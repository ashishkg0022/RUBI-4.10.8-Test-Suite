(* ::Package:: *)

(* ::Section:: *)
(*Integrands of the form (c+d x)^m Csch[a+b x]^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m Csch[a+b x]^n*)


{(c + d*x)^3*Csch[a + b*x], x, 9, -((2*(c + d*x)^3*ArcTanh[E^(a + b*x)])/b) - (3*d*(c + d*x)^2*PolyLog[2, -E^(a + b*x)])/b^2 + (3*d*(c + d*x)^2*PolyLog[2, E^(a + b*x)])/b^2 + (6*d^2*(c + d*x)*PolyLog[3, -E^(a + b*x)])/b^3 - (6*d^2*(c + d*x)*PolyLog[3, E^(a + b*x)])/b^3 - (6*d^3*PolyLog[4, -E^(a + b*x)])/b^4 + (6*d^3*PolyLog[4, E^(a + b*x)])/b^4}
{(c + d*x)^2*Csch[a + b*x], x, 7, -((2*(c + d*x)^2*ArcTanh[E^(a + b*x)])/b) - (2*d*(c + d*x)*PolyLog[2, -E^(a + b*x)])/b^2 + (2*d*(c + d*x)*PolyLog[2, E^(a + b*x)])/b^2 + (2*d^2*PolyLog[3, -E^(a + b*x)])/b^3 - (2*d^2*PolyLog[3, E^(a + b*x)])/b^3}
{(c + d*x)^1*Csch[a + b*x], x, 5, -((2*(c + d*x)*ArcTanh[E^(a + b*x)])/b) - (d*PolyLog[2, -E^(a + b*x)])/b^2 + (d*PolyLog[2, E^(a + b*x)])/b^2}
{1/x^1*Csch[a + b*x], x, 0, Defer[Int][Csch[a + b*x]/x, x]}


{(c + d*x)^3*Csch[a + b*x]^2, x, 6, -((c + d*x)^3/b) - ((c + d*x)^3*Coth[a + b*x])/b + (3*d*(c + d*x)^2*Log[1 - E^(2*a + 2*b*x)])/b^2 + (3*d^2*(c + d*x)*PolyLog[2, E^(2*a + 2*b*x)])/b^3 - (3*d^3*PolyLog[3, E^(2*a + 2*b*x)])/(2*b^4)}
{(c + d*x)^2*Csch[a + b*x]^2, x, 5, -((c + d*x)^2/b) - ((c + d*x)^2*Coth[a + b*x])/b + (2*d*(c + d*x)*Log[1 - E^(2*a + 2*b*x)])/b^2 + (d^2*PolyLog[2, E^(2*a + 2*b*x)])/b^3}
{(c + d*x)^1*Csch[a + b*x]^2, x, 2, -(((c + d*x)*Coth[a + b*x])/b) + (d*Log[Sinh[a + b*x]])/b^2}
{1/x^1*Csch[a + b*x]^2, x, 0, Defer[Int][Csch[a + b*x]^2/x, x]}


{(c + d*x)^3*Csch[a + b*x]^3, x, 15, -((6*d^2*(c + d*x)*ArcTanh[E^(a + b*x)])/b^3) + ((c + d*x)^3*ArcTanh[E^(a + b*x)])/b - (3*d*(c + d*x)^2*Csch[a + b*x])/(2*b^2) - ((c + d*x)^3*Coth[a + b*x]*Csch[a + b*x])/(2*b) - (3*d^3*PolyLog[2, -E^(a + b*x)])/b^4 + (3*d*(c + d*x)^2*PolyLog[2, -E^(a + b*x)])/(2*b^2) + (3*d^3*PolyLog[2, E^(a + b*x)])/b^4 - (3*d*(c + d*x)^2*PolyLog[2, E^(a + b*x)])/(2*b^2) - (3*d^2*(c + d*x)*PolyLog[3, -E^(a + b*x)])/b^3 + (3*d^2*(c + d*x)*PolyLog[3, E^(a + b*x)])/b^3 + (3*d^3*PolyLog[4, -E^(a + b*x)])/b^4 - (3*d^3*PolyLog[4, E^(a + b*x)])/b^4}
{(c + d*x)^2*Csch[a + b*x]^3, x, 9, ((c + d*x)^2*ArcTanh[E^(a + b*x)])/b - (d^2*ArcTanh[Cosh[a + b*x]])/b^3 - (d*(c + d*x)*Csch[a + b*x])/b^2 - ((c + d*x)^2*Coth[a + b*x]*Csch[a + b*x])/(2*b) + (d*(c + d*x)*PolyLog[2, -E^(a + b*x)])/b^2 - (d*(c + d*x)*PolyLog[2, E^(a + b*x)])/b^2 - (d^2*PolyLog[3, -E^(a + b*x)])/b^3 + (d^2*PolyLog[3, E^(a + b*x)])/b^3}
{(c + d*x)^1*Csch[a + b*x]^3, x, 6, ((c + d*x)*ArcTanh[E^(a + b*x)])/b - (d*Csch[a + b*x])/(2*b^2) - ((c + d*x)*Coth[a + b*x]*Csch[a + b*x])/(2*b) + (d*PolyLog[2, -E^(a + b*x)])/(2*b^2) - (d*PolyLog[2, E^(a + b*x)])/(2*b^2)}
{1/x^1*Csch[a + b*x]^3, x, 0, Defer[Int][Csch[a + b*x]^3/x, x]}


(* ::Subsection:: *)
(*Integrands of the form (c+d x)^(m/2) Csch[a+b x]^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m Csch[a+b x]^(n/2)*)


{x/Csch[x]^(3/2) + x*Sqrt[Csch[x]]/3, x, 4, -(4/(9*Csch[x]^(3/2))) + (2*x*Cosh[x])/(3*Sqrt[Csch[x]])}
{x/Csch[x]^(5/2) + 3*x/(5*Sqrt[Csch[x]]), x, 4, -(4/(25*Csch[x]^(5/2))) + (2*x*Cosh[x])/(5*Csch[x]^(3/2))}
{x/Csch[x]^(7/2) - (5/21)*x*Sqrt[Csch[x]], x, 5, -(4/(49*Csch[x]^(7/2))) + (2*x*Cosh[x])/(7*Csch[x]^(5/2)) + 20/(63*Csch[x]^(3/2)) - (10*x*Cosh[x])/(21*Sqrt[Csch[x]])}
{x^2/Csch[x]^(3/2) + (1/3)*x^2*Sqrt[Csch[x]], x, 7, -((8*x)/(9*Csch[x]^(3/2))) + (16*Cosh[x])/(27*Sqrt[Csch[x]]) + (2*x^2*Cosh[x])/(3*Sqrt[Csch[x]]) - (16/27)*I*Sqrt[Csch[x]]*EllipticF[Pi/4 - (I*x)/2, 2]*Sqrt[I*Sinh[x]]}
