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
								<input type="text" placeholder="�����̸������" name = "id">
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
								<input type="password" name = "pw">
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
								<input type="password" name = "rpw">
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
								<input type="text" name = "year"> �� <input type="text" name = "mon"> �� <input type="text" name = "day"> ��
							</td>
							<td>
								<input type="radio" name = "month"  class = "mo" value = "solar" checked="checked">���
								<input type="radio" name = "month" class = "mo" value = "lunar">����
							</td>
						</tr>
						<tr>
							<td>
								<img src="../signupimage/check_icon.gif">
								<img src="../signupimage/idsearch_text08.gif">
							</td>
							<td>
								<select name = "phone1">
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
								<input type="tel" name = "phone2"> -
								<input type="tel" name = "phone3">
								<input type="radio" name = "are">����
								<input type="radio" name = "are">����
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
								<input type="button" value="�����ȣã��"> 
								<input type="radio" name = "are">����
								<input type="radio" name = "are">����
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
								<input type="text" name = "ofname">&nbsp;<input type="button" value="ã��">
							</td>
							<td>
								<input type="radio"value="office" name = "are">����
								<input type="radio"value="home" name = "are">����
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
								<input type="radio" name = "agr">���ŵ���
								<input type="radio" name = "agr">������������
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
				<input type="submit" value="����">
				<input type="submit" value="���">
			</fieldset>
		</form>
</body>
</html>