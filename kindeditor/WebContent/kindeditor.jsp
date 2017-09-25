<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script charset="utf-8" src="<%=request.getContextPath() %>/kindeditor/kindeditor-all.js"></script>  
<script charset="utf-8" src="<%=request.getContextPath() %>/kindeditor/lang/zh_CN.js"></script>  
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript">  
	KindEditor.ready(function(K) {  
		window.editor = K.create('#editor_id');  
	});  
</script>
</head>
<body>
<textarea id="editor_id" name="content" style="width:700px;height:300px;" >
${requestScope.content}</textarea>
</body>
</html>