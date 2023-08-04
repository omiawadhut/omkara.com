<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<form action= "login">
<div class="login-container">
 
    <div class="form-container">
      <div class="form-sections mb">
        <div class="heading-container">
          <h1 class="heading">Login</h1>
        </div>
      </div>
      <div class="form-sections">
        <div class="form-fields">
          <label for="email">Email</label>
          <input type="text" name="email" id="email" class="input-field" tabindex="1" required />
        </div>
        <div class="form-fields">
          <label for="pass">Password</label>
          <div id="pass-field-container">
			 
            <input type="password" name="password" id="pass" class="input-field" required tabindex="2" />
            <input type="checkbox" id="see" class="input-field" title="Click to view password" tabindex="3" />
          </div>
        </div>
        <div class="form-fields">
          <input type="submit" value="Log In" class="login-btn" tabindex="4" />
        </div>
            
      </div>
      <div class="form-sections">
        <div class="forgot-password"><a href="#">Forgot Password?</a></div>
        <button onclick="document.getElementById('id01').style.display='block'" style="width:auto;"> <a href="create account" >Sign Up </a></button> 
      
        <a href="Home" class="btn">Skip Login</a>
      </div>
    </div>
    </div>
 


<style>
* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}
.login-container {
  font-family: "Lucida Sans", "Lucida Sans Regular", "Lucida Grande",
    "Lucida Sans Unicode", Geneva, Verdana, sans-serif;
  width: 100vw;
  height: 100vh;
  display: flex;
  justify-content: center;
  align-items: center;
  background-color:  ;
  
}  rgb(119, 119, 119)
.login-container form {
  width: 360px;
  height: auto;
  background-color: rgb(255, 255, 255);
  border-radius: 10px;
}
.form-container {
  margin: 20px 20px;
}
.mb {
  margin-bottom: 30px;
}
.form-sections {
  display: flex;
  flex-direction: column;
  gap: 10px;
}
.heading-container {
  display: flex;
  align-items: center;
  justify-content: center;
}
.heading {
  font-size: 1.5rem;
  text-transform: uppercase;
}
.form-fields {
  display: flex;
  flex-direction: column;
  gap: 10px;
  padding: 5px 10px;
}
label {
  font-size: 1.1rem;
}
.form-fields input {
  height: 40px;
  width: 100%;
  font-size: 1rem;
  outline: none;
  border-radius: 5px;
  padding: 5px;
  border: 1px solid rgb(122, 115, 115);
}
.form-fields input:hover,
input:focus {
  border: 1px solid rgb(137, 5, 170);
}

#pass-field-container {
  position: relative;
}
#pass {
  padding-right: 35px;
}
input[type="checkbox"] {
  position: absolute;
  right: 10px;
  top: 13px;
  accent-color: rgb(204, 0, 255);
  height: 15px;
  width: 15px;
  padding: 5px;
  cursor: pointer;
}
.form-fields input[type="submit"] {
  height: 40px;
  font-size: 1rem;
  background-color: rgb(204, 0, 255);
  outline: none;
  border: none;
  color: white;
  font-weight: bold;
  cursor: pointer;
}
.forgot-password a {
  color: rgb(131, 0, 163);
  font-weight: 700;
  text-decoration-line: none;
  padding-left: 8px;
}
</style>

<script>
var checkbox = document.getElementById("see");
var passField = document.getElementById("pass");
checkbox.addEventListener("click", function () {
  var value = passField.getAttribute("type");
  if (value == "password") {
    passField.setAttribute("type", "text");
  } else {
    passField.setAttribute("type", "password");
  }
});
</script>
</form>
</body>
</html>