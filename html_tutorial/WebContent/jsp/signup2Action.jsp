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
		<legend>01 �α��� ����</legend>
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
						<input type="button" value="�ߺ�Ȯ��">
					</td>
					<td>
						<font>���� ���� �����ҹ���,��������</font>
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
						<font>���� ���� �����ҹ���,��������</font>
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
						<font>��й�ȣ�� �ѹ��� �Է����ּ���</font>
					</td>
				</tr>
			</table>
	</fieldset>
	<fieldset>
		<legend>02 ���� ����</legend>
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
						<input type="text" value = "<%=year%>"> �� <input type="text"value = "<%=mon%>"> �� <input type="text"value = "<%=day%>"> ��
					</td>
					<td>
					
						<input type="radio" class = "mo"  value = "solar" >���
						<input type="radio" class = "mo"  value = "lunar">����
					</td>
				</tr>
				<tr>
					<td>
						<img src="../signupimage/check_icon.gif">
						<img src="../signupimage/idsearch_text08.gif">
					</td>
					<td>
						<select name = "fnum">
			                   	<option value="">==����==</option>
			                   	<option value="02">����(02)</option>
			                   	<option value="051">�λ�(051)</option>
			                   	<option value="053">�뱸(053)</option>
			                   	<option value="032">��õ(032)</option>
			                   	<option value="062">����(062)</option>
			                   	<option value="042">����(042)</option>
			                   	<option value="052">���(052)</option>
			                   	<option value="031">���(031)</option>
			                   	<option value="033">����(033)</option>
			                   	<option value="043">���(043)</option>
			                   	<option value="041">�泲(041)</option>
			                   	<option value="063">����(063)</option>
			                   	<option value="061">����(061)</option>
			                    <option value="054">���(054)</option>
			                    <option value="055">�泲(055)</option>
			                    <option value="064">����(064)</option>
						</select> -
						<input type="tel" value = "<%=phone2%>"> -
						<input type="tel" value = "<%=phone3%>">
						<input type="radio">����
						<input type="radio">����
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
						<input type="button" value="�����ȣã��"> 
						<input type="radio">����
						<input type="radio">����
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
		<legend>03 ��Ÿ����</legend>
			<table>
				<tr>
					<td>
						<img src="../signupimage/idsearch_text12.gif">
					</td>
					<td>
					<select name = "job">
									<option value="" selected="selected">===�����ϼ���===</option>
									<option value="job1">ȸ���</option>
									<option value="job2">����������</option>
									<option value="job3">����</option>
									<option value="job4">�л�</option>
									<option value="job5">�Ϲ��ڿ���</option>
									<option value="job6">������</option>
									<option value="job7">�Ƿ���</option>
									<option value="job8">������</option>
									<option value="job9">����.���/������</option>
									<option value="job10">��.��.����/��������</option>
									<option value="job11">��ü</option>
									<option value="job12">�ֺ�</option>
									<option value="job13">����</option>
									<option value="job14">��Ÿ</option>
								</select>
					</td>
				</tr>
				<tr>
					<td>
						<img src="../signupimage/idsearch_text13.gif">
					</td>
					<td>
						<input type="text" value = "<%=ofname%>">&nbsp;<input type="button" value="ã��">
					</td>
					<td>
						<input type="radio"value="office">����
						<input type="radio"value="home">����
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
							<option value="" selected="selected">===�����ϼ���===</option>
	        				<option value="inter1">��óâ��</option>
							<option value="inter2">business����</option>
							<option value="inter3">������å����</option>
							<option value="inter4">�ڱ�����</option>
							<option value="inter5">�ű���ҽ�</option>
							<option value="inter6">���/���</option>
							<option value="inter7">��Ÿ</option>
						</select>
					</td>
				</tr>
				<tr>
					<td>
						<img src="../signupimage/idsearch_text17.gif">
					</td>
					<td>
						<input type="radio">���ŵ���
						<input type="radio">������������
					</td>
					<td>
						(TP���� �����ϴ� Webzine ���񽺸� �޾ƺ��ðڽ��ϱ�?)
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
		<input type="submit" value="����">
		<input type="submit" value="���">
	</fieldset>
</form>
</body>
</html>