setup = function() {
    size(400, 600); 
    background(190,198,240);
    
    
    var x = 0;
    while(x < 400){
    text("😊", x, 440);
    x +=20;
    }
    
    x=0;
    while(x<400){
    text("😀", x,540);
    x +=20;
    }
    
    for (var x=0; x<400; x+=20){
    line (0,x,400,x);
    }
    
    for (var i = 55; i<350; i+=20) {
    text('😎😚🤩🤗', 50,i);
    }
    
        var x = 0;
    while(x < 400){
    text("🤪", x, 370);
    x +=40;
    }
    

  
};


