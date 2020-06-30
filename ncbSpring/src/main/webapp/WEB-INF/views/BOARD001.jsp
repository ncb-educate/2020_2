<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style type="text/css">
table {	width : 90%;
		margin-top: 20px;
		margin-right: auto;
		margin-bottom: 20px;
		margin-left: auto;
		padding: 20px;
}

#title {background-color:#dce6f2;
		font-size: 20pt;
}
#main { border-collapse: collapse;
		font-size: 15pt;
}
.right {text-align: right;
}
.left {text-align: left;
}
.center {text-align: center;
}

#button{ width: 150px;
		 height: 50px;
		 float: right;
		 margin-right: 5%;
		 font-size: 15pt;
		 background-color: #f2f2f2;
		 border: 3px solid #395e89;
		 border-radius: 15px;
}

</style>

</head>

<body bgcolor="#4f81bd">

		<table id="title">
			<tr>
				<th class="left">NCB</th>
			</tr>
			<tr>
				<td class="right">ADMIN　様</td>
			</tr>
		</table>
	
		<table id="main">
			<tr style="background-color: #d8d8d8" height="65px">
				<th width="6%">NO</th>
				<th width="50%">タイトル</th>
				<th>作成者</th>
				<th>作成日</th>
			</tr>
			<tr style="background-color: #f2f2f2" height="65px">
				<td class="center">1</td>
				<td><a href="/ncbSpring/BOARD002">お知らせ</a></td>
				<td class="center">ADMIN</td>
				<td class="center">２０２０－０４－２０</td>
			</tr>
			<tr style="background-color: #f2f2f2" height="65px">
				<td class="center">2</td>
				<td>テストタイトル２</td>
				<td class="center">ユーザー１</td>
				<td class="center">２０２０－０４－２６</td>
			</tr>
				<tr style="background-color: #f2f2f2" height="65px">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
				<tr style="background-color: #f2f2f2" height="65px">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
				<tr style="background-color: #f2f2f2" height="65px">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
				<tr style="background-color: #f2f2f2" height="65px">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
	
	        <button id="button" type="button" title="newNotice" value="newNotice" onclick="location.href='/ncbSpring/BOARD002'"><b>新規作成</b></button>
</body>
</html>