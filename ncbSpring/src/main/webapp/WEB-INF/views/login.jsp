<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false" pageEncoding="UTF-8"%>
<html>
<head>
<title>login</title>
</head>
<body>
	<table width="350px" height="400px" align=center " border="8"
		style="font-size: 20px; border-color: #F6F6F6; border-style: solid; margin-top: 2%">
		<tr style="border: 0">
			<td style="border: 0">
				<table width="300px" height="100px" align="center" border="0">
				<tr>
					<td >
						<h3>Nuvo</h3>
						<h3>Cyber</h3>
						<h3>Business</h3>
					</td>
					</tr>
					<tr align="center">
						<td><br> <input type="text" name="id"
							style="width: 150px" height=50px placeholder="ユーザーID"></td>
					</tr>
					<tr align="center">
						<td><input type="password" name="pw" style="width: 150px"
							placeholder="パスワード" /></td>
					</tr>
					<td align="center"><br> <input type="button"
						name="login" value="ログイン" onClick="enter()" /> <input
						type="submit" value="終了" onClick="window.location='home.jsp'" />
					</td>

				</table>
</body>
</html>
