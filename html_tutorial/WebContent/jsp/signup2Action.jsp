<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		String rpw = request.getParameter("rpw");
		String name = request.getParameter("name");
		String num1 = request.getParameter("num1");
		String num2 = request.getParameter("num2");
		String year = request.getParameter("year");
		String mon = request.getParameter("mon");
		String day = request.getParameter("day");
		String phone1 = request.getParameter("phone1");
		String phone2 = request.getParameter("phone2");
		String phone3 = request.getParameter("phone3");
		String cell1 = request.getParameter("cell1");
		String cell2 = request.getParameter("cell2");
		String cell3 = request.getParameter("cell3");
		String email = request.getParameter("email");
		String post1 = request.getParameter("post1");
		String post2 = request.getParameter("post2");
		String ad1 = request.getParameter("ad1");
		String ad2 = request.getParameter("ad2");
		String ofname = request.getParameter("ofname");
		String ofnum = request.getParameter("ofnum");
		String grname = request.getParameter("grname");
		String gr = request.getParameter("gr");
		String homead = request.getParameter("homead");
		String memo = request.getParameter("memo");
		request.getParameter("fnum");
		request.getParameter("job");
			
		
	%>

	<form>
	<fieldset>
		<legend>01 로그인 정보</legend>
			<table>
				<tr>
					<td>
						<img src="../signupimage/check_icon.gif">
					</td>
					<td>
						<img src="../signupimage/idsearch_text01.gif">
					</td>
					<td>
						<input type="text" value = "<%=id%>">
					</td>
					<td>
						<input type="button" value="중복확인">
					</td>
					<td>
						<font>띄어쓰기 없는 영문소문자,숫자조합</font>
					</td>
				</tr>
				<tr>
					<td>
						<img src="../signupimage/check_icon.gif">
					</td>
					<td>
						<img src="../signupimage/idsearch_text02.gif">
					</td>
					<td>
						<input type="password" value = "<%=pw%>">
					</td>
					<td colspan="2">
						<font>띄어쓰기 없는 영문소문자,숫자조합</font>
					</td>
				</tr>
				<tr>
					<td>
						<img src="../signupimage/check_icon.gif">
					</td>
					<td>
						<img src="../signupimage/idsearch_text03.gif">
					</td>
					<td>
						<input type="password" value = "<%=rpw%>">
					</td>
					<td colspan="2">
						<font>비밀번호를 한번더 입력해주세요</font>
					</td>
				</tr>
			</table>
	</fieldset>
	<fieldset>
		<legend>02 개인 정보</legend>
			<table>
				<tr>
					<td>
						<img src="../signupimage/check_icon.gif">
						<img src="../signupimage/idsearch_text06.gif">
					</td>
					<td>
						<input type="text" value = "<%=name%>">
					</td>
				</tr>
				<tr>
					<td>
						&nbsp;&nbsp;<img src="../signupimage/idsearch_text07.gif">
					</td>
					<td>
						<input type="text" value = "<%=num1%>"> - <input type="text" value = "<%=num2%>">
					</td>
				</tr>
				<tr>			
					<td>
						&nbsp;&nbsp;<img src="../signupimage/idsearch_text20.gif">
					</td>
					<td>
						<input type="text" value = "<%=year%>"> 년 <input type="text"value = "<%=mon%>"> 월 <input type="text"value = "<%=day%>"> 일
					</td>
					<td>
					
						<input type="radio" class = "mo"  value = "solar" >양력
						<input type="radio" class = "mo"  value = "lunar">음력
					</td>
				</tr>
				<tr>
					<td>
						<img src="../signupimage/check_icon.gif">
						<img src="../signupimage/idsearch_text08.gif">
					</td>
					<td>
						<select name = "fnum">
			                   	<option value="">==선택==</option>
			                   	<option value="02">서울(02)</option>
			                   	<option value="051">부산(051)</option>
			                   	<option value="053">대구(053)</option>
			                   	<option value="032">인천(032)</option>
			                   	<option value="062">광주(062)</option>
			                   	<option value="042">대전(042)</option>
			                   	<option value="052">울산(052)</option>
			                   	<option value="031">경기(031)</option>
			                   	<option value="033">강원(033)</option>
			                   	<option value="043">충북(043)</option>
			                   	<option value="041">충남(041)</option>
			                   	<option value="063">전북(063)</option>
			                   	<option value="061">전남(061)</option>
			                    <option value="054">경북(054)</option>
			                    <option value="055">경남(055)</option>
			                    <option value="064">제주(064)</option>
						</select> -
						<input type="tel" value = "<%=phone2%>"> -
						<input type="tel" value = "<%=phone3%>">
						<input type="radio">자택
						<input type="radio">직장
					</td>
				</tr>
				<tr>
					<td>
						<img src="../signupimage/check_icon.gif">
						<img src="../signupimage/idsearch_text09.gif">
					</td>
					<td>
						<input type="text" value = "<%=cell1%>"> -
						<input type="text" value = "<%=cell2%>"> -
						<input type="text" value = "<%=cell3%>">
					</td>
				</tr>
				<tr>
					<td>
						<img src="../signupimage/check_icon.gif">
						<img src="../signupimage/idsearch_text10.gif">
					</td>
					<td>
						<input type="email" value = "<%=email%>">
					</td>
				</tr>
				<tr>
					<td>
						<img src="../signupimage/check_icon.gif">
						<img src="../signupimage/idsearch_text11.gif">
					</td>
					<td>
						<input type="text" value = "<%=post1%>"> -
						<input type="text" value = "<%=post2%>">
						<input type="button" value="우편번호찾기"> 
						<input type="radio">자택
						<input type="radio">직장
					</td>
				</tr>
				<tr>
					<td>
					</td>
					<td>
						<input type="text" value = "<%=ad1%>">
					</td>
				</tr>
				<tr>
					<td>
					</td>
					<td>
						<input type="text" value = "<%=ad2%>">
					</td>
				</tr>
			</table>
	</fieldset>
	<fieldset>
		<legend>03 기타정보</legend>
			<table>
				<tr>
					<td>
						<img src="../signupimage/idsearch_text12.gif">
					</td>
					<td>
					<select name = "job">
									<option value="" selected="selected">===선택하세요===</option>
									<option value="job1">회사원</option>
									<option value="job2">연구전문직</option>
									<option value="job3">교수</option>
									<option value="job4">학생</option>
									<option value="job5">일반자영업</option>
									<option value="job6">공무원</option>
									<option value="job7">의료인</option>
									<option value="job8">법조인</option>
									<option value="job9">종교.언론/예술인</option>
									<option value="job10">농.축.수산/광공업인</option>
									<option value="job11">단체</option>
									<option value="job12">주부</option>
									<option value="job13">무직</option>
									<option value="job14">기타</option>
								</select>
					</td>
				</tr>
				<tr>
					<td>
						<img src="../signupimage/idsearch_text13.gif">
					</td>
					<td>
						<input type="text" value = "<%=ofname%>">&nbsp;<input type="button" value="찾기">
					</td>
					<td>
						<input type="radio"value="office">자택
						<input type="radio"value="home">직장
					</td>
				</tr>
				<tr>
					<td>
						<img src="../signupimage/join_companyNum.gif">
					</td>
					<td>
						<input type="text" value = "<%=ofnum%>"> 
					</td>
				</tr>
				<tr>
					<td>
						<img src="../signupimage/idsearch_text14.gif">
					</td>
					<td>
						<input type="text" value = "<%=grname%>"> 
					</td>
				</tr>
				<tr>
					<td>
						<img src="../signupimage/idsearch_text15.gif">
					</td>
					<td>
						<input type="text" value = "<%=gr%>"> 
					</td>
				</tr>
				<tr>
					<td>
						<img src="../signupimage/idsearch_text16.gif">
					</td>
					<td>
						<select>
							<option value="" selected="selected">===선택하세요===</option>
	        				<option value="inter1">벤처창업</option>
							<option value="inter2">business동향</option>
							<option value="inter3">정부정책동향</option>
							<option value="inter4">자금지원</option>
							<option value="inter5">신기술소식</option>
							<option value="inter6">취업/고용</option>
							<option value="inter7">기타</option>
						</select>
					</td>
				</tr>
				<tr>
					<td>
						<img src="../signupimage/idsearch_text17.gif">
					</td>
					<td>
						<input type="radio">수신동의
						<input type="radio">수신하지않음
					</td>
					<td>
						(TP에서 제공하는 Webzine 서비스를 받아보시겠습니까?)
					</td>
				</tr>
				<tr>
					
					<td>
						<img src="../signupimage/idsearch_text18.gif">
					</td>
					<td>
						<input type="text" value = "<%=homead%>">
					</td>
				</tr>	
				<tr>
					<td>
						<img src="../signupimage/idsearch_text19.gif">
					</td>
					<td>
						<textarea><%=memo%></textarea>
					</td>
				</tr>						
			</table>
	</fieldset>
	<br>
	<fieldset>
		<input type="submit" value="가입">
		<input type="submit" value="취소">
	</fieldset>
</form>
</body>
</html>