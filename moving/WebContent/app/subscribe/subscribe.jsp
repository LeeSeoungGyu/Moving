<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="${cp}/app/css/subscribe.css">
<style>
@import url("https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,300italic,400,400italic,600");
@import url("/app/assets/css/fontawesome-all.css");

/* Footer */

#footer {
    width: 100%;
    position: relative;
    overflow: hidden;
    background: #212121;
    color: #fff;
}
#footer .contact {
    text-align: center;
    width: 1400px;
    height: 231px;
    position: relative;
}
#footer .copyright {
    text-align: center;
    color: rgba(128, 128, 128, 0.75);
    font-size: 0.8em;
    cursor: default;
}

#footer .copyright a {
    color: rgba(128, 128, 128, 0.75);
}

#footer .copyright a:hover {
    color: rgba(212, 212, 212, 0.85);
}
    
#footer .menus{
    display: inline-block;
    position: relative;
    width: 100%;
    clear: both;
    text-align: right;
    font-size: 100%;
}

body{
   margin: 0;
}

.copyright{
    clear: both;
    width: 100%;
}
div.menus{
    text-align: center;
    padding: 2% 0%;
}
.menus > li{
    text-align:center;
    float: left;
    padding-left: 3%;
    list-style: none;
    font-size: 130%;
}
#foot_menu > a {
    text-decoration: none;
}
p.menus{
    text-align: center;
    position: relative;
    list-style: none;
    float: left;
    background: black;
    padding: 0% 2% 0% 2%;
}
p.menus span a {
    text-decoration: none;
    color: white;
    font-weight: bold;
    font-size: 120%;
}
p.menus span a:hover{
    color: red;
}
    
    /* Icons */
#icons{
    text-align: right;
    position: relative;
    right: 7%;
}
ul.icons {
    position: relative;
    background: red;
    border-radius: 4em;
    display: inline-block;
    padding: 1.5%;
    font-size: 1.0em;
    cursor: default;
    list-style: none;
}
    
ul.icons li {
    display: inline-block;
    padding-left: 0;
}
    
ul.icons li a {
    display: inline-block;
    background: none;
    width: 2.0em;
    height: 2.0em;
    line-height: 2.0em;
    text-align: center;
    border-radius: 100%;
    border: 0;
    color: inherit;
}
    
ul.icons li a:hover {
    color:black;
}
    
    
/* Icons */
    
.icon {
    text-decoration: none;
    text-decoration: none;
}
    
.icon:before {
    -moz-osx-font-smoothing: grayscale;
    -webkit-font-smoothing: antialiased;
    display: inline-block;
    font-style: normal;
    font-variant: normal;
    text-rendering: auto;
    line-height: 1;
    text-transform: none !important;
    font-family: 'Font Awesome 5 Free';
    font-weight: 400;
}
    
.icon:before {
    line-height: inherit;
    font-size: 2em;
}
    
.icon > .label {
    display: none;
}
    

    
.icon.brands:before {
    font-family: 'Font Awesome 5 Brands';
}

