﻿
profs(['Annete','Charles','Boris','Jorge','Miao','Mario','Alexandre','Afonso','Rui']).
curso(1,'Espanhol').
curso(2,'Frances').
curso(3,'Ingles').
curso(4,'Italiano').
curso(5,'Alemao').
curso(6,'Russo').
curso(7,'Portugues').
curso(8,'Chines').
curso(9,'Coreano').
curso(10,'Croata').
curso(11,'Finlandês').
curso(12,'Romeno').
curso(13,'Grego').
curso(14,'Turco').
curso(15,'Sueco').
curso(16,'Latim').

/*
curso_prof([1,3,5,12],         			%Annete
		   [1,3,4,6,9],        		    %Charles
		   [2,4,8,10,11],      		    %Boris
		   [5,13,15,16],       		    %Jorge
		   [3,7,14,15,16],      		%Miao
		   [1,2,4,6,7,9,13],   		    %Mario
		   [3,4,7,9,10,11],             %Alexandre
		   [3,8,9,12,13,14,15],         %Afonso
		   [2,5,6,8,10,11,12,14,16]).   %Rui
*/
   
indisp_prof_curso([[3,4,5,7,8,9],[1,2,4,5,7,8],[3,4,6,9],[1,4,5,8,9],
                   [2,3,5,6,7,8],[1,3,4,5,7,8],[1,2,3,4,8,9],[1,2,4,5,6,7],
				   [1,3,4,5,9],[1,2,4,5,6,8],[1,2,4,5,6,8],[2,3,4,5,6,7],        %15 secondos
				   [1,2,3,5,7,9],[1,2,3,4,6,7],[1,2,3,6,7,9],[1,2,3,6,7,8]]).    %60-70 e tal secondos
		   
preco_prof([80,90,85,75,95,80,85,75,100]).

max_hextra(100).
max_hpt(60).

