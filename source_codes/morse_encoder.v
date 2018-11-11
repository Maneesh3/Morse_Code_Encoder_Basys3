`timescale 1ns / 1ps


module morse_encoder(
input [15:0] sw,
output reg [6:0] count,
output reg [15:0] led,
output [3:0] AN
    );
    assign AN=4'b1110;
    always@(*)
    begin
        if(sw[5:0]==1'd1)               //A
        begin
            count=7'b0010010; 
            led[15:10]=6'b010000;       //.-      
        end
        else if(sw[5:0]==2'd2)          //B
        begin
            count=7'b1001100; 
            led[15:10]=6'b100000;       //-...
        end
        else if(sw[5:0]==2'd3)          //C
        begin
            count=7'b1001100; 
            led[15:10]=6'b101000;       //-.-.
        end
        else if(sw[5:0]==3'd4)          //D
        begin
            count=7'b0000110; 
            led[15:10]=6'b100000;       //-..
        end
        else if(sw[5:0]==3'd5)          //E
        begin
            count=7'b1001111;           
            led[15:10]=6'b000000;       //.     
        end
        else if(sw[5:0]==3'd6)          //F
        begin
            count=7'b1001100;           
            led[15:10]=6'b001000;       //..-.     
        end
        else if(sw[5:0]==3'd7)          //G
        begin
            count=7'b0000110;           
            led[15:10]=6'b110000;       //--.     
        end
        else if(sw[5:0]==4'd8)          //H
        begin
            count=7'b1001100;           
            led[15:10]=6'b000000;       //....     
        end
        else if(sw[5:0]==4'd9)          //I
        begin
            count=7'b0010010;           
            led[15:10]=6'b000000;       //..     
        end
        else if(sw[5:0]==4'd10)          //J
        begin
            count=7'b1001100;           
            led[15:10]=6'b011100;       //.---     
        end
        else if(sw[5:0]==4'd11)          //K
        begin
            count=7'b0000110;           
            led[15:10]=6'b101000;       //-.-     
        end
        else if(sw[5:0]==4'd12)          //L
        begin
            count=7'b1001100;           
            led[15:10]=6'b010000;       //.-..     
        end
        else if(sw[5:0]==4'd13)          //M
        begin
            count=7'b0010010;           
            led[15:10]=6'b110000;       //--     
        end
        else if(sw[5:0]==4'd14)          //N
        begin
            count=7'b0010010;           
            led[15:10]=6'b100000;       //-.     
        end
        else if(sw[5:0]==4'd15)          //O
        begin
            count=7'b0000110;           
            led[15:10]=6'b111000;       //---     
        end
        else if(sw[5:0]==5'd16)          //P
        begin
            count=7'b1001100;           
            led[15:10]=6'b011000;       //.--.     
        end
        else if(sw[5:0]==5'd17)          //Q
        begin
            count=7'b1001100;           
            led[15:10]=6'b110100;       //--.-     
        end
        else if(sw[5:0]==5'd18)          //R
        begin
            count=7'b0000110;           
            led[15:10]=6'b010000;       //.-.     
        end
        else if(sw[5:0]==5'd19)          //S
        begin
            count=7'b1001100;           
            led[15:10]=6'b000000;       //...     
        end
        else if(sw[5:0]==5'd20)          //T
        begin
            count=7'b1001111;           
            led[15:10]=6'b100000;       //-     
        end
        else if(sw[5:0]==5'd21)          //U
        begin
            count=7'b0000110;           
            led[15:10]=6'b001000;       //..-     
        end
        else if(sw[5:0]==5'd22)          //V
        begin
            count=7'b1001100;           
            led[15:10]=6'b000100;       //...-    
        end
        else if(sw[5:0]==5'd23)          //W
        begin
            count=7'b0000110;           
            led[15:10]=6'b011000;       //.--    
        end
        else if(sw[5:0]==5'd24)          //X
        begin
            count=7'b1001100;           
            led[15:10]=6'b100100;       //-..-    
        end
        else if(sw[5:0]==5'd25)          //Y
        begin
            count=7'b1001100;           
            led[15:10]=6'b101100;       //-.--    
        end
        else if(sw[5:0]==5'd26)          //Z
        begin
            count=7'b1001100;           
            led[15:10]=6'b110000;       //--..    
        end
        else if(sw[5:0]==5'd27)          //0
        begin
            count=7'b0100100;           
            led[15:10]=6'b111110;       //-----    
        end
        else if(sw[5:0]==5'd28)          //1
        begin
            count=7'b0100100;           
            led[15:10]=6'b011110;       //.----    
        end
        else if(sw[5:0]==5'd29)          //2
        begin
            count=7'b0100100;           
            led[15:10]=6'b001110;       //..---    
        end
        else if(sw[5:0]==5'd30)          //3
        begin
            count=7'b0100100;           
            led[15:10]=6'b000110;       //...--    
        end
        else if(sw[5:0]==5'd31)          //4
        begin
            count=7'b0100100;           
            led[15:10]=6'b000010;       //....-    
        end
        else if(sw[5:0]==6'd32)          //5
        begin
            count=7'b0100100;           
            led[15:10]=6'b000000;       //.....   
        end
        else if(sw[5:0]==6'd33)          //6
        begin
            count=7'b0100100;           
            led[15:10]=6'b100000;       //-....    
        end
        else if(sw[5:0]==6'd34)          //7
        begin
            count=7'b0100100;           
            led[15:10]=6'b110000;       //--...    
        end
        else if(sw[5:0]==6'd35)          //8
        begin
            count=7'b0100100;           
            led[15:10]=6'b111000;       //---..    
        end
        else if(sw[5:0]==6'd36)          //9
        begin
            count=7'b0100100;           
            led[15:10]=6'b111100;       //----.    
        end
        else if(sw[5:0]==6'd37)          //.
        begin
            count=7'b0100000;           
            led[15:10]=6'b010101;       //.-.-.-    
        end
        else if(sw[5:0]==6'd38)          //,
        begin
            count=7'b0100000;           
            led[15:10]=6'b110011;       //--..--    
        end
        else if(sw[5:0]==6'd39)          //?
        begin
            count=7'b0100000;           
            led[15:10]=6'b001100;       //..--..    
        end
        else
        begin
            count=7'b1111110;
            led[15:10]=6'b000000;
        end
    end    
endmodule