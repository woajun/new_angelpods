<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type = "text/javascript" src="find.js/write_view.js"></script>

</head>
<body>
	<%-- <table width = "500" cellpadding = "0" cellspacing = "0" border ="1">
		<form action = "f_write.do" method = "post" enctype = "multipart/form-data">
			
			<tr>
				<td>일련번호</td>
				<td>
					${param.dId}
					<input type = "hidden" name = "deviceId" value = "${param.dId}">
				</td>
			</tr>
			<tr>
				<td>습득장소</td>
				<td>
					위도: ${param.latitude}<br/>
					경도:${param.longitude}<br/>
					addr: ${param.addr}<br/>
					addr_detail:${param.addrDetail}
					<input type = "hidden" name = "latitude" value = "${param.latitude}">
					<input type = "hidden" name = "longitude" value = "${param.longitude}">
					<input type = "hidden" name = "addr" value = "${param.addr}">
					<input type = "hidden" name = "addrDetail" value = "${param.addrDetail}">
				</td>
			</tr>
			<tr>
				<td>사진</td>
				<td><input type="file" name = "image" id="image" accept="image/*" onchange="image_preview(event)"/> 
				<div id="image_container"></div></td>
			</tr>
			<tr>
				<td>모델</td>
				<td>
			        <select id="myselection" class="form-control" name = "model">
			          <option value="choose">모델 선택</option>
			          <option value="Pro">에어팟 프로</optzion>
			          <option value="Airpods">에어팟</option>
			          <option value="Buds">삼성 버즈</option>
			          <option value="Others">기타</option>
			        </select>
				</td>
			</tr>
			<tr>
				<td>제목</td>
				<td><textarea name = "title" ></textarea></td>
			</tr>
			<tr>
				<td>내용</td>
				<td><textarea name = "contents" rows = "5"></textarea></td>
			</tr>
			<tr>
				<td colspan = "5"><input type = "submit" value="입력">
				&nbsp;&nbsp;
				<a href = "f_list.do">목록보기</a>
				</td>
			</tr>
		</form>
	</table> --%>
</body>
</html>