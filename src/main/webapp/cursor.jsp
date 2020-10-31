<!DOCTYPE html>
<html>

<head>
<title>W3.CSS</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta content="text/html; charset=iso-8859-2" http-equiv="Content-Type">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<style>
.mySlides {display:none;}
</style>
</head>

<body class="w3-grey">

<div class="w3-display-container  w3-grey" style="height:150px; background-color:grey">
  <div class="w3-display-topleft" ><div class="w3-panel w3-leftbar w3-light-grey" >
  <img src="Image/logo.svg"  width="100" height="100">
  <p class="w3-xlarge w3-serif">
  <i >"Stay Home Save Lives"</i></p>
  <p >Let's Do Work From Home</p>
</div></div>


</div>
<h1 class="w3-center" >
  <i class="w3-xlarge w3-serif" >VEUBE</i></h1>
  <pre> 
<p class="w3-left"> something sdlkcld lkmdc
edksncld
esdckls
edskm
aekdmc
adlksm

</p>
</pre>
<div class="w3-content w3-section" style="max-width:400px">
  <img class="mySlides" src="Image/coming.png" style="width:100%">
  <img class="mySlides" src="Image/Second_landing.png" style="width:100%">
  <img class="mySlides" src="Image/third_landing.svg" style="width:100%">
</div>

<script>
var myIndex = 0;
carousel();

function carousel() {
  var i;
  var x = document.getElementsByClassName("mySlides");
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";  
  }
  myIndex++;
  if (myIndex > x.length) {myIndex = 1}    
  x[myIndex-1].style.display = "block";  
  setTimeout(carousel, 2000); // Change image every 2 seconds
}
</script>

</body>
</html>
