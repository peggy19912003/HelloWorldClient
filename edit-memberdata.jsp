<%@ page language="java" contentType="text/html; charset=UFT-8"
    pageEncoding="BIG5"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UFT-8">
<title>Edit information</title>
<script type="text/javascript" language="JavaScript">
function checkFormat()
{
	var alert_text;
	var isAlert = true;
	var iCount_name = document.form.name_edit.value.length;
	if(iCount_name > 50)
		{
			alert_text = "The name length: " + iCount + ", you shold not using the name > 50 ";
			isAlert = false;
		}
	if(iCount_name == 0)
	{
		alert_text = "Name can not be empty !";
		isAlert = false;
	}
	
	var iCount_email = document.form.email_edit.value.length;
	if(iCount_email > 60)
		{
			alert_text = "The email length: " + iCount_email + ", you shold not using the email > 60 ";
			isAlert = false;
		}
	
	var iCount_phone = document.form.phone_edit.value.length;
	if(iCount_phone > 10)
		{
			alert_text = "The phone length: " + iCount_phone + ", you shold not using the phone > 10 ";
			isAlert = false;
		}
	if(iCount_phone == 0)
	{
		alert_text = "Phone can not be empty !";
		isAlert = false;
	}
	
	var iCount_address = document.form.address_edit.value.length;
	if(iCount_address > 150)
		{
			alert_text = "The address length: " + iCount_address + ", you shold not using the address > 150 ";
			isAlert = false;
		}
	if(iCount_address == 0)
	{
		alert_text = "Address can not be empty !";
		isAlert = false;
	}
	
	var iCount_old_password = document.form.old_password_edit.value.length;
	if(iCount_old_password > 30)
		{
			alert_text = "The password length: " + iCount_old_password + ", you shold not using the password > 30 ";
			isAlert = false;
		}
	if(iCount_old_password == 0)
	{
		alert_text = "Password can not be empty !";
		isAlert = false;
	}
	
	var iCount_new_password = document.form.new_password_edit.value.length;
	if(iCount_new_password > 30)
		{
			alert_text = "The password length: " + iCount_new_password + ", you shold not using the password > 30 ";
			isAlert = false;
		}
	if(iCount_new_password == 0)
	{
		alert_text = "Password can not be empty !";
		isAlert = false;
	}
	
	var text_new_password = document.form.password_confirm.value;
	var text_password_confirm = document.form.password_confirm.value;
	
	if(text_new_password != text_password_confirm)
		{
			alert_text = "Confirm Password and New Password different !";
			isAlert = false;
		}
	
	var text_email = document.form.email_edit.value;
	if (text_email.search(/^[\w-]+(\.[\w-]+)*@[\w-]+(\.[\w-]+)+$/)!=-1)
	{
	 
	} else
	{
		if(text_email.length == 0)
			{
				alert_text = "Email can not be empty !";
				isAlert = false;
			}
		else
			{
				alert_text = "Email format error ! Please try again !\nEX: M10309106@mail.ntust.edu.tw ";
				isAlert = false;
			}
	}
	if(!isAlert)
		{
			alert(alert_text);
			return false;
		}
	else
		{
			return true;
		}
}
</script>
</head>
<body>
	<table align="center">
		<tbody>
			<tr>
				<td>
					<form name="form" action="editer-result.jsp" method="POST">
						<table>
							<tr>
								<td colspan="2">
									<H1>Edit</H1>
								</td>
							</tr>
							<tr>
							<tr>
								<td>Old Password�G</td>
								<td>
									<input type="text" id="account_edit" name="old_password_edit">
								</td>
							</tr>
							<tr>
								<td>new_Password�G</td>
								<td>
									<input type="password" name="new_password_edit">
								</td> 
							</tr>
							<tr>
							<tr>
								<td>Confirm_Password�G</td>
								<td>
									<input type="password" name="password_confirm">
								</td> 
							</tr>
							<tr>
							
								<td>Name�G</td>
								<td>
									<input type="text" id="name_edit" name="name_edit">
								</td> 
							</tr>
							<tr>
								<td>Email�G</td>
								<td>
									<input type="text" id="email_edit" name="email_edit">
								</td> 
							</tr>
							<tr>
								<td>Phone�G</td>
								<td>
									<input type="text" id="phone_edit" name="phone_edit">
								</td> 
							</tr>
							<tr>
								<td>Address�G</td>
								<td>
									<input type="text" id="address_edit" name="address_edit">
								</td> 
							</tr>
							</table>
							
							<input type="submit" name="Edit" value="Edit">
							<input type="reset" value="Reset"/>
							<br/>
							
							</form>
				</td>
			</tr>
		</tbody>
	</table>
</body>
</html>