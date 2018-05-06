<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	function exception1() {
		try {
			adldl("heh");
		}catch(err) {
			var text = "错误描述:" + err + "。";
			alert(text);
		}
	};
	
	function exception2() {
		var demo2 = document.getElementById("demo2").value;
		try{
			if(""==demo2) {
				throw "值为空";
			}else if(isNaN(demo2)) {
				throw "不是数字";
			}
		}catch(err) {
			var text = "错误描述:" + err + "。";
			alert(text);
		}
	}
</script>
</head>
<body>
<!-- 若没有定义错误信息的话，那么捕获的err的错误信息放在message中，其中stack中存放的是完整信息
若定义了错误信息的话，那么捕获的err就是定义的错误信息 -->
	<button id="demo1" onclick="exception1()">不定义错误信息</button>
	
	<input id="demo2" placeholder="请输入数字"></input>
	<button id="button" onclick="exception2()">定义错误信息</button>
	
</body>
</html>