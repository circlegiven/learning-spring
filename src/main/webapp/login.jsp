<%--
  Created by IntelliJ IDEA.
  User: choewonjun
  Date: 20/10/2018
  Time: 3:02 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=EUC-KR" language="java" %>
<html>
<head>
    <title>�α���</title>
</head>
<body>
<center>
    <h1>�α���</h1>
    <hr>
    <form action="login_proc.jsp" method="post">
        <table border="1" cellpadding="0">
            <tr>
                <td bgcolor="orange">���̵�</td>
                <td><input type="text" name="id"/></td>
            </tr>
            <tr>
                <td bgcolor="orange">��й�ȣ</td>
                <td><input type="password" name="password"/></td>
            </tr>
            <tr>
                <td colspan="2" align="center">
                    <input type="submit" value="�α���"/>
                </td>
            </tr>
        </table>
    </form>
    <hr>
</center>
</body>
</html>