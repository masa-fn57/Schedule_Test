<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:include page="include.jsp" flush="true" />
<link href="../css/login.css" rel="stylesheet" type="text/css" >

<title>ログインフォーム</title>
</head>
<body>
<h1>ログイン</h1>
       <hr>
        <div align="center">
            <table border="0">
                <form action="todo" method="post">
                    <tr>
                        <th class="login_field">
                            ユーザID
                        </th>
                        <td class="login_field">
                            <input type="text" name="user_id" value=""
							size="24" id="user_id">
                        </td>
                    </tr>
                    <tr>
                        <th class="login_field">
                            パスワード
                        </th>
                        <td class="login_field">
                            <input type="password" name="password" value=""
							size="24" id="password">
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2" class="login_button">
                            <input type="submit" value="ログイン" id="login">
                        </td>
                    </tr>
                </form>
            </table>
        </div>

</body>
</html>