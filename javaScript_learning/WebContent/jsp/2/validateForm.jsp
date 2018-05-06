<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	function validateFrom() {
		var value = document.forms["demo"]["demo1"].value;
		if("" == value || null == value) {
			alert("请输入名字");
			return false;
		}
		return true;
	}
</script>
</head>
<body>

	<form action="form.jsp" name="demo" method="post" onsubmit="return validateFrom()">
		<input id="demo1" placeholder="请输入名字"></input>
		<button type="submit">提交</button>
	</form>

</body>
</html>