% Curso-Vaga
caso1([1-15,3-15,5-15,7-12,8-15,11-9,13-13,15-12,16-15]).
caso2([1-23,4-18,5-14,7-20,8-15,9-10,12-25,14-23,15-20,16-22]).
caso3([2-19,3-18,4-15,5-10,7-19,8-12,9-9,11-6,12-12,13-14,14-15]).
caso4([2-7,3-12,4-6,6-13,8-12,9-10,10-3,11-14,12-5,13-6,15-8,16-9]).
caso5([2-7,3-12,4-6,6-13,8-12,9-10,10-3,11-14,12-5,13-6,14-3,15-8,16-9]).
caso6([2-17,3-22,4-9,5-21,6-5,8-16,9-20,10-17,11-10,12-15,13-19,14-23,15-18,16-10]).
caso7([1-15,2-11,3-25,4-19,5-13,6-15,8-15,9-17,10-12,11-14,12-20,13-16,14-15,15-24,16-20]).



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%        Resultados das opcoes de labeling          %%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
/*
 Labeling Normal (maximize(LucroSemanal)
 ----------------------------------
| Ca\Te |  test1 |  test2 |  test3 | 
 ----------------------------------
| Caso1 |  1.440 |  1.464 |  1.463 | 
 ----------------------------------
| Caso2 |  1.298 |  1.269 |  1.288 |
 ----------------------------------
| Caso3 | 15.135 | 15.122 | 15.127 |
 ----------------------------------
| Caso4 | 63.708 | 64.172 | 63.569 |
 ----------------------------------
| Caso5 | 126.90 | 126.80 | 126.57 |
 ----------------------------------
| Caso6 | 128.74 | 128.53 | 128.26 |
 ----------------------------------
| Caso7 | 442.08 | ------ | ------ |
 ----------------------------------
 
  Labeling ff (maximize(LucroSemanal)
 ----------------------------------
| Ca\Te |  test1 |  test2 |  test3 |
 ----------------------------------
| Caso1 |  1.437 |  1.433 |  1.482 |
 ----------------------------------
| Caso2 |  1.300 |  1.303 |  1.306 |
 ----------------------------------
| Caso3 | 15.311 | 15.347 | 15.439 |
 ----------------------------------
| Caso4 | 65.068 | 65.588 | ------ |
 ----------------------------------
| Caso5 | 131.27 | 129.43 | ------ |
 ----------------------------------
| Caso6 | 129.90 | 129.17 | ------ |
 ----------------------------------
| Caso7 | 449.31 | ------ | ------ |
 ----------------------------------
 
  Labeling ffc (maximize(LucroSemanal)
 ----------------------------------
| Ca\Te |  test1 |  test2 |  test3 |
 ----------------------------------
| Caso1 |  1.432 |  1.445 |  1.460 |
 ----------------------------------
| Caso2 |  1.289 |  1.297 |  1.295 |
 ----------------------------------
| Caso3 | 15.410 | 15.417 | 15.478 |
 ----------------------------------
| Caso4 | 65.728 | 65.412 | ------ |
 ----------------------------------
| Caso5 | 130.39 | 130.38 | ------ |
 ----------------------------------
| Caso6 | 133.48 | 131.16 | ------ |
 ----------------------------------
| Caso7 | 445.74 | ------ | ------ |
 ----------------------------------
 
  Labeling min (maximize(LucroSemanal)
 ----------------------------------
| Ca\Te |  test1 |  test2 |  test3 |
 ----------------------------------
| Caso1 |  0.983 |  0.988 |  0.980 |
 ----------------------------------
| Caso2 |  0.612 |  0.601 |  0.602 |
 ----------------------------------
| Caso3 |  6.332 |  6.320 |  6.339 |
 ----------------------------------
| Caso4 | 37.180 | 37.232 | 37.372 |
 ----------------------------------
| Caso5 | 91.435 | 91.565 | ------ |
 ----------------------------------
| Caso6 | 27.785 | 27.710 | 27.761 |
 ----------------------------------
| Caso7 | 83.711 | 83.885 | ------ |
 ----------------------------------
 
  Labeling max (maximize(LucroSemanal)
 ----------------------------------
| Ca\Te |  test1 |  test2 |  test3 |
 ----------------------------------
| Caso1 |  1.424 |  1.443 |  1.433 |
 ----------------------------------
| Caso2 |  1.289 |  1.314 |  1.308 |
 ----------------------------------
| Caso3 | 15.318 | 15.391 | 15.356 |
 ----------------------------------
| Caso4 | 65.024 | 64.894 | ------ |
 ----------------------------------
| Caso5 | 129.59 | 130.27 | ------ |
 ----------------------------------
| Caso6 | 130.23 | 129.94 | ------ |
 ----------------------------------
| Caso7 | 453.49 | ------ | ------ |
 ----------------------------------
 
  Labeling  maximize(LucroSemanal)
 ----------------------------------------------------
| C\Op  |  normal|    ff  |   ffc  |   min  |   max  |
 ----------------------------------------------------
| Caso1 |  1.456 |  1.451 |  1.446 |  0.984 |  1.433 |
 ----------------------------------------------------
| Caso2 |  1.285 |  1.303 |  1.294 |  0.605 |  1.304 |
 ----------------------------------------------------
| Caso3 | 15.128 | 15.366 | 15.435 |  6.330 | 15.355 |
 ----------------------------------------------------
| Caso4 | 63.816 | 65.328 | 65.570 | 37.261 | 64.959 |
 ----------------------------------------------------
| Caso5 | 126.76 | 130.35 | 130.39 | 91.500 | 129.93 |
 ----------------------------------------------------
| Caso6 | 128.51 | 129.54 | 132.32 | 27.752 | 130.09 |
 ----------------------------------------------------
| Caso7 | 442.08 | 449.31 | 445.74 | 83.798 | 453.49 |
 ----------------------------------------------------
 
*/



