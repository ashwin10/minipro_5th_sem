<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Search top babies</title>
    </head>
     <style>
    #ide {
    background: url(images/sea.jpg);
    background-size:1380px 800px;
    background-repeat: no-repeat;
} 
</style>
    <body id="ide">
   
        <h2 font-color="red"><b><i><font color="blue">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;BABY SERVEY</font></i></b></h2>
        <form action="gettopbaby.jsp">
            <font color="white"><b>&nbsp;&nbsp;&nbsp;&nbsp;Enter Year<input type="text" name="yr" value="" />  
        
        <br><br>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Male<input type="radio" name="grp" value="MA" />
        &nbsp;&nbsp;&nbsp;Female<input type="radio" name="grp" value="FE" />&nbsp;&nbsp;&nbsp;Both<input type="radio" name="grp" value="bth" /><br><br>
        
        &nbsp;&nbsp;&nbsp;&nbsp;Top<select name="topbabies">
             <option>10</option>
             <option>100</option>
             <option>200</option>
             <option>500</option>
             <option>700</option>
            <option>1000</option>
        </select><br><br></b></font>
        &nbsp;&nbsp;&nbsp;&nbsp;<input type="submit" value="Go">
        </form>
        <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
    <%@include file="footer.html"%>
      </body>
</html>
