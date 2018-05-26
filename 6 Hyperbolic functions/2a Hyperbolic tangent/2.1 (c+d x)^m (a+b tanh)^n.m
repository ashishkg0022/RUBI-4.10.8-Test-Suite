(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form (c+d x)^m (a+b Tanh[e+f x])^n*)


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m (b Tanh[e+f x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m Tanh[e+f x]^n*)


{(c + d*x)^3*Tanh[e + f*x], x, 6, -((c + d*x)^4/(4*d)) + ((c + d*x)^3*Log[1 + E^(2*e + 2*f*x)])/f + (3*d*(c + d*x)^2*PolyLog[2, -E^(2*e + 2*f*x)])/(2*f^2) - (3*d^2*(c + d*x)*PolyLog[3, -E^(2*e + 2*f*x)])/(2*f^3) + (3*d^3*PolyLog[4, -E^(2*e + 2*f*x)])/(4*f^4)}
{(c + d*x)^2*Tanh[e + f*x], x, 5, -((c + d*x)^3/(3*d)) + ((c + d*x)^2*Log[1 + E^(2*e + 2*f*x)])/f + (d*(c + d*x)*PolyLog[2, -E^(2*e + 2*f*x)])/f^2 - (d^2*PolyLog[3, -E^(2*e + 2*f*x)])/(2*f^3)}
{(c + d*x)^1*Tanh[e + f*x], x, 4, -((c + d*x)^2/(2*d)) + ((c + d*x)*Log[1 + E^(2*e + 2*f*x)])/f + (d*PolyLog[2, -E^(2*e + 2*f*x)])/(2*f^2)}
{Tanh[e + f*x]/(c + d*x)^1, x, 0, Defer[Int][Tanh[e + f*x]/(c + d*x), x]}
{Tanh[e + f*x]/(c + d*x)^2, x, 0, Defer[Int][Tanh[e + f*x]/(c + d*x)^2, x]}


{(c + d*x)^3*Tanh[e + f*x]^2, x, 7, -((c + d*x)^3/f) + (c + d*x)^4/(4*d) + (3*d*(c + d*x)^2*Log[1 + E^(2*e + 2*f*x)])/f^2 + (3*d^2*(c + d*x)*PolyLog[2, -E^(2*e + 2*f*x)])/f^3 - (3*d^3*PolyLog[3, -E^(2*e + 2*f*x)])/(2*f^4) - ((c + d*x)^3*Tanh[e + f*x])/f}
{(c + d*x)^2*Tanh[e + f*x]^2, x, 6, -((c + d*x)^2/f) + (c + d*x)^3/(3*d) + (2*d*(c + d*x)*Log[1 + E^(2*e + 2*f*x)])/f^2 + (d^2*PolyLog[2, -E^(2*e + 2*f*x)])/f^3 - ((c + d*x)^2*Tanh[e + f*x])/f}
{(c + d*x)^1*Tanh[e + f*x]^2, x, 3, c*x + (d*x^2)/2 + (d*Log[Cosh[e + f*x]])/f^2 - ((c + d*x)*Tanh[e + f*x])/f}
{Tanh[e + f*x]^2/(c + d*x)^1, x, 0, Defer[Int][Tanh[e + f*x]^2/(c + d*x), x]}
{Tanh[e + f*x]^2/(c + d*x)^2, x, 0, Defer[Int][Tanh[e + f*x]^2/(c + d*x)^2, x]}


{(c + d*x)^3*Tanh[e + f*x]^3, x, 13, -((3*d*(c + d*x)^2)/(2*f^2)) + (c + d*x)^3/(2*f) - (c + d*x)^4/(4*d) + (3*d^2*(c + d*x)*Log[1 + E^(2*e + 2*f*x)])/f^3 + ((c + d*x)^3*Log[1 + E^(2*e + 2*f*x)])/f + (3*d^3*PolyLog[2, -E^(2*e + 2*f*x)])/(2*f^4) + (3*d*(c + d*x)^2*PolyLog[2, -E^(2*e + 2*f*x)])/(2*f^2) - (3*d^2*(c + d*x)*PolyLog[3, -E^(2*e + 2*f*x)])/(2*f^3) + (3*d^3*PolyLog[4, -E^(2*e + 2*f*x)])/(4*f^4) - (3*d*(c + d*x)^2*Tanh[e + f*x])/(2*f^2) - ((c + d*x)^3*Tanh[e + f*x]^2)/(2*f)}
{(c + d*x)^2*Tanh[e + f*x]^3, x, 9, (c*d*x)/f + (d^2*x^2)/(2*f) - (c + d*x)^3/(3*d) + ((c + d*x)^2*Log[1 + E^(2*e + 2*f*x)])/f + (d^2*Log[Cosh[e + f*x]])/f^3 + (d*(c + d*x)*PolyLog[2, -E^(2*e + 2*f*x)])/f^2 - (d^2*PolyLog[3, -E^(2*e + 2*f*x)])/(2*f^3) - (d*(c + d*x)*Tanh[e + f*x])/f^2 - ((c + d*x)^2*Tanh[e + f*x]^2)/(2*f)}
{(c + d*x)^1*Tanh[e + f*x]^3, x, 7, (d*x)/(2*f) - (c + d*x)^2/(2*d) + ((c + d*x)*Log[1 + E^(2*e + 2*f*x)])/f + (d*PolyLog[2, -E^(2*e + 2*f*x)])/(2*f^2) - (d*Tanh[e + f*x])/(2*f^2) - ((c + d*x)*Tanh[e + f*x]^2)/(2*f)}
{Tanh[e + f*x]^3/(c + d*x)^1, x, 0, Defer[Int][Tanh[e + f*x]^3/(c + d*x), x]}
{Tanh[e + f*x]^3/(c + d*x)^2, x, 0, Defer[Int][Tanh[e + f*x]^3/(c + d*x)^2, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (b Tanh[e+f x])^(n/2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{(c + d*x)^2*Sqrt[b*Tanh[e + f*x]], x, 0, Defer[Int][(c + d*x)^2*Sqrt[b*Tanh[e + f*x]], x]}
{(c + d*x)^1*Sqrt[b*Tanh[e + f*x]], x, 0, Defer[Int][(c + d*x)*Sqrt[b*Tanh[e + f*x]], x]}
{Sqrt[b*Tanh[e + f*x]]/(c + d*x)^1, x, 0, Defer[Int][Sqrt[b*Tanh[e + f*x]]/(c + d*x), x]}


{(c + d*x)^2*(b*Tanh[e + f*x])^(3/2), x, 1, Defer[Int][(c + d*x)^2*(b*Tanh[e + f*x])^(3/2), x], -((2*b*(c + d*x)^2*Sqrt[b*Tanh[e + f*x]])/f) + b^2*Defer[Int][(c + d*x)^2/Sqrt[b*Tanh[e + f*x]], x] + (4*b*d*Defer[Int][(c + d*x)*Sqrt[b*Tanh[e + f*x]], x])/f}
{(c + d*x)^1*(b*Tanh[e + f*x])^(3/2), x, 6, -((2*b^(3/2)*d*ArcTan[Sqrt[b*Tanh[e + f*x]]/Sqrt[b]])/f^2) + (2*b^(3/2)*d*ArcTanh[Sqrt[b*Tanh[e + f*x]]/Sqrt[b]])/f^2 - (2*b*(c + d*x)*Sqrt[b*Tanh[e + f*x]])/f + b^2*Defer[Int][(c + d*x)/Sqrt[b*Tanh[e + f*x]], x]}
{(b*Tanh[e + f*x])^(3/2)/(c + d*x)^1, x, 0, Defer[Int][(b*Tanh[e + f*x])^(3/2)/(c + d*x), x]}


{(c + d*x)^2*(b*Tanh[e + f*x])^(5/2), x, 7, Defer[Int][(c + d*x)^2*(b*Tanh[e + f*x])^(5/2), x], -((8*b^(5/2)*d^2*ArcTan[Sqrt[b*Tanh[e + f*x]]/Sqrt[b]])/(3*f^3)) + (8*b^(5/2)*d^2*ArcTanh[Sqrt[b*Tanh[e + f*x]]/Sqrt[b]])/(3*f^3) - (8*b^2*d*(c + d*x)*Sqrt[b*Tanh[e + f*x]])/(3*f^2) - (2*b*(c + d*x)^2*(b*Tanh[e + f*x])^(3/2))/(3*f) + (4*b^3*d*Defer[Int][(c + d*x)/Sqrt[b*Tanh[e + f*x]], x])/(3*f) + b^2*Defer[Int][(c + d*x)^2*Sqrt[b*Tanh[e + f*x]], x]}
{(c + d*x)^1*(b*Tanh[e + f*x])^(5/2), x, 7, (2*b^(5/2)*d*ArcTan[Sqrt[b*Tanh[e + f*x]]/Sqrt[b]])/(3*f^2) + (2*b^(5/2)*d*ArcTanh[Sqrt[b*Tanh[e + f*x]]/Sqrt[b]])/(3*f^2) - (4*b^2*d*Sqrt[b*Tanh[e + f*x]])/(3*f^2) - (2*b*(c + d*x)*(b*Tanh[e + f*x])^(3/2))/(3*f) + b^2*Defer[Int][(c + d*x)*Sqrt[b*Tanh[e + f*x]], x]}
{(b*Tanh[e + f*x])^(5/2)/(c + d*x)^1, x, 0, Defer[Int][(b*Tanh[e + f*x])^(5/2)/(c + d*x), x]}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{(c + d*x)^2/Sqrt[b*Tanh[e + f*x]], x, 0, Defer[Int][(c + d*x)^2/Sqrt[b*Tanh[e + f*x]], x]}
{(c + d*x)^1/Sqrt[b*Tanh[e + f*x]], x, 0, Defer[Int][(c + d*x)/Sqrt[b*Tanh[e + f*x]], x]}
{1/((c + d*x)^1*Sqrt[b*Tanh[e + f*x]]), x, 0, Defer[Int][1/((c + d*x)*Sqrt[b*Tanh[e + f*x]]), x]}


{(c + d*x)^2/(b*Tanh[e + f*x])^(3/2), x, 1, Defer[Int][(c + d*x)^2/(b*Tanh[e + f*x])^(3/2), x], -((2*(c + d*x)^2)/(b*f*Sqrt[b*Tanh[e + f*x]])) + (4*d*Defer[Int][(c + d*x)/Sqrt[b*Tanh[e + f*x]], x])/(b*f) + Defer[Int][(c + d*x)^2*Sqrt[b*Tanh[e + f*x]], x]/b^2}
{(c + d*x)^1/(b*Tanh[e + f*x])^(3/2), x, 6, (2*d*ArcTan[Sqrt[b*Tanh[e + f*x]]/Sqrt[b]])/(b^(3/2)*f^2) + (2*d*ArcTanh[Sqrt[b*Tanh[e + f*x]]/Sqrt[b]])/(b^(3/2)*f^2) - (2*(c + d*x))/(b*f*Sqrt[b*Tanh[e + f*x]]) + Defer[Int][(c + d*x)*Sqrt[b*Tanh[e + f*x]], x]/b^2}
{1/((c + d*x)^1*(b*Tanh[e + f*x])^(3/2)), x, 0, Defer[Int][1/((c + d*x)*(b*Tanh[e + f*x])^(3/2)), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (b Tanh[e+f x])^n with m symbolic*)


{x^m*Tanh[a + b*x]^3, x, 0, Defer[Int][x^m*Tanh[a + b*x]^3, x]}
{x^m*Tanh[a + b*x]^2, x, 0, Defer[Int][x^m*Tanh[a + b*x]^2, x]}
{x^m*Tanh[a + b*x]^1, x, 0, Defer[Int][x^m*Tanh[a + b*x], x]}


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m (a+b Tanh[e+f x])^n with a^2-b^2=0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (a+a Tanh[e+f x])^n*)


(* ::Subsubsection:: *)
(*n>0*)


(* ::Subsubsection::Closed:: *)
(*n<0*)


{(c + d*x)^3/(a + a*Tanh[e + f*x]), x, 5, (3*d^3*x)/(8*a*f^3) + (3*d*(c + d*x)^2)/(8*a*f^2) + (c + d*x)^3/(4*a*f) + (c + d*x)^4/(8*a*d) - (3*d^3)/(8*f^4*(a + a*Tanh[e + f*x])) - (3*d^2*(c + d*x))/(4*f^3*(a + a*Tanh[e + f*x])) - (3*d*(c + d*x)^2)/(4*f^2*(a + a*Tanh[e + f*x])) - (c + d*x)^3/(2*f*(a + a*Tanh[e + f*x]))}
{(c + d*x)^2/(a + a*Tanh[e + f*x]), x, 4, (d^2*x)/(4*a*f^2) + (c + d*x)^2/(4*a*f) + (c + d*x)^3/(6*a*d) - d^2/(4*f^3*(a + a*Tanh[e + f*x])) - (d*(c + d*x))/(2*f^2*(a + a*Tanh[e + f*x])) - (c + d*x)^2/(2*f*(a + a*Tanh[e + f*x]))}
{(c + d*x)^1/(a + a*Tanh[e + f*x]), x, 3, (d*x)/(4*a*f) + (c + d*x)^2/(4*a*d) - d/(4*f^2*(a + a*Tanh[e + f*x])) - (c + d*x)/(2*f*(a + a*Tanh[e + f*x]))}
{1/((c + d*x)^1*(a + a*Tanh[e + f*x])), x, 7, (Cosh[2*e - (2*c*f)/d]*CoshIntegral[(2*c*f)/d + 2*f*x])/(2*a*d) + Log[c + d*x]/(2*a*d) - (CoshIntegral[(2*c*f)/d + 2*f*x]*Sinh[2*e - (2*c*f)/d])/(2*a*d) - (Cosh[2*e - (2*c*f)/d]*SinhIntegral[(2*c*f)/d + 2*f*x])/(2*a*d) + (Sinh[2*e - (2*c*f)/d]*SinhIntegral[(2*c*f)/d + 2*f*x])/(2*a*d)}
{1/((c + d*x)^2*(a + a*Tanh[e + f*x])), x, 7, -((f*Cosh[2*e - (2*c*f)/d]*CoshIntegral[(2*c*f)/d + 2*f*x])/(a*d^2)) + (f*CoshIntegral[(2*c*f)/d + 2*f*x]*Sinh[2*e - (2*c*f)/d])/(a*d^2) + (f*Cosh[2*e - (2*c*f)/d]*SinhIntegral[(2*c*f)/d + 2*f*x])/(a*d^2) - (f*Sinh[2*e - (2*c*f)/d]*SinhIntegral[(2*c*f)/d + 2*f*x])/(a*d^2) - 1/(d*(c + d*x)*(a + a*Tanh[e + f*x]))}
{1/((c + d*x)^3*(a + a*Tanh[e + f*x])), x, 8, -(f/(2*a*d^2*(c + d*x))) + (f^2*Cosh[2*e - (2*c*f)/d]*CoshIntegral[(2*c*f)/d + 2*f*x])/(a*d^3) - (f^2*CoshIntegral[(2*c*f)/d + 2*f*x]*Sinh[2*e - (2*c*f)/d])/(a*d^3) - (f^2*Cosh[2*e - (2*c*f)/d]*SinhIntegral[(2*c*f)/d + 2*f*x])/(a*d^3) + (f^2*Sinh[2*e - (2*c*f)/d]*SinhIntegral[(2*c*f)/d + 2*f*x])/(a*d^3) - 1/(2*d*(c + d*x)^2*(a + a*Tanh[e + f*x])) + f/(d^2*(c + d*x)*(a + a*Tanh[e + f*x]))}


{(c + d*x)^3/(a + a*Tanh[e + f*x])^2, x, 10, -((3*d^3*E^(-4*e - 4*f*x))/(512*a^2*f^4)) - (3*d^3*E^(-2*e - 2*f*x))/(16*a^2*f^4) - (3*d^2*E^(-4*e - 4*f*x)*(c + d*x))/(128*a^2*f^3) - (3*d^2*E^(-2*e - 2*f*x)*(c + d*x))/(8*a^2*f^3) - (3*d*E^(-4*e - 4*f*x)*(c + d*x)^2)/(64*a^2*f^2) - (3*d*E^(-2*e - 2*f*x)*(c + d*x)^2)/(8*a^2*f^2) - (E^(-4*e - 4*f*x)*(c + d*x)^3)/(16*a^2*f) - (E^(-2*e - 2*f*x)*(c + d*x)^3)/(4*a^2*f) + (c + d*x)^4/(16*a^2*d)}
{(c + d*x)^2/(a + a*Tanh[e + f*x])^2, x, 8, -((d^2*E^(-4*e - 4*f*x))/(128*a^2*f^3)) - (d^2*E^(-2*e - 2*f*x))/(8*a^2*f^3) - (d*E^(-4*e - 4*f*x)*(c + d*x))/(32*a^2*f^2) - (d*E^(-2*e - 2*f*x)*(c + d*x))/(4*a^2*f^2) - (E^(-4*e - 4*f*x)*(c + d*x)^2)/(16*a^2*f) - (E^(-2*e - 2*f*x)*(c + d*x)^2)/(4*a^2*f) + (c + d*x)^3/(12*a^2*d)}
{(c + d*x)^1/(a + a*Tanh[e + f*x])^2, x, 7, (3*d*x)/(16*a^2*f) - (d*x^2)/(8*a^2) + (x*(c + d*x))/(4*a^2) - d/(16*f^2*(a + a*Tanh[e + f*x])^2) - (c + d*x)/(4*f*(a + a*Tanh[e + f*x])^2) - (3*d)/(16*f^2*(a^2 + a^2*Tanh[e + f*x])) - (c + d*x)/(4*f*(a^2 + a^2*Tanh[e + f*x]))}
{1/((c + d*x)^1*(a + a*Tanh[e + f*x])^2), x, 23, (Cosh[2*e - (2*c*f)/d]*CoshIntegral[(2*c*f)/d + 2*f*x])/(2*a^2*d) + (Cosh[4*e - (4*c*f)/d]*CoshIntegral[(4*c*f)/d + 4*f*x])/(4*a^2*d) + Log[c + d*x]/(4*a^2*d) - (CoshIntegral[(4*c*f)/d + 4*f*x]*Sinh[4*e - (4*c*f)/d])/(4*a^2*d) - (CoshIntegral[(2*c*f)/d + 2*f*x]*Sinh[2*e - (2*c*f)/d])/(2*a^2*d) - (Cosh[2*e - (2*c*f)/d]*SinhIntegral[(2*c*f)/d + 2*f*x])/(2*a^2*d) + (Sinh[2*e - (2*c*f)/d]*SinhIntegral[(2*c*f)/d + 2*f*x])/(2*a^2*d) - (Cosh[4*e - (4*c*f)/d]*SinhIntegral[(4*c*f)/d + 4*f*x])/(4*a^2*d) + (Sinh[4*e - (4*c*f)/d]*SinhIntegral[(4*c*f)/d + 4*f*x])/(4*a^2*d)}
{1/((c + d*x)^2*(a + a*Tanh[e + f*x])^2), x, 25, -(Cosh[e + f*x]^4/(a^2*d*(c + d*x))) - (f*Cosh[2*e - (2*c*f)/d]*CoshIntegral[(2*c*f)/d + 2*f*x])/(a^2*d^2) - (f*Cosh[4*e - (4*c*f)/d]*CoshIntegral[(4*c*f)/d + 4*f*x])/(a^2*d^2) + (f*CoshIntegral[(4*c*f)/d + 4*f*x]*Sinh[4*e - (4*c*f)/d])/(a^2*d^2) + (f*CoshIntegral[(2*c*f)/d + 2*f*x]*Sinh[2*e - (2*c*f)/d])/(a^2*d^2) + Sinh[2*e + 2*f*x]/(2*a^2*d*(c + d*x)) - Sinh[2*e + 2*f*x]^2/(4*a^2*d*(c + d*x)) + Sinh[4*e + 4*f*x]/(4*a^2*d*(c + d*x)) + (f*Cosh[2*e - (2*c*f)/d]*SinhIntegral[(2*c*f)/d + 2*f*x])/(a^2*d^2) - (f*Sinh[2*e - (2*c*f)/d]*SinhIntegral[(2*c*f)/d + 2*f*x])/(a^2*d^2) + (f*Cosh[4*e - (4*c*f)/d]*SinhIntegral[(4*c*f)/d + 4*f*x])/(a^2*d^2) - (f*Sinh[4*e - (4*c*f)/d]*SinhIntegral[(4*c*f)/d + 4*f*x])/(a^2*d^2)}


{(c + d*x)^3/(a + a*Tanh[e + f*x])^3, x, 14, -((d^3*E^(-6*e - 6*f*x))/(1728*a^3*f^4)) - (9*d^3*E^(-4*e - 4*f*x))/(1024*a^3*f^4) - (9*d^3*E^(-2*e - 2*f*x))/(64*a^3*f^4) - (d^2*E^(-6*e - 6*f*x)*(c + d*x))/(288*a^3*f^3) - (9*d^2*E^(-4*e - 4*f*x)*(c + d*x))/(256*a^3*f^3) - (9*d^2*E^(-2*e - 2*f*x)*(c + d*x))/(32*a^3*f^3) - (d*E^(-6*e - 6*f*x)*(c + d*x)^2)/(96*a^3*f^2) - (9*d*E^(-4*e - 4*f*x)*(c + d*x)^2)/(128*a^3*f^2) - (9*d*E^(-2*e - 2*f*x)*(c + d*x)^2)/(32*a^3*f^2) - (E^(-6*e - 6*f*x)*(c + d*x)^3)/(48*a^3*f) - (3*E^(-4*e - 4*f*x)*(c + d*x)^3)/(32*a^3*f) - (3*E^(-2*e - 2*f*x)*(c + d*x)^3)/(16*a^3*f) + (c + d*x)^4/(32*a^3*d)}
{(c + d*x)^2/(a + a*Tanh[e + f*x])^3, x, 11, -((d^2*E^(-6*e - 6*f*x))/(864*a^3*f^3)) - (3*d^2*E^(-4*e - 4*f*x))/(256*a^3*f^3) - (3*d^2*E^(-2*e - 2*f*x))/(32*a^3*f^3) - (d*E^(-6*e - 6*f*x)*(c + d*x))/(144*a^3*f^2) - (3*d*E^(-4*e - 4*f*x)*(c + d*x))/(64*a^3*f^2) - (3*d*E^(-2*e - 2*f*x)*(c + d*x))/(16*a^3*f^2) - (E^(-6*e - 6*f*x)*(c + d*x)^2)/(48*a^3*f) - (3*E^(-4*e - 4*f*x)*(c + d*x)^2)/(32*a^3*f) - (3*E^(-2*e - 2*f*x)*(c + d*x)^2)/(16*a^3*f) + (c + d*x)^3/(24*a^3*d)}
{(c + d*x)^1/(a + a*Tanh[e + f*x])^3, x, 11, (11*d*x)/(96*a^3*f) - (d*x^2)/(16*a^3) + (x*(c + d*x))/(8*a^3) - d/(36*f^2*(a + a*Tanh[e + f*x])^3) - (c + d*x)/(6*f*(a + a*Tanh[e + f*x])^3) - (5*d)/(96*a*f^2*(a + a*Tanh[e + f*x])^2) - (c + d*x)/(8*a*f*(a + a*Tanh[e + f*x])^2) - (11*d)/(96*f^2*(a^3 + a^3*Tanh[e + f*x])) - (c + d*x)/(8*f*(a^3 + a^3*Tanh[e + f*x]))}
{1/((c + d*x)^1*(a + a*Tanh[e + f*x])^3), x, 43, (3*Cosh[2*e - (2*c*f)/d]*CoshIntegral[(2*c*f)/d + 2*f*x])/(8*a^3*d) + (3*Cosh[4*e - (4*c*f)/d]*CoshIntegral[(4*c*f)/d + 4*f*x])/(8*a^3*d) + (Cosh[6*e - (6*c*f)/d]*CoshIntegral[(6*c*f)/d + 6*f*x])/(8*a^3*d) + Log[c + d*x]/(8*a^3*d) - (CoshIntegral[(6*c*f)/d + 6*f*x]*Sinh[6*e - (6*c*f)/d])/(8*a^3*d) - (3*CoshIntegral[(4*c*f)/d + 4*f*x]*Sinh[4*e - (4*c*f)/d])/(8*a^3*d) - (3*CoshIntegral[(2*c*f)/d + 2*f*x]*Sinh[2*e - (2*c*f)/d])/(8*a^3*d) - (3*Cosh[2*e - (2*c*f)/d]*SinhIntegral[(2*c*f)/d + 2*f*x])/(8*a^3*d) + (3*Sinh[2*e - (2*c*f)/d]*SinhIntegral[(2*c*f)/d + 2*f*x])/(8*a^3*d) - (3*Cosh[4*e - (4*c*f)/d]*SinhIntegral[(4*c*f)/d + 4*f*x])/(8*a^3*d) + (3*Sinh[4*e - (4*c*f)/d]*SinhIntegral[(4*c*f)/d + 4*f*x])/(8*a^3*d) - (Cosh[6*e - (6*c*f)/d]*SinhIntegral[(6*c*f)/d + 6*f*x])/(8*a^3*d) + (Sinh[6*e - (6*c*f)/d]*SinhIntegral[(6*c*f)/d + 6*f*x])/(8*a^3*d)}
{1/((c + d*x)^2*(a + a*Tanh[e + f*x])^3), x, 49, 3/(16*a^3*d*(c + d*x)) - Cosh[e + f*x]^6/(a^3*d*(c + d*x)) + (3*Cosh[2*e + 2*f*x])/(32*a^3*d*(c + d*x)) - (3*Cosh[4*e + 4*f*x])/(16*a^3*d*(c + d*x)) - (3*Cosh[6*e + 6*f*x])/(32*a^3*d*(c + d*x)) - (3*f*Cosh[2*e - (2*c*f)/d]*CoshIntegral[(2*c*f)/d + 2*f*x])/(4*a^3*d^2) - (3*f*Cosh[4*e - (4*c*f)/d]*CoshIntegral[(4*c*f)/d + 4*f*x])/(2*a^3*d^2) - (3*f*Cosh[6*e - (6*c*f)/d]*CoshIntegral[(6*c*f)/d + 6*f*x])/(4*a^3*d^2) + (3*f*CoshIntegral[(6*c*f)/d + 6*f*x]*Sinh[6*e - (6*c*f)/d])/(4*a^3*d^2) + (3*f*CoshIntegral[(4*c*f)/d + 4*f*x]*Sinh[4*e - (4*c*f)/d])/(2*a^3*d^2) + (3*f*CoshIntegral[(2*c*f)/d + 2*f*x]*Sinh[2*e - (2*c*f)/d])/(4*a^3*d^2) + (15*Sinh[2*e + 2*f*x])/(32*a^3*d*(c + d*x)) + Sinh[2*e + 2*f*x]^3/(8*a^3*d*(c + d*x)) + (3*Sinh[4*e + 4*f*x])/(8*a^3*d*(c + d*x)) + (3*Sinh[6*e + 6*f*x])/(32*a^3*d*(c + d*x)) + (3*f*Cosh[2*e - (2*c*f)/d]*SinhIntegral[(2*c*f)/d + 2*f*x])/(4*a^3*d^2) - (3*f*Sinh[2*e - (2*c*f)/d]*SinhIntegral[(2*c*f)/d + 2*f*x])/(4*a^3*d^2) + (3*f*Cosh[4*e - (4*c*f)/d]*SinhIntegral[(4*c*f)/d + 4*f*x])/(2*a^3*d^2) - (3*f*Sinh[4*e - (4*c*f)/d]*SinhIntegral[(4*c*f)/d + 4*f*x])/(2*a^3*d^2) + (3*f*Cosh[6*e - (6*c*f)/d]*SinhIntegral[(6*c*f)/d + 6*f*x])/(4*a^3*d^2) - (3*f*Sinh[6*e - (6*c*f)/d]*SinhIntegral[(6*c*f)/d + 6*f*x])/(4*a^3*d^2)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (a+a Tanh[e+f x])^n with m symbolic*)


{(c + d*x)^m*(a + a*Tanh[e + f*x])^2, x, 0, Defer[Int][(c + d*x)^m*(a + a*Tanh[e + f*x])^2, x]}
{(c + d*x)^m*(a + a*Tanh[e + f*x])^1, x, 0, Defer[Int][(c+d x)^m (a+a Tanh[e+f x]),x]}
{(c + d*x)^m/(a + a*Tanh[e + f*x])^1, x, 2, (c + d*x)^(1 + m)/(2*a*d*(1 + m)) - (2^(-2 - m)*E^(-2*e + (2*c*f)/d)*(c + d*x)^m*Gamma[1 + m, (2*f*(c + d*x))/d])/(((f*(c + d*x))/d)^m*(a*f))}
{(c + d*x)^m/(a + a*Tanh[e + f*x])^2, x, 4, (c + d*x)^(1 + m)/(4*a^2*d*(1 + m)) - (2^(-2 - m)*E^(-2*e + (2*c*f)/d)*(c + d*x)^m*Gamma[1 + m, (2*f*(c + d*x))/d])/(((f*(c + d*x))/d)^m*(a^2*f)) - (4^(-2 - m)*E^(-4*e + (4*c*f)/d)*(c + d*x)^m*Gamma[1 + m, (4*f*(c + d*x))/d])/(((f*(c + d*x))/d)^m*(a^2*f))}
{(c + d*x)^m/(a + a*Tanh[e + f*x])^3, x, 5, (c + d*x)^(1 + m)/(8*a^3*d*(1 + m)) - (3*2^(-4 - m)*E^(-2*e + (2*c*f)/d)*(c + d*x)^m*Gamma[1 + m, (2*f*(c + d*x))/d])/(((f*(c + d*x))/d)^m*(a^3*f)) - (3*2^(-5 - 2*m)*E^(-4*e + (4*c*f)/d)*(c + d*x)^m*Gamma[1 + m, (4*f*(c + d*x))/d])/(((f*(c + d*x))/d)^m*(a^3*f)) - (2^(-4 - m)*3^(-1 - m)*E^(-6*e + (6*c*f)/d)*(c + d*x)^m*Gamma[1 + m, (6*f*(c + d*x))/d])/(((f*(c + d*x))/d)^m*(a^3*f))}


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m (a+b Tanh[e+f x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (a+b Tanh[e+f x])^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{(c + d*x)^3*(a + b*Tanh[e + f*x]), x, 8, (a*(c + d*x)^4)/(4*d) - (b*(c + d*x)^4)/(4*d) + (b*(c + d*x)^3*Log[1 + E^(2*e + 2*f*x)])/f + (3*b*d*(c + d*x)^2*PolyLog[2, -E^(2*e + 2*f*x)])/(2*f^2) - (3*b*d^2*(c + d*x)*PolyLog[3, -E^(2*e + 2*f*x)])/(2*f^3) + (3*b*d^3*PolyLog[4, -E^(2*e + 2*f*x)])/(4*f^4)}
{(c + d*x)^2*(a + b*Tanh[e + f*x]), x, 7, (a*(c + d*x)^3)/(3*d) - (b*(c + d*x)^3)/(3*d) + (b*(c + d*x)^2*Log[1 + E^(2*e + 2*f*x)])/f + (b*d*(c + d*x)*PolyLog[2, -E^(2*e + 2*f*x)])/f^2 - (b*d^2*PolyLog[3, -E^(2*e + 2*f*x)])/(2*f^3)}
{(c + d*x)^1*(a + b*Tanh[e + f*x]), x, 6, (a*(c + d*x)^2)/(2*d) - (b*(c + d*x)^2)/(2*d) + (b*(c + d*x)*Log[1 + E^(2*e + 2*f*x)])/f + (b*d*PolyLog[2, -E^(2*e + 2*f*x)])/(2*f^2)}
{(a + b*Tanh[e + f*x])/(c + d*x)^1, x, 0, Defer[Int][(a + b*Tanh[e + f*x])/(c + d*x), x]}
{(a + b*Tanh[e + f*x])/(c + d*x)^2, x, 0, Defer[Int][(a + b*Tanh[e + f*x])/(c + d*x)^2, x]}


{(c + d*x)^3*(a + b*Tanh[e + f*x])^2, x, 15, -((b^2*(c + d*x)^3)/f) + (a^2*(c + d*x)^4)/(4*d) - (a*b*(c + d*x)^4)/(2*d) + (b^2*(c + d*x)^4)/(4*d) + (3*b^2*d*(c + d*x)^2*Log[1 + E^(2*e + 2*f*x)])/f^2 + (2*a*b*(c + d*x)^3*Log[1 + E^(2*e + 2*f*x)])/f + (3*b^2*d^2*(c + d*x)*PolyLog[2, -E^(2*e + 2*f*x)])/f^3 + (3*a*b*d*(c + d*x)^2*PolyLog[2, -E^(2*e + 2*f*x)])/f^2 - (3*b^2*d^3*PolyLog[3, -E^(2*e + 2*f*x)])/(2*f^4) - (3*a*b*d^2*(c + d*x)*PolyLog[3, -E^(2*e + 2*f*x)])/f^3 + (3*a*b*d^3*PolyLog[4, -E^(2*e + 2*f*x)])/(2*f^4) - (b^2*(c + d*x)^3*Tanh[e + f*x])/f}
{(c + d*x)^2*(a + b*Tanh[e + f*x])^2, x, 13, -((b^2*(c + d*x)^2)/f) + (a^2*(c + d*x)^3)/(3*d) - (2*a*b*(c + d*x)^3)/(3*d) + (b^2*(c + d*x)^3)/(3*d) + (2*b^2*d*(c + d*x)*Log[1 + E^(2*e + 2*f*x)])/f^2 + (2*a*b*(c + d*x)^2*Log[1 + E^(2*e + 2*f*x)])/f + (b^2*d^2*PolyLog[2, -E^(2*e + 2*f*x)])/f^3 + (2*a*b*d*(c + d*x)*PolyLog[2, -E^(2*e + 2*f*x)])/f^2 - (a*b*d^2*PolyLog[3, -E^(2*e + 2*f*x)])/f^3 - (b^2*(c + d*x)^2*Tanh[e + f*x])/f}
{(c + d*x)^1*(a + b*Tanh[e + f*x])^2, x, 9, b^2*c*x + (1/2)*b^2*d*x^2 + (a^2*(c + d*x)^2)/(2*d) - (a*b*(c + d*x)^2)/d + (2*a*b*(c + d*x)*Log[1 + E^(2*e + 2*f*x)])/f + (b^2*d*Log[Cosh[e + f*x]])/f^2 + (a*b*d*PolyLog[2, -E^(2*e + 2*f*x)])/f^2 - (b^2*(c + d*x)*Tanh[e + f*x])/f}
{(a + b*Tanh[e + f*x])^2/(c + d*x)^1, x, 0, Defer[Int][(a + b*Tanh[e + f*x])^2/(c + d*x), x]}
{(a + b*Tanh[e + f*x])^2/(c + d*x)^2, x, 0, Defer[Int][(a + b*Tanh[e + f*x])^2/(c + d*x)^2, x]}


{(c + d*x)^3*(a + b*Tanh[e + f*x])^3, x, 28, -((3*b^3*d*(c + d*x)^2)/(2*f^2)) - (3*a*b^2*(c + d*x)^3)/f + (b^3*(c + d*x)^3)/(2*f) + (a^3*(c + d*x)^4)/(4*d) - (3*a^2*b*(c + d*x)^4)/(4*d) + (3*a*b^2*(c + d*x)^4)/(4*d) - (b^3*(c + d*x)^4)/(4*d) + (3*b^3*d^2*(c + d*x)*Log[1 + E^(2*e + 2*f*x)])/f^3 + (9*a*b^2*d*(c + d*x)^2*Log[1 + E^(2*e + 2*f*x)])/f^2 + (3*a^2*b*(c + d*x)^3*Log[1 + E^(2*e + 2*f*x)])/f + (b^3*(c + d*x)^3*Log[1 + E^(2*e + 2*f*x)])/f + (3*b^3*d^3*PolyLog[2, -E^(2*e + 2*f*x)])/(2*f^4) + (9*a*b^2*d^2*(c + d*x)*PolyLog[2, -E^(2*e + 2*f*x)])/f^3 + (9*a^2*b*d*(c + d*x)^2*PolyLog[2, -E^(2*e + 2*f*x)])/(2*f^2) + (3*b^3*d*(c + d*x)^2*PolyLog[2, -E^(2*e + 2*f*x)])/(2*f^2) - (9*a*b^2*d^3*PolyLog[3, -E^(2*e + 2*f*x)])/(2*f^4) - (9*a^2*b*d^2*(c + d*x)*PolyLog[3, -E^(2*e + 2*f*x)])/(2*f^3) - (3*b^3*d^2*(c + d*x)*PolyLog[3, -E^(2*e + 2*f*x)])/(2*f^3) + (9*a^2*b*d^3*PolyLog[4, -E^(2*e + 2*f*x)])/(4*f^4) + (3*b^3*d^3*PolyLog[4, -E^(2*e + 2*f*x)])/(4*f^4) - (3*b^3*d*(c + d*x)^2*Tanh[e + f*x])/(2*f^2) - (3*a*b^2*(c + d*x)^3*Tanh[e + f*x])/f - (b^3*(c + d*x)^3*Tanh[e + f*x]^2)/(2*f)}
{(c + d*x)^2*(a + b*Tanh[e + f*x])^3, x, 22, (b^3*c*d*x)/f + (b^3*d^2*x^2)/(2*f) - (3*a*b^2*(c + d*x)^2)/f + (a^3*(c + d*x)^3)/(3*d) - (a^2*b*(c + d*x)^3)/d + (a*b^2*(c + d*x)^3)/d - (b^3*(c + d*x)^3)/(3*d) + (6*a*b^2*d*(c + d*x)*Log[1 + E^(2*e + 2*f*x)])/f^2 + (3*a^2*b*(c + d*x)^2*Log[1 + E^(2*e + 2*f*x)])/f + (b^3*(c + d*x)^2*Log[1 + E^(2*e + 2*f*x)])/f + (b^3*d^2*Log[Cosh[e + f*x]])/f^3 + (3*a*b^2*d^2*PolyLog[2, -E^(2*e + 2*f*x)])/f^3 + (3*a^2*b*d*(c + d*x)*PolyLog[2, -E^(2*e + 2*f*x)])/f^2 + (b^3*d*(c + d*x)*PolyLog[2, -E^(2*e + 2*f*x)])/f^2 - (3*a^2*b*d^2*PolyLog[3, -E^(2*e + 2*f*x)])/(2*f^3) - (b^3*d^2*PolyLog[3, -E^(2*e + 2*f*x)])/(2*f^3) - (b^3*d*(c + d*x)*Tanh[e + f*x])/f^2 - (3*a*b^2*(c + d*x)^2*Tanh[e + f*x])/f - (b^3*(c + d*x)^2*Tanh[e + f*x]^2)/(2*f)}
{(c + d*x)^1*(a + b*Tanh[e + f*x])^3, x, 16, 3*a*b^2*c*x + (b^3*d*x)/(2*f) + (3/2)*a*b^2*d*x^2 + (a^3*(c + d*x)^2)/(2*d) - (3*a^2*b*(c + d*x)^2)/(2*d) - (b^3*(c + d*x)^2)/(2*d) + (3*a^2*b*(c + d*x)*Log[1 + E^(2*e + 2*f*x)])/f + (b^3*(c + d*x)*Log[1 + E^(2*e + 2*f*x)])/f + (3*a*b^2*d*Log[Cosh[e + f*x]])/f^2 + (3*a^2*b*d*PolyLog[2, -E^(2*e + 2*f*x)])/(2*f^2) + (b^3*d*PolyLog[2, -E^(2*e + 2*f*x)])/(2*f^2) - (b^3*d*Tanh[e + f*x])/(2*f^2) - (3*a*b^2*(c + d*x)*Tanh[e + f*x])/f - (b^3*(c + d*x)*Tanh[e + f*x]^2)/(2*f)}
{(a + b*Tanh[e + f*x])^3/(c + d*x)^1, x, 0, Defer[Int][(a + b*Tanh[e + f*x])^3/(c + d*x), x]}
{(a + b*Tanh[e + f*x])^3/(c + d*x)^2, x, 0, Defer[Int][(a + b*Tanh[e + f*x])^3/(c + d*x)^2, x]}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{(c + d*x)^3/(a + b*Tanh[e + f*x]), x, 6, (c + d*x)^4/(4*(a - b)*d) - (b*(c + d*x)^3*Log[1 + ((a + b)*E^(2*(e + f*x)))/(a - b)])/((a^2 - b^2)*f) - (3*b*d*(c + d*x)^2*PolyLog[2, -(((a + b)*E^(2*(e + f*x)))/(a - b))])/(2*(a^2 - b^2)*f^2) + (3*b*d^2*(c + d*x)*PolyLog[3, -(((a + b)*E^(2*(e + f*x)))/(a - b))])/(2*(a^2 - b^2)*f^3) - (3*b*d^3*PolyLog[4, -(((a + b)*E^(2*(e + f*x)))/(a - b))])/(4*(a^2 - b^2)*f^4)}
{(c + d*x)^2/(a + b*Tanh[e + f*x]), x, 5, (c + d*x)^3/(3*(a - b)*d) - (b*(c + d*x)^2*Log[1 + ((a + b)*E^(2*(e + f*x)))/(a - b)])/((a^2 - b^2)*f) - (b*d*(c + d*x)*PolyLog[2, -(((a + b)*E^(2*(e + f*x)))/(a - b))])/((a^2 - b^2)*f^2) + (b*d^2*PolyLog[3, -(((a + b)*E^(2*(e + f*x)))/(a - b))])/(2*(a^2 - b^2)*f^3)}
{(c + d*x)^1/(a + b*Tanh[e + f*x]), x, 4, (c + d*x)^2/(2*(a - b)*d) - (b*(c + d*x)*Log[1 + ((a + b)*E^(2*(e + f*x)))/(a - b)])/((a^2 - b^2)*f) - (b*d*PolyLog[2, -(((a + b)*E^(2*(e + f*x)))/(a - b))])/(2*(a^2 - b^2)*f^2)}
{1/((c + d*x)^1*(a + b*Tanh[e + f*x])), x, 0, Defer[Int][1/((c + d*x)*(a + b*Tanh[e + f*x])), x]}
{1/((c + d*x)^2*(a + b*Tanh[e + f*x])), x, 0, Defer[Int][1/((c + d*x)^2*(a + b*Tanh[e + f*x])), x]}


{(c + d*x)^3/(a + b*Tanh[e + f*x])^2, x, 23, -((6*b^2*c^2*d*x^2)/(a^2 - b^2)^2) - (8*b^2*c*d^2*x^3)/(a^2 - b^2)^2 - (3*b^2*d^3*x^4)/(a^2 - b^2)^2 + (2*b^2*(c + d*x)^3)/((a - b)*(a + b)^2*(a - b + (a + b)*E^(2*e + 2*f*x))*f) + (4*b^2*x*(c + d*x)^3)/(a^2 - b^2)^2 + (c + d*x)^4/(4*(a + b)^2*d) + (3*b^2*d*(c + d*x)^2*Log[1 + ((a - b)*E^(-2*e - 2*f*x))/(a + b)])/((a^2 - b^2)^2*f^2) - (2*b*(c + d*x)^3*Log[1 + ((a - b)*E^(-2*e - 2*f*x))/(a + b)])/((a - b)*(a + b)^2*f) + (2*b^2*(c + d*x)^3*Log[a - b + (a + b)*E^(2*(e + f*x))])/((a^2 - b^2)^2*f) - (2*b^2*(c + d*x)^3*Log[1 + ((a + b)*E^(2*(e + f*x)))/(a - b)])/((a^2 - b^2)^2*f) - (2*b^2*(c + d*x)^3*Log[a - b + (a + b)*E^(2*e + 2*f*x)])/((a^2 - b^2)^2*f) - (3*b^2*d^2*(c + d*x)*PolyLog[2, -(((a - b)*E^(-2*e - 2*f*x))/(a + b))])/((a^2 - b^2)^2*f^3) + (3*b*d*(c + d*x)^2*PolyLog[2, -(((a - b)*E^(-2*e - 2*f*x))/(a + b))])/((a - b)*(a + b)^2*f^2) - (3*b^2*d*(c + d*x)^2*PolyLog[2, -(((a + b)*E^(2*(e + f*x)))/(a - b))])/((a^2 - b^2)^2*f^2) - (3*b^2*d^3*PolyLog[3, -(((a - b)*E^(-2*e - 2*f*x))/(a + b))])/(2*(a^2 - b^2)^2*f^4) + (3*b*d^2*(c + d*x)*PolyLog[3, -(((a - b)*E^(-2*e - 2*f*x))/(a + b))])/((a - b)*(a + b)^2*f^3) + (3*b^2*d^2*(c + d*x)*PolyLog[3, -(((a + b)*E^(2*(e + f*x)))/(a - b))])/((a^2 - b^2)^2*f^3) + (3*b*d^3*PolyLog[4, -(((a - b)*E^(-2*e - 2*f*x))/(a + b))])/(2*(a - b)*(a + b)^2*f^4) - (3*b^2*d^3*PolyLog[4, -(((a + b)*E^(2*(e + f*x)))/(a - b))])/(2*(a^2 - b^2)^2*f^4)}
{(c + d*x)^2/(a + b*Tanh[e + f*x])^2, x, 20, -((4*b^2*c*d*x^2)/(a^2 - b^2)^2) - (8*b^2*d^2*x^3)/(3*(a^2 - b^2)^2) + (2*b^2*(c + d*x)^2)/((a - b)*(a + b)^2*(a - b + (a + b)*E^(2*e + 2*f*x))*f) + (4*b^2*x*(c + d*x)^2)/(a^2 - b^2)^2 + (c + d*x)^3/(3*(a + b)^2*d) + (2*b^2*d*(c + d*x)*Log[1 + ((a - b)*E^(-2*e - 2*f*x))/(a + b)])/((a^2 - b^2)^2*f^2) - (2*b*(c + d*x)^2*Log[1 + ((a - b)*E^(-2*e - 2*f*x))/(a + b)])/((a - b)*(a + b)^2*f) + (2*b^2*(c + d*x)^2*Log[a - b + (a + b)*E^(2*(e + f*x))])/((a^2 - b^2)^2*f) - (2*b^2*(c + d*x)^2*Log[1 + ((a + b)*E^(2*(e + f*x)))/(a - b)])/((a^2 - b^2)^2*f) - (2*b^2*(c + d*x)^2*Log[a - b + (a + b)*E^(2*e + 2*f*x)])/((a^2 - b^2)^2*f) - (b^2*d^2*PolyLog[2, -(((a - b)*E^(-2*e - 2*f*x))/(a + b))])/((a^2 - b^2)^2*f^3) + (2*b*d*(c + d*x)*PolyLog[2, -(((a - b)*E^(-2*e - 2*f*x))/(a + b))])/((a - b)*(a + b)^2*f^2) - (2*b^2*d*(c + d*x)*PolyLog[2, -(((a + b)*E^(2*(e + f*x)))/(a - b))])/((a^2 - b^2)^2*f^2) + (b*d^2*PolyLog[3, -(((a - b)*E^(-2*e - 2*f*x))/(a + b))])/((a - b)*(a + b)^2*f^3) + (b^2*d^2*PolyLog[3, -(((a + b)*E^(2*(e + f*x)))/(a - b))])/((a^2 - b^2)^2*f^3)}
{(c + d*x)^1/(a + b*Tanh[e + f*x])^2, x, 5, -((c + d*x)^2/(2*(a^2 - b^2)*d)) + (b*d - 2*a*c*f - 2*a*d*f*x)^2/(4*a*(a - b)^2*(a + b)*d*f^2) + (b*(b*d - 2*a*c*f - 2*a*d*f*x)*Log[1 + ((a + b)*E^(2*(e + f*x)))/(a - b)])/((a^2 - b^2)^2*f^2) - (a*b*d*PolyLog[2, -(((a + b)*E^(2*(e + f*x)))/(a - b))])/((a^2 - b^2)^2*f^2) + (b*(c + d*x))/((a^2 - b^2)*f*(a + b*Tanh[e + f*x]))}
{1/((c + d*x)^1*(a + b*Tanh[e + f*x])^2), x, 0, Defer[Int][1/((c + d*x)*(a + b*Tanh[e + f*x])^2), x]}
{1/((c + d*x)^2*(a + b*Tanh[e + f*x])^2), x, 0, Defer[Int][1/((c + d*x)^2*(a + b*Tanh[e + f*x])^2), x]}
