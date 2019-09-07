<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:include page="include.jsp" flush="true" />
<title>スケジュール管理</title>
</head>
<body>
<h1>スケジュール画面</h1>
	<hr>
	<div align="right">
		ユーザー名：
	</div>
	<br>


	<div align="center">
		<table width="500">
			<tr>
				<th  align="left"><button type="button" onclick="location.href='loginForm.jsp'">新規作成</button></th>
			</tr>
		</table>
	</div>

	<div align="center">
		<table border="1" width="500">
		<thead>
			<tr>
				<th>日付</th>
				<th>タイトル</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td colspan="2" align="center">予定されたスケジュールはありません</td>
			</tr>
		</tbody>
		</table>
	</div>


</body>
</html>