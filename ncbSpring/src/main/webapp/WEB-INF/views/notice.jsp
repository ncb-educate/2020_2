<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>お知らせ登録画面</title>
<style>

#textbox {
	height: 150px;
}

#button {
	text-align: right;
	margin-bottom: 10px;
}
</style>
</head>
<body>
	<table width="60%" cellpadding="0" cellspacing="0" border="3" >
		<tr>
			<td>
				<table width="100%" bgcolor="skyblue">
					<tr text-align="left">
						<td><h2>お知らせ登録画面</h2></td>
					</tr>
				</table>
				<table width="100%" bgcolor="lightgray">
					<tr>
						<td>&nbsp;</td>
						<td rowspan="2" >タイトル</td>
						<td><input type="text" name="title" size="70" maxlength="50"
							placeholder="タイトルを入力してください。"></td>
						<td>&nbsp;</td>
					</tr>
					<tr height="4">
						<td colspan="4"></td>
					</tr>
					<tr>
						<td>&nbsp;</td>
						<td></td>
						<td><input id="textbox" type="text" name="content" size="70" maxlenght="500" placeholder="内容を入力してください。"></td>
						<td>&nbsp;</td>
					</tr>
					<tr height="10">
						<td colspan="4"></td>
					</tr>
					<tr>
						<td>&nbsp;</td>
						<td id="button" colspan="2"><input type=button value="登録" onclick="button_event();">
							<input type=button value="キャンセル" onclick="location='boardList'">
					</tr>
					<tr height="10">
						<td colspan="4"></td>
					</tr>
				</table>
			</td>
		</tr>
	</table>


<script>
function button_event(){
if (confirm("確認ダイアログ") == true){
    location.href = "boardList";
}else{
	return;
	}
}

</script>
    
</body>
</html>