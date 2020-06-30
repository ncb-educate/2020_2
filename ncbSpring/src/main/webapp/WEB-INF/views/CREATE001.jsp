<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<style type="text/css">

#box{
	margin: 0 auto;
	width:400px;
	height:650px;
	padding:0px 50px 0px 50px;
	border:4px solid #333333;
	
	position: absolute;
	top: 50%;
	left: 50%;
	margin-left: -200px;
	margin-top : -325px;
}

h3{
	margin-bottom: 5px;
}

button {
	margin: 60px 20px 0px 20px;	
}
</style>

<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<script type="text/javascript">

//전각 반각 체크.. 전각일때 자동으로 반각으로 변환해준다(?변환이 안되네?).
function key_check(obj){
for(var i=0; i< obj.value.length; i++) {
if (escape(obj.value.charAt(i)).length > 4){

alert('半角でご入力ください。');

obj.value = obj.value.substr(0, i);
obj.focus();
}
}
}

//반각숫자만!!!!!
function Num_check(str){
	var wstr = str.value;
	if(isNaN(wstr)){
	alert("半角数字以外入力不可です。");}
	}


</script>

<body>
	<div id="box">
	<form id="form" method="post" action="checkID.jsp">
	
		<label><h3>ID</h3></label>
		<input type="text" id="userID" name="userID" maxlength="20" onkeyup="key_check(this)" style="width: 350px; height: 30px; ">
		
		<label><h3>PASSWORD</h3></label>
		<input type="password" id="password" name="password" maxlength="45" onkeyup="key_check(this)" style="width: 350px; height: 30px; ">
	
		<label><h3>PASSWORD確認</h3></label>
		<input type="password" id="chk_password" name="chk_password" maxlength="45" onkeyup="key_check(this)" style="width: 350px; height: 30px; ">
		
		<label><h3>名前</h3></label>
		<input type="text" id="userName" name="userName" maxlength="10" style="width: 350px; height: 30px; ">
		
		<label><h3>電話番号</h3></label>
		<input type="text" id="telNum" name="telNum" maxlength="11" onkeyup="Num_check(this)" style="width: 350px; height: 30px; ">
		
		<label><h3>メール</h3></label>
		<input type="text" id="mail" name="mail" maxlength="30" onkeyup="key_check(this)" style="width: 350px; height: 30px; ">
	
		<center>
	        <button type="submit" title="checkButton" value="加入" onclick="location.href='유효성검사페이지'" style="width: 150px; height: 50px;" >加入</button>
	        <button type="button" title="backButton" value="戻る" onclick="location.href='/ncbSpring'" style="width: 150px; height: 50px;">戻る</button>
	    </center>
	    
	</div>   
    </form>

</body>
</html>