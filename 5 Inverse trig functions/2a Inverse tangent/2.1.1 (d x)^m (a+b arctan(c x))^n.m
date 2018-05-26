(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form (d x)^m (a+b ArcTan[c x])^n*)


(* ::Section::Closed:: *)
(*Integrands of the form (b x)^m ArcTan[a x]^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTan[a x]^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{x^5*ArcTan[a*x], x, 4, -(x/(6*a^5)) + x^3/(18*a^3) - x^5/(30*a) + ArcTan[a*x]/(6*a^6) + (1/6)*x^6*ArcTan[a*x]}
{x^4*ArcTan[a*x], x, 4, x^2/(10*a^3) - x^4/(20*a) + (1/5)*x^5*ArcTan[a*x] - Log[1 + a^2*x^2]/(10*a^5)}
{x^3*ArcTan[a*x], x, 4, x/(4*a^3) - x^3/(12*a) - ArcTan[a*x]/(4*a^4) + (1/4)*x^4*ArcTan[a*x]}
{x^2*ArcTan[a*x], x, 4, -(x^2/(6*a)) + (1/3)*x^3*ArcTan[a*x] + Log[1 + a^2*x^2]/(6*a^3)}
{x^1*ArcTan[a*x], x, 3, -(x/(2*a)) + ArcTan[a*x]/(2*a^2) + (1/2)*x^2*ArcTan[a*x]}
{x^0*ArcTan[a*x], x, 2, x*ArcTan[a*x] - Log[1 + a^2*x^2]/(2*a)}
{ArcTan[a*x]/x^1, x, 3, (1/2)*I*PolyLog[2, (-I)*a*x] - (1/2)*I*PolyLog[2, I*a*x]}
{ArcTan[a*x]/x^2, x, 5, -(ArcTan[a*x]/x) + a*Log[x] - (1/2)*a*Log[1 + a^2*x^2]}
{ArcTan[a*x]/x^3, x, 3, -(a/(2*x)) - (1/2)*a^2*ArcTan[a*x] - ArcTan[a*x]/(2*x^2)}
{ArcTan[a*x]/x^4, x, 4, -(a/(6*x^2)) - ArcTan[a*x]/(3*x^3) - (1/3)*a^3*Log[x] + (1/6)*a^3*Log[1 + a^2*x^2]}
{ArcTan[a*x]/x^5, x, 4, -(a/(12*x^3)) + a^3/(4*x) + (1/4)*a^4*ArcTan[a*x] - ArcTan[a*x]/(4*x^4)}


{x^5*ArcTan[a*x]^2, x, 15, -((4*x^2)/(45*a^4)) + x^4/(60*a^2) - (x*ArcTan[a*x])/(3*a^5) + (x^3*ArcTan[a*x])/(9*a^3) - (x^5*ArcTan[a*x])/(15*a) + ArcTan[a*x]^2/(6*a^6) + (1/6)*x^6*ArcTan[a*x]^2 + (23*Log[1 + a^2*x^2])/(90*a^6)}
{x^4*ArcTan[a*x]^2, x, 13, -((3*x)/(10*a^4)) + x^3/(30*a^2) + (3*ArcTan[a*x])/(10*a^5) + (x^2*ArcTan[a*x])/(5*a^3) - (x^4*ArcTan[a*x])/(10*a) + (I*ArcTan[a*x]^2)/(5*a^5) + (1/5)*x^5*ArcTan[a*x]^2 + (2*ArcTan[a*x]*Log[(2*I)/(I - a*x)])/(5*a^5) + (I*PolyLog[2, -((I + a*x)/(I - a*x))])/(5*a^5)}
{x^3*ArcTan[a*x]^2, x, 10, x^2/(12*a^2) + (x*ArcTan[a*x])/(2*a^3) - (x^3*ArcTan[a*x])/(6*a) - ArcTan[a*x]^2/(4*a^4) + (1/4)*x^4*ArcTan[a*x]^2 - Log[1 + a^2*x^2]/(3*a^4)}
{x^2*ArcTan[a*x]^2, x, 8, x/(3*a^2) - ArcTan[a*x]/(3*a^3) - (x^2*ArcTan[a*x])/(3*a) - (I*ArcTan[a*x]^2)/(3*a^3) + (1/3)*x^3*ArcTan[a*x]^2 - (2*ArcTan[a*x]*Log[(2*I)/(I - a*x)])/(3*a^3) - (I*PolyLog[2, -((I + a*x)/(I - a*x))])/(3*a^3)}
{x^1*ArcTan[a*x]^2, x, 5, -((x*ArcTan[a*x])/a) + ArcTan[a*x]^2/(2*a^2) + (1/2)*x^2*ArcTan[a*x]^2 + Log[1 + a^2*x^2]/(2*a^2)}
{x^0*ArcTan[a*x]^2, x, 4, (I*ArcTan[a*x]^2)/a + x*ArcTan[a*x]^2 + (2*ArcTan[a*x]*Log[(2*I)/(I - a*x)])/a + (I*PolyLog[2, -((I + a*x)/(I - a*x))])/a}
{ArcTan[a*x]^2/x^1, x, 7, 2*ArcTan[a*x]^2*ArcTanh[1 - (2*I)/(I - a*x)] - I*ArcTan[a*x]*PolyLog[2, -((I + a*x)/(I - a*x))] + I*ArcTan[a*x]*PolyLog[2, (I + a*x)/(I - a*x)] - (1/2)*PolyLog[3, -((I + a*x)/(I - a*x))] + (1/2)*PolyLog[3, (I + a*x)/(I - a*x)]}
{ArcTan[a*x]^2/x^2, x, 4, (-I)*a*ArcTan[a*x]^2 - ArcTan[a*x]^2/x + 2*a*ArcTan[a*x]*Log[(2*a*x)/(I + a*x)] - I*a*PolyLog[2, (I - a*x)/(I + a*x)]}
{ArcTan[a*x]^2/x^3, x, 8, -((a*ArcTan[a*x])/x) - (1/2)*a^2*ArcTan[a*x]^2 - ArcTan[a*x]^2/(2*x^2) + a^2*Log[x] - (1/2)*a^2*Log[1 + a^2*x^2]}
{ArcTan[a*x]^2/x^4, x, 8, -(a^2/(3*x)) - (1/3)*a^3*ArcTan[a*x] - (a*ArcTan[a*x])/(3*x^2) + (1/3)*I*a^3*ArcTan[a*x]^2 - ArcTan[a*x]^2/(3*x^3) - (2/3)*a^3*ArcTan[a*x]*Log[(2*a*x)/(I + a*x)] + (1/3)*I*a^3*PolyLog[2, (I - a*x)/(I + a*x)]}
{ArcTan[a*x]^2/x^5, x, 13, -(a^2/(12*x^2)) - (a*ArcTan[a*x])/(6*x^3) + (a^3*ArcTan[a*x])/(2*x) + (1/4)*a^4*ArcTan[a*x]^2 - ArcTan[a*x]^2/(4*x^4) - (2/3)*a^4*Log[x] + (1/3)*a^4*Log[1 + a^2*x^2]}


(* {x^5*ArcTan[a*x]^3, x, 30, (19*x)/(60*a^5) - x^3/(60*a^3) - (19*ArcTan[a*x])/(60*a^6) - (4*x^2*ArcTan[a*x])/(15*a^4) + (x^4*ArcTan[a*x])/(20*a^2) - (23*I*ArcTan[a*x]^2)/(30*a^6) - (x*ArcTan[a*x]^2)/(2*a^5) + (x^3*ArcTan[a*x]^2)/(6*a^3) - (x^5*ArcTan[a*x]^2)/(10*a) + ArcTan[a*x]^3/(6*a^6) + (1/6)*x^6*ArcTan[a*x]^3 - (23*ArcTan[a*x]*Log[(2*I)/(I - a*x)])/(15*a^6) - (23*I*PolyLog[2, -((I + a*x)/(I - a*x))])/(30*a^6)} *)
{x^4*ArcTan[a*x]^3, x, 22, -(x^2/(20*a^3)) - (9*x*ArcTan[a*x])/(10*a^4) + (x^3*ArcTan[a*x])/(10*a^2) + (9*ArcTan[a*x]^2)/(20*a^5) + (3*x^2*ArcTan[a*x]^2)/(10*a^3) - (3*x^4*ArcTan[a*x]^2)/(20*a) + (I*ArcTan[a*x]^3)/(5*a^5) + (1/5)*x^5*ArcTan[a*x]^3 + (3*ArcTan[a*x]^2*Log[(2*I)/(I - a*x)])/(5*a^5) + Log[1 + a^2*x^2]/(2*a^5) + (3*I*ArcTan[a*x]*PolyLog[2, -((I + a*x)/(I - a*x))])/(5*a^5) + (3*PolyLog[3, -((I + a*x)/(I - a*x))])/(10*a^5)}
{x^3*ArcTan[a*x]^3, x, 16, -(x/(4*a^3)) + ArcTan[a*x]/(4*a^4) + (x^2*ArcTan[a*x])/(4*a^2) + (I*ArcTan[a*x]^2)/a^4 + (3*x*ArcTan[a*x]^2)/(4*a^3) - (x^3*ArcTan[a*x]^2)/(4*a) - ArcTan[a*x]^3/(4*a^4) + (1/4)*x^4*ArcTan[a*x]^3 + (2*ArcTan[a*x]*Log[(2*I)/(I - a*x)])/a^4 + (I*PolyLog[2, -((I + a*x)/(I - a*x))])/a^4}
{x^2*ArcTan[a*x]^3, x, 11, (x*ArcTan[a*x])/a^2 - ArcTan[a*x]^2/(2*a^3) - (x^2*ArcTan[a*x]^2)/(2*a) - (I*ArcTan[a*x]^3)/(3*a^3) + (1/3)*x^3*ArcTan[a*x]^3 - (ArcTan[a*x]^2*Log[(2*I)/(I - a*x)])/a^3 - Log[1 + a^2*x^2]/(2*a^3) - (I*ArcTan[a*x]*PolyLog[2, -((I + a*x)/(I - a*x))])/a^3 - PolyLog[3, -((I + a*x)/(I - a*x))]/(2*a^3)}
{x^1*ArcTan[a*x]^3, x, 7, -((3*I*ArcTan[a*x]^2)/(2*a^2)) - (3*x*ArcTan[a*x]^2)/(2*a) + ArcTan[a*x]^3/(2*a^2) + (1/2)*x^2*ArcTan[a*x]^3 - (3*ArcTan[a*x]*Log[(2*I)/(I - a*x)])/a^2 - (3*I*PolyLog[2, -((I + a*x)/(I - a*x))])/(2*a^2)}
{x^0*ArcTan[a*x]^3, x, 5, (I*ArcTan[a*x]^3)/a + x*ArcTan[a*x]^3 + (3*ArcTan[a*x]^2*Log[(2*I)/(I - a*x)])/a + (3*I*ArcTan[a*x]*PolyLog[2, -((I + a*x)/(I - a*x))])/a + (3*PolyLog[3, -((I + a*x)/(I - a*x))])/(2*a)}
{ArcTan[a*x]^3/x^1, x, 9, 2*ArcTan[a*x]^3*ArcTanh[1 - (2*I)/(I - a*x)] - (3/2)*I*ArcTan[a*x]^2*PolyLog[2, -((I + a*x)/(I - a*x))] + (3/2)*I*ArcTan[a*x]^2*PolyLog[2, (I + a*x)/(I - a*x)] - (3/2)*ArcTan[a*x]*PolyLog[3, -((I + a*x)/(I - a*x))] + (3/2)*ArcTan[a*x]*PolyLog[3, (I + a*x)/(I - a*x)] + (3/4)*I*PolyLog[4, -((I + a*x)/(I - a*x))] - (3/4)*I*PolyLog[4, (I + a*x)/(I - a*x)]}
{ArcTan[a*x]^3/x^2, x, 5, (-I)*a*ArcTan[a*x]^3 - ArcTan[a*x]^3/x + 3*a*ArcTan[a*x]^2*Log[(2*a*x)/(I + a*x)] - 3*I*a*ArcTan[a*x]*PolyLog[2, (I - a*x)/(I + a*x)] + (3/2)*a*PolyLog[3, (I - a*x)/(I + a*x)]}
{ArcTan[a*x]^3/x^3, x, 7, (-(3/2))*I*a^2*ArcTan[a*x]^2 - (3*a*ArcTan[a*x]^2)/(2*x) - (1/2)*a^2*ArcTan[a*x]^3 - ArcTan[a*x]^3/(2*x^2) + 3*a^2*ArcTan[a*x]*Log[(2*a*x)/(I + a*x)] - (3/2)*I*a^2*PolyLog[2, (I - a*x)/(I + a*x)]}
{ArcTan[a*x]^3/x^4, x, 14, -((a^2*ArcTan[a*x])/x) - (1/2)*a^3*ArcTan[a*x]^2 - (a*ArcTan[a*x]^2)/(2*x^2) + (1/3)*I*a^3*ArcTan[a*x]^3 - ArcTan[a*x]^3/(3*x^3) + a^3*Log[x] - a^3*ArcTan[a*x]^2*Log[(2*a*x)/(I + a*x)] - (1/2)*a^3*Log[1 + a^2*x^2] + I*a^3*ArcTan[a*x]*PolyLog[2, (I - a*x)/(I + a*x)] - (1/2)*a^3*PolyLog[3, (I - a*x)/(I + a*x)]}
{ArcTan[a*x]^3/x^5, x, 16, -(a^3/(4*x)) - (1/4)*a^4*ArcTan[a*x] - (a^2*ArcTan[a*x])/(4*x^2) + I*a^4*ArcTan[a*x]^2 - (a*ArcTan[a*x]^2)/(4*x^3) + (3*a^3*ArcTan[a*x]^2)/(4*x) + (1/4)*a^4*ArcTan[a*x]^3 - ArcTan[a*x]^3/(4*x^4) - 2*a^4*ArcTan[a*x]*Log[(2*a*x)/(I + a*x)] + I*a^4*PolyLog[2, (I - a*x)/(I + a*x)]}
{ArcTan[a*x]^3/x^6, x, 28, -(a^3/(20*x^2)) - (a^2*ArcTan[a*x])/(10*x^3) + (9*a^4*ArcTan[a*x])/(10*x) + (9/20)*a^5*ArcTan[a*x]^2 - (3*a*ArcTan[a*x]^2)/(20*x^4) + (3*a^3*ArcTan[a*x]^2)/(10*x^2) - (1/5)*I*a^5*ArcTan[a*x]^3 - ArcTan[a*x]^3/(5*x^5) - a^5*Log[x] + (3/5)*a^5*ArcTan[a*x]^2*Log[(2*a*x)/(I + a*x)] + (1/2)*a^5*Log[1 + a^2*x^2] - (3/5)*I*a^5*ArcTan[a*x]*PolyLog[2, (I - a*x)/(I + a*x)] + (3/10)*a^5*PolyLog[3, (I - a*x)/(I + a*x)]}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{x^1/ArcTan[a*x], x, 0, Defer[Int][x/ArcTan[a*x], x]}
{x^0/ArcTan[a*x], x, 0, Defer[Int][1/ArcTan[a*x], x]}
{1/(x^1*ArcTan[a*x]), x, 0, Defer[Int][1/(x*ArcTan[a*x]), x]}


{x^1/ArcTan[a*x]^2, x, 0, Defer[Int][x/ArcTan[a*x]^2, x]}
{x^0/ArcTan[a*x]^2, x, 0, Defer[Int][1/ArcTan[a*x]^2, x]}
{1/(x^1*ArcTan[a*x]^2), x, 0, Defer[Int][1/(x*ArcTan[a*x]^2), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTan[a x]^(n/2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{x*Sqrt[ArcTan[a*x]], x, 0, Defer[Int][x*Sqrt[ArcTan[a*x]], x]}
{Sqrt[ArcTan[a*x]], x, 0, Defer[Int][Sqrt[ArcTan[a*x]], x]}
{Sqrt[ArcTan[a*x]]/x, x, 0, Defer[Int][Sqrt[ArcTan[a*x]]/x, x]}


{x*ArcTan[a*x]^(3/2), x, 0, Defer[Int][x*ArcTan[a*x]^(3/2), x]}
{ArcTan[a*x]^(3/2), x, 0, Defer[Int][ArcTan[a*x]^(3/2), x]}
{ArcTan[a*x]^(3/2)/x, x, 0, Defer[Int][ArcTan[a*x]^(3/2)/x, x]}


(* ::Subsubsection::Closed:: *)
(*n>0*)


{x/Sqrt[ArcTan[a*x]], x, 0, Defer[Int][x/Sqrt[ArcTan[a*x]], x]}
{1/Sqrt[ArcTan[a*x]], x, 0, Defer[Int][1/Sqrt[ArcTan[a*x]], x]}
{1/(x*Sqrt[ArcTan[a*x]]), x, 0, Defer[Int][1/(x*Sqrt[ArcTan[a*x]]), x]}


{x/ArcTan[a*x]^(3/2), x, 0, Defer[Int][x/ArcTan[a*x]^(3/2), x]}
{1/ArcTan[a*x]^(3/2), x, 0, Defer[Int][ArcTan[a*x]^(-3/2), x]}
{1/(x*ArcTan[a*x]^(3/2)), x, 0, Defer[Int][1/(x*ArcTan[a*x]^(3/2)), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^(m/2) ArcTan[a x]^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{Sqrt[x]*ArcTan[x], x, 14, -((4*Sqrt[x])/3) - (1/3)*Sqrt[2]*ArcTan[1 - Sqrt[2]*Sqrt[x]] + (1/3)*Sqrt[2]*ArcTan[1 + Sqrt[2]*Sqrt[x]] + (2/3)*x^(3/2)*ArcTan[x] - Log[1 - Sqrt[2]*Sqrt[x] + x]/(3*Sqrt[2]) + Log[1 + Sqrt[2]*Sqrt[x] + x]/(3*Sqrt[2])}


(* ::Subsubsection:: *)
(*n<0*)


(* ::Subsection:: *)
(*Integrands of the form x^(m/2) ArcTan[a x]^(n/2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTan[a x]^n with m symbolic*)


{x^m*ArcTan[a*x]^n, x, 0, Defer[Int][x^m*ArcTan[a*x]^n, x]}


{x^m*ArcTan[a*x]^3, x, 1, (x^(1 + m)*ArcTan[a*x]^3)/(1 + m) - (3*a*Defer[Int][(x^(1 + m)*ArcTan[a*x]^2)/(1 + a^2*x^2), x])/(1 + m)}
{x^m*ArcTan[a*x]^2, x, 1, (x^(1 + m)*ArcTan[a*x]^2)/(1 + m) - (2*a*Defer[Int][(x^(1 + m)*ArcTan[a*x])/(1 + a^2*x^2), x])/(1 + m)}
{x^m*ArcTan[a*x]^1, x, 2, (x^(1 + m)*ArcTan[a*x])/(1 + m) - (a*x^(2 + m)*Hypergeometric2F1[1, (2 + m)/2, (4 + m)/2, (-a^2)*x^2])/(2 + 3*m + m^2)}
{x^m/ArcTan[a*x]^1, x, 0, Defer[Int][x^m/ArcTan[a*x], x]}


(* ::Section:: *)
(*Integrands of the form (d x)^m (a+b ArcTan[c x])^n*)
