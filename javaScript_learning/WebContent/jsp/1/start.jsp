<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>learning 1</title>

<script type="text/javascript">
function showDate() {
	document.getElementById("demo").innerHTML=Date();
}
</script>
</head>
<body>
	<h1>这是我第一次的学习！！</h1>
	<p id="demo">显示时间</p>
	<br>
	<button type="button" onclick="showDate()">点击</button>
</body>
</html>