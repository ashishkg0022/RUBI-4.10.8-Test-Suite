(* ::Package:: *)

(* ::Title:: *)
(*Integration Problems Involving Hyperbolic Sines*)


(* ::Section::Closed:: *)
(*Integrands of the form Sinh[c+d x]^m (a+b Sinh[c+d x])^n (A+B Sinh[c+d x]+C Sinh[c+d x]^2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sinh[a+b x]^n*)


{Sinh[a + b*x], x, 1, Cosh[a + b*x]/b}
{Sinh[a + b*x]^2, x, 2, -(x/2) + (Cosh[a + b*x]*Sinh[a + b*x])/(2*b)}
{Sinh[a + b*x]^3, x, 2, -(Cosh[a + b*x]/b) + Cosh[a + b*x]^3/(3*b)}
{Sinh[a + b*x]^4, x, 3, (3*x)/8 - (3*Cosh[a + b*x]*Sinh[a + b*x])/(8*b) + (Cosh[a + b*x]*Sinh[a + b*x]^3)/(4*b)}
{Sinh[a + b*x]^5, x, 2, Cosh[a + b*x]/b - (2*Cosh[a + b*x]^3)/(3*b) + Cosh[a + b*x]^5/(5*b)}
{Sinh[a + b*x]^6, x, 4, -((5*x)/16) + (5*Cosh[a + b*x]*Sinh[a + b*x])/(16*b) - (5*Cosh[a + b*x]*Sinh[a + b*x]^3)/(24*b) + (Cosh[a + b*x]*Sinh[a + b*x]^5)/(6*b)}


(* ::Subsection::Closed:: *)
(*Integrands of the form Sinh[a+b x]^(n/2)*)


{Sinh[a + b*x]^(7/2), x, 4, -((10*I*EllipticF[(1/2)*(I*a - Pi/2 + I*b*x), 2]*Sqrt[I*Sinh[a + b*x]])/(21*b*Sqrt[Sinh[a + b*x]])) - (10*Cosh[a + b*x]*Sqrt[Sinh[a + b*x]])/(21*b) + (2*Cosh[a + b*x]*Sinh[a + b*x]^(5/2))/(7*b)}
{Sinh[a + b*x]^(5/2), x, 3, (6*I*EllipticE[(1/2)*(I*a - Pi/2 + I*b*x), 2]*Sqrt[Sinh[a + b*x]])/(5*b*Sqrt[I*Sinh[a + b*x]]) + (2*Cosh[a + b*x]*Sinh[a + b*x]^(3/2))/(5*b)}
{Sinh[a + b*x]^(3/2), x, 3, (2*I*EllipticF[(1/2)*(I*a - Pi/2 + I*b*x), 2]*Sqrt[I*Sinh[a + b*x]])/(3*b*Sqrt[Sinh[a + b*x]]) + (2*Cosh[a + b*x]*Sqrt[Sinh[a + b*x]])/(3*b)}
{Sinh[a + b*x]^(1/2), x, 2, -((2*I*EllipticE[(1/2)*(I*a - Pi/2 + I*b*x), 2]*Sqrt[Sinh[a + b*x]])/(b*Sqrt[I*Sinh[a + b*x]]))}
{1/Sinh[a + b*x]^(1/2), x, 2, -((2*I*EllipticF[(1/2)*(I*a - Pi/2 + I*b*x), 2]*Sqrt[I*Sinh[a + b*x]])/(b*Sqrt[Sinh[a + b*x]]))}
{1/Sinh[a + b*x]^(3/2), x, 3, -((2*Cosh[a + b*x])/(b*Sqrt[Sinh[a + b*x]])) - (2*I*EllipticE[(1/2)*(I*a - Pi/2 + I*b*x), 2]*Sqrt[Sinh[a + b*x]])/(b*Sqrt[I*Sinh[a + b*x]])}
{1/Sinh[a + b*x]^(5/2), x, 3, -((2*Cosh[a + b*x])/(3*b*Sinh[a + b*x]^(3/2))) + (2*I*EllipticF[(1/2)*(I*a - Pi/2 + I*b*x), 2]*Sqrt[I*Sinh[a + b*x]])/(3*b*Sqrt[Sinh[a + b*x]])}
{1/Sinh[a + b*x]^(7/2), x, 4, -((2*Cosh[a + b*x])/(5*b*Sinh[a + b*x]^(5/2))) + (6*Cosh[a + b*x])/(5*b*Sqrt[Sinh[a + b*x]]) + (6*I*EllipticE[(1/2)*(I*a - Pi/2 + I*b*x), 2]*Sqrt[Sinh[a + b*x]])/(5*b*Sqrt[I*Sinh[a + b*x]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c Sinh[a+b x])^n*)


(* ::Subsubsection::Closed:: *)
(*n/2*)


{(b*Sinh[c + d*x])^(7/2), x, 4, -((10*I*b^4*EllipticF[(1/2)*(I*c - Pi/2 + I*d*x), 2]*Sqrt[I*Sinh[c + d*x]])/(21*d*Sqrt[b*Sinh[c + d*x]])) - (10*b^3*Cosh[c + d*x]*Sqrt[b*Sinh[c + d*x]])/(21*d) + (2*b*Cosh[c + d*x]*(b*Sinh[c + d*x])^(5/2))/(7*d)}
{(b*Sinh[c + d*x])^(5/2), x, 3, (6*I*b^2*EllipticE[(1/2)*(I*c - Pi/2 + I*d*x), 2]*Sqrt[b*Sinh[c + d*x]])/(5*d*Sqrt[I*Sinh[c + d*x]]) + (2*b*Cosh[c + d*x]*(b*Sinh[c + d*x])^(3/2))/(5*d)}
{(b*Sinh[c + d*x])^(3/2),x, 3, (2*I*b^2*EllipticF[(1/2)*(I*c - Pi/2 + I*d*x), 2]*Sqrt[I*Sinh[c + d*x]])/(3*d*Sqrt[b*Sinh[c + d*x]]) + (2*b*Cosh[c + d*x]*Sqrt[b*Sinh[c + d*x]])/(3*d)}
{(b*Sinh[c + d*x])^(1/2), x, 2, -((2*I*EllipticE[(1/2)*(I*c - Pi/2 + I*d*x), 2]*Sqrt[b*Sinh[c + d*x]])/(d*Sqrt[I*Sinh[c + d*x]]))}
{1/(b*Sinh[c + d*x])^(1/2), x, 2, -((2*I*EllipticF[(1/2)*(I*c - Pi/2 + I*d*x), 2]*Sqrt[I*Sinh[c + d*x]])/(d*Sqrt[b*Sinh[c + d*x]]))}
{1/(b*Sinh[c + d*x])^(3/2), x, 3, -((2*Cosh[c + d*x])/(b*d*Sqrt[b*Sinh[c + d*x]])) - (2*I*EllipticE[(1/2)*(I*c - Pi/2 + I*d*x), 2]*Sqrt[b*Sinh[c + d*x]])/(b^2*d*Sqrt[I*Sinh[c + d*x]])}
{1/(b*Sinh[c + d*x])^(5/2), x, 3, -((2*Cosh[c + d*x])/(3*b*d*(b*Sinh[c + d*x])^(3/2))) + (2*I*EllipticF[(1/2)*(I*c - Pi/2 + I*d*x), 2]*Sqrt[I*Sinh[c + d*x]])/(3*b^2*d*Sqrt[b*Sinh[c + d*x]])}
{1/(b*Sinh[c + d*x])^(7/2), x, 4, -((2*Cosh[c + d*x])/(5*b*d*(b*Sinh[c + d*x])^(5/2))) + (6*Cosh[c + d*x])/(5*b^3*d*Sqrt[b*Sinh[c + d*x]]) + (6*I*EllipticE[(1/2)*(I*c - Pi/2 + I*d*x), 2]*Sqrt[b*Sinh[c + d*x]])/(5*b^4*d*Sqrt[I*Sinh[c + d*x]])}


{(I*Sinh[c + d*x])^(7/2), x, 3, -((10*I*EllipticF[(1/2)*(I*c - Pi/2 + I*d*x), 2])/(21*d)) + (10*I*Cosh[c + d*x]*Sqrt[I*Sinh[c + d*x]])/(21*d) + (2*I*Cosh[c + d*x]*(I*Sinh[c + d*x])^(5/2))/(7*d)}
{(I*Sinh[c + d*x])^(5/2), x, 2, -((6*I*EllipticE[(1/2)*(I*c - Pi/2 + I*d*x), 2])/(5*d)) + (2*I*Cosh[c + d*x]*(I*Sinh[c + d*x])^(3/2))/(5*d)}
{(I*Sinh[c + d*x])^(3/2),x, 2, -((2*I*EllipticF[(1/2)*(I*c - Pi/2 + I*d*x), 2])/(3*d)) + (2*I*Cosh[c + d*x]*Sqrt[I*Sinh[c + d*x]])/(3*d)}
{(I*Sinh[c + d*x])^(1/2), x, 1, -((2*I*EllipticE[(1/2)*(I*c - Pi/2 + I*d*x), 2])/d)}
{1/(I*Sinh[c + d*x])^(1/2), x, 1, -((2*I*EllipticF[(1/2)*(I*c - Pi/2 + I*d*x), 2])/d)}
{1/(I*Sinh[c + d*x])^(3/2), x, 2, (2*I*EllipticE[(1/2)*(I*c - Pi/2 + I*d*x), 2])/d + (2*I*Cosh[c + d*x])/(d*Sqrt[I*Sinh[c + d*x]])}
{1/(I*Sinh[c + d*x])^(5/2), x, 2, -((2*I*EllipticF[(1/2)*(I*c - Pi/2 + I*d*x), 2])/(3*d)) + (2*I*Cosh[c + d*x])/(3*d*(I*Sinh[c + d*x])^(3/2))}
{1/(I*Sinh[c + d*x])^(7/2), x, 3, (6*I*EllipticE[(1/2)*(I*c - Pi/2 + I*d*x), 2])/(5*d) + (2*I*Cosh[c + d*x])/(5*d*(I*Sinh[c + d*x])^(5/2)) + (6*I*Cosh[c + d*x])/(5*d*Sqrt[I*Sinh[c + d*x]])}


(* ::Subsubsection::Closed:: *)
(*n/3*)


{(b*Sinh[c + d*x])^(4/3),x, 1, (3*Cosh[c + d*x]*Hypergeometric2F1[1/2, 7/6, 13/6, -Sinh[c + d*x]^2]*(b*Sinh[c + d*x])^(7/3))/(7*b*d*Sqrt[Cosh[c + d*x]^2])}
{(b*Sinh[c + d*x])^(2/3),x, 1, (3*Cosh[c + d*x]*Hypergeometric2F1[1/2, 5/6, 11/6, -Sinh[c + d*x]^2]*(b*Sinh[c + d*x])^(5/3))/(5*b*d*Sqrt[Cosh[c + d*x]^2])}
{(b*Sinh[c + d*x])^(1/3),x, 1, (3*Cosh[c + d*x]*Hypergeometric2F1[1/2, 2/3, 5/3, -Sinh[c + d*x]^2]*(b*Sinh[c + d*x])^(4/3))/(4*b*d*Sqrt[Cosh[c + d*x]^2])}
{1/(b*Sinh[c + d*x])^(1/3),x, 1, (3*Cosh[c + d*x]*Hypergeometric2F1[1/3, 1/2, 4/3, -Sinh[c + d*x]^2]*(b*Sinh[c + d*x])^(2/3))/(2*b*d*Sqrt[Cosh[c + d*x]^2])}
{1/(b*Sinh[c + d*x])^(2/3),x, 1, (3*Cosh[c + d*x]*Hypergeometric2F1[1/6, 1/2, 7/6, -Sinh[c + d*x]^2]*(b*Sinh[c + d*x])^(1/3))/(b*d*Sqrt[Cosh[c + d*x]^2])}
{1/(b*Sinh[c + d*x])^(4/3),x, 1, -((3*Cosh[c + d*x]*Hypergeometric2F1[-(1/6), 1/2, 5/6, -Sinh[c + d*x]^2])/(b*d*Sqrt[Cosh[c + d*x]^2]*(b*Sinh[c + d*x])^(1/3)))}


(* ::Subsubsection::Closed:: *)
(*n symbolic*)


{(b*Sinh[c + d*x])^n, x, 1, (Cosh[c + d*x]*Hypergeometric2F1[1/2, (1 + n)/2, (3 + n)/2, -Sinh[c + d*x]^2]*(b*Sinh[c + d*x])^(1 + n))/(b*d*(1 + n)*Sqrt[Cosh[c + d*x]^2])}


{(I*Sinh[c + d*x])^n, x, 1, -((I*Cosh[c + d*x]*Hypergeometric2F1[1/2, (1 + n)/2, (3 + n)/2, -Sinh[c + d*x]^2]*(I*Sinh[c + d*x])^(1 + n))/(d*(1 + n)*Sqrt[Cosh[c + d*x]^2]))}
{(-I*Sinh[c + d*x])^n, x, 1, (I*Cosh[c + d*x]*Hypergeometric2F1[1/2, (1 + n)/2, (3 + n)/2, -Sinh[c + d*x]^2]*((-I)*Sinh[c + d*x])^(1 + n))/(d*(1 + n)*Sqrt[Cosh[c + d*x]^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form Sinh[c+d x]^m (a+b Sinh[c+d x])^n when a^2+b^2=0*)


(* ::Subsubsection:: *)
(*n>0*)


(* ::Subsubsection::Closed:: *)
(*n<0*)


{Sinh[x]^4/(I + Sinh[x]), x, 6, (3*I*x)/2 - 4*Cosh[x] + (4*Cosh[x]^3)/3 - (3/2)*I*Cosh[x]*Sinh[x] - (Cosh[x]*Sinh[x]^3)/(I + Sinh[x])}
{Sinh[x]^3/(I + Sinh[x]), x, 2, -((3*x)/2) - 2*I*Cosh[x] + (3/2)*Cosh[x]*Sinh[x] - (Cosh[x]*Sinh[x]^2)/(I + Sinh[x])}
{Sinh[x]^2/(I + Sinh[x]), x, 3, (-I)*x + Cosh[x] + (I*Cosh[x])/(I + Sinh[x])}
{Sinh[x]^1/(I + Sinh[x]), x, 2, x - Cosh[x]/(I + Sinh[x])}
{Csch[x]^1/(I + Sinh[x]), x, 3, I*ArcTanh[Cosh[x]] + Cosh[x]/(I + Sinh[x])}
{Csch[x]^2/(I + Sinh[x]), x, 5, -ArcTanh[Cosh[x]] + 2*I*Coth[x] + Coth[x]/(I + Sinh[x])}
{Csch[x]^3/(I + Sinh[x]), x, 6, (-(3/2))*I*ArcTanh[Cosh[x]] - 2*Coth[x] + (3/2)*I*Coth[x]*Csch[x] + (Coth[x]*Csch[x])/(I + Sinh[x])}
{Csch[x]^4/(I + Sinh[x]), x, 6, (3/2)*ArcTanh[Cosh[x]] - 4*I*Coth[x] + (4/3)*I*Coth[x]^3 - (3/2)*Coth[x]*Csch[x] + (Coth[x]*Csch[x]^2)/(I + Sinh[x])}


{Sinh[x]^4/(I + Sinh[x])^2, x, 3, -((7*x)/2) - (16/3)*I*Cosh[x] + (7/2)*Cosh[x]*Sinh[x] - (Cosh[x]*Sinh[x]^3)/(3*(I + Sinh[x])^2) - (8*Cosh[x]*Sinh[x]^2)/(3*(I + Sinh[x]))}
{Sinh[x]^3/(I + Sinh[x])^2, x, 6, -2*I*x + (4*Cosh[x])/3 - (Cosh[x]*Sinh[x]^2)/(3*(I + Sinh[x])^2) + (2*I*Cosh[x])/(I + Sinh[x])}
{Sinh[x]^2/(I + Sinh[x])^2, x, 3, x + (I*Cosh[x])/(3*(I + Sinh[x])^2) - (5*Cosh[x])/(3*(I + Sinh[x]))}
{Sinh[x]^1/(I + Sinh[x])^2, x, 2, -(Cosh[x]/(3*(I + Sinh[x])^2)) - (2*I*Cosh[x])/(3*(I + Sinh[x]))}
{Csch[x]^1/(I + Sinh[x])^2, x, 4, ArcTanh[Cosh[x]] + Cosh[x]/(3*(I + Sinh[x])^2) - (4*I*Cosh[x])/(3*(I + Sinh[x]))}
{Csch[x]^2/(I + Sinh[x])^2, x, 6, 2*I*ArcTanh[Cosh[x]] + (10*Coth[x])/3 + Coth[x]/(3*(I + Sinh[x])^2) - (2*I*Coth[x])/(I + Sinh[x])}
{Csch[x]^3/(I + Sinh[x])^2, x, 7, (-(7/2))*ArcTanh[Cosh[x]] + (16/3)*I*Coth[x] + (7/2)*Coth[x]*Csch[x] + (Coth[x]*Csch[x])/(3*(I + Sinh[x])^2) - (8*I*Coth[x]*Csch[x])/(3*(I + Sinh[x]))}
{Csch[x]^4/(I + Sinh[x])^2, x, 7, -5*I*ArcTanh[Cosh[x]] - 12*Coth[x] + 4*Coth[x]^3 + 5*I*Coth[x]*Csch[x] + (Coth[x]*Csch[x]^2)/(3*(I + Sinh[x])^2) - (10*I*Coth[x]*Csch[x]^2)/(3*(I + Sinh[x]))}


{1/(1 + I*Sinh[c + d*x]), x, 1, (I*Cosh[c + d*x])/(d*(1 + I*Sinh[c + d*x]))}
{1/(1 + I*Sinh[c + d*x])^2, x, 2, (I*Cosh[c + d*x])/(3*d*(1 + I*Sinh[c + d*x])^2) + (I*Cosh[c + d*x])/(3*d*(1 + I*Sinh[c + d*x]))}
{1/(1 + I*Sinh[c + d*x])^3, x, 3, (I*Cosh[c + d*x])/(5*d*(1 + I*Sinh[c + d*x])^3) + (2*I*Cosh[c + d*x])/(15*d*(1 + I*Sinh[c + d*x])^2) + (2*I*Cosh[c + d*x])/(15*d*(1 + I*Sinh[c + d*x]))}
{1/(1 + I*Sinh[c + d*x])^4, x, 4, (I*Cosh[c + d*x])/(7*d*(1 + I*Sinh[c + d*x])^4) + (3*I*Cosh[c + d*x])/(35*d*(1 + I*Sinh[c + d*x])^3) + (2*I*Cosh[c + d*x])/(35*d*(1 + I*Sinh[c + d*x])^2) + (2*I*Cosh[c + d*x])/(35*d*(1 + I*Sinh[c + d*x]))}

{1/(1 - I*Sinh[c + d*x]), x, 1, -((I*Cosh[c + d*x])/(d*(1 - I*Sinh[c + d*x])))}
{1/(1 - I*Sinh[c + d*x])^2, x, 2, -((I*Cosh[c + d*x])/(3*d*(1 - I*Sinh[c + d*x])^2)) - (I*Cosh[c + d*x])/(3*d*(1 - I*Sinh[c + d*x]))}
{1/(1 - I*Sinh[c + d*x])^3, x, 3, -((I*Cosh[c + d*x])/(5*d*(1 - I*Sinh[c + d*x])^3)) - (2*I*Cosh[c + d*x])/(15*d*(1 - I*Sinh[c + d*x])^2) - (2*I*Cosh[c + d*x])/(15*d*(1 - I*Sinh[c + d*x]))}
{1/(1 - I*Sinh[c + d*x])^4, x, 4, -((I*Cosh[c + d*x])/(7*d*(1 - I*Sinh[c + d*x])^4)) - (3*I*Cosh[c + d*x])/(35*d*(1 - I*Sinh[c + d*x])^3) - (2*I*Cosh[c + d*x])/(35*d*(1 - I*Sinh[c + d*x])^2) - (2*I*Cosh[c + d*x])/(35*d*(1 - I*Sinh[c + d*x]))}


{Sinh[x]/Sqrt[a + a*I*Sinh[x]], x, 3, -((Sqrt[2]*ArcTanh[(Sqrt[a]*Cosh[x])/(Sqrt[2]*Sqrt[a + I*a*Sinh[x]])])/Sqrt[a]) + (2*Cosh[x])/Sqrt[a + I*a*Sinh[x]]}
{Sinh[x]/Sqrt[a - a*I*Sinh[x]], x, 3, -((Sqrt[2]*ArcTanh[(Sqrt[a]*Cosh[x])/(Sqrt[2]*Sqrt[a - I*a*Sinh[x]])])/Sqrt[a]) + (2*Cosh[x])/Sqrt[a - I*a*Sinh[x]]}


{(a + a*I*Sinh[c + d*x])^(5/2), x, 3, (64*I*a^3*Cosh[c + d*x])/(15*d*Sqrt[a + I*a*Sinh[c + d*x]]) + (16*I*a^2*Cosh[c + d*x]*Sqrt[a + I*a*Sinh[c + d*x]])/(15*d) + (2*I*a*Cosh[c + d*x]*(a + I*a*Sinh[c + d*x])^(3/2))/(5*d)}
{(a + a*I*Sinh[c + d*x])^(3/2), x, 2, (8*I*a^2*Cosh[c + d*x])/(3*d*Sqrt[a + I*a*Sinh[c + d*x]]) + (2*I*a*Cosh[c + d*x]*Sqrt[a + I*a*Sinh[c + d*x]])/(3*d)}
{(a + a*I*Sinh[c + d*x])^(1/2), x, 1, (2*I*a*Cosh[c + d*x])/(d*Sqrt[a + I*a*Sinh[c + d*x]])}
{1/(a + a*I*Sinh[c + d*x])^(1/2), x, 2, (I*Sqrt[2]*ArcTanh[(Sqrt[a]*Cosh[c + d*x])/(Sqrt[2]*Sqrt[a + I*a*Sinh[c + d*x]])])/(Sqrt[a]*d)}
{1/(a + a*I*Sinh[c + d*x])^(3/2), x, 3, (I*ArcTanh[(Sqrt[a]*Cosh[c + d*x])/(Sqrt[2]*Sqrt[a + I*a*Sinh[c + d*x]])])/(2*Sqrt[2]*a^(3/2)*d) + (I*Cosh[c + d*x])/(2*d*(a + I*a*Sinh[c + d*x])^(3/2))}
{1/(a + a*I*Sinh[c + d*x])^(5/2), x, 4, (3*I*ArcTanh[(Sqrt[a]*Cosh[c + d*x])/(Sqrt[2]*Sqrt[a + I*a*Sinh[c + d*x]])])/(16*Sqrt[2]*a^(5/2)*d) + (I*Cosh[c + d*x])/(4*d*(a + I*a*Sinh[c + d*x])^(5/2)) + (3*I*Cosh[c + d*x])/(16*a*d*(a + I*a*Sinh[c + d*x])^(3/2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form Sinh[c+d x]^m (a+b Sinh[c+d x])^n*)


(* ::Subsubsection:: *)
(*n>0*)


(* ::Subsubsection::Closed:: *)
(*n<0*)


{Sinh[x]^4/(a + b*Sinh[x]), x, 7, -((a*(2*a^2 - b^2)*x)/(2*b^4)) - (2*a^4*ArcTanh[(b - a*Tanh[x/2])/Sqrt[a^2 + b^2]])/(b^4*Sqrt[a^2 + b^2]) - ((2 - (3*a^2)/b^2)*Cosh[x])/(3*b) - (a*Cosh[x]*Sinh[x])/(2*b^2) + (Cosh[x]*Sinh[x]^2)/(3*b)}
{Sinh[x]^3/(a + b*Sinh[x]), x, 6, ((2*a^2 - b^2)*x)/(2*b^3) + (2*a^3*ArcTanh[(b - a*Tanh[x/2])/Sqrt[a^2 + b^2]])/(b^3*Sqrt[a^2 + b^2]) - (a*Cosh[x])/b^2 + (Cosh[x]*Sinh[x])/(2*b)}
{Sinh[x]^2/(a + b*Sinh[x]), x, 6, -((a*x)/b^2) - (2*a^2*ArcTanh[(b - a*Tanh[x/2])/Sqrt[a^2 + b^2]])/(b^2*Sqrt[a^2 + b^2]) + Cosh[x]/b}
{Sinh[x]^1/(a + b*Sinh[x]), x, 4, x/b + (2*a*ArcTanh[(b - a*Tanh[x/2])/Sqrt[a^2 + b^2]])/(b*Sqrt[a^2 + b^2])}
{Csch[x]^1/(a + b*Sinh[x]), x, 5, -(ArcTanh[Cosh[x]]/a) + (2*b*ArcTanh[(b - a*Tanh[x/2])/Sqrt[a^2 + b^2]])/(a*Sqrt[a^2 + b^2])}
{Csch[x]^2/(a + b*Sinh[x]), x, 7, (b*ArcTanh[Cosh[x]])/a^2 - (2*b^2*ArcTanh[(b - a*Tanh[x/2])/Sqrt[a^2 + b^2]])/(a^2*Sqrt[a^2 + b^2]) - Coth[x]/a}
{Csch[x]^3/(a + b*Sinh[x]), x, 7, ((a^2 - 2*b^2)*ArcTanh[Cosh[x]])/(2*a^3) + (2*b^3*ArcTanh[(b - a*Tanh[x/2])/Sqrt[a^2 + b^2]])/(a^3*Sqrt[a^2 + b^2]) + (b*Coth[x])/a^2 - (Coth[x]*Csch[x])/(2*a)}
{Csch[x]^4/(a + b*Sinh[x]), x, 8, -((b*(a^2 - 2*b^2)*ArcTanh[Cosh[x]])/(2*a^4)) - (2*b^4*ArcTanh[(b - a*Tanh[x/2])/Sqrt[a^2 + b^2]])/(a^4*Sqrt[a^2 + b^2]) + ((2*a^2 - 3*b^2)*Coth[x])/(3*a^3) + (b*Coth[x]*Csch[x])/(2*a^2) - (Coth[x]*Csch[x]^2)/(3*a)}


{Sinh[x]^4/(a + b*Sinh[x])^2, x, 7, ((6*a^2 - b^2)*x)/(2*b^4) + (2*a^3*(3*a^2 + 4*b^2)*ArcTanh[(b - a*Tanh[x/2])/Sqrt[a^2 + b^2]])/(b^4*(a^2 + b^2)^(3/2)) - (a*(3*a^2 + 2*b^2)*Cosh[x])/(b^3*(a^2 + b^2)) + ((3*a^2 + b^2)*Cosh[x]*Sinh[x])/(2*b^2*(a^2 + b^2)) - (a^2*Cosh[x]*Sinh[x]^2)/(b*(a^2 + b^2)*(a + b*Sinh[x]))}
{Sinh[x]^3/(a + b*Sinh[x])^2, x, 6, -((2*a*x)/b^3) - (2*a^2*(2*a^2 + 3*b^2)*ArcTanh[(b - a*Tanh[x/2])/Sqrt[a^2 + b^2]])/(b^3*(a^2 + b^2)^(3/2)) + ((2*a^2 + b^2)*Cosh[x])/(b^2*(a^2 + b^2)) - (a^2*Cosh[x]*Sinh[x])/(b*(a^2 + b^2)*(a + b*Sinh[x]))}
{Sinh[x]^2/(a + b*Sinh[x])^2, x, 5, x/b^2 + (2*a*(a^2 + 2*b^2)*ArcTanh[(b - a*Tanh[x/2])/Sqrt[a^2 + b^2]])/(b^2*(a^2 + b^2)^(3/2)) - (a^2*Cosh[x])/(b*(a^2 + b^2)*(a + b*Sinh[x]))}
{Sinh[x]^1/(a + b*Sinh[x])^2, x, 5, -((2*b*ArcTanh[(b - a*Tanh[x/2])/Sqrt[a^2 + b^2]])/(a^2 + b^2)^(3/2)) + (a*Cosh[x])/((a^2 + b^2)*(a + b*Sinh[x]))}
{Csch[x]^1/(a + b*Sinh[x])^2, x, 6, -(ArcTanh[Cosh[x]]/a^2) + (2*b*(2*a^2 + b^2)*ArcTanh[(b - a*Tanh[x/2])/Sqrt[a^2 + b^2]])/(a^2*(a^2 + b^2)^(3/2)) + (b^2*Cosh[x])/(a*(a^2 + b^2)*(a + b*Sinh[x]))}
{Csch[x]^2/(a + b*Sinh[x])^2, x, 7, (2*b*ArcTanh[Cosh[x]])/a^3 - (2*b^2*(3*a^2 + 2*b^2)*ArcTanh[(b - a*Tanh[x/2])/Sqrt[a^2 + b^2]])/(a^3*(a^2 + b^2)^(3/2)) - ((a^2 + 2*b^2)*Coth[x])/(a^2*(a^2 + b^2)) + (b^2*Coth[x])/(a*(a^2 + b^2)*(a + b*Sinh[x]))}
{Csch[x]^3/(a + b*Sinh[x])^2, x, 8, ((a^2 - 6*b^2)*ArcTanh[Cosh[x]])/(2*a^4) + (2*b^3*(4*a^2 + 3*b^2)*ArcTanh[(b - a*Tanh[x/2])/Sqrt[a^2 + b^2]])/(a^4*(a^2 + b^2)^(3/2)) + (b*(2*a^2 + 3*b^2)*Coth[x])/(a^3*(a^2 + b^2)) - ((a^2 + 3*b^2)*Coth[x]*Csch[x])/(2*a^2*(a^2 + b^2)) + (b^2*Coth[x]*Csch[x])/(a*(a^2 + b^2)*(a + b*Sinh[x]))}
{Csch[x]^4/(a + b*Sinh[x])^2, x, 9, -((b*(a^2 - 4*b^2)*ArcTanh[Cosh[x]])/a^5) - (2*b^4*(5*a^2 + 4*b^2)*ArcTanh[(b - a*Tanh[x/2])/Sqrt[a^2 + b^2]])/(a^5*(a^2 + b^2)^(3/2)) + ((2*a^4 - 7*a^2*b^2 - 12*b^4)*Coth[x])/(3*a^4*(a^2 + b^2)) + (b*(a^2 + 2*b^2)*Coth[x]*Csch[x])/(a^3*(a^2 + b^2)) - ((a^2 + 4*b^2)*Coth[x]*Csch[x]^2)/(3*a^2*(a^2 + b^2)) + (b^2*Coth[x]*Csch[x]^2)/(a*(a^2 + b^2)*(a + b*Sinh[x]))}


{1/(3 + 5*I*Sinh[c + d*x]), x, 4, (I*Log[3*Cosh[(1/2)*(c + d*x)] + I*Sinh[(1/2)*(c + d*x)]])/(4*d) - (I*Log[Cosh[(1/2)*(c + d*x)] + 3*I*Sinh[(1/2)*(c + d*x)]])/(4*d)}
{1/(3 + 5*I*Sinh[c + d*x])^2, x, 6, -((3*I*Log[3*Cosh[(1/2)*(c + d*x)] + I*Sinh[(1/2)*(c + d*x)]])/(64*d)) + (3*I*Log[Cosh[(1/2)*(c + d*x)] + 3*I*Sinh[(1/2)*(c + d*x)]])/(64*d) + (5*I*Cosh[c + d*x])/(16*d*(3 + 5*I*Sinh[c + d*x]))}
{1/(3 + 5*I*Sinh[c + d*x])^3, x, 7, (43*I*Log[3*Cosh[(1/2)*(c + d*x)] + I*Sinh[(1/2)*(c + d*x)]])/(2048*d) - (43*I*Log[Cosh[(1/2)*(c + d*x)] + 3*I*Sinh[(1/2)*(c + d*x)]])/(2048*d) + (5*I*Cosh[c + d*x])/(32*d*(3 + 5*I*Sinh[c + d*x])^2) - (45*I*Cosh[c + d*x])/(512*d*(3 + 5*I*Sinh[c + d*x]))}
{1/(3 + 5*I*Sinh[c + d*x])^4, x, 8, -((279*I*Log[3*Cosh[(1/2)*(c + d*x)] + I*Sinh[(1/2)*(c + d*x)]])/(32768*d)) + (279*I*Log[Cosh[(1/2)*(c + d*x)] + 3*I*Sinh[(1/2)*(c + d*x)]])/(32768*d) + (5*I*Cosh[c + d*x])/(48*d*(3 + 5*I*Sinh[c + d*x])^3) - (25*I*Cosh[c + d*x])/(512*d*(3 + 5*I*Sinh[c + d*x])^2) + (995*I*Cosh[c + d*x])/(24576*d*(3 + 5*I*Sinh[c + d*x]))}

{1/(5 + 3*I*Sinh[c + d*x]), x, 1, x/4 - (I*ArcTan[Cosh[c + d*x]/(3 + I*Sinh[c + d*x])])/(2*d)}
{1/(5 + 3*I*Sinh[c + d*x])^2, x, 3, (5*x)/64 - (5*I*ArcTan[Cosh[c + d*x]/(3 + I*Sinh[c + d*x])])/(32*d) - (3*I*Cosh[c + d*x])/(16*d*(5 + 3*I*Sinh[c + d*x]))}
{1/(5 + 3*I*Sinh[c + d*x])^3, x, 4, (59*x)/2048 - (59*I*ArcTan[Cosh[c + d*x]/(3 + I*Sinh[c + d*x])])/(1024*d) - (3*I*Cosh[c + d*x])/(32*d*(5 + 3*I*Sinh[c + d*x])^2) - (45*I*Cosh[c + d*x])/(512*d*(5 + 3*I*Sinh[c + d*x]))}
{1/(5 + 3*I*Sinh[c + d*x])^4, x, 5, (385*x)/32768 - (385*I*ArcTan[Cosh[c + d*x]/(3 + I*Sinh[c + d*x])])/(16384*d) - (I*Cosh[c + d*x])/(16*d*(5 + 3*I*Sinh[c + d*x])^3) - (25*I*Cosh[c + d*x])/(512*d*(5 + 3*I*Sinh[c + d*x])^2) - (311*I*Cosh[c + d*x])/(8192*d*(5 + 3*I*Sinh[c + d*x]))}


{(a + b*Sinh[c + d*x])^5, x, 4, (1/8)*a*(8*a^4 - 40*a^2*b^2 + 15*b^4)*x + (b*(107*a^4 - 192*a^2*b^2 + 16*b^4)*Cosh[c + d*x])/(30*d) + (7*a*b^2*(22*a^2 - 23*b^2)*Cosh[c + d*x]*Sinh[c + d*x])/(120*d) + (b*(47*a^2 - 16*b^2)*Cosh[c + d*x]*(a + b*Sinh[c + d*x])^2)/(60*d) + (9*a*b*Cosh[c + d*x]*(a + b*Sinh[c + d*x])^3)/(20*d) + (b*Cosh[c + d*x]*(a + b*Sinh[c + d*x])^4)/(5*d)}
{(a + b*Sinh[c + d*x])^4, x, 3, (1/8)*(8*a^4 - 24*a^2*b^2 + 3*b^4)*x + (a*b*(19*a^2 - 16*b^2)*Cosh[c + d*x])/(6*d) + (b^2*(26*a^2 - 9*b^2)*Cosh[c + d*x]*Sinh[c + d*x])/(24*d) + (7*a*b*Cosh[c + d*x]*(a + b*Sinh[c + d*x])^2)/(12*d) + (b*Cosh[c + d*x]*(a + b*Sinh[c + d*x])^3)/(4*d)}
{(a + b*Sinh[c + d*x])^3, x, 2, (1/2)*a*(2*a^2 - 3*b^2)*x + (2*b*(4*a^2 - b^2)*Cosh[c + d*x])/(3*d) + (5*a*b^2*Cosh[c + d*x]*Sinh[c + d*x])/(6*d) + (b*Cosh[c + d*x]*(a + b*Sinh[c + d*x])^2)/(3*d)}
{(a + b*Sinh[c + d*x])^2, x, 2, (1/2)*(2*a^2 - b^2)*x + (2*a*b*Cosh[c + d*x])/d + (b^2*Cosh[c + d*x]*Sinh[c + d*x])/(2*d)}
{(a + b*Sinh[c + d*x]), x, 2, a*x + (b*Cosh[c + d*x])/d}
{1/(a + b*Sinh[c + d*x]), x, 3, -((2*ArcTanh[(b - a*Tanh[(1/2)*(c + d*x)])/Sqrt[a^2 + b^2]])/(Sqrt[a^2 + b^2]*d))}
{1/(a + b*Sinh[c + d*x])^2, x, 5, -((2*a*ArcTanh[(b - a*Tanh[(1/2)*(c + d*x)])/Sqrt[a^2 + b^2]])/((a^2 + b^2)^(3/2)*d)) - (b*Cosh[c + d*x])/((a^2 + b^2)*d*(a + b*Sinh[c + d*x]))}
{1/(a + b*Sinh[c + d*x])^3, x, 6, -(((2*a^2 - b^2)*ArcTanh[(b - a*Tanh[(1/2)*(c + d*x)])/Sqrt[a^2 + b^2]])/((a^2 + b^2)^(5/2)*d)) - (b*Cosh[c + d*x])/(2*(a^2 + b^2)*d*(a + b*Sinh[c + d*x])^2) - (3*a*b*Cosh[c + d*x])/(2*(a^2 + b^2)^2*d*(a + b*Sinh[c + d*x]))}
{1/(a + b*Sinh[c + d*x])^4, x, 7, -((a*(2*a^2 - 3*b^2)*ArcTanh[(b - a*Tanh[(1/2)*(c + d*x)])/Sqrt[a^2 + b^2]])/((a^2 + b^2)^(7/2)*d)) - (b*Cosh[c + d*x])/(3*(a^2 + b^2)*d*(a + b*Sinh[c + d*x])^3) - (5*a*b*Cosh[c + d*x])/(6*(a^2 + b^2)^2*d*(a + b*Sinh[c + d*x])^2) - (b*(11*a^2 - 4*b^2)*Cosh[c + d*x])/(6*(a^2 + b^2)^3*d*(a + b*Sinh[c + d*x]))}


{(a + b*Sinh[x])^(5/2), x, 7, (16/15)*a*b*Cosh[x]*Sqrt[a + b*Sinh[x]] + (2/5)*b*Cosh[x]*(a + b*Sinh[x])^(3/2) + (2*I*(23*a^2 - 9*b^2)*EllipticE[Pi/4 - (I*x)/2, (2*b)/(I*a + b)]*Sqrt[a + b*Sinh[x]])/(15*Sqrt[(a + b*Sinh[x])/(a - I*b)]) - (16*I*a*(a^2 + b^2)*EllipticF[Pi/4 - (I*x)/2, (2*b)/(I*a + b)]*Sqrt[(a + b*Sinh[x])/(a - I*b)])/(15*Sqrt[a + b*Sinh[x]])}
{(a + b*Sinh[x])^(3/2), x, 6, (2/3)*b*Cosh[x]*Sqrt[a + b*Sinh[x]] + (8*I*a*EllipticE[Pi/4 - (I*x)/2, (2*b)/(I*a + b)]*Sqrt[a + b*Sinh[x]])/(3*Sqrt[(a + b*Sinh[x])/(a - I*b)]) - (2*I*(a^2 + b^2)*EllipticF[Pi/4 - (I*x)/2, (2*b)/(I*a + b)]*Sqrt[(a + b*Sinh[x])/(a - I*b)])/(3*Sqrt[a + b*Sinh[x]])}
{(a + b*Sinh[x])^(1/2), x, 2, (2*I*EllipticE[Pi/4 - (I*x)/2, (2*b)/(I*a + b)]*Sqrt[a + b*Sinh[x]])/Sqrt[(a + b*Sinh[x])/(a - I*b)]}
{1/(a + b*Sinh[x])^(1/2), x, 2, (2*I*EllipticF[Pi/4 - (I*x)/2, (2*b)/(I*a + b)]*Sqrt[(a + b*Sinh[x])/(a - I*b)])/Sqrt[a + b*Sinh[x]]}
{1/(a + b*Sinh[x])^(3/2), x, 4, -((2*b*Cosh[x])/((a^2 + b^2)*Sqrt[a + b*Sinh[x]])) + (2*I*EllipticE[Pi/4 - (I*x)/2, (2*b)/(I*a + b)]*Sqrt[a + b*Sinh[x]])/((a^2 + b^2)*Sqrt[(a + b*Sinh[x])/(a - I*b)])}
{1/(a + b*Sinh[x])^(5/2), x, 7, -((2*b*Cosh[x])/(3*(a^2 + b^2)*(a + b*Sinh[x])^(3/2))) - (8*a*b*Cosh[x])/(3*(a^2 + b^2)^2*Sqrt[a + b*Sinh[x]]) + (8*I*a*EllipticE[Pi/4 - (I*x)/2, (2*b)/(I*a + b)]*Sqrt[a + b*Sinh[x]])/(3*(a^2 + b^2)^2*Sqrt[(a + b*Sinh[x])/(a - I*b)]) - (2*I*EllipticF[Pi/4 - (I*x)/2, (2*b)/(I*a + b)]*Sqrt[(a + b*Sinh[x])/(a - I*b)])/(3*(a^2 + b^2)*Sqrt[a + b*Sinh[x]])}


{Sinh[x]/Sqrt[a + b*Sinh[x]], x, 5, (2*I*EllipticE[Pi/4 - (I*x)/2, (2*b)/(I*a + b)]*Sqrt[a + b*Sinh[x]])/(b*Sqrt[(a + b*Sinh[x])/(a - I*b)]) - (2*I*a*EllipticF[Pi/4 - (I*x)/2, (2*b)/(I*a + b)]*Sqrt[(a + b*Sinh[x])/(a - I*b)])/(b*Sqrt[a + b*Sinh[x]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (A+B Sinh[c+d x]) (a+b Sinh[c+d x])^n when a^2+b^2=0*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{(A + B*Sinh[x])*(a + a*I*Sinh[x])^(5/2), x, 4, (64*a^3*(7*I*A + 5*B)*Cosh[x])/(105*Sqrt[a + I*a*Sinh[x]]) + (16/105)*a^2*(7*I*A + 5*B)*Cosh[x]*Sqrt[a + I*a*Sinh[x]] + (2/35)*a*(7*I*A + 5*B)*Cosh[x]*(a + I*a*Sinh[x])^(3/2) + (2/7)*B*Cosh[x]*(a + I*a*Sinh[x])^(5/2)}
{(A + B*Sinh[x])*(a + a*I*Sinh[x])^(3/2), x, 3, (8*a^2*(5*I*A + 3*B)*Cosh[x])/(15*Sqrt[a + I*a*Sinh[x]]) + (2/15)*a*(5*I*A + 3*B)*Cosh[x]*Sqrt[a + I*a*Sinh[x]] + (2/5)*B*Cosh[x]*(a + I*a*Sinh[x])^(3/2)}
{(A + B*Sinh[x])*(a + a*I*Sinh[x])^(1/2), x, 2, (2*a*(3*I*A + B)*Cosh[x])/(3*Sqrt[a + I*a*Sinh[x]]) + (2/3)*B*Cosh[x]*Sqrt[a + I*a*Sinh[x]]}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{(A + B*Sinh[x])/(I + Sinh[x]), x, 2, B*x - ((I*A + B)*Cosh[x])/(I + Sinh[x])}
{(A + B*Sinh[x])/(I + Sinh[x])^2, x, 2, -(((I*A + B)*Cosh[x])/(3*(I + Sinh[x])^2)) - ((A + 2*I*B)*Cosh[x])/(3*(I + Sinh[x]))}
{(A + B*Sinh[x])/(I + Sinh[x])^3, x, 3, -(((I*A + B)*Cosh[x])/(5*(I + Sinh[x])^3)) - ((2*A + 3*I*B)*Cosh[x])/(15*(I + Sinh[x])^2) + ((2*I*A - 3*B)*Cosh[x])/(15*(I + Sinh[x]))}
{(A + B*Sinh[x])/(I + Sinh[x])^4, x, 4, -(((I*A + B)*Cosh[x])/(7*(I + Sinh[x])^4)) - ((3*A + 4*I*B)*Cosh[x])/(35*(I + Sinh[x])^3) + (2*(3*I*A - 4*B)*Cosh[x])/(105*(I + Sinh[x])^2) + (2*(3*A + 4*I*B)*Cosh[x])/(105*(I + Sinh[x]))}

{(A + B*Sinh[x])/(I - Sinh[x]), x, 2, (-B)*x + ((I*A - B)*Cosh[x])/(I - Sinh[x])}
{(A + B*Sinh[x])/(I - Sinh[x])^2, x, 2, ((I*A - B)*Cosh[x])/(3*(I - Sinh[x])^2) + ((A - 2*I*B)*Cosh[x])/(3*(I - Sinh[x]))}
{(A + B*Sinh[x])/(I - Sinh[x])^3, x, 3, ((I*A - B)*Cosh[x])/(5*(I - Sinh[x])^3) + ((2*A - 3*I*B)*Cosh[x])/(15*(I - Sinh[x])^2) - ((2*I*A + 3*B)*Cosh[x])/(15*(I - Sinh[x]))}
{(A + B*Sinh[x])/(I - Sinh[x])^4, x, 4, ((I*A - B)*Cosh[x])/(7*(I - Sinh[x])^4) + ((3*A - 4*I*B)*Cosh[x])/(35*(I - Sinh[x])^3) - (2*(3*I*A + 4*B)*Cosh[x])/(105*(I - Sinh[x])^2) - (2*(3*A - 4*I*B)*Cosh[x])/(105*(I - Sinh[x]))}


{(A + B*Sinh[x])/(a + a*I*Sinh[x])^(1/2), x, 3, (Sqrt[2]*(I*A - B)*ArcTanh[(Sqrt[a]*Cosh[x])/(Sqrt[2]*Sqrt[a + I*a*Sinh[x]])])/Sqrt[a] + (2*B*Cosh[x])/Sqrt[a + I*a*Sinh[x]]}
{(A + B*Sinh[x])/(a + a*I*Sinh[x])^(3/2), x, 3, ((I*A + 3*B)*ArcTanh[(Sqrt[a]*Cosh[x])/(Sqrt[2]*Sqrt[a + I*a*Sinh[x]])])/(2*Sqrt[2]*a^(3/2)) + ((I*A - B)*Cosh[x])/(2*(a + I*a*Sinh[x])^(3/2))}
{(A + B*Sinh[x])/(a + a*I*Sinh[x])^(5/2), x, 4, ((3*I*A + 5*B)*ArcTanh[(Sqrt[a]*Cosh[x])/(Sqrt[2]*Sqrt[a + I*a*Sinh[x]])])/(16*Sqrt[2]*a^(5/2)) + ((I*A - B)*Cosh[x])/(4*(a + I*a*Sinh[x])^(5/2)) + ((3*I*A + 5*B)*Cosh[x])/(16*a*(a + I*a*Sinh[x])^(3/2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (A+B Sinh[c+d x]) (a+b Sinh[c+d x])^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{(A + B*Sinh[x])*(a + b*Sinh[x])^(5/2), x, 8, (2/105)*(56*a*A*b + 15*a^2*B - 25*b^2*B)*Cosh[x]*Sqrt[a + b*Sinh[x]] + (2/35)*(7*A*b + 5*a*B)*Cosh[x]*(a + b*Sinh[x])^(3/2) + (2/7)*B*Cosh[x]*(a + b*Sinh[x])^(5/2) + (2*I*(161*a^2*A*b - 63*A*b^3 + 15*a^3*B - 145*a*b^2*B)*EllipticE[Pi/4 - (I*x)/2, (2*b)/(I*a + b)]*Sqrt[a + b*Sinh[x]])/(105*b*Sqrt[(a + b*Sinh[x])/(a - I*b)]) - (2*I*(a^2 + b^2)*(56*a*A*b + 15*a^2*B - 25*b^2*B)*EllipticF[Pi/4 - (I*x)/2, (2*b)/(I*a + b)]*Sqrt[(a + b*Sinh[x])/(a - I*b)])/(105*b*Sqrt[a + b*Sinh[x]])}
{(A + B*Sinh[x])*(a + b*Sinh[x])^(3/2), x, 7, (2/15)*(5*A*b + 3*a*B)*Cosh[x]*Sqrt[a + b*Sinh[x]] + (2/5)*B*Cosh[x]*(a + b*Sinh[x])^(3/2) + (2*I*(20*a*A*b + 3*a^2*B - 9*b^2*B)*EllipticE[Pi/4 - (I*x)/2, (2*b)/(I*a + b)]*Sqrt[a + b*Sinh[x]])/(15*b*Sqrt[(a + b*Sinh[x])/(a - I*b)]) - (2*I*(a^2 + b^2)*(5*A*b + 3*a*B)*EllipticF[Pi/4 - (I*x)/2, (2*b)/(I*a + b)]*Sqrt[(a + b*Sinh[x])/(a - I*b)])/(15*b*Sqrt[a + b*Sinh[x]])}
{(A + B*Sinh[x])*(a + b*Sinh[x])^(1/2), x, 6, (2/3)*B*Cosh[x]*Sqrt[a + b*Sinh[x]] + (2*I*(3*A*b + a*B)*EllipticE[Pi/4 - (I*x)/2, (2*b)/(I*a + b)]*Sqrt[a + b*Sinh[x]])/(3*b*Sqrt[(a + b*Sinh[x])/(a - I*b)]) - (2*I*(a^2 + b^2)*B*EllipticF[Pi/4 - (I*x)/2, (2*b)/(I*a + b)]*Sqrt[(a + b*Sinh[x])/(a - I*b)])/(3*b*Sqrt[a + b*Sinh[x]])}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{(A + B*Sinh[x])/(a + b*Sinh[x]), x, 4, (B*x)/b - (2*(A*b - a*B)*ArcTanh[(b - a*Tanh[x/2])/Sqrt[a^2 + b^2]])/(b*Sqrt[a^2 + b^2])}
{(A + B*Sinh[x])/(a + b*Sinh[x])^2, x, 5, -((2*(a*A + b*B)*ArcTanh[(b - a*Tanh[x/2])/Sqrt[a^2 + b^2]])/(a^2 + b^2)^(3/2)) - ((A*b - a*B)*Cosh[x])/((a^2 + b^2)*(a + b*Sinh[x]))}
{(A + B*Sinh[x])/(a + b*Sinh[x])^3, x, 6, -(((2*a^2*A - A*b^2 + 3*a*b*B)*ArcTanh[(b - a*Tanh[x/2])/Sqrt[a^2 + b^2]])/(a^2 + b^2)^(5/2)) - ((A*b - a*B)*Cosh[x])/(2*(a^2 + b^2)*(a + b*Sinh[x])^2) - ((3*a*A*b - a^2*B + 2*b^2*B)*Cosh[x])/(2*(a^2 + b^2)^2*(a + b*Sinh[x]))}
{(A + B*Sinh[x])/(a + b*Sinh[x])^4, x, 7, -(((2*a^3*A - 3*a*A*b^2 + 4*a^2*b*B - b^3*B)*ArcTanh[(b - a*Tanh[x/2])/Sqrt[a^2 + b^2]])/(a^2 + b^2)^(7/2)) - ((A*b - a*B)*Cosh[x])/(3*(a^2 + b^2)*(a + b*Sinh[x])^3) - ((5*a*A*b - 2*a^2*B + 3*b^2*B)*Cosh[x])/(6*(a^2 + b^2)^2*(a + b*Sinh[x])^2) - ((11*a^2*A*b - 4*A*b^3 - 2*a^3*B + 13*a*b^2*B)*Cosh[x])/(6*(a^2 + b^2)^3*(a + b*Sinh[x]))}


{(b*B/a + B*Sinh[x])/(a + b*Sinh[x]), x, 4, (B*x)/b + (2*(a^2 - b^2)*B*ArcTanh[(b - a*Tanh[x/2])/Sqrt[a^2 + b^2]])/(a*b*Sqrt[a^2 + b^2])}
{(a*B/b + B*Sinh[x])/(a + b*Sinh[x]), x, 2, (B*x)/b}

{(a - b*Sinh[x])/(b + a*Sinh[x])^2, x, 2, -(Cosh[x]/(b + a*Sinh[x]))}
{(2 - Sinh[x])/(2 + Sinh[x]), x, 2, -x + (4*x)/Sqrt[5] - (8*ArcTanh[Cosh[x]/(2 + Sqrt[5] + Sinh[x])])/Sqrt[5]}


{(A + B*Sinh[x])/(a + b*Sinh[x])^(1/2), x, 5, (2*I*B*EllipticE[Pi/4 - (I*x)/2, (2*b)/(I*a + b)]*Sqrt[a + b*Sinh[x]])/(b*Sqrt[(a + b*Sinh[x])/(a - I*b)]) + (2*I*(A*b - a*B)*EllipticF[Pi/4 - (I*x)/2, (2*b)/(I*a + b)]*Sqrt[(a + b*Sinh[x])/(a - I*b)])/(b*Sqrt[a + b*Sinh[x]])}
{(A + B*Sinh[x])/(a + b*Sinh[x])^(3/2), x, 6, -((2*(A*b - a*B)*Cosh[x])/((a^2 + b^2)*Sqrt[a + b*Sinh[x]])) + (2*I*(A*b - a*B)*EllipticE[Pi/4 - (I*x)/2, (2*b)/(I*a + b)]*Sqrt[a + b*Sinh[x]])/(b*(a^2 + b^2)*Sqrt[(a + b*Sinh[x])/(a - I*b)]) + (2*I*B*EllipticF[Pi/4 - (I*x)/2, (2*b)/(I*a + b)]*Sqrt[(a + b*Sinh[x])/(a - I*b)])/(b*Sqrt[a + b*Sinh[x]])}
{(A + B*Sinh[x])/(a + b*Sinh[x])^(5/2), x, 7, -((2*(A*b - a*B)*Cosh[x])/(3*(a^2 + b^2)*(a + b*Sinh[x])^(3/2))) - (2*(4*a*A*b - a^2*B + 3*b^2*B)*Cosh[x])/(3*(a^2 + b^2)^2*Sqrt[a + b*Sinh[x]]) + (2*I*(4*a*A*b - a^2*B + 3*b^2*B)*EllipticE[Pi/4 - (I*x)/2, (2*b)/(I*a + b)]*Sqrt[a + b*Sinh[x]])/(3*b*(a^2 + b^2)^2*Sqrt[(a + b*Sinh[x])/(a - I*b)]) - (2*I*(A*b - a*B)*EllipticF[Pi/4 - (I*x)/2, (2*b)/(I*a + b)]*Sqrt[(a + b*Sinh[x])/(a - I*b)])/(3*b*(a^2 + b^2)*Sqrt[a + b*Sinh[x]])}


(* ::Section::Closed:: *)
(*Integrands of the form (c Sinh[a+b x]^m)^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c Sinh[a+b x]^2)^n*)


{(a*Sinh[x]^2)^(5/2),x, 4, (8/15)*a^2*Coth[x]*Sqrt[a*Sinh[x]^2] - (4/15)*a*Coth[x]*(a*Sinh[x]^2)^(3/2) + (1/5)*Coth[x]*(a*Sinh[x]^2)^(5/2)}
{(a*Sinh[x]^2)^(3/2),x, 3, (-(2/3))*a*Coth[x]*Sqrt[a*Sinh[x]^2] + (1/3)*Coth[x]*(a*Sinh[x]^2)^(3/2)}
{(a*Sinh[x]^2)^(1/2), x, 2, Coth[x]*Sqrt[a*Sinh[x]^2]}
{1/(a*Sinh[x]^2)^(1/2), x, 2, -((ArcTanh[Cosh[x]]*Sinh[x])/Sqrt[a*Sinh[x]^2])}
{1/(a*Sinh[x]^2)^(3/2), x, 3, -(Coth[x]/(2*a*Sqrt[a*Sinh[x]^2])) + (ArcTanh[Cosh[x]]*Sinh[x])/(2*a*Sqrt[a*Sinh[x]^2])}
{1/(a*Sinh[x]^2)^(5/2), x, 4, -(Coth[x]/(4*a*(a*Sinh[x]^2)^(3/2))) + (3*Coth[x])/(8*a^2*Sqrt[a*Sinh[x]^2]) - (3*ArcTanh[Cosh[x]]*Sinh[x])/(8*a^2*Sqrt[a*Sinh[x]^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c Sinh[a+b x]^3)^n*)


{(a*Sinh[x]^3)^(5/2),x, 7, (-(26/77))*a^2*Coth[x]*Sqrt[a*Sinh[x]^3] + (26/77)*I*a^2*Csch[x]^2*EllipticF[Pi/4 - (I*x)/2, 2]*Sqrt[I*Sinh[x]]*Sqrt[a*Sinh[x]^3] + (78/385)*a^2*Cosh[x]*Sinh[x]*Sqrt[a*Sinh[x]^3] - (26/165)*a^2*Cosh[x]*Sinh[x]^3*Sqrt[a*Sinh[x]^3] + (2/15)*a^2*Cosh[x]*Sinh[x]^5*Sqrt[a*Sinh[x]^3]}
{(a*Sinh[x]^3)^(3/2),x, 5, (-(14/45))*a*Cosh[x]*Sqrt[a*Sinh[x]^3] + (14*I*a*Csch[x]*EllipticE[Pi/4 - (I*x)/2, 2]*Sqrt[a*Sinh[x]^3])/(15*Sqrt[I*Sinh[x]]) + (2/9)*a*Cosh[x]*Sinh[x]^2*Sqrt[a*Sinh[x]^3]}
{(a*Sinh[x]^3)^(1/2), x, 4, (2/3)*Coth[x]*Sqrt[a*Sinh[x]^3] + (2*I*EllipticF[Pi/4 - (I*x)/2, 2]*Sqrt[a*Sinh[x]^3])/(3*(I*Sinh[x])^(3/2)), (2/3)*Coth[x]*Sqrt[a*Sinh[x]^3] - (2/3)*I*Csch[x]^2*EllipticF[Pi/4 - (I*x)/2, 2]*Sqrt[I*Sinh[x]]*Sqrt[a*Sinh[x]^3]}
{1/(a*Sinh[x]^3)^(1/2), x, 4, -((2*I*EllipticE[Pi/4 - (I*x)/2, 2]*(I*Sinh[x])^(3/2))/Sqrt[a*Sinh[x]^3]) - (2*Cosh[x]*Sinh[x])/Sqrt[a*Sinh[x]^3], -((2*Cosh[x]*Sinh[x])/Sqrt[a*Sinh[x]^3]) + (2*I*EllipticE[Pi/4 - (I*x)/2, 2]*Sinh[x]^2)/(Sqrt[I*Sinh[x]]*Sqrt[a*Sinh[x]^3])}
{1/(a*Sinh[x]^3)^(3/2),x, 5, (10*Cosh[x])/(21*a*Sqrt[a*Sinh[x]^3]) - (2*Coth[x]*Csch[x])/(7*a*Sqrt[a*Sinh[x]^3]) + (10*I*EllipticF[Pi/4 - (I*x)/2, 2]*Sqrt[I*Sinh[x]]*Sinh[x])/(21*a*Sqrt[a*Sinh[x]^3])}
{1/(a*Sinh[x]^3)^(5/2),x, 7, -((154*Coth[x])/(585*a^2*Sqrt[a*Sinh[x]^3])) + (22*Coth[x]*Csch[x]^2)/(117*a^2*Sqrt[a*Sinh[x]^3]) - (2*Coth[x]*Csch[x]^4)/(13*a^2*Sqrt[a*Sinh[x]^3]) + (154*Cosh[x]*Sinh[x])/(195*a^2*Sqrt[a*Sinh[x]^3]) - (154*I*EllipticE[Pi/4 - (I*x)/2, 2]*Sinh[x]^2)/(195*a^2*Sqrt[I*Sinh[x]]*Sqrt[a*Sinh[x]^3])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c Sinh[a+b x]^4)^n*)


{(a*Sinh[x]^4)^(5/2),x, 7, (63/256)*a^2*Coth[x]*Sqrt[a*Sinh[x]^4] - (63/256)*a^2*x*Csch[x]^2*Sqrt[a*Sinh[x]^4] - (21/128)*a^2*Cosh[x]*Sinh[x]*Sqrt[a*Sinh[x]^4] + (21/160)*a^2*Cosh[x]*Sinh[x]^3*Sqrt[a*Sinh[x]^4] - (9/80)*a^2*Cosh[x]*Sinh[x]^5*Sqrt[a*Sinh[x]^4] + (1/10)*a^2*Cosh[x]*Sinh[x]^7*Sqrt[a*Sinh[x]^4]}
{(a*Sinh[x]^4)^(3/2),x, 5, (5/16)*a*Coth[x]*Sqrt[a*Sinh[x]^4] - (5/16)*a*x*Csch[x]^2*Sqrt[a*Sinh[x]^4] - (5/24)*a*Cosh[x]*Sinh[x]*Sqrt[a*Sinh[x]^4] + (1/6)*a*Cosh[x]*Sinh[x]^3*Sqrt[a*Sinh[x]^4]}
{(a*Sinh[x]^4)^(1/2), x, 3, (1/2)*Coth[x]*Sqrt[a*Sinh[x]^4] - (1/2)*x*Csch[x]^2*Sqrt[a*Sinh[x]^4]}
{1/(a*Sinh[x]^4)^(1/2), x, 3, -((Cosh[x]*Sinh[x])/Sqrt[a*Sinh[x]^4])}
{1/(a*Sinh[x]^4)^(3/2),x, 3, (2*Cosh[x]^2*Coth[x])/(3*a*Sqrt[a*Sinh[x]^4]) - (Cosh[x]^2*Coth[x]^3)/(5*a*Sqrt[a*Sinh[x]^4]) - (Cosh[x]*Sinh[x])/(a*Sqrt[a*Sinh[x]^4])}
{1/(a*Sinh[x]^4)^(5/2),x, 3, (4*Cosh[x]^2*Coth[x])/(3*a^2*Sqrt[a*Sinh[x]^4]) - (6*Cosh[x]^2*Coth[x]^3)/(5*a^2*Sqrt[a*Sinh[x]^4]) + (4*Cosh[x]^2*Coth[x]^5)/(7*a^2*Sqrt[a*Sinh[x]^4]) - (Cosh[x]^2*Coth[x]^7)/(9*a^2*Sqrt[a*Sinh[x]^4]) - (Cosh[x]*Sinh[x])/(a^2*Sqrt[a*Sinh[x]^4])}


(* ::Subsection:: *)
(*Integrands of the form (c Sinh[a+b x]^m)^n*)


(* ::Section::Closed:: *)
(*Integrands of the form Hyper[c+d x]^m (a+b Sinh[c+d x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Cosh[c+d x]^m (a+b Sinh[c+d x])^n*)


(* ::Subsubsection::Closed:: *)
(*a^2+b^2=0*)


{Cosh[x]^8/(I + Sinh[x]), x, 5, -((5*I*x)/16) + Cosh[x]^7/7 - (5/16)*I*Cosh[x]*Sinh[x] - (5/24)*I*Cosh[x]^3*Sinh[x] - (1/6)*I*Cosh[x]^5*Sinh[x]}
{Cosh[x]^7/(I + Sinh[x]), x, 3, (-I)*Sinh[x] + Sinh[x]^2/2 - (2/3)*I*Sinh[x]^3 + Sinh[x]^4/2 - (1/5)*I*Sinh[x]^5 + Sinh[x]^6/6}
{Cosh[x]^6/(I + Sinh[x]), x, 4, -((3*I*x)/8) + Cosh[x]^5/5 - (3/8)*I*Cosh[x]*Sinh[x] - (1/4)*I*Cosh[x]^3*Sinh[x]}
{Cosh[x]^5/(I + Sinh[x]), x, 3, (-I)*Sinh[x] + Sinh[x]^2/2 - (1/3)*I*Sinh[x]^3 + Sinh[x]^4/4}
{Cosh[x]^4/(I + Sinh[x]), x, 3, -((I*x)/2) + Cosh[x]^3/3 - (1/2)*I*Cosh[x]*Sinh[x]}
{Cosh[x]^3/(I + Sinh[x]), x, 2, (-I)*Sinh[x] + Sinh[x]^2/2}
{Cosh[x]^2/(I + Sinh[x]), x, 2, (-I)*x + Cosh[x]}
{Cosh[x]^1/(I + Sinh[x]), x, 2, Log[I + Sinh[x]]}
{Sech[x]^1/(I + Sinh[x]), x, 4, (-(1/2))*I*ArcTan[Sinh[x]] - I/(2*(I + Sinh[x]))}
{Sech[x]^2/(I + Sinh[x]), x, 3, -((I*Sech[x])/(3*(I + Sinh[x]))) - (2/3)*I*Tanh[x]}
{Sech[x]^3/(I + Sinh[x]), x, 4, (-(3/8))*I*ArcTan[Sinh[x]] + I/(8*(I - Sinh[x])) + 1/(8*(I + Sinh[x])^2) - I/(4*(I + Sinh[x]))}
{Sech[x]^4/(I + Sinh[x]), x, 3, -((I*Sech[x]^3)/(5*(I + Sinh[x]))) - (4/5)*I*Tanh[x] + (4/15)*I*Tanh[x]^3}
{Sech[x]^5/(I + Sinh[x]), x, 4, (-(5/16))*I*ArcTan[Sinh[x]] - 1/(32*(I - Sinh[x])^2) + I/(8*(I - Sinh[x])) + I/(24*(I + Sinh[x])^3) + 3/(32*(I + Sinh[x])^2) - (3*I)/(16*(I + Sinh[x]))}


{Cosh[x]^6/(I + Sinh[x])^2, x, 4, -((5*x)/8) - (5/12)*I*Cosh[x]^3 - (5/8)*Cosh[x]*Sinh[x] + Cosh[x]^5/(4*(I + Sinh[x]))}
{Cosh[x]^5/(I + Sinh[x])^2, x, 2, (-(1/3))*(I - Sinh[x])^3}
{Cosh[x]^4/(I + Sinh[x])^2, x, 3, -((3*x)/2) - (3/2)*I*Cosh[x] + Cosh[x]^3/(2*(I + Sinh[x]))}
{Cosh[x]^3/(I + Sinh[x])^2, x, 3, -2*I*Log[I + Sinh[x]] + Sinh[x]}
{Cosh[x]^2/(I + Sinh[x])^2, x, 2, x - (2*Cosh[x])/(I + Sinh[x])}
{Cosh[x]^1/(I + Sinh[x])^2, x, 2, -(1/(I + Sinh[x]))}
{Sech[x]^1/(I + Sinh[x])^2, x, 4, (-(1/4))*ArcTan[Sinh[x]] - I/(4*(I + Sinh[x])^2) - 1/(4*(I + Sinh[x]))}
{Sech[x]^2/(I + Sinh[x])^2, x, 4, -((I*Sech[x])/(5*(I + Sinh[x])^2)) - Sech[x]/(5*(I + Sinh[x])) - (2*Tanh[x])/5}
{Sech[x]^3/(I + Sinh[x])^2, x, 4, (-(1/4))*ArcTan[Sinh[x]] + 1/(16*(I - Sinh[x])) + 1/(12*(I + Sinh[x])^3) - I/(8*(I + Sinh[x])^2) - 3/(16*(I + Sinh[x]))}
{Sech[x]^4/(I + Sinh[x])^2, x, 4, -((I*Sech[x]^3)/(7*(I + Sinh[x])^2)) - Sech[x]^3/(7*(I + Sinh[x])) - (4*Tanh[x])/7 + (4*Tanh[x]^3)/21}


{Cosh[x]^3/(1 + I*Sinh[x])^3, x, 3, I*Log[I - Sinh[x]] + (2*I)/(1 + I*Sinh[x])}
{Cosh[x]^2/(1 + I*Sinh[x])^3, x, 1, (I*Cosh[x]^3)/(3*(1 + I*Sinh[x])^3)}
{Cosh[x]^1/(1 + I*Sinh[x])^3, x, 2, I/(2*(1 + I*Sinh[x])^2)}


{Cosh[x]^3/(1 - I*Sinh[x])^3, x, 3, (-I)*Log[I + Sinh[x]] - (2*I)/(1 - I*Sinh[x])}
{Cosh[x]^2/(1 - I*Sinh[x])^3, x, 1, -((I*Cosh[x]^3)/(3*(1 - I*Sinh[x])^3))}
{Cosh[x]^1/(1 - I*Sinh[x])^3, x, 2, -(I/(2*(1 - I*Sinh[x])^2))}


(* ::Subsubsection::Closed:: *)
(*a^2+b^2!=0*)


{Cosh[x]^7/(a + b*Sinh[x]), x, 3, ((a^2 + b^2)^3*Log[a + b*Sinh[x]])/b^7 - (a*(a^4 + 3*a^2*b^2 + 3*b^4)*Sinh[x])/b^6 + ((a^4 + 3*a^2*b^2 + 3*b^4)*Sinh[x]^2)/(2*b^5) - (a*(a^2 + 3*b^2)*Sinh[x]^3)/(3*b^4) + ((a^2 + 3*b^2)*Sinh[x]^4)/(4*b^3) - (a*Sinh[x]^5)/(5*b^2) + Sinh[x]^6/(6*b)}
{Cosh[x]^6/(a + b*Sinh[x]), x, 7, -((a*(8*a^4 + 20*a^2*b^2 + 15*b^4)*x)/(8*b^6)) - (2*(a^2 + b^2)^(5/2)*ArcTanh[(b - a*Tanh[x/2])/Sqrt[a^2 + b^2]])/b^6 + Cosh[x]^5/(5*b) + (Cosh[x]^3*(4*(a^2 + b^2) - 3*a*b*Sinh[x]))/(12*b^3) + (Cosh[x]*(8*(a^2 + b^2)^2 - a*b*(4*a^2 + 7*b^2)*Sinh[x]))/(8*b^5)}
{Cosh[x]^5/(a + b*Sinh[x]), x, 3, ((a^2 + b^2)^2*Log[a + b*Sinh[x]])/b^5 - (a*(a^2 + 2*b^2)*Sinh[x])/b^4 + ((a^2 + 2*b^2)*Sinh[x]^2)/(2*b^3) - (a*Sinh[x]^3)/(3*b^2) + Sinh[x]^4/(4*b)}
{Cosh[x]^4/(a + b*Sinh[x]), x, 6, -((a*(2*a^2 + 3*b^2)*x)/(2*b^4)) - (2*(a^2 + b^2)^(3/2)*ArcTanh[(b - a*Tanh[x/2])/Sqrt[a^2 + b^2]])/b^4 + Cosh[x]^3/(3*b) + (Cosh[x]*(2*(a^2 + b^2) - a*b*Sinh[x]))/(2*b^3)}
{Cosh[x]^3/(a + b*Sinh[x]), x, 3, ((a^2 + b^2)*Log[a + b*Sinh[x]])/b^3 - (a*Sinh[x])/b^2 + Sinh[x]^2/(2*b)}
{Cosh[x]^2/(a + b*Sinh[x]), x, 5, -((a*x)/b^2) - (2*Sqrt[a^2 + b^2]*ArcTanh[(b - a*Tanh[x/2])/Sqrt[a^2 + b^2]])/b^2 + Cosh[x]/b}
{Cosh[x]^1/(a + b*Sinh[x]), x, 2, Log[a + b*Sinh[x]]/b}
{Sech[x]^1/(a + b*Sinh[x]), x, 6, (a*ArcTan[Sinh[x]])/(a^2 + b^2) - (b*Log[Cosh[x]])/(a^2 + b^2) + (b*Log[a + b*Sinh[x]])/(a^2 + b^2)}
{Sech[x]^2/(a + b*Sinh[x]), x, 5, -((2*b^2*ArcTanh[(b - a*Tanh[x/2])/Sqrt[a^2 + b^2]])/(a^2 + b^2)^(3/2)) + (Sech[x]*(b + a*Sinh[x]))/(a^2 + b^2)}
{Sech[x]^3/(a + b*Sinh[x]), x, 7, (a*(a^2 + 3*b^2)*ArcTan[Sinh[x]])/(2*(a^2 + b^2)^2) - (b^3*Log[Cosh[x]])/(a^2 + b^2)^2 + (b^3*Log[a + b*Sinh[x]])/(a^2 + b^2)^2 + (Sech[x]^2*(b + a*Sinh[x]))/(2*(a^2 + b^2))}
{Sech[x]^4/(a + b*Sinh[x]), x, 6, -((2*b^4*ArcTanh[(b - a*Tanh[x/2])/Sqrt[a^2 + b^2]])/(a^2 + b^2)^(5/2)) + (Sech[x]^3*(b + a*Sinh[x]))/(3*(a^2 + b^2)) + (Sech[x]*(3*b^3 + a*(2*a^2 + 5*b^2)*Sinh[x]))/(3*(a^2 + b^2)^2)}
{Sech[x]^5/(a + b*Sinh[x]), x, 8, (a*(3*a^4 + 10*a^2*b^2 + 15*b^4)*ArcTan[Sinh[x]])/(8*(a^2 + b^2)^3) - (b^5*Log[Cosh[x]])/(a^2 + b^2)^3 + (b^5*Log[a + b*Sinh[x]])/(a^2 + b^2)^3 + (Sech[x]^4*(b + a*Sinh[x]))/(4*(a^2 + b^2)) + (Sech[x]^2*(4*b^3 + a*(3*a^2 + 7*b^2)*Sinh[x]))/(8*(a^2 + b^2)^2)}
{Sech[x]^6/(a + b*Sinh[x]), x, 7, -((2*b^6*ArcTanh[(b - a*Tanh[x/2])/Sqrt[a^2 + b^2]])/(a^2 + b^2)^(7/2)) + (Sech[x]^5*(b + a*Sinh[x]))/(5*(a^2 + b^2)) + (Sech[x]^3*(5*b^3 + a*(4*a^2 + 9*b^2)*Sinh[x]))/(15*(a^2 + b^2)^2) + (Sech[x]*(15*b^5 + a*(8*a^4 + 26*a^2*b^2 + 33*b^4)*Sinh[x]))/(15*(a^2 + b^2)^3)}


{Cosh[x]^4/(a + b*Sinh[x])^2, x, 6, (3*(2*a^2 + b^2)*x)/(2*b^4) + (6*a*Sqrt[a^2 + b^2]*ArcTanh[(b - a*Tanh[x/2])/Sqrt[a^2 + b^2]])/b^4 - (3*Cosh[x]*(2*a - b*Sinh[x]))/(2*b^3) - Cosh[x]^3/(b*(a + b*Sinh[x]))}
{Cosh[x]^3/(a + b*Sinh[x])^2, x, 3, -((2*a*Log[a + b*Sinh[x]])/b^3) + Sinh[x]/b^2 - (a^2 + b^2)/(b^3*(a + b*Sinh[x]))}
{Cosh[x]^2/(a + b*Sinh[x])^2, x, 5, x/b^2 + (2*a*ArcTanh[(b - a*Tanh[x/2])/Sqrt[a^2 + b^2]])/(b^2*Sqrt[a^2 + b^2]) - Cosh[x]/(b*(a + b*Sinh[x]))}
{Cosh[x]^1/(a + b*Sinh[x])^2, x, 2, -(1/(b*(a + b*Sinh[x])))}
{Sech[x]^1/(a + b*Sinh[x])^2, x, 7, ((a^2 - b^2)*ArcTan[Sinh[x]])/(a^2 + b^2)^2 - (2*a*b*Log[Cosh[x]])/(a^2 + b^2)^2 + (2*a*b*Log[a + b*Sinh[x]])/(a^2 + b^2)^2 - b/((a^2 + b^2)*(a + b*Sinh[x]))}
{Sech[x]^2/(a + b*Sinh[x])^2, x, 6, -((6*a*b^2*ArcTanh[(b - a*Tanh[x/2])/Sqrt[a^2 + b^2]])/(a^2 + b^2)^(5/2)) - (b*Sech[x])/((a^2 + b^2)*(a + b*Sinh[x])) + (Sech[x]*(3*a*b + (a^2 - 2*b^2)*Sinh[x]))/(a^2 + b^2)^2}
{Sech[x]^3/(a + b*Sinh[x])^2, x, 7, ((a^4 + 6*a^2*b^2 - 3*b^4)*ArcTan[Sinh[x]])/(2*(a^2 + b^2)^3) - (4*a*b^3*Log[Cosh[x]])/(a^2 + b^2)^3 + (4*a*b^3*Log[a + b*Sinh[x]])/(a^2 + b^2)^3 + (b*(a^2 - 3*b^2))/(2*(a^2 + b^2)^2*(a + b*Sinh[x])) + (Sech[x]^2*(b + a*Sinh[x]))/(2*(a^2 + b^2)*(a + b*Sinh[x]))}
{Sech[x]^4/(a + b*Sinh[x])^2, x, 7, -((10*a*b^4*ArcTanh[(b - a*Tanh[x/2])/Sqrt[a^2 + b^2]])/(a^2 + b^2)^(7/2)) - (b*Sech[x]^3)/((a^2 + b^2)*(a + b*Sinh[x])) + (Sech[x]^3*(5*a*b + (a^2 - 4*b^2)*Sinh[x]))/(3*(a^2 + b^2)^2) + (Sech[x]*(15*a*b^3 + (2*a^4 + 9*a^2*b^2 - 8*b^4)*Sinh[x]))/(3*(a^2 + b^2)^3)}


(* ::Subsection::Closed:: *)
(*Integrands of the form Tanh[c+d x]^m (a+b Sinh[c+d x])^n*)


(* ::Subsubsection::Closed:: *)
(*a^2+b^2=0*)


{Tanh[x]^4/(I + Sinh[x]), x, 6, -Sech[x] + (2*Sech[x]^3)/3 - Sech[x]^5/5 - (1/5)*I*Tanh[x]^5}
{Tanh[x]^3/(I + Sinh[x]), x, 6, (3/8)*ArcTan[Sinh[x]] - (3/8)*Sech[x]*Tanh[x] - (1/4)*Sech[x]*Tanh[x]^3 - (1/4)*I*Tanh[x]^4}
{Tanh[x]^2/(I + Sinh[x]), x, 5, -Sech[x] + Sech[x]^3/3 - (1/3)*I*Tanh[x]^3}
{Tanh[x]^1/(I + Sinh[x]), x, 5, (1/2)*ArcTan[Sinh[x]] + (1/2)*I*Sech[x]^2 - (1/2)*Sech[x]*Tanh[x]}
{Coth[x]^1/(I + Sinh[x]), x, 4, (-I)*Log[Sinh[x]] + I*Log[I + Sinh[x]]}
{Coth[x]^2/(I + Sinh[x]), x, 4, -ArcTanh[Cosh[x]] + I*Coth[x]}
{Coth[x]^3/(I + Sinh[x]), x, 5, -Csch[x] + (1/2)*I*Csch[x]^2}
{Coth[x]^4/(I + Sinh[x]), x, 5, (-(1/2))*ArcTanh[Cosh[x]] + (1/3)*I*Coth[x]^3 - (1/2)*Coth[x]*Csch[x]}
{Coth[x]^5/(I + Sinh[x]), x, 5, (1/4)*I*Coth[x]^4 - Csch[x] - Csch[x]^3/3}
{Coth[x]^6/(I + Sinh[x]), x, 6, (-(3/8))*ArcTanh[Cosh[x]] + (1/5)*I*Coth[x]^5 - (3/8)*Coth[x]*Csch[x] - (1/4)*Coth[x]^3*Csch[x]}


{Tanh[x]^4/(I + Sinh[x])^2, x, 10, (2/3)*I*Sech[x]^3 - (4/5)*I*Sech[x]^5 + (2/7)*I*Sech[x]^7 - Tanh[x]^5/5 + (2*Tanh[x]^7)/7}
{Tanh[x]^3/(I + Sinh[x])^2, x, 4, (-(1/8))*I*ArcTan[Sinh[x]] - I/(16*(I - Sinh[x])) + I/(12*(I + Sinh[x])^3) - 1/(4*(I + Sinh[x])^2) - (3*I)/(16*(I + Sinh[x]))}
{Tanh[x]^2/(I + Sinh[x])^2, x, 10, (2/3)*I*Sech[x]^3 - (2/5)*I*Sech[x]^5 - Tanh[x]^3/3 + (2*Tanh[x]^5)/5}
{Tanh[x]^1/(I + Sinh[x])^2, x, 4, (-(1/4))*I*ArcTan[Sinh[x]] - 1/(4*(I + Sinh[x])^2) - I/(4*(I + Sinh[x]))}
{Coth[x]^1/(I + Sinh[x])^2, x, 3, -Log[Sinh[x]] + Log[I + Sinh[x]] - I/(I + Sinh[x])}
{Coth[x]^2/(I + Sinh[x])^2, x, 9, 2*I*ArcTanh[Cosh[x]] + 3*Coth[x] - (2*I*Coth[x])/(I + Sinh[x])}
{Coth[x]^3/(I + Sinh[x])^2, x, 3, 2*I*Csch[x] + Csch[x]^2/2 + 2*Log[Sinh[x]] - 2*Log[I + Sinh[x]]}
{Coth[x]^4/(I + Sinh[x])^2, x, 9, (-I)*ArcTanh[Cosh[x]] - 2*Coth[x] + Coth[x]^3/3 + I*Coth[x]*Csch[x]}
{Coth[x]^5/(I + Sinh[x])^2, x, 3, (-(1/2))*Csch[x]^2 + (2/3)*I*Csch[x]^3 + Csch[x]^4/4}
{Coth[x]^6/(I + Sinh[x])^2, x, 11, (-(1/4))*I*ArcTanh[Cosh[x]] - (2*Coth[x]^3)/3 + Coth[x]^5/5 + (1/4)*I*Coth[x]*Csch[x] + (1/2)*I*Coth[x]*Csch[x]^3}


(* ::Subsubsection::Closed:: *)
(*a^2+b^2!=0*)


{Tanh[x]^4/(a + b*Sinh[x]), x, 13, -((2*a^4*ArcTanh[(b - a*Tanh[x/2])/Sqrt[a^2 + b^2]])/(a^2 + b^2)^(5/2)) - (a^2*b*Sech[x])/(a^2 + b^2)^2 - (b*Sech[x])/(a^2 + b^2) + (b*Sech[x]^3)/(3*(a^2 + b^2)) - (a^3*Tanh[x])/(a^2 + b^2)^2 - (a*Tanh[x]^3)/(3*(a^2 + b^2))}
{Tanh[x]^3/(a + b*Sinh[x]), x, 8, -((b*ArcTan[Sinh[x]])/(2*(a^2 + b^2))) + (b*(2*a^2 + b^2)*ArcTan[Sinh[x]])/(a^2 + b^2)^2 + (a^3*Log[Cosh[x]])/(a^2 + b^2)^2 - (a^3*Log[a + b*Sinh[x]])/(a^2 + b^2)^2 + (Sech[x]^2*(a - b*Sinh[x]))/(2*(a^2 + b^2))}
{Tanh[x]^2/(a + b*Sinh[x]), x, 8, -((2*a^2*ArcTanh[(b - a*Tanh[x/2])/Sqrt[a^2 + b^2]])/(a^2 + b^2)^(3/2)) - (b*Sech[x])/(a^2 + b^2) - (a*Tanh[x])/(a^2 + b^2)}
{Tanh[x]^1/(a + b*Sinh[x]), x, 6, (b*ArcTan[Sinh[x]])/(a^2 + b^2) + (a*Log[Cosh[x]])/(a^2 + b^2) - (a*Log[a + b*Sinh[x]])/(a^2 + b^2)}
{Coth[x]^1/(a + b*Sinh[x]), x, 4, Log[Sinh[x]]/a - Log[a + b*Sinh[x]]/a}
{Coth[x]^2/(a + b*Sinh[x]), x, 7, (b*ArcTanh[Cosh[x]])/a^2 - (2*Sqrt[a^2 + b^2]*ArcTanh[(b - a*Tanh[x/2])/Sqrt[a^2 + b^2]])/a^2 - Coth[x]/a}
{Coth[x]^3/(a + b*Sinh[x]), x, 3, (b*Csch[x])/a^2 - Csch[x]^2/(2*a) + ((a^2 + b^2)*Log[Sinh[x]])/a^3 - ((a^2 + b^2)*Log[a + b*Sinh[x]])/a^3}
{Coth[x]^4/(a + b*Sinh[x]), x, 7, (b*(3*a^2 + 2*b^2)*ArcTanh[Cosh[x]])/(2*a^4) - (2*(a^2 + b^2)^(3/2)*ArcTanh[(b - a*Tanh[x/2])/Sqrt[a^2 + b^2]])/a^4 - ((4*a^2 + 3*b^2)*Coth[x])/(3*a^3) + (b*Coth[x]*Csch[x])/(2*a^2) - (Coth[x]*Csch[x]^2)/(3*a)}


{Tanh[x]^4/(a + b*Sinh[x])^2, x, 16, -((2*a^5*ArcTanh[(b - a*Tanh[x/2])/Sqrt[a^2 + b^2]])/(a^2 + b^2)^(7/2)) + (8*a^3*b^2*ArcTanh[(b - a*Tanh[x/2])/Sqrt[a^2 + b^2]])/(a^2 + b^2)^(7/2) - (4*a^3*b*Sech[x])/(a^2 + b^2)^3 + (2*a*b*Sech[x]^3)/(3*(a^2 + b^2)^2) - (a^4*b*Cosh[x])/((a^2 + b^2)^3*(a + b*Sinh[x])) + ((a^2 - b^2)*Tanh[x])/(a^2 + b^2)^2 - ((2*a^4 - 3*a^2*b^2 - b^4)*Tanh[x])/(a^2 + b^2)^3 - ((a^2 - b^2)*Tanh[x]^3)/(3*(a^2 + b^2)^2)}
{Tanh[x]^3/(a + b*Sinh[x])^2, x, 8, (4*a^3*b*ArcTan[Sinh[x]])/(a^2 + b^2)^3 - (a*b*ArcTan[Sinh[x]])/(a^2 + b^2)^2 + (a^2*(a^2 - 3*b^2)*Log[Cosh[x]])/(a^2 + b^2)^3 - (a^2*(a^2 - 3*b^2)*Log[a + b*Sinh[x]])/(a^2 + b^2)^3 + a^3/((a^2 + b^2)^2*(a + b*Sinh[x])) + (Sech[x]^2*(a^2 - b^2 - 2*a*b*Sinh[x]))/(2*(a^2 + b^2)^2)}
{Tanh[x]^2/(a + b*Sinh[x])^2, x, 13, -((2*a^3*ArcTanh[(b - a*Tanh[x/2])/Sqrt[a^2 + b^2]])/(a^2 + b^2)^(5/2)) + (4*a*b^2*ArcTanh[(b - a*Tanh[x/2])/Sqrt[a^2 + b^2]])/(a^2 + b^2)^(5/2) - (2*a*b*Sech[x])/(a^2 + b^2)^2 - (a^2*b*Cosh[x])/((a^2 + b^2)^2*(a + b*Sinh[x])) - ((a^2 - b^2)*Tanh[x])/(a^2 + b^2)^2}
{Tanh[x]^1/(a + b*Sinh[x])^2, x, 6, (2*a*b*ArcTan[Sinh[x]])/(a^2 + b^2)^2 + ((a^2 - b^2)*Log[Cosh[x]])/(a^2 + b^2)^2 - ((a^2 - b^2)*Log[a + b*Sinh[x]])/(a^2 + b^2)^2 + a/((a^2 + b^2)*(a + b*Sinh[x]))}
{Coth[x]^1/(a + b*Sinh[x])^2, x, 3, Log[Sinh[x]]/a^2 - Log[a + b*Sinh[x]]/a^2 + 1/(a*(a + b*Sinh[x]))}
{Coth[x]^2/(a + b*Sinh[x])^2, x, 8, (2*b*ArcTanh[Cosh[x]])/a^3 - (2*(a^2 + 2*b^2)*ArcTanh[(b - a*Tanh[x/2])/Sqrt[a^2 + b^2]])/(a^3*Sqrt[a^2 + b^2]) - (2*Coth[x])/a^2 + Coth[x]/(a*(a + b*Sinh[x]))}
{Coth[x]^3/(a + b*Sinh[x])^2, x, 3, (2*b*Csch[x])/a^3 - Csch[x]^2/(2*a^2) + ((a^2 + 3*b^2)*Log[Sinh[x]])/a^4 - ((a^2 + 3*b^2)*Log[a + b*Sinh[x]])/a^4 + (a^2 + b^2)/(a^3*(a + b*Sinh[x]))}
{Coth[x]^4/(a + b*Sinh[x])^2, x, 8, (b*(3*a^2 + 4*b^2)*ArcTanh[Cosh[x]])/a^5 - (2*Sqrt[a^2 + b^2]*(a^2 + 4*b^2)*ArcTanh[(b - a*Tanh[x/2])/Sqrt[a^2 + b^2]])/a^5 - ((7*a^2 + 12*b^2)*Coth[x])/(3*a^4) + ((a^2 + 2*b^2)*Coth[x]*Csch[x])/(a^3*b) - ((3 + (4*b^2)/a^2)*Coth[x]*Csch[x])/(3*b*(a + b*Sinh[x])) - (Coth[x]*Csch[x]^2)/(3*a*(a + b*Sinh[x]))}


{Coth[x]*Sqrt[a + b*Sinh[x]], x, 4, -2*Sqrt[a]*ArcTanh[Sqrt[a + b*Sinh[x]]/Sqrt[a]] + 2*Sqrt[a + b*Sinh[x]]}
{Coth[x]/Sqrt[a + b*Sinh[x]], x, 3, -((2*ArcTanh[Sqrt[a + b*Sinh[x]]/Sqrt[a]])/Sqrt[a])}


(* ::Section::Closed:: *)
(*Integrands of the form Hyper[c+d x]^m (a+b Sinh[c+d x]^2)^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sinh[c+d x]^m (a+b Sinh[c+d x]^2)^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{Sinh[c + d*x]^4*(a + b*Sinh[c + d*x]^2), x, 4, ((6*a - 5*b)*x)/16 - ((6*a - 5*b)*Cosh[c + d*x]*Sinh[c + d*x])/(16*d) + ((6*a - 5*b)*Cosh[c + d*x]*Sinh[c + d*x]^3)/(24*d) + (b*Cosh[c + d*x]*Sinh[c + d*x]^5)/(6*d)}
{Sinh[c + d*x]^3*(a + b*Sinh[c + d*x]^2), x, 3, -(((a - b)*Cosh[c + d*x])/d) + ((a - 2*b)*Cosh[c + d*x]^3)/(3*d) + (b*Cosh[c + d*x]^5)/(5*d)}
{Sinh[c + d*x]^2*(a + b*Sinh[c + d*x]^2), x, 3, -((4*a - 3*b)*x)/8 + ((4*a - 3*b)*Cosh[c + d*x]*Sinh[c + d*x])/(8*d) + (b*Cosh[c + d*x]*Sinh[c + d*x]^3)/(4*d)}
{Sinh[c + d*x]^1*(a + b*Sinh[c + d*x]^2), x, 2, ((a - b)*Cosh[c + d*x])/d + (b*Cosh[c + d*x]^3)/(3*d)}
{Sinh[c + d*x]^0*(a + b*Sinh[c + d*x]^2), x, 3, a*x - (b*x)/2 + (b*Cosh[c + d*x]*Sinh[c + d*x])/(2*d)}
{Csch[c + d*x]^1*(a + b*Sinh[c + d*x]^2), x, 3, -((a*ArcTanh[Cosh[c + d*x]])/d) + (b*Cosh[c + d*x])/d}
{Csch[c + d*x]^2*(a + b*Sinh[c + d*x]^2), x, 2, b*x - (a*Coth[c + d*x])/d}
{Csch[c + d*x]^3*(a + b*Sinh[c + d*x]^2), x, 3, ((a - 2*b)*ArcTanh[Cosh[c + d*x]])/(2*d) - (a*Coth[c + d*x]*Csch[c + d*x])/(2*d)}
{Csch[c + d*x]^4*(a + b*Sinh[c + d*x]^2), x, 3, ((2*a - 3*b)*Coth[c + d*x])/(3*d) - (a*Coth[c + d*x]*Csch[c + d*x]^2)/(3*d)}


{Sinh[c + d*x]^4*(a + b*Sinh[c + d*x]^2)^2, x, 6, (1/128)*(48*a^2 - 80*a*b + 35*b^2)*x - ((48*a^2 - 80*a*b + 35*b^2)*Cosh[c + d*x]*Sinh[c + d*x])/(128*d) + ((48*a^2 - 80*a*b + 35*b^2)*Cosh[c + d*x]*Sinh[c + d*x]^3)/(192*d) + ((10*a - 7*b)*b*Cosh[c + d*x]*Sinh[c + d*x]^5)/(48*d) - (b*Cosh[c + d*x]*(a - b - a*Coth[c + d*x]^2)*Sinh[c + d*x]^7)/(8*d)}
{Sinh[c + d*x]^3*(a + b*Sinh[c + d*x]^2)^2, x, 3, -(((a - b)^2*Cosh[c + d*x])/d) + ((a - 3*b)*(a - b)*Cosh[c + d*x]^3)/(3*d) + ((2*a - 3*b)*b*Cosh[c + d*x]^5)/(5*d) + (b^2*Cosh[c + d*x]^7)/(7*d)}
{Sinh[c + d*x]^2*(a + b*Sinh[c + d*x]^2)^2, x, 5, (-(1/16))*(8*a^2 - 12*a*b + 5*b^2)*x + ((8*a^2 - 12*a*b + 5*b^2)*Cosh[c + d*x]*Sinh[c + d*x])/(16*d) + ((8*a - 5*b)*b*Cosh[c + d*x]*Sinh[c + d*x]^3)/(24*d) - (b*Cosh[c + d*x]*(a - b - a*Coth[c + d*x]^2)*Sinh[c + d*x]^5)/(6*d)}
{Sinh[c + d*x]*(a + b*Sinh[c + d*x]^2)^2, x, 3, ((a - b)^2*Cosh[c + d*x])/d + (2*(a - b)*b*Cosh[c + d*x]^3)/(3*d) + (b^2*Cosh[c + d*x]^5)/(5*d)}
{(a + b*Sinh[c + d*x]^2)^2, x, 4, (1/8)*(8*a^2 - 8*a*b + 3*b^2)*x + (3*(2*a - b)*b*Cosh[c + d*x]*Sinh[c + d*x])/(8*d) + (b*Cosh[c + d*x]^3*Sinh[c + d*x]*(a - (a - b)*Tanh[c + d*x]^2))/(4*d)}
{Csch[c + d*x]*(a + b*Sinh[c + d*x]^2)^2, x, 4, -((a^2*ArcTanh[Cosh[c + d*x]])/d) + ((2*a - b)*b*Cosh[c + d*x])/d + (b^2*Cosh[c + d*x]^3)/(3*d)}
{Csch[c + d*x]^2*(a + b*Sinh[c + d*x]^2)^2, x, 5, (1/2)*(4*a - b)*b*x - (a^2*Coth[c + d*x])/d + (b^2*Cosh[c + d*x]*Sinh[c + d*x])/(2*d)}
{Csch[c + d*x]^3*(a + b*Sinh[c + d*x]^2)^2, x, 5, (a*(a - 4*b)*ArcTanh[Cosh[c + d*x]])/(2*d) + (b^2*Cosh[c + d*x])/d - (a^2*Coth[c + d*x]*Csch[c + d*x])/(2*d)}
{Csch[c + d*x]^4*(a + b*Sinh[c + d*x]^2)^2, x, 4, b^2*x + (a*(a - 2*b)*Coth[c + d*x])/d - (a^2*Coth[c + d*x]^3)/(3*d)}


{Sinh[c + d*x]^4*(a + b*Sinh[c + d*x]^2)^3, x, 7, (3/256)*(4*a - 3*b)*(8*a^2 - 14*a*b + 7*b^2)*x - (3*(4*a - 3*b)*(8*a^2 - 14*a*b + 7*b^2)*Cosh[c + d*x]*Sinh[c + d*x])/(256*d) + ((4*a - 3*b)*(8*a^2 - 14*a*b + 7*b^2)*Cosh[c + d*x]*Sinh[c + d*x]^3)/(128*d) + (b*(36*a^2 - 52*a*b + 21*b^2)*Cosh[c + d*x]*Sinh[c + d*x]^5)/(160*d) - ((14*a - 9*b)*b*Cosh[c + d*x]*(a - b - a*Coth[c + d*x]^2)*Sinh[c + d*x]^7)/(80*d) + (b*Cosh[c + d*x]*(a - b - a*Coth[c + d*x]^2)^2*Sinh[c + d*x]^9)/(10*d)}
{Sinh[c + d*x]^3*(a + b*Sinh[c + d*x]^2)^3, x, 3, -(((a - b)^3*Cosh[c + d*x])/d) + ((a - 4*b)*(a - b)^2*Cosh[c + d*x]^3)/(3*d) + (3*(a - 2*b)*(a - b)*b*Cosh[c + d*x]^5)/(5*d) + ((3*a - 4*b)*b^2*Cosh[c + d*x]^7)/(7*d) + (b^3*Cosh[c + d*x]^9)/(9*d)}
{Sinh[c + d*x]^2*(a + b*Sinh[c + d*x]^2)^3, x, 6, (-(1/128))*(64*a^3 - 144*a^2*b + 120*a*b^2 - 35*b^3)*x + ((64*a^3 - 144*a^2*b + 120*a*b^2 - 35*b^3)*Cosh[c + d*x]*Sinh[c + d*x])/(128*d) + (b*(72*a^2 - 92*a*b + 35*b^2)*Cosh[c + d*x]*Sinh[c + d*x]^3)/(192*d) - ((12*a - 7*b)*b*Cosh[c + d*x]*(a - b - a*Coth[c + d*x]^2)*Sinh[c + d*x]^5)/(48*d) + (b*Cosh[c + d*x]*(a - b - a*Coth[c + d*x]^2)^2*Sinh[c + d*x]^7)/(8*d)}
{Sinh[c + d*x]*(a + b*Sinh[c + d*x]^2)^3, x, 3, ((a - b)^3*Cosh[c + d*x])/d + ((a - b)^2*b*Cosh[c + d*x]^3)/d + (3*(a - b)*b^2*Cosh[c + d*x]^5)/(5*d) + (b^3*Cosh[c + d*x]^7)/(7*d)}
{(a + b*Sinh[c + d*x]^2)^3, x, 5, (1/16)*(2*a - b)*(8*a^2 - 8*a*b + 5*b^2)*x + (b*(52*a^2 - 52*a*b + 15*b^2)*Cosh[c + d*x]*Sinh[c + d*x])/(48*d) + (b*Cosh[c + d*x]^5*Sinh[c + d*x]*(a - (a - b)*Tanh[c + d*x]^2)^2)/(6*d) + (b*Cosh[c + d*x]^3*Sinh[c + d*x]*(a*(6*a - b) - (6*a - 5*b)*(a - b)*Tanh[c + d*x]^2))/(24*d)}
{Csch[c + d*x]*(a + b*Sinh[c + d*x]^2)^3, x, 4, -((a^3*ArcTanh[Cosh[c + d*x]])/d) + (b*(3*a^2 - 3*a*b + b^2)*Cosh[c + d*x])/d + ((3*a - 2*b)*b^2*Cosh[c + d*x]^3)/(3*d) + (b^3*Cosh[c + d*x]^5)/(5*d)}
{Csch[c + d*x]^2*(a + b*Sinh[c + d*x]^2)^3, x, 6, (3/8)*b*(8*a^2 - 4*a*b + b^2)*x - (a^3*Coth[c + d*x])/d + (3*(4*a - b)*b^2*Cosh[c + d*x]*Sinh[c + d*x])/(8*d) + (b^3*Cosh[c + d*x]*Sinh[c + d*x]^3)/(4*d)}
{Csch[c + d*x]^3*(a + b*Sinh[c + d*x]^2)^3, x, 5, (a^2*(a - 6*b)*ArcTanh[Cosh[c + d*x]])/(2*d) + ((3*a - b)*b^2*Cosh[c + d*x])/d + (b^3*Cosh[c + d*x]^3)/(3*d) - (a^3*Coth[c + d*x]*Csch[c + d*x])/(2*d)}
{Csch[c + d*x]^4*(a + b*Sinh[c + d*x]^2)^3, x, 5, (1/2)*(6*a - b)*b^2*x + (a^2*(a - 3*b)*Coth[c + d*x])/d - (a^3*Coth[c + d*x]^3)/(3*d) + (b^3*Cosh[c + d*x]*Sinh[c + d*x])/(2*d)}


{Sqrt[1 + Sinh[x]^2], x, 3, Sqrt[Cosh[x]^2]*Tanh[x]}
{Sqrt[-1 - Sinh[x]^2], x, 3, Sqrt[-Cosh[x]^2]*Tanh[x]}
{Sqrt[1 - Sinh[x]^2], x, 2, (-I)*EllipticE[I*x, -1]}
{Sqrt[-1 + Sinh[x]^2], x, 3, -((I*Sqrt[-3 + Cosh[2*x]]*EllipticE[I*x, -1])/Sqrt[3 - Cosh[2*x]])}
{Sqrt[a + b*Sinh[x]^2], x, 3, -((I*Sqrt[2*a - b + b*Cosh[2*x]]*EllipticE[I*x, b/a])/Sqrt[(2*a - b + b*Cosh[2*x])/a])}


{(1 + Sinh[x]^2)^(3/2), x, 4, (2/3)*Sqrt[Cosh[x]^2]*Tanh[x] + (1/3)*(Cosh[x]^2)^(3/2)*Tanh[x]}
{(-1 - Sinh[x]^2)^(3/2), x, 4, (-(2/3))*Sqrt[-Cosh[x]^2]*Tanh[x] + (1/3)*(-Cosh[x]^2)^(3/2)*Tanh[x]}
{(1 - Sinh[x]^2)^(3/2), x, 5, -2*I*EllipticE[I*x, -1] + (2/3)*I*EllipticF[I*x, -1] - (Sqrt[3 - Cosh[2*x]]*Sinh[2*x])/(6*Sqrt[2])}
{(-1 + Sinh[x]^2)^(3/2), x, 7, (2*I*Sqrt[-3 + Cosh[2*x]]*EllipticE[I*x, -1])/Sqrt[3 - Cosh[2*x]] + (2*I*Sqrt[3 - Cosh[2*x]]*EllipticF[I*x, -1])/(3*Sqrt[-3 + Cosh[2*x]]) + (Sqrt[-3 + Cosh[2*x]]*Sinh[2*x])/(6*Sqrt[2])}
{(a + b*Sinh[x]^2)^(3/2), x, 7, -((2*I*(2*a - b)*Sqrt[2*a - b + b*Cosh[2*x]]*EllipticE[I*x, b/a])/(3*Sqrt[(2*a - b + b*Cosh[2*x])/a])) + (I*a*(a - b)*Sqrt[(2*a - b + b*Cosh[2*x])/a]*EllipticF[I*x, b/a])/(3*Sqrt[2*a - b + b*Cosh[2*x]]) + (b*Sqrt[2*a - b + b*Cosh[2*x]]*Sinh[2*x])/(6*Sqrt[2])}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{Sinh[c + d*x]^7/(a + b*Sinh[c + d*x]^2), x, 4, -((a^3*ArcTan[(Sqrt[b]*Cosh[c + d*x])/Sqrt[a - b]])/(Sqrt[a - b]*b^(7/2)*d)) + ((a^2 + a*b + b^2)*Cosh[c + d*x])/(b^3*d) - ((a + 2*b)*Cosh[c + d*x]^3)/(3*b^2*d) + Cosh[c + d*x]^5/(5*b*d)}
{Sinh[c + d*x]^6/(a + b*Sinh[c + d*x]^2), x, 6, ((8*a^2 + 4*a*b + 3*b^2)*x)/(8*b^3) - (a^(5/2)*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(Sqrt[a - b]*b^3*d) - ((4*a + 3*b)*Cosh[c + d*x]*Sinh[c + d*x])/(8*b^2*d) + (Cosh[c + d*x]*Sinh[c + d*x]^3)/(4*b*d)}
{Sinh[c + d*x]^5/(a + b*Sinh[c + d*x]^2), x, 4, (a^2*ArcTan[(Sqrt[b]*Cosh[c + d*x])/Sqrt[a - b]])/(Sqrt[a - b]*b^(5/2)*d) - ((a + b)*Cosh[c + d*x])/(b^2*d) + Cosh[c + d*x]^3/(3*b*d)}
{Sinh[c + d*x]^4/(a + b*Sinh[c + d*x]^2), x, 5, -(((2*a + b)*x)/(2*b^2)) + (a^(3/2)*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(Sqrt[a - b]*b^2*d) + (Cosh[c + d*x]*Sinh[c + d*x])/(2*b*d)}
{Sinh[c + d*x]^3/(a + b*Sinh[c + d*x]^2), x, 3, -((a*ArcTan[(Sqrt[b]*Cosh[c + d*x])/Sqrt[a - b]])/(Sqrt[a - b]*b^(3/2)*d)) + Cosh[c + d*x]/(b*d)}
{Sinh[c + d*x]^2/(a + b*Sinh[c + d*x]^2), x, 4, x/b - (Sqrt[a]*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(Sqrt[a - b]*b*d)}
{Sinh[c + d*x]/(a + b*Sinh[c + d*x]^2), x, 2, ArcTan[(Sqrt[b]*Cosh[c + d*x])/Sqrt[a - b]]/(Sqrt[a - b]*Sqrt[b]*d)}
{1/(a + b*Sinh[c + d*x]^2), x, 2, ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]]/(Sqrt[a]*Sqrt[a - b]*d)}
{Csch[c + d*x]/(a + b*Sinh[c + d*x]^2), x, 4, -((Sqrt[b]*ArcTan[(Sqrt[b]*Cosh[c + d*x])/Sqrt[a - b]])/(a*Sqrt[a - b]*d)) - ArcTanh[Cosh[c + d*x]]/(a*d)}
{Csch[c + d*x]^2/(a + b*Sinh[c + d*x]^2), x, 3, -((b*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(a^(3/2)*Sqrt[a - b]*d)) - Coth[c + d*x]/(a*d)}
{Csch[c + d*x]^3/(a + b*Sinh[c + d*x]^2), x, 5, (b^(3/2)*ArcTan[(Sqrt[b]*Cosh[c + d*x])/Sqrt[a - b]])/(a^2*Sqrt[a - b]*d) + ((a + 2*b)*ArcTanh[Cosh[c + d*x]])/(2*a^2*d) - (Coth[c + d*x]*Csch[c + d*x])/(2*a*d)}
{Csch[c + d*x]^4/(a + b*Sinh[c + d*x]^2), x, 4, (b^2*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(a^(5/2)*Sqrt[a - b]*d) + ((a + b)*Coth[c + d*x])/(a^2*d) - Coth[c + d*x]^3/(3*a*d)}
{Csch[c + d*x]^5/(a + b*Sinh[c + d*x]^2), x, 6, -((b^(5/2)*ArcTan[(Sqrt[b]*Cosh[c + d*x])/Sqrt[a - b]])/(a^3*Sqrt[a - b]*d)) - ((3*a^2 + 4*a*b + 8*b^2)*ArcTanh[Cosh[c + d*x]])/(8*a^3*d) + ((3*a + 4*b)*Coth[c + d*x]*Csch[c + d*x])/(8*a^2*d) - (Coth[c + d*x]*Csch[c + d*x]^3)/(4*a*d)}
{Csch[c + d*x]^6/(a + b*Sinh[c + d*x]^2), x, 4, -((b^3*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(a^(7/2)*Sqrt[a - b]*d)) - ((a^2 + a*b + b^2)*Coth[c + d*x])/(a^3*d) + ((2*a + b)*Coth[c + d*x]^3)/(3*a^2*d) - Coth[c + d*x]^5/(5*a*d)}


{Sinh[c + d*x]^4/(a + b*Sinh[c + d*x]^2)^2, x, 5, x/b^2 - (Sqrt[a]*(2*a - 3*b)*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(2*(a - b)^(3/2)*b^2*d) + (a*Coth[c + d*x])/(2*(a - b)*b*d*(a - b - a*Coth[c + d*x]^2))}
{Sinh[c + d*x]^3/(a + b*Sinh[c + d*x]^2)^2, x, 3, ((a - 2*b)*ArcTan[(Sqrt[b]*Cosh[c + d*x])/Sqrt[a - b]])/(2*(a - b)^(3/2)*b^(3/2)*d) - (a*Cosh[c + d*x])/(2*(a - b)*b*d*(a - b + b*Cosh[c + d*x]^2))}
{Sinh[c + d*x]^2/(a + b*Sinh[c + d*x]^2)^2, x, 3, -(ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]]/(2*Sqrt[a]*(a - b)^(3/2)*d)) - Coth[c + d*x]/(2*(a - b)*d*(a - b - a*Coth[c + d*x]^2))}
{Sinh[c + d*x]/(a + b*Sinh[c + d*x]^2)^2, x, 3, ArcTan[(Sqrt[b]*Cosh[c + d*x])/Sqrt[a - b]]/(2*(a - b)^(3/2)*Sqrt[b]*d) + Cosh[c + d*x]/(2*(a - b)*d*(a - b + b*Cosh[c + d*x]^2))}
{1/(a + b*Sinh[c + d*x]^2)^2, x, 3, ((2*a - b)*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(2*a^(3/2)*(a - b)^(3/2)*d) - (b*Tanh[c + d*x])/(2*a*(a - b)*d*(a - (a - b)*Tanh[c + d*x]^2))}
{Csch[c + d*x]/(a + b*Sinh[c + d*x]^2)^2, x, 5, -((3*a - 2*b)*Sqrt[b]*ArcTan[(Sqrt[b]*Cosh[c + d*x])/Sqrt[a - b]])/(2*a^2*(a - b)^(3/2)*d) - ArcTanh[Cosh[c + d*x]]/(a^2*d) - (b*Cosh[c + d*x])/(2*a*(a - b)*d*(a - b + b*Cosh[c + d*x]^2))}
{Csch[c + d*x]^2/(a + b*Sinh[c + d*x]^2)^2, x, 5, -(((4*a - 3*b)*b*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(2*a^(5/2)*(a - b)^(3/2)*d)) - Coth[c + d*x]/(a^2*d) - (b^2*Coth[c + d*x])/(2*a^2*(a - b)*d*(a - b - a*Coth[c + d*x]^2))}
{Csch[c + d*x]^3/(a + b*Sinh[c + d*x]^2)^2, x, 6, ((5*a - 4*b)*b^(3/2)*ArcTan[(Sqrt[b]*Cosh[c + d*x])/Sqrt[a - b]])/(2*a^3*(a - b)^(3/2)*d) + ((a + 4*b)*ArcTanh[Cosh[c + d*x]])/(2*a^3*d) - ((a - 2*b)*b*Cosh[c + d*x])/(2*a^2*(a - b)*d*(a - b + b*Cosh[c + d*x]^2)) - (Coth[c + d*x]*Csch[c + d*x])/(2*a*d*(a - b + b*Cosh[c + d*x]^2))}
{Csch[c + d*x]^4/(a + b*Sinh[c + d*x]^2)^2, x, 5, ((6*a - 5*b)*b^2*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(2*a^(7/2)*(a - b)^(3/2)*d) + ((a + 2*b)*Coth[c + d*x])/(a^3*d) - Coth[c + d*x]^3/(3*a^2*d) + (b^3*Coth[c + d*x])/(2*a^3*(a - b)*d*(a - b - a*Coth[c + d*x]^2))}


{Sinh[c + d*x]^4/(a + b*Sinh[c + d*x]^2)^3, x, 4, (3*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(8*Sqrt[a]*(a - b)^(5/2)*d) + Coth[c + d*x]/(4*(a - b)*d*(a - b - a*Coth[c + d*x]^2)^2) + (3*Coth[c + d*x])/(8*(a - b)^2*d*(a - b - a*Coth[c + d*x]^2))}
{Sinh[c + d*x]^3/(a + b*Sinh[c + d*x]^2)^3, x, 4, ((a - 4*b)*ArcTan[(Sqrt[b]*Cosh[c + d*x])/Sqrt[a - b]])/(8*(a - b)^(5/2)*b^(3/2)*d) - (a*Cosh[c + d*x])/(4*(a - b)*b*d*(a - b + b*Cosh[c + d*x]^2)^2) + ((a - 4*b)*Cosh[c + d*x])/(8*(a - b)^2*b*d*(a - b + b*Cosh[c + d*x]^2))}
{Sinh[c + d*x]^2/(a + b*Sinh[c + d*x]^2)^3, x, 4, -(((4*a - b)*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(8*a^(3/2)*(a - b)^(5/2)*d)) - (b*Coth[c + d*x])/(4*a*(a - b)*d*(a - b - a*Coth[c + d*x]^2)^2) - ((4*a - b)*Coth[c + d*x])/(8*a*(a - b)^2*d*(a - b - a*Coth[c + d*x]^2))}
{Sinh[c + d*x]/(a + b*Sinh[c + d*x]^2)^3, x, 4, (3*ArcTan[(Sqrt[b]*Cosh[c + d*x])/Sqrt[a - b]])/(8*(a - b)^(5/2)*Sqrt[b]*d) + Cosh[c + d*x]/(4*(a - b)*d*(a - b + b*Cosh[c + d*x]^2)^2) + (3*Cosh[c + d*x])/(8*(a - b)^2*d*(a - b + b*Cosh[c + d*x]^2))}
{1/(a + b*Sinh[c + d*x]^2)^3, x, 4, ((8*a^2 - 8*a*b + 3*b^2)*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(8*a^(5/2)*(a - b)^(5/2)*d) - (b*Sech[c + d*x]^2*Tanh[c + d*x])/(4*a*(a - b)*d*(a - (a - b)*Tanh[c + d*x]^2)^2) - (3*(2*a - b)*b*Tanh[c + d*x])/(8*a^2*(a - b)^2*d*(a - (a - b)*Tanh[c + d*x]^2))}
{Csch[c + d*x]/(a + b*Sinh[c + d*x]^2)^3, x, 6, -(Sqrt[b]*(15*a^2 - 20*a*b + 8*b^2)*ArcTan[(Sqrt[b]*Cosh[c + d*x])/Sqrt[a - b]])/(8*a^3*(a - b)^(5/2)*d) - ArcTanh[Cosh[c + d*x]]/(a^3*d) - (b*Cosh[c + d*x])/(4*a*(a - b)*d*(a - b + b*Cosh[c + d*x]^2)^2) - ((7*a - 4*b)*b*Cosh[c + d*x])/(8*a^2*(a - b)^2*d*(a - b + b*Cosh[c + d*x]^2))}
{Csch[c + d*x]^2/(a + b*Sinh[c + d*x]^2)^3, x, 6, -((3*b*(8*a^2 - 12*a*b + 5*b^2)*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(8*a^(7/2)*(a - b)^(5/2)*d)) - Coth[c + d*x]/(a^3*d) - (b^3*Coth[c + d*x])/(4*a^3*(a - b)*d*(a - b - a*Coth[c + d*x]^2)^2) - (3*(4*a - 3*b)*b^2*Coth[c + d*x])/(8*a^3*(a - b)^2*d*(a - b - a*Coth[c + d*x]^2))}
{Csch[c + d*x]^3/(a + b*Sinh[c + d*x]^2)^3, x, 7, (b^(3/2)*(35*a^2 - 56*a*b + 24*b^2)*ArcTan[(Sqrt[b]*Cosh[c + d*x])/Sqrt[a - b]])/(8*a^4*(a - b)^(5/2)*d) + ((a + 6*b)*ArcTanh[Cosh[c + d*x]])/(2*a^4*d) - ((2*a - 3*b)*b*Cosh[c + d*x])/(4*a^2*(a - b)*d*(a - b + b*Cosh[c + d*x]^2)^2) - ((a - 4*b)*(4*a - 3*b)*b*Cosh[c + d*x])/(8*a^3*(a - b)^2*d*(a - b + b*Cosh[c + d*x]^2)) - (Coth[c + d*x]*Csch[c + d*x])/(2*a*d*(a - b + b*Cosh[c + d*x]^2)^2)}
{Csch[c + d*x]^4/(a + b*Sinh[c + d*x]^2)^3, x, 6, (b^2*(48*a^2 - 80*a*b + 35*b^2)*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(8*a^(9/2)*(a - b)^(5/2)*d) + ((a + 3*b)*Coth[c + d*x])/(a^4*d) - Coth[c + d*x]^3/(3*a^3*d) + (b^4*Coth[c + d*x])/(4*a^4*(a - b)*d*(a - b - a*Coth[c + d*x]^2)^2) + ((16*a - 13*b)*b^3*Coth[c + d*x])/(8*a^4*(a - b)^2*d*(a - b - a*Coth[c + d*x]^2))}


{1/(1 + Sinh[x]^2), x, 3, Tanh[x]}
{1/(1 + Sinh[x]^2)^2, x, 3, Tanh[x] - Tanh[x]^3/3}
{1/(1 + Sinh[x]^2)^3, x, 3, Tanh[x] - (2*Tanh[x]^3)/3 + Tanh[x]^5/5}


{1/(1 - Sinh[x]^2), x, 2, ArcTanh[Sqrt[2]*Tanh[x]]/Sqrt[2]}
{1/(1 - Sinh[x]^2)^2, x, 3, (3*ArcTanh[Sqrt[2]*Tanh[x]])/(4*Sqrt[2]) + Tanh[x]/(4*(1 - 2*Tanh[x]^2))}
{1/(1 - Sinh[x]^2)^3, x, 4, (19*ArcTanh[Sqrt[2]*Tanh[x]])/(32*Sqrt[2]) + (Sech[x]^2*Tanh[x])/(8*(1 - 2*Tanh[x]^2)^2) + (9*Tanh[x])/(32*(1 - 2*Tanh[x]^2))}


{1/Sqrt[1 + Sinh[x]^2], x, 3, (ArcTan[Sinh[x]]*Cosh[x])/Sqrt[Cosh[x]^2]}
{1/Sqrt[1 - Sinh[x]^2], x, 2, (-I)*EllipticF[I*x, -1]}
{1/Sqrt[-1 + Sinh[x]^2], x, 3, -((I*Sqrt[3 - Cosh[2*x]]*EllipticF[I*x, -1])/Sqrt[-3 + Cosh[2*x]])}
{1/Sqrt[-1 - Sinh[x]^2], x, 3, (ArcTan[Sinh[x]]*Cosh[x])/Sqrt[-Cosh[x]^2]}
{1/Sqrt[a + b*Sinh[x]^2], x, 3, -((I*Sqrt[(2*a - b + b*Cosh[2*x])/a]*EllipticF[I*x, b/a])/Sqrt[2*a - b + b*Cosh[2*x]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form Cosh[c+d x]^m (a+b Sinh[c+d x]^2)^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{Cosh[c + d*x]^4*(a + b*Sinh[c + d*x]^2), x, 5, (1/16)*(6*a - b)*x + ((6*a - b)*Cosh[c + d*x]*Sinh[c + d*x])/(16*d) + ((6*a - b)*Cosh[c + d*x]^3*Sinh[c + d*x])/(24*d) + (b*Cosh[c + d*x]^5*Sinh[c + d*x])/(6*d)}
{Cosh[c + d*x]^3*(a + b*Sinh[c + d*x]^2), x, 3, (a*Sinh[c + d*x])/d + ((a + b)*Sinh[c + d*x]^3)/(3*d) + (b*Sinh[c + d*x]^5)/(5*d)}
{Cosh[c + d*x]^2*(a + b*Sinh[c + d*x]^2), x, 4, (1/8)*(4*a - b)*x + ((4*a - b)*Cosh[c + d*x]*Sinh[c + d*x])/(8*d) + (b*Cosh[c + d*x]^3*Sinh[c + d*x])/(4*d)}
{Cosh[c + d*x]^1*(a + b*Sinh[c + d*x]^2), x, 2, (a*Sinh[c + d*x])/d + (b*Sinh[c + d*x]^3)/(3*d)}
{Sech[c + d*x]^1*(a + b*Sinh[c + d*x]^2), x, 3, ((a - b)*ArcTan[Sinh[c + d*x]])/d + (b*Sinh[c + d*x])/d}
{Sech[c + d*x]^2*(a + b*Sinh[c + d*x]^2), x, 4, b*x + (a*Tanh[c + d*x])/d - (b*Tanh[c + d*x])/d}
{Sech[c + d*x]^3*(a + b*Sinh[c + d*x]^2), x, 3, ((a + b)*ArcTan[Sinh[c + d*x]])/(2*d) + ((a - b)*Sech[c + d*x]*Tanh[c + d*x])/(2*d)}
{Sech[c + d*x]^4*(a + b*Sinh[c + d*x]^2), x, 3, (a*Tanh[c + d*x])/d - ((a - b)*Tanh[c + d*x]^3)/(3*d)}
{Sech[c + d*x]^5*(a + b*Sinh[c + d*x]^2), x, 4, ((3*a + b)*ArcTan[Sinh[c + d*x]])/(8*d) + ((3*a + b)*Sech[c + d*x]*Tanh[c + d*x])/(8*d) + ((a - b)*Sech[c + d*x]^3*Tanh[c + d*x])/(4*d)}
{Sech[c + d*x]^6*(a + b*Sinh[c + d*x]^2), x, 3, (a*Tanh[c + d*x])/d - ((2*a - b)*Tanh[c + d*x]^3)/(3*d) + ((a - b)*Tanh[c + d*x]^5)/(5*d)}


{Cosh[c + d*x]^4*(a + b*Sinh[c + d*x]^2)^2, x, 6, (1/128)*(48*a^2 - 16*a*b + 3*b^2)*x + ((48*a^2 - 16*a*b + 3*b^2)*Cosh[c + d*x]*Sinh[c + d*x])/(128*d) + ((48*a^2 - 16*a*b + 3*b^2)*Cosh[c + d*x]^3*Sinh[c + d*x])/(192*d) + ((10*a - 3*b)*b*Cosh[c + d*x]^5*Sinh[c + d*x])/(48*d) + (b*Cosh[c + d*x]^7*Sinh[c + d*x]*(a - (a - b)*Tanh[c + d*x]^2))/(8*d)}
{Cosh[c + d*x]^3*(a + b*Sinh[c + d*x]^2)^2, x, 3, (a^2*Sinh[c + d*x])/d + (a*(a + 2*b)*Sinh[c + d*x]^3)/(3*d) + (b*(2*a + b)*Sinh[c + d*x]^5)/(5*d) + (b^2*Sinh[c + d*x]^7)/(7*d)}
{Cosh[c + d*x]^2*(a + b*Sinh[c + d*x]^2)^2, x, 5, (1/16)*(8*a^2 - 4*a*b + b^2)*x + ((8*a^2 - 4*a*b + b^2)*Cosh[c + d*x]*Sinh[c + d*x])/(16*d) + ((8*a - 3*b)*b*Cosh[c + d*x]^3*Sinh[c + d*x])/(24*d) + (b*Cosh[c + d*x]^5*Sinh[c + d*x]*(a - (a - b)*Tanh[c + d*x]^2))/(6*d)}
{Cosh[c + d*x]^1*(a + b*Sinh[c + d*x]^2)^2, x, 3, (a^2*Sinh[c + d*x])/d + (2*a*b*Sinh[c + d*x]^3)/(3*d) + (b^2*Sinh[c + d*x]^5)/(5*d)}
{Sech[c + d*x]^1*(a + b*Sinh[c + d*x]^2)^2, x, 4, ((a - b)^2*ArcTan[Sinh[c + d*x]])/d + ((2*a - b)*b*Sinh[c + d*x])/d + (b^2*Sinh[c + d*x]^3)/(3*d)}
{Sech[c + d*x]^2*(a + b*Sinh[c + d*x]^2)^2, x, 5, (1/2)*(4*a - 3*b)*b*x + (b^2*Cosh[c + d*x]*Sinh[c + d*x])/(2*d) + ((a - b)^2*Tanh[c + d*x])/d}
{Sech[c + d*x]^3*(a + b*Sinh[c + d*x]^2)^2, x, 5, ((a - b)*(a + 3*b)*ArcTan[Sinh[c + d*x]])/(2*d) + (b^2*Sinh[c + d*x])/d + ((a - b)^2*Sech[c + d*x]*Tanh[c + d*x])/(2*d)}
{Sech[c + d*x]^4*(a + b*Sinh[c + d*x]^2)^2, x, 4, b^2*x + ((a^2 - b^2)*Tanh[c + d*x])/d - ((a - b)^2*Tanh[c + d*x]^3)/(3*d)}
{Sech[c + d*x]^5*(a + b*Sinh[c + d*x]^2)^2, x, 4, ((3*a^2 + 2*a*b + 3*b^2)*ArcTan[Sinh[c + d*x]])/(8*d) + (3*(a^2 - b^2)*Sech[c + d*x]*Tanh[c + d*x])/(8*d) + ((a - b)*Sech[c + d*x]^3*(a + b*Sinh[c + d*x]^2)*Tanh[c + d*x])/(4*d)}
{Sech[c + d*x]^6*(a + b*Sinh[c + d*x]^2)^2, x, 3, (a^2*Tanh[c + d*x])/d - (2*a*(a - b)*Tanh[c + d*x]^3)/(3*d) + ((a - b)^2*Tanh[c + d*x]^5)/(5*d)}
{Sech[c + d*x]^7*(a + b*Sinh[c + d*x]^2)^2, x, 5, ((5*a^2 + 2*a*b + b^2)*ArcTan[Sinh[c + d*x]])/(16*d) + ((5*a^2 + 2*a*b + b^2)*Sech[c + d*x]*Tanh[c + d*x])/(16*d) + ((a - b)*(5*a + 3*b)*Sech[c + d*x]^3*Tanh[c + d*x])/(24*d) + ((a - b)*Sech[c + d*x]^5*(a + b*Sinh[c + d*x]^2)*Tanh[c + d*x])/(6*d)}


{Cosh[c + d*x]^4*(a + b*Sinh[c + d*x]^2)^3, x, 7, (3/256)*(4*a - b)*(8*a^2 - 2*a*b + b^2)*x + (3*(4*a - b)*(8*a^2 - 2*a*b + b^2)*Cosh[c + d*x]*Sinh[c + d*x])/(256*d) + ((4*a - b)*(8*a^2 - 2*a*b + b^2)*Cosh[c + d*x]^3*Sinh[c + d*x])/(128*d) + (b*(44*a^2 - 28*a*b + 5*b^2)*Cosh[c + d*x]^5*Sinh[c + d*x])/(160*d) + (b*Cosh[c + d*x]^9*Sinh[c + d*x]*(a - (a - b)*Tanh[c + d*x]^2)^2)/(10*d) + (b*Cosh[c + d*x]^7*Sinh[c + d*x]*(a*(10*a - b) - 5*(a - b)*(2*a - b)*Tanh[c + d*x]^2))/(80*d)}
{Cosh[c + d*x]^3*(a + b*Sinh[c + d*x]^2)^3, x, 3, (a^3*Sinh[c + d*x])/d + (a^2*(a + 3*b)*Sinh[c + d*x]^3)/(3*d) + (3*a*b*(a + b)*Sinh[c + d*x]^5)/(5*d) + (b^2*(3*a + b)*Sinh[c + d*x]^7)/(7*d) + (b^3*Sinh[c + d*x]^9)/(9*d)}
{Cosh[c + d*x]^2*(a + b*Sinh[c + d*x]^2)^3, x, 6, (1/128)*(64*a^3 - 48*a^2*b + 24*a*b^2 - 5*b^3)*x + ((64*a^3 - 48*a^2*b + 24*a*b^2 - 5*b^3)*Cosh[c + d*x]*Sinh[c + d*x])/(128*d) + (b*(88*a^2 - 68*a*b + 15*b^2)*Cosh[c + d*x]^3*Sinh[c + d*x])/(192*d) + (b*Cosh[c + d*x]^7*Sinh[c + d*x]*(a - (a - b)*Tanh[c + d*x]^2)^2)/(8*d) + (b*Cosh[c + d*x]^5*Sinh[c + d*x]*(a*(8*a - b) - (8*a - 5*b)*(a - b)*Tanh[c + d*x]^2))/(48*d)}
{Cosh[c + d*x]^1*(a + b*Sinh[c + d*x]^2)^3, x, 3, (a^3*Sinh[c + d*x])/d + (a^2*b*Sinh[c + d*x]^3)/d + (3*a*b^2*Sinh[c + d*x]^5)/(5*d) + (b^3*Sinh[c + d*x]^7)/(7*d)}
{Sech[c + d*x]^1*(a + b*Sinh[c + d*x]^2)^3, x, 4, ((a - b)^3*ArcTan[Sinh[c + d*x]])/d + (b*(3*a^2 - 3*a*b + b^2)*Sinh[c + d*x])/d + ((3*a - b)*b^2*Sinh[c + d*x]^3)/(3*d) + (b^3*Sinh[c + d*x]^5)/(5*d)}
{Sech[c + d*x]^2*(a + b*Sinh[c + d*x]^2)^3, x, 6, (3/8)*b*(8*a^2 - 12*a*b + 5*b^2)*x + (3*(4*a - 3*b)*b^2*Cosh[c + d*x]*Sinh[c + d*x])/(8*d) + (b^3*Cosh[c + d*x]^3*Sinh[c + d*x])/(4*d) + ((a - b)^3*Tanh[c + d*x])/d}
{Sech[c + d*x]^3*(a + b*Sinh[c + d*x]^2)^3, x, 5, ((a - b)^2*(a + 5*b)*ArcTan[Sinh[c + d*x]])/(2*d) + ((3*a - 2*b)*b^2*Sinh[c + d*x])/d + (b^3*Sinh[c + d*x]^3)/(3*d) + ((a - b)^3*Sech[c + d*x]*Tanh[c + d*x])/(2*d)}
{Sech[c + d*x]^4*(a + b*Sinh[c + d*x]^2)^3, x, 5, (1/2)*(6*a - 5*b)*b^2*x + (b^3*Cosh[c + d*x]*Sinh[c + d*x])/(2*d) + ((a - b)^2*(a + 2*b)*Tanh[c + d*x])/d - ((a - b)^3*Tanh[c + d*x]^3)/(3*d)}
{Sech[c + d*x]^5*(a + b*Sinh[c + d*x]^2)^3, x, 6, (3*(a - b)*(4*b^2 + (a + b)^2)*ArcTan[Sinh[c + d*x]])/(8*d) + (b^3*Sinh[c + d*x])/d + (3*(a - b)^2*(a + 3*b)*Sech[c + d*x]*Tanh[c + d*x])/(8*d) + ((a - b)^3*Sech[c + d*x]^3*Tanh[c + d*x])/(4*d)}
{Sech[c + d*x]^6*(a + b*Sinh[c + d*x]^2)^3, x, 4, b^3*x + ((a^3 - b^3)*Tanh[c + d*x])/d - ((a - b)^2*(2*a + b)*Tanh[c + d*x]^3)/(3*d) + ((a - b)^3*Tanh[c + d*x]^5)/(5*d)}
{Sech[c + d*x]^7*(a + b*Sinh[c + d*x]^2)^3, x, 5, ((a + b)*(5*a^2 - 2*a*b + 5*b^2)*ArcTan[Sinh[c + d*x]])/(16*d) + ((a - b)*(15*a^2 + 14*a*b + 15*b^2)*Sech[c + d*x]*Tanh[c + d*x])/(48*d) + (5*(a^2 - b^2)*Sech[c + d*x]^3*(a + b*Sinh[c + d*x]^2)*Tanh[c + d*x])/(24*d) + ((a - b)*Sech[c + d*x]^5*(a + b*Sinh[c + d*x]^2)^2*Tanh[c + d*x])/(6*d)}
{Sech[c + d*x]^8*(a + b*Sinh[c + d*x]^2)^3, x, 3, (a^3*Tanh[c + d*x])/d - (a^2*(a - b)*Tanh[c + d*x]^3)/d + (3*a*(a - b)^2*Tanh[c + d*x]^5)/(5*d) - ((a - b)^3*Tanh[c + d*x]^7)/(7*d)}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{Cosh[c + d*x]^7/(a + b*Sinh[c + d*x]^2), x, 4, -(((a - b)^3*ArcTan[(Sqrt[b]*Sinh[c + d*x])/Sqrt[a]])/(Sqrt[a]*b^(7/2)*d)) + ((a^2 - 3*a*b + 3*b^2)*Sinh[c + d*x])/(b^3*d) - ((a - 3*b)*Sinh[c + d*x]^3)/(3*b^2*d) + Sinh[c + d*x]^5/(5*b*d)}
{Cosh[c + d*x]^6/(a + b*Sinh[c + d*x]^2), x, 6, ((8*a^2 - 20*a*b + 15*b^2)*x)/(8*b^3) - ((a - b)^(5/2)*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(Sqrt[a]*b^3*d) - ((4*a - 7*b)*Cosh[c + d*x]*Sinh[c + d*x])/(8*b^2*d) + (Cosh[c + d*x]^3*Sinh[c + d*x])/(4*b*d)}
{Cosh[c + d*x]^5/(a + b*Sinh[c + d*x]^2), x, 4, ((a - b)^2*ArcTan[(Sqrt[b]*Sinh[c + d*x])/Sqrt[a]])/(Sqrt[a]*b^(5/2)*d) - ((a - 2*b)*Sinh[c + d*x])/(b^2*d) + Sinh[c + d*x]^3/(3*b*d)}
{Cosh[c + d*x]^4/(a + b*Sinh[c + d*x]^2), x, 5, -(((2*a - 3*b)*x)/(2*b^2)) + ((a - b)^(3/2)*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(Sqrt[a]*b^2*d) + (Cosh[c + d*x]*Sinh[c + d*x])/(2*b*d)}
{Cosh[c + d*x]^3/(a + b*Sinh[c + d*x]^2), x, 3, -(((a - b)*ArcTan[(Sqrt[b]*Sinh[c + d*x])/Sqrt[a]])/(Sqrt[a]*b^(3/2)*d)) + Sinh[c + d*x]/(b*d)}
{Cosh[c + d*x]^2/(a + b*Sinh[c + d*x]^2), x, 4, x/b - (Sqrt[a - b]*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(Sqrt[a]*b*d)}
{Cosh[c + d*x]^1/(a + b*Sinh[c + d*x]^2), x, 2, ArcTan[(Sqrt[b]*Sinh[c + d*x])/Sqrt[a]]/(Sqrt[a]*Sqrt[b]*d)}
{Sech[c + d*x]^1/(a + b*Sinh[c + d*x]^2), x, 4, ArcTan[Sinh[c + d*x]]/((a - b)*d) - (Sqrt[b]*ArcTan[(Sqrt[b]*Sinh[c + d*x])/Sqrt[a]])/(Sqrt[a]*(a - b)*d)}
{Sech[c + d*x]^2/(a + b*Sinh[c + d*x]^2), x, 3, -((b*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(Sqrt[a]*(a - b)^(3/2)*d)) + Tanh[c + d*x]/((a - b)*d)}
{Sech[c + d*x]^3/(a + b*Sinh[c + d*x]^2), x, 5, ((a - 3*b)*ArcTan[Sinh[c + d*x]])/(2*(a - b)^2*d) + (b^(3/2)*ArcTan[(Sqrt[b]*Sinh[c + d*x])/Sqrt[a]])/(Sqrt[a]*(a - b)^2*d) + (Sech[c + d*x]*Tanh[c + d*x])/(2*(a - b)*d)}
{Sech[c + d*x]^4/(a + b*Sinh[c + d*x]^2), x, 4, (b^2*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(Sqrt[a]*(a - b)^(5/2)*d) + ((a - 2*b)*Tanh[c + d*x])/((a - b)^2*d) - Tanh[c + d*x]^3/(3*(a - b)*d)}
{Sech[c + d*x]^5/(a + b*Sinh[c + d*x]^2), x, 6, ((3*a^2 - 10*a*b + 15*b^2)*ArcTan[Sinh[c + d*x]])/(8*(a - b)^3*d) - (b^(5/2)*ArcTan[(Sqrt[b]*Sinh[c + d*x])/Sqrt[a]])/(Sqrt[a]*(a - b)^3*d) + ((3*a - 7*b)*Sech[c + d*x]*Tanh[c + d*x])/(8*(a - b)^2*d) + (Sech[c + d*x]^3*Tanh[c + d*x])/(4*(a - b)*d)}
{Sech[c + d*x]^6/(a + b*Sinh[c + d*x]^2), x, 4, -((b^3*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(Sqrt[a]*(a - b)^(7/2)*d)) + ((a^2 - 3*a*b + 3*b^2)*Tanh[c + d*x])/((a - b)^3*d) - ((2*a - 3*b)*Tanh[c + d*x]^3)/(3*(a - b)^2*d) + Tanh[c + d*x]^5/(5*(a - b)*d)}


{Cosh[c + d*x]^6/(a + b*Sinh[c + d*x]^2)^2, x, 6, -(((4*a - 5*b)*x)/(2*b^3)) + ((a - b)^(3/2)*(4*a + b)*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(2*a^(3/2)*b^3*d) + (Cosh[c + d*x]*Sinh[c + d*x])/(2*b*d*(a - (a - b)*Tanh[c + d*x]^2)) + ((a - b)*(2*a - b)*Tanh[c + d*x])/(2*a*b^2*d*(a - (a - b)*Tanh[c + d*x]^2))}
{Cosh[c + d*x]^5/(a + b*Sinh[c + d*x]^2)^2, x, 5, -(((3*a^2 - 2*a*b - b^2)*ArcTan[(Sqrt[b]*Sinh[c + d*x])/Sqrt[a]])/(2*a^(3/2)*b^(5/2)*d)) + Sinh[c + d*x]/(b^2*d) + ((a - b)^2*Sinh[c + d*x])/(2*a*b^2*d*(a + b*Sinh[c + d*x]^2))}
{Cosh[c + d*x]^4/(a + b*Sinh[c + d*x]^2)^2, x, 5, x/b^2 - (Sqrt[a - b]*(2*a + b)*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(2*a^(3/2)*b^2*d) - ((a - b)*Tanh[c + d*x])/(2*a*b*d*(a - (a - b)*Tanh[c + d*x]^2))}
{Cosh[c + d*x]^3/(a + b*Sinh[c + d*x]^2)^2, x, 3, ((a + b)*ArcTan[(Sqrt[b]*Sinh[c + d*x])/Sqrt[a]])/(2*a^(3/2)*b^(3/2)*d) - ((a - b)*Sinh[c + d*x])/(2*a*b*d*(a + b*Sinh[c + d*x]^2))}
{Cosh[c + d*x]^2/(a + b*Sinh[c + d*x]^2)^2, x, 3, ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]]/(2*a^(3/2)*Sqrt[a - b]*d) + Tanh[c + d*x]/(2*a*d*(a - (a - b)*Tanh[c + d*x]^2))}
{Cosh[c + d*x]^1/(a + b*Sinh[c + d*x]^2)^2, x, 3, ArcTan[(Sqrt[b]*Sinh[c + d*x])/Sqrt[a]]/(2*a^(3/2)*Sqrt[b]*d) + Sinh[c + d*x]/(2*a*d*(a + b*Sinh[c + d*x]^2))}
{Sech[c + d*x]^1/(a + b*Sinh[c + d*x]^2)^2, x, 5, ArcTan[Sinh[c + d*x]]/((a - b)^2*d) - ((3*a - b)*Sqrt[b]*ArcTan[(Sqrt[b]*Sinh[c + d*x])/Sqrt[a]])/(2*a^(3/2)*(a - b)^2*d) - (b*Sinh[c + d*x])/(2*a*(a - b)*d*(a + b*Sinh[c + d*x]^2))}
{Sech[c + d*x]^2/(a + b*Sinh[c + d*x]^2)^2, x, 5, -(((4*a - b)*b*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(2*a^(3/2)*(a - b)^(5/2)*d)) + Tanh[c + d*x]/((a - b)^2*d) + (b^2*Tanh[c + d*x])/(2*a*(a - b)^2*d*(a - (a - b)*Tanh[c + d*x]^2))}
{Sech[c + d*x]^3/(a + b*Sinh[c + d*x]^2)^2, x, 6, ((a - 5*b)*ArcTan[Sinh[c + d*x]])/(2*(a - b)^3*d) + ((5*a - b)*b^(3/2)*ArcTan[(Sqrt[b]*Sinh[c + d*x])/Sqrt[a]])/(2*a^(3/2)*(a - b)^3*d) + (b*(a + b)*Sinh[c + d*x])/(2*a*(a - b)^2*d*(a + b*Sinh[c + d*x]^2)) + (Sech[c + d*x]*Tanh[c + d*x])/(2*(a - b)*d*(a + b*Sinh[c + d*x]^2))}
{Sech[c + d*x]^4/(a + b*Sinh[c + d*x]^2)^2, x, 5, ((6*a - b)*b^2*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(2*a^(3/2)*(a - b)^(7/2)*d) + ((a - 3*b)*Tanh[c + d*x])/((a - b)^3*d) - Tanh[c + d*x]^3/(3*(a - b)^2*d) - (b^3*Tanh[c + d*x])/(2*a*(a - b)^3*d*(a - (a - b)*Tanh[c + d*x]^2))}


{Cosh[c + d*x]^6/(a + b*Sinh[c + d*x]^2)^3, x, 6, x/b^3 - (Sqrt[a - b]*(8*a^2 + 4*a*b + 3*b^2)*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(8*a^(5/2)*b^3*d) - ((a - b)*Tanh[c + d*x])/(4*a*b*d*(a - (a - b)*Tanh[c + d*x]^2)^2) - ((a - b)*(4*a + 3*b)*Tanh[c + d*x])/(8*a^2*b^2*d*(a - (a - b)*Tanh[c + d*x]^2))}
{Cosh[c + d*x]^5/(a + b*Sinh[c + d*x]^2)^3, x, 4, ((3*a^2 + 2*a*b + 3*b^2)*ArcTan[(Sqrt[b]*Sinh[c + d*x])/Sqrt[a]])/(8*a^(5/2)*b^(5/2)*d) - ((a - b)*Cosh[c + d*x]^2*Sinh[c + d*x])/(4*a*b*d*(a + b*Sinh[c + d*x]^2)^2) + (3*(1/a^2 - 1/b^2)*Sinh[c + d*x])/(8*d*(a + b*Sinh[c + d*x]^2))}
{Cosh[c + d*x]^4/(a + b*Sinh[c + d*x]^2)^3, x, 4, (3*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(8*a^(5/2)*Sqrt[a - b]*d) + Tanh[c + d*x]/(4*a*d*(a - (a - b)*Tanh[c + d*x]^2)^2) + (3*Tanh[c + d*x])/(8*a^2*d*(a - (a - b)*Tanh[c + d*x]^2))}
{Cosh[c + d*x]^3/(a + b*Sinh[c + d*x]^2)^3, x, 4, ((a + 3*b)*ArcTan[(Sqrt[b]*Sinh[c + d*x])/Sqrt[a]])/(8*a^(5/2)*b^(3/2)*d) - ((a - b)*Sinh[c + d*x])/(4*a*b*d*(a + b*Sinh[c + d*x]^2)^2) + ((a + 3*b)*Sinh[c + d*x])/(8*a^2*b*d*(a + b*Sinh[c + d*x]^2))}
{Cosh[c + d*x]^2/(a + b*Sinh[c + d*x]^2)^3, x, 4, ((4*a - 3*b)*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(8*a^(5/2)*(a - b)^(3/2)*d) - (b*Tanh[c + d*x])/(4*a*(a - b)*d*(a - (a - b)*Tanh[c + d*x]^2)^2) + ((4*a - 3*b)*Tanh[c + d*x])/(8*a^2*(a - b)*d*(a - (a - b)*Tanh[c + d*x]^2))}
{Cosh[c + d*x]^1/(a + b*Sinh[c + d*x]^2)^3, x, 4, (3*ArcTan[(Sqrt[b]*Sinh[c + d*x])/Sqrt[a]])/(8*a^(5/2)*Sqrt[b]*d) + Sinh[c + d*x]/(4*a*d*(a + b*Sinh[c + d*x]^2)^2) + (3*Sinh[c + d*x])/(8*a^2*d*(a + b*Sinh[c + d*x]^2))}
{Sech[c + d*x]^1/(a + b*Sinh[c + d*x]^2)^3, x, 6, ArcTan[Sinh[c + d*x]]/((a - b)^3*d) - (Sqrt[b]*(15*a^2 - 10*a*b + 3*b^2)*ArcTan[(Sqrt[b]*Sinh[c + d*x])/Sqrt[a]])/(8*a^(5/2)*(a - b)^3*d) - (b*Sinh[c + d*x])/(4*a*(a - b)*d*(a + b*Sinh[c + d*x]^2)^2) - ((7*a - 3*b)*b*Sinh[c + d*x])/(8*a^2*(a - b)^2*d*(a + b*Sinh[c + d*x]^2))}
{Sech[c + d*x]^2/(a + b*Sinh[c + d*x]^2)^3, x, 6, -((3*b*(8*a^2 - 4*a*b + b^2)*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(8*a^(5/2)*(a - b)^(7/2)*d)) + Tanh[c + d*x]/((a - b)^3*d) - (b^3*Tanh[c + d*x])/(4*a*(a - b)^3*d*(a - (a - b)*Tanh[c + d*x]^2)^2) + (3*(4*a - b)*b^2*Tanh[c + d*x])/(8*a^2*(a - b)^3*d*(a - (a - b)*Tanh[c + d*x]^2))}
{Sech[c + d*x]^3/(a + b*Sinh[c + d*x]^2)^3, x, 7, ((a - 7*b)*ArcTan[Sinh[c + d*x]])/(2*(a - b)^4*d) + (b^(3/2)*(35*a^2 - 14*a*b + 3*b^2)*ArcTan[(Sqrt[b]*Sinh[c + d*x])/Sqrt[a]])/(8*a^(5/2)*(a - b)^4*d) + (b*(2*a + b)*Sinh[c + d*x])/(4*a*(a - b)^2*d*(a + b*Sinh[c + d*x]^2)^2) + ((4*a - b)*b*(a + 3*b)*Sinh[c + d*x])/(8*a^2*(a - b)^3*d*(a + b*Sinh[c + d*x]^2)) + (Sech[c + d*x]*Tanh[c + d*x])/(2*(a - b)*d*(a + b*Sinh[c + d*x]^2)^2)}
{Sech[c + d*x]^4/(a + b*Sinh[c + d*x]^2)^3, x, 6, (b^2*(48*a^2 - 16*a*b + 3*b^2)*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(8*a^(5/2)*(a - b)^(9/2)*d) + ((a - 4*b)*Tanh[c + d*x])/((a - b)^4*d) - Tanh[c + d*x]^3/(3*(a - b)^3*d) + (b^4*Tanh[c + d*x])/(4*a*(a - b)^4*d*(a - (a - b)*Tanh[c + d*x]^2)^2) - ((16*a - 3*b)*b^3*Tanh[c + d*x])/(8*a^2*(a - b)^4*d*(a - (a - b)*Tanh[c + d*x]^2))}


{Cosh[x]^2/(a + a*Sinh[x]^2), x, 2, x/a}
{Cosh[x]^3/(a + a*Sinh[x]^2), x, 2, Sinh[x]/a}
{Cosh[x]^4/(a + a*Sinh[x]^2), x, 3, x/(2*a) + (Cosh[x]*Sinh[x])/(2*a)}


{Cosh[x]^2/(1 - Sinh[x]^2), x, 4, -x + Sqrt[2]*ArcTanh[Sqrt[2]*Tanh[x]]}
{Cosh[x]^3/(1 - Sinh[x]^2), x, 3, 2*ArcTanh[Sinh[x]] - Sinh[x]}
{Cosh[x]^4/(1 - Sinh[x]^2), x, 5, -((5*x)/2) + 2*Sqrt[2]*ArcTanh[Sqrt[2]*Tanh[x]] - (1/2)*Cosh[x]*Sinh[x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form Tanh[c+d x]^m (a+b Sinh[c+d x]^2)^n*)


(* ::Subsubsection::Closed:: *)
(*n*)


{Coth[x]^1/(1 - Sinh[x]^2), x, 5, Log[Sinh[x]] - (1/2)*Log[1 - Sinh[x]^2]}


(* ::Subsubsection::Closed:: *)
(*n/2*)


{Tanh[c + d*x]^5/Sqrt[a + b*Sinh[c + d*x]^2], x, 6, -(((8*a^2 - 8*a*b + 3*b^2)*ArcTanh[Sqrt[a + b*Sinh[c + d*x]^2]/Sqrt[a - b]])/(8*(a - b)^(5/2)*d)) + ((8*a - 5*b)*Sech[c + d*x]^2*Sqrt[a + b*Sinh[c + d*x]^2])/(8*(a - b)^2*d) - (Sech[c + d*x]^4*Sqrt[a + b*Sinh[c + d*x]^2])/(4*(a - b)*d)}
{Tanh[c + d*x]^3/Sqrt[a + b*Sinh[c + d*x]^2], x, 5, -(((2*a - b)*ArcTanh[Sqrt[a + b*Sinh[c + d*x]^2]/Sqrt[a - b]])/(2*(a - b)^(3/2)*d)) + (Sech[c + d*x]^2*Sqrt[a + b*Sinh[c + d*x]^2])/(2*(a - b)*d)}
{Tanh[c + d*x]^1/Sqrt[a + b*Sinh[c + d*x]^2], x, 4, -(ArcTanh[Sqrt[a + b*Sinh[c + d*x]^2]/Sqrt[a - b]]/(Sqrt[a - b]*d))}
{Coth[c + d*x]^1/Sqrt[a + b*Sinh[c + d*x]^2], x, 4, -(ArcTanh[Sqrt[a + b*Sinh[c + d*x]^2]/Sqrt[a]]/(Sqrt[a]*d))}
{Coth[c + d*x]^3/Sqrt[a + b*Sinh[c + d*x]^2], x, 5, -(((2*a - b)*ArcTanh[Sqrt[a + b*Sinh[c + d*x]^2]/Sqrt[a]])/(2*a^(3/2)*d)) - (Csch[c + d*x]^2*Sqrt[a + b*Sinh[c + d*x]^2])/(2*a*d)}
{Coth[c + d*x]^5/Sqrt[a + b*Sinh[c + d*x]^2], x, 6, -(((8*a^2 - 8*a*b + 3*b^2)*ArcTanh[Sqrt[a + b*Sinh[c + d*x]^2]/Sqrt[a]])/(8*a^(5/2)*d)) - ((8*a - 3*b)*Csch[c + d*x]^2*Sqrt[a + b*Sinh[c + d*x]^2])/(8*a^2*d) - (Csch[c + d*x]^4*Sqrt[a + b*Sinh[c + d*x]^2])/(4*a*d)}

{Tanh[c + d*x]^4/Sqrt[a + b*Sinh[c + d*x]^2], x, 8, (Tanh[c + d*x]*(a - (a - b)*Tanh[c + d*x]^2))/(3*(a - b)*d*Sqrt[Cosh[c + d*x]^2*(a - (a - b)*Tanh[c + d*x]^2)]) - (2*(2*a - b)*EllipticE[ArcSin[Tanh[c + d*x]], 1 - b/a]*(a - (a - b)*Tanh[c + d*x]^2))/(3*(a - b)^2*d*Sqrt[Sech[c + d*x]^2]*Sqrt[Cosh[c + d*x]^2*(a - (a - b)*Tanh[c + d*x]^2)]*Sqrt[1 - ((a - b)*Tanh[c + d*x]^2)/a]) + (a*(3*a - b)*EllipticF[ArcSin[Tanh[c + d*x]], 1 - b/a]*Sqrt[1 - ((a - b)*Tanh[c + d*x]^2)/a])/(3*(a - b)^2*d*Sqrt[Sech[c + d*x]^2]*Sqrt[Cosh[c + d*x]^2*(a - (a - b)*Tanh[c + d*x]^2)])}
{Tanh[c + d*x]^2/Sqrt[a + b*Sinh[c + d*x]^2], x, 7, -((EllipticE[ArcSin[Tanh[c + d*x]], 1 - b/a]*(a - (a - b)*Tanh[c + d*x]^2))/((a - b)*d*Sqrt[Sech[c + d*x]^2]*Sqrt[Cosh[c + d*x]^2*(a - (a - b)*Tanh[c + d*x]^2)]*Sqrt[1 - ((a - b)*Tanh[c + d*x]^2)/a])) + (a*EllipticF[ArcSin[Tanh[c + d*x]], 1 - b/a]*Sqrt[1 - ((a - b)*Tanh[c + d*x]^2)/a])/((a - b)*d*Sqrt[Sech[c + d*x]^2]*Sqrt[Cosh[c + d*x]^2*(a - (a - b)*Tanh[c + d*x]^2)])}
{Coth[c + d*x]^2/Sqrt[a + b*Sinh[c + d*x]^2], x, 9, -((Coth[c + d*x]*(a - (a - b)*Tanh[c + d*x]^2))/(a*d*Sqrt[Cosh[c + d*x]^2*(a - (a - b)*Tanh[c + d*x]^2)])) - (EllipticE[ArcSin[Tanh[c + d*x]], 1 - b/a]*(a - (a - b)*Tanh[c + d*x]^2))/(a*d*Sqrt[Sech[c + d*x]^2]*Sqrt[Cosh[c + d*x]^2*(a - (a - b)*Tanh[c + d*x]^2)]*Sqrt[1 - ((a - b)*Tanh[c + d*x]^2)/a]) + (EllipticF[ArcSin[Tanh[c + d*x]], 1 - b/a]*Sqrt[1 - ((a - b)*Tanh[c + d*x]^2)/a])/(d*Sqrt[Sech[c + d*x]^2]*Sqrt[Cosh[c + d*x]^2*(a - (a - b)*Tanh[c + d*x]^2)])}
{Coth[c + d*x]^4/Sqrt[a + b*Sinh[c + d*x]^2], x, 9, -((2*(2*a - b)*Coth[c + d*x]*(a - (a - b)*Tanh[c + d*x]^2))/(3*a^2*d*Sqrt[Cosh[c + d*x]^2*(a - (a - b)*Tanh[c + d*x]^2)])) - (Coth[c + d*x]^3*(a - (a - b)*Tanh[c + d*x]^2))/(3*a*d*Sqrt[Cosh[c + d*x]^2*(a - (a - b)*Tanh[c + d*x]^2)]) - (2*(2*a - b)*EllipticE[ArcSin[Tanh[c + d*x]], 1 - b/a]*(a - (a - b)*Tanh[c + d*x]^2))/(3*a^2*d*Sqrt[Sech[c + d*x]^2]*Sqrt[Cosh[c + d*x]^2*(a - (a - b)*Tanh[c + d*x]^2)]*Sqrt[1 - ((a - b)*Tanh[c + d*x]^2)/a]) + ((3*a - b)*EllipticF[ArcSin[Tanh[c + d*x]], 1 - b/a]*Sqrt[1 - ((a - b)*Tanh[c + d*x]^2)/a])/(3*a*d*Sqrt[Sech[c + d*x]^2]*Sqrt[Cosh[c + d*x]^2*(a - (a - b)*Tanh[c + d*x]^2)])}


{Coth[x]/Sqrt[1 + Sinh[x]^2], x, 2, -((ArcTanh[Cosh[x]]*Cosh[x])/Sqrt[Cosh[x]^2])}
{Coth[x]/Sqrt[1 - Sinh[x]^2], x, 4, -ArcTanh[Sqrt[1 - Sinh[x]^2]]}


{Coth[x]*Sqrt[a + b*Sinh[x]^2], x, 5, (-Sqrt[a])*ArcTanh[Sqrt[a + b*Sinh[x]^2]/Sqrt[a]] + Sqrt[a + b*Sinh[x]^2]}


(* ::Section::Closed:: *)
(*Integrands of the form Hyper[c+d x]^m (a+b Sinh[c+d x]^3)^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sinh[c+d x]^m (a+b Sinh[c+d x]^3)^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{Sinh[c + d*x]^4*(a + b*Sinh[c + d*x]^3), x, 7, (3*a*x)/8 - (b*Cosh[c + d*x])/d + (b*Cosh[c + d*x]^3)/d - (3*b*Cosh[c + d*x]^5)/(5*d) + (b*Cosh[c + d*x]^7)/(7*d) - (3*a*Cosh[c + d*x]*Sinh[c + d*x])/(8*d) + (a*Cosh[c + d*x]*Sinh[c + d*x]^3)/(4*d)}
{Sinh[c + d*x]^3*(a + b*Sinh[c + d*x]^3), x, 8, (-5*b*x)/16 - (a*Cosh[c + d*x])/d + (a*Cosh[c + d*x]^3)/(3*d) + (5*b*Cosh[c + d*x]*Sinh[c + d*x])/(16*d) - (5*b*Cosh[c + d*x]*Sinh[c + d*x]^3)/(24*d) + (b*Cosh[c + d*x]*Sinh[c + d*x]^5)/(6*d)}
{Sinh[c + d*x]^2*(a + b*Sinh[c + d*x]^3), x, 6, -(a*x)/2 + (b*Cosh[c + d*x])/d - (2*b*Cosh[c + d*x]^3)/(3*d) + (b*Cosh[c + d*x]^5)/(5*d) + (a*Cosh[c + d*x]*Sinh[c + d*x])/(2*d)}
{Sinh[c + d*x]*(a + b*Sinh[c + d*x]^3), x, 6, (3*b*x)/8 + (a*Cosh[c + d*x])/d - (3*b*Cosh[c + d*x]*Sinh[c + d*x])/(8*d) + (b*Cosh[c + d*x]*Sinh[c + d*x]^3)/(4*d)}
{a + b*Sinh[c + d*x]^3, x, 3, a*x - (b*Cosh[c + d*x])/d + (b*Cosh[c + d*x]^3)/(3*d)}
{Csch[c + d*x]*(a + b*Sinh[c + d*x]^3), x, 5, -(b*x)/2 - (a*ArcTanh[Cosh[c + d*x]])/d + (b*Cosh[c + d*x]*Sinh[c + d*x])/(2*d)}
{Csch[c + d*x]^2*(a + b*Sinh[c + d*x]^3), x, 5, (b*Cosh[c + d*x])/d - (a*Coth[c + d*x])/d}
{Csch[c + d*x]^3*(a + b*Sinh[c + d*x]^3), x, 4, b*x + (a*ArcTanh[Cosh[c + d*x]])/(2*d) - (a*Coth[c + d*x]*Csch[c + d*x])/(2*d)}
{Csch[c + d*x]^4*(a + b*Sinh[c + d*x]^3), x, 5, -((b*ArcTanh[Cosh[c + d*x]])/d) + (a*Coth[c + d*x])/d - (a*Coth[c + d*x]^3)/(3*d)}


{Sinh[c + d*x]^3*(a + b*Sinh[c + d*x]^3)^2, x, 10, (-5*a*b*x)/8 - (a^2*Cosh[c + d*x])/d + (b^2*Cosh[c + d*x])/d + (a^2*Cosh[c + d*x]^3)/(3*d) - (4*b^2*Cosh[c + d*x]^3)/(3*d) + (6*b^2*Cosh[c + d*x]^5)/(5*d) - (4*b^2*Cosh[c + d*x]^7)/(7*d) + (b^2*Cosh[c + d*x]^9)/(9*d) + (5*a*b*Cosh[c + d*x]*Sinh[c + d*x])/(8*d) - (5*a*b*Cosh[c + d*x]*Sinh[c + d*x]^3)/(12*d) + (a*b*Cosh[c + d*x]*Sinh[c + d*x]^5)/(3*d)}
{Sinh[c + d*x]^2*(a + b*Sinh[c + d*x]^3)^2, x, 11, -(a^2*x)/2 + (35*b^2*x)/128 + (2*a*b*Cosh[c + d*x])/d - (4*a*b*Cosh[c + d*x]^3)/(3*d) + (2*a*b*Cosh[c + d*x]^5)/(5*d) + (a^2*Cosh[c + d*x]*Sinh[c + d*x])/(2*d) - (35*b^2*Cosh[c + d*x]*Sinh[c + d*x])/(128*d) + (35*b^2*Cosh[c + d*x]*Sinh[c + d*x]^3)/(192*d) - (7*b^2*Cosh[c + d*x]*Sinh[c + d*x]^5)/(48*d) + (b^2*Cosh[c + d*x]*Sinh[c + d*x]^7)/(8*d)}
{Sinh[c + d*x]^1*(a + b*Sinh[c + d*x]^3)^2, x, 8, (3*a*b*x)/4 + (a^2*Cosh[c + d*x])/d - (b^2*Cosh[c + d*x])/d + (b^2*Cosh[c + d*x]^3)/d - (3*b^2*Cosh[c + d*x]^5)/(5*d) + (b^2*Cosh[c + d*x]^7)/(7*d) - (3*a*b*Cosh[c + d*x]*Sinh[c + d*x])/(4*d) + (a*b*Cosh[c + d*x]*Sinh[c + d*x]^3)/(2*d)}
{Sinh[c + d*x]^0*(a + b*Sinh[c + d*x]^3)^2, x, 8, a^2*x - (5*b^2*x)/16 - (2*a*b*Cosh[c + d*x])/d + (2*a*b*Cosh[c + d*x]^3)/(3*d) + (5*b^2*Cosh[c + d*x]*Sinh[c + d*x])/(16*d) - (5*b^2*Cosh[c + d*x]*Sinh[c + d*x]^3)/(24*d) + (b^2*Cosh[c + d*x]*Sinh[c + d*x]^5)/(6*d)}
{Csch[c + d*x]^1*(a + b*Sinh[c + d*x]^3)^2, x, 7, -(a*b*x) - (a^2*ArcTanh[Cosh[c + d*x]])/d + (b^2*Cosh[c + d*x])/d - (2*b^2*Cosh[c + d*x]^3)/(3*d) + (b^2*Cosh[c + d*x]^5)/(5*d) + (a*b*Cosh[c + d*x]*Sinh[c + d*x])/d}
{Csch[c + d*x]^2*(a + b*Sinh[c + d*x]^3)^2, x, 8, (3*b^2*x)/8 + (2*a*b*Cosh[c + d*x])/d - (a^2*Coth[c + d*x])/d - (3*b^2*Cosh[c + d*x]*Sinh[c + d*x])/(8*d) + (b^2*Cosh[c + d*x]*Sinh[c + d*x]^3)/(4*d)}
{Csch[c + d*x]^3*(a + b*Sinh[c + d*x]^3)^2, x, 6, 2*a*b*x + (a^2*ArcTanh[Cosh[c + d*x]])/(2*d) - (b^2*Cosh[c + d*x])/d + (b^2*Cosh[c + d*x]^3)/(3*d) - (a^2*Coth[c + d*x]*Csch[c + d*x])/(2*d)}
{Csch[c + d*x]^4*(a + b*Sinh[c + d*x]^3)^2, x, 7, -((b^2*x)/2) - (2*a*b*ArcTanh[Cosh[c + d*x]])/d + (a^2*Coth[c + d*x])/d - (a^2*Coth[c + d*x]^3)/(3*d) + (b^2*Cosh[c + d*x]*Sinh[c + d*x])/(2*d)}
{Csch[c + d*x]^5*(a + b*Sinh[c + d*x]^3)^2, x, 8, -((3*a^2*ArcTanh[Cosh[c + d*x]])/(8*d)) + (b^2*Cosh[c + d*x])/d - (2*a*b*Coth[c + d*x])/d + (3*a^2*Coth[c + d*x]*Csch[c + d*x])/(8*d) - (a^2*Coth[c + d*x]*Csch[c + d*x]^3)/(4*d)}
{Csch[c + d*x]^6*(a + b*Sinh[c + d*x]^3)^2, x, 6, b^2*x + (a*b*ArcTanh[Cosh[c + d*x]])/d - (a^2*Coth[c + d*x])/d + (2*a^2*Coth[c + d*x]^3)/(3*d) - (a^2*Coth[c + d*x]^5)/(5*d) - (a*b*Coth[c + d*x]*Csch[c + d*x])/d}
{Csch[c + d*x]^7*(a + b*Sinh[c + d*x]^3)^2, x, 9, (5*a^2*ArcTanh[Cosh[c + d*x]])/(16*d) - (b^2*ArcTanh[Cosh[c + d*x]])/d + (2*a*b*Coth[c + d*x])/d - (2*a*b*Coth[c + d*x]^3)/(3*d) - (5*a^2*Coth[c + d*x]*Csch[c + d*x])/(16*d) + (5*a^2*Coth[c + d*x]*Csch[c + d*x]^3)/(24*d) - (a^2*Coth[c + d*x]*Csch[c + d*x]^5)/(6*d)}


{Sinh[c + d*x]^2*(a + b*Sinh[c + d*x]^3)^3, x, 13, -(a^3*x)/2 + (105*a*b^2*x)/128 + (3*a^2*b*Cosh[c + d*x])/d - (b^3*Cosh[c + d*x])/d - (2*a^2*b*Cosh[c + d*x]^3)/d + (5*b^3*Cosh[c + d*x]^3)/(3*d) + (3*a^2*b*Cosh[c + d*x]^5)/(5*d) - (2*b^3*Cosh[c + d*x]^5)/d + (10*b^3*Cosh[c + d*x]^7)/(7*d) - (5*b^3*Cosh[c + d*x]^9)/(9*d) + (b^3*Cosh[c + d*x]^11)/(11*d) + (a^3*Cosh[c + d*x]*Sinh[c + d*x])/(2*d) - (105*a*b^2*Cosh[c + d*x]*Sinh[c + d*x])/(128*d) + (35*a*b^2*Cosh[c + d*x]*Sinh[c + d*x]^3)/(64*d) - (7*a*b^2*Cosh[c + d*x]*Sinh[c + d*x]^5)/(16*d) + (3*a*b^2*Cosh[c + d*x]*Sinh[c + d*x]^7)/(8*d)}
{Sinh[c + d*x]^1*(a + b*Sinh[c + d*x]^3)^3, x, 14, (9*a^2*b*x)/8 - (63*b^3*x)/256 + (a^3*Cosh[c + d*x])/d - (3*a*b^2*Cosh[c + d*x])/d + (3*a*b^2*Cosh[c + d*x]^3)/d - (9*a*b^2*Cosh[c + d*x]^5)/(5*d) + (3*a*b^2*Cosh[c + d*x]^7)/(7*d) - (9*a^2*b*Cosh[c + d*x]*Sinh[c + d*x])/(8*d) + (63*b^3*Cosh[c + d*x]*Sinh[c + d*x])/(256*d) + (3*a^2*b*Cosh[c + d*x]*Sinh[c + d*x]^3)/(4*d) - (21*b^3*Cosh[c + d*x]*Sinh[c + d*x]^3)/(128*d) + (21*b^3*Cosh[c + d*x]*Sinh[c + d*x]^5)/(160*d) - (9*b^3*Cosh[c + d*x]*Sinh[c + d*x]^7)/(80*d) + (b^3*Cosh[c + d*x]*Sinh[c + d*x]^9)/(10*d)}
{Sinh[c + d*x]^0*(a + b*Sinh[c + d*x]^3)^3, x, 10, a^3*x - (15*a*b^2*x)/16 - (3*a^2*b*Cosh[c + d*x])/d + (b^3*Cosh[c + d*x])/d + (a^2*b*Cosh[c + d*x]^3)/d - (4*b^3*Cosh[c + d*x]^3)/(3*d) + (6*b^3*Cosh[c + d*x]^5)/(5*d) - (4*b^3*Cosh[c + d*x]^7)/(7*d) + (b^3*Cosh[c + d*x]^9)/(9*d) + (15*a*b^2*Cosh[c + d*x]*Sinh[c + d*x])/(16*d) - (5*a*b^2*Cosh[c + d*x]*Sinh[c + d*x]^3)/(8*d) + (a*b^2*Cosh[c + d*x]*Sinh[c + d*x]^5)/(2*d)}
{Csch[c + d*x]^1*(a + b*Sinh[c + d*x]^3)^3, x, 12, (-3*a^2*b*x)/2 + (35*b^3*x)/128 - (a^3*ArcTanh[Cosh[c + d*x]])/d + (3*a*b^2*Cosh[c + d*x])/d - (2*a*b^2*Cosh[c + d*x]^3)/d + (3*a*b^2*Cosh[c + d*x]^5)/(5*d) + (3*a^2*b*Cosh[c + d*x]*Sinh[c + d*x])/(2*d) - (35*b^3*Cosh[c + d*x]*Sinh[c + d*x])/(128*d) + (35*b^3*Cosh[c + d*x]*Sinh[c + d*x]^3)/(192*d) - (7*b^3*Cosh[c + d*x]*Sinh[c + d*x]^5)/(48*d) + (b^3*Cosh[c + d*x]*Sinh[c + d*x]^7)/(8*d)}
{Csch[c + d*x]^2*(a + b*Sinh[c + d*x]^3)^3, x, 10, (9*a*b^2*x)/8 + (3*a^2*b*Cosh[c + d*x])/d - (b^3*Cosh[c + d*x])/d + (b^3*Cosh[c + d*x]^3)/d - (3*b^3*Cosh[c + d*x]^5)/(5*d) + (b^3*Cosh[c + d*x]^7)/(7*d) - (a^3*Coth[c + d*x])/d - (9*a*b^2*Cosh[c + d*x]*Sinh[c + d*x])/(8*d) + (3*a*b^2*Cosh[c + d*x]*Sinh[c + d*x]^3)/(4*d)}
{Csch[c + d*x]^3*(a + b*Sinh[c + d*x]^3)^3, x, 10, 3*a^2*b*x - (5*b^3*x)/16 + (a^3*ArcTanh[Cosh[c + d*x]])/(2*d) - (3*a*b^2*Cosh[c + d*x])/d + (a*b^2*Cosh[c + d*x]^3)/d - (a^3*Coth[c + d*x]*Csch[c + d*x])/(2*d) + (5*b^3*Cosh[c + d*x]*Sinh[c + d*x])/(16*d) - (5*b^3*Cosh[c + d*x]*Sinh[c + d*x]^3)/(24*d) + (b^3*Cosh[c + d*x]*Sinh[c + d*x]^5)/(6*d)}
{Csch[c + d*x]^4*(a + b*Sinh[c + d*x]^3)^3, x, 9, (-(3/2))*a*b^2*x - (3*a^2*b*ArcTanh[Cosh[c + d*x]])/d + (b^3*Cosh[c + d*x])/d - (2*b^3*Cosh[c + d*x]^3)/(3*d) + (b^3*Cosh[c + d*x]^5)/(5*d) + (a^3*Coth[c + d*x])/d - (a^3*Coth[c + d*x]^3)/(3*d) + (3*a*b^2*Cosh[c + d*x]*Sinh[c + d*x])/(2*d)}
{Csch[c + d*x]^5*(a + b*Sinh[c + d*x]^3)^3, x, 11, (3*b^3*x)/8 - (3*a^3*ArcTanh[Cosh[c + d*x]])/(8*d) + (3*a*b^2*Cosh[c + d*x])/d - (3*a^2*b*Coth[c + d*x])/d + (3*a^3*Coth[c + d*x]*Csch[c + d*x])/(8*d) - (a^3*Coth[c + d*x]*Csch[c + d*x]^3)/(4*d) - (3*b^3*Cosh[c + d*x]*Sinh[c + d*x])/(8*d) + (b^3*Cosh[c + d*x]*Sinh[c + d*x]^3)/(4*d)}
{Csch[c + d*x]^6*(a + b*Sinh[c + d*x]^3)^3, x, 8, 3*a*b^2*x + (3*a^2*b*ArcTanh[Cosh[c + d*x]])/(2*d) - (b^3*Cosh[c + d*x])/d + (b^3*Cosh[c + d*x]^3)/(3*d) - (a^3*Coth[c + d*x])/d + (2*a^3*Coth[c + d*x]^3)/(3*d) - (a^3*Coth[c + d*x]^5)/(5*d) - (3*a^2*b*Coth[c + d*x]*Csch[c + d*x])/(2*d)}
{Csch[c + d*x]^7*(a + b*Sinh[c + d*x]^3)^3, x, 11, -((b^3*x)/2) + (5*a^3*ArcTanh[Cosh[c + d*x]])/(16*d) - (3*a*b^2*ArcTanh[Cosh[c + d*x]])/d + (3*a^2*b*Coth[c + d*x])/d - (a^2*b*Coth[c + d*x]^3)/d - (5*a^3*Coth[c + d*x]*Csch[c + d*x])/(16*d) + (5*a^3*Coth[c + d*x]*Csch[c + d*x]^3)/(24*d) - (a^3*Coth[c + d*x]*Csch[c + d*x]^5)/(6*d) + (b^3*Cosh[c + d*x]*Sinh[c + d*x])/(2*d)}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{Sinh[c + d*x]^6/(a + b*Sinh[c + d*x]^3), x, 15, -((a*x)/b^2) - (2*(-1)^(2/3)*a^(4/3)*ArcTan[((-1)^(1/6)*((-1)^(1/6)*b^(1/3) + I*a^(1/3)*Tanh[(1/2)*(c + d*x)]))/Sqrt[(-1)^(1/3)*a^(2/3) - (-1)^(2/3)*b^(2/3)]])/(3*Sqrt[(-1)^(1/3)*a^(2/3) - (-1)^(2/3)*b^(2/3)]*b^2*d) - (2*(-1)^(2/3)*a^(4/3)*ArcTan[((-1)^(1/6)*((-1)^(5/6)*b^(1/3) + I*a^(1/3)*Tanh[(1/2)*(c + d*x)]))/Sqrt[(-1)^(1/3)*a^(2/3) - b^(2/3)]])/(3*Sqrt[(-1)^(1/3)*a^(2/3) - b^(2/3)]*b^2*d) - (2*a^(4/3)*ArcTanh[(b^(1/3) - a^(1/3)*Tanh[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + b^(2/3)]])/(3*Sqrt[a^(2/3) + b^(2/3)]*b^2*d) - Cosh[c + d*x]/(b*d) + Cosh[c + d*x]^3/(3*b*d)}
{Sinh[c + d*x]^5/(a + b*Sinh[c + d*x]^3), x, 15, -(x/(2*b)) + (2*a*ArcTan[((-1)^(5/6)*((-1)^(1/6)*b^(1/3) + I*a^(1/3)*Tanh[(1/2)*(c + d*x)]))/Sqrt[(-(-1)^(2/3))*a^(2/3) - b^(2/3)]])/(3*Sqrt[(-(-1)^(2/3))*a^(2/3) - b^(2/3)]*b^(5/3)*d) + (2*a*ArcTan[((-1)^(1/6)*((-1)^(5/6)*b^(1/3) + I*a^(1/3)*Tanh[(1/2)*(c + d*x)]))/Sqrt[(-1)^(1/3)*a^(2/3) - b^(2/3)]])/(3*Sqrt[(-1)^(1/3)*a^(2/3) - b^(2/3)]*b^(5/3)*d) + (2*a*ArcTanh[(b^(1/3) - a^(1/3)*Tanh[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + b^(2/3)]])/(3*Sqrt[a^(2/3) + b^(2/3)]*b^(5/3)*d) + (Cosh[c + d*x]*Sinh[c + d*x])/(2*b*d)}
{Sinh[c + d*x]^4/(a + b*Sinh[c + d*x]^3), x, 14, -((2*a^(2/3)*ArcTan[((-1)^(1/6)*((-1)^(1/6)*b^(1/3) + I*a^(1/3)*Tanh[(1/2)*(c + d*x)]))/Sqrt[(-1)^(1/3)*a^(2/3) - (-1)^(2/3)*b^(2/3)]])/(3*Sqrt[(-1)^(1/3)*a^(2/3) - (-1)^(2/3)*b^(2/3)]*b^(4/3)*d)) + (2*(-1)^(1/3)*a^(2/3)*ArcTan[((-1)^(1/6)*((-1)^(5/6)*b^(1/3) + I*a^(1/3)*Tanh[(1/2)*(c + d*x)]))/Sqrt[(-1)^(1/3)*a^(2/3) - b^(2/3)]])/(3*Sqrt[(-1)^(1/3)*a^(2/3) - b^(2/3)]*b^(4/3)*d) - (2*a^(2/3)*ArcTanh[(b^(1/3) - a^(1/3)*Tanh[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + b^(2/3)]])/(3*Sqrt[a^(2/3) + b^(2/3)]*b^(4/3)*d) + Cosh[c + d*x]/(b*d)}
{Sinh[c + d*x]^3/(a + b*Sinh[c + d*x]^3), x, 13, x/b + (2*(-1)^(2/3)*a^(1/3)*ArcTan[((-1)^(1/6)*((-1)^(1/6)*b^(1/3) + I*a^(1/3)*Tanh[(1/2)*(c + d*x)]))/Sqrt[(-1)^(1/3)*a^(2/3) - (-1)^(2/3)*b^(2/3)]])/(3*Sqrt[(-1)^(1/3)*a^(2/3) - (-1)^(2/3)*b^(2/3)]*b*d) + (2*(-1)^(2/3)*a^(1/3)*ArcTan[((-1)^(1/6)*((-1)^(5/6)*b^(1/3) + I*a^(1/3)*Tanh[(1/2)*(c + d*x)]))/Sqrt[(-1)^(1/3)*a^(2/3) - b^(2/3)]])/(3*Sqrt[(-1)^(1/3)*a^(2/3) - b^(2/3)]*b*d) + (2*a^(1/3)*ArcTanh[(b^(1/3) - a^(1/3)*Tanh[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + b^(2/3)]])/(3*Sqrt[a^(2/3) + b^(2/3)]*b*d)}
{Sinh[c + d*x]^2/(a + b*Sinh[c + d*x]^3), x, 11, -((2*ArcTan[((-1)^(5/6)*((-1)^(1/6)*b^(1/3) + I*a^(1/3)*Tanh[(1/2)*(c + d*x)]))/Sqrt[(-(-1)^(2/3))*a^(2/3) - b^(2/3)]])/(3*Sqrt[(-(-1)^(2/3))*a^(2/3) - b^(2/3)]*b^(2/3)*d)) - (2*ArcTan[((-1)^(1/6)*((-1)^(5/6)*b^(1/3) + I*a^(1/3)*Tanh[(1/2)*(c + d*x)]))/Sqrt[(-1)^(1/3)*a^(2/3) - b^(2/3)]])/(3*Sqrt[(-1)^(1/3)*a^(2/3) - b^(2/3)]*b^(2/3)*d) - (2*ArcTanh[(b^(1/3) - a^(1/3)*Tanh[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + b^(2/3)]])/(3*Sqrt[a^(2/3) + b^(2/3)]*b^(2/3)*d)}
{Sinh[c + d*x]^1/(a + b*Sinh[c + d*x]^3), x, 11, (2*ArcTan[((-1)^(1/6)*((-1)^(1/6)*b^(1/3) + I*a^(1/3)*Tanh[(1/2)*(c + d*x)]))/Sqrt[(-1)^(1/3)*a^(2/3) - (-1)^(2/3)*b^(2/3)]])/(3*a^(1/3)*Sqrt[(-1)^(1/3)*a^(2/3) - (-1)^(2/3)*b^(2/3)]*b^(1/3)*d) - (2*(-1)^(1/3)*ArcTan[((-1)^(1/6)*((-1)^(5/6)*b^(1/3) + I*a^(1/3)*Tanh[(1/2)*(c + d*x)]))/Sqrt[(-1)^(1/3)*a^(2/3) - b^(2/3)]])/(3*a^(1/3)*Sqrt[(-1)^(1/3)*a^(2/3) - b^(2/3)]*b^(1/3)*d) + (2*ArcTanh[(b^(1/3) - a^(1/3)*Tanh[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + b^(2/3)]])/(3*a^(1/3)*Sqrt[a^(2/3) + b^(2/3)]*b^(1/3)*d)}
{Sinh[c + d*x]^0/(a + b*Sinh[c + d*x]^3), x, 11, -((2*(-1)^(2/3)*ArcTan[((-1)^(1/6)*((-1)^(1/6)*b^(1/3) + I*a^(1/3)*Tanh[(1/2)*(c + d*x)]))/Sqrt[(-1)^(1/3)*a^(2/3) - (-1)^(2/3)*b^(2/3)]])/(3*a^(2/3)*Sqrt[(-1)^(1/3)*a^(2/3) - (-1)^(2/3)*b^(2/3)]*d)) - (2*(-1)^(2/3)*ArcTan[((-1)^(1/6)*((-1)^(5/6)*b^(1/3) + I*a^(1/3)*Tanh[(1/2)*(c + d*x)]))/Sqrt[(-1)^(1/3)*a^(2/3) - b^(2/3)]])/(3*a^(2/3)*Sqrt[(-1)^(1/3)*a^(2/3) - b^(2/3)]*d) - (2*ArcTanh[(b^(1/3) - a^(1/3)*Tanh[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + b^(2/3)]])/(3*a^(2/3)*Sqrt[a^(2/3) + b^(2/3)]*d)}
{Csch[c + d*x]^1/(a + b*Sinh[c + d*x]^3), x, 14, (2*b^(1/3)*ArcTan[((-1)^(5/6)*((-1)^(1/6)*b^(1/3) + I*a^(1/3)*Tanh[(1/2)*(c + d*x)]))/Sqrt[(-(-1)^(2/3))*a^(2/3) - b^(2/3)]])/(3*a*Sqrt[(-(-1)^(2/3))*a^(2/3) - b^(2/3)]*d) + (2*b^(1/3)*ArcTan[((-1)^(1/6)*((-1)^(5/6)*b^(1/3) + I*a^(1/3)*Tanh[(1/2)*(c + d*x)]))/Sqrt[(-1)^(1/3)*a^(2/3) - b^(2/3)]])/(3*a*Sqrt[(-1)^(1/3)*a^(2/3) - b^(2/3)]*d) - ArcTanh[Cosh[c + d*x]]/(a*d) + (2*b^(1/3)*ArcTanh[(b^(1/3) - a^(1/3)*Tanh[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + b^(2/3)]])/(3*a*Sqrt[a^(2/3) + b^(2/3)]*d)}
{Csch[c + d*x]^2/(a + b*Sinh[c + d*x]^3), x, 15, -((2*b^(2/3)*ArcTan[((-1)^(1/6)*((-1)^(1/6)*b^(1/3) + I*a^(1/3)*Tanh[(1/2)*(c + d*x)]))/Sqrt[(-1)^(1/3)*a^(2/3) - (-1)^(2/3)*b^(2/3)]])/(3*a^(4/3)*Sqrt[(-1)^(1/3)*a^(2/3) - (-1)^(2/3)*b^(2/3)]*d)) + (2*(-1)^(1/3)*b^(2/3)*ArcTan[((-1)^(1/6)*((-1)^(5/6)*b^(1/3) + I*a^(1/3)*Tanh[(1/2)*(c + d*x)]))/Sqrt[(-1)^(1/3)*a^(2/3) - b^(2/3)]])/(3*a^(4/3)*Sqrt[(-1)^(1/3)*a^(2/3) - b^(2/3)]*d) - (2*b^(2/3)*ArcTanh[(b^(1/3) - a^(1/3)*Tanh[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + b^(2/3)]])/(3*a^(4/3)*Sqrt[a^(2/3) + b^(2/3)]*d) - Coth[c + d*x]/(a*d)}
{Csch[c + d*x]^3/(a + b*Sinh[c + d*x]^3), x, 15, (2*(-1)^(2/3)*b*ArcTan[((-1)^(1/6)*((-1)^(1/6)*b^(1/3) + I*a^(1/3)*Tanh[(1/2)*(c + d*x)]))/Sqrt[(-1)^(1/3)*a^(2/3) - (-1)^(2/3)*b^(2/3)]])/(3*a^(5/3)*Sqrt[(-1)^(1/3)*a^(2/3) - (-1)^(2/3)*b^(2/3)]*d) + (2*(-1)^(2/3)*b*ArcTan[((-1)^(1/6)*((-1)^(5/6)*b^(1/3) + I*a^(1/3)*Tanh[(1/2)*(c + d*x)]))/Sqrt[(-1)^(1/3)*a^(2/3) - b^(2/3)]])/(3*a^(5/3)*Sqrt[(-1)^(1/3)*a^(2/3) - b^(2/3)]*d) + ArcTanh[Cosh[c + d*x]]/(2*a*d) + (2*b*ArcTanh[(b^(1/3) - a^(1/3)*Tanh[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + b^(2/3)]])/(3*a^(5/3)*Sqrt[a^(2/3) + b^(2/3)]*d) - (Coth[c + d*x]*Csch[c + d*x])/(2*a*d)}
{Csch[c + d*x]^4/(a + b*Sinh[c + d*x]^3), x, 16, -((2*b^(4/3)*ArcTan[((-1)^(5/6)*((-1)^(1/6)*b^(1/3) + I*a^(1/3)*Tanh[(1/2)*(c + d*x)]))/Sqrt[(-(-1)^(2/3))*a^(2/3) - b^(2/3)]])/(3*a^2*Sqrt[(-(-1)^(2/3))*a^(2/3) - b^(2/3)]*d)) - (2*b^(4/3)*ArcTan[((-1)^(1/6)*((-1)^(5/6)*b^(1/3) + I*a^(1/3)*Tanh[(1/2)*(c + d*x)]))/Sqrt[(-1)^(1/3)*a^(2/3) - b^(2/3)]])/(3*a^2*Sqrt[(-1)^(1/3)*a^(2/3) - b^(2/3)]*d) + (b*ArcTanh[Cosh[c + d*x]])/(a^2*d) - (2*b^(4/3)*ArcTanh[(b^(1/3) - a^(1/3)*Tanh[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + b^(2/3)]])/(3*a^2*Sqrt[a^(2/3) + b^(2/3)]*d) + Coth[c + d*x]/(a*d) - Coth[c + d*x]^3/(3*a*d)}


{1/(1 + Sinh[x]^3), x, 9, (1/3)*(-1)^(1/6)*x - (2/3)*(-1)^(2/3)*ArcTan[((-1)^(1/3)*Cosh[x])/(1 + (-1)^(1/6) + (-1)^(5/6)*Sinh[x])] - (2*(-1)^(1/6)*ArcTan[(I + (-1)^(1/6)*Tanh[x/2])/Sqrt[1 - (-1)^(1/3)]])/(3*Sqrt[1 - (-1)^(1/3)]) - (1/3)*Sqrt[2]*ArcTanh[(1 - Tanh[x/2])/Sqrt[2]]}
{1/(1 - Sinh[x]^3), x, 9, (-(1/3))*(-1)^(5/6)*x + (2/3)*(-1)^(1/3)*ArcTan[((-1)^(2/3)*Cosh[x])/(1 - (-1)^(5/6) + (-1)^(1/6)*Sinh[x])] + (2*(-1)^(5/6)*ArcTan[(I - (-1)^(5/6)*Tanh[x/2])/Sqrt[1 + (-1)^(2/3)]])/(3*Sqrt[1 + (-1)^(2/3)]) + (1/3)*Sqrt[2]*ArcTanh[(1 + Tanh[x/2])/Sqrt[2]]}


(* ::Subsection:: *)
(*Integrands of the form Cosh[c+d x]^m (a+b Sinh[c+d x]^3)^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Tanh[c+d x]^m (a+b Sinh[c+d x]^3)^n*)


{Coth[x]^3/(a + b*Sinh[x]^3), x, 12, (b^(2/3)*ArcTan[(a^(1/3) - 2*b^(1/3)*Sinh[x])/(Sqrt[3]*a^(1/3))])/(Sqrt[3]*a^(5/3)) - Csch[x]^2/(2*a) + Log[Sinh[x]]/a - (b^(2/3)*Log[a^(1/3) + b^(1/3)*Sinh[x]])/(3*a^(5/3)) + (b^(2/3)*Log[a^(2/3) - a^(1/3)*b^(1/3)*Sinh[x] + b^(2/3)*Sinh[x]^2])/(6*a^(5/3)) - Log[a + b*Sinh[x]^3]/(3*a)}


{Coth[x]/Sqrt[a + b*Sinh[x]^3], x, 4, -((2*ArcTanh[Sqrt[a + b*Sinh[x]^3]/Sqrt[a]])/(3*Sqrt[a]))}


{Coth[x]*Sqrt[a + b*Sinh[x]^3], x, 5, (-(2/3))*Sqrt[a]*ArcTanh[Sqrt[a + b*Sinh[x]^3]/Sqrt[a]] + (2/3)*Sqrt[a + b*Sinh[x]^3]}


(* ::Section::Closed:: *)
(*Integrands of the form Hyper[c+d x]^m (a+b Sinh[c+d x]^4)^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sinh[c+d x]^m (a+b Sinh[c+d x]^4)^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{Sinh[c + d*x]^4*(a + b*Sinh[c + d*x]^4), x, 6, (1/128)*(48*a + 35*b)*x - ((80*a + 93*b)*Cosh[c + d*x]*Sinh[c + d*x])/(128*d) + ((48*a + 163*b)*Cosh[c + d*x]^3*Sinh[c + d*x])/(192*d) - (25*b*Cosh[c + d*x]^5*Sinh[c + d*x])/(48*d) + (b*Cosh[c + d*x]^7*Sinh[c + d*x])/(8*d)}
{Sinh[c + d*x]^3*(a + b*Sinh[c + d*x]^4), x, 3, -(((a + b)*Cosh[c + d*x])/d) + ((a + 3*b)*Cosh[c + d*x]^3)/(3*d) - (3*b*Cosh[c + d*x]^5)/(5*d) + (b*Cosh[c + d*x]^7)/(7*d)}
{Sinh[c + d*x]^2*(a + b*Sinh[c + d*x]^4), x, 5, (-(1/16))*(8*a + 5*b)*x + ((8*a + 11*b)*Cosh[c + d*x]*Sinh[c + d*x])/(16*d) - (13*b*Cosh[c + d*x]^3*Sinh[c + d*x])/(24*d) + (b*Cosh[c + d*x]^5*Sinh[c + d*x])/(6*d)}
{Sinh[c + d*x]^1*(a + b*Sinh[c + d*x]^4), x, 4, (a*Cosh[c + d*x])/d + (b*Cosh[c + d*x])/d - (2*b*Cosh[c + d*x]^3)/(3*d) + (b*Cosh[c + d*x]^5)/(5*d)}
{Sinh[c + d*x]^0*(a + b*Sinh[c + d*x]^4), x, 4, a*x + (3*b*x)/8 - (3*b*Cosh[c + d*x]*Sinh[c + d*x])/(8*d) + (b*Cosh[c + d*x]*Sinh[c + d*x]^3)/(4*d)}
{Csch[c + d*x]^1*(a + b*Sinh[c + d*x]^4), x, 4, -((a*ArcTanh[Cosh[c + d*x]])/d) - (b*Cosh[c + d*x])/d + (b*Cosh[c + d*x]^3)/(3*d)}
{Csch[c + d*x]^2*(a + b*Sinh[c + d*x]^4), x, 4, -((b*x)/2) - (a*Coth[c + d*x])/d + b/(4*d*(1 - Tanh[c + d*x])) - b/(4*d*(1 + Tanh[c + d*x]))}
{Csch[c + d*x]^3*(a + b*Sinh[c + d*x]^4), x, 4, (a*ArcTanh[Cosh[c + d*x]])/(2*d) + (b*Cosh[c + d*x])/d - (a*Coth[c + d*x]*Csch[c + d*x])/(2*d)}
{Csch[c + d*x]^4*(a + b*Sinh[c + d*x]^4), x, 4, b*x + (a*Coth[c + d*x])/d - (a*Coth[c + d*x]^3)/(3*d)}
{Csch[c + d*x]^5*(a + b*Sinh[c + d*x]^4), x, 4, -(((3*a + 8*b)*ArcTanh[Cosh[c + d*x]])/(8*d)) + (3*a*Coth[c + d*x]*Csch[c + d*x])/(8*d) - (a*Coth[c + d*x]*Csch[c + d*x]^3)/(4*d)}
{Csch[c + d*x]^6*(a + b*Sinh[c + d*x]^4), x, 3, -(((a + b)*Coth[c + d*x])/d) + (2*a*Coth[c + d*x]^3)/(3*d) - (a*Coth[c + d*x]^5)/(5*d)}
{Csch[c + d*x]^7*(a + b*Sinh[c + d*x]^4), x, 5, ((5*a + 8*b)*ArcTanh[Cosh[c + d*x]])/(16*d) - ((5*a + 8*b)*Coth[c + d*x]*Csch[c + d*x])/(16*d) + (5*a*Coth[c + d*x]*Csch[c + d*x]^3)/(24*d) - (a*Coth[c + d*x]*Csch[c + d*x]^5)/(6*d)}


{Sinh[c + d*x]^3*(a + b*Sinh[c + d*x]^4)^2, x, 3, -(((a + b)^2*Cosh[c + d*x])/d) + ((a + b)*(a + 5*b)*Cosh[c + d*x]^3)/(3*d) - (2*b*(3*a + 5*b)*Cosh[c + d*x]^5)/(5*d) + (2*b*(a + 5*b)*Cosh[c + d*x]^7)/(7*d) - (5*b^2*Cosh[c + d*x]^9)/(9*d) + (b^2*Cosh[c + d*x]^11)/(11*d)}
{Sinh[c + d*x]^2*(a + b*Sinh[c + d*x]^4)^2, x, 8, (-(1/256))*(128*a^2 + 160*a*b + 63*b^2)*x + ((128*a^2 + 160*a*b + 63*b^2)*Cosh[c + d*x]*Sinh[c + d*x])/(256*d) - ((128*a^2 + 160*a*b + 63*b^2)*Cosh[c + d*x]*Sinh[c + d*x]^3)/(384*d) + (a^2*Cosh[c + d*x]^7*Sinh[c + d*x]^3)/(3*d) - ((480*a^2 - 160*a*b - 63*b^2)*Cosh[c + d*x]*Sinh[c + d*x]^5)/(480*d) - ((80*a^2 + 9*b^2)*Cosh[c + d*x]*Sinh[c + d*x]^7)/(80*d) - ((10*a^2 - 3*b^2)*Cosh[c + d*x]*Sinh[c + d*x]^9)/(30*d)}
{Sinh[c + d*x]^1*(a + b*Sinh[c + d*x]^4)^2, x, 3, ((a + b)^2*Cosh[c + d*x])/d - (4*b*(a + b)*Cosh[c + d*x]^3)/(3*d) + (2*b*(a + 3*b)*Cosh[c + d*x]^5)/(5*d) - (4*b^2*Cosh[c + d*x]^7)/(7*d) + (b^2*Cosh[c + d*x]^9)/(9*d)}
{Sinh[c + d*x]^0*(a + b*Sinh[c + d*x]^4)^2, x, 10, a^2*x + (3*a*b*x)/4 + (35*b^2*x)/128 - (3*a*b*Cosh[c + d*x]*Sinh[c + d*x])/(4*d) - (35*b^2*Cosh[c + d*x]*Sinh[c + d*x])/(128*d) + (a*b*Cosh[c + d*x]*Sinh[c + d*x]^3)/(2*d) + (35*b^2*Cosh[c + d*x]*Sinh[c + d*x]^3)/(192*d) - (7*b^2*Cosh[c + d*x]*Sinh[c + d*x]^5)/(48*d) + (b^2*Cosh[c + d*x]*Sinh[c + d*x]^7)/(8*d)}
{Csch[c + d*x]^1*(a + b*Sinh[c + d*x]^4)^2, x, 5, -((a^2*ArcTanh[Cosh[c + d*x]])/d) - (b*(2*a + b)*Cosh[c + d*x])/d + (b*(2*a + 3*b)*Cosh[c + d*x]^3)/(3*d) - (3*b^2*Cosh[c + d*x]^5)/(5*d) + (b^2*Cosh[c + d*x]^7)/(7*d)}
{Csch[c + d*x]^2*(a + b*Sinh[c + d*x]^4)^2, x, 6, (-(1/16))*b*(16*a + 5*b)*x - (a^2*Cosh[c + d*x]^6*Coth[c + d*x])/d + ((48*a^2 + 16*a*b + 5*b^2)*Cosh[c + d*x]*Sinh[c + d*x])/(16*d) + ((72*a^2 - 5*b^2)*Cosh[c + d*x]*Sinh[c + d*x]^3)/(24*d) + ((6*a^2 + b^2)*Cosh[c + d*x]*Sinh[c + d*x]^5)/(6*d)}
{Csch[c + d*x]^3*(a + b*Sinh[c + d*x]^4)^2, x, 6, (a^2*ArcTanh[Cosh[c + d*x]])/(2*d) + (2*b*(5*a + 2*b)*Cosh[c + d*x])/(5*d) - (13*b^2*Cosh[c + d*x]^3)/(15*d) + (b^2*Cosh[c + d*x]^5*Coth[c + d*x]^2)/(5*d) - ((5*a^2 + 2*b^2)*Coth[c + d*x]*Csch[c + d*x])/(10*d)}
{Csch[c + d*x]^4*(a + b*Sinh[c + d*x]^4)^2, x, 6, (1/8)*b*(16*a + 3*b)*x + (5*a^2*Coth[c + d*x])/(3*d) - (a^2*Cosh[c + d*x]^4*Coth[c + d*x]^3)/(3*d) + ((8*a^2 - 3*b^2)*Cosh[c + d*x]*Sinh[c + d*x])/(8*d) + ((4*a^2 + 3*b^2)*Cosh[c + d*x]*Sinh[c + d*x]^3)/(12*d)}
{Csch[c + d*x]^5*(a + b*Sinh[c + d*x]^4)^2, x, 6, -((a*(3*a + 16*b)*ArcTanh[Cosh[c + d*x]])/(8*d)) - (5*b^2*Cosh[c + d*x])/(3*d) + (b^2*Cosh[c + d*x]^3*Coth[c + d*x]^4)/(3*d) + ((3*a^2 - 8*b^2)*Coth[c + d*x]*Csch[c + d*x])/(8*d) - ((3*a^2 + 4*b^2)*Coth[c + d*x]*Csch[c + d*x]^3)/(12*d)}
{Csch[c + d*x]^6*(a + b*Sinh[c + d*x]^4)^2, x, 6, -((b^2*x)/2) - (2*a*(2*a + 5*b)*Coth[c + d*x])/(5*d) + (13*a^2*Coth[c + d*x]^3)/(15*d) - (a^2*Cosh[c + d*x]^2*Coth[c + d*x]^5)/(5*d) + ((2*a^2 + 5*b^2)*Cosh[c + d*x]*Sinh[c + d*x])/(10*d)}
{Csch[c + d*x]^7*(a + b*Sinh[c + d*x]^4)^2, x, 6, (a*(5*a + 16*b)*ArcTanh[Cosh[c + d*x]])/(16*d) + (b^2*Cosh[c + d*x]*Coth[c + d*x]^6)/d - ((5*a^2 + 16*a*b + 48*b^2)*Coth[c + d*x]*Csch[c + d*x])/(16*d) + ((5*a^2 - 72*b^2)*Coth[c + d*x]*Csch[c + d*x]^3)/(24*d) - ((a^2 + 6*b^2)*Coth[c + d*x]*Csch[c + d*x]^5)/(6*d)}


{Sinh[c + d*x]^3*(a + b*Sinh[c + d*x]^4)^3, x, 3, -(((a + b)^3*Cosh[c + d*x])/d) + ((a + b)^2*(a + 7*b)*Cosh[c + d*x]^3)/(3*d) - (3*b*(a + b)*(3*a + 7*b)*Cosh[c + d*x]^5)/(5*d) + (b*(3*a^2 + 30*a*b + 35*b^2)*Cosh[c + d*x]^7)/(7*d) - (5*b^2*(3*a + 7*b)*Cosh[c + d*x]^9)/(9*d) + (3*b^2*(a + 7*b)*Cosh[c + d*x]^11)/(11*d) - (7*b^3*Cosh[c + d*x]^13)/(13*d) + (b^3*Cosh[c + d*x]^15)/(15*d)}
{Sinh[c + d*x]^2*(a + b*Sinh[c + d*x]^4)^3, x, 10, -(((1024*a^3 + 1920*a^2*b + 1512*a*b^2 + 429*b^3)*x)/2048) + ((1024*a^3 + 1920*a^2*b + 1512*a*b^2 + 429*b^3)*Cosh[c + d*x]*Sinh[c + d*x])/(2048*d) - ((1024*a^3 + 1920*a^2*b + 1512*a*b^2 + 429*b^3)*Cosh[c + d*x]*Sinh[c + d*x]^3)/(3072*d) + (a^3*Cosh[c + d*x]^11*Sinh[c + d*x]^3)/(3*d) - ((6400*a^3 - 1920*a^2*b - 1512*a*b^2 - 429*b^3)*Cosh[c + d*x]*Sinh[c + d*x]^5)/(3840*d) - ((44800*a^3 + 4536*a*b^2 + 1287*b^3)*Cosh[c + d*x]*Sinh[c + d*x]^7)/(13440*d) - ((5600*a^3 - 504*a*b^2 - 143*b^3)*Cosh[c + d*x]*Sinh[c + d*x]^9)/(1680*d) - ((280*a^3 + 13*b^3)*Cosh[c + d*x]*Sinh[c + d*x]^11)/(168*d) - ((14*a^3 - 3*b^3)*Cosh[c + d*x]*Sinh[c + d*x]^13)/(42*d)}
{Sinh[c + d*x]^1*(a + b*Sinh[c + d*x]^4)^3, x, 3, ((a + b)^3*Cosh[c + d*x])/d - (2*b*(a + b)^2*Cosh[c + d*x]^3)/d + (3*b*(a + b)*(a + 5*b)*Cosh[c + d*x]^5)/(5*d) - (4*b^2*(3*a + 5*b)*Cosh[c + d*x]^7)/(7*d) + (b^2*(a + 5*b)*Cosh[c + d*x]^9)/(3*d) - (6*b^3*Cosh[c + d*x]^11)/(11*d) + (b^3*Cosh[c + d*x]^13)/(13*d)}
{Sinh[c + d*x]^0*(a + b*Sinh[c + d*x]^4)^3, x, 17, a^3*x + (9/8)*a^2*b*x + (105/128)*a*b^2*x + (231*b^3*x)/1024 - (9*a^2*b*Cosh[c + d*x]*Sinh[c + d*x])/(8*d) - (105*a*b^2*Cosh[c + d*x]*Sinh[c + d*x])/(128*d) - (231*b^3*Cosh[c + d*x]*Sinh[c + d*x])/(1024*d) + (3*a^2*b*Cosh[c + d*x]*Sinh[c + d*x]^3)/(4*d) + (35*a*b^2*Cosh[c + d*x]*Sinh[c + d*x]^3)/(64*d) + (77*b^3*Cosh[c + d*x]*Sinh[c + d*x]^3)/(512*d) - (7*a*b^2*Cosh[c + d*x]*Sinh[c + d*x]^5)/(16*d) - (77*b^3*Cosh[c + d*x]*Sinh[c + d*x]^5)/(640*d) + (3*a*b^2*Cosh[c + d*x]*Sinh[c + d*x]^7)/(8*d) + (33*b^3*Cosh[c + d*x]*Sinh[c + d*x]^7)/(320*d) - (11*b^3*Cosh[c + d*x]*Sinh[c + d*x]^9)/(120*d) + (b^3*Cosh[c + d*x]*Sinh[c + d*x]^11)/(12*d)}
{Csch[c + d*x]^1*(a + b*Sinh[c + d*x]^4)^3, x, 5, -((a^3*ArcTanh[Cosh[c + d*x]])/d) - (b*(3*a^2 + 3*a*b + b^2)*Cosh[c + d*x])/d + (b*(3*a^2 + 9*a*b + 5*b^2)*Cosh[c + d*x]^3)/(3*d) - (b^2*(9*a + 10*b)*Cosh[c + d*x]^5)/(5*d) + (b^2*(3*a + 10*b)*Cosh[c + d*x]^7)/(7*d) - (5*b^3*Cosh[c + d*x]^9)/(9*d) + (b^3*Cosh[c + d*x]^11)/(11*d)}
{Csch[c + d*x]^2*(a + b*Sinh[c + d*x]^4)^3, x, 8, (-(3/256))*b*(128*a^2 + 80*a*b + 21*b^2)*x - (a^3*Cosh[c + d*x]^10*Coth[c + d*x])/d + ((1280*a^3 + 384*a^2*b + 240*a*b^2 + 63*b^3)*Cosh[c + d*x]*Sinh[c + d*x])/(256*d) + ((1280*a^3 - 80*a*b^2 - 21*b^3)*Cosh[c + d*x]*Sinh[c + d*x]^3)/(128*d) + ((1600*a^3 + 80*a*b^2 + 21*b^3)*Cosh[c + d*x]*Sinh[c + d*x]^5)/(160*d) + ((400*a^3 - 9*b^3)*Cosh[c + d*x]*Sinh[c + d*x]^7)/(80*d) + ((10*a^3 + b^3)*Cosh[c + d*x]*Sinh[c + d*x]^9)/(10*d)}
{Csch[c + d*x]^3*(a + b*Sinh[c + d*x]^4)^3, x, 6, (a^3*ArcTanh[Cosh[c + d*x]])/(2*d) + (b*(27*a^2 + 27*a*b + 8*b^2)*Cosh[c + d*x])/(9*d) - (b^2*(18*a + 13*b)*Cosh[c + d*x]^3)/(9*d) + (b^2*(27*a + 49*b)*Cosh[c + d*x]^5)/(45*d) - (43*b^3*Cosh[c + d*x]^7)/(63*d) + (b^3*Cosh[c + d*x]^9*Coth[c + d*x]^2)/(9*d) - ((9*a^3 + 2*b^3)*Coth[c + d*x]*Csch[c + d*x])/(18*d)}
{Csch[c + d*x]^4*(a + b*Sinh[c + d*x]^4)^3, x, 8, (1/128)*b*(384*a^2 + 144*a*b + 35*b^2)*x + (7*a^3*Coth[c + d*x])/(3*d) - (a^3*Cosh[c + d*x]^8*Coth[c + d*x]^3)/(3*d) + ((1280*a^3 - 432*a*b^2 - 105*b^3)*Cosh[c + d*x]*Sinh[c + d*x])/(384*d) + ((640*a^3 + 144*a*b^2 + 35*b^3)*Cosh[c + d*x]*Sinh[c + d*x]^3)/(192*d) + ((80*a^3 - 7*b^3)*Cosh[c + d*x]*Sinh[c + d*x]^5)/(48*d) + ((8*a^3 + 3*b^3)*Cosh[c + d*x]*Sinh[c + d*x]^7)/(24*d)}
{Csch[c + d*x]^5*(a + b*Sinh[c + d*x]^4)^3, x, 7, -((3*a^2*(a + 8*b)*ArcTanh[Cosh[c + d*x]])/(8*d)) - (b^2*(21*a + 11*b)*Cosh[c + d*x])/(7*d) + (b^2*(7*a + 4*b)*Cosh[c + d*x]^3)/(7*d) - (31*b^3*Cosh[c + d*x]^5)/(35*d) + (b^3*Cosh[c + d*x]^7*Coth[c + d*x]^4)/(7*d) + ((21*a^3 - 40*b^3)*Coth[c + d*x]*Csch[c + d*x])/(56*d) - ((7*a^3 + 4*b^3)*Coth[c + d*x]*Csch[c + d*x]^3)/(28*d)}
{Csch[c + d*x]^6*(a + b*Sinh[c + d*x]^4)^3, x, 8, (-(1/16))*b^2*(24*a + 5*b)*x + (a^2*(a - 15*b)*Coth[c + d*x])/(5*d) + (19*a^3*Coth[c + d*x]^3)/(15*d) - (a^3*Cosh[c + d*x]^6*Coth[c + d*x]^5)/(5*d) + ((32*a^3 + 24*a*b^2 + 5*b^3)*Cosh[c + d*x]*Sinh[c + d*x])/(16*d) + ((24*a^3 - 5*b^3)*Cosh[c + d*x]*Sinh[c + d*x]^3)/(24*d) + ((6*a^3 + 5*b^3)*Cosh[c + d*x]*Sinh[c + d*x]^5)/(30*d)}
{Csch[c + d*x]^7*(a + b*Sinh[c + d*x]^4)^3, x, 8, (a^2*(5*a + 24*b)*ArcTanh[Cosh[c + d*x]])/(16*d) + ((15*a - b)*b^2*Cosh[c + d*x])/(5*d) - (19*b^3*Cosh[c + d*x]^3)/(15*d) + (b^3*Cosh[c + d*x]^5*Coth[c + d*x]^6)/(5*d) - ((5*a^3 + 24*a^2*b + 32*b^3)*Coth[c + d*x]*Csch[c + d*x])/(16*d) + ((5*a^3 - 24*b^3)*Coth[c + d*x]*Csch[c + d*x]^3)/(24*d) - ((5*a^3 + 6*b^3)*Coth[c + d*x]*Csch[c + d*x]^5)/(30*d)}
{Csch[c + d*x]^8*(a + b*Sinh[c + d*x]^4)^3, x, 7, (3/8)*b^2*(8*a + b)*x + (a^2*(11*a + 21*b)*Coth[c + d*x])/(7*d) - (a^2*(4*a + 7*b)*Coth[c + d*x]^3)/(7*d) + (31*a^3*Coth[c + d*x]^5)/(35*d) - (a^3*Cosh[c + d*x]^4*Coth[c + d*x]^7)/(7*d) + ((40*a^3 - 21*b^3)*Cosh[c + d*x]*Sinh[c + d*x])/(56*d) + ((4*a^3 + 7*b^3)*Cosh[c + d*x]*Sinh[c + d*x]^3)/(28*d)}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{Sinh[c + d*x]^5/(a + b*Sinh[c + d*x]^4), x, 6, -((Sqrt[-a]*ArcTan[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[-a] - Sqrt[b]]])/(2*Sqrt[Sqrt[-a] - Sqrt[b]]*b^(5/4)*d)) - (Sqrt[-a]*ArcTanh[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[-a] + Sqrt[b]]])/(2*Sqrt[Sqrt[-a] + Sqrt[b]]*b^(5/4)*d) + Cosh[c + d*x]/(b*d)}
{Sinh[c + d*x]^4/(a + b*Sinh[c + d*x]^4), x, 7, x/b - ((-a)^(1/4)*ArcTanh[(Sqrt[Sqrt[-a] - Sqrt[b]]*Tanh[c + d*x])/(-a)^(1/4)])/(2*Sqrt[Sqrt[-a] - Sqrt[b]]*b*d) - ((-a)^(1/4)*ArcTanh[(Sqrt[Sqrt[-a] + Sqrt[b]]*Tanh[c + d*x])/(-a)^(1/4)])/(2*Sqrt[Sqrt[-a] + Sqrt[b]]*b*d)}
{Sinh[c + d*x]^3/(a + b*Sinh[c + d*x]^4), x, 4, ArcTan[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[-a] - Sqrt[b]]]/(2*Sqrt[Sqrt[-a] - Sqrt[b]]*b^(3/4)*d) - ArcTanh[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[-a] + Sqrt[b]]]/(2*Sqrt[Sqrt[-a] + Sqrt[b]]*b^(3/4)*d)}
{Sinh[c + d*x]^2/(a + b*Sinh[c + d*x]^4), x, 4, ArcTanh[(Sqrt[Sqrt[-a] - Sqrt[b]]*Tanh[c + d*x])/(-a)^(1/4)]/(2*(-a)^(1/4)*Sqrt[Sqrt[-a] - Sqrt[b]]*Sqrt[b]*d) - ArcTanh[(Sqrt[Sqrt[-a] + Sqrt[b]]*Tanh[c + d*x])/(-a)^(1/4)]/(2*(-a)^(1/4)*Sqrt[Sqrt[-a] + Sqrt[b]]*Sqrt[b]*d)}
{Sinh[c + d*x]^1/(a + b*Sinh[c + d*x]^4), x, 4, -ArcTan[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[-a] - Sqrt[b]]]/(2*Sqrt[-a]*Sqrt[Sqrt[-a] - Sqrt[b]]*b^(1/4)*d) - ArcTanh[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[-a] + Sqrt[b]]]/(2*Sqrt[-a]*Sqrt[Sqrt[-a] + Sqrt[b]]*b^(1/4)*d)}
{Sinh[c + d*x]^0/(a + b*Sinh[c + d*x]^4), x, 5, -(ArcTanh[(Sqrt[Sqrt[-a] - Sqrt[b]]*Tanh[c + d*x])/(-a)^(1/4)]/(2*(-a)^(3/4)*Sqrt[Sqrt[-a] - Sqrt[b]]*d)) - ArcTanh[(Sqrt[Sqrt[-a] + Sqrt[b]]*Tanh[c + d*x])/(-a)^(1/4)]/(2*(-a)^(3/4)*Sqrt[Sqrt[-a] + Sqrt[b]]*d)}
{Csch[c + d*x]^1/(a + b*Sinh[c + d*x]^4), x, 7, -(b^(1/4)*ArcTan[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[-a] - Sqrt[b]]])/(2*a*Sqrt[Sqrt[-a] - Sqrt[b]]*d) - ArcTanh[Cosh[c + d*x]]/(a*d) + (b^(1/4)*ArcTanh[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[-a] + Sqrt[b]]])/(2*a*Sqrt[Sqrt[-a] + Sqrt[b]]*d)}
{Csch[c + d*x]^2/(a + b*Sinh[c + d*x]^4), x, 6, (Sqrt[b]*ArcTanh[(Sqrt[Sqrt[-a] - Sqrt[b]]*Tanh[c + d*x])/(-a)^(1/4)])/(2*(-a)^(5/4)*Sqrt[Sqrt[-a] - Sqrt[b]]*d) - (Sqrt[b]*ArcTanh[(Sqrt[Sqrt[-a] + Sqrt[b]]*Tanh[c + d*x])/(-a)^(1/4)])/(2*(-a)^(5/4)*Sqrt[Sqrt[-a] + Sqrt[b]]*d) - Coth[c + d*x]/(a*d)}
{Csch[c + d*x]^3/(a + b*Sinh[c + d*x]^4), x, 7, -(b^(3/4)*ArcTan[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[-a] - Sqrt[b]]])/(2*(-a)^(3/2)*Sqrt[Sqrt[-a] - Sqrt[b]]*d) + ArcTanh[Cosh[c + d*x]]/(2*a*d) - (b^(3/4)*ArcTanh[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[-a] + Sqrt[b]]])/(2*(-a)^(3/2)*Sqrt[Sqrt[-a] + Sqrt[b]]*d) + 1/(4*a*d*(1 - Cosh[c + d*x])) - 1/(4*a*d*(1 + Cosh[c + d*x]))}
{Csch[c + d*x]^4/(a + b*Sinh[c + d*x]^4), x, 6, -((b*ArcTanh[(Sqrt[Sqrt[-a] - Sqrt[b]]*Tanh[c + d*x])/(-a)^(1/4)])/(2*(-a)^(7/4)*Sqrt[Sqrt[-a] - Sqrt[b]]*d)) - (b*ArcTanh[(Sqrt[Sqrt[-a] + Sqrt[b]]*Tanh[c + d*x])/(-a)^(1/4)])/(2*(-a)^(7/4)*Sqrt[Sqrt[-a] + Sqrt[b]]*d) + Coth[c + d*x]/(a*d) - Coth[c + d*x]^3/(3*a*d)}


{Sinh[c + d*x]^9/(a + b*Sinh[c + d*x]^4)^2, x, 6, -((Sqrt[-a]*(5*a + Sqrt[-a]*Sqrt[b] + 6*b)*ArcTan[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[-a] - Sqrt[b]]])/(8*Sqrt[Sqrt[-a] - Sqrt[b]]*b^(9/4)*(a + b)*d)) - (Sqrt[-a]*(5*a - Sqrt[-a]*Sqrt[b] + 6*b)*ArcTanh[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[-a] + Sqrt[b]]])/(8*Sqrt[Sqrt[-a] + Sqrt[b]]*b^(9/4)*(a + b)*d) + Cosh[c + d*x]/(b^2*d) + (a*Cosh[c + d*x]*(a - b + b*Cosh[c + d*x]^2))/(4*b^2*(a + b)*d*(a + b - 2*b*Cosh[c + d*x]^2 + b*Cosh[c + d*x]^4))}
{Sinh[c + d*x]^8/(a + b*Sinh[c + d*x]^4)^2, x, 11, x/b^2 - ((-a)^(1/4)*ArcTanh[(Sqrt[Sqrt[-a] - Sqrt[b]]*Tanh[c + d*x])/(-a)^(1/4)])/(2*Sqrt[Sqrt[-a] - Sqrt[b]]*b^2*d) - ((-a)^(1/4)*(Sqrt[-a] + Sqrt[b])*ArcTanh[(Sqrt[Sqrt[-a] - Sqrt[b]]*Tanh[c + d*x])/(-a)^(1/4)])/(8*Sqrt[Sqrt[-a] - Sqrt[b]]*b^(3/2)*(a + b)*d) - ((-a)^(1/4)*ArcTanh[(Sqrt[Sqrt[-a] + Sqrt[b]]*Tanh[c + d*x])/(-a)^(1/4)])/(2*Sqrt[Sqrt[-a] + Sqrt[b]]*b^2*d) + ((-a)^(1/4)*(Sqrt[-a] - Sqrt[b])*ArcTanh[(Sqrt[Sqrt[-a] + Sqrt[b]]*Tanh[c + d*x])/(-a)^(1/4)])/(8*Sqrt[Sqrt[-a] + Sqrt[b]]*b^(3/2)*(a + b)*d) - (a*Coth[c + d*x]*(2 - Coth[c + d*x]^2))/(4*b*(a + b)*d*(a + b - 2*a*Coth[c + d*x]^2 + a*Coth[c + d*x]^4))}
{Sinh[c + d*x]^7/(a + b*Sinh[c + d*x]^4)^2, x, 5, ((3*a + Sqrt[-a]*Sqrt[b] + 4*b)*ArcTan[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[-a] - Sqrt[b]]])/(8*Sqrt[Sqrt[-a] - Sqrt[b]]*b^(7/4)*(a + b)*d) - ((3*a - Sqrt[-a]*Sqrt[b] + 4*b)*ArcTanh[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[-a] + Sqrt[b]]])/(8*Sqrt[Sqrt[-a] + Sqrt[b]]*b^(7/4)*(a + b)*d) + (a*Cosh[c + d*x]*(2 - Cosh[c + d*x]^2))/(4*b*(a + b)*d*(a + b - 2*b*Cosh[c + d*x]^2 + b*Cosh[c + d*x]^4))}
{Sinh[c + d*x]^6/(a + b*Sinh[c + d*x]^4)^2, x, 5, ((2*a + Sqrt[-a]*Sqrt[b] + 3*b)*ArcTanh[(Sqrt[Sqrt[-a] - Sqrt[b]]*Tanh[c + d*x])/(-a)^(1/4)])/(8*(-a)^(1/4)*Sqrt[Sqrt[-a] - Sqrt[b]]*b^(3/2)*(a + b)*d) - ((2*a - Sqrt[-a]*Sqrt[b] + 3*b)*ArcTanh[(Sqrt[Sqrt[-a] + Sqrt[b]]*Tanh[c + d*x])/(-a)^(1/4)])/(8*(-a)^(1/4)*Sqrt[Sqrt[-a] + Sqrt[b]]*b^(3/2)*(a + b)*d) + (Coth[c + d*x]*(a - b - a*Coth[c + d*x]^2))/(4*b*(a + b)*d*(a + b - 2*a*Coth[c + d*x]^2 + a*Coth[c + d*x]^4))}
{Sinh[c + d*x]^5/(a + b*Sinh[c + d*x]^4)^2, x, 5, -(((a + Sqrt[-a]*Sqrt[b] + 2*b)*ArcTan[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[-a] - Sqrt[b]]])/(8*Sqrt[-a]*Sqrt[Sqrt[-a] - Sqrt[b]]*b^(5/4)*(a + b)*d)) - ((a - Sqrt[-a]*Sqrt[b] + 2*b)*ArcTanh[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[-a] + Sqrt[b]]])/(8*Sqrt[-a]*Sqrt[Sqrt[-a] + Sqrt[b]]*b^(5/4)*(a + b)*d) - (Cosh[c + d*x]*(a - b + b*Cosh[c + d*x]^2))/(4*b*(a + b)*d*(a + b - 2*b*Cosh[c + d*x]^2 + b*Cosh[c + d*x]^4))}
{Sinh[c + d*x]^4/(a + b*Sinh[c + d*x]^4)^2, x, 5, -(((Sqrt[-a] + Sqrt[b])*ArcTanh[(Sqrt[Sqrt[-a] - Sqrt[b]]*Tanh[c + d*x])/(-a)^(1/4)])/(8*(-a)^(3/4)*Sqrt[Sqrt[-a] - Sqrt[b]]*Sqrt[b]*(a + b)*d)) + ((Sqrt[-a] - Sqrt[b])*ArcTanh[(Sqrt[Sqrt[-a] + Sqrt[b]]*Tanh[c + d*x])/(-a)^(1/4)])/(8*(-a)^(3/4)*Sqrt[Sqrt[-a] + Sqrt[b]]*Sqrt[b]*(a + b)*d) + (Coth[c + d*x]*(2 - Coth[c + d*x]^2))/(4*(a + b)*d*(a + b - 2*a*Coth[c + d*x]^2 + a*Coth[c + d*x]^4))}
{Sinh[c + d*x]^3/(a + b*Sinh[c + d*x]^4)^2, x, 5, ((Sqrt[-a] + Sqrt[b])*ArcTan[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[-a] - Sqrt[b]]])/(8*Sqrt[-a]*Sqrt[Sqrt[-a] - Sqrt[b]]*b^(3/4)*(a + b)*d) - ((a + Sqrt[-a]*Sqrt[b])*ArcTanh[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[-a] + Sqrt[b]]])/(8*a*Sqrt[Sqrt[-a] + Sqrt[b]]*b^(3/4)*(a + b)*d) - (Cosh[c + d*x]*(2 - Cosh[c + d*x]^2))/(4*(a + b)*d*(a + b - 2*b*Cosh[c + d*x]^2 + b*Cosh[c + d*x]^4))}
{Sinh[c + d*x]^2/(a + b*Sinh[c + d*x]^4)^2, x, 5, -(((2*a - Sqrt[-a]*Sqrt[b] + b)*ArcTanh[(Sqrt[Sqrt[-a] - Sqrt[b]]*Tanh[c + d*x])/(-a)^(1/4)])/(8*(-a)^(5/4)*Sqrt[Sqrt[-a] - Sqrt[b]]*Sqrt[b]*(a + b)*d)) + ((2*a + Sqrt[-a]*Sqrt[b] + b)*ArcTanh[(Sqrt[Sqrt[-a] + Sqrt[b]]*Tanh[c + d*x])/(-a)^(1/4)])/(8*(-a)^(5/4)*Sqrt[Sqrt[-a] + Sqrt[b]]*Sqrt[b]*(a + b)*d) - (Coth[c + d*x]*(a - b - a*Coth[c + d*x]^2))/(4*a*(a + b)*d*(a + b - 2*a*Coth[c + d*x]^2 + a*Coth[c + d*x]^4))}
{Sinh[c + d*x]^1/(a + b*Sinh[c + d*x]^4)^2, x, 5, ((3*a - Sqrt[-a]*Sqrt[b] + 2*b)*ArcTan[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[-a] - Sqrt[b]]])/(8*(-a)^(3/2)*Sqrt[Sqrt[-a] - Sqrt[b]]*b^(1/4)*(a + b)*d) + ((3*a + Sqrt[-a]*Sqrt[b] + 2*b)*ArcTanh[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[-a] + Sqrt[b]]])/(8*(-a)^(3/2)*Sqrt[Sqrt[-a] + Sqrt[b]]*b^(1/4)*(a + b)*d) + (Cosh[c + d*x]*(a - b + b*Cosh[c + d*x]^2))/(4*a*(a + b)*d*(a + b - 2*b*Cosh[c + d*x]^2 + b*Cosh[c + d*x]^4))}
{Sinh[c + d*x]^0/(a + b*Sinh[c + d*x]^4)^2, x, 5, ((4*a - Sqrt[-a]*Sqrt[b] + 3*b)*ArcTanh[(Sqrt[Sqrt[-a] - Sqrt[b]]*Tanh[c + d*x])/(-a)^(1/4)])/(8*(-a)^(7/4)*Sqrt[Sqrt[-a] - Sqrt[b]]*(a + b)*d) + ((4*Sqrt[-a]*a - a*Sqrt[b] + 3*Sqrt[-a]*b)*ArcTanh[(Sqrt[Sqrt[-a] + Sqrt[b]]*Tanh[c + d*x])/(-a)^(1/4)])/(8*(-a)^(9/4)*Sqrt[Sqrt[-a] + Sqrt[b]]*(a + b)*d) - (b*Coth[c + d*x]*(2 - Coth[c + d*x]^2))/(4*a*(a + b)*d*(a + b - 2*a*Coth[c + d*x]^2 + a*Coth[c + d*x]^4))}
{Csch[c + d*x]^1/(a + b*Sinh[c + d*x]^4)^2, x, 11, -((b^(1/4)*ArcTan[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[-a] - Sqrt[b]]])/(2*a^2*Sqrt[Sqrt[-a] - Sqrt[b]]*d)) + ((Sqrt[-a] + Sqrt[b])*b^(1/4)*ArcTan[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[-a] - Sqrt[b]]])/(8*(-a)^(3/2)*Sqrt[Sqrt[-a] - Sqrt[b]]*(a + b)*d) - ArcTanh[Cosh[c + d*x]]/(a^2*d) + (b^(1/4)*ArcTanh[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[-a] + Sqrt[b]]])/(2*a^2*Sqrt[Sqrt[-a] + Sqrt[b]]*d) + ((a + Sqrt[-a]*Sqrt[b])*b^(1/4)*ArcTanh[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[-a] + Sqrt[b]]])/(8*a^2*Sqrt[Sqrt[-a] + Sqrt[b]]*(a + b)*d) + (b*Cosh[c + d*x]*(2 - Cosh[c + d*x]^2))/(4*a*(a + b)*d*(a + b - 2*b*Cosh[c + d*x]^2 + b*Cosh[c + d*x]^4))}
{Csch[c + d*x]^2/(a + b*Sinh[c + d*x]^4)^2, x, 6, -((Sqrt[b]*(6*a - Sqrt[-a]*Sqrt[b] + 5*b)*ArcTanh[(Sqrt[Sqrt[-a] - Sqrt[b]]*Tanh[c + d*x])/(-a)^(1/4)])/(8*(-a)^(9/4)*Sqrt[Sqrt[-a] - Sqrt[b]]*(a + b)*d)) + (Sqrt[b]*(6*a + Sqrt[-a]*Sqrt[b] + 5*b)*ArcTanh[(Sqrt[Sqrt[-a] + Sqrt[b]]*Tanh[c + d*x])/(-a)^(1/4)])/(8*(-a)^(9/4)*Sqrt[Sqrt[-a] + Sqrt[b]]*(a + b)*d) - Coth[c + d*x]/(a^2*d) + (b*Coth[c + d*x]*(a - b - a*Coth[c + d*x]^2))/(4*a^2*(a + b)*d*(a + b - 2*a*Coth[c + d*x]^2 + a*Coth[c + d*x]^4))}


{Sinh[c + d*x]^9/(a + b*Sinh[c + d*x]^4)^3, x, 6, -(((5*a^2 + 4*Sqrt[-a]*a*Sqrt[b] + 11*a*b + 10*Sqrt[-a]*b^(3/2) + 12*b^2)*ArcTan[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[-a] - Sqrt[b]]])/(64*Sqrt[-a]*Sqrt[Sqrt[-a] - Sqrt[b]]*b^(9/4)*(a + b)^2*d)) - ((5*a^2 + 4*(-a)^(3/2)*Sqrt[b] + 11*a*b - 10*Sqrt[-a]*b^(3/2) + 12*b^2)*ArcTanh[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[-a] + Sqrt[b]]])/(64*Sqrt[-a]*Sqrt[Sqrt[-a] + Sqrt[b]]*b^(9/4)*(a + b)^2*d) + (a*Cosh[c + d*x]*(a - b + b*Cosh[c + d*x]^2))/(8*b^2*(a + b)*d*(a + b - 2*b*Cosh[c + d*x]^2 + b*Cosh[c + d*x]^4)^2) - (Cosh[c + d*x]*(9*a^2 + 11*a*b - 10*b^2 + 2*b*(2*a + 5*b)*Cosh[c + d*x]^2))/(32*b^2*(a + b)^2*d*(a + b - 2*b*Cosh[c + d*x]^2 + b*Cosh[c + d*x]^4))}
{Sinh[c + d*x]^8/(a + b*Sinh[c + d*x]^4)^3, x, 6, ((2*a^2 + Sqrt[-a]*a*Sqrt[b] + 8*a*b - 5*Sqrt[-a]*b^(3/2))*ArcTanh[(Sqrt[Sqrt[-a] - Sqrt[b]]*Tanh[c + d*x])/(-a)^(1/4)])/(64*(-a)^(5/4)*Sqrt[Sqrt[-a] - Sqrt[b]]*b^(3/2)*(a + b)^2*d) - ((2*a^2 + (-a)^(3/2)*Sqrt[b] + 8*a*b + 5*Sqrt[-a]*b^(3/2))*ArcTanh[(Sqrt[Sqrt[-a] + Sqrt[b]]*Tanh[c + d*x])/(-a)^(1/4)])/(64*(-a)^(5/4)*Sqrt[Sqrt[-a] + Sqrt[b]]*b^(3/2)*(a + b)^2*d) + (Coth[c + d*x]*(2 - Coth[c + d*x]^2))/(8*(a + b)*d*(a + b - 2*a*Coth[c + d*x]^2 + a*Coth[c + d*x]^4)^2) - (Coth[c + d*x]*(a - 11*b - (a - 5*b)*Coth[c + d*x]^2))/(32*b*(a + b)^2*d*(a + b - 2*a*Coth[c + d*x]^2 + a*Coth[c + d*x]^4))}
{Sinh[c + d*x]^7/(a + b*Sinh[c + d*x]^4)^3, x, 6, (3*(a^2 + 3*a*b - 2*Sqrt[-a]*b^(3/2))*ArcTan[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[-a] - Sqrt[b]]])/(64*a*Sqrt[Sqrt[-a] - Sqrt[b]]*b^(7/4)*(a + b)^2*d) - (3*(a^2 + 3*a*b + 2*Sqrt[-a]*b^(3/2))*ArcTanh[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[-a] + Sqrt[b]]])/(64*a*Sqrt[Sqrt[-a] + Sqrt[b]]*b^(7/4)*(a + b)^2*d) + (a*Cosh[c + d*x]*(2 - Cosh[c + d*x]^2))/(8*b*(a + b)*d*(a + b - 2*b*Cosh[c + d*x]^2 + b*Cosh[c + d*x]^4)^2) - (Cosh[c + d*x]*(5*a + 17*b - 3*(a + 3*b)*Cosh[c + d*x]^2))/(32*b*(a + b)^2*d*(a + b - 2*b*Cosh[c + d*x]^2 + b*Cosh[c + d*x]^4))}
{Sinh[c + d*x]^6/(a + b*Sinh[c + d*x]^4)^3, x, 6, -(((4*a^2 + 2*Sqrt[-a]*a*Sqrt[b] + 13*a*b - 4*Sqrt[-a]*b^(3/2) + 3*b^2)*ArcTanh[(Sqrt[Sqrt[-a] - Sqrt[b]]*Tanh[c + d*x])/(-a)^(1/4)])/(64*(-a)^(5/4)*Sqrt[Sqrt[-a] - Sqrt[b]]*b^(3/2)*(a + b)^2*d)) + ((4*a^2 + 2*(-a)^(3/2)*Sqrt[b] + 13*a*b + 4*Sqrt[-a]*b^(3/2) + 3*b^2)*ArcTanh[(Sqrt[Sqrt[-a] + Sqrt[b]]*Tanh[c + d*x])/(-a)^(1/4)])/(64*(-a)^(5/4)*Sqrt[Sqrt[-a] + Sqrt[b]]*b^(3/2)*(a + b)^2*d) - (Coth[c + d*x]*(a - b - a*Coth[c + d*x]^2))/(8*a*(a + b)*d*(a + b - 2*a*Coth[c + d*x]^2 + a*Coth[c + d*x]^4)^2) + (Coth[c + d*x]*(2*a^2 - 11*a*b - b^2 - 2*a*(a - 2*b)*Coth[c + d*x]^2))/(32*a*b*(a + b)^2*d*(a + b - 2*a*Coth[c + d*x]^2 + a*Coth[c + d*x]^4))}
{Sinh[c + d*x]^5/(a + b*Sinh[c + d*x]^4)^3, x, 6, ((3*a^2 + 4*Sqrt[-a]*a*Sqrt[b] + 13*a*b - 2*Sqrt[-a]*b^(3/2) + 4*b^2)*ArcTan[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[-a] - Sqrt[b]]])/(64*(-a)^(3/2)*Sqrt[Sqrt[-a] - Sqrt[b]]*b^(5/4)*(a + b)^2*d) + ((3*a^2 + 4*(-a)^(3/2)*Sqrt[b] + 13*a*b + 2*Sqrt[-a]*b^(3/2) + 4*b^2)*ArcTanh[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[-a] + Sqrt[b]]])/(64*(-a)^(3/2)*Sqrt[Sqrt[-a] + Sqrt[b]]*b^(5/4)*(a + b)^2*d) - (Cosh[c + d*x]*(a - b + b*Cosh[c + d*x]^2))/(8*b*(a + b)*d*(a + b - 2*b*Cosh[c + d*x]^2 + b*Cosh[c + d*x]^4)^2) + (Cosh[c + d*x]*(a^2 + 11*a*b - 2*b^2 - 2*(2*a - b)*b*Cosh[c + d*x]^2))/(32*a*b*(a + b)^2*d*(a + b - 2*b*Cosh[c + d*x]^2 + b*Cosh[c + d*x]^4))}
{Sinh[c + d*x]^4/(a + b*Sinh[c + d*x]^4)^3, x, 6, (3*(2*Sqrt[-a]*a + 3*a*Sqrt[b] + b^(3/2))*ArcTanh[(Sqrt[Sqrt[-a] - Sqrt[b]]*Tanh[c + d*x])/(-a)^(1/4)])/(64*(-a)^(7/4)*Sqrt[Sqrt[-a] - Sqrt[b]]*Sqrt[b]*(a + b)^2*d) + (3*(2*a^2 + 3*Sqrt[-a]*a*Sqrt[b] + Sqrt[-a]*b^(3/2))*ArcTanh[(Sqrt[Sqrt[-a] + Sqrt[b]]*Tanh[c + d*x])/(-a)^(1/4)])/(64*(-a)^(9/4)*Sqrt[Sqrt[-a] + Sqrt[b]]*Sqrt[b]*(a + b)^2*d) - (b*Coth[c + d*x]*(2 - Coth[c + d*x]^2))/(8*a*(a + b)*d*(a + b - 2*a*Coth[c + d*x]^2 + a*Coth[c + d*x]^4)^2) + (Coth[c + d*x]*(17*a + 5*b - 3*(3*a + b)*Coth[c + d*x]^2))/(32*a*(a + b)^2*d*(a + b - 2*a*Coth[c + d*x]^2 + a*Coth[c + d*x]^4))}
{Sinh[c + d*x]^3/(a + b*Sinh[c + d*x]^4)^3, x, 6, -(((5*Sqrt[-a]*a + 8*a*Sqrt[b] - Sqrt[-a]*b + 2*b^(3/2))*ArcTan[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[-a] - Sqrt[b]]])/(64*(-a)^(3/2)*Sqrt[Sqrt[-a] - Sqrt[b]]*b^(3/4)*(a + b)^2*d)) + ((5*Sqrt[-a]*a - 8*a*Sqrt[b] - Sqrt[-a]*b - 2*b^(3/2))*ArcTanh[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[-a] + Sqrt[b]]])/(64*(-a)^(3/2)*Sqrt[Sqrt[-a] + Sqrt[b]]*b^(3/4)*(a + b)^2*d) - (Cosh[c + d*x]*(2 - Cosh[c + d*x]^2))/(8*(a + b)*d*(a + b - 2*b*Cosh[c + d*x]^2 + b*Cosh[c + d*x]^4)^2) - (Cosh[c + d*x]*(11*a - b - (5*a - b)*Cosh[c + d*x]^2))/(32*a*(a + b)^2*d*(a + b - 2*b*Cosh[c + d*x]^2 + b*Cosh[c + d*x]^4))}
{Sinh[c + d*x]^2/(a + b*Sinh[c + d*x]^4)^3, x, 6, ((12*a^2 + 10*(-a)^(3/2)*Sqrt[b] + 11*a*b - 4*Sqrt[-a]*b^(3/2) + 5*b^2)*ArcTanh[(Sqrt[Sqrt[-a] - Sqrt[b]]*Tanh[c + d*x])/(-a)^(1/4)])/(64*(-a)^(9/4)*Sqrt[Sqrt[-a] - Sqrt[b]]*Sqrt[b]*(a + b)^2*d) - ((12*a^2 + 10*Sqrt[-a]*a*Sqrt[b] + 11*a*b + 4*Sqrt[-a]*b^(3/2) + 5*b^2)*ArcTanh[(Sqrt[Sqrt[-a] + Sqrt[b]]*Tanh[c + d*x])/(-a)^(1/4)])/(64*(-a)^(9/4)*Sqrt[Sqrt[-a] + Sqrt[b]]*Sqrt[b]*(a + b)^2*d) + (b*Coth[c + d*x]*(a - b - a*Coth[c + d*x]^2))/(8*a^2*(a + b)*d*(a + b - 2*a*Coth[c + d*x]^2 + a*Coth[c + d*x]^4)^2) - (Coth[c + d*x]*(10*a^2 - 11*a*b - 9*b^2 - 2*a*(5*a + 2*b)*Coth[c + d*x]^2))/(32*a^2*(a + b)^2*d*(a + b - 2*a*Coth[c + d*x]^2 + a*Coth[c + d*x]^4))}
{Sinh[c + d*x]^1/(a + b*Sinh[c + d*x]^4)^3, x, 6, -((3*(7*a^2 + 4*(-a)^(3/2)*Sqrt[b] + 9*a*b - 2*Sqrt[-a]*b^(3/2) + 4*b^2)*ArcTan[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[-a] - Sqrt[b]]])/(64*(-a)^(5/2)*Sqrt[Sqrt[-a] - Sqrt[b]]*b^(1/4)*(a + b)^2*d)) - (3*(7*a^2 + 4*Sqrt[-a]*a*Sqrt[b] + 9*a*b + 2*Sqrt[-a]*b^(3/2) + 4*b^2)*ArcTanh[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[-a] + Sqrt[b]]])/(64*(-a)^(5/2)*Sqrt[Sqrt[-a] + Sqrt[b]]*b^(1/4)*(a + b)^2*d) + (Cosh[c + d*x]*(a - b + b*Cosh[c + d*x]^2))/(8*a*(a + b)*d*(a + b - 2*b*Cosh[c + d*x]^2 + b*Cosh[c + d*x]^4)^2) + (Cosh[c + d*x]*((a - 2*b)*(7*a + 3*b) + 6*b*(2*a + b)*Cosh[c + d*x]^2))/(32*a^2*(a + b)^2*d*(a + b - 2*b*Cosh[c + d*x]^2 + b*Cosh[c + d*x]^4))}
{Sinh[c + d*x]^0/(a + b*Sinh[c + d*x]^4)^3, x, 6, -(((32*(-a)^(5/2) + 14*a^2*Sqrt[b] + 47*Sqrt[-a]*a*b + 8*a*b^(3/2) + 21*Sqrt[-a]*b^2)*ArcTanh[(Sqrt[Sqrt[-a] - Sqrt[b]]*Tanh[c + d*x])/(-a)^(1/4)])/(64*(-a)^(13/4)*Sqrt[Sqrt[-a] - Sqrt[b]]*(a + b)^2*d)) - ((32*(-a)^(5/2) - 14*a^2*Sqrt[b] + 47*Sqrt[-a]*a*b - 8*a*b^(3/2) + 21*Sqrt[-a]*b^2)*ArcTanh[(Sqrt[Sqrt[-a] + Sqrt[b]]*Tanh[c + d*x])/(-a)^(1/4)])/(64*(-a)^(13/4)*Sqrt[Sqrt[-a] + Sqrt[b]]*(a + b)^2*d) + (b^2*Coth[c + d*x]*(2 - Coth[c + d*x]^2))/(8*a^2*(a + b)*d*(a + b - 2*a*Coth[c + d*x]^2 + a*Coth[c + d*x]^4)^2) - (b*Coth[c + d*x]*(3*(11*a + 7*b) - (17*a + 11*b)*Coth[c + d*x]^2))/(32*a^2*(a + b)^2*d*(a + b - 2*a*Coth[c + d*x]^2 + a*Coth[c + d*x]^4))}
{Csch[c + d*x]^1/(a + b*Sinh[c + d*x]^4)^3, x, 16, -((b^(1/4)*ArcTan[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[-a] - Sqrt[b]]])/(2*a^3*Sqrt[Sqrt[-a] - Sqrt[b]]*d)) - ((Sqrt[-a] + Sqrt[b])*b^(1/4)*ArcTan[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[-a] - Sqrt[b]]])/(8*(-a)^(5/2)*Sqrt[Sqrt[-a] - Sqrt[b]]*(a + b)*d) - (b^(1/4)*(5*Sqrt[-a]*a + 8*a*Sqrt[b] - Sqrt[-a]*b + 2*b^(3/2))*ArcTan[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[-a] - Sqrt[b]]])/(64*(-a)^(5/2)*Sqrt[Sqrt[-a] - Sqrt[b]]*(a + b)^2*d) - ArcTanh[Cosh[c + d*x]]/(a^3*d) + (b^(1/4)*ArcTanh[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[-a] + Sqrt[b]]])/(2*a^3*Sqrt[Sqrt[-a] + Sqrt[b]]*d) + ((a + Sqrt[-a]*Sqrt[b])*b^(1/4)*ArcTanh[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[-a] + Sqrt[b]]])/(8*a^3*Sqrt[Sqrt[-a] + Sqrt[b]]*(a + b)*d) - (b^(1/4)*(5*(-a)^(3/2) + 8*a*Sqrt[b] + Sqrt[-a]*b + 2*b^(3/2))*ArcTanh[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[-a] + Sqrt[b]]])/(64*(-a)^(5/2)*Sqrt[Sqrt[-a] + Sqrt[b]]*(a + b)^2*d) + (b*Cosh[c + d*x]*(2 - Cosh[c + d*x]^2))/(8*a*(a + b)*d*(a + b - 2*b*Cosh[c + d*x]^2 + b*Cosh[c + d*x]^4)^2) + (b*Cosh[c + d*x]*(2 - Cosh[c + d*x]^2))/(4*a^2*(a + b)*d*(a + b - 2*b*Cosh[c + d*x]^2 + b*Cosh[c + d*x]^4)) + (b*Cosh[c + d*x]*(11*a - b - (5*a - b)*Cosh[c + d*x]^2))/(32*a^2*(a + b)^2*d*(a + b - 2*b*Cosh[c + d*x]^2 + b*Cosh[c + d*x]^4))}
{Csch[c + d*x]^2/(a + b*Sinh[c + d*x]^4)^3, x, 7, (3*Sqrt[b]*(20*a^2 + 6*(-a)^(3/2)*Sqrt[b] + 33*a*b - 4*Sqrt[-a]*b^(3/2) + 15*b^2)*ArcTanh[(Sqrt[Sqrt[-a] - Sqrt[b]]*Tanh[c + d*x])/(-a)^(1/4)])/(64*(-a)^(13/4)*Sqrt[Sqrt[-a] - Sqrt[b]]*(a + b)^2*d) - (3*Sqrt[b]*(20*a^2 + 6*Sqrt[-a]*a*Sqrt[b] + 33*a*b + 4*Sqrt[-a]*b^(3/2) + 15*b^2)*ArcTanh[(Sqrt[Sqrt[-a] + Sqrt[b]]*Tanh[c + d*x])/(-a)^(1/4)])/(64*(-a)^(13/4)*Sqrt[Sqrt[-a] + Sqrt[b]]*(a + b)^2*d) - Coth[c + d*x]/(a^3*d) - (b^2*Coth[c + d*x]*(a - b - a*Coth[c + d*x]^2))/(8*a^3*(a + b)*d*(a + b - 2*a*Coth[c + d*x]^2 + a*Coth[c + d*x]^4)^2) + (b*Coth[c + d*x]*(18*a^2 - 11*a*b - 17*b^2 - 6*a*(3*a + 2*b)*Coth[c + d*x]^2))/(32*a^3*(a + b)^2*d*(a + b - 2*a*Coth[c + d*x]^2 + a*Coth[c + d*x]^4))}


{1/(1 + Sinh[x]^4), x, 5, ArcTanh[Sqrt[1 - I]*Tanh[x]]/(2*Sqrt[1 - I]) + ArcTanh[Sqrt[1 + I]*Tanh[x]]/(2*Sqrt[1 + I])}
{1/(1 - Sinh[x]^4), x, 6, ArcTanh[Sqrt[2]*Tanh[x]]/(2*Sqrt[2]) + Tanh[x]/2}


(* ::Subsection:: *)
(*Integrands of the form Cosh[c+d x]^m (a+b Sinh[c+d x]^4)^n*)


(* ::Subsection:: *)
(*Integrands of the form Tanh[c+d x]^m (a+b Sinh[c+d x]^4)^n*)


(* ::Section::Closed:: *)
(*Integrands of the form Hyper[c+d x]^m (a+b Sinh[c+d x]^n)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sinh[c+d x]^m (a+b Sinh[c+d x]^n)^p*)


{1/(a + b*Sinh[x]^5), x, 17, -((2*(-1)^(7/10)*ArcTan[(I*b^(1/5) + (-1)^(7/10)*a^(1/5)*Tanh[x/2])/Sqrt[(-1)^(2/5)*a^(2/5) + b^(2/5)]])/(5*a^(4/5)*Sqrt[(-1)^(2/5)*a^(2/5) + b^(2/5)])) - (2*ArcTanh[(b^(1/5) - a^(1/5)*Tanh[x/2])/Sqrt[a^(2/5) + b^(2/5)]])/(5*a^(4/5)*Sqrt[a^(2/5) + b^(2/5)]) + (2*(-1)^(9/10)*ArcTanh[((-1)^(9/10)*((-1)^(1/5)*b^(1/5) + a^(1/5)*Tanh[x/2]))/Sqrt[(-(-1)^(4/5))*a^(2/5) + (-1)^(1/5)*b^(2/5)]])/(5*a^(4/5)*Sqrt[(-(-1)^(4/5))*a^(2/5) + (-1)^(1/5)*b^(2/5)]) + (2*(-1)^(9/10)*ArcTanh[((-1)^(3/10)*(b^(1/5) + (-1)^(3/5)*a^(1/5)*Tanh[x/2]))/Sqrt[(-(-1)^(4/5))*a^(2/5) + (-1)^(3/5)*b^(2/5)]])/(5*a^(4/5)*Sqrt[(-(-1)^(4/5))*a^(2/5) + (-1)^(3/5)*b^(2/5)]) - (2*(-1)^(9/10)*ArcTanh[(I*b^(1/5) - (-1)^(9/10)*a^(1/5)*Tanh[x/2])/Sqrt[(-(-1)^(4/5))*a^(2/5) - b^(2/5)]])/(5*a^(4/5)*Sqrt[(-(-1)^(4/5))*a^(2/5) - b^(2/5)])}
{1/(a + b*Sinh[x]^6), x, 7, ArcTanh[(Sqrt[a^(1/3) - b^(1/3)]*Tanh[x])/a^(1/6)]/(3*a^(5/6)*Sqrt[a^(1/3) - b^(1/3)]) + ArcTanh[(Sqrt[a^(1/3) + (-1)^(1/3)*b^(1/3)]*Tanh[x])/a^(1/6)]/(3*a^(5/6)*Sqrt[a^(1/3) + (-1)^(1/3)*b^(1/3)]) + ArcTanh[(Sqrt[a^(1/3) - (-1)^(2/3)*b^(1/3)]*Tanh[x])/a^(1/6)]/(3*a^(5/6)*Sqrt[a^(1/3) - (-1)^(2/3)*b^(1/3)])}
{1/(a + b*Sinh[x]^8), x, 9, -(ArcTanh[(Sqrt[(-a)^(1/4) - b^(1/4)]*Tanh[x])/(-a)^(1/8)]/(4*(-a)^(7/8)*Sqrt[(-a)^(1/4) - b^(1/4)])) - ArcTanh[(Sqrt[(-a)^(1/4) - I*b^(1/4)]*Tanh[x])/(-a)^(1/8)]/(4*(-a)^(7/8)*Sqrt[(-a)^(1/4) - I*b^(1/4)]) - ArcTanh[(Sqrt[(-a)^(1/4) + I*b^(1/4)]*Tanh[x])/(-a)^(1/8)]/(4*(-a)^(7/8)*Sqrt[(-a)^(1/4) + I*b^(1/4)]) - ArcTanh[(Sqrt[(-a)^(1/4) + b^(1/4)]*Tanh[x])/(-a)^(1/8)]/(4*(-a)^(7/8)*Sqrt[(-a)^(1/4) + b^(1/4)])}


{1/(1 + Sinh[x]^5), x, 15, (2*(-1)^(9/10)*ArcTan[(I - (-1)^(9/10)*Tanh[x/2])/Sqrt[1 + (-1)^(4/5)]])/(5*Sqrt[1 + (-1)^(4/5)]) - (1/5)*Sqrt[2]*ArcTanh[(1 - Tanh[x/2])/Sqrt[2]] + (2*(-1)^(9/10)*ArcTanh[((-1)^(7/10)*(1 + (-1)^(1/5)*Tanh[x/2]))/Sqrt[(-(-1)^(2/5))*(1 + (-1)^(2/5))]])/(5*Sqrt[(-(-1)^(2/5))*(1 + (-1)^(2/5))]) + (2*(-1)^(3/5)*ArcTanh[(1 + (-1)^(3/5)*Tanh[x/2])/Sqrt[1 - (-1)^(1/5)]])/(5*Sqrt[1 - (-1)^(1/5)]) - (2*(-1)^(4/5)*ArcTanh[(1 - (-1)^(4/5)*Tanh[x/2])/Sqrt[1 - (-1)^(3/5)]])/(5*Sqrt[1 - (-1)^(3/5)]), -(((-1)^(9/10)*x)/(5*Sqrt[(-1)^(1/5) - (-1)^(4/5)])) + (2*(-1)^(2/5)*ArcTan[((-1)^(3/5)*Cosh[x])/((-1)^(9/10) - Sqrt[(-1)^(1/5) - (-1)^(4/5)] + (-1)^(1/10)*Sinh[x])])/(5*Sqrt[(-1)^(1/5) - (-1)^(4/5)]) + (2*(-1)^(9/10)*ArcTan[(I - (-1)^(9/10)*Tanh[x/2])/Sqrt[1 + (-1)^(4/5)]])/(5*Sqrt[1 + (-1)^(4/5)]) - (1/5)*Sqrt[2]*ArcTanh[(1 - Tanh[x/2])/Sqrt[2]] - (2*(-1)^(1/10)*ArcTanh[(I - (-1)^(1/10)*Tanh[x/2])/Sqrt[-1 + (-1)^(1/5)]])/(5*Sqrt[-1 + (-1)^(1/5)]) + (2*(-1)^(9/10)*ArcTanh[((-1)^(7/10)*(1 + (-1)^(1/5)*Tanh[x/2]))/Sqrt[(-(-1)^(2/5))*(1 + (-1)^(2/5))]])/(5*Sqrt[(-(-1)^(2/5))*(1 + (-1)^(2/5))])}
{1/(1 + Sinh[x]^6), x, 8, ArcTanh[Sqrt[1 + (-1)^(1/3)]*Tanh[x]]/(3*Sqrt[1 + (-1)^(1/3)]) + ArcTanh[Sqrt[1 - (-1)^(2/3)]*Tanh[x]]/(3*Sqrt[1 - (-1)^(2/3)]) + Tanh[x]/3}
{1/(1 + Sinh[x]^8), x, 9, ArcTanh[Sqrt[1 - (-1)^(1/4)]*Tanh[x]]/(4*Sqrt[1 - (-1)^(1/4)]) + ArcTanh[Sqrt[1 + (-1)^(1/4)]*Tanh[x]]/(4*Sqrt[1 + (-1)^(1/4)]) + ArcTanh[Sqrt[1 - (-1)^(3/4)]*Tanh[x]]/(4*Sqrt[1 - (-1)^(3/4)]) + ArcTanh[Sqrt[1 + (-1)^(3/4)]*Tanh[x]]/(4*Sqrt[1 + (-1)^(3/4)])}


{1/(1 - Sinh[x]^5), x, 15, -((2*(-1)^(1/10)*ArcTan[(I + (-1)^(1/10)*Tanh[x/2])/Sqrt[1 - (-1)^(1/5)]])/(5*Sqrt[1 - (-1)^(1/5)])) - (2*ArcTanh[((-1)^(3/5) - Tanh[x/2])/Sqrt[1 - (-1)^(1/5)]])/(5*Sqrt[1 - (-1)^(1/5)]) + (1/5)*Sqrt[2]*ArcTanh[(1 + Tanh[x/2])/Sqrt[2]] + (2*ArcTanh[((-1)^(4/5) + Tanh[x/2])/Sqrt[1 - (-1)^(3/5)]])/(5*Sqrt[1 - (-1)^(3/5)]) - (2*(-1)^(1/10)*ArcTanh[((-1)^(3/10)*(1 + (-1)^(4/5)*Tanh[x/2]))/Sqrt[(-1)^(1/5) + (-1)^(3/5)]])/(5*Sqrt[(-1)^(1/5) + (-1)^(3/5)]), ((-1)^(1/10)*x)/(5*Sqrt[(-1)^(1/5) - (-1)^(4/5)]) + (2*(-1)^(3/5)*ArcTan[((-1)^(2/5)*Cosh[x])/((-1)^(1/10) + Sqrt[(-1)^(1/5) - (-1)^(4/5)] - (-1)^(9/10)*Sinh[x])])/(5*Sqrt[(-1)^(1/5) - (-1)^(4/5)]) - (2*(-1)^(1/10)*ArcTan[(I + (-1)^(1/10)*Tanh[x/2])/Sqrt[1 - (-1)^(1/5)]])/(5*Sqrt[1 - (-1)^(1/5)]) - (2*ArcTanh[((-1)^(3/5) - Tanh[x/2])/Sqrt[1 - (-1)^(1/5)]])/(5*Sqrt[1 - (-1)^(1/5)]) + (1/5)*Sqrt[2]*ArcTanh[(1 + Tanh[x/2])/Sqrt[2]] - (2*(-1)^(1/10)*ArcTanh[((-1)^(3/10)*(1 + (-1)^(4/5)*Tanh[x/2]))/Sqrt[(-1)^(1/5) + (-1)^(3/5)]])/(5*Sqrt[(-1)^(1/5) + (-1)^(3/5)])}
{1/(1 - Sinh[x]^6), x, 7, ArcTanh[Sqrt[2]*Tanh[x]]/(3*Sqrt[2]) + ArcTanh[Sqrt[1 - (-1)^(1/3)]*Tanh[x]]/(3*Sqrt[1 - (-1)^(1/3)]) + ArcTanh[Sqrt[1 + (-1)^(2/3)]*Tanh[x]]/(3*Sqrt[1 + (-1)^(2/3)])}
{1/(1 - Sinh[x]^8), x, 10, ArcTanh[Sqrt[1 - I]*Tanh[x]]/(4*Sqrt[1 - I]) + ArcTanh[Sqrt[1 + I]*Tanh[x]]/(4*Sqrt[1 + I]) + ArcTanh[Sqrt[2]*Tanh[x]]/(4*Sqrt[2]) + Tanh[x]/4}


(* ::Subsection::Closed:: *)
(*Integrands of the form Cosh[c+d x]^m (a+b Sinh[c+d x]^n)^p*)


{Cosh[c + d*x]^5/(a + b*Sqrt[Sinh[c + d*x]]), x, 4, -((2*a*(a^4 + b^4)^2*Log[a + b*Sqrt[Sinh[c + d*x]]])/(b^10*d)) + (2*(a^4 + b^4)^2*Sqrt[Sinh[c + d*x]])/(b^9*d) - (a^3*(a^4 + 2*b^4)*Sinh[c + d*x])/(b^8*d) + (2*a^2*(a^4 + 2*b^4)*Sinh[c + d*x]^(3/2))/(3*b^7*d) - (a*(a^4 + 2*b^4)*Sinh[c + d*x]^2)/(2*b^6*d) + (2*(a^4 + 2*b^4)*Sinh[c + d*x]^(5/2))/(5*b^5*d) - (a^3*Sinh[c + d*x]^3)/(3*b^4*d) + (2*a^2*Sinh[c + d*x]^(7/2))/(7*b^3*d) - (a*Sinh[c + d*x]^4)/(4*b^2*d) + (2*Sinh[c + d*x]^(9/2))/(9*b*d)}
{Cosh[c + d*x]^3/(a + b*Sqrt[Sinh[c + d*x]]), x, 4, -((2*a*(a^4 + b^4)*Log[a + b*Sqrt[Sinh[c + d*x]]])/(b^6*d)) + (2*(a^4 + b^4)*Sqrt[Sinh[c + d*x]])/(b^5*d) - (a^3*Sinh[c + d*x])/(b^4*d) + (2*a^2*Sinh[c + d*x]^(3/2))/(3*b^3*d) - (a*Sinh[c + d*x]^2)/(2*b^2*d) + (2*Sinh[c + d*x]^(5/2))/(5*b*d)}
{Cosh[c + d*x]^1/(a + b*Sqrt[Sinh[c + d*x]]), x, 4, -((2*a*Log[a + b*Sqrt[Sinh[c + d*x]]])/(b^2*d)) + (2*Sqrt[Sinh[c + d*x]])/(b*d)}
{Sech[c + d*x]^1/(a + b*Sqrt[Sinh[c + d*x]]), x, 21, (b*(a^2 - b^2)*ArcTan[1 - Sqrt[2]*Sqrt[Sinh[c + d*x]]])/(Sqrt[2]*(a^4 + b^4)*d) - (b*(a^2 - b^2)*ArcTan[1 + Sqrt[2]*Sqrt[Sinh[c + d*x]]])/(Sqrt[2]*(a^4 + b^4)*d) + (a^3*ArcTan[Sinh[c + d*x]])/((a^4 + b^4)*d) + (a*b^2*Log[Cosh[c + d*x]])/((a^4 + b^4)*d) - (2*a*b^2*Log[a + b*Sqrt[Sinh[c + d*x]]])/((a^4 + b^4)*d) - (b*(a^2 + b^2)*Log[1 - Sqrt[2]*Sqrt[Sinh[c + d*x]] + Sinh[c + d*x]])/(2*Sqrt[2]*(a^4 + b^4)*d) + (b*(a^2 + b^2)*Log[1 + Sqrt[2]*Sqrt[Sinh[c + d*x]] + Sinh[c + d*x]])/(2*Sqrt[2]*(a^4 + b^4)*d)}
(* {Sech[c + d*x]^3/(a + b*Sqrt[Sinh[c + d*x]]), x, 00, (a^2*b^3*(a^2 + b^2)*ArcTan[1 - Sqrt[2]*Sqrt[Sinh[c + d*x]]])/(Sqrt[2]*(a^4 + b^4)^2*d) + (b*(a^2 - 3*b^2)*ArcTan[1 - Sqrt[2]*Sqrt[Sinh[c + d*x]]])/(4*Sqrt[2]*(a^4 + b^4)*d) - (a^2*b^3*(a^2 + b^2)*ArcTan[1 + Sqrt[2]*Sqrt[Sinh[c + d*x]]])/(Sqrt[2]*(a^4 + b^4)^2*d) - (b*(a^2 - 3*b^2)*ArcTan[1 + Sqrt[2]*Sqrt[Sinh[c + d*x]]])/(4*Sqrt[2]*(a^4 + b^4)*d) + (a^3*b^4*ArcTan[Sinh[c + d*x]])/((a^4 + b^4)^2*d) + (a^3*ArcTan[Sinh[c + d*x]])/(2*(a^4 + b^4)*d) - (a^2*b^3*(a^2 - b^2)*ArcTanh[(Sqrt[2]*Sqrt[Sinh[c + d*x]])/(1 + Sinh[c + d*x])])/(Sqrt[2]*(a^4 + b^4)^2*d) + (b*(a^2 + 3*b^2)*ArcTanh[(Sqrt[2]*Sqrt[Sinh[c + d*x]])/(1 + Sinh[c + d*x])])/(4*Sqrt[2]*(a^4 + b^4)*d) - (2*a*b^6*Log[a + b*Sqrt[Sinh[c + d*x]]])/((a^4 + b^4)^2*d) + (a*b^6*Log[1 + Sinh[c + d*x]^2])/(2*(a^4 + b^4)^2*d) - (a*(b^2 - a^2*Sinh[c + d*x]))/(2*(a^4 + b^4)*d*(1 + Sinh[c + d*x]^2)) + (b*Sqrt[Sinh[c + d*x]]*(b^2 - a^2*Sinh[c + d*x]))/(2*(a^4 + b^4)*d*(1 + Sinh[c + d*x]^2))} *)


{Cosh[c + d*x]^5/(a + b*Sqrt[Sinh[c + d*x]])^2, x, 4, (2*(a^4 + b^4)*(9*a^4 + b^4)*Log[a + b*Sqrt[Sinh[c + d*x]]])/(b^10*d) + (2*a*(a^4 + b^4)^2)/(b^10*d*(a + b*Sqrt[Sinh[c + d*x]])) - (16*a^3*(a^4 + b^4)*Sqrt[Sinh[c + d*x]])/(b^9*d) + (a^2*(7*a^4 + 6*b^4)*Sinh[c + d*x])/(b^8*d) - (4*a*(3*a^4 + 2*b^4)*Sinh[c + d*x]^(3/2))/(3*b^7*d) + ((5*a^4 + 2*b^4)*Sinh[c + d*x]^2)/(2*b^6*d) - (8*a^3*Sinh[c + d*x]^(5/2))/(5*b^5*d) + (a^2*Sinh[c + d*x]^3)/(b^4*d) - (4*a*Sinh[c + d*x]^(7/2))/(7*b^3*d) + Sinh[c + d*x]^4/(4*b^2*d)}
{Cosh[c + d*x]^3/(a + b*Sqrt[Sinh[c + d*x]])^2, x, 4, (2*(5*a^4 + b^4)*Log[a + b*Sqrt[Sinh[c + d*x]]])/(b^6*d) + (2*a*(a^4 + b^4))/(b^6*d*(a + b*Sqrt[Sinh[c + d*x]])) - (8*a^3*Sqrt[Sinh[c + d*x]])/(b^5*d) + (3*a^2*Sinh[c + d*x])/(b^4*d) - (4*a*Sinh[c + d*x]^(3/2))/(3*b^3*d) + Sinh[c + d*x]^2/(2*b^2*d)}
{Cosh[c + d*x]^1/(a + b*Sqrt[Sinh[c + d*x]])^2, x, 4, (2*Log[a + b*Sqrt[Sinh[c + d*x]]])/(b^2*d) + (2*a)/(b^2*d*(a + b*Sqrt[Sinh[c + d*x]]))}
{Sech[c + d*x]^1/(a + b*Sqrt[Sinh[c + d*x]])^2, x, 21, (Sqrt[2]*a*b*(a^4 - 2*a^2*b^2 - b^4)*ArcTan[1 - Sqrt[2]*Sqrt[Sinh[c + d*x]]])/((a^4 + b^4)^2*d) - (Sqrt[2]*a*b*(a^4 - 2*a^2*b^2 - b^4)*ArcTan[1 + Sqrt[2]*Sqrt[Sinh[c + d*x]]])/((a^4 + b^4)^2*d) + (a^2*(a^4 - 3*b^4)*ArcTan[Sinh[c + d*x]])/((a^4 + b^4)^2*d) + (b^2*(3*a^4 - b^4)*Log[Cosh[c + d*x]])/((a^4 + b^4)^2*d) - (2*b^2*(3*a^4 - b^4)*Log[a + b*Sqrt[Sinh[c + d*x]]])/((a^4 + b^4)^2*d) - (a*b*(a^4 + 2*a^2*b^2 - b^4)*Log[1 - Sqrt[2]*Sqrt[Sinh[c + d*x]] + Sinh[c + d*x]])/(Sqrt[2]*(a^4 + b^4)^2*d) + (a*b*(a^4 + 2*a^2*b^2 - b^4)*Log[1 + Sqrt[2]*Sqrt[Sinh[c + d*x]] + Sinh[c + d*x]])/(Sqrt[2]*(a^4 + b^4)^2*d) + (2*a*b^2)/((a^4 + b^4)*d*(a + b*Sqrt[Sinh[c + d*x]]))}
(* {Sech[c + d*x]^3/(a + b*Sqrt[Sinh[c + d*x]])^2, x, 00, (a*b*(a^4 - 6*a^2*b^2 - b^4)*ArcTan[1 - Sqrt[2]*Sqrt[Sinh[c + d*x]]])/(2*Sqrt[2]*(a^4 + b^4)^2*d) + (Sqrt[2]*a*b^3*(2*a^6 + 3*a^4*b^2 - 2*a^2*b^4 - b^6)*ArcTan[1 - Sqrt[2]*Sqrt[Sinh[c + d*x]]])/((a^4 + b^4)^3*d) - (a*b*(a^4 - 6*a^2*b^2 - b^4)*ArcTan[1 + Sqrt[2]*Sqrt[Sinh[c + d*x]]])/(2*Sqrt[2]*(a^4 + b^4)^2*d) - (Sqrt[2]*a*b^3*(2*a^6 + 3*a^4*b^2 - 2*a^2*b^4 - b^6)*ArcTan[1 + Sqrt[2]*Sqrt[Sinh[c + d*x]]])/((a^4 + b^4)^3*d) + (a^2*b^4*(5*a^4 - 3*b^4)*ArcTan[Sinh[c + d*x]])/((a^4 + b^4)^3*d) + (a^2*(a^4 - 3*b^4)*ArcTan[Sinh[c + d*x]])/(2*(a^4 + b^4)^2*d) + (a*b*(a^4 + 6*a^2*b^2 - b^4)*ArcTanh[(Sqrt[2]*Sqrt[Sinh[c + d*x]])/(1 + Sinh[c + d*x])])/(2*Sqrt[2]*(a^4 + b^4)^2*d) - (Sqrt[2]*a*b^3*(2*a^6 - 3*a^4*b^2 - 2*a^2*b^4 + b^6)*ArcTanh[(Sqrt[2]*Sqrt[Sinh[c + d*x]])/(1 + Sinh[c + d*x])])/((a^4 + b^4)^3*d) - (2*b^6*(7*a^4 - b^4)*Log[a + b*Sqrt[Sinh[c + d*x]]])/((a^4 + b^4)^3*d) + (b^6*(7*a^4 - b^4)*Log[1 + Sinh[c + d*x]^2])/(2*(a^4 + b^4)^3*d) + (2*a*b^6)/((a^4 + b^4)^2*d*(a + b*Sqrt[Sinh[c + d*x]])) - (b^2*(3*a^4 - b^4) - a^2*(a^4 - 3*b^4)*Sinh[c + d*x])/(2*(a^4 + b^4)^2*d*(1 + Sinh[c + d*x]^2)) + (a*b*Sqrt[Sinh[c + d*x]]*(2*a^2*b^2 - (a^4 - b^4)*Sinh[c + d*x]))/((a^4 + b^4)^2*d*(1 + Sinh[c + d*x]^2))} *)


{Cosh[c + d*x]^5/(a + b*Sinh[c + d*x]^n), x, 6, (Hypergeometric2F1[1, 1/n, 1 + 1/n, -((b*Sinh[c + d*x]^n)/a)]*Sinh[c + d*x])/(a*d) + (2*Hypergeometric2F1[1, 3/n, (3 + n)/n, -((b*Sinh[c + d*x]^n)/a)]*Sinh[c + d*x]^3)/(3*a*d) + (Hypergeometric2F1[1, 5/n, (5 + n)/n, -((b*Sinh[c + d*x]^n)/a)]*Sinh[c + d*x]^5)/(5*a*d)}
{Cosh[c + d*x]^3/(a + b*Sinh[c + d*x]^n), x, 5, (Hypergeometric2F1[1, 1/n, 1 + 1/n, -((b*Sinh[c + d*x]^n)/a)]*Sinh[c + d*x])/(a*d) + (Hypergeometric2F1[1, 3/n, (3 + n)/n, -((b*Sinh[c + d*x]^n)/a)]*Sinh[c + d*x]^3)/(3*a*d)}
{Cosh[c + d*x]^1/(a + b*Sinh[c + d*x]^n), x, 2, (Hypergeometric2F1[1, 1/n, 1 + 1/n, -((b*Sinh[c + d*x]^n)/a)]*Sinh[c + d*x])/(a*d)}


{Cosh[c + d*x]^5/(a + b*Sinh[c + d*x]^n)^2, x, 6, (Hypergeometric2F1[2, 1/n, 1 + 1/n, -((b*Sinh[c + d*x]^n)/a)]*Sinh[c + d*x])/(a^2*d) + (2*Hypergeometric2F1[2, 3/n, (3 + n)/n, -((b*Sinh[c + d*x]^n)/a)]*Sinh[c + d*x]^3)/(3*a^2*d) + (Hypergeometric2F1[2, 5/n, (5 + n)/n, -((b*Sinh[c + d*x]^n)/a)]*Sinh[c + d*x]^5)/(5*a^2*d)}
{Cosh[c + d*x]^3/(a + b*Sinh[c + d*x]^n)^2, x, 5, (Hypergeometric2F1[2, 1/n, 1 + 1/n, -((b*Sinh[c + d*x]^n)/a)]*Sinh[c + d*x])/(a^2*d) + (Hypergeometric2F1[2, 3/n, (3 + n)/n, -((b*Sinh[c + d*x]^n)/a)]*Sinh[c + d*x]^3)/(3*a^2*d)}
{Cosh[c + d*x]^1/(a + b*Sinh[c + d*x]^n)^2, x, 2, (Hypergeometric2F1[2, 1/n, 1 + 1/n, -((b*Sinh[c + d*x]^n)/a)]*Sinh[c + d*x])/(a^2*d)}


(* ::Subsection::Closed:: *)
(*Integrands of the form Tanh[c+d x]^m (a+b Sinh[c+d x]^n)^p*)


{Coth[x]/Sqrt[a + b*Sinh[x]^n], x, 4, -((2*ArcTanh[Sqrt[a + b*Sinh[x]^n]/Sqrt[a]])/(Sqrt[a]*n))}


{Coth[x]*Sqrt[a + b*Sinh[x]^n], x, 5, -((2*Sqrt[a]*ArcTanh[Sqrt[a + b*Sinh[x]^n]/Sqrt[a]])/n) + (2*Sqrt[a + b*Sinh[x]^n])/n}


(* ::Section::Closed:: *)
(*Integrands of the form (A+B Hyper[c+d x]) (a+b Sinh[c+d x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (A+B Cosh[c+d x]) (a+b Sinh[c+d x])^n*)


{(A + B*Cosh[x])/(a + b*Sinh[x]), x, 7, -((2*A*ArcTanh[(b - a*Tanh[x/2])/Sqrt[a^2 + b^2]])/Sqrt[a^2 + b^2]) + (B*Log[a + b*Sinh[x]])/b}

{(A + B*Cosh[x])/(I + Sinh[x]), x, 5, B*Log[I + Sinh[x]] - (A*Cosh[x])/(1 - I*Sinh[x])}
{(A + B*Cosh[x])/(I - Sinh[x]), x, 5, (-B)*Log[I - Sinh[x]] + (A*Cosh[x])/(1 + I*Sinh[x])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (A+B Tanh[c+d x]) (a+b Sinh[c+d x])^n*)


{(A + B*Tanh[x])/(a + b*Sinh[x]), x, 11, (b*B*ArcTan[Sinh[x]])/(a^2 + b^2) - (2*A*ArcTanh[(b - a*Tanh[x/2])/Sqrt[a^2 + b^2]])/Sqrt[a^2 + b^2] + (a*B*Log[Cosh[x]])/(a^2 + b^2) - (a*B*Log[a + b*Sinh[x]])/(a^2 + b^2)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (A+B Coth[c+d x]) (a+b Sinh[c+d x])^n*)


{(A + B*Coth[x])/(a + b*Sinh[x]), x, 9, -((2*A*ArcTanh[(b - a*Tanh[x/2])/Sqrt[a^2 + b^2]])/Sqrt[a^2 + b^2]) + (B*Log[Sinh[x]])/a - (B*Log[a + b*Sinh[x]])/a}


(* ::Subsection::Closed:: *)
(*Integrands of the form (A+B Sech[c+d x]) (a+b Sinh[c+d x])^n*)


{(A + B*Sech[x])/(a + b*Sinh[x]), x, 12, (a*B*ArcTan[Sinh[x]])/(a^2 + b^2) - (2*A*ArcTanh[(b - a*Tanh[x/2])/Sqrt[a^2 + b^2]])/Sqrt[a^2 + b^2] - (b*B*Log[Cosh[x]])/(a^2 + b^2) + (b*B*Log[a + b*Sinh[x]])/(a^2 + b^2)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (A+B Csch[c+d x]) (a+b Sinh[c+d x])^n*)


{(A + B*Csch[x])/(a + b*Sinh[x]), x, 6, -((B*ArcTanh[Cosh[x]])/a) - (2*(a*A - b*B)*ArcTanh[(b - a*Tanh[x/2])/Sqrt[a^2 + b^2]])/(a*Sqrt[a^2 + b^2])}


(* ::Section::Closed:: *)
(*Integrands of the form (A+B Hyper[c+d x]+C Hyper[c+d x]) (a+b Sinh[c+d x])^n*)


{(A + B*Cosh[d + e*x] + C*Sinh[d + e*x])/(a + c*Sinh[d + e*x]), x, 7, (C*x)/c - (2*(A*c - a*C)*ArcTanh[(c - a*Tanh[(1/2)*(d + e*x)])/Sqrt[a^2 + c^2]])/(c*Sqrt[a^2 + c^2]*e) + (B*Log[a + c*Sinh[d + e*x]])/(c*e)}
{(A + B*Cosh[d + e*x] + C*Sinh[d + e*x])/(a + c*Sinh[d + e*x])^2, x, 8, -((2*(a*A + c*C)*ArcTanh[(c - a*Tanh[(1/2)*(d + e*x)])/Sqrt[a^2 + c^2]])/((a^2 + c^2)^(3/2)*e)) - B/(c*e*(a + c*Sinh[d + e*x])) - ((A*c - a*C)*Cosh[d + e*x])/((a^2 + c^2)*e*(a + c*Sinh[d + e*x]))}
{(A + B*Cosh[d + e*x] + C*Sinh[d + e*x])/(a + c*Sinh[d + e*x])^3, x, 9, -(((2*a^2*A - A*c^2 + 3*a*c*C)*ArcTanh[(c - a*Tanh[(1/2)*(d + e*x)])/Sqrt[a^2 + c^2]])/((a^2 + c^2)^(5/2)*e)) - B/(2*c*e*(a + c*Sinh[d + e*x])^2) - ((A*c - a*C)*Cosh[d + e*x])/(2*(a^2 + c^2)*e*(a + c*Sinh[d + e*x])^2) - ((3*a*A*c - a^2*C + 2*c^2*C)*Cosh[d + e*x])/(2*(a^2 + c^2)^2*e*(a + c*Sinh[d + e*x]))}
{(A + B*Cosh[d + e*x] + C*Sinh[d + e*x])/(a + c*Sinh[d + e*x])^4, x, 10, -(((2*a^3*A - 3*a*A*c^2 + 4*a^2*c*C - c^3*C)*ArcTanh[(c - a*Tanh[(1/2)*(d + e*x)])/Sqrt[a^2 + c^2]])/((a^2 + c^2)^(7/2)*e)) - B/(3*c*e*(a + c*Sinh[d + e*x])^3) - ((A*c - a*C)*Cosh[d + e*x])/(3*(a^2 + c^2)*e*(a + c*Sinh[d + e*x])^3) - ((5*a*A*c - 2*a^2*C + 3*c^2*C)*Cosh[d + e*x])/(6*(a^2 + c^2)^2*e*(a + c*Sinh[d + e*x])^2) - ((11*a^2*A*c - 4*A*c^3 - 2*a^3*C + 13*a*c^2*C)*Cosh[d + e*x])/(6*(a^2 + c^2)^3*e*(a + c*Sinh[d + e*x]))}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m (a+b Sinh[c+d x]^n)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (e+f x)^m (a+b Sinh[c+d x]^2)^p*)


{x^3/(a + b*Sinh[x]^2), x, 13, (x^3*Log[1 + (b*E^(2*x))/(2*a - 2*Sqrt[a]*Sqrt[a - b] - b)])/(2*Sqrt[a]*Sqrt[a - b]) - (x^3*Log[1 + (b*E^(2*x))/(2*a + 2*Sqrt[a]*Sqrt[a - b] - b)])/(2*Sqrt[a]*Sqrt[a - b]) + (3*x^2*PolyLog[2, -((b*E^(2*x))/(2*a - 2*Sqrt[a]*Sqrt[a - b] - b))])/(4*Sqrt[a]*Sqrt[a - b]) - (3*x^2*PolyLog[2, -((b*E^(2*x))/(2*a + 2*Sqrt[a]*Sqrt[a - b] - b))])/(4*Sqrt[a]*Sqrt[a - b]) - (3*x*PolyLog[3, -((b*E^(2*x))/(2*a - 2*Sqrt[a]*Sqrt[a - b] - b))])/(4*Sqrt[a]*Sqrt[a - b]) + (3*x*PolyLog[3, -((b*E^(2*x))/(2*a + 2*Sqrt[a]*Sqrt[a - b] - b))])/(4*Sqrt[a]*Sqrt[a - b]) + (3*PolyLog[4, -((b*E^(2*x))/(2*a - 2*Sqrt[a]*Sqrt[a - b] - b))])/(8*Sqrt[a]*Sqrt[a - b]) - (3*PolyLog[4, -((b*E^(2*x))/(2*a + 2*Sqrt[a]*Sqrt[a - b] - b))])/(8*Sqrt[a]*Sqrt[a - b])}
{x^2/(a + b*Sinh[x]^2), x, 11, (x^2*Log[1 + (b*E^(2*x))/(2*a - 2*Sqrt[a]*Sqrt[a - b] - b)])/(2*Sqrt[a]*Sqrt[a - b]) - (x^2*Log[1 + (b*E^(2*x))/(2*a + 2*Sqrt[a]*Sqrt[a - b] - b)])/(2*Sqrt[a]*Sqrt[a - b]) + (x*PolyLog[2, -((b*E^(2*x))/(2*a - 2*Sqrt[a]*Sqrt[a - b] - b))])/(2*Sqrt[a]*Sqrt[a - b]) - (x*PolyLog[2, -((b*E^(2*x))/(2*a + 2*Sqrt[a]*Sqrt[a - b] - b))])/(2*Sqrt[a]*Sqrt[a - b]) - PolyLog[3, -((b*E^(2*x))/(2*a - 2*Sqrt[a]*Sqrt[a - b] - b))]/(4*Sqrt[a]*Sqrt[a - b]) + PolyLog[3, -((b*E^(2*x))/(2*a + 2*Sqrt[a]*Sqrt[a - b] - b))]/(4*Sqrt[a]*Sqrt[a - b])}
{x^1/(a + b*Sinh[x]^2), x, 9, (x*Log[1 + (b*E^(2*x))/(2*a - 2*Sqrt[a]*Sqrt[a - b] - b)])/(2*Sqrt[a]*Sqrt[a - b]) - (x*Log[1 + (b*E^(2*x))/(2*a + 2*Sqrt[a]*Sqrt[a - b] - b)])/(2*Sqrt[a]*Sqrt[a - b]) + PolyLog[2, -((b*E^(2*x))/(2*a - 2*Sqrt[a]*Sqrt[a - b] - b))]/(4*Sqrt[a]*Sqrt[a - b]) - PolyLog[2, -((b*E^(2*x))/(2*a + 2*Sqrt[a]*Sqrt[a - b] - b))]/(4*Sqrt[a]*Sqrt[a - b])}


(* ::Section::Closed:: *)
(*Integrands of the form (1-a^2 x^2)^m Sinh[Sqrt[1-a x]/Sqrt[1+a x]]^n*)


{Sinh[Sqrt[1 - a*x]/Sqrt[1 + a*x]]^3/(1 - a^2*x^2), x, 5, (3*SinhIntegral[Sqrt[1 - a*x]/Sqrt[1 + a*x]])/(4*a) - SinhIntegral[(3*Sqrt[1 - a*x])/Sqrt[1 + a*x]]/(4*a)}
{Sinh[Sqrt[1 - a*x]/Sqrt[1 + a*x]]^2/(1 - a^2*x^2), x, 4, -(CoshIntegral[(2*Sqrt[1 - a*x])/Sqrt[1 + a*x]]/(2*a)) + Log[Sqrt[1 - a*x]/Sqrt[1 + a*x]]/(2*a)}
{Sinh[Sqrt[1 - a*x]/Sqrt[1 + a*x]]^1/(1 - a^2*x^2), x, 2, -(SinhIntegral[Sqrt[1 - a*x]/Sqrt[1 + a*x]]/a)}
{1/(Sinh[Sqrt[1 - a*x]/Sqrt[1 + a*x]]^1*(1 - a^2*x^2)), x, 1, -(Defer[Subst][Defer[Int][Csch[x]/x, x], x, Sqrt[1 - a*x]/Sqrt[1 + a*x]]/a)}
{1/(Sinh[Sqrt[1 - a*x]/Sqrt[1 + a*x]]^2*(1 - a^2*x^2)), x, 1, -(Defer[Subst][Defer[Int][Csch[x]^2/x, x], x, Sqrt[1 - a*x]/Sqrt[1 + a*x]]/a)}


(* ::Section::Closed:: *)
(*Integrands of the form (e+f x)^m Cosh[c+d x]^n (a+b Sinh[c+d x])^p*)


{(e + f*x)^1*Cosh[c + d*x]/(a + b*Sinh[c + d*x])^2, x, 4, -((2*f*ArcTanh[(b - a*Tanh[(1/2)*(c + d*x)])/Sqrt[a^2 + b^2]])/(b*Sqrt[a^2 + b^2]*d^2)) - (e + f*x)/(b*d*(a + b*Sinh[c + d*x]))}
{(e + f*x)^2*Cosh[c + d*x]/(a + b*Sinh[c + d*x])^2, x, 9, (2*f*(e + f*x)*Log[1 + (b*E^(c + d*x))/(a - Sqrt[a^2 + b^2])])/(b*Sqrt[a^2 + b^2]*d^2) - (2*f*(e + f*x)*Log[1 + (b*E^(c + d*x))/(a + Sqrt[a^2 + b^2])])/(b*Sqrt[a^2 + b^2]*d^2) + (2*f^2*PolyLog[2, -((b*E^(c + d*x))/(a - Sqrt[a^2 + b^2]))])/(b*Sqrt[a^2 + b^2]*d^3) - (2*f^2*PolyLog[2, -((b*E^(c + d*x))/(a + Sqrt[a^2 + b^2]))])/(b*Sqrt[a^2 + b^2]*d^3) - (e + f*x)^2/(b*d*(a + b*Sinh[c + d*x]))}
{(e + f*x)^3*Cosh[c + d*x]/(a + b*Sinh[c + d*x])^2, x, 11, (3*f*(e + f*x)^2*Log[1 + (b*E^(c + d*x))/(a - Sqrt[a^2 + b^2])])/(b*Sqrt[a^2 + b^2]*d^2) - (3*f*(e + f*x)^2*Log[1 + (b*E^(c + d*x))/(a + Sqrt[a^2 + b^2])])/(b*Sqrt[a^2 + b^2]*d^2) + (6*f^2*(e + f*x)*PolyLog[2, -((b*E^(c + d*x))/(a - Sqrt[a^2 + b^2]))])/(b*Sqrt[a^2 + b^2]*d^3) - (6*f^2*(e + f*x)*PolyLog[2, -((b*E^(c + d*x))/(a + Sqrt[a^2 + b^2]))])/(b*Sqrt[a^2 + b^2]*d^3) - (6*f^3*PolyLog[3, -((b*E^(c + d*x))/(a - Sqrt[a^2 + b^2]))])/(b*Sqrt[a^2 + b^2]*d^4) + (6*f^3*PolyLog[3, -((b*E^(c + d*x))/(a + Sqrt[a^2 + b^2]))])/(b*Sqrt[a^2 + b^2]*d^4) - (e + f*x)^3/(b*d*(a + b*Sinh[c + d*x]))}


{(e + f*x)^1*Cosh[c + d*x]/(a + b*Sinh[c + d*x])^3, x, 6, -((a*f*ArcTanh[(b - a*Tanh[(1/2)*(c + d*x)])/Sqrt[a^2 + b^2]])/(b*(a^2 + b^2)^(3/2)*d^2)) - (e + f*x)/(2*b*d*(a + b*Sinh[c + d*x])^2) - (f*Cosh[c + d*x])/(2*(a^2 + b^2)*d^2*(a + b*Sinh[c + d*x]))}
{(e + f*x)^2*Cosh[c + d*x]/(a + b*Sinh[c + d*x])^3, x, 12, (a*f*(e + f*x)*Log[1 + (b*E^(c + d*x))/(a - Sqrt[a^2 + b^2])])/(b*(a^2 + b^2)^(3/2)*d^2) - (a*f*(e + f*x)*Log[1 + (b*E^(c + d*x))/(a + Sqrt[a^2 + b^2])])/(b*(a^2 + b^2)^(3/2)*d^2) + (f^2*Log[a + b*Sinh[c + d*x]])/(b*(a^2 + b^2)*d^3) + (a*f^2*PolyLog[2, -((b*E^(c + d*x))/(a - Sqrt[a^2 + b^2]))])/(b*(a^2 + b^2)^(3/2)*d^3) - (a*f^2*PolyLog[2, -((b*E^(c + d*x))/(a + Sqrt[a^2 + b^2]))])/(b*(a^2 + b^2)^(3/2)*d^3) - (e + f*x)^2/(2*b*d*(a + b*Sinh[c + d*x])^2) - (f*(e + f*x)*Cosh[c + d*x])/((a^2 + b^2)*d^2*(a + b*Sinh[c + d*x]))}
{(e + f*x)^3*Cosh[c + d*x]/(a + b*Sinh[c + d*x])^3, x, 19, -((3*f*(e + f*x)^2)/(2*b*(a^2 + b^2)*d^2)) + (3*f^2*(e + f*x)*Log[1 + (b*E^(c + d*x))/(a - Sqrt[a^2 + b^2])])/(b*(a^2 + b^2)*d^3) + (3*a*f*(e + f*x)^2*Log[1 + (b*E^(c + d*x))/(a - Sqrt[a^2 + b^2])])/(2*b*(a^2 + b^2)^(3/2)*d^2) + (3*f^2*(e + f*x)*Log[1 + (b*E^(c + d*x))/(a + Sqrt[a^2 + b^2])])/(b*(a^2 + b^2)*d^3) - (3*a*f*(e + f*x)^2*Log[1 + (b*E^(c + d*x))/(a + Sqrt[a^2 + b^2])])/(2*b*(a^2 + b^2)^(3/2)*d^2) + (3*f^3*PolyLog[2, -((b*E^(c + d*x))/(a - Sqrt[a^2 + b^2]))])/(b*(a^2 + b^2)*d^4) + (3*a*f^2*(e + f*x)*PolyLog[2, -((b*E^(c + d*x))/(a - Sqrt[a^2 + b^2]))])/(b*(a^2 + b^2)^(3/2)*d^3) + (3*f^3*PolyLog[2, -((b*E^(c + d*x))/(a + Sqrt[a^2 + b^2]))])/(b*(a^2 + b^2)*d^4) - (3*a*f^2*(e + f*x)*PolyLog[2, -((b*E^(c + d*x))/(a + Sqrt[a^2 + b^2]))])/(b*(a^2 + b^2)^(3/2)*d^3) - (3*a*f^3*PolyLog[3, -((b*E^(c + d*x))/(a - Sqrt[a^2 + b^2]))])/(b*(a^2 + b^2)^(3/2)*d^4) + (3*a*f^3*PolyLog[3, -((b*E^(c + d*x))/(a + Sqrt[a^2 + b^2]))])/(b*(a^2 + b^2)^(3/2)*d^4) - (e + f*x)^3/(2*b*d*(a + b*Sinh[c + d*x])^2) - (3*f*(e + f*x)^2*Cosh[c + d*x])/(2*(a^2 + b^2)*d^2*(a + b*Sinh[c + d*x]))}


{(Cosh[a + b*x]*(-2 + Sinh[a + b*x]^2))/x, x, 13, (-(9/4))*Cosh[a]*CoshIntegral[b*x] + (1/4)*Cosh[3*a]*CoshIntegral[3*b*x] - (9/4)*Sinh[a]*SinhIntegral[b*x] + (1/4)*Sinh[3*a]*SinhIntegral[3*b*x]}


{(x^m*Cosh[c + d*x])/(a + b*Sinh[c + d*x]), x, 0, Defer[Int][(x^m*Cosh[c + d*x])/(a + b*Sinh[c + d*x]), x]}

{(e + f*x)^3*Cosh[c + d*x]/(a + b*Sinh[c + d*x]), x, 11, -((e + f*x)^4/(4*b*f)) + ((e + f*x)^3*Log[1 + (b*E^(c + d*x))/(a - Sqrt[a^2 + b^2])])/(b*d) + ((e + f*x)^3*Log[1 + (b*E^(c + d*x))/(a + Sqrt[a^2 + b^2])])/(b*d) + (3*f*(e + f*x)^2*PolyLog[2, -((b*E^(c + d*x))/(a - Sqrt[a^2 + b^2]))])/(b*d^2) + (3*f*(e + f*x)^2*PolyLog[2, -((b*E^(c + d*x))/(a + Sqrt[a^2 + b^2]))])/(b*d^2) - (6*f^2*(e + f*x)*PolyLog[3, -((b*E^(c + d*x))/(a - Sqrt[a^2 + b^2]))])/(b*d^3) - (6*f^2*(e + f*x)*PolyLog[3, -((b*E^(c + d*x))/(a + Sqrt[a^2 + b^2]))])/(b*d^3) + (6*f^3*PolyLog[4, -((b*E^(c + d*x))/(a - Sqrt[a^2 + b^2]))])/(b*d^4) + (6*f^3*PolyLog[4, -((b*E^(c + d*x))/(a + Sqrt[a^2 + b^2]))])/(b*d^4)}
{(e + f*x)^2*Cosh[c + d*x]/(a + b*Sinh[c + d*x]), x, 9, -((e + f*x)^3/(3*b*f)) + ((e + f*x)^2*Log[1 + (b*E^(c + d*x))/(a - Sqrt[a^2 + b^2])])/(b*d) + ((e + f*x)^2*Log[1 + (b*E^(c + d*x))/(a + Sqrt[a^2 + b^2])])/(b*d) + (2*f*(e + f*x)*PolyLog[2, -((b*E^(c + d*x))/(a - Sqrt[a^2 + b^2]))])/(b*d^2) + (2*f*(e + f*x)*PolyLog[2, -((b*E^(c + d*x))/(a + Sqrt[a^2 + b^2]))])/(b*d^2) - (2*f^2*PolyLog[3, -((b*E^(c + d*x))/(a - Sqrt[a^2 + b^2]))])/(b*d^3) - (2*f^2*PolyLog[3, -((b*E^(c + d*x))/(a + Sqrt[a^2 + b^2]))])/(b*d^3)}
{(e + f*x)^1*Cosh[c + d*x]/(a + b*Sinh[c + d*x]), x, 7, -((e + f*x)^2/(2*b*f)) + ((e + f*x)*Log[1 + (b*E^(c + d*x))/(a - Sqrt[a^2 + b^2])])/(b*d) + ((e + f*x)*Log[1 + (b*E^(c + d*x))/(a + Sqrt[a^2 + b^2])])/(b*d) + (f*PolyLog[2, -((b*E^(c + d*x))/(a - Sqrt[a^2 + b^2]))])/(b*d^2) + (f*PolyLog[2, -((b*E^(c + d*x))/(a + Sqrt[a^2 + b^2]))])/(b*d^2)}
{(e + f*x)^0*Cosh[c + d*x]/(a + b*Sinh[c + d*x]), x, 2, Log[a + b*Sinh[c + d*x]]/(b*d)}
{Cosh[c + d*x]/((e + f*x)^1*(a + b*Sinh[c + d*x])), x, 0, Defer[Int][Cosh[c + d*x]/((e + f*x)*(a + b*Sinh[c + d*x])), x]}


{(x^m*Cosh[c + d*x]^2)/(a + b*Sinh[c + d*x]), x, 0, Defer[Int][(x^m*Cosh[c + d*x]^2)/(a + b*Sinh[c + d*x]), x]}

{(x^3*Cosh[c + d*x]^2)/(a + b*Sinh[c + d*x]), x, 18, -(a*x^4)/(4*b^2) + (6*x*Cosh[c + d*x])/(b*d^3) + (x^3*Cosh[c + d*x])/(b*d) + (Sqrt[a^2 + b^2]*x^3*Log[1 + (b*E^(c + d*x))/(a - Sqrt[a^2 + b^2])])/(b^2*d) - (Sqrt[a^2 + b^2]*x^3*Log[1 + (b*E^(c + d*x))/(a + Sqrt[a^2 + b^2])])/(b^2*d) + (3*Sqrt[a^2 + b^2]*x^2*PolyLog[2, -((b*E^(c + d*x))/(a - Sqrt[a^2 + b^2]))])/(b^2*d^2) - (3*Sqrt[a^2 + b^2]*x^2*PolyLog[2, -((b*E^(c + d*x))/(a + Sqrt[a^2 + b^2]))])/(b^2*d^2) - (6*Sqrt[a^2 + b^2]*x*PolyLog[3, -((b*E^(c + d*x))/(a - Sqrt[a^2 + b^2]))])/(b^2*d^3) + (6*Sqrt[a^2 + b^2]*x*PolyLog[3, -((b*E^(c + d*x))/(a + Sqrt[a^2 + b^2]))])/(b^2*d^3) + (6*Sqrt[a^2 + b^2]*PolyLog[4, -((b*E^(c + d*x))/(a - Sqrt[a^2 + b^2]))])/(b^2*d^4) - (6*Sqrt[a^2 + b^2]*PolyLog[4, -((b*E^(c + d*x))/(a + Sqrt[a^2 + b^2]))])/(b^2*d^4) - (6*Sinh[c + d*x])/(b*d^4) - (3*x^2*Sinh[c + d*x])/(b*d^2)}
{(x^2*Cosh[c + d*x]^2)/(a + b*Sinh[c + d*x]), x, 15, -(a*x^3)/(3*b^2) + (2*Cosh[c + d*x])/(b*d^3) + (x^2*Cosh[c + d*x])/(b*d) + (Sqrt[a^2 + b^2]*x^2*Log[1 + (b*E^(c + d*x))/(a - Sqrt[a^2 + b^2])])/(b^2*d) - (Sqrt[a^2 + b^2]*x^2*Log[1 + (b*E^(c + d*x))/(a + Sqrt[a^2 + b^2])])/(b^2*d) + (2*Sqrt[a^2 + b^2]*x*PolyLog[2, -((b*E^(c + d*x))/(a - Sqrt[a^2 + b^2]))])/(b^2*d^2) - (2*Sqrt[a^2 + b^2]*x*PolyLog[2, -((b*E^(c + d*x))/(a + Sqrt[a^2 + b^2]))])/(b^2*d^2) - (2*Sqrt[a^2 + b^2]*PolyLog[3, -((b*E^(c + d*x))/(a - Sqrt[a^2 + b^2]))])/(b^2*d^3) + (2*Sqrt[a^2 + b^2]*PolyLog[3, -((b*E^(c + d*x))/(a + Sqrt[a^2 + b^2]))])/(b^2*d^3) - (2*x*Sinh[c + d*x])/(b*d^2)}
{(x*Cosh[c + d*x]^2)/(a + b*Sinh[c + d*x]), x, 12, -(a*x^2)/(2*b^2) + (x*Cosh[c + d*x])/(b*d) + (Sqrt[a^2 + b^2]*x*Log[1 + (b*E^(c + d*x))/(a - Sqrt[a^2 + b^2])])/(b^2*d) - (Sqrt[a^2 + b^2]*x*Log[1 + (b*E^(c + d*x))/(a + Sqrt[a^2 + b^2])])/(b^2*d) + (Sqrt[a^2 + b^2]*PolyLog[2, -((b*E^(c + d*x))/(a - Sqrt[a^2 + b^2]))])/(b^2*d^2) - (Sqrt[a^2 + b^2]*PolyLog[2, -((b*E^(c + d*x))/(a + Sqrt[a^2 + b^2]))])/(b^2*d^2) - Sinh[c + d*x]/(b*d^2)}
{Cosh[c + d*x]^2/(a + b*Sinh[c + d*x]), x, 5, -((a*x)/b^2) - (2*Sqrt[a^2 + b^2]*ArcTanh[(b - a*Tanh[(c + d*x)/2])/Sqrt[a^2 + b^2]])/(b^2*d) + Cosh[c + d*x]/(b*d)}
{Cosh[c + d*x]^2/(x*(a + b*Sinh[c + d*x])), x, 0, Defer[Int][Cosh[c + d*x]^2/(x*(a + b*Sinh[c + d*x])), x]}


{(x^m*Cosh[c + d*x]^3)/(a + b*Sinh[c + d*x]), x, 0, Defer[Int][(x^m*Cosh[c + d*x]^3)/(a + b*Sinh[c + d*x]), x]}

{(x^3*Cosh[c + d*x]^3)/(a + b*Sinh[c + d*x]), x, 21, (3*x)/(8*b*d^3) + x^3/(4*b*d) - ((a^2 + b^2)*x^4)/(4*b^3) + (6*a*Cosh[c + d*x])/(b^2*d^4) + (3*a*x^2*Cosh[c + d*x])/(b^2*d^2) + ((a^2 + b^2)*x^3*Log[1 + (b*E^(c + d*x))/(a - Sqrt[a^2 + b^2])])/(b^3*d) + ((a^2 + b^2)*x^3*Log[1 + (b*E^(c + d*x))/(a + Sqrt[a^2 + b^2])])/(b^3*d) + (3*(a^2 + b^2)*x^2*PolyLog[2, -((b*E^(c + d*x))/(a - Sqrt[a^2 + b^2]))])/(b^3*d^2) + (3*(a^2 + b^2)*x^2*PolyLog[2, -((b*E^(c + d*x))/(a + Sqrt[a^2 + b^2]))])/(b^3*d^2) - (6*(a^2 + b^2)*x*PolyLog[3, -((b*E^(c + d*x))/(a - Sqrt[a^2 + b^2]))])/(b^3*d^3) - (6*(a^2 + b^2)*x*PolyLog[3, -((b*E^(c + d*x))/(a + Sqrt[a^2 + b^2]))])/(b^3*d^3) + (6*(a^2 + b^2)*PolyLog[4, -((b*E^(c + d*x))/(a - Sqrt[a^2 + b^2]))])/(b^3*d^4) + (6*(a^2 + b^2)*PolyLog[4, -((b*E^(c + d*x))/(a + Sqrt[a^2 + b^2]))])/(b^3*d^4) - (6*a*x*Sinh[c + d*x])/(b^2*d^3) - (a*x^3*Sinh[c + d*x])/(b^2*d) - (3*Cosh[c + d*x]*Sinh[c + d*x])/(8*b*d^4) - (3*x^2*Cosh[c + d*x]*Sinh[c + d*x])/(4*b*d^2) + (3*x*Sinh[c + d*x]^2)/(4*b*d^3) + (x^3*Sinh[c + d*x]^2)/(2*b*d)}
{(x^2*Cosh[c + d*x]^3)/(a + b*Sinh[c + d*x]), x, 16, x^2/(4*b*d) - ((a^2 + b^2)*x^3)/(3*b^3) + (2*a*x*Cosh[c + d*x])/(b^2*d^2) + ((a^2 + b^2)*x^2*Log[1 + (b*E^(c + d*x))/(a - Sqrt[a^2 + b^2])])/(b^3*d) + ((a^2 + b^2)*x^2*Log[1 + (b*E^(c + d*x))/(a + Sqrt[a^2 + b^2])])/(b^3*d) + (2*(a^2 + b^2)*x*PolyLog[2, -((b*E^(c + d*x))/(a - Sqrt[a^2 + b^2]))])/(b^3*d^2) + (2*(a^2 + b^2)*x*PolyLog[2, -((b*E^(c + d*x))/(a + Sqrt[a^2 + b^2]))])/(b^3*d^2) - (2*(a^2 + b^2)*PolyLog[3, -((b*E^(c + d*x))/(a - Sqrt[a^2 + b^2]))])/(b^3*d^3) - (2*(a^2 + b^2)*PolyLog[3, -((b*E^(c + d*x))/(a + Sqrt[a^2 + b^2]))])/(b^3*d^3) - (2*a*Sinh[c + d*x])/(b^2*d^3) - (a*x^2*Sinh[c + d*x])/(b^2*d) - (x*Cosh[c + d*x]*Sinh[c + d*x])/(2*b*d^2) + Sinh[c + d*x]^2/(4*b*d^3) + (x^2*Sinh[c + d*x]^2)/(2*b*d)}
{(x*Cosh[c + d*x]^3)/(a + b*Sinh[c + d*x]), x, 13, x/(4*b*d) - ((a^2 + b^2)*x^2)/(2*b^3) + (a*Cosh[c + d*x])/(b^2*d^2) + ((a^2 + b^2)*x*Log[1 + (b*E^(c + d*x))/(a - Sqrt[a^2 + b^2])])/(b^3*d) + ((a^2 + b^2)*x*Log[1 + (b*E^(c + d*x))/(a + Sqrt[a^2 + b^2])])/(b^3*d) + ((a^2 + b^2)*PolyLog[2, -((b*E^(c + d*x))/(a - Sqrt[a^2 + b^2]))])/(b^3*d^2) + ((a^2 + b^2)*PolyLog[2, -((b*E^(c + d*x))/(a + Sqrt[a^2 + b^2]))])/(b^3*d^2) - (a*x*Sinh[c + d*x])/(b^2*d) - (Cosh[c + d*x]*Sinh[c + d*x])/(4*b*d^2) + (x*Sinh[c + d*x]^2)/(2*b*d)}
{Cosh[c + d*x]^3/(a + b*Sinh[c + d*x]), x, 3, ((a^2 + b^2)*Log[a + b*Sinh[c + d*x]])/(b^3*d) - (a*Sinh[c + d*x])/(b^2*d) + Sinh[c + d*x]^2/(2*b*d)}
{Cosh[c + d*x]^3/(x*(a + b*Sinh[c + d*x])), x, 0, Defer[Int][Cosh[c + d*x]^3/(x*(a + b*Sinh[c + d*x])), x]}


(* ::Section::Closed:: *)
(*Integrands of the form x^m Sinh[a+b Log[c x^n]]^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Sinh[a+b Log[c x^n]]^p*)


{Sinh[a + b*Log[c*x^n]], x, 1, -((b*n*x*Cosh[a + b*Log[c*x^n]])/(1 - b^2*n^2)) + (x*Sinh[a + b*Log[c*x^n]])/(1 - b^2*n^2)}
{Sinh[a + b*Log[c*x^n]]^2, x, 2, (2*b^2*n^2*x)/(1 - 4*b^2*n^2) - (2*b*n*x*Cosh[a + b*Log[c*x^n]]*Sinh[a + b*Log[c*x^n]])/(1 - 4*b^2*n^2) + (x*Sinh[a + b*Log[c*x^n]]^2)/(1 - 4*b^2*n^2)}
{Sinh[a + b*Log[c*x^n]]^3, x, 2, -((6*b^3*n^3*x*Cosh[a + b*Log[c*x^n]])/(1 - 10*b^2*n^2 + 9*b^4*n^4)) + (6*b^2*n^2*x*Sinh[a + b*Log[c*x^n]])/(1 - 10*b^2*n^2 + 9*b^4*n^4) - (3*b*n*x*Cosh[a + b*Log[c*x^n]]*Sinh[a + b*Log[c*x^n]]^2)/(1 - 9*b^2*n^2) + (x*Sinh[a + b*Log[c*x^n]]^3)/(1 - 9*b^2*n^2)}
{Sinh[a + b*Log[c*x^n]]^4, x, 3, (24*b^4*n^4*x)/(1 - 20*b^2*n^2 + 64*b^4*n^4) - (24*b^3*n^3*x*Cosh[a + b*Log[c*x^n]]*Sinh[a + b*Log[c*x^n]])/(1 - 20*b^2*n^2 + 64*b^4*n^4) + (12*b^2*n^2*x*Sinh[a + b*Log[c*x^n]]^2)/(1 - 20*b^2*n^2 + 64*b^4*n^4) - (4*b*n*x*Cosh[a + b*Log[c*x^n]]*Sinh[a + b*Log[c*x^n]]^3)/(1 - 16*b^2*n^2) + (x*Sinh[a + b*Log[c*x^n]]^4)/(1 - 16*b^2*n^2)}


{x^m*Sinh[a + b*Log[c*x^n]], x, 1, -((b*n*x^(1 + m)*Cosh[a + b*Log[c*x^n]])/((1 + m)^2 - b^2*n^2)) + ((1 + m)*x^(1 + m)*Sinh[a + b*Log[c*x^n]])/((1 + m)^2 - b^2*n^2)}
{x^m*Sinh[a + b*Log[c*x^n]]^2, x, 2, (2*b^2*n^2*x^(1 + m))/((1 + m)*((1 + m)^2 - 4*b^2*n^2)) - (2*b*n*x^(1 + m)*Cosh[a + b*Log[c*x^n]]*Sinh[a + b*Log[c*x^n]])/((1 + m)^2 - 4*b^2*n^2) + ((1 + m)*x^(1 + m)*Sinh[a + b*Log[c*x^n]]^2)/((1 + m)^2 - 4*b^2*n^2)}
{x^m*Sinh[a + b*Log[c*x^n]]^3, x, 2, -((6*b^3*n^3*x^(1 + m)*Cosh[a + b*Log[c*x^n]])/(((1 + m)^2 - 9*b^2*n^2)*((1 + m)^2 - b^2*n^2))) + (6*b^2*(1 + m)*n^2*x^(1 + m)*Sinh[a + b*Log[c*x^n]])/(((1 + m)^2 - 9*b^2*n^2)*((1 + m)^2 - b^2*n^2)) - (3*b*n*x^(1 + m)*Cosh[a + b*Log[c*x^n]]*Sinh[a + b*Log[c*x^n]]^2)/((1 + m)^2 - 9*b^2*n^2) + ((1 + m)*x^(1 + m)*Sinh[a + b*Log[c*x^n]]^3)/((1 + m)^2 - 9*b^2*n^2)}
{x^m*Sinh[a + b*Log[c*x^n]]^4, x, 3, (24*b^4*n^4*x^(1 + m))/((1 + m)*((1 + m)^2 - 16*b^2*n^2)*((1 + m)^2 - 4*b^2*n^2)) - (24*b^3*n^3*x^(1 + m)*Cosh[a + b*Log[c*x^n]]*Sinh[a + b*Log[c*x^n]])/(((1 + m)^2 - 16*b^2*n^2)*((1 + m)^2 - 4*b^2*n^2)) + (12*b^2*(1 + m)*n^2*x^(1 + m)*Sinh[a + b*Log[c*x^n]]^2)/(((1 + m)^2 - 16*b^2*n^2)*((1 + m)^2 - 4*b^2*n^2)) - (4*b*n*x^(1 + m)*Cosh[a + b*Log[c*x^n]]*Sinh[a + b*Log[c*x^n]]^3)/((1 + m)^2 - 16*b^2*n^2) + ((1 + m)*x^(1 + m)*Sinh[a + b*Log[c*x^n]]^4)/((1 + m)^2 - 16*b^2*n^2)}


{Sinh[a + b*Log[c*x^n]]/x, x, 2, Cosh[a + b*Log[c*x^n]]/(b*n)}
{Sinh[a + b*Log[c*x^n]]^2/x, x, 3, -Log[x]/2 + (Cosh[a + b*Log[c*x^n]]*Sinh[a + b*Log[c*x^n]])/(2*b*n)}
{Sinh[a + b*Log[c*x^n]]^3/x, x, 3, -(Cosh[a + b*Log[c*x^n]]/(b*n)) + Cosh[a + b*Log[c*x^n]]^3/(3*b*n)}
{Sinh[a + b*Log[c*x^n]]^4/x, x, 4, 3*Log[x]/8 - (3*Cosh[a + b*Log[c*x^n]]*Sinh[a + b*Log[c*x^n]])/(8*b*n) + (Cosh[a + b*Log[c*x^n]]*Sinh[a + b*Log[c*x^n]]^3)/(4*b*n)}
{Sinh[a + b*Log[c*x^n]]^5/x, x, 3, Cosh[a + b*Log[c*x^n]]/(b*n) - (2*Cosh[a + b*Log[c*x^n]]^3)/(3*b*n) + Cosh[a + b*Log[c*x^n]]^5/(5*b*n)}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Sinh[a+b Log[c x^n]]^(p/2)*)


{Sinh[a + b*Log[c*x^n]]^(5/2)/x, x, 4, (6*I*EllipticE[(1/2)*(I*a - Pi/2 + I*b*Log[c*x^n]), 2]*Sqrt[Sinh[a + b*Log[c*x^n]]])/(5*b*n*Sqrt[I*Sinh[a + b*Log[c*x^n]]]) + (2*Cosh[a + b*Log[c*x^n]]*Sinh[a + b*Log[c*x^n]]^(3/2))/(5*b*n)}
{Sinh[a + b*Log[c*x^n]]^(3/2)/x, x, 4, (2*I*EllipticF[(1/2)*(I*a - Pi/2 + I*b*Log[c*x^n]), 2]*Sqrt[I*Sinh[a + b*Log[c*x^n]]])/(3*b*n*Sqrt[Sinh[a + b*Log[c*x^n]]]) + (2*Cosh[a + b*Log[c*x^n]]*Sqrt[Sinh[a + b*Log[c*x^n]]])/(3*b*n)}
{Sqrt[Sinh[a + b*Log[c*x^n]]]/x, x, 3, -((2*I*EllipticE[(1/2)*(I*a - Pi/2 + I*b*Log[c*x^n]), 2]*Sqrt[Sinh[a + b*Log[c*x^n]]])/(b*n*Sqrt[I*Sinh[a + b*Log[c*x^n]]]))}
{1/(x*Sqrt[Sinh[a + b*Log[c*x^n]]]), x, 3, -((2*I*EllipticF[(1/2)*(I*a - Pi/2 + I*b*Log[c*x^n]), 2]*Sqrt[I*Sinh[a + b*Log[c*x^n]]])/(b*n*Sqrt[Sinh[a + b*Log[c*x^n]]]))}
{1/(x*Sinh[a + b*Log[c*x^n]]^(3/2)), x, 4, -((2*Cosh[a + b*Log[c*x^n]])/(b*n*Sqrt[Sinh[a + b*Log[c*x^n]]])) - (2*I*EllipticE[(1/2)*(I*a - Pi/2 + I*b*Log[c*x^n]), 2]*Sqrt[Sinh[a + b*Log[c*x^n]]])/(b*n*Sqrt[I*Sinh[a + b*Log[c*x^n]]])}
{1/(x*Sinh[a + b*Log[c*x^n]]^(5/2)), x, 4, -((2*Cosh[a + b*Log[c*x^n]])/(3*b*n*Sinh[a + b*Log[c*x^n]]^(3/2))) + (2*I*EllipticF[(1/2)*(I*a - Pi/2 + I*b*Log[c*x^n]), 2]*Sqrt[I*Sinh[a + b*Log[c*x^n]]])/(3*b*n*Sqrt[Sinh[a + b*Log[c*x^n]]])}


{Sinh[a + 2/n*Log[c*x^n]]^(5/2), x, 7, (-(5/16))*x*Sqrt[Sinh[a + (2*Log[c*x^n])/n]] + (5*x*ArcTan[Sqrt[-1 + E^(2*a)*(c*x^n)^(4/n)]]*Sqrt[Sinh[a + (2*Log[c*x^n])/n]])/(16*Sqrt[-1 + E^(2*a)*(c*x^n)^(4/n)]) + (5/24)*x*Cosh[a + (2*Log[c*x^n])/n]*Sinh[a + (2*Log[c*x^n])/n]^(3/2) - (1/24)*x*Sinh[a + (2*Log[c*x^n])/n]^(5/2)}
{Sqrt[Sinh[a + 2/n*Log[c*x^n]]], x, 6, (1/2)*x*Sqrt[Sinh[a + (2*Log[c*x^n])/n]] - (x*ArcTan[Sqrt[-1 + E^(2*a)*(c*x^n)^(4/n)]]*Sqrt[Sinh[a + (2*Log[c*x^n])/n]])/(2*Sqrt[-1 + E^(2*a)*(c*x^n)^(4/n)])}
{1/Sinh[a + 2/n*Log[c*x^n]]^(3/2), x, 1, -((x*Cosh[a + (2*Log[c*x^n])/n])/Sqrt[Sinh[a + (2*Log[c*x^n])/n]]) + x*Sqrt[Sinh[a + (2*Log[c*x^n])/n]]}
{1/Sinh[a + 2/n*Log[c*x^n]]^(7/2), x, 2, -((x*Cosh[a + (2*Log[c*x^n])/n])/(5*Sinh[a + (2*Log[c*x^n])/n]^(5/2))) - x/(15*Sinh[a + (2*Log[c*x^n])/n]^(3/2)) + (8*x*Cosh[a + (2*Log[c*x^n])/n])/(15*Sqrt[Sinh[a + (2*Log[c*x^n])/n]]) - (8/15)*x*Sqrt[Sinh[a + (2*Log[c*x^n])/n]]}


(* ::Section::Closed:: *)
(*Integrands of the form Sinh[(a+b x)/(c+d x)]^n*)


{Sinh[a/(c + d*x)], x, 4, -((a*CoshIntegral[a/(c + d*x)])/d) + ((c + d*x)*Sinh[a/(c + d*x)])/d}
{Sinh[a/(c + d*x)]^2, x, 5, ((c + d*x)*Sinh[a/(c + d*x)]^2)/d - (a*SinhIntegral[(2*a)/(c + d*x)])/d}
{Sinh[a/(c + d*x)]^3, x, 6, (3*a*CoshIntegral[a/(c + d*x)])/(4*d) - (3*a*CoshIntegral[(3*a)/(c + d*x)])/(4*d) + ((c + d*x)*Sinh[a/(c + d*x)]^3)/d}


{Sinh[b*x/(c + d*x)], x, 5, (b*c*Cosh[b/d]*CoshIntegral[(b*c)/(d*(c + d*x))])/d^2 + ((c + d*x)*Sinh[b/d - (b*c)/(d*(c + d*x))])/d - (b*c*Sinh[b/d]*SinhIntegral[(b*c)/(d*(c + d*x))])/d^2}
{Sinh[b*x/(c + d*x)]^2, x, 6, (b*c*CoshIntegral[(2*b*c)/(d*(c + d*x))]*Sinh[(2*b)/d])/d^2 + ((c + d*x)*Sinh[b/d - (b*c)/(d*(c + d*x))]^2)/d - (b*c*Cosh[(2*b)/d]*SinhIntegral[(2*b*c)/(d*(c + d*x))])/d^2}
{Sinh[b*x/(c + d*x)]^3, x, 9, -((3*b*c*Cosh[b/d]*CoshIntegral[(b*c)/(d*(c + d*x))])/(4*d^2)) + (3*b*c*Cosh[(3*b)/d]*CoshIntegral[(3*b*c)/(d*(c + d*x))])/(4*d^2) + ((c + d*x)*Sinh[b/d - (b*c)/(d*(c + d*x))]^3)/d + (3*b*c*Sinh[b/d]*SinhIntegral[(b*c)/(d*(c + d*x))])/(4*d^2) - (3*b*c*Sinh[(3*b)/d]*SinhIntegral[(3*b*c)/(d*(c + d*x))])/(4*d^2)}


{Sinh[(a + b*x)/(c + d*x)], x, 5, ((b*c - a*d)*Cosh[b/d]*CoshIntegral[(b*c - a*d)/(d*(c + d*x))])/d^2 + ((c + d*x)*Sinh[b/d - (b*c - a*d)/(d*(c + d*x))])/d - ((b*c - a*d)*Sinh[b/d]*SinhIntegral[(b*c - a*d)/(d*(c + d*x))])/d^2}
{Sinh[(a + b*x)/(c + d*x)]^2, x, 6, ((b*c - a*d)*CoshIntegral[(2*(b*c - a*d))/(d*(c + d*x))]*Sinh[(2*b)/d])/d^2 + ((c + d*x)*Sinh[b/d - (b*c - a*d)/(d*(c + d*x))]^2)/d - ((b*c - a*d)*Cosh[(2*b)/d]*SinhIntegral[(2*(b*c - a*d))/(d*(c + d*x))])/d^2}
{Sinh[(a + b*x)/(c + d*x)]^3, x, 9, -((3*(b*c - a*d)*Cosh[b/d]*CoshIntegral[(b*c - a*d)/(d*(c + d*x))])/(4*d^2)) + (3*(b*c - a*d)*Cosh[(3*b)/d]*CoshIntegral[(3*(b*c - a*d))/(d*(c + d*x))])/(4*d^2) + ((c + d*x)*Sinh[b/d - (b*c - a*d)/(d*(c + d*x))]^3)/d + (3*(b*c - a*d)*Sinh[b/d]*SinhIntegral[(b*c - a*d)/(d*(c + d*x))])/(4*d^2) - (3*(b*c - a*d)*Sinh[(3*b)/d]*SinhIntegral[(3*(b*c - a*d))/(d*(c + d*x))])/(4*d^2)}


{Sinh[e + f*(a + b*x)/(c + d*x)], x, 6, ((b*c - a*d)*f*Cosh[e + (b*f)/d]*CoshIntegral[((b*c - a*d)*f)/(d*(c + d*x))])/d^2 + ((c + d*x)*Sinh[e + (b*f)/d - ((b*c - a*d)*f)/(d*(c + d*x))])/d - ((b*c - a*d)*f*Sinh[e + (b*f)/d]*SinhIntegral[((b*c - a*d)*f)/(d*(c + d*x))])/d^2}
{Sinh[e + f*(a + b*x)/(c + d*x)]^2, x, 7, ((b*c - a*d)*f*CoshIntegral[(2*(b*c - a*d)*f)/(d*(c + d*x))]*Sinh[2*(e + (b*f)/d)])/d^2 + ((c + d*x)*Sinh[e + (b*f)/d - ((b*c - a*d)*f)/(d*(c + d*x))]^2)/d - ((b*c - a*d)*f*Cosh[2*(e + (b*f)/d)]*SinhIntegral[(2*(b*c - a*d)*f)/(d*(c + d*x))])/d^2}
{Sinh[e + f*(a + b*x)/(c + d*x)]^3, x, 10, -((3*(b*c - a*d)*f*Cosh[e + (b*f)/d]*CoshIntegral[((b*c - a*d)*f)/(d*(c + d*x))])/(4*d^2)) + (3*(b*c - a*d)*f*Cosh[3*(e + (b*f)/d)]*CoshIntegral[(3*(b*c - a*d)*f)/(d*(c + d*x))])/(4*d^2) + ((c + d*x)*Sinh[e + (b*f)/d - ((b*c - a*d)*f)/(d*(c + d*x))]^3)/d + (3*(b*c - a*d)*f*Sinh[e + (b*f)/d]*SinhIntegral[((b*c - a*d)*f)/(d*(c + d*x))])/(4*d^2) - (3*(b*c - a*d)*f*Sinh[3*(e + (b*f)/d)]*SinhIntegral[(3*(b*c - a*d)*f)/(d*(c + d*x))])/(4*d^2)}


(* ::Section::Closed:: *)
(*Integrands of the form E^(a+b x) Sinh[c+d x]^m*)


(* ::Subsection::Closed:: *)
(*Integrands of the form E^(a+b x) Sinh[a+b x]^m*)


{E^(a + b*x)*Sinh[a + b*x]^4, x, 4, -(E^(-3*a - 3*b*x)/(48*b)) + E^(-a - b*x)/(4*b) + (3*E^(a + b*x))/(8*b) - E^(3*a + 3*b*x)/(12*b) + E^(5*a + 5*b*x)/(80*b)}
{E^(a + b*x)*Sinh[a + b*x]^3, x, 5, E^(-2*a - 2*b*x)/(16*b) - (3*E^(2*a + 2*b*x))/(16*b) + E^(4*a + 4*b*x)/(32*b) + (3*x)/8}
{E^(a + b*x)*Sinh[a + b*x]^2, x, 4, -(E^(-a - b*x)/(4*b)) - E^(a + b*x)/(2*b) + E^(3*a + 3*b*x)/(12*b)}
{E^(a + b*x)*Sinh[a + b*x]^1, x, 4, E^(2*a + 2*b*x)/(4*b) - x/2}
{E^(a + b*x)*Csch[a + b*x]^1, x, 3, Log[1 - E^(2*a + 2*b*x)]/b}
{E^(a + b*x)*Csch[a + b*x]^2, x, 4, (2*E^(a + b*x))/(b*(1 - E^(2*a + 2*b*x))) - (2*ArcTanh[E^(a + b*x)])/b}
{E^(a + b*x)*Csch[a + b*x]^3, x, 3, -((2*E^(4*a + 4*b*x))/(b*(1 - E^(2*a + 2*b*x))^2))}
{E^(a + b*x)*Csch[a + b*x]^4, x, 6, (8*E^(3*a + 3*b*x))/(3*b*(1 - E^(2*a + 2*b*x))^3) - (2*E^(a + b*x))/(b*(1 - E^(2*a + 2*b*x))^2) + E^(a + b*x)/(b*(1 - E^(2*a + 2*b*x))) + ArcTanh[E^(a + b*x)]/b}
{E^(a + b*x)*Csch[a + b*x]^5, x, 5, -(4/(b*(1 - E^(2*a + 2*b*x))^4)) + 32/(3*b*(1 - E^(2*a + 2*b*x))^3) - 8/(b*(1 - E^(2*a + 2*b*x))^2)}


(* ::Subsection::Closed:: *)
(*Integrands of the form E^x Sinh[n x]^m*)


{E^x*Sinh[2*x]^2, x, 4, -(1/12)/E^(3*x) - E^x/2 + E^(5*x)/20}
{E^x*Sinh[2*x], x, 4, 1/(E^x*2) + E^(3*x)/6}
{E^x*Csch[2*x], x, 5, ArcTan[E^x] - ArcTanh[E^x]}
{E^x*Csch[2*x]^2, x, 6, E^x/(1 - E^(4*x)) - ArcTan[E^x]/2 - ArcTanh[E^x]/2}


{E^x*Sinh[3*x]^2, x, 4, -(1/20)/E^(5*x) - E^x/2 + E^(7*x)/28}
{E^x*Sinh[3*x], x, 4, 1/(E^(2*x)*4) + E^(4*x)/8}
{E^x*Csch[3*x], x, 10, ArcTan[(1 + 2*E^(2*x))/Sqrt[3]]/Sqrt[3] + (1/3)*Log[1 - E^(2*x)] - (1/6)*Log[1 + E^(2*x) + E^(4*x)]}
{E^x*Csch[3*x]^2, x, 15, (2*E^x)/(3*(1 - E^(6*x))) + ArcTan[(1 - 2*E^x)/Sqrt[3]]/(3*Sqrt[3]) - ArcTan[(1 + 2*E^x)/Sqrt[3]]/(3*Sqrt[3]) - (2*ArcTanh[E^x])/9 + (1/18)*Log[1 - E^x + E^(2*x)] - (1/18)*Log[1 + E^x + E^(2*x)]}


{E^x*Sinh[4*x]^2, x, 4, -(1/28)/E^(7*x) - E^x/2 + E^(9*x)/36}
{E^x*Sinh[4*x], x, 4, 1/(E^(3*x)*6) + E^(5*x)/10}
{E^x*Csch[4*x], x, 17, (-(1/2))*ArcTan[E^x] - ArcTan[1 - Sqrt[2]*E^x]/(2*Sqrt[2]) + ArcTan[1 + Sqrt[2]*E^x]/(2*Sqrt[2]) - ArcTanh[E^x]/2 - Log[1 - Sqrt[2]*E^x + E^(2*x)]/(4*Sqrt[2]) + Log[1 + Sqrt[2]*E^x + E^(2*x)]/(4*Sqrt[2])}
{E^x*Csch[4*x]^2, x, 18, E^x/(2*(1 - E^(8*x))) - ArcTan[E^x]/8 + ArcTan[1 - Sqrt[2]*E^x]/(8*Sqrt[2]) - ArcTan[1 + Sqrt[2]*E^x]/(8*Sqrt[2]) - ArcTanh[E^x]/8 + Log[1 - Sqrt[2]*E^x + E^(2*x)]/(16*Sqrt[2]) - Log[1 + Sqrt[2]*E^x + E^(2*x)]/(16*Sqrt[2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form F^(c (a+b x)) Sinh[d+e x]^m*)


{F^(c*(a + b*x))*Sinh[d + e*x]^3, x, 2, -((6*e^3*F^(c*(a + b*x))*Cosh[d + e*x])/(9*e^4 - 10*b^2*c^2*e^2*Log[F]^2 + b^4*c^4*Log[F]^4)) + (6*b*c*e^2*F^(c*(a + b*x))*Log[F]*Sinh[d + e*x])/(9*e^4 - 10*b^2*c^2*e^2*Log[F]^2 + b^4*c^4*Log[F]^4) + (3*e*F^(c*(a + b*x))*Cosh[d + e*x]*Sinh[d + e*x]^2)/(9*e^2 - b^2*c^2*Log[F]^2) - (b*c*F^(c*(a + b*x))*Log[F]*Sinh[d + e*x]^3)/(9*e^2 - b^2*c^2*Log[F]^2)}
{F^(c*(a + b*x))*Sinh[d + e*x]^2, x, 2, -((2*e^2*F^(c*(a + b*x)))/(b*c*Log[F]*(4*e^2 - b^2*c^2*Log[F]^2))) + (2*e*F^(c*(a + b*x))*Cosh[d + e*x]*Sinh[d + e*x])/(4*e^2 - b^2*c^2*Log[F]^2) - (b*c*F^(c*(a + b*x))*Log[F]*Sinh[d + e*x]^2)/(4*e^2 - b^2*c^2*Log[F]^2)}
{F^(c*(a + b*x))*Sinh[d + e*x]^1, x, 1, (e*F^(c*(a + b*x))*Cosh[d + e*x])/(e^2 - b^2*c^2*Log[F]^2) - (b*c*F^(c*(a + b*x))*Log[F]*Sinh[d + e*x])/(e^2 - b^2*c^2*Log[F]^2)}
{F^(c*(a + b*x))*Csch[d + e*x]^1, x, 1, -((2*E^(d + e*x)*F^(c*(a + b*x))*Hypergeometric2F1[1, (e + b*c*Log[F])/(2*e), (1/2)*(3 + (b*c*Log[F])/e), E^(2*(d + e*x))])/(e + b*c*Log[F]))}
{F^(c*(a + b*x))*Csch[d + e*x]^2, x, 1, (4*E^(2*(d + e*x))*F^(c*(a + b*x))*Hypergeometric2F1[2, 1 + (b*c*Log[F])/(2*e), 2 + (b*c*Log[F])/(2*e), E^(2*(d + e*x))])/(2*e + b*c*Log[F])}
{F^(c*(a + b*x))*Csch[d + e*x]^3, x, 2, -((F^(c*(a + b*x))*Coth[d + e*x]*Csch[d + e*x])/(2*e)) - (b*c*F^(c*(a + b*x))*Csch[d + e*x]*Log[F])/(2*e^2) + (E^(d + e*x)*F^(c*(a + b*x))*Hypergeometric2F1[1, (e + b*c*Log[F])/(2*e), (1/2)*(3 + (b*c*Log[F])/e), E^(2*(d + e*x))]*(e - b*c*Log[F]))/e^2}
{F^(c*(a + b*x))*Csch[d + e*x]^4, x, 2, -((F^(c*(a + b*x))*Coth[d + e*x]*Csch[d + e*x]^2)/(3*e)) - (b*c*F^(c*(a + b*x))*Csch[d + e*x]^2*Log[F])/(6*e^2) - (2*E^(2*(d + e*x))*F^(c*(a + b*x))*Hypergeometric2F1[2, 1 + (b*c*Log[F])/(2*e), 2 + (b*c*Log[F])/(2*e), E^(2*(d + e*x))]*(2*e - b*c*Log[F]))/(3*e^2)}


(* ::Section::Closed:: *)
(*Integrands of the form E^(a+b x+c x^2) Sinh[d+e x+f x^2]^m*)


{E^x*Sinh[a + b*x], x, 1, -((b*E^x*Cosh[a + b*x])/(1 - b^2)) + (E^x*Sinh[a + b*x])/(1 - b^2)}
{E^x*Sinh[a + c*x^2], x, 6, (E^(-a + 1/(4*c))*Sqrt[Pi]*Erf[(1 - 2*c*x)/(2*Sqrt[c])])/(4*Sqrt[c]) + (E^(a - 1/(4*c))*Sqrt[Pi]*Erfi[(1 + 2*c*x)/(2*Sqrt[c])])/(4*Sqrt[c])}
{E^x*Sinh[a + b*x + c*x^2], x, 6, (E^(-a + (1 - b)^2/(4*c))*Sqrt[Pi]*Erf[(1 - b - 2*c*x)/(2*Sqrt[c])])/(4*Sqrt[c]) + (E^(a - (1 + b)^2/(4*c))*Sqrt[Pi]*Erfi[(1 + b + 2*c*x)/(2*Sqrt[c])])/(4*Sqrt[c])}

{E^(x^2)*Sinh[a + b*x], x, 6, (-(1/4))*E^(-a - b^2/4)*Sqrt[Pi]*Erfi[(1/2)*(-b + 2*x)] + (1/4)*E^(a - b^2/4)*Sqrt[Pi]*Erfi[(1/2)*(b + 2*x)]}
{E^(x^2)*Sinh[a + c*x^2], x, 4, -((Sqrt[Pi]*Erfi[Sqrt[1 - c]*x])/(E^a*(4*Sqrt[1 - c]))) + (E^a*Sqrt[Pi]*Erfi[Sqrt[1 + c]*x])/(4*Sqrt[1 + c])}
{E^(x^2)*Sinh[a + b*x + c*x^2], x, 6, (E^(-a - b^2/(4*(1 - c)))*Sqrt[Pi]*Erfi[(b - 2*(1 - c)*x)/(2*Sqrt[1 - c])])/(4*Sqrt[1 - c]) + (E^(a - b^2/(4*(1 + c)))*Sqrt[Pi]*Erfi[(b + 2*(1 + c)*x)/(2*Sqrt[1 + c])])/(4*Sqrt[1 + c])}


{f^(a + b*x)*Sinh[d + f*x^2], x, 8, -(E^(-d + (b^2*Log[f]^2)/(4*f))*f^(-1/2 + a)*Sqrt[Pi]*Erf[(2*f*x - b*Log[f])/(2*Sqrt[f])])/4 + (E^(d - (b^2*Log[f]^2)/(4*f))*f^(-1/2 + a)*Sqrt[Pi]*Erfi[(2*f*x + b*Log[f])/(2*Sqrt[f])])/4}
{f^(a + b*x)*Sinh[d + f*x^2]^2, x, 9, (E^(-2*d + (b^2*Log[f]^2)/(8*f))*f^(-1/2 + a)*Sqrt[Pi/2]*Erf[(4*f*x - b*Log[f])/(2*Sqrt[2]*Sqrt[f])])/8 + (E^(2*d - (b^2*Log[f]^2)/(8*f))*f^(-1/2 + a)*Sqrt[Pi/2]*Erfi[(4*f*x + b*Log[f])/(2*Sqrt[2]*Sqrt[f])])/8 - f^(a + b*x)/(2*b*Log[f])}
{f^(a + b*x)*Sinh[d + f*x^2]^3, x, 14, (3*E^(-d + (b^2*Log[f]^2)/(4*f))*f^(-1/2 + a)*Sqrt[Pi]*Erf[(2*f*x - b*Log[f])/(2*Sqrt[f])])/16 - (E^(-3*d + (b^2*Log[f]^2)/(12*f))*f^(-1/2 + a)*Sqrt[Pi/3]*Erf[(6*f*x - b*Log[f])/(2*Sqrt[3]*Sqrt[f])])/16 - (3*E^(d - (b^2*Log[f]^2)/(4*f))*f^(-1/2 + a)*Sqrt[Pi]*Erfi[(2*f*x + b*Log[f])/(2*Sqrt[f])])/16 + (E^(3*d - (b^2*Log[f]^2)/(12*f))*f^(-1/2 + a)*Sqrt[Pi/3]*Erfi[(6*f*x + b*Log[f])/(2*Sqrt[3]*Sqrt[f])])/16}

{f^(a + b*x)*Sinh[d + e*x + f*x^2], x, 8, -(E^(-d + (e - b*Log[f])^2/(4*f))*f^(-1/2 + a)*Sqrt[Pi]*Erf[(e + 2*f*x - b*Log[f])/(2*Sqrt[f])])/4 + (E^(d - (e + b*Log[f])^2/(4*f))*f^(-1/2 + a)*Sqrt[Pi]*Erfi[(e + 2*f*x + b*Log[f])/(2*Sqrt[f])])/4}
{f^(a + b*x)*Sinh[d + e*x + f*x^2]^2, x, 9, (E^(-2*d + (2*e - b*Log[f])^2/(8*f))*f^(-1/2 + a)*Sqrt[Pi/2]*Erf[(2*e + 4*f*x - b*Log[f])/(2*Sqrt[2]*Sqrt[f])])/8 + (E^(2*d - (2*e + b*Log[f])^2/(8*f))*f^(-1/2 + a)*Sqrt[Pi/2]*Erfi[(2*e + 4*f*x + b*Log[f])/(2*Sqrt[2]*Sqrt[f])])/8 - f^(a + b*x)/(2*b*Log[f])}
{f^(a + b*x)*Sinh[d + e*x + f*x^2]^3, x, 14, (3*E^(-d + (e - b*Log[f])^2/(4*f))*f^(-1/2 + a)*Sqrt[Pi]*Erf[(e + 2*f*x - b*Log[f])/(2*Sqrt[f])])/16 - (E^(-3*d + (3*e - b*Log[f])^2/(12*f))*f^(-1/2 + a)*Sqrt[Pi/3]*Erf[(3*e + 6*f*x - b*Log[f])/(2*Sqrt[3]*Sqrt[f])])/16 - (3*E^(d - (e + b*Log[f])^2/(4*f))*f^(-1/2 + a)*Sqrt[Pi]*Erfi[(e + 2*f*x + b*Log[f])/(2*Sqrt[f])])/16 + (E^(3*d - (3*e + b*Log[f])^2/(12*f))*f^(-1/2 + a)*Sqrt[Pi/3]*Erfi[(3*e + 6*f*x + b*Log[f])/(2*Sqrt[3]*Sqrt[f])])/16}


{f^(a + c*x^2)*Sinh[d + e*x], x, 8, If[$VersionNumber>=8, (E^(-d - e^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(e - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(4*Sqrt[c]*Sqrt[Log[f]]) + (E^(d - e^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(e + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(4*Sqrt[c]*Sqrt[Log[f]]), -((E^(-d - e^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[-((e - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]]))])/(4*Sqrt[c]*Sqrt[Log[f]])) + (E^(d - e^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(e + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(4*Sqrt[c]*Sqrt[Log[f]])]}
{f^(a + c*x^2)*Sinh[d + e*x]^2, x, 9, If[$VersionNumber>=8, -(f^a*Sqrt[Pi]*Erfi[Sqrt[c]*x*Sqrt[Log[f]]])/(4*Sqrt[c]*Sqrt[Log[f]]) - (E^(-2*d - e^2/(c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(e - c*x*Log[f])/(Sqrt[c]*Sqrt[Log[f]])])/(8*Sqrt[c]*Sqrt[Log[f]]) + (E^(2*d - e^2/(c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(e + c*x*Log[f])/(Sqrt[c]*Sqrt[Log[f]])])/(8*Sqrt[c]*Sqrt[Log[f]]), -((f^a*Sqrt[Pi]*Erfi[Sqrt[c]*x*Sqrt[Log[f]]])/(4*Sqrt[c]*Sqrt[Log[f]])) + (E^(-2*d - e^2/(c*Log[f]))*f^a*Sqrt[Pi]*Erfi[-((e - c*x*Log[f])/(Sqrt[c]*Sqrt[Log[f]]))])/(8*Sqrt[c]*Sqrt[Log[f]]) + (E^(2*d - e^2/(c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(e + c*x*Log[f])/(Sqrt[c]*Sqrt[Log[f]])])/(8*Sqrt[c]*Sqrt[Log[f]])]}
{f^(a + c*x^2)*Sinh[d + e*x]^3, x, 14, If[$VersionNumber>=8, (-3*E^(-d - e^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(e - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(16*Sqrt[c]*Sqrt[Log[f]]) + (E^(-3*d - (9*e^2)/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(3*e - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(16*Sqrt[c]*Sqrt[Log[f]]) - (3*E^(d - e^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(e + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(16*Sqrt[c]*Sqrt[Log[f]]) + (E^(3*d - (9*e^2)/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(3*e + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(16*Sqrt[c]*Sqrt[Log[f]]), (3*E^(-d - e^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[-((e - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]]))])/(16*Sqrt[c]*Sqrt[Log[f]]) - (E^(-3*d - (9*e^2)/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[-((3*e - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]]))])/(16*Sqrt[c]*Sqrt[Log[f]]) - (3*E^(d - e^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(e + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(16*Sqrt[c]*Sqrt[Log[f]]) + (E^(3*d - (9*e^2)/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(3*e + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(16*Sqrt[c]*Sqrt[Log[f]])]}

{f^(a + c*x^2)*Sinh[d + f*x^2], x, 6, -(f^a*Sqrt[Pi]*Erf[x*Sqrt[f - c*Log[f]]])/(4*E^d*Sqrt[f - c*Log[f]]) + (E^d*f^a*Sqrt[Pi]*Erfi[x*Sqrt[f + c*Log[f]]])/(4*Sqrt[f + c*Log[f]])}
{f^(a + c*x^2)*Sinh[d + f*x^2]^2, x, 7, -(f^a*Sqrt[Pi]*Erfi[Sqrt[c]*x*Sqrt[Log[f]]])/(4*Sqrt[c]*Sqrt[Log[f]]) + (f^a*Sqrt[Pi]*Erf[x*Sqrt[2*f - c*Log[f]]])/(8*E^(2*d)*Sqrt[2*f - c*Log[f]]) + (E^(2*d)*f^a*Sqrt[Pi]*Erfi[x*Sqrt[2*f + c*Log[f]]])/(8*Sqrt[2*f + c*Log[f]])}
{f^(a + c*x^2)*Sinh[d + f*x^2]^3, x, 10, (3*f^a*Sqrt[Pi]*Erf[x*Sqrt[f - c*Log[f]]])/(16*E^d*Sqrt[f - c*Log[f]]) - (f^a*Sqrt[Pi]*Erf[x*Sqrt[3*f - c*Log[f]]])/(16*E^(3*d)*Sqrt[3*f - c*Log[f]]) - (3*E^d*f^a*Sqrt[Pi]*Erfi[x*Sqrt[f + c*Log[f]]])/(16*Sqrt[f + c*Log[f]]) + (E^(3*d)*f^a*Sqrt[Pi]*Erfi[x*Sqrt[3*f + c*Log[f]]])/(16*Sqrt[3*f + c*Log[f]])}

{f^(a + c*x^2)*Sinh[d + e*x + f*x^2], x, 8, -(E^(-d + e^2/(4*f - 4*c*Log[f]))*f^a*Sqrt[Pi]*Erf[(e + 2*x*(f - c*Log[f]))/(2*Sqrt[f - c*Log[f]])])/(4*Sqrt[f - c*Log[f]]) + (E^(d - e^2/(4*(f + c*Log[f])))*f^a*Sqrt[Pi]*Erfi[(e + 2*x*(f + c*Log[f]))/(2*Sqrt[f + c*Log[f]])])/(4*Sqrt[f + c*Log[f]])}
{f^(a + c*x^2)*Sinh[d + e*x + f*x^2]^2, x, 9, -(f^a*Sqrt[Pi]*Erfi[Sqrt[c]*x*Sqrt[Log[f]]])/(4*Sqrt[c]*Sqrt[Log[f]]) + (E^(-2*d + e^2/(2*f - c*Log[f]))*f^a*Sqrt[Pi]*Erf[(e + x*(2*f - c*Log[f]))/Sqrt[2*f - c*Log[f]]])/(8*Sqrt[2*f - c*Log[f]]) + (E^(2*d - e^2/(2*f + c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(e + x*(2*f + c*Log[f]))/Sqrt[2*f + c*Log[f]]])/(8*Sqrt[2*f + c*Log[f]])}
{f^(a + c*x^2)*Sinh[d + e*x + f*x^2]^3, x, 14, (3*E^(-d + e^2/(4*f - 4*c*Log[f]))*f^a*Sqrt[Pi]*Erf[(e + 2*x*(f - c*Log[f]))/(2*Sqrt[f - c*Log[f]])])/(16*Sqrt[f - c*Log[f]]) - (E^(-3*d + (9*e^2)/(12*f - 4*c*Log[f]))*f^a*Sqrt[Pi]*Erf[(3*e + 2*x*(3*f - c*Log[f]))/(2*Sqrt[3*f - c*Log[f]])])/(16*Sqrt[3*f - c*Log[f]]) - (3*E^(d - e^2/(4*(f + c*Log[f])))*f^a*Sqrt[Pi]*Erfi[(e + 2*x*(f + c*Log[f]))/(2*Sqrt[f + c*Log[f]])])/(16*Sqrt[f + c*Log[f]]) + (E^(3*d - (9*e^2)/(4*(3*f + c*Log[f])))*f^a*Sqrt[Pi]*Erfi[(3*e + 2*x*(3*f + c*Log[f]))/(2*Sqrt[3*f + c*Log[f]])])/(16*Sqrt[3*f + c*Log[f]])}


{f^(a + b*x + c*x^2)*Sinh[d + e*x], x, 8, If[$VersionNumber>=8, (E^(-d - (e - b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(e - b*Log[f] - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(4*Sqrt[c]*Sqrt[Log[f]]) + (E^(d - (e + b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(e + b*Log[f] + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(4*Sqrt[c]*Sqrt[Log[f]]), -((E^(-d - (e - b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[-((e - b*Log[f] - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]]))])/(4*Sqrt[c]*Sqrt[Log[f]])) + (E^(d - (e + b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(e + b*Log[f] + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(4*Sqrt[c]*Sqrt[Log[f]])]}
{f^(a + b*x + c*x^2)*Sinh[d + e*x]^2, x, 10, If[$VersionNumber>=8, -(f^(a - b^2/(4*c))*Sqrt[Pi]*Erfi[((b + 2*c*x)*Sqrt[Log[f]])/(2*Sqrt[c])])/(4*Sqrt[c]*Sqrt[Log[f]]) - (E^(-2*d - (2*e - b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(2*e - b*Log[f] - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(8*Sqrt[c]*Sqrt[Log[f]]) + (E^(2*d - (2*e + b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(2*e + b*Log[f] + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(8*Sqrt[c]*Sqrt[Log[f]]), -((f^(a - b^2/(4*c))*Sqrt[Pi]*Erfi[((b + 2*c*x)*Sqrt[Log[f]])/(2*Sqrt[c])])/(4*Sqrt[c]*Sqrt[Log[f]])) + (E^(-2*d - (2*e - b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[-((2*e - b*Log[f] - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]]))])/(8*Sqrt[c]*Sqrt[Log[f]]) + (E^(2*d - (2*e + b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(2*e + b*Log[f] + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(8*Sqrt[c]*Sqrt[Log[f]])]}
{f^(a + b*x + c*x^2)*Sinh[d + e*x]^3, x, 14, If[$VersionNumber>=8, (-3*E^(-d - (e - b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(e - b*Log[f] - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(16*Sqrt[c]*Sqrt[Log[f]]) + (E^(-3*d - (3*e - b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(3*e - b*Log[f] - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(16*Sqrt[c]*Sqrt[Log[f]]) - (3*E^(d - (e + b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(e + b*Log[f] + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(16*Sqrt[c]*Sqrt[Log[f]]) + (E^(3*d - (3*e + b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(3*e + b*Log[f] + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(16*Sqrt[c]*Sqrt[Log[f]]), (3*E^(-d - (e - b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[-((e - b*Log[f] - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]]))])/(16*Sqrt[c]*Sqrt[Log[f]]) - (E^(-3*d - (3*e - b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[-((3*e - b*Log[f] - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]]))])/(16*Sqrt[c]*Sqrt[Log[f]]) - (3*E^(d - (e + b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(e + b*Log[f] + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(16*Sqrt[c]*Sqrt[Log[f]]) + (E^(3*d - (3*e + b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(3*e + b*Log[f] + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(16*Sqrt[c]*Sqrt[Log[f]])]}

{f^(a + b*x + c*x^2)*Sinh[d + f*x^2], x, 8, (E^(-d + (b^2*Log[f]^2)/(4*f - 4*c*Log[f]))*f^a*Sqrt[Pi]*Erf[(b*Log[f] - 2*x*(f - c*Log[f]))/(2*Sqrt[f - c*Log[f]])])/(4*Sqrt[f - c*Log[f]]) + (E^(d - (b^2*Log[f]^2)/(4*(f + c*Log[f])))*f^a*Sqrt[Pi]*Erfi[(b*Log[f] + 2*x*(f + c*Log[f]))/(2*Sqrt[f + c*Log[f]])])/(4*Sqrt[f + c*Log[f]])}
{f^(a + b*x + c*x^2)*Sinh[d + f*x^2]^2, x, 10, -(f^(a - b^2/(4*c))*Sqrt[Pi]*Erfi[((b + 2*c*x)*Sqrt[Log[f]])/(2*Sqrt[c])])/(4*Sqrt[c]*Sqrt[Log[f]]) - (E^(-2*d + (b^2*Log[f]^2)/(8*f - 4*c*Log[f]))*f^a*Sqrt[Pi]*Erf[(b*Log[f] - 2*x*(2*f - c*Log[f]))/(2*Sqrt[2*f - c*Log[f]])])/(8*Sqrt[2*f - c*Log[f]]) + (E^(2*d - (b^2*Log[f]^2)/(8*f + 4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(b*Log[f] + 2*x*(2*f + c*Log[f]))/(2*Sqrt[2*f + c*Log[f]])])/(8*Sqrt[2*f + c*Log[f]])}
{f^(a + b*x + c*x^2)*Sinh[d + f*x^2]^3, x, 14, (-3*E^(-d + (b^2*Log[f]^2)/(4*f - 4*c*Log[f]))*f^a*Sqrt[Pi]*Erf[(b*Log[f] - 2*x*(f - c*Log[f]))/(2*Sqrt[f - c*Log[f]])])/(16*Sqrt[f - c*Log[f]]) + (E^(-3*d + (b^2*Log[f]^2)/(12*f - 4*c*Log[f]))*f^a*Sqrt[Pi]*Erf[(b*Log[f] - 2*x*(3*f - c*Log[f]))/(2*Sqrt[3*f - c*Log[f]])])/(16*Sqrt[3*f - c*Log[f]]) - (3*E^(d - (b^2*Log[f]^2)/(4*(f + c*Log[f])))*f^a*Sqrt[Pi]*Erfi[(b*Log[f] + 2*x*(f + c*Log[f]))/(2*Sqrt[f + c*Log[f]])])/(16*Sqrt[f + c*Log[f]]) + (E^(3*d - (b^2*Log[f]^2)/(4*(3*f + c*Log[f])))*f^a*Sqrt[Pi]*Erfi[(b*Log[f] + 2*x*(3*f + c*Log[f]))/(2*Sqrt[3*f + c*Log[f]])])/(16*Sqrt[3*f + c*Log[f]])}

{f^(a + b*x + c*x^2)*Sinh[d + e*x + f*x^2], x, 8, -(E^(-d + (e - b*Log[f])^2/(4*(f - c*Log[f])))*f^a*Sqrt[Pi]*Erf[(e - b*Log[f] + 2*x*(f - c*Log[f]))/(2*Sqrt[f - c*Log[f]])])/(4*Sqrt[f - c*Log[f]]) + (E^(d - (e + b*Log[f])^2/(4*(f + c*Log[f])))*f^a*Sqrt[Pi]*Erfi[(e + b*Log[f] + 2*x*(f + c*Log[f]))/(2*Sqrt[f + c*Log[f]])])/(4*Sqrt[f + c*Log[f]])}
{f^(a + b*x + c*x^2)*Sinh[d + e*x + f*x^2]^2, x, 10, -(f^(a - b^2/(4*c))*Sqrt[Pi]*Erfi[((b + 2*c*x)*Sqrt[Log[f]])/(2*Sqrt[c])])/(4*Sqrt[c]*Sqrt[Log[f]]) + (E^(-2*d + (2*e - b*Log[f])^2/(8*f - 4*c*Log[f]))*f^a*Sqrt[Pi]*Erf[(2*e - b*Log[f] + 2*x*(2*f - c*Log[f]))/(2*Sqrt[2*f - c*Log[f]])])/(8*Sqrt[2*f - c*Log[f]]) + (E^(2*d - (2*e + b*Log[f])^2/(8*f + 4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(2*e + b*Log[f] + 2*x*(2*f + c*Log[f]))/(2*Sqrt[2*f + c*Log[f]])])/(8*Sqrt[2*f + c*Log[f]])}
{f^(a + b*x + c*x^2)*Sinh[d + e*x + f*x^2]^3, x, 14, (3*E^(-d + (e - b*Log[f])^2/(4*(f - c*Log[f])))*f^a*Sqrt[Pi]*Erf[(e - b*Log[f] + 2*x*(f - c*Log[f]))/(2*Sqrt[f - c*Log[f]])])/(16*Sqrt[f - c*Log[f]]) - (E^(-3*d + (3*e - b*Log[f])^2/(12*f - 4*c*Log[f]))*f^a*Sqrt[Pi]*Erf[(3*e - b*Log[f] + 2*x*(3*f - c*Log[f]))/(2*Sqrt[3*f - c*Log[f]])])/(16*Sqrt[3*f - c*Log[f]]) - (3*E^(d - (e + b*Log[f])^2/(4*(f + c*Log[f])))*f^a*Sqrt[Pi]*Erfi[(e + b*Log[f] + 2*x*(f + c*Log[f]))/(2*Sqrt[f + c*Log[f]])])/(16*Sqrt[f + c*Log[f]]) + (E^(3*d - (3*e + b*Log[f])^2/(4*(3*f + c*Log[f])))*f^a*Sqrt[Pi]*Erfi[(3*e + b*Log[f] + 2*x*(3*f + c*Log[f]))/(2*Sqrt[3*f + c*Log[f]])])/(16*Sqrt[3*f + c*Log[f]])}


(* ::Section::Closed:: *)
(*Miscellaneous integrands involving hyperbolic sines*)


{(x + Sinh[x])^2, x, 6, -(x/2) + x^3/3 + 2*x*Cosh[x] - 2*Sinh[x] + (1/2)*Cosh[x]*Sinh[x]}
{(x + Sinh[x])^3, x, 9, -((3*x^2)/4) + x^4/4 + 5*Cosh[x] + 3*x^2*Cosh[x] + Cosh[x]^3/3 - 6*x*Sinh[x] + (3/2)*x*Cosh[x]*Sinh[x] - (3*Sinh[x]^2)/4}


{Sinh[a + b*x]/(c + d*x^2), x, 8, -((CoshIntegral[(b*Sqrt[-c])/Sqrt[d] + b*x]*Sinh[a - (b*Sqrt[-c])/Sqrt[d]])/(2*Sqrt[-c]*Sqrt[d])) + (CoshIntegral[(b*Sqrt[-c])/Sqrt[d] - b*x]*Sinh[a + (b*Sqrt[-c])/Sqrt[d]])/(2*Sqrt[-c]*Sqrt[d]) - (Cosh[a + (b*Sqrt[-c])/Sqrt[d]]*SinhIntegral[(b*Sqrt[-c])/Sqrt[d] - b*x])/(2*Sqrt[-c]*Sqrt[d]) - (Cosh[a - (b*Sqrt[-c])/Sqrt[d]]*SinhIntegral[(b*Sqrt[-c])/Sqrt[d] + b*x])/(2*Sqrt[-c]*Sqrt[d])}
{Sinh[a + b*x]/(c + d*x + e*x^2), x, 8, (CoshIntegral[(b*(d - Sqrt[d^2 - 4*c*e]))/(2*e) + b*x]*Sinh[a - (b*(d - Sqrt[d^2 - 4*c*e]))/(2*e)])/Sqrt[d^2 - 4*c*e] - (CoshIntegral[(b*(d + Sqrt[d^2 - 4*c*e]))/(2*e) + b*x]*Sinh[a - (b*(d + Sqrt[d^2 - 4*c*e]))/(2*e)])/Sqrt[d^2 - 4*c*e] + (Cosh[a - (b*(d - Sqrt[d^2 - 4*c*e]))/(2*e)]*SinhIntegral[(b*(d - Sqrt[d^2 - 4*c*e]))/(2*e) + b*x])/Sqrt[d^2 - 4*c*e] - (Cosh[a - (b*(d + Sqrt[d^2 - 4*c*e]))/(2*e)]*SinhIntegral[(b*(d + Sqrt[d^2 - 4*c*e]))/(2*e) + b*x])/Sqrt[d^2 - 4*c*e]}
