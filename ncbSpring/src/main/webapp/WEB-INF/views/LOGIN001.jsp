<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<style type="text/css">

#box{
	margin: 0 auto;
	width:240px;
	height:400px;
	background-color:#dce6f2;
	padding:0px 10px 0px 10px;
	border:4px solid #333333;
	
	position: absolute;
	top: 50%;
	left: 50%;
	margin-left: -120px;
	margin-top : -200px;
	}
	
#mb10 {
	margin-bottom: 10px;
}

#mb20{
	margin-bottom: 20px;
}
	
#member{
	text-align: right;
}
</style>

<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<script>
// 전각 반각 체크.. 전각일때 자동으로 반각으로 변환해준다.
	function key_check(obj){
    for(var i=0; i< obj.value.length; i++) {
    if (escape(obj.value.charAt(i)).length > 4){

  alert('半角でご入力ください。');

  obj.value = obj.value.substr(0, i);
  obj.focus();
   }
   }
}
</script>


<body bgcolor="#4f81bd">

	<div id="box">
	<form id="form" method="post" action="checkID.jsp">
			<label>
			<p style="font-size: 24px;"><strong>N</strong>uvo<br>
			<b>C</b>yber<br>
			<b>B</b>usiness</p>
			</label>
			
			<div id="mb10">
			<input type="text" id="userID" name="userID" maxlength="45" placeholder=" ユーザーID" onkeyup="key_check(this)" style="width: 230px; height: 40px; " >
        	</div>
        	<div id="mb10">
        	<input type="password" id="password" name="password" maxlength="45" placeholder=" パスワード" onkeyup="key_check(this)" style="width: 230px; height: 40px;" >
        	</div>
        	
        	<div id="mb20">
        	<label for="saveID""><input type="checkbox" id="saveID" value="saveID" ">ログインユーザー保存する</label>
        	</div>
        	
        	
        	<center>
        	<div id="mb20">
        	<input type="submit" title="loginButton" value="ログイン" style="width: 110px; height: 50px;" >
        	<input type="submit" title="exitButton" value="終了" style="width: 110px; height: 50px;">
        	</div>
        	</center>
        	
        	<div id="member">
        	<a href="/ncbSpring/CREATE001">会員登録</a>
        	</div>
        	
	</form>
	</div>

</body>
</html>