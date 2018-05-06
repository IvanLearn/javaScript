<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
function changeImage() {
	element = document.getElementById("image");
	if(element.src.match("bulboff")){
		element.src="../../static/images/buld/pic_bulbon.gif"
	}else {
		element.src="../../static/images/buld/pic_bulboff.gif"
	}
};

function verified() {
	element = document.getElementById("number");
	if(isNaN(element.value)) {
		alert("输入不是数字");
	}
}

document.write("<h1>hehe</h1>")
</script>
</head>
<body>
	<img id="image" alt="找不到图像" src="../../static/images/buld/pic_bulboff.gif" onclick="changeImage()"
	 width="100" height="180">
	<p>点击图像点亮灯泡</p>
	
	<input type="text" id="number" width="100" placeholder="请填入数字"></input>
	<button onclick="verified()">验证</button>
</body>
</html>