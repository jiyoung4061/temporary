<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<form action='/helloweb/join' method="post">
		�̸��� : <input type = 'text' />	
		<br/><br/>
		��й�ȣ : <input type='password' name='password' value=''/>
		<br/><br/>
		���� : 
		<select name='birthYear'>
			<option value='1994'>1994��</option>
			<option value='1995'>1995��</option>
			<option value='1996'>1996��</option>
			<option value='1997'>1997��</option>
		</select>
		<br/><br/>
		���� : 
		��<input type='radio' name='gender' value='female' checked='checked'/>
		��<input type='radio' name='gender' value='male'/>
		<br/><br/>
		
		��� :
		�ڵ� <input type='checkbox' name='hobby' value='coding' />
		���� <input type='checkbox' name='hobby' value='swimming' />
		���� <input type='checkbox' name='hobby' value='fishing' />
		�丮 <input type='checkbox' name='hobby' value='cooking' />
		<br/><br/>
		
		���Ұ�
		<!-- textarea ���̿� ���ڰ� ���� �� ���ڰ� ���� �״�� ��µǼ� ����!(���� ���ڵ� ���Ե�!!) -->
		<textarea name='desc'></textarea>
		<input type='submit' value='����'/>
	</form>
</body>
</html>