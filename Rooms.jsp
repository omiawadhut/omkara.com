<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

  <title>Room Booking</title>
  <style>
    body {
      font-family: Arial, sans-serif;
    }
    
    h1 {
      text-align: center;
      color: #333;
    }
    
    .container {
      max-width: 600px;
      margin: 0 auto;
      padding: 20px;
    }
    
    .form-group {
      margin-bottom: 20px;
    }
    
    .form-group label {
      display: block;
      font-weight: bold;
      margin-bottom: 5px;
    }
    
    .form-group input[type="text"],
    .form-group select {
      width: 100%;
      padding: 10px;
      border: 1px solid #ccc;
      border-radius: 4px;
      font-size: 16px;
    }
    
    .form-group button {
      background-color: #4CAF50;
      color: silver;
      padding: 10px 20px;
      border: none;
      border-radius: 4px;
      cursor: pointer;
      font-size: 16px;
    }
    
    .form-group button:hover {
      background-color: #45a049;
    }
  </style>
</head>
<body>
<form action="Book now">
  <div class="container">
   <a href="Home" class="btn">Home</a>
    <h1>Room Booking</h1>
   
    
      <div class="form-group">
        <label for="name">Name:</label>
        <input type="text" id="name" name="name" required>
      </div>
      
      <div class="form-group">
        <label for="email">Email:</label>
        <input type="text" id="email" name="email" required>
      </div>
      
      <div class="form-group">
        <label for="roomtype">Room Type:</label>
        <select id="room-type" name="roomtype" required>
          <option value="">-- Select Room Type --</option>
          <option value="single">Single Room</option>
          <option value="double">Double Room</option>
          <option value="suite">Suite</option>
        </select>
      </div>
      
      <div class="form-group">
        <label for="checkin">Check-in Date:</label>
        <input type="text" id="check-in-date" name="checkin" required>
      </div>
      
      <div class="form-group">
        <label for="checkout">Check-out Date:</label>
        <input type="text" id="check-out-date" name="checkout" required>
      </div>
      
      <div class="form-group">
     <center>   <button type="submit"> <a href="Book now"> Book Room </a></button> </center>
        
      </div>
      </div>
    </form>
    
    
  
</body>
</html>
