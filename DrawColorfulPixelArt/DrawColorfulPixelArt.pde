int rows = 500; // Assign to a number between 10 and 1000 that is a multiple of 10.
int columns = 500; // Assign to a number between 10 and 1000 that is a multiple of 10.
int pixelSize = 10;// Assign to an integer that is divisible by 10.
int[][] matrix = new int[rows][columns]; 

public void settings(){
  size(columns, rows); 
  
  // Assign individual indices of the matrix to 0s and 1s to recreate your pixel art!
  // An example is f;ound below.
  matrix[14][21] = 1;
  matrix[14][22] = 1;
  matrix[14][23] = 1;
  matrix[14][24] = 1;
  matrix[14][25] = 1;
  matrix[14][26] = 1;
  matrix[14][27] = 1;
  matrix[14][28] = 1;
  matrix[15][19] = 1;
  matrix[15][20] = 1;
  matrix[15][21] = 1;
  matrix[15][22] = 1;
  matrix[15][23] = 1;
  matrix[15][24] = 1;
  matrix[15][25] = 1;
  matrix[15][26] = 1;
  matrix[15][27] = 1;
  matrix[15][28] = 1;
  matrix[15][29] = 1;
  matrix[15][30] = 1;
  matrix[16][18] = 1;
  matrix[16][19] = 1;
  matrix[16][20] = 1;
  matrix[16][21] = 1;
  matrix[16][28] = 1;
  matrix[16][29] = 1;
  matrix[16][30] = 1;
  matrix[16][31] = 1;
  matrix[17][16] = 1;
  matrix[17][17] = 1;
  matrix[17][18] = 1;
  matrix[17][19] = 1;
  matrix[17][30] = 1;
  matrix[17][31] = 1;
  matrix[17][32] = 1;
  matrix[17][33] = 1;
  matrix[18][16] = 1;
  matrix[18][17] = 1;
  matrix[18][18] = 1;
  matrix[18][19] = 1;
  matrix[18][30] = 1;
  matrix[18][31] = 1;
  matrix[18][32] = 1;
matrix[18][33] = 1;
  matrix[19][15] = 1;
  matrix[19][16] = 1;
  matrix[19][17] = 1;
  matrix[19][18] = 1;
  matrix[19][31] = 1;
  matrix[19][32] = 1;
  matrix[19][33] = 1;
  matrix[19][34] = 1;
  matrix[20][15] = 1;
  matrix[20][16] = 1;
  matrix[20][17] = 1;
  matrix[20][32] = 1;
  matrix[20][33] = 1;
  matrix[20][34] = 1;
  matrix[21][14] = 1;
  matrix[21][15] = 1;
  matrix[21][16] = 1;
  matrix[21][17] = 1;
  matrix[21][32] = 1;
  matrix[21][33] = 1;
  matrix[21][34] = 1;
  matrix[21][35] = 1;
  matrix[22][14] = 1;
  matrix[22][15] = 1;
  matrix[22][16] = 1;
  matrix[22][17] = 1;
  matrix[22][32] = 1;
  matrix[22][33] = 1;
  matrix[22][34] = 1;
  matrix[22][35] = 1;
  matrix[23][13] = 1;
  matrix[23][14] = 1;
  matrix[23][15] = 1;
  matrix[23][34] = 1;
  matrix[23][35] = 1;
  matrix[23][36] = 1;
  matrix[24][13] = 1;
  matrix[24][14] = 1;
  matrix[24][15] = 1;
  matrix[24][34] = 1;
  matrix[24][35] = 1;
  matrix[24][36] = 1;
  matrix[16][22] = 2;
  matrix[16][23] = 2;
  matrix[16][24] = 2;
  matrix[16][25] = 2;
  matrix[16][26] = 2;
  matrix[16][27] = 2;
  matrix[17][20] = 2;
  matrix[17][21] = 2;
  matrix[17][22] = 2;
  matrix[17][23] = 2;
  matrix[17][24] = 2;
  matrix[17][25] = 2;
  matrix[17][26] = 2;
  matrix[17][27] = 2;
  matrix[17][28] = 2;
  matrix[17][29] = 2;
  matrix[18][20] = 2;
  matrix[18][21] = 2;
  matrix[18][28] = 2;
  matrix[18][29] = 2;
  matrix[19][19] = 2;
  matrix[19][20] = 2;
  matrix[19][29] = 2;
  matrix[19][30] = 2;
  matrix[20][18] = 2;
  matrix[20][19] = 2;
  matrix[20][20] = 2;
  matrix[20][29] = 2;
  matrix[20][30] = 2;
  matrix[20][31] = 2;
  matrix[21][18] = 2;
  matrix[21][19] = 2;
  matrix[21][20] = 2;
  matrix[21][29] = 2;
  matrix[21][30] = 2;
  matrix[21][31] = 2;
  matrix[22][18] = 2;
  matrix[22][31] = 2;
  matrix[23][16] = 2;
  matrix[23][17] = 2;
  matrix[23][18] = 2;
  matrix[23][31] = 2;
  matrix[23][32] = 2;
  matrix[23][33] = 2;
  matrix[24][16] = 2;
  matrix[24][17] = 2;
  matrix[24][18] = 2;
  matrix[24][31] = 2;
  matrix[24][32] = 2;
  matrix[24][33] = 2;
  matrix[18][22] = 3;
  matrix[18][23] = 3;
  matrix[18][24] = 3;
  matrix[18][25] = 3;
  matrix[18][26] = 3;
  matrix[18][27] = 3;
  matrix[19][21] = 3;
  matrix[19][22] = 3;
  matrix[19][27] = 3;
  matrix[19][28] = 3;
  matrix[20][21] = 3;
  matrix[20][22] = 3;
  matrix[20][27] = 3;
  matrix[20][28] = 3;
  matrix[21][21] = 3;
  matrix[21][28] = 3;
  matrix[22][19] = 3;
  matrix[22][20] = 3;
  matrix[22][21] = 3;
  matrix[22][28] = 3;
  matrix[22][29] = 3;
  matrix[22][30] = 3;
  matrix[23][19] = 3;
  matrix[23][20] = 3;
  matrix[23][29] = 3;
  matrix[23][30] = 3;
  matrix[24][19] = 3;
  matrix[24][30] = 3;
  matrix[19][23] = 4;
  matrix[19][24] = 4;
  matrix[19][25] = 4;
  matrix[19][26] = 4;
  matrix[20][23] = 4;
  matrix[20][24] = 4;
  matrix[20][25] = 4;
  matrix[20][26] = 4;
  matrix[21][22] = 4;
  matrix[21][23] = 4;
  matrix[21][26] = 4;
  matrix[21][27] = 4;
  matrix[22][22] = 4;
  matrix[22][27] = 4;
  matrix[23][21] = 4;
  matrix[23][22] = 4;
  matrix[23][27] = 4;
  matrix[23][28] = 4;
  matrix[24][20] = 4;
  matrix[24][21] = 4;
  matrix[24][28] = 4;
  matrix[24][29] = 4;
  matrix[21][24] = 5;
  matrix[21][25] = 5;
  matrix[22][23] = 5;
  matrix[22][24] = 5;
  matrix[22][25] = 5;
  matrix[22][26] = 5;
  matrix[23][23] = 5;
  matrix[23][24] = 5;
  matrix[23][25] = 5;
  matrix[23][26] = 5;
  matrix[24][22] = 5;
  matrix[24][23] = 5;
  matrix[24][26] = 5;
  matrix[24][27] = 5;
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
}

public void setup(){
  drawArt();
}

public void drawArt(){
 for(int i = 0; i < rows; i++){
   for(int j = 0; j < columns; j++){
     
       // Add if, else if, else statements to make your art colorful!
       // The variables i and j just represent the index value of a slot in the matrix
       if(matrix[j][i] == 1){
         fill(255, 108, 4);
       }else if (matrix[j][i] == 0){
         fill(255,255,255);
       }else if (matrix[j][i] == 2){
         fill(207, 30, 6); 
       }else if (matrix[j][i] == 3){
         fill(144,0,255);
       }else if(matrix[j][i] == 4){
         fill(0,183,255);
       }else if(matrix[j][i] == 5){
         fill(14,227,17);
       }
       
      // Do not change any lines of code found below this comment
      rect(i*pixelSize, j*pixelSize, pixelSize, pixelSize); 
   }
  } 
}
