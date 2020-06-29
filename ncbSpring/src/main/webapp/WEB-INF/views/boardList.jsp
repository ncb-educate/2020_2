<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>お知らせ一覧画面</title>

<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

<!-- 부가적인 테마 -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

<style>
.container {
	width: 100%;
	background-color: #0d47a1;
	border: 5px solid #0d47a1;
}
.headbox{
	width: 100%;
	background-color: #e3f2fd;
	border: 4px solid #0d47a1;
	margin-bottom:10px;
}
.bodybox{
	width: 100%;
	background-color: gainsboro;
}

</style>
</head>
<body>
<div class="container">
	<table class="headbox">
		<tr>
			<td class="text-left">NCB</td>
			<td class="">ADMIN</td>
			<td><p class="">様</p></td>
		</tr>
		
	</table>
 	<table class="table table-hover">
 	<thead bgcolor="darkgray">
 		<tr>
 			<th>NO</th>
 			<th>タイトル</th>
 			<th>作成者</th>
 			<th>作成日</th>
 		</tr>
 	</thead>
 	<tbody class="bodybox">
 		<tr>
 			<td>1</td>
 			<td>お知らせ</td>
 			<td>ADMIN</td>
 			<td>2020-04</td>
 		</tr>
 	</tbody>
 	</table>
 	
 	<a class="btn btn-default pull-right" onclick="location='notice'">新規作成</a>
</div>

</body>
</html>