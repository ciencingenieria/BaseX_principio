let $x := <data>
<a b="1">uno</a>
<a b="2">dos</a>
<a b="3">tres</a>
</data>
return (<html>
<title>test1</title>
<body>
<dir>{
for $a in $x/a
return (<li>{$a/@b || '-' || $a/text()}</li>)
}</dir>
</body>
</html>)