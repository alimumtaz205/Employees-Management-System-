<p align="center"><img src="https://res.cloudinary.com/dtfbvvkyp/image/upload/v1566331377/laravel-logolockup-cmyk-red.svg" width="400"></p>

<p align="center">
<a href="https://travis-ci.org/laravel/framework"><img src="https://travis-ci.org/laravel/framework.svg" alt="Build Status"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://poser.pugx.org/laravel/framework/d/total.svg" alt="Total Downloads"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://poser.pugx.org/laravel/framework/v/stable.svg" alt="Latest Stable Version"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://poser.pugx.org/laravel/framework/license.svg" alt="License"></a>


***********************************************
## Assignment No.2
*********************************************** 
</p>

# Before running this project

1. Install Laravel 5.8

2. Vue.JS Pakage

3. MySql database

4. Atom or any other text editor  

7. XAMPP or any other Server





=>	Open 'XAMPP Control Panel' and start 'Apache' and 'MySQL' <br>
=>	Open 'Google Crome' or any other browser. <br>
=>  Import databse file 'db.sql' from the folder. <br>
=>	Paste the link 'http://localhost/Laravel/public/' and press enter <br>
			OR <br>
=>	Open 'Command Prompt' of your window and Start server <br>
	by using command 'php artisan serve' AND Paste the 'http://127.0.0.1:8000' and press enter.<br>
=>	For 'Forgot Your Password' the link is store in logs inside the storage folder. Compy the link from logs file then paste to the browser


## Project Interfaces
**********************************
1. Index Page (Login and SignUp buttons)
2. Login Page (Email, Password, Forgot Password?)
3. Forgot Password (Mail for password reset is stored in Logs file in storage folder) 
4. Reset Password (E-Mail Address, Password, Confirm Password)
5. SignUp Page (Username, E-mail, Picture (by default it will upload avatar), Password, Confirm Password)
6. User Dashboard (Update Profile, Change Password?)

Database Name: assignment2 <br>
Tables: <br>
users (id, name, email, is_admin, avatar, email_verified_at, password, created_at, updated_at)<br>
password_resets (email, token, created_at)<br>
migrations(id, migration, batch)<br>


## Contributing

Mumtaz Ali


## License

The Laravel framework is open-source software licensed under the [MIT license](https://opensource.org/licenses/MIT).
