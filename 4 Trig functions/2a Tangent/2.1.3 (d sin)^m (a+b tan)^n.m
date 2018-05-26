(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form (d Sin[e+f x])^m (a+b Tan[e+f x])^n*)


(* ::Section::Closed:: *)
(*Integrands of the form (d Sin[e+f x])^m (a+b Tan[e+f x])^n with a^2+b^2=0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[e+f x]^m (a+a I Tan[e+f x])^n*)


(* ::Subsubsection:: *)
(*n>0*)


(* ::Subsubsection::Closed:: *)
(*n<0*)


{Sin[x]^4/(I + Tan[x]), x, 5, -((I*x)/16) - 1/(32*(I - Tan[x])^2) - I/(8*(I - Tan[x])) + I/(24*(I + Tan[x])^3) - 5/(32*(I + Tan[x])^2) - (3*I)/(16*(I + Tan[x]))}
{Sin[x]^3/(I + Tan[x]), x, 9, (1/3)*I*Cos[x]^3 - (1/5)*I*Cos[x]^5 + Sin[x]^5/5}
{Sin[x]^2/(I + Tan[x]), x, 5, -((I*x)/8) - I/(8*(I - Tan[x])) - 1/(8*(I + Tan[x])^2) - I/(4*(I + Tan[x]))}
{Sin[x]^1/(I + Tan[x]), x, 8, (1/3)*I*Cos[x]^3 + Sin[x]^3/3}
{Csc[x]^1/(I + Tan[x]), x, 7, I*ArcTanh[Cos[x]] - I*Cos[x] + Sin[x]}
{Csc[x]^2/(I + Tan[x]), x, 3, I*x + I*Cot[x] + Log[Cos[x]] + Log[Tan[x]]}
{Csc[x]^3/(I + Tan[x]), x, 8, (-(1/2))*I*ArcTanh[Cos[x]] - Csc[x] + (1/2)*I*Cot[x]*Csc[x]}
{Csc[x]^4/(I + Tan[x]), x, 4, (-(1/2))*Cot[x]^2 + (1/3)*I*Cot[x]^3}
{Csc[x]^5/(I + Tan[x]), x, 9, (-(1/8))*I*ArcTanh[Cos[x]] - (1/8)*I*Cot[x]*Csc[x] - Csc[x]^3/3 + (1/4)*I*Cot[x]*Csc[x]^3}
{Csc[x]^6/(I + Tan[x]), x, 4, (-(1/2))*Cot[x]^2 + (1/3)*I*Cot[x]^3 - Cot[x]^4/4 + (1/5)*I*Cot[x]^5}


