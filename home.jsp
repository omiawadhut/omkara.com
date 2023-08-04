<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
<head>
  <title>HOTEL OMKARA</title>
  <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
<meta name="viewport" content="width=device-width, initial-scale=1">
<form action="Home" method="post">
  <header>
    <nav>
      <div class="container">
       <a href="logout" class="btn">Logout</a>
        <h1>Hotel OMKARA</h1>
        
        <ul>
          <li><a href="Home">Home</a></li>
          <li><a href="Rooms">Rooms</a></li>
          <li><a href="Facilities">Facilities</a></li>
          <li><a href="Contact">Contact</a></li>
          <img src="hotel.jpg" height="600" width="1300"  alt="Feature 5">
         
        </ul>
      </div>
    </nav>
    <div class="hero">
      <h2>Welcome to Hotel OMKARA</h2>
      <p>Experience luxury and comfort at its finest.</p>
      <button class="btn info" ><a href="Rooms" class="btn"> Book Now   </a> </button>
   
    </div>
  </header>
  
  <section class="features">
    <div class="container">
      <div class="feature-box">
         <center>
        <img src="ro1.jpg" height="600" width="1300"  alt="Feature 1">
        <h3>Luxurious Rooms</h3><br>
        <p>Experience our spacious and elegantly designed rooms.</p><br>
        </center>
      </div>
     
      <center>
      <div class="feature-box">
       <img src="cui1.jpg" height="600" width="1300"  alt="Feature 2">
        <h3>Exquisite Dining</h3><br>
        <p>Savor the flavors of our world-class cuisine.</p><br>
        
      </div>
      </center>
      
      <div class="feature-box">
      <center>
        <img src="pool.jpg" height="600" width="1300" alt="Feature 3">
        <h3>Recreational Facilities</h3><br>
        <p>Enjoy our state-of-the-art gym and swimming pool.</p><br>
        </center>
      </div>
    </div>
  </section>
  
  
 
  <section class="gallery">
    <div class="container">
      <center> <h2>Photo Gallery</h2></center>
      
      <div class="photo-grid">
        <img src="room1.jpg" height="200" width="300" alt="Photo 1">
        <img src="restro.jpg"  height="200" width="300" alt="Photo 2">
        <img src="program.jpg"  height="200" width="300" alt="Photo 3">
        <img src="lounge.jpg"  height="200" width="250" alt="Photo 4">
  
      </div>
    </div>
  </section>
  
  
  <footer>
    <div class="container">
      <p>&copy; 2023 Hotel Omkara. All rights reserved.</p>
    </div>
  </footer>



/* Reset default browser styles */
<style>
body, h1, h2, h3, p, ul, li {
  margin: 0;
  padding: 0;
}

/* Global styles */
.container {
  max-width: 1200px;
  margin: 0 auto;
  padding: 20px;
  color:  ;
}

/* Header styles */
header {
  background-color:  white;
  color: black;
}
body {
  background-color: white;
}

h1 {
  color: black;
  text-align: center;
}

nav {
  display: flex;
  justify-content: space-between;
  align-items: center;
  padding: 20px 0;
}

nav ul {
  list-style: none;
}

nav ul li {
  display: inline-block;
  margin-left: 20px;
}

nav ul li a {
  color: black;
  text-decoration: none;
}

.hero {
  text-align: center;
  padding: 100px 0;
}

.hero h2 {
  font-size: 48px;
  margin-bottom



</style>
</form>
</body>
</html>


 