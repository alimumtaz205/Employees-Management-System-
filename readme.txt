***********************************************
Assignment No.2 
*********************************************** 


# Before running this project

1. Install Laravel 5.8

2. Vue.JS Pakage

3. MySql database

 4. Atom or any other text editor  

7. XAMPP or any other Server





=>	Open 'XAMPP Control Panel' and start 'Apache' and 'MySQL'
=>	Open 'Google Crome' or any other browser.
=>  Import databse file '127_0_0_1.sql' from the folder.
=>	Paste the link 'http://localhost/Laravel/public/' and press enter
			OR
=>	Open 'Command Prompt' of your window and Start server 
	by using command 'php artisan serve' AND Paste the 'http://127.0.0.1:8000' and press enter.
=>	For 'Forgot Your Password' the link is store in logs inside the storage folder. Compy the link from logs file then paste to the browser


PROJECT INTERFACES:
**********************************
Index Page (Login and SignUp buttons)
Login Page (Email, Password, Forgot Password?)
Forgot Password (Mail for password reset is stored in Logs file in storage folder) 
Reset Password (E-Mail Address, Password, Confirm Password)
SignUp Page (Username, E-mail, Picture (by default it will upload avatar), Password, Confirm Password)
User Dashboard (Update Profile, Change Password?)

Database Name: assignment2

Tables: 
users (id, name, email, is_admin, avatar, email_verified_at, password, created_at, updated_at)
password_resets (email, token, created_at)
migrations(id, migration, batch)
 

