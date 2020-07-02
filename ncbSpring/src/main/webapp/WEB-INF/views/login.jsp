<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false" pageEncoding="UTF-8"%>
<html>
<head>
<title>ログイン画面</title>

<style>
#box {
	align: center;
	width: 800px;
	height: 400px;
	position: absolute;
	background-color: #0d47a1;
}

#mainbox {
	width: 200px;
	height: 350px;
	background-color: #e3f2fd;
	margin: auto;
	margin-top:10px;
	padding: 0 30px;
	
}

p:first-letter {
	font-size: 20px;
	font-weight: bold;
}

#button {
	margin:auto;
}
#memberform{
	float: right;
	margin-left: 50px; 
}
</style>
</head>
<body>
	<div id="box">
		<div id="mainbox">
		<br>
			<p>Nuvo</>
			<p>Cyber</p>
			<p>Business</p>
			<table>
				<tr>
					<input type="text" name="id" maxlength="45" placeholder="ユーザーID" />
				</tr>
				<tr>
					<input type="password" name="pw" maxlength="45" placeholder="パスワード" />
				</tr>
				<tr>
					<td><input type="checkbox" style="margin-top: 3%">ログインユーザー保存する
					<td>
				</tr>
			</table>
			<table id="button">
				<tr>
					<td><input type=button name="login" value="ログイン"
						onclick="button_event()"></td>
					<td><input type=button value="終了" onclick="goLoginForm()"></td>
				</tr>
			</table>
			<div id="memberform">
				<a href="membership">会員登録</a>
			</div>
		</div>
	</div>
		
		
			<script>
			

				function goLoginForm() {
					System.exit(0);
				}
			</script>
</body>
</html>
