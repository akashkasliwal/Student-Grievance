<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>Welcome</title>

</head>

<body>

<p>Welcome, <%=session.getAttribute("username")%></p>


<form action="showcomplain.jsp" method="Post" name="myform" id="regform"> 
        <h3>Enter details to see complains</h3>
        
            
         <label for="Class">Choose your Class:</label>
          <select id="Class" name="Class" form="regform">
                    <option value="FY">First year</option>
                    <option value="SE">Second Year</option>
                    <option value="TE">Third Year</option>
                    <option value="BE">Final Year</option>
          </select><br><br>
          <label for="dept">Choose your Department:</label>
          <select id="dept" name="dept" form="regform">
                    <option value="Computer">Computer</option>
                    <option value="Mechanical">Mechanical</option>
                    <option value="Civil">Civil</option>
                    <option value="IT">Information technology</option>
                    <option value="E & TC">E & TC</option>
                    <option value="Electrical">Electrical</option>
                    <option value="First year">First Year</option>
                   
          </select><br><br>
        
         <input type="reset" value="reset">  
         <input type="submit" value="submit"> 
        </form>
       
 

</body>

</html>