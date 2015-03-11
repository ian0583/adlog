<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
        <title>{$TEMPLATE_TITLE}</title>
        <base href="{$smarty.const.APP_URI}">
		<link rel="stylesheet" type="text/css" href="{$smarty.const.APP_INCLUDES}css/jqwidgets/jqx.base.css" />
		<link rel="stylesheet" type="text/css" href="{$smarty.const.APP_INCLUDES}css/jqwidgets/jqx.black.css" />
		<link rel="stylesheet" type="text/css" href="{$smarty.const.APP_INCLUDES}css/mooValidator.css"/>
		<link rel="stylesheet" type="text/css" href="{$smarty.const.APP_INCLUDES}css/bootstrap.min.css"/>
		<link rel="stylesheet" type="text/css" href="{$smarty.const.APP_INCLUDES}css/main.css"/>
		
		<script type="text/javascript" src="{$smarty.const.APP_INCLUDES}js/jquery.js"></script>
		<script>
		        var j$ = jQuery.noConflict();
		</script>
		<script type="text/javascript" src="{$smarty.const.APP_INCLUDES}js/mootools-min.js"></script>
		<script type="text/javascript" src="{$smarty.const.APP_INCLUDES}js/mootools-more-min.js"></script>
		<script type="text/javascript" src="{$smarty.const.APP_INCLUDES}js/main.js"></script>
		<script type="text/javascript" src="{$smarty.const.APP_INCLUDES}js/mooValidator.js"></script>
    </head>
	<body>

		{include file=$body}

	</body>
</html>
