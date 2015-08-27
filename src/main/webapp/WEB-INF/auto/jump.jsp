<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="/WEB-INF/tld/c.tld"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<title>Auto Jump</title>
<meta http-equiv="Cache-Control" content="no-cache" />
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="Expires" content="Sat, 1 Jan 2000 00:00:00 GMT" />
</head>
<script language="Javascript">
	function doLoad() {
		$("#jump").text(nutz.json(obj));
	}
</script>
<body onload="doLoad">
	<b>jump.jsp页面</b>
	<br /> ${obj}
	<br />
	<a id="jump">aa</a>
</body>
</html>