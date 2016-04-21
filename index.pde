









var x=0;
size(400,400);
background(0);
mouseDragged=function(){

    x=x+1;
strokeWeight(x);
stroke(mouseX,mouseX,mouseY);
    line(mouseX,mouseY,pmouseX,pmouseY);
    if(x===10) {x=x-10;}
    
    

};
