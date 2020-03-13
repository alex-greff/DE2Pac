// Gives initial timer values for the frequency clock
module frequencyLUT(
    input [6:0] note,
    output [27:0] init_counter
);
    assign init_counter = (
        // Note: paste generation code in here
        (note == 7'b0000000) ? 28'b0000000001001010101010010010 - 1'b1 : (
        (note == 7'b0000001) ? 28'b0000000001000110011110101011 - 1'b1 : (
        (note == 7'b0000010) ? 28'b0000000001000010100001011111 - 1'b1 : (
        (note == 7'b0000011) ? 28'b0000000000111110110000101101 - 1'b1 : (
        (note == 7'b0000100) ? 28'b0000000000111011010000011110 - 1'b1 : (
        (note == 7'b0000101) ? 28'b0000000000110111111010110010 - 1'b1 : (
        (note == 7'b0000110) ? 28'b0000000000110100110011000110 - 1'b1 : (
        (note == 7'b0000111) ? 28'b0000000000110001110100110001 - 1'b1 : (
        (note == 7'b0001000) ? 28'b0000000000101111000001011100 - 1'b1 : (
        (note == 7'b0001001) ? 28'b0000000000101100011000111010 - 1'b1 : (
        (note == 7'b0001010) ? 28'b0000000000101001111001000001 - 1'b1 : (
        (note == 7'b0001011) ? 28'b0000000000100111100010110001 - 1'b1 : (
        (note == 7'b0001100) ? 28'b0000000000100101010101001001 - 1'b1 : (
        (note == 7'b0001101) ? 28'b0000000000100011001110101100 - 1'b1 : (
        (note == 7'b0001110) ? 28'b0000000000100001010000001010 - 1'b1 : (
        (note == 7'b0001111) ? 28'b0000000000011111011000110111 - 1'b1 : (
        (note == 7'b0010000) ? 28'b0000000000011101101000001111 - 1'b1 : (
        (note == 7'b0010001) ? 28'b0000000000011011111101110011 - 1'b1 : (
        (note == 7'b0010010) ? 28'b0000000000011010011001001100 - 1'b1 : (
        (note == 7'b0010011) ? 28'b0000000000011000111010011000 - 1'b1 : (
        (note == 7'b0010100) ? 28'b0000000000010111100001000000 - 1'b1 : (
        (note == 7'b0010101) ? 28'b0000000000010110001100011101 - 1'b1 : (
        (note == 7'b0010110) ? 28'b0000000000010100111100101111 - 1'b1 : (
        (note == 7'b0010111) ? 28'b0000000000010011110001011000 - 1'b1 : (
        (note == 7'b0011000) ? 28'b0000000000010010101010011000 - 1'b1 : (
        (note == 7'b0011001) ? 28'b0000000000010001100111010110 - 1'b1 : (
        (note == 7'b0011010) ? 28'b0000000000010000101000000101 - 1'b1 : (
        (note == 7'b0011011) ? 28'b0000000000001111101100011011 - 1'b1 : (
        (note == 7'b0011100) ? 28'b0000000000001110110100000000 - 1'b1 : (
        (note == 7'b0011101) ? 28'b0000000000001101111110110011 - 1'b1 : (
        (note == 7'b0011110) ? 28'b0000000000001101001100100110 - 1'b1 : (
        (note == 7'b0011111) ? 28'b0000000000001100011101001100 - 1'b1 : (
        (note == 7'b0100000) ? 28'b0000000000001011110000011011 - 1'b1 : (
        (note == 7'b0100001) ? 28'b0000000000001011000110001110 - 1'b1 : (
        (note == 7'b0100010) ? 28'b0000000000001010011110010111 - 1'b1 : (
        (note == 7'b0100011) ? 28'b0000000000001001111000101111 - 1'b1 : (
        (note == 7'b0100100) ? 28'b0000000000001001010101001111 - 1'b1 : (
        (note == 7'b0100101) ? 28'b0000000000001000110011101101 - 1'b1 : (
        (note == 7'b0100110) ? 28'b0000000000001000010100000100 - 1'b1 : (
        (note == 7'b0100111) ? 28'b0000000000000111110110001101 - 1'b1 : (
        (note == 7'b0101000) ? 28'b0000000000000111011010000001 - 1'b1 : (
        (note == 7'b0101001) ? 28'b0000000000000110111111011011 - 1'b1 : (
        (note == 7'b0101010) ? 28'b0000000000000110100110010011 - 1'b1 : (
        (note == 7'b0101011) ? 28'b0000000000000110001110100110 - 1'b1 : (
        (note == 7'b0101100) ? 28'b0000000000000101111000001110 - 1'b1 : (
        (note == 7'b0101101) ? 28'b0000000000000101100011000111 - 1'b1 : (
        (note == 7'b0101110) ? 28'b0000000000000101001111001011 - 1'b1 : (
        (note == 7'b0101111) ? 28'b0000000000000100111100010111 - 1'b1 : (
        (note == 7'b0110000) ? 28'b0000000000000100101010100110 - 1'b1 : (
        (note == 7'b0110001) ? 28'b0000000000000100011001110110 - 1'b1 : (
        (note == 7'b0110010) ? 28'b0000000000000100001010000010 - 1'b1 : (
        (note == 7'b0110011) ? 28'b0000000000000011111011000110 - 1'b1 : (
        (note == 7'b0110100) ? 28'b0000000000000011101101000000 - 1'b1 : (
        (note == 7'b0110101) ? 28'b0000000000000011011111101101 - 1'b1 : (
        (note == 7'b0110110) ? 28'b0000000000000011010011001001 - 1'b1 : (
        (note == 7'b0110111) ? 28'b0000000000000011000111010011 - 1'b1 : (
        (note == 7'b0111000) ? 28'b0000000000000010111100000111 - 1'b1 : (
        (note == 7'b0111001) ? 28'b0000000000000010110001100011 - 1'b1 : (
        (note == 7'b0111010) ? 28'b0000000000000010100111100101 - 1'b1 : (
        (note == 7'b0111011) ? 28'b0000000000000010011110001011 - 1'b1 : (
        (note == 7'b0111100) ? 28'b0000000000000010010101010011 - 1'b1 : (
        (note == 7'b0111101) ? 28'b0000000000000010001100111011 - 1'b1 : (
        (note == 7'b0111110) ? 28'b0000000000000010000101000001 - 1'b1 : (
        (note == 7'b0111111) ? 28'b0000000000000001111101100011 - 1'b1 : (
        (note == 7'b1000000) ? 28'b0000000000000001110110100000 - 1'b1 : (
        (note == 7'b1000001) ? 28'b0000000000000001101111110110 - 1'b1 : (
        (note == 7'b1000010) ? 28'b0000000000000001101001100100 - 1'b1 : (
        (note == 7'b1000011) ? 28'b0000000000000001100011101001 - 1'b1 : (
        (note == 7'b1000100) ? 28'b0000000000000001011110000011 - 1'b1 : (
        (note == 7'b1000101) ? 28'b0000000000000001011000110001 - 1'b1 : (
        (note == 7'b1000110) ? 28'b0000000000000001010011110010 - 1'b1 : (
        (note == 7'b1000111) ? 28'b0000000000000001001111000101 - 1'b1 : (
        (note == 7'b1001000) ? 28'b0000000000000001001010101001 - 1'b1 : (
        (note == 7'b1001001) ? 28'b0000000000000001000110011101 - 1'b1 : (
        (note == 7'b1001010) ? 28'b0000000000000001000010100000 - 1'b1 : (
        (note == 7'b1001011) ? 28'b0000000000000000111110110001 - 1'b1 : (
        (note == 7'b1001100) ? 28'b0000000000000000111011010000 - 1'b1 : (
        (note == 7'b1001101) ? 28'b0000000000000000110111111011 - 1'b1 : (
        (note == 7'b1001110) ? 28'b0000000000000000110100110010 - 1'b1 : (
        (note == 7'b1001111) ? 28'b0000000000000000110001110100 - 1'b1 : (
        (note == 7'b1010000) ? 28'b0000000000000000101111000001 - 1'b1 : (
        (note == 7'b1010001) ? 28'b0000000000000000101100011000 - 1'b1 : (
        (note == 7'b1010010) ? 28'b0000000000000000101001111001 - 1'b1 : (
        (note == 7'b1010011) ? 28'b0000000000000000100111100010 - 1'b1 : (
        (note == 7'b1010100) ? 28'b0000000000000000100101010100 - 1'b1 : (
        (note == 7'b1010101) ? 28'b0000000000000000100011001110 - 1'b1 : (
        (note == 7'b1010110) ? 28'b0000000000000000100001010000 - 1'b1 : (
        (note == 7'b1010111) ? 28'b0000000000000000011111011000 - 1'b1 : (
        (note == 7'b1011000) ? 28'b0000000000000000011101101000 - 1'b1 : (
        (note == 7'b1011001) ? 28'b0000000000000000011011111101 - 1'b1 : (
        (note == 7'b1011010) ? 28'b0000000000000000011010011001 - 1'b1 : (
        (note == 7'b1011011) ? 28'b0000000000000000011000111010 - 1'b1 : (
        (note == 7'b1011100) ? 28'b0000000000000000010111100000 - 1'b1 : (
        (note == 7'b1011101) ? 28'b0000000000000000010110001100 - 1'b1 : (
        (note == 7'b1011110) ? 28'b0000000000000000010100111100 - 1'b1 : (
        (note == 7'b1011111) ? 28'b0000000000000000010011110001 - 1'b1 : (
        (note == 7'b1100000) ? 28'b0000000000000000010010101010 - 1'b1 : (
        (note == 7'b1100001) ? 28'b0000000000000000010001100111 - 1'b1 : (
        (note == 7'b1100010) ? 28'b0000000000000000010000101000 - 1'b1 : (
        (note == 7'b1100011) ? 28'b0000000000000000001111101100 - 1'b1 : (
        (note == 7'b1100100) ? 28'b0000000000000000001110110100 - 1'b1 : (
        (note == 7'b1100101) ? 28'b0000000000000000001101111110 - 1'b1 : (
        (note == 7'b1100110) ? 28'b0000000000000000001101001100 - 1'b1 : (
        (note == 7'b1100111) ? 28'b0000000000000000001100011101 - 1'b1 : (
        (note == 7'b1101000) ? 28'b0000000000000000001011110000 - 1'b1 : (
        (note == 7'b1101001) ? 28'b0000000000000000001011000110 - 1'b1 : (
        (note == 7'b1101010) ? 28'b0000000000000000001010011110 - 1'b1 : (
        (note == 7'b1101011) ? 28'b0000000000000000001001111000 - 1'b1 : 0
        )))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
	);

endmodule