<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>アカウント作成画面</title>   
    <style>
        #wrap{
        	width:450px;
        	margin-top:20px;
            margin-left:auto; 
            margin-right:auto;
            text-align:left;
            border:3px solid skyblue;
        }
        
        #table{
            margin-top:10px;
            margin-left:20px;
        }
        

        #textbox{
        	width:70%;
        	height:25px;
        	margin-bottom:10px;
        }
        
        #title{
            background-color:skyblue
        }
        #button{
        	text-align:center;
        	margin-bottom:20px;
        }
    </style>
</head>
<body>
 <div id="wrap">
        <form>
        
        <div id="table">
        	<label>ID</label>
        	<br>
        	<input type="text" id="textbox" name="userID" maxlength="20" >
        </div>
        
        <div id="table">
        	<label>PASSWORD</label>
        	<br>
        	<input type="password" id="textbox" name="password" maxlength="45">
        </div>
        
        <div id="table">
        	<label>PASSWORD確認</label>
        	<br>
        	<input type="password" id="textbox" name="chk_password" maxlength="45">
        </div>
        
        <div id="table">
        	<label>名前</label>
        	<br>
        	<input type="text" id="textbox" name="userName" maxlength="10">
        </div>
        
        <div id="table">
        	<label>電話番号</label>
        	<br>
        	<input type="text" id="textbox" name="telNum" maxlength="11" />
        </div>
        
        <div id="table">
        	<label>メール</label>
        	<br>
        	<input type="text" id="textbox" name="mail" maxlength="30">
        </div>
        
        <br>
        
        <div id="button">
        <br>
            <input type="submit" value="加入"/>  <input type="button" value="戻る"></div>

        </form>
    </div>
</body>
</html>