<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="RichieNarval.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>R N</title>
    <link rel="shortcut icon" href="images/studentIcon2.png" type="image/x-icon">
    <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;700&display=swap" rel="stylesheet">
    <style type="text/css">
        #pp-sizing, .ctu-logo{
            height: 180px;
            /* border: 1px solid red; */
        }
        .ctu-container{
            text-align: center;
            margin-top: 20px;
        }
        div#pp-container{
            padding: 15px 15px 10px;
            /* border: 1px solid black; */
            margin-bottom: 10px;
            width: fit-content;
            margin: 0 auto;
            box-sizing: border-box;
            text-align: center;
            text-decoration: none;
            background-color: #fbf8fc;
            border-radius: 15px;
            margin-top: 20px;

        }
        .pp-gif{
            max-width: 200px;
            width: 100%;
            margin: 0 auto;
        }
        .align-center{
            text-align: center;
        }
       
        .color-brown{
            color: #674747;
        }
        
        h1{
            margin-top: 10px;
            font-size: 35px;
        }
        .para-school{
            margin-bottom: 2px;
        }
        .para-business{
            margin-top: 0px;
            font-size: large;
        }
        h2{
            
            text-align: center;
            letter-spacing: 3px;
            padding: 10px;
            /* border: 1px solid black; */
            margin: 20px;
            width: fit-content;
            margin: 0 auto;
            margin-top: 20px;
            box-sizing: border-box;
            font-weight: 20;
            background-color: #D2DAFF;
            border-radius: 5px;
        }
        .items-container{
            padding: 30px;
            /* border: 1px solid black; */
            width: 50 rem;
            box-sizing: border-box;
            text-decoration: none;
            background-color: #F5EFE6;
            border-radius: 15px;
            margin: 20px 30px 20px;
            
            text-decoration: none;
        }
        a.list{
            text-decoration: inherit;
        }
        .recommend-container{
            display: flex;
            flex-direction: row;
            margin: 20px 20px;
        }
        .para-hobbies, .para-contact{
            padding: 20px;
            width: fit-content;
            box-sizing: border-box;
            background-color: #E1FFB1;
            border-radius: 5px;
            display: flex;
            align-items: center;
            font-size: 15px;
        }
        .img-contact, .img-hobby{
            height: 20px;
        }
        
        .extra-container{
            display: flex;
            justify-content: center;
            gap: 1rem;
            align-items: center;
        }
        body{
            background-color: #DFD3C3;
           font-family: 'Poppins', sans-serif;
        }
         .items-containerII{
             padding: 20px;
            /* border: 1px solid black; */
            width: 600px;
            box-sizing: border-box;
            text-decoration: none;
            background-color: #F5EFE6;
            border-radius: 15px;
            margin: 0 auto;
            margin-top: 20px;
            
            text-decoration: none;
         }
       
    </style>
