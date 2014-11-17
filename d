[1mdiff --git a/images/bg_hr.png b/images/bg_hr.png[m
[1mdeleted file mode 100644[m
[1mindex 514aee5..0000000[m
Binary files a/images/bg_hr.png and /dev/null differ
[1mdiff --git a/images/blacktocat.png b/images/blacktocat.png[m
[1mdeleted file mode 100644[m
[1mindex e160053..0000000[m
Binary files a/images/blacktocat.png and /dev/null differ
[1mdiff --git a/images/icon_download.png b/images/icon_download.png[m
[1mdeleted file mode 100644[m
[1mindex 5a793f1..0000000[m
Binary files a/images/icon_download.png and /dev/null differ
[1mdiff --git a/images/sprite_download.png b/images/sprite_download.png[m
[1mdeleted file mode 100644[m
[1mindex f9f8de2..0000000[m
Binary files a/images/sprite_download.png and /dev/null differ
[1mdiff --git a/index.html b/index.html[m
[1mindex fa7e96a..b1e2ae0 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -1,74 +1,23 @@[m
[31m-<!DOCTYPE html>[m
[31m-<html>[m
[32m+[m[32m---[m
[32m+[m[32mlayout: default[m
[32m+[m[32m---[m
 [m
[31m-  <head>[m
[31m-    <meta charset='utf-8'>[m
[31m-    <meta http-equiv="X-UA-Compatible" content="chrome=1">[m
[31m-    <meta name="description" content="Milesss.GitHub.com : ">[m
[32m+[m[32m<div class="home">[m
 [m
[31m-    <link rel="stylesheet" type="text/css" media="screen" href="stylesheets/stylesheet.css">[m
[32m+[m[32m  <h1 class="page-heading">文章汇总</h1>[m
 [m
[31m-    <title>Milesss.GitHub.com</title>[m
[31m-  </head>[m
[32m+[m[32m  <ul class="post-list">[m
[32m+[m[32m    {% for post in site.posts %}[m
[32m+[m[32m      <li>[m
[32m+[m[32m        <span class="post-meta">{{ post.date | date: "%b %-d, %Y" }}</span>[m
 [m
[31m-  <body>[m
[32m+[m[32m        <h2>[m
[32m+[m[32m          <a class="post-link" href="{{ post.url | prepend: site.baseurl }}">{{ post.title }}</a>[m
[32m+[m[32m        </h2>[m
[32m+[m[32m        <p>{{post.content}}</p>[m
[32m+[m[32m      </li>[m
[32m+[m[32m    {% endfor %}[m
[32m+[m[32m  </ul>[m
 [m
[31m-    <!-- HEADER -->[m
[31m-    <div id="header_wrap" class="outer">[m
[31m-        <header class="inner">[m
[31m-          <a id="forkme_banner" href="https://github.com/milesss">View on GitHub</a>[m
 [m
[31m-          <h1 id="project_title">Milesss.GitHub.com</h1>[m
[31m-          <h2 id="project_tagline"></h2>[m
[31m-[m
[31m-        </header>[m
[31m-    </div>[m
[31m-[m
[31m-    <!-- MAIN CONTENT -->[m
[31m-    <div id="main_content_wrap" class="outer">[m
[31m-      <section id="main_content" class="inner">[m
[31m-        <h3>[m
[31m-<a id="welcome-to-github-pages" class="anchor" href="#welcome-to-github-pages" aria-hidden="true"><span class="octicon octicon-link"></span></a>Welcome to GitHub Pages.</h3>[m
[31m-[m
[31m-<p>This automatic page generator is the easiest way to create beautiful pages for all of your projects. Author your page content here using GitHub Flavored Markdown, select a template crafted by a designer, and publish. After your page is generated, you can check out the new branch:</p>[m
[31m-[m
[31m-<pre><code>$ cd your_repo_root/repo_name[m
[31m-$ git fetch origin[m
[31m-$ git checkout gh-pages[m
[31m-</code></pre>[m
[31m-[m
[31m-<p>If you're using the GitHub for Mac, simply sync your repository and you'll see the new branch.</p>[m
[31m-[m
[31m-<h3>[m
[31m-<a id="designer-templates" class="anchor" href="#designer-templates" aria-hidden="true"><span class="octicon octicon-link"></span></a>Designer Templates</h3>[m
[31m-[m
[31m-<p>We've crafted some handsome templates for you to use. Go ahead and continue to layouts to browse through them. You can easily go back to edit your page before publishing. After publishing your page, you can revisit the page generator and switch to another theme. Your Page content will be preserved if it remained markdown format.</p>[m
[31m-[m
[31m-<h3>[m
[31m-<a id="rather-drive-stick" class="anchor" href="#rather-drive-stick" aria-hidden="true"><span class="octicon octicon-link"></span></a>Rather Drive Stick?</h3>[m
[31m-[m
[31m-<p>If you prefer to not use the automatic generator, push a branch named <code>gh-pages</code> to your repository to create a page manually. In addition to supporting regular HTML content, GitHub Pages support Jekyll, a simple, blog aware static site generator written by our own Tom Preston-Werner. Jekyll makes it easy to create site-wide headers and footers without having to copy them across every page. It also offers intelligent blog support and other advanced templating features.</p>[m
[31m-[m
[31m-<h3>[m
[31m-<a id="authors-and-contributors" class="anchor" href="#authors-and-contributors" aria-hidden="true"><span class="octicon octicon-link"></span></a>Authors and Contributors</h3>[m
[31m-[m
[31m-<p>You can <a href="https://github.com/blog/821" class="user-mention">@mention</a> a GitHub username to generate a link to their profile. The resulting <code>&lt;a&gt;</code> element will link to the contributor's GitHub Profile. For example: In 2007, Chris Wanstrath (<a href="https://github.com/defunkt" class="user-mention">@defunkt</a>), PJ Hyett (<a href="https://github.com/pjhyett" class="user-mention">@pjhyett</a>), and Tom Preston-Werner (<a href="https://github.com/mojombo" class="user-mention">@mojombo</a>) founded GitHub.</p>[m
[31m-[m
[31m-<h3>[m
[31m-<a id="support-or-contact" class="anchor" href="#support-or-contact" aria-hidden="true"><span class="octicon octicon-link"></span></a>Support or Contact</h3>[m
[31m-[m
[31m-<p>Having trouble with Pages? Check out the documentation at <a href="http://help.github.com/pages">http://help.github.com/pages</a> or contact <a href="mailto:support@github.com">support@github.com</a> and we’ll help you sort it out.</p>[m
[31m-      </section>[m
[31m-    </div>[m
[31m-[m
[31m-    <!-- FOOTER  -->[m
[31m-    <div id="footer_wrap" class="outer">[m
[31m-      <footer class="inner">[m
[31m-        <p>Published with <a href="http://pages.github.com">GitHub Pages</a></p>[m
[31m-      </footer>[m
[31m-    </div>[m
[31m-[m
[31m-    [m
[31m-[m
[31m-  </body>[m
[31m-</html>[m
[32m+[m[32m</div>[m
[1mdiff --git a/javascripts/main.js b/javascripts/main.js[m
[1mdeleted file mode 100644[m
[1mindex d8135d3..0000000[m
[1m--- a/javascripts/main.js[m
[1m+++ /dev/null[m
[36m@@ -1 +0,0 @@[m
[31m-console.log('This would be the main JS file.');[m
[1mdiff --git a/params.json b/params.json[m
[1mdeleted file mode 100644[m
[1mindex 7bcf40c..0000000[m
[1m--- a/params.json[m
[1m+++ /dev/null[m
[36m@@ -1 +0,0 @@[m
[31m-{"name":"Milesss.GitHub.com","tagline":"","body":"### Welcome to GitHub Pages.\r\nThis automatic page generator is the easiest way to create beautiful pages for all of your projects. Author your page content here using GitHub Flavored Markdown, select a template crafted by a designer, and publish. After your page is generated, you can check out the new branch:\r\n\r\n```\r\n$ cd your_repo_root/repo_name\r\n$ git fetch origin\r\n$ git checkout gh-pages\r\n```\r\n\r\nIf you're using the GitHub for Mac, simply sync your repository and you'll see the new branch.\r\n\r\n### Designer Templates\r\nWe've crafted some handsome templates for you to use. Go ahead and continue to layouts to browse through them. You can easily go back to edit your page before publishing. After publishing your page, you can revisit the page generator and switch to another theme. Your Page content will be preserved if it remained markdown format.\r\n\r\n### Rather Drive Stick?\r\nIf you prefer to not use the automatic generator, push a branch named `gh-pages` to your repository to create a page manually. In addition to supporting regular HTML content, GitHub Pages support Jekyll, a simple, blog aware static site generator written by our own Tom Preston-Werner. Jekyll makes it easy to create site-wide headers and footers without having to copy them across every page. It also offers intelligent blog support and other advanced templating features.\r\n\r\n### Authors and Contributors\r\nYou can @mention a GitHub username to generate a link to their profile. The resulting `<a>` element will link to the contributor's GitHub Profile. For example: In 2007, Chris Wanstrath (@defunkt), PJ Hyett (@pjhyett), and Tom Preston-Werner (@mojombo) founded GitHub.\r\n\r\n### Support or Contact\r\nHaving trouble with Pages? Check out the documentation at http://help.github.com/pages or contact support@github.com and we’ll help you sort it out.\r\n","google":"","note":"Don't delete this file! It's used internally to help with page regeneration."}[m
\ No newline at end of file[m
[1mdiff --git a/stylesheets/pygment_trac.css b/stylesheets/pygment_trac.css[m
[1mdeleted file mode 100644[m
[1mindex e65cedf..0000000[m
[1m--- a/stylesheets/pygment_trac.css[m
[1m+++ /dev/null[m
[36m@@ -1,70 +0,0 @@[m
[31m-.highlight .hll { background-color: #ffffcc }[m
[31m-.highlight  { background: #f0f3f3; }[m
[31m-.highlight .c { color: #0099FF; font-style: italic } /* Comment */[m
[31m-.highlight .err { color: #AA0000; background-color: #FFAAAA } /* Error */[m
[31m-.highlight .k { color: #006699; font-weight: bold } /* Keyword */[m
[31m-.highlight .o { color: #555555 } /* Operator */[m
[31m-.highlight .cm { color: #0099FF; font-style: italic } /* Comment.Multiline */[m
[31m-.highlight .cp { color: #009999 } /* Comment.Preproc */[m
[31m-.highlight .c1 { color: #0099FF; font-style: italic } /* Comment.Single */[m
[31m-.highlight .cs { color: #0099FF; font-weight: bold; font-style: italic } /* Comment.Special */[m
[31m-.highlight .gd { background-color: #FFCCCC; border: 1px solid #CC0000 } /* Generic.Deleted */[m
[31m-.highlight .ge { font-style: italic } /* Generic.Emph */[m
[31m-.highlight .gr { color: #FF0000 } /* Generic.Error */[m
[31m-.highlight .gh { color: #003300; font-weight: bold } /* Generic.Heading */[m
[31m-.highlight .gi { background-color: #CCFFCC; border: 1px solid #00CC00 } /* Generic.Inserted */[m
[31m-.highlight .go { color: #AAAAAA } /* Generic.Output */[m
[31m-.highlight .gp { color: #000099; font-weight: bold } /* Generic.Prompt */[m
[31m-.highlight .gs { font-weight: bold } /* Generic.Strong */[m
[31m-.highlight .gu { color: #003300; font-weight: bold } /* Generic.Subheading */[m
[31m-.highlight .gt { color: #99CC66 } /* Generic.Traceback */[m
[31m-.highlight .kc { color: #006699; font-weight: bold } /* Keyword.Constant */[m
[31m-.highlight .kd { color: #006699; font-weight: bold } /* Keyword.Declaration */[m
[31m-.highlight .kn { color: #006699; font-weight: bold } /* Keyword.Namespace */[m
[31m-.highlight .kp { color: #006699 } /* Keyword.Pseudo */[m
[31m-.highlight .kr { color: #006699; font-weight: bold } /* Keyword.Reserved */[m
[31m-.highlight .kt { color: #007788; font-weight: bold } /* Keyword.Type */[m
[31m-.highlight .m { color: #FF6600 } /* Literal.Number */[m
[31m-.highlight .s { color: #CC3300 } /* Literal.String */[m
[31m-.highlight .na { color: #330099 } /* Name.Attribute */[m
[31m-.highlight .nb { color: #336666 } /* Name.Builtin */[m
[31m-.highlight .nc { color: #00AA88; font-weight: bold } /* Name.Class */[m
[31m-.highlight .no { color: #336600 } /* Name.Constant */[m
[31m-.highlight .nd { color: #9999FF } /* Name.Decorator */[m
[31m-.highlight .ni { color: #999999; font-weight: bold } /* Name.Entity */[m
[31m-.highlight .ne { color: #CC0000; font-weight: bold } /* Name.Exception */[m
[31m-.highlight .nf { color: #CC00FF } /* Name.Function */[m
[31m-.highlight .nl { color: #9999FF } /* Name.Label */[m
[31m-.highlight .nn { color: #00CCFF; font-weight: bold } /* Name.Namespace */[m
[31m-.highlight .nt { color: #330099; font-weight: bold } /* Name.Tag */[m
[31m-.highlight .nv { color: #003333 } /* Name.Variable */[m
[31m-.highlight .ow { color: #000000; font-weight: bold } /* Operator.Word */[m
[31m-.highlight .w { color: #bbbbbb } /* Text.Whitespace */[m
[31m-.highlight .mf { color: #FF6600 } /* Literal.Number.Float */[m
[31m-.highlight .mh { color: #FF6600 } /* Literal.Number.Hex */[m
[31m-.highlight .mi { color: #FF6600 } /* Literal.Number.Integer */[m
[31m-.highlight .mo { color: #FF6600 } /* Literal.Number.Oct */[m
[31m-.highlight .sb { color: #CC3300 } /* Literal.String.Backtick */[m
[31m-.highlight .sc { color: #CC3300 } /* Literal.String.Char */[m
[31m-.highlight .sd { color: #CC3300; font-style: italic } /* Literal.String.Doc */[m
[31m-.highlight .s2 { color: #CC3300 } /* Literal.String.Double */[m
[31m-.highlight .se { color: #CC3300; font-weight: bold } /* Literal.String.Escape */[m
[31m-.highlight .sh { color: #CC3300 } /* Literal.String.Heredoc */[m
[31m-.highlight .si { color: #AA0000 } /* Literal.String.Interpol */[m
[31m-.highlight .sx { color: #CC3300 } /* Literal.String.Other */[m
[31m-.highlight .sr { color: #33AAAA } /* Literal.String.Regex */[m
[31m-.highlight .s1 { color: #CC3300 } /* Literal.String.Single */[m
[31m-.highlight .ss { color: #FFCC33 } /* Literal.String.Symbol */[m
[31m-.highlight .bp { color: #336666 } /* Name.Builtin.Pseudo */[m
[31m-.highlight .vc { color: #003333 } /* Name.Variable.Class */[m
[31m-.highlight .vg { color: #003333 } /* Name.Variable.Global */[m
[31m-.highlight .vi { color: #003333 } /* Name.Variable.Instance */[m
[31m-.highlight .il { color: #FF6600 } /* Literal.Number.Integer.Long */[m
[31m-[m
[31m-.type-csharp .highlight .k { color: #0000FF }[m
[31m-.type-csharp .highlight .kt { color: #0000FF }[m
[31m-.type-csharp .highlight .nf { color: #000000; font-weight: normal }[m
[31m-.type-csharp .highlight .nc { color: #2B91AF }[m
[31m-.type-csharp .highlight .nn { color: #000000 }[m
[31m-.type-csharp .highlight .s { color: #A31515 }[m
[31m-.type-csharp .highlight .sc { color: #A31515 }[m
[1mdiff --git a/stylesheets/stylesheet.css b/stylesheets/stylesheet.css[m
[1mdeleted file mode 100644[m
[1mindex 7a08b01..0000000[m
[1m--- a/stylesheets/stylesheet.css[m
[1m+++ /dev/null[m
[36m@@ -1,423 +0,0 @@[m
[31m-/*******************************************************************************[m
[31m-Slate Theme for GitHub Pages[m
[31m-by Jason Costello, @jsncostello[m
[31m-*******************************************************************************/[m
[31m-[m
[31m-@import url(pygment_trac.css);[m
[31m-[m
[31m-/*******************************************************************************[m
[31m-MeyerWeb Reset[m
[31m-*******************************************************************************/[m
[31m-[m
[31m-html, body, div, span, applet, object, iframe,[m
[31m-h1, h2, h3, h4, h5, h6, p, blockquote, pre,[m
[31m-a, abbr, acronym, address, big, cite, code,[m
[31m-del, dfn, em, img, ins, kbd, q, s, samp,[m
[31m-small, strike, strong, sub, sup, tt, var,[m
[31m-b, u, i, center,[m
[31m-dl, dt, dd, ol, ul, li,[m
[31m-fieldset, form, label, legend,[m
[31m-table, caption, tbody, tfoot, thead, tr, th, td,[m
[31m-article, aside, canvas, details, embed,[m
[31m-figure, figcaption, footer, header, hgroup,[m
[31m-menu, nav, output, ruby, section, summary,[m
[31m-time, mark, audio, video {[m
[31m-  margin: 0;[m
[31m-  padding: 0;[m
[31m-  border: 0;[m
[31m-  font: inherit;[m
[31m-  vertical-align: baseline;[m
[31m-}[m
[31m-[m
[31m-/* HTML5 display-role reset for older browsers */[m
[31m-article, aside, details, figcaption, figure,[m
[31m-footer, header, hgroup, menu, nav, section {[m
[31m-  display: block;[m
[31m-}[m
[31m-[m
[31m-ol, ul {[m
[31m-  list-style: none;[m
[31m-}[m
[31m-[m
[31m-table {[m
[31m-  border-collapse: collapse;[m
[31m-  border-spacing: 0;[m
[31m-}[m
[31m-[m
[31m-/*******************************************************************************[m
[31m-Theme Styles[m
[31m-*******************************************************************************/[m
[31m-[m
[31m-body {[m
[31m-  box-sizing: border-box;[m
[31m-  color:#373737;[m
[31m-  background: #212121;[m
[31m-  font-size: 16px;[m
[31m-  font-family: 'Myriad Pro', Calibri, Helvetica, Arial, sans-serif;[m
[31m-  line-height: 1.5;[m
[31m-  -webkit-font-smoothing: antial