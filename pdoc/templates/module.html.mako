<!doctype html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>		<html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>		<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
	<meta charset="utf-8">

  <title>{title}</title>

	<meta name="description" content="{description}">

  <style type="text/css">
  /* HTML5 Boilerplate  */

  article, aside, details, figcaption, figure, footer, header, hgroup, nav, section { display: block; }
  audio, canvas, video { display: inline-block; *display: inline; *zoom: 1; }
  audio:not([controls]) { display: none; }
  [hidden] { display: none; }

  html { font-size: 100%; -webkit-text-size-adjust: 100%; -ms-text-size-adjust: 100%; }
  html, button, input, select, textarea { font-family: sans-serif; color: #222; }
  body { margin: 0; font-size: 1em; line-height: 1.4; }

  ::-moz-selection { background: #fe57a1; color: #fff; text-shadow: none; }
  ::selection { background: #fe57a1; color: #fff; text-shadow: none; }

  a { color: #00e; }
  a:visited { color: #551a8b; }
  a:hover { color: #06e; }
  a:focus { outline: thin dotted; }
  a:hover, a:active { outline: 0; }
  abbr[title] { border-bottom: 1px dotted; }
  b, strong { font-weight: bold; }
  blockquote { margin: 1em 40px; }
  dfn { font-style: italic; }
  hr { display: block; height: 1px; border: 0; border-top: 1px solid #ccc; margin: 1em 0; padding: 0; }
  ins { background: #ff9; color: #000; text-decoration: none; }
  mark { background: #ff0; color: #000; font-style: italic; font-weight: bold; }
  pre, code, kbd, samp { font-family: monospace, serif; _font-family: 'courier new', monospace; font-size: 1em; }
  pre { white-space: pre; white-space: pre-wrap; word-wrap: break-word; }

  q { quotes: none; }
  q:before, q:after { content: ""; content: none; }
  small { font-size: 85%; }
  sub, sup { font-size: 75%; line-height: 0; position: relative; vertical-align: baseline; }
  sup { top: -0.5em; }
  sub { bottom: -0.25em; }

  ul, ol { margin: 1em 0; padding: 0 0 0 40px; }
  dd { margin: 0 0 0 40px; }
  nav ul, nav ol { list-style: none; list-style-image: none; margin: 0; padding: 0; }

  img { border: 0; -ms-interpolation-mode: bicubic; vertical-align: middle; }
  svg:not(:root) { overflow: hidden; }
  figure { margin: 0; }

  form { margin: 0; }
  fieldset { border: 0; margin: 0; padding: 0; }

  label { cursor: pointer; }
  legend { border: 0; *margin-left: -7px; padding: 0; white-space: normal; }
  button, input, select, textarea { font-size: 100%; margin: 0; vertical-align: baseline; *vertical-align: middle; }
  button, input { line-height: normal; }
  button, input[type="button"], input[type="reset"], input[type="submit"] { cursor: pointer; -webkit-appearance: button; *overflow: visible; }
  button[disabled], input[disabled] { cursor: default; }
  input[type="checkbox"], input[type="radio"] { box-sizing: border-box; padding: 0; *width: 13px; *height: 13px; }
  input[type="search"] { -webkit-appearance: textfield; -moz-box-sizing: content-box; -webkit-box-sizing: content-box; box-sizing: content-box; }
  input[type="search"]::-webkit-search-decoration, input[type="search"]::-webkit-search-cancel-button { -webkit-appearance: none; }
  button::-moz-focus-inner, input::-moz-focus-inner { border: 0; padding: 0; }
  textarea { overflow: auto; vertical-align: top; resize: vertical; }
  input:valid, textarea:valid {  }
  input:invalid, textarea:invalid { background-color: #f0dddd; }

  table { border-collapse: collapse; border-spacing: 0; }
  td { vertical-align: top; }

  .chromeframe { margin: 0.2em 0; background: #ccc; color: black; padding: 0.2em 0; }

  /*****************************/
  Above and below this section is HTML5 Boilerplate.
  In this section is specific CSS for pdoc.

  /*****************************/

  @media only screen and (min-width: 35em) {
    

  }

  .ir { display: block; border: 0; text-indent: -999em; overflow: hidden; background-color: transparent; background-repeat: no-repeat; text-align: left; direction: ltr; *line-height: 0; }
  .ir br { display: none; }
  .hidden { display: none !important; visibility: hidden; }
  .visuallyhidden { border: 0; clip: rect(0 0 0 0); height: 1px; margin: -1px; overflow: hidden; padding: 0; position: absolute; width: 1px; }
  .visuallyhidden.focusable:active, .visuallyhidden.focusable:focus { clip: auto; height: auto; margin: 0; overflow: visible; position: static; width: auto; }
  .invisible { visibility: hidden; }
  .clearfix:before, .clearfix:after { content: ""; display: table; }
  .clearfix:after { clear: both; }
  .clearfix { *zoom: 1; }

  @media print {
    * { background: transparent !important; color: black !important; box-shadow:none !important; text-shadow: none !important; filter:none !important; -ms-filter: none !important; } 
    a, a:visited { text-decoration: underline; }
    a[href]:after { content: " (" attr(href) ")"; }
    abbr[title]:after { content: " (" attr(title) ")"; }
    .ir a:after, a[href^="javascript:"]:after, a[href^="#"]:after { content: ""; } 
    pre, blockquote { border: 1px solid #999; page-break-inside: avoid; }
    thead { display: table-header-group; } 
    tr, img { page-break-inside: avoid; }
    img { max-width: 100% !important; }
    @page { margin: 0.5cm; }
    p, h2, h3 { orphans: 3; widows: 3; }
    h2, h3 { page-break-after: avoid; }
  }

  </style>

	<link rel="stylesheet" href="/static/css/normalize.css">
	<link rel="stylesheet" href="/static/css/style.css">
	<link rel="stylesheet" href="/static/css/print.css">
</head>
<body>

{body}

</body>
</html>