<!DOCTYPE html>
<!--[if lt IE 7]>      <html lang="$ContentLocale" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html lang="$ContentLocale" class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html lang="$ContentLocale" class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="$ContentLocale">
  <!--<![endif]-->
  <head>
    <meta charset="utf-8">
    <%base_tag %>
    <title><%if MetaTitle %>$MetaTitle<%else %>$Title - $SiteConfig.Title<%end_if %></title>
    $MetaTags(false)
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0" name="viewport">
    <meta content="IE=edge" http-equiv="X-UA-Compatible">
    <!--FAVICONS START--><!--FAVICONS END-->
    <link type="text/css" href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,400;0,700;1,400&display=swap" rel="stylesheet">
    <link type="text/css" href="https://fonts.googleapis.com/css2?family=Handlee&display=swap" rel="stylesheet">
    <!--CSSHEAD START-->
    <% require themedCSS("dist/style/bundle.css") %>
    <!--CSSHEAD END-->
  </head>
  <body class="d-flex flex-column" >
      <% include Includes/Topper %>
      <% include Includes/Navbar %>
    <!--[if lt IE 9]>
    <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->
    <!-- CONTENT_Start -->
    <div class="flex-grow-1">
        $Layout
    </div>
    <!-- CONTENT_End -->
    <!--JSFOOT START-->
    <% require themedJavascript("dist/js/vendors.js") %>
    <% require themedJavascript("dist/js/bundle.js") %>
    <!--JSFOOT END-->
    <div class="flex-grow-0">
        <% include Includes/Footer %>
    </div>
  </body>
</html>
