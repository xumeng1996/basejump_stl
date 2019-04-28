// auto-generated by bsg_ascii_to_rom.py from /mnt/bsg/diskbits/dcjung/bsg/basejump_stl/testing/bsg_fpu/mul_32/bsg_fpu_trace_rom.tr; do not modify
module bsg_fpu_trace_rom #(parameter width_p=-1, addr_width_p=-1)
(input  [addr_width_p-1:0] addr_i
,output logic [width_p-1:0]      data_o
);
always_comb case(addr_i)
         0: data_o = width_p ' (68'b0001_01000000001011011111100001010001_01000000010010010000111111011000); // 0x1402DF85140490FD8
         1: data_o = width_p ' (68'b0010_0000000000000000000000000000_0000_01000001000010001010001010111100); // 0x2000000004108A2BC
         2: data_o = width_p ' (68'b0001_01000000001011011111100001010001_01000000010010010000111111011000); // 0x1402DF85140490FD8
         3: data_o = width_p ' (68'b0010_0000000000000000000000000000_0000_01000001000010001010001010111100); // 0x2000000004108A2BC
         4: data_o = width_p ' (68'b0001_01000000010010010000111111011000_01000000001011011111100001010001); // 0x140490FD8402DF851
         5: data_o = width_p ' (68'b0010_0000000000000000000000000000_0000_01000001000010001010001010111100); // 0x2000000004108A2BC
         6: data_o = width_p ' (68'b0001_01000000010010010000111111011000_01000000001011011111100001010001); // 0x140490FD8402DF851
         7: data_o = width_p ' (68'b0010_0000000000000000000000000000_0000_01000001000010001010001010111100); // 0x2000000004108A2BC
         8: data_o = width_p ' (68'b0001_00111111101101100011001001001101_00111101110010011001000001101101); // 0x13FB6324D3DC9906D
         9: data_o = width_p ' (68'b0010_0000000000000000000000000000_0000_00111110000011110111010001001000); // 0x2000000003E0F7448
                                 // #### DONE ####
        10: data_o = width_p ' (68'b0011_0000000000000000000000000000000000000000000000000000000000000000); // 0x30000000000000000
   default: data_o = 'X;
endcase
endmodule