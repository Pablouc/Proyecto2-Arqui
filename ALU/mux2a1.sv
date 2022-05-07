module mux2a1#(parameter M) (input logic [M-1:0] d0, d1, input logic selector, output logic [M-1:0] q);
	
	assign q = selector ? d1 : d0;	
	
endmodule 