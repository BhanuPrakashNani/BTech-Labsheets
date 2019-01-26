module tb_nand_gate;

    reg A,B;
    wire Y;
    
    nand_gate nan (.a(A) ,.b(B),.y(Y));
    
    initial begin
        A =1'b0;
        B= 1'b0;
        #45 $finish;
    end
    
    always #6 A =~A;
    always #3 B =~B;
    
endmodule
