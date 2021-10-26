<style> 
  @import url('https://fonts.googleapis.com/css?family=Roboto:400,500');

*, *:before, *:after {
  -webkit-box-sizing: inherit;
  -moz-box-sizing: inherit;
  box-sizing: inherit;
}

body {
    background-image: url("https://wallpapercave.com/wp/wp4788903.jpg");
  font-family: 'Roboto', sans-serif;
  font-weight: 400;
  background-repeat: no-repeat, repeat;  
  background-attachment: fixed;
  background-size: cover;
  color: #999;
  line-height: 1.5;
}

p {
  background-color: lightblue;
}

h1 {
  font-size: 10em;
  text-align: center;
  font-weight: 500;
}

h3 {
  font-size: 30px;
  text-align: center;
  margin: 2rem 0 0 0;
  line-height: 0.5;
  font-weight: 500;
}

p {
  font-size: 30px;
  text-align: center;
}

.container {
  max-width: 980px;
  margin: 0 auto;
}

a {
  color: blue;
  text-decoration: none;
  -webkit-transition: color 0.3s ease-out;
  -o-transition: color 0.3s ease-out;
  transition: color 0.3s ease-out;
}

a:hover {
  color: #70d2de;
}

img {
  display: block;
  vertical-align: middle;
  width: 100%;
  -webkit-transition: opacity 0.3s ease-out;
  -o-transition: opacity 0.3s ease-out;
  transition: opacity 0.3s ease-out;
}

img:hover {
  opacity: 0.75;
}

a, img {
  border: none;
  outline: none;
}

.main {
  padding: 5em 0;
  width: 80%;
  margin: 0 auto;
}

ul {
  list-style: none;
  margin: 0;
  padding: 0;
}

.gallery ul li {
  padding-bottom: 1em;
}

.item {
  max-width: 50%;
  float: left;
  margin-bottom: 1em;
  display: block;
}

.item:nth-of-type(2n+1) {
  clear: left;
}

footer {
  text-align: center;
  padding: 2em 0;
  color: black;
}

/* CSS Grid */
.container {
  display: grid;
  grid-template-columns: 3fr 4fr;
  grid-template-areas:
    "header header header"
    "main main main"
    "gallery gallery gallery"
    "footer footer footer";
}

.main {
  grid-area: main;
}

header {
  grid-area: header;
  display: grid;
  justify-items: center;
}

.gallery {
  grid-area: gallery;
}

.gallery ul {
  display: grid;
  grid-template-columns:
   no-repeat(auto-fit, minmax(380px, 1fr));
  grid-gap: 1em;
}

footer {
  grid-area: footer;
  display: grid;
  justify-items: center;
}

.gallery ul {
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
  -ms-flex-wrap: wrap;
  flex-wrap: wrap;
  -webkit-box-pack: justify;
  -ms-flex-pack: justify;
  justify-content: space-between;
}

.gallery ul li {
  -webkit-box-flex: 0;
  -ms-flex: 0 1 calc(50% - 1em);
  flex: 0 1 calc(50% - 1em);
  -ms-flex-preferred-size: calc(50% - 1em);
  flex-basis: calc(50% - 1em);
}

footer {
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
  -webkit-box-pack: center;
  -ms-flex-pack: center;
  justify-content: center;
}

/* Media Queries */
@media (max-width: 824px) {
  header nav li {
    margin: 0 10px;
  }

  .gallery ul {
    grid-template-columns: 100%;
  }

  .gallery ul li {
    -ms-flex-preferred-size: 100%;
    flex-basis: 100%;
  }

  .item {
    max-width: 100%;
    float: none;
  }
}


.glow {
  font-size: 90px;
  color: #668cff;
  text-align: center;
  -webkit-animation: glow 1s ease-in-out infinite alternate;
  -moz-animation: glow 1s ease-in-out infinite alternate;
  animation: glow 1s ease-in-out infinite alternate;
}

@-webkit-keyframes glow {
  from {
    text-shadow: 5px 5px 5px white;
  }
  
  to {
    text-shadow: 5px 5px 5px darkblue;
  }
}
/* Add a black background color to the top navigation */
.topnav {
  background-color: lightblue;
  overflow: hidden;
}

/* Style the links inside the navigation bar */
.topnav a {
  float: left;
  color: black;
  text-align: center;
  padding: 12px 16px;
  text-decoration: none;
  font-size: 18px;
}

/* Change the color of links on hover */
.topnav a:hover {
  background-color: #ddd;
  color: white;
}

