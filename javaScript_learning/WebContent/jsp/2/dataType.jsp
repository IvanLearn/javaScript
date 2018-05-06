<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>数据类型</title>
<script type="text/javascript">
	function sum() {
		element = document.getElementById("demo1");
		var num = 10;
		var str = "ivan";
		var v = num + str;
		element.innerHTML = v;
	};
	function xihang() {
		document.getElementById("demo2").innerHTML = "你好\n谢谢";
	}
</script>
</head>
<body>
<p id="demo1">数据类型</p>
<button onclick="sum()">点击</button>
<p id="demo2">析行</p>
<button onclick="xihang()">析行</button>
</body>
</html>