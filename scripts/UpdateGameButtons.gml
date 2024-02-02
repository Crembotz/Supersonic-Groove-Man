///UpdateGameButtons(control)
obj_display_manager.control = argument[0];
if(argument[0])
    with(SSGM)
    {
        up = up_arrow;
        up_pressed = up_arrow_pressed;
        left = left_arrow;
        left_pressed = left_arrow_pressed;
        down = down_arrow;
        down_pressed = down_arrow_pressed;  
        right = right_arrow;
        right_pressed = right_arrow_pressed;
        
        up_to_draw = up;
        left_to_draw = left;
        down_to_draw = down;
        right_to_draw = right;
        control = argument[0];
    }
    
else
{
    with(SSGM)
    {
        up = up_button;
        up_pressed = up_button_pressed;
        left = left_button;
        left_pressed = left_button_pressed;
        down = down_button;
        down_pressed = down_button_pressed;  
        right = right_button;
        right_pressed = right_button_pressed;
        
        up_to_draw = up;
        left_to_draw = left;
        down_to_draw = down;
        right_to_draw = right;
        control = argument[0];
    }
}
