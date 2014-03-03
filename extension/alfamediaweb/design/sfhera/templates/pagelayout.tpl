<!DOCTYPE html>
<html lang="{$site.http_equiv.Content-language|wash}">
<head>
{def $basket_is_empty   = cond( $current_user.is_logged_in, fetch( shop, basket ).is_empty, 1 )
     $user_hash         = concat( $current_user.role_id_list|implode( ',' ), ',', $current_user.limited_assignment_value_list|implode( ',' ) )}

{if is_set( $extra_cache_key )|not}
    {def $extra_cache_key = ''}
{/if}

{def $pagedata        = ezpagedata()
     $inner_column_size = $pagedata.inner_column_size
     $outer_column_size = $pagedata.outer_column_size}

{cache-block keys=array( $module_result.uri, $basket_is_empty, $current_user.contentobject_id, $extra_cache_key )}
{def $pagestyle        = $pagedata.css_classes
     $locales          = fetch( 'content', 'translation_list' )
     $current_node_id  = $pagedata.node_id}

    <meta name="viewport" content="width=device-width, initial-scale=1.0">

{include uri='design:page_head.tpl'}
{include uri='design:page_head_style.tpl'}
{include uri='design:page_head_script.tpl'}

</head>
<body>
<!-- Complete page area: START -->

<!-- Header area: START -->
{include uri='design:page_header.tpl'}
<!-- Header area: END -->

{cache-block keys=array( $module_result.uri, $user_hash, $extra_cache_key )}
<section class="container content_info">
            
	<!-- Newsletter Box -->
	<div class="row-fluid">
		<div class="newsletter_box">
			<div class="span8">
				<h3>
					STAY INFORMED
					<span>- Lorem ipsum dolor sit amet, consectetuer adipiscing elit Lorem ipsum.</span>
				</h3>                    
			</div>
			<div class="span4">
			   <form action="#">
					<input type="register" placeholder="Your Mail..." required >
					<button class="register" type="submit"><i class="icon-angle-right"></i></button>
				</form>  
			</div>
		</div>
	</div>
	<!-- End Newsletter Box -->
            
	<!-- Title-->
	<div class="titles">
		<span>WHAT WE OFFER</span>
		<br>
		<h1>OUR RECENT PROPERTY</h1>
	</div>
	<!-- End Title-->

	<!-- Path area: START -->
	{if $pagedata.show_path}
		{include uri='design:page_toppath.tpl'}
	{/if}
	<!-- Path area: END -->

<!-- Toolbar area: START -->
{if and( $pagedata.website_toolbar, $pagedata.is_edit|not)}
	{include uri='design:page_toolbar.tpl'}
{/if}
<!-- Toolbar area: END -->

<!-- Columns area: START -->
<div class="container">
	<div class="row">
		<!-- Side menu area: START -->
		{if $pagedata.left_menu}
			{include uri='design:page_leftmenu.tpl'}
		{/if}
		<!-- Side menu area: END -->
{/cache-block}
{/cache-block}
		<!-- Main area: START -->
		{include uri='design:page_mainarea.tpl'}
		<!-- Main area: END -->
		{cache-block keys=array( $module_result.uri, $user_hash, $access_type.name, $extra_cache_key )}

		<!-- Extra area: START -->
		{if $pagedata.extra_menu}
			{include uri='design:page_extramenu.tpl'}
		{/if}
		<!-- Extra area: END -->
	</div>
</div>
<!-- Columns area: END -->
</section>
<!-- Footer area: START -->
{include uri='design:page_footer.tpl'}
<!-- Footer area: END -->

<!-- Footer script area: START -->
{include uri='design:page_footer_script.tpl'}
<!-- Footer script area: END -->

{/cache-block}

{* This comment will be replaced with actual debug report (if debug is on). *}
<!--DEBUG_REPORT-->
</body>
</html>
