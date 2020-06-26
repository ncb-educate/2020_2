<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>お知らせ修正画面</title>
<style>
.box {
	width: 60%;
	cellpadding: 0;
	cellspacing: 0;
	position: absolute;
	background-color: #0d47a1;
}

.headbox {
	width: 100%;
	background-color: #e3f2fd;
	border: 10px solid #0d47a1;
}

.bodybox {
	width: 100%;
	background-color: lightgray;
	border: 10px solid #0d47a1;
}

#textbox {
	height: 150px;
}

#button {
	float: right;
	 margin-right: 50px; 
	margin-bottom: 10px;
}
</style>
</head>
<body>
	<table class="box">
		<tr>
			<td>
				<table class="headbox">
					<tr>
						<td><h2>お知らせ詳細(修正)画面</h2></td>
					</tr>
				</table>

				<table class="bodybox">
					<tr>
						<td>&nbsp;</td>
						<td rowspan="2">タイトル</td>
						<td><input type="text" name="title" size="70" maxlength="50"
							placeholder="既存のタイトル"></td>
						<td>&nbsp;</td>
					</tr>
					<tr height="4">
						<td colspan="4"></td>
					</tr>
					<tr>
						<td>&nbsp;</td>
						<td></td>
						<td><input id="textbox" type="text" name="content" size="70"
							maxlenght="500" placeholder="既存の内容"></td>
						<td>&nbsp;</td>
					</tr>
					<tr height="10">
						<td colspan="4"></td>
					</tr>
				</table>

				<table id="button">
					<tr>
						<td><input type=button value="修正" onclick="button_event();"></td>
						<td><input type=button value="キャンセル"
							onclick="location='boardList'"></td>
					</tr>
				</table>
	</table>


	<script>
		function button_event() {
			if (confirm("確認ダイアログ") == true) {
				document.location.href = 'notice';
			} else {
				return;
			}
		}
	</script>

</body>
</html>