</style>
</head>
<body id="body">
   <%@include file="/app/common/header.jsp" %>
   <div id="wrap">
         <div id="monthly">
            <p>??? ?????????</p>
            <ul>
               <li>??? 120?????? ????????? ???????????? ???????????? ??? ????????????.</li>
               <li>720p ???????????? ????????? ???????????????.</li>
               <li>9,000?????? ????????? ?????? ???????????????.(VAT ??????, ????????? ???????????? ????????? ??? ????????????.)</li>
            </ul>
            <form name="subscribeMonth" action="${cp}/user/subscribeOk.us" method="post">
               <input type="button" value="????????????" id="payment" onclick="paymentOk('${loginUser}', '9000')" >
               <input type="hidden" value="9,000???" name="subprice"/>
               <input type="hidden" value="m" name="y"/>
            </form>
         </div>
         <div id="year">
            <p>??? ?????????</p>
            <ul>
               <li>??? 120?????? ????????? ???????????? ???????????? ??? ????????????.</li>
               <li>1080p ???????????? ????????? ???????????????.</li>
               <li>99,000?????? ????????? ?????? ???????????????.(VAT ??????, ????????? ???????????? ????????? ??? ????????????.)</li>
            </ul>
            <form name="subscribeYear" action="${cp}/user/subscribeOk.us" method="post">
               <input type="button" value="????????????" id="payment" onclick="paymentOk('${loginUser}', '99000')">
               <input type="hidden" value="99,000???" name="subprice"/>
               <input type="hidden" value="y" name="y"/>
            </form>
         </div>
      </div>
   <div id="footer">
       <div class="container">
           <section class="contact">
               <div id="icons">
                   <ul class="icons">
                       <li><a href="#" class="icon brands fa-twitter"><span class="label">Twitter</span></a></li>
                       <li><a href="#" class="icon brands fa-facebook-f"><span class="label">Facebook</span></a></li>
                       <li><a href="#" class="icon brands fa-instagram"><span class="label">Instagram</span></a></li>
                       <li><a href="#" class="icon brands fa-youtube"><span class="label">Instagram</span></a></li>
                   </ul>
               </div>
               <div class="copyright">
                           <div class="menus">
                               <ul class="menus">
                                   <li id="foot_menu"><a href="#">????????????</a></li>
                                   
                                   <li id="foot_menu"><a href="#">????????????</a></li>
                                   
                                   <li id="foot_menu"><a href="#">???????????? ????????????</a></li>
                                   
                                   <li id="foot_menu"><a href="#">????????? ????????????</a></li>
                                   
                                   <li id="foot_menu">Email : moving@naver.com</li>
                                   <li id="foot_menu">?????? ?????? : 010-1234-2134</li>
                                   <li id="foot_menu">?????? : ?????????</li>
                                   <li id="foot_menu"><a href="#">?? Moving. All rights reserved.</a></li>
                               </ul>
                           </div>
               </div>
           </section>
       </div>
   </div>
<script type="text/javascript" src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
<script type="text/javascript" src="https://cdn.iamport.kr/js/iamport.payment-1.2.0.js"></script>
<script>
var IMP = window.IMP;
IMP.init("imp67338724");
  
var today = new Date();
var hours = today.getHours(); 
var minutes = today.getMinutes();
var seconds = today.getSeconds();
var milliseconds = today.getMilliseconds();
var makeMerchantUid = hours +  minutes + seconds + milliseconds;

function paymentOk(user, price) {
   if(user == null || user == undefined || user == ''){
      alert("????????? ??? ??????????????????.");
      return false;
   }

    IMP.request_pay(
      {
          pg : 'kakaopay',
          merchant_uid: "IMP"+makeMerchantUid,
          name : '???????????????',
          amount : price,
          buyer_email : 'asdoe22@gamil.com',
          buyer_name : 'history',
          buyer_tel : '010-1234-5678',
          buyer_addr : '??????????????? ????????? ?????????', 
          buyer_postcode : '123-456',
       }, function (rsp) {
           if (rsp.success) {
               console.log(rsp);
               console.log(today);
               var msg = '????????? ?????????????????????.\n';
                msg += '??????ID : ' + rsp.imp_uid+"\n";
                msg += '?????? ??????ID : ' + rsp.merchant_uid+"\n";
                msg += '?????? ?????? : ' + rsp.paid_amount+'???\n';
                msg += '?????? ???????????? : ' + rsp.apply_num;
                
                if(price == '99000'){
                   subscribeYear.submit();                   
                }else{
                   subscribeMonth.submit();   
                }
           } else {
               console.log(rsp);
               var msg = '????????? ?????????????????????.\n';
               msg += '???????????? : ' + rsp.error_msg;
           }
          alert(msg);
       }
    );
}
</script>
</body>
</html>