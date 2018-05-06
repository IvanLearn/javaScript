<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>javaScript 能直接写进html的输出流中</h1>
	<script type="text/javascript">
	document.write("<h2>我是使用<strong>document.write()</strong>写进来的</p>")
	</script>
	<p>写进html的输出流中必须要在文档加载时使用<strong>document.write()</strong>
		如果在html加载后（函数中）使用的话，将会覆盖整个文档
	</p>
</body>
</html>