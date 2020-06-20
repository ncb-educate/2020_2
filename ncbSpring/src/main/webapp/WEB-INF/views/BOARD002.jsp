<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style type="text/css">

#top {
	width : 85%;
	margin-top: 20px;
	margin-right: auto;
	margin-bottom: 20px;
	margin-left: auto;
	padding: 20px;
	background-color:#dce6f2;
	font-size: 20pt;
	font-weight: bold;
}
#mid {
	width : 85%;
	margin-top: 20px;
	margin-right: auto;
	margin-bottom: 20px;
	margin-left: auto;
	padding: 20px;
	background-color:#d8d8d8;
	font-size: 20pt;
	font-weight: bold;
}

#title {
	width: 100%;
	height: 25px;
	margin-bottom: 10px;
	background-color:#d8d8d8;
	border: 3px solid #395e89;
	font-size: 15pt;
}
#content { 
	width: 100%;
	height: 300px;
	background-color:#d8d8d8;
	border: 3px solid #395e89;
	font-size: 15pt;
}

.bot{
	margin-right: 5%;
}

.button{ 
	width: 150px;
	height: 50px;
	float: right;
	margin-left: 1%;
	font-size: 15pt;
	background-color: #f2f2f2;
	border: 3px solid #395e89;
	border-radius: 15px;
}

</style>

</head>

<script type="text/javascript">

function button_event(){
	if (confirm("本当に登録しますか？") == true){    //확인
	    /* document.form.submit() 나중에 추가할 부분................ */
	    location.replace('/ncbSpring/BOARD001'); //일단 링크이동
	}else{   //취소
	    return;
	}
	}
	
</script>
<body bgcolor="#4f81bd">

	<div id="top">
		<p>お知らせ登録画面</p>
	</div>
	
	<div id="mid">
		<form>
		<table>
			<tr>
				<td>タイトル</td>
				<td width="91%"><input type="text" id="title" maxlength="50" placeholder="タイトルを入力してください。" required="required"></td>
			</tr>
			<tr>
				<td></td>
				<td width="91%"><textarea id="content" maxlength="500" placeholder="内容を入力してください。" required="required"></textarea></td>
			</tr>
		</table>
		
	</div>
	<div class="bot">
	<input type="button" class="button" title="yes" value="キャンセル"  onclick="location.href='/ncbSpring/BOARD001'">
	<input type="button" class="button" title="no" value="登録" onclick="button_event();">
	</div>
	
	</form>
</body>
</html>