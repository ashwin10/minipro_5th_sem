<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <title>Search popularity graph</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        
    </head>
 <style>
    #ide {
    background: url(images/bp1.jpg);
    background-size:1380px 800px;
    background-repeat: no-repeat;
} 
</style>
    <body id="ide"><center>
    
         <font color="red"><h2>Popularity Graph</h2>
        <form action="babygraph1.jsp">
           <b>Enter Name</b><input type="text" name="bname"><br><br>
            &nbsp;&nbsp;&nbsp;<b>Enter Year</b><input type="text" name="year"><br><br>
            </font>
            <b>Gender</b><select name="sex">
                <option value="ma">Male</option>
                <option value="fe">Female</option>
            </select><br><br>
            <input type="submit" value="Go">
        </form>
    </center>
    <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
    <%@include file="footer.html"%>
    </body>
</html>
