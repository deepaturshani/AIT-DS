<%-- 
    Document   : booking
    Created on : Apr 4, 2017, 10:27:52 AM
    Author     : mohit
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Booking</title>
        <style>
   
.form input {
  font-family: "Roboto", sans-serif;
  outline: 0;
  background: #f2f2f2;
  width: 20%;
  border: 0;
  margin: 0 0 15px;
  padding: 15px;
  box-sizing: border-box;
  font-size: 14px;
}
  .form button {
  font-family: "Roboto", sans-serif;
  text-transform: uppercase;
  outline: 0;
  background: #0000FF;
  width: 20%;
  border: 0;
  padding: 15px;
  color: #FFFFFF;
  font-size: 14px;
  -webkit-transition: all 0.3 ease;
  cursor: pointer;

.h2 {
    color: #FFFFFF;
}

</style>
    </head>
    <body>
         <div class="form">
           
       <form action="ServletBooking" method="POST">
          
            <label for="name">Username:</label><input type="text" name="username" id="name" required placeholder="your username" pattern="[a-zA-Z]{3,}" title="required field"><br><br>
            <label for="email">Email:</label><input type="text" name="email" id="email" required  placeholder="your email" pattern="[a-zA-Z]{3,}@[a-zA-Z]{3,}[.]{1}[a-zA-Z]{2,}" title="please enter in a valid email address"><br><br>
            <label for="phone">Phone:</label><input type="text" name="phone" id="phone" required placeholder=" phone number" pattern="[0-9]{4} [0-9]{3} [0-9]{3}" title="please enter in a  phone number in this format:#### ### ###"><br><br>
            <h2> Booking Dates:</h2>
            From:<input type="text" name="startdate" required placeholder="START DATE" > To:<input type="text" required name="enddate" placeholder="END DATE">
             
           
             <h2>Rooms Available:</h2> 
             <select name="rooms" required>
    <option value=""></option>
    <option value="1">GUEST ROOM</option>  
    <option value="2">SINGLE ROOM</option>
    <option value="3">DOUBLE ROOM</option>
    <option value="4">TWIN ROOM</option>
    <option value="5">INTERCONNECTING ROOM</option>
    <option value="6">DUPLEX ROOM</option>
    <option value="7">CABANA ROOM</option>

</select><br><br>
            <label for="rooms">How many rooms do you want:</label><input  type="text" id="rooms" required  name="numberofrooms"><br><br>
           <button> Submit </button>
           
       </form>
          </div>
           
    </body>
</html>
