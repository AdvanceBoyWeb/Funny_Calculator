<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>My Calculator</title>
        <link rel="stylesheet" href="jspCss.css" />

</head>
<body>
<img alt="image1" src="image/img2.png">
<h1>Joke of the day!</h1>
<p>😎<%=request.getParameter("joke")%>🤣</p>

<form action="MyServlet">
<input name = "num1" placeholder = "First Number"></input>
<input name = "num2" placeholder = "Second Number"></input>

<button name="bt1" value="1">+</button>
<button name="bt1" value="2">-</button>
<button name="bt1" value="3">*</button>
<button name="bt1" value="4">/</button>

</form>

<h1>Answer=<%=request.getParameter("ans")%>🤩</h1>
</body>
</html>