(* ::Section::Closed:: *)
(*Integrands of the form (d Sin[e+f x])^m (a+b Tan[e+f x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[e+f x]^m (a+b Tan[e+f x])^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{Sin[c + d*x]^5*(a + b*Tan[c + d*x]), x, 8, (b*ArcTanh[Sin[c + d*x]])/d - (a*Cos[c + d*x])/d + (2*a*Cos[c + d*x]^3)/(3*d) - (a*Cos[c + d*x]^5)/(5*d) - (b*Sin[c + d*x])/d - (b*Sin[c + d*x]^3)/(3*d) - (b*Sin[c + d*x]^5)/(5*d)}
{Sin[c + d*x]^4*(a + b*Tan[c + d*x]), x, 6, (3*a*x)/8 - (b*Log[Cos[c + d*x]])/d - (Cos[c + d*x]*Sin[c + d*x]^3*(a + b*Tan[c + d*x]))/(4*d) - (Cos[c + d*x]*Sin[c + d*x]*(3*a + 4*b*Tan[c + d*x]))/(8*d)}
{Sin[c + d*x]^3*(a + b*Tan[c + d*x]), x, 7, (b*ArcTanh[Sin[c + d*x]])/d - (a*Cos[c + d*x])/d + (a*Cos[c + d*x]^3)/(3*d) - (b*Sin[c + d*x])/d - (b*Sin[c + d*x]^3)/(3*d)}
{Sin[c + d*x]^2*(a + b*Tan[c + d*x]), x, 5, (a*x)/2 - (b*Log[Cos[c + d*x]])/d - (Cos[c + d*x]*Sin[c + d*x]*(a + b*Tan[c + d*x]))/(2*d)}
{Sin[c + d*x]^1*(a + b*Tan[c + d*x]), x, 5, (b*ArcTanh[Sin[c + d*x]])/d - (a*Cos[c + d*x])/d - (b*Sin[c + d*x])/d}
{Csc[c + d*x]^1*(a + b*Tan[c + d*x]), x, 4, -((a*ArcTanh[Cos[c + d*x]])/d) + (b*ArcTanh[Sin[c + d*x]])/d}
{Csc[c + d*x]^2*(a + b*Tan[c + d*x]), x, 3, -((a*Cot[c + d*x])/d) + (b*Log[Tan[c + d*x]])/d}
{Csc[c + d*x]^3*(a + b*Tan[c + d*x]), x, 6, -((a*ArcTanh[Cos[c + d*x]])/(2*d)) + (b*ArcTanh[Sin[c + d*x]])/d - (b*Csc[c + d*x])/d - (a*Cot[c + d*x]*Csc[c + d*x])/(2*d)}
{Csc[c + d*x]^4*(a + b*Tan[c + d*x]), x, 3, -((a*Cot[c + d*x])/d) - (b*Cot[c + d*x]^2)/(2*d) - (a*Cot[c + d*x]^3)/(3*d) + (b*Log[Tan[c + d*x]])/d}
{Csc[c + d*x]^5*(a + b*Tan[c + d*x]), x, 8, -((3*a*ArcTanh[Cos[c + d*x]])/(8*d)) + (b*ArcTanh[Sin[c + d*x]])/d - (b*Csc[c + d*x])/d - (3*a*Cot[c + d*x]*Csc[c + d*x])/(8*d) - (b*Csc[c + d*x]^3)/(3*d) - (a*Cot[c + d*x]*Csc[c + d*x]^3)/(4*d)}
{Csc[c + d*x]^6*(a + b*Tan[c + d*x]), x, 3, -((a*Cot[c + d*x])/d) - (b*Cot[c + d*x]^2)/d - (2*a*Cot[c + d*x]^3)/(3*d) - (b*Cot[c + d*x]^4)/(4*d) - (a*Cot[c + d*x]^5)/(5*d) + (b*Log[Tan[c + d*x]])/d}


{Sin[c + d*x]^4*(a + b*Tan[c + d*x])^2, x, 11, (a^2 - 3*b^2)*x - (1/2)*(2*a^2 - 3*b^2)*x + (3/8)*(a^2 - b^2)*x - (2*a*b*Log[Cos[c + d*x]])/d + (3*(a^2 - b^2)*Cos[c + d*x]*Sin[c + d*x])/(8*d) + (b^2*Tan[c + d*x])/d + (Cos[c + d*x]^2*(4*a*b - (2*a^2 - 3*b^2)*Tan[c + d*x]))/(2*d) - (Cos[c + d*x]^4*(2*a*b - (a^2 - b^2)*Tan[c + d*x]))/(4*d)}
{Sin[c + d*x]^3*(a + b*Tan[c + d*x])^2, x, 10, (2*a*b*ArcTanh[Sin[c + d*x]])/d - (a^2*Cos[c + d*x])/d + (2*b^2*Cos[c + d*x])/d + (a^2*Cos[c + d*x]^3)/(3*d) - (b^2*Cos[c + d*x]^3)/(3*d) + (b^2*Sec[c + d*x])/d - (2*a*b*Sin[c + d*x])/d - (2*a*b*Sin[c + d*x]^3)/(3*d)}
{Sin[c + d*x]^2*(a + b*Tan[c + d*x])^2, x, 8, (a^2 - 2*b^2)*x - (1/2)*(a^2 - b^2)*x - (2*a*b*Log[Cos[c + d*x]])/d + (b^2*Tan[c + d*x])/d + (Cos[c + d*x]^2*(2*a*b - (a^2 - b^2)*Tan[c + d*x]))/(2*d)}
{Sin[c + d*x]^1*(a + b*Tan[c + d*x])^2, x, 8, (2*a*b*ArcTanh[Sin[c + d*x]])/d - (a^2*Cos[c + d*x])/d + (b^2*Cos[c + d*x])/d + (b^2*Sec[c + d*x])/d - (2*a*b*Sin[c + d*x])/d}
{Csc[c + d*x]^1*(a + b*Tan[c + d*x])^2, x, 6, -((a^2*ArcTanh[Cos[c + d*x]])/d) + (2*a*b*ArcTanh[Sin[c + d*x]])/d + (b^2*Sec[c + d*x])/d}
{Csc[c + d*x]^2*(a + b*Tan[c + d*x])^2, x, 3, -((a^2*Cot[c + d*x])/d) + (2*a*b*Log[Tan[c + d*x]])/d + (b^2*Tan[c + d*x])/d}
{Csc[c + d*x]^3*(a + b*Tan[c + d*x])^2, x, 8, -((a^2*ArcTanh[Cos[c + d*x]])/(2*d)) - (b^2*ArcTanh[Cos[c + d*x]])/d + (2*a*b*ArcTanh[Sin[c + d*x]])/d - (2*a*b*Csc[c + d*x])/d - (a^2*Cot[c + d*x]*Csc[c + d*x])/(2*d) + (b^2*Sec[c + d*x])/d}
{Csc[c + d*x]^4*(a + b*Tan[c + d*x])^2, x, 3, -(((a^2 + b^2)*Cot[c + d*x])/d) - (a*b*Cot[c + d*x]^2)/d - (a^2*Cot[c + d*x]^3)/(3*d) + (2*a*b*Log[Tan[c + d*x]])/d + (b^2*Tan[c + d*x])/d}
{Csc[c + d*x]^5*(a + b*Tan[c + d*x])^2, x, 11, -((3*a^2*ArcTanh[Cos[c + d*x]])/(8*d)) - (3*b^2*ArcTanh[Cos[c + d*x]])/(2*d) + (2*a*b*ArcTanh[Sin[c + d*x]])/d - (2*a*b*Csc[c + d*x])/d - (3*a^2*Cot[c + d*x]*Csc[c + d*x])/(8*d) - (2*a*b*Csc[c + d*x]^3)/(3*d) - (a^2*Cot[c + d*x]*Csc[c + d*x]^3)/(4*d) + (3*b^2*Sec[c + d*x])/(2*d) - (b^2*Csc[c + d*x]^2*Sec[c + d*x])/(2*d)}
{Csc[c + d*x]^6*(a + b*Tan[c + d*x])^2, x, 3, -(((a^2 + 2*b^2)*Cot[c + d*x])/d) - (2*a*b*Cot[c + d*x]^2)/d - ((2*a^2 + b^2)*Cot[c + d*x]^3)/(3*d) - (a*b*Cot[c + d*x]^4)/(2*d) - (a^2*Cot[c + d*x]^5)/(5*d) + (2*a*b*Log[Tan[c + d*x]])/d + (b^2*Tan[c + d*x])/d}


{Sin[c + d*x]^3*(a + b*Tan[c + d*x])^3, x, 14, (3*a^2*b*ArcTanh[Sin[c + d*x]])/d - (5*b^3*ArcTanh[Sin[c + d*x]])/(2*d) - (a^3*Cos[c + d*x])/d + (6*a*b^2*Cos[c + d*x])/d + (a^3*Cos[c + d*x]^3)/(3*d) - (a*b^2*Cos[c + d*x]^3)/d + (3*a*b^2*Sec[c + d*x])/d - (3*a^2*b*Sin[c + d*x])/d + (5*b^3*Sin[c + d*x])/(2*d) - (a^2*b*Sin[c + d*x]^3)/d + (5*b^3*Sin[c + d*x]^3)/(6*d) + (b^3*Sin[c + d*x]^3*Tan[c + d*x]^2)/(2*d)}
{Sin[c + d*x]^2*(a + b*Tan[c + d*x])^3, x, 8, a*(a^2 - 6*b^2)*x - (1/2)*a*(a^2 - 3*b^2)*x - (b*(3*a^2 - 2*b^2)*Log[Cos[c + d*x]])/d + (3*a*b^2*Tan[c + d*x])/d + (b^3*Tan[c + d*x]^2)/(2*d) + (Cos[c + d*x]^2*(b*(3*a^2 - b^2) - a*(a^2 - 3*b^2)*Tan[c + d*x]))/(2*d)}
{Sin[c + d*x]^1*(a + b*Tan[c + d*x])^3, x, 11, (3*a^2*b*ArcTanh[Sin[c + d*x]])/d - (3*b^3*ArcTanh[Sin[c + d*x]])/(2*d) - (a^3*Cos[c + d*x])/d + (3*a*b^2*Cos[c + d*x])/d + (3*a*b^2*Sec[c + d*x])/d - (3*a^2*b*Sin[c + d*x])/d + (3*b^3*Sin[c + d*x])/(2*d) + (b^3*Sin[c + d*x]*Tan[c + d*x]^2)/(2*d)}
{Csc[c + d*x]^1*(a + b*Tan[c + d*x])^3, x, 8, -((a^3*ArcTanh[Cos[c + d*x]])/d) + (3*a^2*b*ArcTanh[Sin[c + d*x]])/d - (b^3*ArcTanh[Sin[c + d*x]])/(2*d) + (3*a*b^2*Sec[c + d*x])/d + (b^3*Sec[c + d*x]*Tan[c + d*x])/(2*d)}
{Csc[c + d*x]^2*(a + b*Tan[c + d*x])^3, x, 3, -((a^3*Cot[c + d*x])/d) + (3*a^2*b*Log[Tan[c + d*x]])/d + (3*a*b^2*Tan[c + d*x])/d + (b^3*Tan[c + d*x]^2)/(2*d)}
{Csc[c + d*x]^3*(a + b*Tan[c + d*x])^3, x, 10, -((a^3*ArcTanh[Cos[c + d*x]])/(2*d)) - (3*a*b^2*ArcTanh[Cos[c + d*x]])/d + (3*a^2*b*ArcTanh[Sin[c + d*x]])/d + (b^3*ArcTanh[Sin[c + d*x]])/(2*d) - (3*a^2*b*Csc[c + d*x])/d - (a^3*Cot[c + d*x]*Csc[c + d*x])/(2*d) + (3*a*b^2*Sec[c + d*x])/d + (b^3*Sec[c + d*x]*Tan[c + d*x])/(2*d)}
{Csc[c + d*x]^4*(a + b*Tan[c + d*x])^3, x, 3, -((a*(a^2 + 3*b^2)*Cot[c + d*x])/d) - (3*a^2*b*Cot[c + d*x]^2)/(2*d) - (a^3*Cot[c + d*x]^3)/(3*d) + (b*(3*a^2 + b^2)*Log[Tan[c + d*x]])/d + (3*a*b^2*Tan[c + d*x])/d + (b^3*Tan[c + d*x]^2)/(2*d)}
{Csc[c + d*x]^5*(a + b*Tan[c + d*x])^3, x, 14, -((3*a^3*ArcTanh[Cos[c + d*x]])/(8*d)) - (9*a*b^2*ArcTanh[Cos[c + d*x]])/(2*d) + (3*a^2*b*ArcTanh[Sin[c + d*x]])/d + (3*b^3*ArcTanh[Sin[c + d*x]])/(2*d) - (3*a^2*b*Csc[c + d*x])/d - (3*b^3*Csc[c + d*x])/(2*d) - (3*a^3*Cot[c + d*x]*Csc[c + d*x])/(8*d) - (a^2*b*Csc[c + d*x]^3)/d - (a^3*Cot[c + d*x]*Csc[c + d*x]^3)/(4*d) + (9*a*b^2*Sec[c + d*x])/(2*d) - (3*a*b^2*Csc[c + d*x]^2*Sec[c + d*x])/(2*d) + (b^3*Csc[c + d*x]*Sec[c + d*x]^2)/(2*d)}
{Csc[c + d*x]^6*(a + b*Tan[c + d*x])^3, x, 3, -((a*(a^2 + 6*b^2)*Cot[c + d*x])/d) - (b*(6*a^2 + b^2)*Cot[c + d*x]^2)/(2*d) - (a*(2*a^2 + 3*b^2)*Cot[c + d*x]^3)/(3*d) - (3*a^2*b*Cot[c + d*x]^4)/(4*d) - (a^3*Cot[c + d*x]^5)/(5*d) + (b*(3*a^2 + 2*b^2)*Log[Tan[c + d*x]])/d + (3*a*b^2*Tan[c + d*x])/d + (b^3*Tan[c + d*x]^2)/(2*d)}


{Sin[c + d*x]^3*(a + b*Tan[c + d*x])^4, x, 17, (4*a^3*b*ArcTanh[Sin[c + d*x]])/d - (10*a*b^3*ArcTanh[Sin[c + d*x]])/d - (a^4*Cos[c + d*x])/d + (12*a^2*b^2*Cos[c + d*x])/d - (3*b^4*Cos[c + d*x])/d + (a^4*Cos[c + d*x]^3)/(3*d) - (2*a^2*b^2*Cos[c + d*x]^3)/d + (b^4*Cos[c + d*x]^3)/(3*d) + (6*a^2*b^2*Sec[c + d*x])/d - (3*b^4*Sec[c + d*x])/d + (b^4*Sec[c + d*x]^3)/(3*d) - (4*a^3*b*Sin[c + d*x])/d + (10*a*b^3*Sin[c + d*x])/d - (4*a^3*b*Sin[c + d*x]^3)/(3*d) + (10*a*b^3*Sin[c + d*x]^3)/(3*d) + (2*a*b^3*Sin[c + d*x]^3*Tan[c + d*x]^2)/d}
{Sin[c + d*x]^2*(a + b*Tan[c + d*x])^4, x, 8, (-(1/2))*(a^4 - 6*a^2*b^2 + b^4)*x + (a^4 - 12*a^2*b^2 + 3*b^4)*x - (4*a*b*(a^2 - 2*b^2)*Log[Cos[c + d*x]])/d + (2*b^2*(3*a^2 - b^2)*Tan[c + d*x])/d + (2*a*b^3*Tan[c + d*x]^2)/d + (b^4*Tan[c + d*x]^3)/(3*d) + (Cos[c + d*x]^2*(4*a*b*(a^2 - b^2) - (a^4 - 6*a^2*b^2 + b^4)*Tan[c + d*x]))/(2*d)}
{Sin[c + d*x]^1*(a + b*Tan[c + d*x])^4, x, 14, (4*a^3*b*ArcTanh[Sin[c + d*x]])/d - (6*a*b^3*ArcTanh[Sin[c + d*x]])/d - (a^4*Cos[c + d*x])/d + (6*a^2*b^2*Cos[c + d*x])/d - (b^4*Cos[c + d*x])/d + (6*a^2*b^2*Sec[c + d*x])/d - (2*b^4*Sec[c + d*x])/d + (b^4*Sec[c + d*x]^3)/(3*d) - (4*a^3*b*Sin[c + d*x])/d + (6*a*b^3*Sin[c + d*x])/d + (2*a*b^3*Sin[c + d*x]*Tan[c + d*x]^2)/d}
{Csc[c + d*x]^1*(a + b*Tan[c + d*x])^4, x, 10, -((a^4*ArcTanh[Cos[c + d*x]])/d) + (4*a^3*b*ArcTanh[Sin[c + d*x]])/d - (2*a*b^3*ArcTanh[Sin[c + d*x]])/d + (6*a^2*b^2*Sec[c + d*x])/d - (b^4*Sec[c + d*x])/d + (b^4*Sec[c + d*x]^3)/(3*d) + (2*a*b^3*Sec[c + d*x]*Tan[c + d*x])/d}
{Csc[c + d*x]^2*(a + b*Tan[c + d*x])^4, x, 3, -((a^4*Cot[c + d*x])/d) + (4*a^3*b*Log[Tan[c + d*x]])/d + (6*a^2*b^2*Tan[c + d*x])/d + (2*a*b^3*Tan[c + d*x]^2)/d + (b^4*Tan[c + d*x]^3)/(3*d)}
{Csc[c + d*x]^3*(a + b*Tan[c + d*x])^4, x, 12, -((a^4*ArcTanh[Cos[c + d*x]])/(2*d)) - (6*a^2*b^2*ArcTanh[Cos[c + d*x]])/d + (4*a^3*b*ArcTanh[Sin[c + d*x]])/d + (2*a*b^3*ArcTanh[Sin[c + d*x]])/d - (4*a^3*b*Csc[c + d*x])/d - (a^4*Cot[c + d*x]*Csc[c + d*x])/(2*d) + (6*a^2*b^2*Sec[c + d*x])/d + (b^4*Sec[c + d*x]^3)/(3*d) + (2*a*b^3*Sec[c + d*x]*Tan[c + d*x])/d}
{Csc[c + d*x]^4*(a + b*Tan[c + d*x])^4, x, 3, -((a^2*(a^2 + 6*b^2)*Cot[c + d*x])/d) - (2*a^3*b*Cot[c + d*x]^2)/d - (a^4*Cot[c + d*x]^3)/(3*d) + (4*a*b*(a^2 + b^2)*Log[Tan[c + d*x]])/d + (b^2*(6*a^2 + b^2)*Tan[c + d*x])/d + (2*a*b^3*Tan[c + d*x]^2)/d + (b^4*Tan[c + d*x]^3)/(3*d)}
{Csc[c + d*x]^5*(a + b*Tan[c + d*x])^4, x, 17, -((3*a^4*ArcTanh[Cos[c + d*x]])/(8*d)) - (9*a^2*b^2*ArcTanh[Cos[c + d*x]])/d - (b^4*ArcTanh[Cos[c + d*x]])/d + (4*a^3*b*ArcTanh[Sin[c + d*x]])/d + (6*a*b^3*ArcTanh[Sin[c + d*x]])/d - (4*a^3*b*Csc[c + d*x])/d - (6*a*b^3*Csc[c + d*x])/d - (3*a^4*Cot[c + d*x]*Csc[c + d*x])/(8*d) - (4*a^3*b*Csc[c + d*x]^3)/(3*d) - (a^4*Cot[c + d*x]*Csc[c + d*x]^3)/(4*d) + (9*a^2*b^2*Sec[c + d*x])/d + (b^4*Sec[c + d*x])/d - (3*a^2*b^2*Csc[c + d*x]^2*Sec[c + d*x])/d + (2*a*b^3*Csc[c + d*x]*Sec[c + d*x]^2)/d + (b^4*Sec[c + d*x]^3)/(3*d)}
{Csc[c + d*x]^6*(a + b*Tan[c + d*x])^4, x, 3, -(((a^4 + 12*a^2*b^2 + b^4)*Cot[c + d*x])/d) - (2*a*b*(2*a^2 + b^2)*Cot[c + d*x]^2)/d - (2*a^2*(a^2 + 3*b^2)*Cot[c + d*x]^3)/(3*d) - (a^3*b*Cot[c + d*x]^4)/d - (a^4*Cot[c + d*x]^5)/(5*d) + (4*a*b*(a^2 + 2*b^2)*Log[Tan[c + d*x]])/d + (2*b^2*(3*a^2 + b^2)*Tan[c + d*x])/d + (2*a*b^3*Tan[c + d*x]^2)/d + (b^4*Tan[c + d*x]^3)/(3*d)}
{Csc[c + d*x]^7*(a + b*Tan[c + d*x])^4, x, 22, -((5*a^4*ArcTanh[Cos[c + d*x]])/(16*d)) - (45*a^2*b^2*ArcTanh[Cos[c + d*x]])/(4*d) - (5*b^4*ArcTanh[Cos[c + d*x]])/(2*d) + (4*a^3*b*ArcTanh[Sin[c + d*x]])/d + (10*a*b^3*ArcTanh[Sin[c + d*x]])/d - (4*a^3*b*Csc[c + d*x])/d - (10*a*b^3*Csc[c + d*x])/d - (5*a^4*Cot[c + d*x]*Csc[c + d*x])/(16*d) - (4*a^3*b*Csc[c + d*x]^3)/(3*d) - (10*a*b^3*Csc[c + d*x]^3)/(3*d) - (5*a^4*Cot[c + d*x]*Csc[c + d*x]^3)/(24*d) - (4*a^3*b*Csc[c + d*x]^5)/(5*d) - (a^4*Cot[c + d*x]*Csc[c + d*x]^5)/(6*d) + (45*a^2*b^2*Sec[c + d*x])/(4*d) + (5*b^4*Sec[c + d*x])/(2*d) - (15*a^2*b^2*Csc[c + d*x]^2*Sec[c + d*x])/(4*d) - (3*a^2*b^2*Csc[c + d*x]^4*Sec[c + d*x])/(2*d) + (2*a*b^3*Csc[c + d*x]^3*Sec[c + d*x]^2)/d + (5*b^4*Sec[c + d*x]^3)/(6*d) - (b^4*Csc[c + d*x]^2*Sec[c + d*x]^3)/(2*d)}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{Sin[c + d*x]^5/(a + b*Tan[c + d*x]), x, 13, (a^5*b*ArcTanh[(b*Cos[c + d*x] - a*Sin[c + d*x])/Sqrt[a^2 + b^2]])/((a^2 + b^2)^(7/2)*d) + (a^3*b^2*Cos[c + d*x])/((a^2 + b^2)^3*d) + (a*b^2*Cos[c + d*x])/((a^2 + b^2)^2*d) - (a*Cos[c + d*x])/((a^2 + b^2)*d) - (a*b^2*Cos[c + d*x]^3)/(3*(a^2 + b^2)^2*d) + (2*a*Cos[c + d*x]^3)/(3*(a^2 + b^2)*d) - (a*Cos[c + d*x]^5)/(5*(a^2 + b^2)*d) + (a^4*b*Sin[c + d*x])/((a^2 + b^2)^3*d) + (a^2*b*Sin[c + d*x]^3)/(3*(a^2 + b^2)^2*d) + (b*Sin[c + d*x]^5)/(5*(a^2 + b^2)*d)}
{Sin[c + d*x]^4/(a + b*Tan[c + d*x]), x, 11, (a^5*x)/(a^2 + b^2)^3 + (3*a*x)/(8*(a^2 + b^2)) - (a*(2*a^2 + b^2)*x)/(2*(a^2 + b^2)^2) + (a^4*b*Log[a*Cos[c + d*x] + b*Sin[c + d*x]])/((a^2 + b^2)^3*d) + (3*a*Cos[c + d*x]*Sin[c + d*x])/(8*(a^2 + b^2)*d) - ((2*a^2 + b^2)*Cos[c + d*x]^2*(b + a*Tan[c + d*x]))/(2*(a^2 + b^2)^2*d) + (Cos[c + d*x]^4*(b + a*Tan[c + d*x]))/(4*(a^2 + b^2)*d)}
{Sin[c + d*x]^3/(a + b*Tan[c + d*x]), x, 10, (a^3*b*ArcTanh[(b*Cos[c + d*x] - a*Sin[c + d*x])/Sqrt[a^2 + b^2]])/((a^2 + b^2)^(5/2)*d) + (a*b^2*Cos[c + d*x])/((a^2 + b^2)^2*d) - (a*Cos[c + d*x])/((a^2 + b^2)*d) + (a*Cos[c + d*x]^3)/(3*(a^2 + b^2)*d) + (a^2*b*Sin[c + d*x])/((a^2 + b^2)^2*d) + (b*Sin[c + d*x]^3)/(3*(a^2 + b^2)*d)}
{Sin[c + d*x]^2/(a + b*Tan[c + d*x]), x, 8, (a^3*x)/(a^2 + b^2)^2 - (a*x)/(2*(a^2 + b^2)) + (a^2*b*Log[a*Cos[c + d*x] + b*Sin[c + d*x]])/((a^2 + b^2)^2*d) - (Cos[c + d*x]^2*(b + a*Tan[c + d*x]))/(2*(a^2 + b^2)*d)}
{Sin[c + d*x]^1/(a + b*Tan[c + d*x]), x, 6, (a*b*ArcTanh[(b*Cos[c + d*x] - a*Sin[c + d*x])/Sqrt[a^2 + b^2]])/((a^2 + b^2)^(3/2)*d) - (a*Cos[c + d*x])/((a^2 + b^2)*d) + (b*Sin[c + d*x])/((a^2 + b^2)*d)}
{Csc[c + d*x]^1/(a + b*Tan[c + d*x]), x, 6, -(ArcTanh[Cos[c + d*x]]/(a*d)) + (b*ArcTanh[(b*Cos[c + d*x] - a*Sin[c + d*x])/Sqrt[a^2 + b^2]])/(a*Sqrt[a^2 + b^2]*d)}
{Csc[c + d*x]^2/(a + b*Tan[c + d*x]), x, 3, -(Cot[c + d*x]/(a*d)) - (b*Log[Tan[c + d*x]])/(a^2*d) + (b*Log[a + b*Tan[c + d*x]])/(a^2*d)}
{Csc[c + d*x]^3/(a + b*Tan[c + d*x]), x, 13, -(ArcTanh[Cos[c + d*x]]/(2*a*d)) - (b^2*ArcTanh[Cos[c + d*x]])/(a^3*d) + (b*Sqrt[a^2 + b^2]*ArcTanh[(b*Cos[c + d*x] - a*Sin[c + d*x])/Sqrt[a^2 + b^2]])/(a^3*d) + (b*Csc[c + d*x])/(a^2*d) - (Cot[c + d*x]*Csc[c + d*x])/(2*a*d)}
{Csc[c + d*x]^4/(a + b*Tan[c + d*x]), x, 3, -(((a^2 + b^2)*Cot[c + d*x])/(a^3*d)) + (b*Cot[c + d*x]^2)/(2*a^2*d) - Cot[c + d*x]^3/(3*a*d) - (b*(a^2 + b^2)*Log[Tan[c + d*x]])/(a^4*d) + (b*(a^2 + b^2)*Log[a + b*Tan[c + d*x]])/(a^4*d)}
(* {Csc[c + d*x]^5/(a + b*Tan[c + d*x]), x, 25, -((3*ArcTanh[Cos[c + d*x]])/(8*a*d)) - (3*b^2*ArcTanh[Cos[c + d*x]])/(2*a^3*d) - (b^4*ArcTanh[Cos[c + d*x]])/(a^5*d) - (b*ArcTanh[Sin[c + d*x]])/(a^2*d) - (b^3*ArcTanh[Sin[c + d*x]])/(a^4*d) + (b*(a^2 + b^2)*ArcTanh[Sin[c + d*x]])/(a^4*d) + (b*(a^2 + b^2)^(3/2)*ArcTanh[(b*Cos[c + d*x] - a*Sin[c + d*x])/Sqrt[a^2 + b^2]])/(a^5*d) + (b*Csc[c + d*x])/(a^2*d) + (3*b^3*Csc[c + d*x])/(2*a^4*d) - (3*Cot[c + d*x]*Csc[c + d*x])/(8*a*d) + (b*Csc[c + d*x]^3)/(3*a^2*d) - (Cot[c + d*x]*Csc[c + d*x]^3)/(4*a*d) + (3*b^2*Sec[c + d*x])/(2*a^3*d) + (b^4*Sec[c + d*x])/(a^5*d) - (b^2*(a^2 + b^2)*Sec[c + d*x])/(a^5*d) - (b^2*Csc[c + d*x]^2*Sec[c + d*x])/(2*a^3*d) - (b^3*Csc[c + d*x]*Sec[c + d*x]^2)/(2*a^4*d) + (b^3*Sec[c + d*x]*Tan[c + d*x])/(2*a^4*d)} *)
{Csc[c + d*x]^6/(a + b*Tan[c + d*x]), x, 3, -(((a^2 + b^2)^2*Cot[c + d*x])/(a^5*d)) + (b*(2*a^2 + b^2)*Cot[c + d*x]^2)/(2*a^4*d) - ((2*a^2 + b^2)*Cot[c + d*x]^3)/(3*a^3*d) + (b*Cot[c + d*x]^4)/(4*a^2*d) - Cot[c + d*x]^5/(5*a*d) - (b*(a^2 + b^2)^2*Log[Tan[c + d*x]])/(a^6*d) + (b*(a^2 + b^2)^2*Log[a + b*Tan[c + d*x]])/(a^6*d)}


{Sin[c + d*x]^6/(a + b*Tan[c + d*x])^2, x, 15, (a^6*(a^2 - 7*b^2)*x)/(a^2 + b^2)^5 - (5*(a^2 - b^2)*x)/(16*(a^2 + b^2)^2) + (3*(3*a^4 - 3*a^2*b^2 - 2*b^4)*x)/(8*(a^2 + b^2)^3) - ((3*a^6 - 6*a^4*b^2 - 4*a^2*b^4 - b^6)*x)/(2*(a^2 + b^2)^4) + (2*a^5*b*(a^2 - 3*b^2)*Log[a*Cos[c + d*x] + b*Sin[c + d*x]])/((a^2 + b^2)^5*d) - (5*(a^2 - b^2)*Cos[c + d*x]*Sin[c + d*x])/(16*(a^2 + b^2)^2*d) + (3*(3*a^4 - 3*a^2*b^2 - 2*b^4)*Cos[c + d*x]*Sin[c + d*x])/(8*(a^2 + b^2)^3*d) - (5*(a^2 - b^2)*Cos[c + d*x]^3*Sin[c + d*x])/(24*(a^2 + b^2)^2*d) - (a^6*b)/((a^2 + b^2)^4*d*(a + b*Tan[c + d*x])) - (Cos[c + d*x]^6*(2*a*b + (a^2 - b^2)*Tan[c + d*x]))/(6*(a^2 + b^2)^2*d) + (Cos[c + d*x]^4*(2*a*b*(3*a^2 + b^2) + (3*a^4 - 3*a^2*b^2 - 2*b^4)*Tan[c + d*x]))/(4*(a^2 + b^2)^3*d) - (Cos[c + d*x]^2*(6*a^5*b + (3*a^6 - 6*a^4*b^2 - 4*a^2*b^4 - b^6)*Tan[c + d*x]))/(2*(a^2 + b^2)^4*d)}
{Sin[c + d*x]^4/(a + b*Tan[c + d*x])^2, x, 11, (a^4*(a^2 - 5*b^2)*x)/(a^2 + b^2)^4 + (3*(a^2 - b^2)*x)/(8*(a^2 + b^2)^2) - ((2*a^4 - 3*a^2*b^2 - b^4)*x)/(2*(a^2 + b^2)^3) + (2*a^3*b*(a^2 - 2*b^2)*Log[a*Cos[c + d*x] + b*Sin[c + d*x]])/((a^2 + b^2)^4*d) + (3*(a^2 - b^2)*Cos[c + d*x]*Sin[c + d*x])/(8*(a^2 + b^2)^2*d) - (a^4*b)/((a^2 + b^2)^3*d*(a + b*Tan[c + d*x])) + (Cos[c + d*x]^4*(2*a*b + (a^2 - b^2)*Tan[c + d*x]))/(4*(a^2 + b^2)^2*d) - (Cos[c + d*x]^2*(4*a^3*b + (2*a^4 - 3*a^2*b^2 - b^4)*Tan[c + d*x]))/(2*(a^2 + b^2)^3*d)}
{Sin[c + d*x]^2/(a + b*Tan[c + d*x])^2, x, 8, (a^2*(a^2 - 3*b^2)*x)/(a^2 + b^2)^3 - ((a^2 - b^2)*x)/(2*(a^2 + b^2)^2) + (2*a*b*(a^2 - b^2)*Log[a*Cos[c + d*x] + b*Sin[c + d*x]])/((a^2 + b^2)^3*d) - (a^2*b)/((a^2 + b^2)^2*d*(a + b*Tan[c + d*x])) - (Cos[c + d*x]^2*(2*a*b + (a^2 - b^2)*Tan[c + d*x]))/(2*(a^2 + b^2)^2*d)}
{Csc[c + d*x]^2/(a + b*Tan[c + d*x])^2, x, 3, -(Cot[c + d*x]/(a^2*d)) - (2*b*Log[Tan[c + d*x]])/(a^3*d) + (2*b*Log[a + b*Tan[c + d*x]])/(a^3*d) - b/(a^2*d*(a + b*Tan[c + d*x]))}
{Csc[c + d*x]^4/(a + b*Tan[c + d*x])^2, x, 3, -(((a^2 + 3*b^2)*Cot[c + d*x])/(a^4*d)) + (b*Cot[c + d*x]^2)/(a^3*d) - Cot[c + d*x]^3/(3*a^2*d) - (2*b*(a^2 + 2*b^2)*Log[Tan[c + d*x]])/(a^5*d) + (2*b*(a^2 + 2*b^2)*Log[a + b*Tan[c + d*x]])/(a^5*d) - (b*(a^2 + b^2))/(a^4*d*(a + b*Tan[c + d*x]))}
{Csc[c + d*x]^6/(a + b*Tan[c + d*x])^2, x, 3, -(((a^2 + b^2)*(a^2 + 5*b^2)*Cot[c + d*x])/(a^6*d)) + (2*b*(a^2 + b^2)*Cot[c + d*x]^2)/(a^5*d) - ((2*a^2 + 3*b^2)*Cot[c + d*x]^3)/(3*a^4*d) + (b*Cot[c + d*x]^4)/(2*a^3*d) - Cot[c + d*x]^5/(5*a^2*d) - (2*b*(a^2 + b^2)*(a^2 + 3*b^2)*Log[Tan[c + d*x]])/(a^7*d) + (2*b*(a^2 + b^2)*(a^2 + 3*b^2)*Log[a + b*Tan[c + d*x]])/(a^7*d) - (b*(a^2 + b^2)^2)/(a^6*d*(a + b*Tan[c + d*x]))}
(*
{Sin[c + d*x]^5/(a + b*Tan[c + d*x])^2, x, 0, (5*Sec[c + d*x]^2*(a*Cos[c + d*x] + b*Sin[c + d*x])*(a*(a^2 + b^2) + 2*b*Sqrt[a^2 + b^2]*ArcTanh[(-b + a*Tan[(1/2)*(c + d*x)])/Sqrt[a^2 + b^2]]*(a*Cos[c + d*x] + b*Sin[c + d*x])))/(64*(a^2 + b^2)^2*d*(a + b*Tan[c + d*x])^2) + (1/(64*(a^2 + b^2)^3*d*(a + b*Tan[c + d*x])^2))*(Sec[c + d*x]^2*(a*Cos[c + d*x] + b*Sin[c + d*x])*(6*b*(-3*a^2 + b^2)*Sqrt[a^2 + b^2]*ArcTanh[(-b + a*Tan[(1/2)*(c + d*x)])/Sqrt[a^2 + b^2]]*(a*Cos[c + d*x] + b*Sin[c + d*x]) - (a^2 + b^2)*(3*a*(a^2 - 3*b^2) + 2*a*(a^2 + b^2)*Cos[2*(c + d*x)] - 2*b*(a^2 + b^2)*Sin[2*(c + d*x)]))) - (3*Sec[c + d*x]^2*(a*Cos[c + d*x] + b*Sin[c + d*x])^2*((10*b*(5*a^4 - 10*a^2*b^2 + b^4)*ArcTanh[(-b + a*Tan[(1/2)*(c + d*x)])/Sqrt[a^2 + b^2]])/(a^2 + b^2)^(7/2) + (8*(a^4 - 6*a^2*b^2 + b^4)*Cos[c + d*x])/(a^2 + b^2)^3 - (4*(a^2 - b^2)*Cos[3*(c + d*x)])/(3*(a^2 + b^2)^2) - (32*a*b*(a^2 - b^2)*Sin[c + d*x])/(a^2 + b^2)^3 + (a*(a^4 - 10*a^2*b^2 + 5*b^4))/((a^2 + b^2)^3*(a*Cos[c + d*x] + b*Sin[c + d*x])) + (8*a*b*Sin[3*(c + d*x)])/(3*(a^2 + b^2)^2)))/(64*d*(a + b*Tan[c + d*x])^2) + (1/(64*d*(a + b*Tan[c + d*x])^2))*(Sec[c + d*x]^2*(a*Cos[c + d*x] + b*Sin[c + d*x])^2*((14*b*(-7*a^6 + 35*a^4*b^2 - 21*a^2*b^4 + b^6)*ArcTanh[(-b + a*Tan[(1/2)*(c + d*x)])/Sqrt[a^2 + b^2]])/(a^2 + b^2)^(9/2) - (12*(a^6 - 15*a^4*b^2 + 15*a^2*b^4 - b^6)*Cos[c + d*x])/(a^2 + b^2)^4 + (8*(a^4 - 6*a^2*b^2 + b^4)*Cos[3*(c + d*x)])/(3*(a^2 + b^2)^3) - (4*(a^2 - b^2)*Cos[5*(c + d*x)])/(5*(a^2 + b^2)^2) + (24*a*b*(3*a^4 - 10*a^2*b^2 + 3*b^4)*Sin[c + d*x])/(a^2 + b^2)^4 - (a*(a^6 - 21*a^4*b^2 + 35*a^2*b^4 - 7*b^6))/((a^2 + b^2)^4*(a*Cos[c + d*x] + b*Sin[c + d*x])) - (32*a*b*(a^2 - b^2)*Sin[3*(c + d*x)])/(3*(a^2 + b^2)^3) + (8*a*b*Sin[5*(c + d*x)])/(5*(a^2 + b^2)^2)))}
{Sin[c + d*x]^3/(a + b*Tan[c + d*x])^2, x, 31, (2*a^4*b*ArcTanh[(b*Cos[c + d*x] - a*Sin[c + d*x])/Sqrt[a^2 + b^2]])/((a^2 + b^2)^(7/2)*d) - (3*a^2*b^3*ArcTanh[(b*Cos[c + d*x] - a*Sin[c + d*x])/Sqrt[a^2 + b^2]])/((a^2 + b^2)^(7/2)*d) + (4*a^2*b^2*Cos[c + d*x])/((a^2 + b^2)^3*d) - (a^2*Cos[c + d*x])/((a^2 + b^2)^2*d) + (a^2*Cos[c + d*x]^3)/(3*(a^2 + b^2)^2*d) - (b^2*Cos[c + d*x]^3)/(3*(a^2 + b^2)^2*d) + (2*a^3*b*Sin[c + d*x])/((a^2 + b^2)^3*d) - (2*a*b^3*Sin[c + d*x])/((a^2 + b^2)^3*d) + (2*a*b*Sin[c + d*x]^3)/(3*(a^2 + b^2)^2*d) + (a^3*b^2)/((a^2 + b^2)^3*d*(a*Cos[c + d*x] + b*Sin[c + d*x]))}
{Sin[c + d*x]^1/(a + b*Tan[c + d*x])^2, x, 14, (2*a^2*b*ArcTanh[(b*Cos[c + d*x] - a*Sin[c + d*x])/Sqrt[a^2 + b^2]])/((a^2 + b^2)^(5/2)*d) - (b^3*ArcTanh[(b*Cos[c + d*x] - a*Sin[c + d*x])/Sqrt[a^2 + b^2]])/((a^2 + b^2)^(5/2)*d) - (a^2*Cos[c + d*x])/((a^2 + b^2)^2*d) + (b^2*Cos[c + d*x])/((a^2 + b^2)^2*d) + (2*a*b*Sin[c + d*x])/((a^2 + b^2)^2*d) + (a*b^2)/((a^2 + b^2)^2*d*(a*Cos[c + d*x] + b*Sin[c + d*x]))}
{Csc[c + d*x]^1/(a + b*Tan[c + d*x])^2, x, 9, -(ArcTanh[Cos[c + d*x]]/(a^2*d)) + (b*ArcTanh[(b*Cos[c + d*x] - a*Sin[c + d*x])/Sqrt[a^2 + b^2]])/((a^2 + b^2)^(3/2)*d) + (b*ArcTanh[(b*Cos[c + d*x] - a*Sin[c + d*x])/Sqrt[a^2 + b^2]])/(a^2*Sqrt[a^2 + b^2]*d) + b^2/(a*(a^2 + b^2)*d*(a*Cos[c + d*x] + b*Sin[c + d*x]))}
{Csc[c + d*x]^3/(a + b*Tan[c + d*x])^2, x, 17, -(ArcTanh[Cos[c + d*x]]/(2*a^2*d)) - (3*b^2*ArcTanh[Cos[c + d*x]])/(a^4*d) - (b*ArcTanh[(b*Cos[c + d*x] - a*Sin[c + d*x])/Sqrt[a^2 + b^2]])/(a^2*Sqrt[a^2 + b^2]*d) + (3*b*Sqrt[a^2 + b^2]*ArcTanh[(b*Cos[c + d*x] - a*Sin[c + d*x])/Sqrt[a^2 + b^2]])/(a^4*d) + (2*b*Csc[c + d*x])/(a^3*d) - (Cot[c + d*x]*Csc[c + d*x])/(2*a^2*d) + b^2/(a^3*d*(a*Cos[c + d*x] + b*Sin[c + d*x]))}
*)


{Sin[c + d*x]^6/(a + b*Tan[c + d*x])^3, x, 15, -((3*a^5*(a^2 - 7*b^2)*x)/(2*(a^2 + b^2)^5)) - (5*a*(a^2 - 3*b^2)*x)/(16*(a^2 + b^2)^3) + (9*a*(a^4 - 4*a^2*b^2 - b^4)*x)/(8*(a^2 + b^2)^4) + (a^5*(a^4 - 18*a^2*b^2 + 21*b^4)*x)/(a^2 + b^2)^6 + (a^4*b*(3*a^4 - 22*a^2*b^2 + 15*b^4)*Log[a*Cos[c + d*x] + b*Sin[c + d*x]])/((a^2 + b^2)^6*d) - (5*a*(a^2 - 3*b^2)*Cos[c + d*x]*Sin[c + d*x])/(16*(a^2 + b^2)^3*d) + (9*a*(a^4 - 4*a^2*b^2 - b^4)*Cos[c + d*x]*Sin[c + d*x])/(8*(a^2 + b^2)^4*d) - (5*a*(a^2 - 3*b^2)*Cos[c + d*x]^3*Sin[c + d*x])/(24*(a^2 + b^2)^3*d) - (a^6*b)/(2*(a^2 + b^2)^4*d*(a + b*Tan[c + d*x])^2) - (2*a^5*b*(a^2 - 3*b^2))/((a^2 + b^2)^5*d*(a + b*Tan[c + d*x])) - (3*a^4*Cos[c + d*x]^2*(b*(3*a^2 - 5*b^2) + a*(a^2 - 7*b^2)*Tan[c + d*x]))/(2*(a^2 + b^2)^5*d) - (Cos[c + d*x]^6*(b*(3*a^2 - b^2) + a*(a^2 - 3*b^2)*Tan[c + d*x]))/(6*(a^2 + b^2)^3*d) + (Cos[c + d*x]^4*(b*(9*a^4 - 4*a^2*b^2 - b^4) + 3*a*(a^4 - 4*a^2*b^2 - b^4)*Tan[c + d*x]))/(4*(a^2 + b^2)^4*d)}
{Sin[c + d*x]^4/(a + b*Tan[c + d*x])^3, x, 11, -((a^3*(a^2 - 5*b^2)*x)/(a^2 + b^2)^4) + (3*a*(a^2 - 3*b^2)*x)/(8*(a^2 + b^2)^3) + (a^3*(a^4 - 13*a^2*b^2 + 10*b^4)*x)/(a^2 + b^2)^5 + (3*a^2*b*(a^4 - 5*a^2*b^2 + 2*b^4)*Log[a*Cos[c + d*x] + b*Sin[c + d*x]])/((a^2 + b^2)^5*d) + (3*a*(a^2 - 3*b^2)*Cos[c + d*x]*Sin[c + d*x])/(8*(a^2 + b^2)^3*d) - (a^4*b)/(2*(a^2 + b^2)^3*d*(a + b*Tan[c + d*x])^2) - (2*a^3*b*(a^2 - 2*b^2))/((a^2 + b^2)^4*d*(a + b*Tan[c + d*x])) - (a^2*Cos[c + d*x]^2*(3*b*(a^2 - b^2) + a*(a^2 - 5*b^2)*Tan[c + d*x]))/((a^2 + b^2)^4*d) + (Cos[c + d*x]^4*(b*(3*a^2 - b^2) + a*(a^2 - 3*b^2)*Tan[c + d*x]))/(4*(a^2 + b^2)^3*d)}
{Sin[c + d*x]^2/(a + b*Tan[c + d*x])^3, x, 8, -((a*(a^2 - 3*b^2)*x)/(2*(a^2 + b^2)^3)) + (a*(a^4 - 8*a^2*b^2 + 3*b^4)*x)/(a^2 + b^2)^4 + (b*(3*a^4 - 8*a^2*b^2 + b^4)*Log[a*Cos[c + d*x] + b*Sin[c + d*x]])/((a^2 + b^2)^4*d) - (a^2*b)/(2*(a^2 + b^2)^2*d*(a + b*Tan[c + d*x])^2) - (2*a*b*(a^2 - b^2))/((a^2 + b^2)^3*d*(a + b*Tan[c + d*x])) - (Cos[c + d*x]^2*(b*(3*a^2 - b^2) + a*(a^2 - 3*b^2)*Tan[c + d*x]))/(2*(a^2 + b^2)^3*d)}
{Csc[c + d*x]^2/(a + b*Tan[c + d*x])^3, x, 3, -(Cot[c + d*x]/(a^3*d)) - (3*b*Log[Tan[c + d*x]])/(a^4*d) + (3*b*Log[a + b*Tan[c + d*x]])/(a^4*d) - b/(2*a^2*d*(a + b*Tan[c + d*x])^2) - (2*b)/(a^3*d*(a + b*Tan[c + d*x]))}
{Csc[c + d*x]^4/(a + b*Tan[c + d*x])^3, x, 3, -(((a^2 + 6*b^2)*Cot[c + d*x])/(a^5*d)) + (3*b*Cot[c + d*x]^2)/(2*a^4*d) - Cot[c + d*x]^3/(3*a^3*d) - (b*(3*a^2 + 10*b^2)*Log[Tan[c + d*x]])/(a^6*d) + (b*(3*a^2 + 10*b^2)*Log[a + b*Tan[c + d*x]])/(a^6*d) - (b*(a^2 + b^2))/(2*a^4*d*(a + b*Tan[c + d*x])^2) - (2*b*(a^2 + 2*b^2))/(a^5*d*(a + b*Tan[c + d*x]))}
{Csc[c + d*x]^6/(a + b*Tan[c + d*x])^3, x, 3, -(((a^4 + 12*a^2*b^2 + 15*b^4)*Cot[c + d*x])/(a^7*d)) + (b*(3*a^2 + 5*b^2)*Cot[c + d*x]^2)/(a^6*d) - (2*(a^2 + 3*b^2)*Cot[c + d*x]^3)/(3*a^5*d) + (3*b*Cot[c + d*x]^4)/(4*a^4*d) - Cot[c + d*x]^5/(5*a^3*d) - (b*(3*a^4 + 20*a^2*b^2 + 21*b^4)*Log[Tan[c + d*x]])/(a^8*d) + (b*(3*a^4 + 20*a^2*b^2 + 21*b^4)*Log[a + b*Tan[c + d*x]])/(a^8*d) - (b*(a^2 + b^2)^2)/(2*a^6*d*(a + b*Tan[c + d*x])^2) - (2*b*(a^2 + b^2)*(a^2 + 3*b^2))/(a^7*d*(a + b*Tan[c + d*x]))}
(*
{Sin[c + d*x]^5/(a + b*Tan[c + d*x])^3, x, 0, (3*Sec[c + d*x]^3*(a*Cos[c + d*x] + b*Sin[c + d*x])*(6*a*b*Sqrt[a^2 + b^2]*ArcTanh[(-b + a*Tan[(1/2)*(c + d*x)])/Sqrt[a^2 + b^2]]*(a*Cos[c + d*x] + b*Sin[c + d*x])^2 + (a^2 + b^2)*(a*(2*a^2 - b^2)*Cos[c + d*x] + b*(a^2 - 2*b^2)*Sin[c + d*x])))/(64*(a^2 + b^2)^3*d*(a + b*Tan[c + d*x])^3) + (1/(64*d*(a + b*Tan[c + d*x])^3))*(Sec[c + d*x]^3*(a*Cos[c + d*x] + b*Sin[c + d*x])^3*(-((70*a*b*(3*a^4 - 10*a^2*b^2 + 3*b^4)*ArcTanh[(-b + a*Tan[(1/2)*(c + d*x)])/Sqrt[a^2 + b^2]])/(a^2 + b^2)^(9/2)) - (24*a*(a^4 - 10*a^2*b^2 + 5*b^4)*Cos[c + d*x])/(a^2 + b^2)^4 + (8*a*(a^2 - 3*b^2)*Cos[3*(c + d*x)])/(3*(a^2 + b^2)^3) + (24*b*(5*a^4 - 10*a^2*b^2 + b^4)*Sin[c + d*x])/(a^2 + b^2)^4 - (b*(-3*a^4 + 10*a^2*b^2 - 3*b^4)*Sin[c + d*x])/((a^2 + b^2)^3*(a*Cos[c + d*x] + b*Sin[c + d*x])^2) - (6*a^6 - 87*a^4*b^2 + 80*a^2*b^4 - 3*b^6)/((a^2 + b^2)^4*(a*Cos[c + d*x] + b*Sin[c + d*x])) + (8*b*(-3*a^2 + b^2)*Sin[3*(c + d*x)])/(3*(a^2 + b^2)^3))) + (Sec[c + d*x]^3*(a*Cos[c + d*x] + b*Sin[c + d*x])^3*((60*a*b*(a^2 - b^2)*ArcTanh[(-b + a*Tan[(1/2)*(c + d*x)])/Sqrt[a^2 + b^2]])/(a^2 + b^2)^(7/2) + (2*(5*a^3*(a^2 - 5*b^2)*Cos[c + d*x] + a*(a^2 + b^2)^2*Cos[3*(c + d*x)] - b*(-5*b^2*(-5*a^2 + b^2)*Sin[c + d*x] + (a^2 + b^2)^2*Sin[3*(c + d*x)])))/((a^2 + b^2)^3*(a*Cos[c + d*x] + b*Sin[c + d*x])^2)))/(64*d*(a + b*Tan[c + d*x])^3) - (1/(320*(a^2 + b^2)^6*d*(a + b*Tan[c + d*x])^3))*(Sec[c + d*x]^3*(a*Cos[c + d*x] + b*Sin[c + d*x])*(1260*a*b*Sqrt[a^2 + b^2]*(a^6 - 7*a^4*b^2 + 7*a^2*b^4 - b^6)*ArcTanh[(-b + a*Tan[(1/2)*(c + d*x)])/Sqrt[a^2 + b^2]]*(a*Cos[c + d*x] + b*Sin[c + d*x])^2 + (a^2 + b^2)*(105*a*(a^8 - 26*a^6*b^2 + 56*a^4*b^4 - 14*a^2*b^6 - b^8)*Cos[c + d*x] + 21*a*(a^2 + b^2)^2*(a^4 - 10*a^2*b^2 + 5*b^4)*Cos[3*(c + d*x)] - 3*a^9*Cos[5*(c + d*x)] + 18*a^5*b^4*Cos[5*(c + d*x)] + 24*a^3*b^6*Cos[5*(c + d*x)] + 9*a*b^8*Cos[5*(c + d*x)] + a^9*Cos[7*(c + d*x)] + 4*a^7*b^2*Cos[7*(c + d*x)] + 6*a^5*b^4*Cos[7*(c + d*x)] + 4*a^3*b^6*Cos[7*(c + d*x)] + a*b^8*Cos[7*(c + d*x)] - 105*a^8*b*Sin[c + d*x] - 1470*a^6*b^3*Sin[c + d*x] + 5880*a^4*b^5*Sin[c + d*x] - 2730*a^2*b^7*Sin[c + d*x] + 105*b^9*Sin[c + d*x] - 105*a^8*b*Sin[3*(c + d*x)] + 294*a^4*b^5*Sin[3*(c + d*x)] + 168*a^2*b^7*Sin[3*(c + d*x)] - 21*b^9*Sin[3*(c + d*x)] + 9*a^8*b*Sin[5*(c + d*x)] + 24*a^6*b^3*Sin[5*(c + d*x)] + 18*a^4*b^5*Sin[5*(c + d*x)] - 3*b^9*Sin[5*(c + d*x)] - a^8*b*Sin[7*(c + d*x)] - 4*a^6*b^3*Sin[7*(c + d*x)] - 6*a^4*b^5*Sin[7*(c + d*x)] - 4*a^2*b^7*Sin[7*(c + d*x)] - b^9*Sin[7*(c + d*x)])))}
{Sin[c + d*x]^3/(a + b*Tan[c + d*x])^3, x, 99, (3*a^5*b*ArcTanh[(b*Cos[c + d*x] - a*Sin[c + d*x])/Sqrt[a^2 + b^2]])/((a^2 + b^2)^(9/2)*d) - (23*a^3*b^3*ArcTanh[(b*Cos[c + d*x] - a*Sin[c + d*x])/Sqrt[a^2 + b^2]])/(2*(a^2 + b^2)^(9/2)*d) + (3*a*b^5*ArcTanh[(b*Cos[c + d*x] - a*Sin[c + d*x])/Sqrt[a^2 + b^2]])/((a^2 + b^2)^(9/2)*d) + (9*a^3*b^2*Cos[c + d*x])/((a^2 + b^2)^4*d) - (3*a*b^4*Cos[c + d*x])/((a^2 + b^2)^4*d) - (a^3*Cos[c + d*x])/((a^2 + b^2)^3*d) + (a^3*Cos[c + d*x]^3)/(3*(a^2 + b^2)^3*d) - (a*b^2*Cos[c + d*x]^3)/((a^2 + b^2)^3*d) + (3*a^4*b*Sin[c + d*x])/((a^2 + b^2)^4*d) - (9*a^2*b^3*Sin[c + d*x])/((a^2 + b^2)^4*d) + (b^3*Sin[c + d*x])/((a^2 + b^2)^3*d) + (a^2*b*Sin[c + d*x]^3)/((a^2 + b^2)^3*d) - (b^3*Sin[c + d*x]^3)/(3*(a^2 + b^2)^3*d) + (a^3*b^3*(b*Cos[c + d*x] - a*Sin[c + d*x]))/(2*(a^2 + b^2)^4*d*(a*Cos[c + d*x] + b*Sin[c + d*x])^2) + (3*a^4*b^2)/((a^2 + b^2)^4*d*(a*Cos[c + d*x] + b*Sin[c + d*x])) - (3*a^2*b^4)/((a^2 + b^2)^4*d*(a*Cos[c + d*x] + b*Sin[c + d*x]))}
{Sin[c + d*x]^1/(a + b*Tan[c + d*x])^3, x, 0, -((1/(4*(a^2 + b^2)^(7/2)*d*(a + b*Tan[c + d*x])^3))*(Sec[c + d*x]^3*(a*Cos[c + d*x] + b*Sin[c + d*x])*(12*a*b*(2*a^2 - 3*b^2)*ArcTanh[(-b + a*Tan[(1/2)*(c + d*x)])/Sqrt[a^2 + b^2]]*(a*Cos[c + d*x] + b*Sin[c + d*x])^2 + Sqrt[a^2 + b^2]*(a*(3*a^4 - 26*a^2*b^2 + b^4)*Cos[c + d*x] + a*(a^2 + b^2)^2*Cos[3*(c + d*x)] - 2*b*(a^4 + 13*a^2*b^2 - 3*b^4 + (a^2 + b^2)^2*Cos[2*(c + d*x)])*Sin[c + d*x]))))}
{Csc[c + d*x]^1/(a + b*Tan[c + d*x])^3, x, 0, (1/(2*a^3*d*(a + b*Tan[c + d*x])^3))*(Sec[c + d*x]^2*(a*Cos[c + d*x] + b*Sin[c + d*x])*((3*a*b^2*(2*a^2 + b^2)*Sec[c + d*x]*(a*Cos[c + d*x] + b*Sin[c + d*x]))/(a^2 + b^2)^2 - (2*b*(6*a^4 + 5*a^2*b^2 + 2*b^4)*ArcTanh[(-b + a*Tan[(1/2)*(c + d*x)])/Sqrt[a^2 + b^2]]*Sec[c + d*x]*(a*Cos[c + d*x] + b*Sin[c + d*x])^2)/(a^2 + b^2)^(5/2) - 2*Log[Cos[(1/2)*(c + d*x)]]*Sec[c + d*x]*(a*Cos[c + d*x] + b*Sin[c + d*x])^2 + 2*Log[Sin[(1/2)*(c + d*x)]]*Sec[c + d*x]*(a*Cos[c + d*x] + b*Sin[c + d*x])^2 - (a*b^3*Tan[c + d*x])/(a^2 + b^2)))}
{Csc[c + d*x]^3/(a + b*Tan[c + d*x])^3, x, 20, -(ArcTanh[Cos[c + d*x]]/(2*a^3*d)) - (6*b^2*ArcTanh[Cos[c + d*x]])/(a^5*d) + (b^3*ArcTanh[(b*Cos[c + d*x] - a*Sin[c + d*x])/Sqrt[a^2 + b^2]])/(2*a^3*(a^2 + b^2)^(3/2)*d) - (3*b*ArcTanh[(b*Cos[c + d*x] - a*Sin[c + d*x])/Sqrt[a^2 + b^2]])/(a^3*Sqrt[a^2 + b^2]*d) + (6*b*Sqrt[a^2 + b^2]*ArcTanh[(b*Cos[c + d*x] - a*Sin[c + d*x])/Sqrt[a^2 + b^2]])/(a^5*d) + (3*b*Csc[c + d*x])/(a^4*d) - (Cot[c + d*x]*Csc[c + d*x])/(2*a^3*d) + (b^3*(b*Cos[c + d*x] - a*Sin[c + d*x]))/(2*a^3*(a^2 + b^2)*d*(a*Cos[c + d*x] + b*Sin[c + d*x])^2) + (3*b^2)/(a^4*d*(a*Cos[c + d*x] + b*Sin[c + d*x]))}
*)


{Sin[c + d*x]^4/(a + b*Tan[c + d*x])^4, x, 11, (3*(a^4 - 6*a^2*b^2 + b^4)*x)/(8*(a^2 + b^2)^4) - (a^2*(a^4 - 10*a^2*b^2 + 5*b^4)*x)/(a^2 + b^2)^5 + (a^2*(a^6 - 24*a^4*b^2 + 45*a^2*b^4 - 10*b^6)*x)/(a^2 + b^2)^6 + (4*a*b*(a^2 - b^2)*(a^4 - 8*a^2*b^2 + b^4)*Log[a*Cos[c + d*x] + b*Sin[c + d*x]])/((a^2 + b^2)^6*d) + (3*(a^4 - 6*a^2*b^2 + b^4)*Cos[c + d*x]*Sin[c + d*x])/(8*(a^2 + b^2)^4*d) - (a^4*b)/(3*(a^2 + b^2)^3*d*(a + b*Tan[c + d*x])^3) - (a^3*b*(a^2 - 2*b^2))/((a^2 + b^2)^4*d*(a + b*Tan[c + d*x])^2) - (3*a^2*b*(a^4 - 5*a^2*b^2 + 2*b^4))/((a^2 + b^2)^5*d*(a + b*Tan[c + d*x])) + (Cos[c + d*x]^4*(4*a*b*(a^2 - b^2) + (a^4 - 6*a^2*b^2 + b^4)*Tan[c + d*x]))/(4*(a^2 + b^2)^4*d) - (a*Cos[c + d*x]^2*(2*b*(2*a^4 - 5*a^2*b^2 + b^4) + a*(a^4 - 10*a^2*b^2 + 5*b^4)*Tan[c + d*x]))/((a^2 + b^2)^5*d)}
{Sin[c + d*x]^2/(a + b*Tan[c + d*x])^4, x, 8, -(((a^4 - 6*a^2*b^2 + b^4)*x)/(2*(a^2 + b^2)^4)) + ((a^6 - 15*a^4*b^2 + 15*a^2*b^4 - b^6)*x)/(a^2 + b^2)^5 + (4*a*b*(a^4 - 5*a^2*b^2 + 2*b^4)*Log[a*Cos[c + d*x] + b*Sin[c + d*x]])/((a^2 + b^2)^5*d) - (a^2*b)/(3*(a^2 + b^2)^2*d*(a + b*Tan[c + d*x])^3) - (a*b*(a^2 - b^2))/((a^2 + b^2)^3*d*(a + b*Tan[c + d*x])^2) - (b*(3*a^4 - 8*a^2*b^2 + b^4))/((a^2 + b^2)^4*d*(a + b*Tan[c + d*x])) - (Cos[c + d*x]^2*(4*a*b*(a^2 - b^2) + (a^4 - 6*a^2*b^2 + b^4)*Tan[c + d*x]))/(2*(a^2 + b^2)^4*d)}
{Csc[c + d*x]^2/(a + b*Tan[c + d*x])^4, x, 3, -(Cot[c + d*x]/(a^4*d)) - (4*b*Log[Tan[c + d*x]])/(a^5*d) + (4*b*Log[a + b*Tan[c + d*x]])/(a^5*d) - b/(3*a^2*d*(a + b*Tan[c + d*x])^3) - b/(a^3*d*(a + b*Tan[c + d*x])^2) - (3*b)/(a^4*d*(a + b*Tan[c + d*x]))}
{Csc[c + d*x]^4/(a + b*Tan[c + d*x])^4, x, 3, -(((a^2 + 10*b^2)*Cot[c + d*x])/(a^6*d)) + (2*b*Cot[c + d*x]^2)/(a^5*d) - Cot[c + d*x]^3/(3*a^4*d) - (4*b*(a^2 + 5*b^2)*Log[Tan[c + d*x]])/(a^7*d) + (4*b*(a^2 + 5*b^2)*Log[a + b*Tan[c + d*x]])/(a^7*d) - (b*(a^2 + b^2))/(3*a^4*d*(a + b*Tan[c + d*x])^3) - (b*(a^2 + 2*b^2))/(a^5*d*(a + b*Tan[c + d*x])^2) - (b*(3*a^2 + 10*b^2))/(a^6*d*(a + b*Tan[c + d*x]))}
{Csc[c + d*x]^6/(a + b*Tan[c + d*x])^4, x, 3, -(((a^4 + 20*a^2*b^2 + 35*b^4)*Cot[c + d*x])/(a^8*d)) + (2*b*(2*a^2 + 5*b^2)*Cot[c + d*x]^2)/(a^7*d) - (2*(a^2 + 5*b^2)*Cot[c + d*x]^3)/(3*a^6*d) + (b*Cot[c + d*x]^4)/(a^5*d) - Cot[c + d*x]^5/(5*a^4*d) - (4*b*(a^4 + 10*a^2*b^2 + 14*b^4)*Log[Tan[c + d*x]])/(a^9*d) + (4*b*(a^4 + 10*a^2*b^2 + 14*b^4)*Log[a + b*Tan[c + d*x]])/(a^9*d) - (b*(a^2 + b^2)^2)/(3*a^6*d*(a + b*Tan[c + d*x])^3) - (b*(a^2 + b^2)*(a^2 + 3*b^2))/(a^7*d*(a + b*Tan[c + d*x])^2) - (b*(3*a^4 + 20*a^2*b^2 + 21*b^4))/(a^8*d*(a + b*Tan[c + d*x]))}


(* Hangs Mathematica 6 & 7: *) 
{Csc[x]/(1 + Tan[x]), x, 6, -ArcTanh[Cos[x]] + ArcTanh[(Cos[x] - Sin[x])/Sqrt[2]]/Sqrt[2]}


(* ::Subsection:: *)
(*Integrands of the form Sin[e+f x]^m (a+b Tan[e+f x])^(n/2)*)


(* ::Subsection:: *)
(*Integrands of the form (d Sin[e+f x])^(m/2) (a+b Tan[e+f x])^n*)


(* ::Subsection:: *)
(*Integrands of the form (d Sin[e+f x])^(m/2) (a+b Tan[e+f x])^(n/2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d Sin[e+f x])^m (a+b Tan[e+f x])^n with m symbolic*)


{Sin[c + d*x]^m*(a + b*Tan[c + d*x])^3, x, 8, (a^3*Cos[c + d*x]*Hypergeometric2F1[1/2, (1 + m)/2, (3 + m)/2, Sin[c + d*x]^2]*Sin[c + d*x]^(1 + m))/(d*(1 + m)*Sqrt[Cos[c + d*x]^2]) + (3*a^2*b*Hypergeometric2F1[1, (2 + m)/2, (4 + m)/2, Sin[c + d*x]^2]*Sin[c + d*x]^(2 + m))/(d*(2 + m)) + (3*a*b^2*Sqrt[Cos[c + d*x]^2]*Hypergeometric2F1[3/2, (3 + m)/2, (5 + m)/2, Sin[c + d*x]^2]*Sec[c + d*x]*Sin[c + d*x]^(3 + m))/(d*(3 + m)) + (b^3*Hypergeometric2F1[2, (4 + m)/2, (6 + m)/2, Sin[c + d*x]^2]*Sin[c + d*x]^(4 + m))/(d*(4 + m))}
{Sin[c + d*x]^m*(a + b*Tan[c + d*x])^2, x, 6, (a^2*Cos[c + d*x]*Hypergeometric2F1[1/2, (1 + m)/2, (3 + m)/2, Sin[c + d*x]^2]*Sin[c + d*x]^(1 + m))/(d*(1 + m)*Sqrt[Cos[c + d*x]^2]) + (2*a*b*Hypergeometric2F1[1, (2 + m)/2, (4 + m)/2, Sin[c + d*x]^2]*Sin[c + d*x]^(2 + m))/(d*(2 + m)) + (b^2*Sqrt[Cos[c + d*x]^2]*Hypergeometric2F1[3/2, (3 + m)/2, (5 + m)/2, Sin[c + d*x]^2]*Sec[c + d*x]*Sin[c + d*x]^(3 + m))/(d*(3 + m))}
{Sin[c + d*x]^m*(a + b*Tan[c + d*x])^1, x, 5, (a*Cos[c + d*x]*Hypergeometric2F1[1/2, (1 + m)/2, (3 + m)/2, Sin[c + d*x]^2]*Sin[c + d*x]^(1 + m))/(d*(1 + m)*Sqrt[Cos[c + d*x]^2]) + (b*Hypergeometric2F1[1, (2 + m)/2, (4 + m)/2, Sin[c + d*x]^2]*Sin[c + d*x]^(2 + m))/(d*(2 + m))}
{Sin[c + d*x]^m/(a + b*Tan[c + d*x])^1, x, 0, Defer[Int][Sin[c + d*x]^m/(a + b*Tan[c + d*x]), x]}
{Sin[c + d*x]^m/(a + b*Tan[c + d*x])^2, x, 0, Defer[Int][Sin[c + d*x]^m/(a + b*Tan[c + d*x])^2, x]}
{Sin[c + d*x]^m/(a + b*Tan[c + d*x])^3, x, 0, Defer[Int][Sin[c + d*x]^m/(a + b*Tan[c + d*x])^3, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d Sin[e+f x])^m (a+b Tan[e+f x])^n with n symbolic*)
(**)


{Sin[c + d*x]^m*(a + b*Tan[c + d*x])^n, x, 0, Defer[Int][Sin[c + d*x]^m*(a + b*Tan[c + d*x])^n, x]}


{Sin[c + d*x]^4*(a + b*Tan[c + d*x])^n, x, 18, -((I*(3*a^2 - I*a*b*(6 + 5*n) - b^2*(3 + 4*n + n^2))*Hypergeometric2F1[1, 1 + n, 2 + n, (a + b*Tan[c + d*x])/(a - I*b)]*(a + b*Tan[c + d*x])^(1 + n))/(16*(a - I*b)^3*d*(1 + n))) + (I*(3*a^2 + I*a*b*(6 + 5*n) - b^2*(3 + 4*n + n^2))*Hypergeometric2F1[1, 1 + n, 2 + n, (a + b*Tan[c + d*x])/(a + I*b)]*(a + b*Tan[c + d*x])^(1 + n))/(16*(a + I*b)^3*d*(1 + n)) + (Cos[c + d*x]^4*(b + a*Tan[c + d*x])*(a + b*Tan[c + d*x])^(1 + n))/(4*(a^2 + b^2)*d) - ((b + a*Tan[c + d*x])*(a + b*Tan[c + d*x])^(1 + n))/((a^2 + b^2)*d*(1 + Tan[c + d*x]^2)) + ((a + b*Tan[c + d*x])^(1 + n)*(b*(b^2*(3 - n) + a^2*(1 + n)) + a*(3*a^2 + b^2*(5 - 2*n))*Tan[c + d*x]))/(8*(a^2 + b^2)^2*d*(1 + Tan[c + d*x]^2)), (b*Hypergeometric2F1[1, 1 + n, 2 + n, (a + b*Tan[c + d*x])/(a - Sqrt[-b^2])]*(a + b*Tan[c + d*x])^(1 + n))/(2*Sqrt[-b^2]*(a - Sqrt[-b^2])*d*(1 + n)) + ((Sqrt[-b^2]*(a^2 + b^2*(1 - n)) - a*b^2*n)*Hypergeometric2F1[1, 1 + n, 2 + n, (a + b*Tan[c + d*x])/(a - Sqrt[-b^2])]*(a + b*Tan[c + d*x])^(1 + n))/(2*b*(a^2 + b^2)*(a - Sqrt[-b^2])*d*(1 + n)) + ((a*b^2*(3*a^2 + b^2*(5 - 2*n))*n - Sqrt[-b^2]*(3*a^4 + a^2*b^2*(6 - 2*n - n^2) + b^4*(3 - 4*n + n^2)))*Hypergeometric2F1[1, 1 + n, 2 + n, (a + b*Tan[c + d*x])/(a - Sqrt[-b^2])]*(a + b*Tan[c + d*x])^(1 + n))/(16*b*(a^2 + b^2)^2*(a - Sqrt[-b^2])*d*(1 + n)) - (b*Hypergeometric2F1[1, 1 + n, 2 + n, (a + b*Tan[c + d*x])/(a + Sqrt[-b^2])]*(a + b*Tan[c + d*x])^(1 + n))/(2*Sqrt[-b^2]*(a + Sqrt[-b^2])*d*(1 + n)) - ((Sqrt[-b^2]*(a^2 + b^2*(1 - n)) + a*b^2*n)*Hypergeometric2F1[1, 1 + n, 2 + n, (a + b*Tan[c + d*x])/(a + Sqrt[-b^2])]*(a + b*Tan[c + d*x])^(1 + n))/(2*b*(a^2 + b^2)*(a + Sqrt[-b^2])*d*(1 + n)) + ((a*b^2*(3*a^2 + b^2*(5 - 2*n))*n + Sqrt[-b^2]*(3*a^4 + a^2*b^2*(6 - 2*n - n^2) + b^4*(3 - 4*n + n^2)))*Hypergeometric2F1[1, 1 + n, 2 + n, (a + b*Tan[c + d*x])/(a + Sqrt[-b^2])]*(a + b*Tan[c + d*x])^(1 + n))/(16*b*(a^2 + b^2)^2*(a + Sqrt[-b^2])*d*(1 + n)) - (Cos[c + d*x]^2*(b + a*Tan[c + d*x])*(a + b*Tan[c + d*x])^(1 + n))/((a^2 + b^2)*d) + (Cos[c + d*x]^4*(b + a*Tan[c + d*x])*(a + b*Tan[c + d*x])^(1 + n))/(4*(a^2 + b^2)*d) + (Cos[c + d*x]^2*(a + b*Tan[c + d*x])^(1 + n)*(b*(b^2*(3 - n) + a^2*(1 + n)) + a*(3*a^2 + b^2*(5 - 2*n))*Tan[c + d*x]))/(8*(a^2 + b^2)^2*d)}
{Sin[c + d*x]^2*(a + b*Tan[c + d*x])^n, x, 12, -((I*(a - I*b*(1 + n))*Hypergeometric2F1[1, 1 + n, 2 + n, (a + b*Tan[c + d*x])/(a - I*b)]*(a + b*Tan[c + d*x])^(1 + n))/(4*(a - I*b)^2*d*(1 + n))) + (I*(a + I*b*(1 + n))*Hypergeometric2F1[1, 1 + n, 2 + n, (a + b*Tan[c + d*x])/(a + I*b)]*(a + b*Tan[c + d*x])^(1 + n))/(4*(a + I*b)^2*d*(1 + n)) - ((b + a*Tan[c + d*x])*(a + b*Tan[c + d*x])^(1 + n))/(2*(a^2 + b^2)*d*(1 + Tan[c + d*x]^2)), (b*Hypergeometric2F1[1, 1 + n, 2 + n, (a + b*Tan[c + d*x])/(a - Sqrt[-b^2])]*(a + b*Tan[c + d*x])^(1 + n))/(2*Sqrt[-b^2]*(a - Sqrt[-b^2])*d*(1 + n)) + ((Sqrt[-b^2]*(a^2 + b^2*(1 - n)) - a*b^2*n)*Hypergeometric2F1[1, 1 + n, 2 + n, (a + b*Tan[c + d*x])/(a - Sqrt[-b^2])]*(a + b*Tan[c + d*x])^(1 + n))/(4*b*(a^2 + b^2)*(a - Sqrt[-b^2])*d*(1 + n)) - (b*Hypergeometric2F1[1, 1 + n, 2 + n, (a + b*Tan[c + d*x])/(a + Sqrt[-b^2])]*(a + b*Tan[c + d*x])^(1 + n))/(2*Sqrt[-b^2]*(a + Sqrt[-b^2])*d*(1 + n)) - ((Sqrt[-b^2]*(a^2 + b^2*(1 - n)) + a*b^2*n)*Hypergeometric2F1[1, 1 + n, 2 + n, (a + b*Tan[c + d*x])/(a + Sqrt[-b^2])]*(a + b*Tan[c + d*x])^(1 + n))/(4*b*(a^2 + b^2)*(a + Sqrt[-b^2])*d*(1 + n)) - (Cos[c + d*x]^2*(b + a*Tan[c + d*x])*(a + b*Tan[c + d*x])^(1 + n))/(2*(a^2 + b^2)*d)}
{Csc[c + d*x]^2*(a + b*Tan[c + d*x])^n, x, 2, (b*Hypergeometric2F1[2, 1 + n, 2 + n, 1 + (b*Tan[c + d*x])/a]*(a + b*Tan[c + d*x])^(1 + n))/(a^2*d*(1 + n))}
{Csc[c + d*x]^4*(a + b*Tan[c + d*x])^n, x, 5, (b*Hypergeometric2F1[2, 1 + n, 2 + n, 1 + (b*Tan[c + d*x])/a]*(a + b*Tan[c + d*x])^(1 + n))/(a^2*d*(1 + n)) + (b^3*Hypergeometric2F1[4, 1 + n, 2 + n, 1 + (b*Tan[c + d*x])/a]*(a + b*Tan[c + d*x])^(1 + n))/(a^4*d*(1 + n))}

{Sin[c + d*x]^3*(a + b*Tan[c + d*x])^n, x, 0, Defer[Int][Sin[c + d*x]^3*(a + b*Tan[c + d*x])^n, x]}
{Sin[c + d*x]^1*(a + b*Tan[c + d*x])^n, x, 0, Defer[Int][Sin[c + d*x]*(a + b*Tan[c + d*x])^n, x]}
{Csc[c + d*x]^1*(a + b*Tan[c + d*x])^n, x, 0, Defer[Int][Csc[c + d*x]*(a + b*Tan[c + d*x])^n, x]}
{Csc[c + d*x]^3*(a + b*Tan[c + d*x])^n, x, 0, Defer[Int][Csc[c + d*x]^3*(a + b*Tan[c + d*x])^n, x]}


(* ::Subsection:: *)
(*Integrands of the form Csc[e+f x]^(m/2) (a+b Tan[e+f x])^n*)


(* ::Subsection:: *)
(*Integrands of the form Csc[e+f x]^(m/2) (a+b Tan[e+f x])^(n/2)*)
