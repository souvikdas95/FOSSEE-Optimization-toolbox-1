// Check for elements in A
C = [0.9501    0.7620    0.6153    0.4057
	 0.2311    0.4564    0.7919    0.9354
	 0.6068    0.0185    0.9218    0.9169
	 0.4859    0.8214    0.7382    0.4102
	 0.8912    0.4447    0.1762    0.8936];
d = [0.0578
	 0.3528
	 0.8131
	 0.0098
	 0.1388];
A = [0.2027    0.2721    0.7467    0.4659
	 0.1987    0.1988    0.4450    0.4186
	 0.6037    0.0152    0.9318    0.8462];
b = [0.5251
	 0.2026
	 0.6721];

// Output
//Optimal Solution Found.
// lambda  =
// 
//   lower: [0,0,0,0]
//   upper: [0,0,0,0]
//   eqlin: [0x0 constant]
//   ineqlin: [8.697D-11,0.0925859,0.1118582]
// output  =
// 
//   Iterations: 7
// exitflag  =
// 
//  0  
// residual  =
// 
//    0.0126031  
//    0.0208054  
//    0.1295085  
//    0.0057397  
//  - 0.0137246  
// resnorm  =
// 
//    0.0175855  
// xopt  =
// 
//    0.1298639  
//  - 0.5756958  
//    0.4251033  
//    0.2438436  

[xopt,resnorm,residual,exitflag,output,lambda] = lsqlin(C,d,A,b)