</head>
<body>
     <form id="form1" runat="server">   
    <div id="pp-container">
            <img id="pp-sizing" src="images/myFace.png" alt="Richie Narval's Profile Picture">
        <h1 class="font-verdana">Richie Narval</h1>
        <p class="para-school"><em>IT Student, <strong><a href="https://www.facebook.com/ctunagaextension" class="color-brown font-arial" 
        style="text-decoration: inherit;" target="_blank">CTU NAGA EXTENSION CAMPUS</a></strong></em></p>
        <p class="para-business"><i>An aspiring Business Woman</i></p>
        <img class="pp-gif" src="images/angry-computer.gif" />
    </div>
    <br>
    <hr width="460px">
    <h2><i><%Response.Write("RECOMMENDATIONS");%></i></h2>
    <div class="recommend-container">
        <div class="items-container">
            <h3><%Response.Write("Bags");%></h3>
            <ul>
                <li><a class="color-brown list" href="https://www.canvasclub.store/product-page/mailman-sling" target="_blank">Mail Man Sling</a></li>
                <li><a class="color-brown list"href="https://www.shopstraightforward.com/collections/bags/products/d-v-l-portrait-expandable-tote-bag" target="_blank">
                DVL Portrait Expandable Tote Bag</a></li>
                <li><a class="color-brown list"href="https://shopee.ph/Doughnut-Macaroon-Backpack-Classic-and-Mini
                -School-Bag-Pastel-Series-(New-Logo)School-Bag-(COD)-i.373524263.21522696201?sp_atk=76969ca4-e389-43a4-b0b3-e5c65b925a21&xptdk=76969ca4
                -e389-43a4-b0b3-e5c65b925a21" target="_blank">Mini Doughnut Macaroon Backpack</a></li>
            </ul>
        </div>
        <div class="items-container">
            <h3><%Response.Write("Random Videos");%></h3>
            <ul>
                <li><a class="color-brown list" href="https://www.youtube.com/watch?v=To8hKb112Aw" target="_blank">if I could start over</a></li>
                <li><a class="color-brown list"href="https://www.youtube.com/watch?v=YZkXDuKto_Y" target="_blank">
                The Night Stalker: Richard Ramirez</a></li>
                <li><a class="color-brown list"href="https://www.youtube.com/watch?v=Cz3jsp0LBC8" target="_blank">SEULGI - 28 Reasons</a></li>
            </ul>
        </div>
        <div class="items-container">
            <h3><%Response.Write("Shoes/Sandals");%></h3>
            <ul>
                <li><a class="color-brown list" href="https://www2.hm.com/en_asia5/productpage.1082477002.html" target="_blank">Chunky loafers</a></li>
                <li><a class="color-brown list"href="https://www.cln.com.ph/collections/shoes/products/ridge?variant=40816993468527" target="_blank">
                Ridge Heel Sandals</a></li>
                <li><a class="color-brown list"href="https://www2.hm.com/en_asia5/productpage.1074572001.html" target="_blank">Cream/Burgundy Trainers &nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;</a></li>
            </ul>
        </div>
        <div class="items-container">
            <h3><%Response.Write("Kdramas");%></h3>
            <ul>
                <li><a class="color-brown list" href="https://www.viu.com/ott/ph/en-us/vod/318674/Mr-Queen" target="_blank">Mr. Queen</a></li>
                <li><a class="color-brown list"href="https://www.viu.com/ott/ph/en-us?r=search&screen=Home&keyword=Moon+
                Lovers%3A+Scarlet+Heart+Ryeo+%28Tagalog%29&user_input=lovers&keyword_group=series" target="_blank">Moon Lovers: Scarlet Heart Ryeo</a></li>
                <li><a class="color-brown list"href="https://www.viu.com/ott/ph/en-us/vod/180205/Angels-Last-Mission-Love" target="_blank">Angel's Last Mission-Love</a></li>
            </ul>
        </div>
    </div>
          <div class="items-containerII video">
              <iframe width="560" height="315" src="https://www.youtube.com/embed/_WcpR-7yyB0" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" & aria-controls="0" allowfullscreen>
              </iframe>
              </div>
         <div class="items-containerII video">
              <iframe width="560" height="315" src="https://www.youtube.com/embed/z8OVGqUcPKg" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
              </div>
         <div class="items-containerII video">
              <iframe width="560" height="315" src="https://www.youtube.com/embed/rZN36VKW85s" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
              </div>

          <div class="ctu-container">
             <img class="ctu-logo" src="images/haha.png" />
         </div>

    <div class="extra-container">
        <p class="para-hobbies"><a class="list" style="color:black" href="myHobbies.html" target="_blank"><img src="https://cdn-icons-png.flaticon.com/512/4968/4968859.png"
        class="img-hobby"> Richie's Hobbies</a></p>
        
        <p class="para-contact"><a class="list" style="color:black" href="contact.html" target="_blank"><img src="https://cdn-icons-png.flaticon.com/512/7269/7269995.png" 
        class="img-contact"> Contact me</a></p>
    </div>
        
    </form>
</body>
</html>
