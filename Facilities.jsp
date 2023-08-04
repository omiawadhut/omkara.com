<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

  <title>Hotel Facilities</title>
  <style>
    body {
      font-family: Arial, sans-serif;
    }
    
    h1 {
      text-align: center;
      margin-top: 40px;
    }
    
    .facility {
      display: flex;
      flex-direction: column;
      align-items: center;
      margin: 40px 0;
    }
    
    .facility img {
      width: 200px;
      height: 200px;
      object-fit: cover;
      border-radius: 150%;
      margin-bottom: 40px;
    }
    
    .facility h2 {
      text-align: center;
    }
    
    .facility p {
      text-align: center;
      max-width: 400px;
    }
  </style>
  </head>
  <body>
 <a href="Home" class="btn">Home</a>
  <h1>Hotel Facilities</h1>

    <div class="facility">
    <img src="pool.jpg" alt="Swimming Pool">
    <h2>Swimming Pool</h2>
    <p>Enjoy a refreshing dip in our large swimming pool with beautiful views of the surrounding landscape.</p>
    </div>
  
  <div class="facility">
    <img src="gym.jpg" alt="Fitness Gym">
    <h2>Fitness Gym</h2>
    <p>Stay fit during your stay with our well-equipped fitness gym, featuring state-of-the-art exercise machines.</p>
  </div>
  
  <div class="facility">
    <img src="restaurant.jpg" alt="Restaurant">
    <h2>Restaurant</h2>
    <p>Indulge in a variety of culinary delights at our on-site restaurant, serving delicious dishes for breakfast, lunch, and dinner.</p>
  </div>
  
  <div class="facility">
    <img src="spa.jpg" alt="Spa">
    <h2>Spa</h2>
    <p>Relax and rejuvenate your body and mind at our luxurious spa, offering a range of treatments and massages.</p>
  </div>
  </body>
  </html>
