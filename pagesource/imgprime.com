<!DOCTYPE html>
<html>
<head><title>ImgPrime - Image Hosting Website</title>
<meta name="description" content="ImgPrime is an Easy-to-use Free Image Hosting Service and Photo Sharing. We allows both Adult and Family Safe Images.">
<meta name="keywords" content="images,photo,jpg,jpeg,png,gif,xxx,share,download,free">
<meta name="author" content="ImgPrime Inc.">
<link rel="shortcut icon" type="image/x-icon" href="favicon.ico">
<link href="style3.css" rel="stylesheet" type="text/css">
</head>
<body>
<br>
<center>
<div id="main">
<div id="menu">
<center><a href='index.php'><img src='logo.png'></a></center>
<center><input type="submit" onclick="location.href='index.php'" value="Home">
<input type="submit" onclick="location.href='upload.php'" value="Upload">
<input type="submit" onclick="location.href='userlogin.php'" value="Login">
<input type="submit" onclick="location.href='register.php'" value="Register"></center>
<p style="margin-left:21px;">ImgPrime is an Easy-to-use Free Image Hosting Service and Photo Sharing for
Twitter, Forums, Blogs, Facebook and more. ImagePrime allows both Adult and Family Safe Images,
</p>
<ul>
<li>5 MB File Size Limit</li>
<li>Unlimited Uploads</li>
<li>Unlimited Downloads</li>
<li>Fast, Reliable Servers</li>
<li>Easy To Use</li>
<li>Allowed File Extensions: JPG, JPEG, PNG & GIF</li>
</ul>
<center>
<div id="footer">
<b> <a href="dmca.php">[DMCA]</a> &nbsp; <a href="tos.php">[Terms of Service ]</a>&nbsp; <a href="contactus.php">[Contact Us]</a></b><br>
<br>Copyright &copy; 2018 - All Rights Reserved
</div>
</center>
</div>
</center>
</body>
</html>