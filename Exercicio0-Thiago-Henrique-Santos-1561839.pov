#include "colors.inc"

camera
{
     location <2, 2, -10>//camera positition
     look_at <2, 2, -3>//where the camera are looking
}      


light_source { <1, 1, -5> color Red}
 
light_source { <3, 3, -5> color Blue}

light_source { <1, 3, -5> color Green}
      
       
 
sphere
{
    <2, 2, -3>, 1
    texture
    {
        pigment
        {
            color White
        }
    }
}


plane
{
        x, 0
        texture
        {
                pigment
                {
                        color White
                }
        }

}      
 
          
plane
{
        y, 0
        texture
        {
                pigment
                {
                        color White
                }
        }

}             

plane
{
        z, 0
        texture
        {
                pigment
                {
                        color White
                }
        }

}  
        
plane
{
        y, 4
        texture
        {
                pigment
                {
                        color White
                }
        }

}             
       /*
plane
{
        z, 3
        texture
        {
                pigment
                {
                        color White
                }
        }

}  
       */
plane
{
        x, 4
        texture
        {
                pigment
                {
                        color White
                }
        }

}      