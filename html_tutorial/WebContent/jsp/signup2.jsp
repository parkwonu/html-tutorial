<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<form action = "./signup2Action.jsp" method = "post">
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
								<input type="text" placeholder="영문이름만사용" name = "id">
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
								<input type="password" name = "pw">
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
								<input type="password" name = "rpw">
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
								<input type="text" name = "name">
							</td>
						</tr>
						<tr>
							<td>
								&nbsp;&nbsp;<img src="../signupimage/idsearch_text07.gif">
							</td>
							<td>
								<input type="text" name = "num1"> - <input type="text" name = "num2">
							</td>
						</tr>
						<tr>			
							<td>
								&nbsp;&nbsp;<img src="../signupimage/idsearch_text20.gif">
							</td>
							<td>
								<input type="text" name = "year"> 년 <input type="text" name = "mon"> 월 <input type="text" name = "day"> 일
							</td>
							<td>
								<input type="radio" name = "month"  class = "mo" value = "solar" checked="checked">양력
								<input type="radio" name = "month" class = "mo" value = "lunar">음력
							</td>
						</tr>
						<tr>
							<td>
								<img src="../signupimage/check_icon.gif">
								<img src="../signupimage/idsearch_text08.gif">
							</td>
							<td>
								<select name = "phone1">
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
								<input type="tel" name = "phone2"> -
								<input type="tel" name = "phone3">
								<input type="radio" name = "are">자택
								<input type="radio" name = "are">직장
							</td>
						</tr>
						<tr>
							<td>
								<img src="../signupimage/check_icon.gif">
								<img src="../signupimage/idsearch_text09.gif">
							</td>
							<td>
								<input type="text" name = "cell1"> -
								<input type="text" name = "cell2"> -
								<input type="text" name = "cell3">
							</td>
						</tr>
						<tr>
							<td>
								<img src="../signupimage/check_icon.gif">
								<img src="../signupimage/idsearch_text10.gif">
							</td>
							<td>
								<input type="email" placeholder="example@example.com" name = "email">
							</td>
						</tr>
						<tr>
							<td>
								<img src="../signupimage/check_icon.gif">
								<img src="../signupimage/idsearch_text11.gif">
							</td>
							<td>
								<input type="text" name = "post1"> -
								<input type="text" name = "post2">
								<input type="button" value="우편번호찾기"> 
								<input type="radio" name = "are">자택
								<input type="radio" name = "are">직장
							</td>
						</tr>
						<tr>
							<td>
							</td>
							<td>
								<input type="text" name = "ad1">
							</td>
						</tr>
						<tr>
							<td>
							</td>
							<td>
								<input type="text" name = "ad2">
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
								<input type="text" name = "ofname">&nbsp;<input type="button" value="찾기">
							</td>
							<td>
								<input type="radio"value="office" name = "are">자택
								<input type="radio"value="home" name = "are">직장
							</td>
						</tr>
						<tr>
							<td>
								<img src="../signupimage/join_companyNum.gif">
							</td>
							<td>
								<input type="text" name = "ofnum"> 
							</td>
						</tr>
						<tr>
							<td>
								<img src="../signupimage/idsearch_text14.gif">
							</td>
							<td>
								<input type="text" name = "grname"> 
							</td>
						</tr>
						<tr>
							<td>
								<img src="../signupimage/idsearch_text15.gif">
							</td>
							<td>
								<input type="text" name = "gr"> 
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
								<input type="radio" name = "agr">수신동의
								<input type="radio" name = "agr">수신하지않음
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
								<input type="text" name = "homead">
							</td>
						</tr>	
						<tr>
							<td>
								<img src="../signupimage/idsearch_text19.gif">
							</td>
							<td>
								<textarea name = "memo"></textarea>
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