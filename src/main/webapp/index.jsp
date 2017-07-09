<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh-cn">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>PPAP</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!--[if lt IE 9]>
      <script src="http://labfile.oss.aliyuncs.com/libs/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="http://labfile.oss.aliyuncs.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
    <style>
        .fill:hover,
        .fill:focus {
          box-shadow: inset 0 0 0 2em var(--hover);
         }
        .fill {
           --color: #a972cb;
           --hover: #cb72aa;
          }

        button {
         color:var(--color);
         -webkit-transition: 0.25s;
         transition: 0.25s;
         }
         
        button:hover, button:focus {
       border-color: var(--hover);
       color: #fff;
      }
      
       button {
         background: none;
          border: 2px solid;
          font: inherit;
          line-height: 1;
           margin: 0.5em;
         padding: 1em 2em;
        }

	body{
		background-image: url('pic/img001.jpg');
		background-repeat: repeat-x;
	}
        
    </style>
    
  <body>
      <br />
	<div >
            <h2 style="margin:0 auto;width:20%;color:white;font-size:40px;" >  PPAP 音乐网站 </h2>
        </div>
      <br />
        <div  style="margin:0 auto;width:10%;" >
              <button type="button" class="fill" id="login" onclick="window.location='login.jsp'" >登录</button>
              <br>
            </div>
      <div style="margin:0 auto;width:80%;" >
      <img src="pic/1.jpg" />
    </div>
 <p></p>
<br />
<br />
<p></p>
  
     <p></p>
<br />
<br />
<p></p>    
</body>
<script src="http://apps.bdimg.com/libs/jquery/2.1.4/jquery.min.js" ></script>
<script>
	$(function(){
		var i = 1;
		setInterval(function(){
			$('img').attr('src','pic/'+i+'.jpg');
			++i;
			if(i>5){
				i=1;
			}
		},1500)
	})
</script>
<br>
<link rel="stylesheet" href="css/reset.css">
<link rel="stylesheet" href="css/style.css" media="screen" type="text/css" />
<h1 style="color:black;font-size:70px;font-family:迷你简蝶语"class="keTitle">每日排行榜</h1>
<iframe style="color:black" src="./MusicJson/table.jsp" width="1200" height="500" frameborder="0">
<p>您的浏览器不支持</p >
</iframe>

   <footer class="main-footer">
	<div style="width:40%;margin:5px auto;">
		<strong>Copyright &copy; 2001-2017 <a href="#">PPAP北京有限公司</a>.</strong> All rights 
	</div>
</footer> 
</html>
