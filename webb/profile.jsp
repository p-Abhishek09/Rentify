 
<html>
    <style>
        .bodytheme{
           background-image:url('image/b.png');
          background-size: 100%;
          background-repeat: no-repeat;
        }
        .tabtheme{
           
         background-color: rgba(255,255,255,0.3) ;
            font-size:20px;
            font-family:Times New Roman;
            font-weight: bold;
        }
        a{
            text-decoration: none;
            color: black;
            font-family:Times New -Roman;
          
        }
              .logotheme{
              width:19%;
            height:37.4%;
            background-image:url('image/logo.png');
            background-size: 100%;
           background-repeat: no-repeat;
            margin-left:40%;
          
       
        }
        textareatheme{
            height: 100px;
            width:250px;
            border-radius: 20px;
        }
        
    </style>
     <body class="bodytheme">
             <%@include file="usertop.jsp"%>
             <div class="logotheme"></div>
        <div class="a"></div>
       <table class="tabtheme" align="center">
            <tr>
                         
                <td><a href="userpage.jsp">PASSWORD CHANGE</a></td>
                  </tr>
                   <tr>
                      
                <td><a href="securitygaurd.jsp">LOGOUT</a></td>  
                  </tr>
                   <tr>
                <td><a href="product.jsp">ADD PRODUCT</a></td>
                  </tr>
                   <tr>
                <td><a href="complain.jsp">COMPLAIN</a></td>
                  </tr>
                   <tr>
                <td><a href="feedback.jsp">FEEDBACK</a></td>
               
            </tr>
        </table>
     </body>
</html>