/* Add a color to the active/current link */
.topnav a.active {
  background-color: blue;
  color: white;
}
</style>
<div class="topnav">
<a class="active"
     href="https://htmlpreview.github.io/?https://github.com/Allidejesus/Alleyway/blob/6f1002fb8d57e7923fd7920b7b1a5f305bfb6142/H.E.R">Home</a>
  <a href="https://htmlpreview.github.io/?https://github.com/Allidejesus/Alleyway/blob/581784218d122b0eb0e108dda3d8fb8136a8fec5/Summer%20Walker">Summer Walker</a>
  <a href="https://htmlpreview.github.io/?https://github.com/Allidejesus/Alleyway/blob/581784218d122b0eb0e108dda3d8fb8136a8fec5/Ella%20Mai">Ella Mai</a>
  <a href="https://htmlpreview.github.io/?https://github.com/Allidejesus/Alleyway/blob/6f1002fb8d57e7923fd7920b7b1a5f305bfb6142/Contact">Contact</a>
<a 
    
href="https://codepen.io/allidejesus17/full/yLLYdOX">Slideshow</a>

</div>


<html>
  <body>
<div class="container">
  
<section class="main">
    <h1 style="font-size: 54px; color: royalblue;" class="glow"><br>Gabriella Wilson
       
      </br></h1>
  </section>

  <section class="gallery">
    <ul>
      <li class="item">
        <div class="info">
          <a>
            <img src="https://thefader-res.cloudinary.com/private_images/w_760,c_limit,f_auto,q_auto:best/H.E.R._ndc1ph/her-i-used-to-know-her-highsnobiety-interview.jpg" style="height: 400px; width: 400px;">
          </a>
          <h3  style="color:white;"></h3>
          <p  style="color:white;"> Gabriella Sarmiento Wilson was born in Vallejo, California to a Filipina mother and an African American father. Raised in California's San Francisco Bay Area, performing as Gabi Wilson, she performed as a child playing an Alicia Keys song on the piano for Today Show at ten years old.</p>
          
        </div>
      </li>
      <li class="item">
        <div class="info">
          <a>
            <img src="https://imgix.bustle.com/uploads/getty/2019/1/30/18d1e9af-a93a-424e-af46-0259e2673f4d-getty-1045902730.jpg?w=1200&fit=crop&crop=faces&auto=format%2Ccompress" style="height: 400px; width: 400px;">
          </a>
          <h3  style="color:white;" > </h3>
          <p  style="color:white;" > Addressing the secrecy over her identity, she has said: "The mystery is a metaphor for who I am, or who I was at the time of creating the project... I feel like oftentimes we don't like to be open as people about our emotions or things that we are going through, I was very closed off except for when I was writing or when I was in the studio" H.E.R stated ..</p>
        </div>
      </li>
      <li class="item">
        <div class="info">
          <a>
            <img src="https://image.gala.de/22434222/t/7y/v3/w1440/r0.6667/-/oscars-beauty-her.jpg" style="height: 400px; width: 400px;">
          </a>
          <h3  style="color:white;"  ></h3>
          <p  style="color:white;" > She explained further: "I am a voice for women who feel like they're alone in these situations. This project came from emotion, and that's what I want it to be about – not what I look like or who I'm with, but the raw emotion and support for women."</p>
        </div>
      </li>
      <li class="item">
        <div class="info">
          <a>
            <img src="https://static.onecms.io/wp-content/uploads/sites/20/2021/04/13/HER-jimmy-fallon.jpg" style="height: 400px; width: 400px;" >
          </a>
          <p  style="color:white;" > She made her acting debut at the age of nine, starring in the Nickelodeon TV film School Gyrls. She also performed on Maury in 2007, Good Morning America, and The View in 2008. At this time, she was managed by Will Smith's Overbrook Entertainment.</p>
          
          <p>Click the button to Find out more about each Singer</p>

<button onclick="myFunction()">Try it</button>

<p id="demo"></p>

<script>
function myFunction() {
 var str = "All R&B Singers!";
 var result = str.link("https://www.billboard.com/photos/6737387/best-r-and-b-singers-of-all-time");
 document.getElementById("demo").innerHTML = result;
}
</script> 
          
        </div>
      </li>
    </ul>
  </section>

  <footer>
    <p>&copy; Copyright 2021<a href="http://katherinekato.com" title="Katherine Kato" target="_blank">Alli Dejesus</a></p>
  </footer>

</div>
  
  </body>
</html>
