 setup = function() {
    size(600, 400);
};
var mariroom2= loadImage("https://static.wikia.nocookie.net/66e692bc-b6f0-47c2-8f6e-b9b3451746c2/scale-to-width/755");

var Mariroom = loadImage("https://i.pinimg.com/736x/35/df/cb/35dfcbf7f6b67acd01811b45555347c7.jpg");

var window = loadImage("https://s2.dmcdn.net/v/OFDf91RM26coa7uC0/x1080");

var balcony = loadImage("https://cdn.glitch.global/0dad7052-e9f3-462b-8269-542c4e74e399/IMG_2517.webp?v=1741270048196");
var bakery = loadImage("https://cdn.glitch.global/0dad7052-e9f3-462b-8269-542c4e74e399/IMG_2518.jpeg?v=1741270205515");

var sceneImage = Mariroom;
var sceneText = "AHH! Omg i'm so sorry, im such a clutz i didn't notice you there 😳!!\n Anyways, hii i'm Marinette, its so nice to meet you. [Press y for next]";

draw = function(){
    
   drawScene();

   if(keyPressed){
     if(key == 'm'){
       sceneImage = Mariroom;   
       sceneText = "AHH! Omg i'm so sorry, im such a clutz i didn't notice you there 😳!!\n Anyways, hii i'm Marinette, its so nice to meet you. [Press y for next]";
     } 
     if(key == 'y'){
      sceneImage = mariroom2;
      sceneText = "*CRASH* *BANG* AHH WHAT WAS THAT? *looks out window* \nOMG AN AKUMA!  [Press w for window]";
    } 
    if(key == 'w'){
       sceneImage = window;   
       sceneText = "OH NOOOO i can't see where or WHO it's going to 😨!!! \n[Press b to go to the balcony or d for the bakery downstairs]";
     } 
    if(key == 'b'){
       sceneImage = balcony;   
       sceneText = " I SEE IT! The Akuma is there and its going to... LUKA?!? \n[Press l to talk to luka]";
     } 
    if(key == 'd'){
       sceneImage = bakery;   
       sceneText = "Marinette: OMG ADRIEN! \n[Press a to talk to Adrien]";
     } 

    // Luka's Path
    if(key == 'l'){  
       sceneImage = loadImage("https://cdn.glitch.global/0dad7052-e9f3-462b-8269-542c4e74e399/9BC9D732-4FC7-43B3-A693-16155E889479.jpeg?v=1741272199063");    
       sceneText = "Marinette: Oh no! Luka got akumatized! \n[Press c to continue]";
    } 
    if(key == 'c'){  
       sceneImage = loadImage("https://cdn.glitch.global/0dad7052-e9f3-462b-8269-542c4e74e399/B81244CB-E62A-4248-AFAE-90052AF7C032.jpeg?v=1741272379376");    
       sceneText = "Luka: Marinette... I have to tell you something. I love you. \n[Press r to respond]";

    } 
  
    if(key == 'r'){  
       sceneImage = loadImage("https://cdn.glitch.global/0dad7052-e9f3-462b-8269-542c4e74e399/1AB7EC98-0902-4A0D-9D30-00F86CE90BDF.jpeg?v=1741272536030");    
       sceneText = "Marinette: Oh, Luka... I love you too! \n[Press f to finish]";
    } 
    if(key == 'f'){  
       sceneImage = loadImage("https://cdn.glitch.global/0dad7052-e9f3-462b-8269-542c4e74e399/EFDBD6DA-EF79-4F4B-8BCC-EF31C7E5A1FA.jpeg?v=1741272582469");    
       sceneText = "congrats if you're #LUKANETTE \n[Press m to restart]";
    } 

    if(key == 'a'){  
       sceneImage = loadImage("https://cdn.glitch.global/0dad7052-e9f3-462b-8269-542c4e74e399/4DB1C506-8E42-4BA1-98EE-25D655525D93.jpeg?v=1741273082428");    
       sceneText = "Adrien has been akumatized?! \n[Press e to engage]";
    } 
    if(key == 'e'){  
       sceneImage = loadImage("https://cdn.glitch.global/0dad7052-e9f3-462b-8269-542c4e74e399/A4ECEFA9-1029-4CCC-8232-A2D2AF289A6B.jpeg?v=1741271979227");    
       sceneText = "Adrien: Marinette, I love you! \n[Press g to gasp]";
    } 
    if(key == 'g'){  
       sceneImage = loadImage("https://cdn.glitch.global/0dad7052-e9f3-462b-8269-542c4e74e399/25222BCF-7ED5-481F-BF16-273524219EFC.jpeg?v=1741273175017");    
       sceneText = "Wait... Adrien's dad is Hawkmoth?! 😂 \n[Press t to transform]";
    } 
    if(key == 't'){  
       sceneImage = loadImage("https://cdn.glitch.global/0dad7052-e9f3-462b-8269-542c4e74e399/C32870C6-6354-4A3E-A584-37B4FB42875B.jpeg?v=1741273333468");    
       sceneText = "TIKKI SPOTS ON! \n[Press v to victory]";
    } 
    if(key == 'v'){  
       sceneImage = loadImage("https://cdn.glitch.global/0dad7052-e9f3-462b-8269-542c4e74e399/502F310D-12DC-431C-8FBB-90E2EBBC0E5A.jpeg?v=1741273578444");    
       sceneText = "congrats if you're #Adrinette ❤️ \n[Press m to restart]";
    } 
  }
};
fill (random(0,255), random (0,255), random (0,255));

var drawScene = function() {
    image(sceneImage, 0, 0, 600, 400);

    fill(0, 0, 0);
    rect(0, 350, 600, 100);

    fill(255, 255, 255);
    textSize(20);

    text(sceneText, 10, 375);
};