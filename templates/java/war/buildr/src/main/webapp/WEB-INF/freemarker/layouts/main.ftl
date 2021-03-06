<#macro main title = "foo website"
        csses = []
        scripts = []>
<#compress>
<!DOCTYPE html>
<!--[if lt IE 7]>  <html lang="en" class="ie ie6 ielte9 ielte8 ielte7"> <![endif]-->
<!--[if IE 7]>     <html lang="en" class="ie ie7 ielte9 ielte8 ielte7"> <![endif]-->
<!--[if IE 8]>     <html lang="en" class="ie ie8 ielte9 ielte8"> <![endif]-->
<!--[if IE 9]>     <html lang="en" class="ie ie9 ielte9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html lang="en" class="no-js"> <!--<![endif]-->
<head>
    <meta charset="utf-8"/>
    <link rel="stylesheet" href="css/bootstrap.min.css"/>
    <script src="js/modernizr.min.js"></script>
</head>
<body>
    <#nested/>

    <script src="js/jquery-1.8.2.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
</body>
</html>

</#compress>
</#macro>