{pageaddvar name="stylesheet" value="modules/%module_name%/templates/style.css"}
{include file='includes/header.tpl'}

{insert name='getstatusmsg'}
<h1>Landing Page for %project.name%</h1>
create date: %date%
<br /><br />

<h4>Developer Notes</h4>
<p>
You can edit this content from file:<br>
<code>
%module_name%/templates/user/main.tpl
</code>

<br /><br />You can find code controller from file:<br />
<code>
%module_name%/lib/%module_name%/Controller/User.php
</code>
<br />search function "main( $args)",  line 79

</p>

{include file='includes/footer.tpl'}

