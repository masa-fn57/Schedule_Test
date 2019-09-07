<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:include page="include.jsp" flush="true" />
<title>ユーザーメンテ</title>
</head>
<body>

<h1>ユーザーメンテ画面</h1>

	<form action="userMente" method="post">
       <hr>
       <button type="submit"  name="action" value="新規" >新規</button>
       <br>
       <br>
       <button type="submit" name="action" value="更新" >更新</button>
       <br>
       <br>
       <button type="submit"  name="action" value="削除" >削除</button>
     </form>

</body>
</html>