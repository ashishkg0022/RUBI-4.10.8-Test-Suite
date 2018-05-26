(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form (c+d x)^m (a+b Sinh[e+f x])^n*)


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m (b Sinh[e+f x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m Sinh[e+f x]^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{(c + d*x)^4*Sinh[a + b*x], x, 5, (24*d^4*Cosh[a + b*x])/b^5 + (12*d^2*(c + d*x)^2*Cosh[a + b*x])/b^3 + ((c + d*x)^4*Cosh[a + b*x])/b - (24*d^3*(c + d*x)*Sinh[a + b*x])/b^4 - (4*d*(c + d*x)^3*Sinh[a + b*x])/b^2}
{(c + d*x)^3*Sinh[a + b*x], x, 4, (6*d^2*(c + d*x)*Cosh[a + b*x])/b^3 + ((c + d*x)^3*Cosh[a + b*x])/b - (6*d^3*Sinh[a + b*x])/b^4 - (3*d*(c + d*x)^2*Sinh[a + b*x])/b^2}
{(c + d*x)^2*Sinh[a + b*x], x, 3, (2*d^2*Cosh[a + b*x])/b^3 + ((c + d*x)^2*Cosh[a + b*x])/b - (2*d*(c + d*x)*Sinh[a + b*x])/b^2}
{(c + d*x)*Sinh[a + b*x], x, 2, ((c + d*x)*Cosh[a + b*x])/b - (d*Sinh[a + b*x])/b^2}
{Sinh[a + b*x]/(c + d*x), x, 3, (CoshIntegral[(b*c)/d + b*x]*Sinh[a - (b*c)/d])/d + (Cosh[a - (b*c)/d]*SinhIntegral[(b*c)/d + b*x])/d}
{Sinh[a + b*x]/(c + d*x)^2, x, 4, (b*Cosh[a - (b*c)/d]*CoshIntegral[(b*c)/d + b*x])/d^2 - Sinh[a + b*x]/(d*(c + d*x)) + (b*Sinh[a - (b*c)/d]*SinhIntegral[(b*c)/d + b*x])/d^2}
{Sinh[a + b*x]/(c + d*x)^3, x, 5, -(b*Cosh[a + b*x])/(2*d^2*(c + d*x)) + (b^2*CoshIntegral[(b*c)/d + b*x]*Sinh[a - (b*c)/d])/(2*d^3) - Sinh[a + b*x]/(2*d*(c + d*x)^2) + (b^2*Cosh[a - (b*c)/d]*SinhIntegral[(b*c)/d + b*x])/(2*d^3)}


{(c + d*x)^4*Sinh[a + b*x]^2, x, 6, (-3*d^4*x)/(4*b^4) - (d*(c + d*x)^3)/(2*b^2) - (c + d*x)^5/(10*d) + (3*d^4*Cosh[a + b*x]*Sinh[a + b*x])/(4*b^5) + (3*d^2*(c + d*x)^2*Cosh[a + b*x]*Sinh[a + b*x])/(2*b^3) + ((c + d*x)^4*Cosh[a + b*x]*Sinh[a + b*x])/(2*b) - (3*d^3*(c + d*x)*Sinh[a + b*x]^2)/(2*b^4) - (d*(c + d*x)^3*Sinh[a + b*x]^2)/b^2}
{(c + d*x)^3*Sinh[a + b*x]^2, x, 4, (-3*c*d^2*x)/(4*b^2) - (3*d^3*x^2)/(8*b^2) - (c + d*x)^4/(8*d) + (3*d^2*(c + d*x)*Cosh[a + b*x]*Sinh[a + b*x])/(4*b^3) + ((c + d*x)^3*Cosh[a + b*x]*Sinh[a + b*x])/(2*b) - (3*d^3*Sinh[a + b*x]^2)/(8*b^4) - (3*d*(c + d*x)^2*Sinh[a + b*x]^2)/(4*b^2)}
{(c + d*x)^2*Sinh[a + b*x]^2, x, 4, -(d^2*x)/(4*b^2) - (c + d*x)^3/(6*d) + (d^2*Cosh[a + b*x]*Sinh[a + b*x])/(4*b^3) + ((c + d*x)^2*Cosh[a + b*x]*Sinh[a + b*x])/(2*b) - (d*(c + d*x)*Sinh[a + b*x]^2)/(2*b^2)}
{(c + d*x)*Sinh[a + b*x]^2, x, 2, -(c*x)/2 - (d*x^2)/4 + ((c + d*x)*Cosh[a + b*x]*Sinh[a + b*x])/(2*b) - (d*Sinh[a + b*x]^2)/(4*b^2)}
{Sinh[a + b*x]^2/(c + d*x), x, 5, (Cosh[2*a - (2*b*c)/d]*CoshIntegral[(2*b*c)/d + 2*b*x])/(2*d) - Log[c + d*x]/(2*d) + (Sinh[2*a - (2*b*c)/d]*SinhIntegral[(2*b*c)/d + 2*b*x])/(2*d)}
{Sinh[a + b*x]^2/(c + d*x)^2, x, 5, (b*CoshIntegral[(2*b*c)/d + 2*b*x]*Sinh[2*a - (2*b*c)/d])/d^2 - Sinh[a + b*x]^2/(d*(c + d*x)) + (b*Cosh[2*a - (2*b*c)/d]*SinhIntegral[(2*b*c)/d + 2*b*x])/d^2}
{Sinh[a + b*x]^2/(c + d*x)^3, x, 7, (b^2*Cosh[2*a - (2*b*c)/d]*CoshIntegral[(2*b*c)/d + 2*b*x])/d^3 - (b*Cosh[a + b*x]*Sinh[a + b*x])/(d^2*(c + d*x)) - Sinh[a + b*x]^2/(2*d*(c + d*x)^2) + (b^2*Sinh[2*a - (2*b*c)/d]*SinhIntegral[(2*b*c)/d + 2*b*x])/d^3}
{Sinh[a + b*x]^2/(c + d*x)^4, x, 7, -b^2/(3*d^3*(c + d*x)) + (2*b^3*CoshIntegral[(2*b*c)/d + 2*b*x]*Sinh[2*a - (2*b*c)/d])/(3*d^4) - (b*Cosh[a + b*x]*Sinh[a + b*x])/(3*d^2*(c + d*x)^2) - Sinh[a + b*x]^2/(3*d*(c + d*x)^3) - (2*b^2*Sinh[a + b*x]^2)/(3*d^3*(c + d*x)) + (2*b^3*Cosh[2*a - (2*b*c)/d]*SinhIntegral[(2*b*c)/d + 2*b*x])/(3*d^4)}


{(c + d*x)^4*Sinh[a + b*x]^3, x, 12, (-488*d^4*Cosh[a + b*x])/(27*b^5) - (80*d^2*(c + d*x)^2*Cosh[a + b*x])/(9*b^3) - (2*(c + d*x)^4*Cosh[a + b*x])/(3*b) + (8*d^4*Cosh[a + b*x]^3)/(81*b^5) + (160*d^3*(c + d*x)*Sinh[a + b*x])/(9*b^4) + (8*d*(c + d*x)^3*Sinh[a + b*x])/(3*b^2) + (4*d^2*(c + d*x)^2*Cosh[a + b*x]*Sinh[a + b*x]^2)/(9*b^3) + ((c + d*x)^4*Cosh[a + b*x]*Sinh[a + b*x]^2)/(3*b) - (8*d^3*(c + d*x)*Sinh[a + b*x]^3)/(27*b^4) - (4*d*(c + d*x)^3*Sinh[a + b*x]^3)/(9*b^2)}
{(c + d*x)^3*Sinh[a + b*x]^3, x, 8, (-40*d^2*(c + d*x)*Cosh[a + b*x])/(9*b^3) - (2*(c + d*x)^3*Cosh[a + b*x])/(3*b) + (40*d^3*Sinh[a + b*x])/(9*b^4) + (2*d*(c + d*x)^2*Sinh[a + b*x])/b^2 + (2*d^2*(c + d*x)*Cosh[a + b*x]*Sinh[a + b*x]^2)/(9*b^3) + ((c + d*x)^3*Cosh[a + b*x]*Sinh[a + b*x]^2)/(3*b) - (2*d^3*Sinh[a + b*x]^3)/(27*b^4) - (d*(c + d*x)^2*Sinh[a + b*x]^3)/(3*b^2)}
{(c + d*x)^2*Sinh[a + b*x]^3, x, 6, (-14*d^2*Cosh[a + b*x])/(9*b^3) - (2*(c + d*x)^2*Cosh[a + b*x])/(3*b) + (2*d^2*Cosh[a + b*x]^3)/(27*b^3) + (4*d*(c + d*x)*Sinh[a + b*x])/(3*b^2) + ((c + d*x)^2*Cosh[a + b*x]*Sinh[a + b*x]^2)/(3*b) - (2*d*(c + d*x)*Sinh[a + b*x]^3)/(9*b^2)}
{(c + d*x)*Sinh[a + b*x]^3, x, 3, (-2*(c + d*x)*Cosh[a + b*x])/(3*b) + (2*d*Sinh[a + b*x])/(3*b^2) + ((c + d*x)*Cosh[a + b*x]*Sinh[a + b*x]^2)/(3*b) - (d*Sinh[a + b*x]^3)/(9*b^2)}
{Sinh[a + b*x]^3/(c + d*x), x, 8, (CoshIntegral[(3*b*c)/d + 3*b*x]*Sinh[3*a - (3*b*c)/d])/(4*d) - (3*CoshIntegral[(b*c)/d + b*x]*Sinh[a - (b*c)/d])/(4*d) - (3*Cosh[a - (b*c)/d]*SinhIntegral[(b*c)/d + b*x])/(4*d) + (Cosh[3*a - (3*b*c)/d]*SinhIntegral[(3*b*c)/d + 3*b*x])/(4*d)}
{Sinh[a + b*x]^3/(c + d*x)^2, x, 8, (-3*b*Cosh[a - (b*c)/d]*CoshIntegral[(b*c)/d + b*x])/(4*d^2) + (3*b*Cosh[3*a - (3*b*c)/d]*CoshIntegral[(3*b*c)/d + 3*b*x])/(4*d^2) - Sinh[a + b*x]^3/(d*(c + d*x)) - (3*b*Sinh[a - (b*c)/d]*SinhIntegral[(b*c)/d + b*x])/(4*d^2) + (3*b*Sinh[3*a - (3*b*c)/d]*SinhIntegral[(3*b*c)/d + 3*b*x])/(4*d^2)}
{Sinh[a + b*x]^3/(c + d*x)^3, x, 12, (9*b^2*CoshIntegral[(3*b*c)/d + 3*b*x]*Sinh[3*a - (3*b*c)/d])/(8*d^3) - (3*b^2*CoshIntegral[(b*c)/d + b*x]*Sinh[a - (b*c)/d])/(8*d^3) - (3*b*Cosh[a + b*x]*Sinh[a + b*x]^2)/(2*d^2*(c + d*x)) - Sinh[a + b*x]^3/(2*d*(c + d*x)^2) - (3*b^2*Cosh[a - (b*c)/d]*SinhIntegral[(b*c)/d + b*x])/(8*d^3) + (9*b^2*Cosh[3*a - (3*b*c)/d]*SinhIntegral[(3*b*c)/d + 3*b*x])/(8*d^3)}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{(c + d*x)^3*Csch[a + b*x], x, 9, (-2*(c + d*x)^3*ArcTanh[E^(a + b*x)])/b - (3*d*(c + d*x)^2*PolyLog[2, -E^(a + b*x)])/b^2 + (3*d*(c + d*x)^2*PolyLog[2, E^(a + b*x)])/b^2 + (6*d^2*(c + d*x)*PolyLog[3, -E^(a + b*x)])/b^3 - (6*d^2*(c + d*x)*PolyLog[3, E^(a + b*x)])/b^3 - (6*d^3*PolyLog[4, -E^(a + b*x)])/b^4 + (6*d^3*PolyLog[4, E^(a + b*x)])/b^4}
{(c + d*x)^2*Csch[a + b*x], x, 7, (-2*(c + d*x)^2*ArcTanh[E^(a + b*x)])/b - (2*d*(c + d*x)*PolyLog[2, -E^(a + b*x)])/b^2 + (2*d*(c + d*x)*PolyLog[2, E^(a + b*x)])/b^2 + (2*d^2*PolyLog[3, -E^(a + b*x)])/b^3 - (2*d^2*PolyLog[3, E^(a + b*x)])/b^3}
{(c + d*x)*Csch[a + b*x], x, 5, (-2*(c + d*x)*ArcTanh[E^(a + b*x)])/b - (d*PolyLog[2, -E^(a + b*x)])/b^2 + (d*PolyLog[2, E^(a + b*x)])/b^2}
{Csch[a + b*x]/(c + d*x), x, 0, Defer[Int][Csch[a + b*x]/(c + d*x), x]}
{Csch[a + b*x]/(c + d*x)^2, x, 0, Defer[Int][Csch[a + b*x]/(c + d*x)^2, x]}


{(c + d*x)^3*Csch[a + b*x]^2, x, 6, -((c + d*x)^3/b) - ((c + d*x)^3*Coth[a + b*x])/b + (3*d*(c + d*x)^2*Log[1 - E^(2*a + 2*b*x)])/b^2 + (3*d^2*(c + d*x)*PolyLog[2, E^(2*a + 2*b*x)])/b^3 - (3*d^3*PolyLog[3, E^(2*a + 2*b*x)])/(2*b^4)}
{(c + d*x)^2*Csch[a + b*x]^2, x, 5, -((c + d*x)^2/b) - ((c + d*x)^2*Coth[a + b*x])/b + (2*d*(c + d*x)*Log[1 - E^(2*a + 2*b*x)])/b^2 + (d^2*PolyLog[2, E^(2*a + 2*b*x)])/b^3}
{(c + d*x)*Csch[a + b*x]^2, x, 2, -(((c + d*x)*Coth[a + b*x])/b) + (d*Log[Sinh[a + b*x]])/b^2}
{Csch[a + b*x]^2/(c + d*x), x, 0, Defer[Int][Csch[a + b*x]^2/(c + d*x), x]}
{Csch[a + b*x]^2/(c + d*x)^2, x, 0, Defer[Int][Csch[a + b*x]^2/(c + d*x)^2, x]}


{(c + d*x)^3*Csch[a + b*x]^3, x, 15, (-6*d^2*(c + d*x)*ArcTanh[E^(a + b*x)])/b^3 + ((c + d*x)^3*ArcTanh[E^(a + b*x)])/b - (3*d*(c + d*x)^2*Csch[a + b*x])/(2*b^2) - ((c + d*x)^3*Coth[a + b*x]*Csch[a + b*x])/(2*b) - (3*d^3*PolyLog[2, -E^(a + b*x)])/b^4 + (3*d*(c + d*x)^2*PolyLog[2, -E^(a + b*x)])/(2*b^2) + (3*d^3*PolyLog[2, E^(a + b*x)])/b^4 - (3*d*(c + d*x)^2*PolyLog[2, E^(a + b*x)])/(2*b^2) - (3*d^2*(c + d*x)*PolyLog[3, -E^(a + b*x)])/b^3 + (3*d^2*(c + d*x)*PolyLog[3, E^(a + b*x)])/b^3 + (3*d^3*PolyLog[4, -E^(a + b*x)])/b^4 - (3*d^3*PolyLog[4, E^(a + b*x)])/b^4}
{(c + d*x)^2*Csch[a + b*x]^3, x, 9, ((c + d*x)^2*ArcTanh[E^(a + b*x)])/b - (d^2*ArcTanh[Cosh[a + b*x]])/b^3 - (d*(c + d*x)*Csch[a + b*x])/b^2 - ((c + d*x)^2*Coth[a + b*x]*Csch[a + b*x])/(2*b) + (d*(c + d*x)*PolyLog[2, -E^(a + b*x)])/b^2 - (d*(c + d*x)*PolyLog[2, E^(a + b*x)])/b^2 - (d^2*PolyLog[3, -E^(a + b*x)])/b^3 + (d^2*PolyLog[3, E^(a + b*x)])/b^3}
{(c + d*x)*Csch[a + b*x]^3, x, 6, ((c + d*x)*ArcTanh[E^(a + b*x)])/b - (d*Csch[a + b*x])/(2*b^2) - ((c + d*x)*Coth[a + b*x]*Csch[a + b*x])/(2*b) + (d*PolyLog[2, -E^(a + b*x)])/(2*b^2) - (d*PolyLog[2, E^(a + b*x)])/(2*b^2)}
{Csch[a + b*x]^3/(c + d*x), x, 0, Defer[Int][Csch[a + b*x]^3/(c + d*x), x]}
{Csch[a + b*x]^3/(c + d*x)^2, x, 0, Defer[Int][Csch[a + b*x]^3/(c + d*x)^2, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^(m/2) Sinh[e+f x]^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{(c + d*x)^(5/2)*Sinh[a + b*x], x, 8, (15*d^2*Sqrt[c + d*x]*Cosh[a + b*x])/(4*b^3) + ((c + d*x)^(5/2)*Cosh[a + b*x])/b - (15*d^(5/2)*E^(-a + (b*c)/d)*Sqrt[Pi]*Erf[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(16*b^(7/2)) - (15*d^(5/2)*E^(a - (b*c)/d)*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(16*b^(7/2)) - (5*d*(c + d*x)^(3/2)*Sinh[a + b*x])/(2*b^2)}
{(c + d*x)^(3/2)*Sinh[a + b*x], x, 7, ((c + d*x)^(3/2)*Cosh[a + b*x])/b - (3*d^(3/2)*E^(-a + (b*c)/d)*Sqrt[Pi]*Erf[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(8*b^(5/2)) + (3*d^(3/2)*E^(a - (b*c)/d)*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(8*b^(5/2)) - (3*d*Sqrt[c + d*x]*Sinh[a + b*x])/(2*b^2)}
{Sqrt[c + d*x]*Sinh[a + b*x], x, 6, (Sqrt[c + d*x]*Cosh[a + b*x])/b - (Sqrt[d]*E^(-a + (b*c)/d)*Sqrt[Pi]*Erf[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(4*b^(3/2)) - (Sqrt[d]*E^(a - (b*c)/d)*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(4*b^(3/2))}
{Sinh[a + b*x]/Sqrt[c + d*x], x, 5, -(E^(-a + (b*c)/d)*Sqrt[Pi]*Erf[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(2*Sqrt[b]*Sqrt[d]) + (E^(a - (b*c)/d)*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(2*Sqrt[b]*Sqrt[d])}
{Sinh[a + b*x]/(c + d*x)^(3/2), x, 6, (Sqrt[b]*E^(-a + (b*c)/d)*Sqrt[Pi]*Erf[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/d^(3/2) + (Sqrt[b]*E^(a - (b*c)/d)*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/d^(3/2) - (2*Sinh[a + b*x])/(d*Sqrt[c + d*x])}
{Sinh[a + b*x]/(c + d*x)^(5/2), x, 7, (-4*b*Cosh[a + b*x])/(3*d^2*Sqrt[c + d*x]) - (2*b^(3/2)*E^(-a + (b*c)/d)*Sqrt[Pi]*Erf[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(3*d^(5/2)) + (2*b^(3/2)*E^(a - (b*c)/d)*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(3*d^(5/2)) - (2*Sinh[a + b*x])/(3*d*(c + d*x)^(3/2))}
{Sinh[a + b*x]/(c + d*x)^(7/2), x, 8, (-4*b*Cosh[a + b*x])/(15*d^2*(c + d*x)^(3/2)) + (4*b^(5/2)*E^(-a + (b*c)/d)*Sqrt[Pi]*Erf[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(15*d^(7/2)) + (4*b^(5/2)*E^(a - (b*c)/d)*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(15*d^(7/2)) - (2*Sinh[a + b*x])/(5*d*(c + d*x)^(5/2)) - (8*b^2*Sinh[a + b*x])/(15*d^3*Sqrt[c + d*x])}


{(c + d*x)^(5/2)*Sinh[a + b*x]^2, x, 10, (-5*d*(c + d*x)^(3/2))/(16*b^2) - (c + d*x)^(7/2)/(7*d) + (15*d^(5/2)*E^(-2*a + (2*b*c)/d)*Sqrt[Pi/2]*Erf[(Sqrt[2]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(256*b^(7/2)) - (15*d^(5/2)*E^(2*a - (2*b*c)/d)*Sqrt[Pi/2]*Erfi[(Sqrt[2]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(256*b^(7/2)) + ((c + d*x)^(5/2)*Cosh[a + b*x]*Sinh[a + b*x])/(2*b) - (5*d*(c + d*x)^(3/2)*Sinh[a + b*x]^2)/(8*b^2) + (15*d^2*Sqrt[c + d*x]*Sinh[2*a + 2*b*x])/(64*b^3)}
{(c + d*x)^(3/2)*Sinh[a + b*x]^2, x, 9, (-3*d*Sqrt[c + d*x])/(16*b^2) - (c + d*x)^(5/2)/(5*d) + (3*d^(3/2)*E^(-2*a + (2*b*c)/d)*Sqrt[Pi/2]*Erf[(Sqrt[2]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(64*b^(5/2)) + (3*d^(3/2)*E^(2*a - (2*b*c)/d)*Sqrt[Pi/2]*Erfi[(Sqrt[2]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(64*b^(5/2)) + ((c + d*x)^(3/2)*Cosh[a + b*x]*Sinh[a + b*x])/(2*b) - (3*d*Sqrt[c + d*x]*Sinh[a + b*x]^2)/(8*b^2)}
{Sqrt[c + d*x]*Sinh[a + b*x]^2, x, 8, -(c + d*x)^(3/2)/(3*d) + (Sqrt[d]*E^(-2*a + (2*b*c)/d)*Sqrt[Pi/2]*Erf[(Sqrt[2]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(16*b^(3/2)) - (Sqrt[d]*E^(2*a - (2*b*c)/d)*Sqrt[Pi/2]*Erfi[(Sqrt[2]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(16*b^(3/2)) + (Sqrt[c + d*x]*Sinh[2*a + 2*b*x])/(4*b)}
{Sinh[a + b*x]^2/Sqrt[c + d*x], x, 7, -(Sqrt[c + d*x]/d) + (E^(-2*a + (2*b*c)/d)*Sqrt[Pi/2]*Erf[(Sqrt[2]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(4*Sqrt[b]*Sqrt[d]) + (E^(2*a - (2*b*c)/d)*Sqrt[Pi/2]*Erfi[(Sqrt[2]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(4*Sqrt[b]*Sqrt[d])}
{Sinh[a + b*x]^2/(c + d*x)^(3/2), x, 7, -((Sqrt[b]*E^(-2*a + (2*b*c)/d)*Sqrt[Pi/2]*Erf[(Sqrt[2]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/d^(3/2)) + (Sqrt[b]*E^(2*a - (2*b*c)/d)*Sqrt[Pi/2]*Erfi[(Sqrt[2]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/d^(3/2) - (2*Sinh[a + b*x]^2)/(d*Sqrt[c + d*x])}
{Sinh[a + b*x]^2/(c + d*x)^(5/2), x, 9, (2*b^(3/2)*E^(-2*a + (2*b*c)/d)*Sqrt[2*Pi]*Erf[(Sqrt[2]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(3*d^(5/2)) + (2*b^(3/2)*E^(2*a - (2*b*c)/d)*Sqrt[2*Pi]*Erfi[(Sqrt[2]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(3*d^(5/2)) - (8*b*Cosh[a + b*x]*Sinh[a + b*x])/(3*d^2*Sqrt[c + d*x]) - (2*Sinh[a + b*x]^2)/(3*d*(c + d*x)^(3/2))}
{Sinh[a + b*x]^2/(c + d*x)^(7/2), x, 9, (-16*b^2)/(15*d^3*Sqrt[c + d*x]) - (8*b^(5/2)*E^(-2*a + (2*b*c)/d)*Sqrt[2*Pi]*Erf[(Sqrt[2]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(15*d^(7/2)) + (8*b^(5/2)*E^(2*a - (2*b*c)/d)*Sqrt[2*Pi]*Erfi[(Sqrt[2]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(15*d^(7/2)) - (8*b*Cosh[a + b*x]*Sinh[a + b*x])/(15*d^2*(c + d*x)^(3/2)) - (2*Sinh[a + b*x]^2)/(5*d*(c + d*x)^(5/2)) - (32*b^2*Sinh[a + b*x]^2)/(15*d^3*Sqrt[c + d*x])}
{Sinh[a + b*x]^2/(c + d*x)^(9/2), x, 11, (-16*b^2)/(105*d^3*(c + d*x)^(3/2)) + (32*b^(7/2)*E^(-2*a + (2*b*c)/d)*Sqrt[2*Pi]*Erf[(Sqrt[2]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(105*d^(9/2)) + (32*b^(7/2)*E^(2*a - (2*b*c)/d)*Sqrt[2*Pi]*Erfi[(Sqrt[2]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(105*d^(9/2)) - (8*b*Cosh[a + b*x]*Sinh[a + b*x])/(35*d^2*(c + d*x)^(5/2)) - (128*b^3*Cosh[a + b*x]*Sinh[a + b*x])/(105*d^4*Sqrt[c + d*x]) - (2*Sinh[a + b*x]^2)/(7*d*(c + d*x)^(7/2)) - (32*b^2*Sinh[a + b*x]^2)/(105*d^3*(c + d*x)^(3/2))}


{(c + d*x)^(5/2)*Sinh[a + b*x]^3, x, 23, (-45*d^2*Sqrt[c + d*x]*Cosh[a + b*x])/(16*b^3) - (2*(c + d*x)^(5/2)*Cosh[a + b*x])/(3*b) + (5*d^2*Sqrt[c + d*x]*Cosh[3*a + 3*b*x])/(144*b^3) + (45*d^(5/2)*E^(-a + (b*c)/d)*Sqrt[Pi]*Erf[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(64*b^(7/2)) - (5*d^(5/2)*E^(-3*a + (3*b*c)/d)*Sqrt[Pi/3]*Erf[(Sqrt[3]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(576*b^(7/2)) + (45*d^(5/2)*E^(a - (b*c)/d)*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(64*b^(7/2)) - (5*d^(5/2)*E^(3*a - (3*b*c)/d)*Sqrt[Pi/3]*Erfi[(Sqrt[3]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(576*b^(7/2)) + (5*d*(c + d*x)^(3/2)*Sinh[a + b*x])/(3*b^2) + ((c + d*x)^(5/2)*Cosh[a + b*x]*Sinh[a + b*x]^2)/(3*b) - (5*d*(c + d*x)^(3/2)*Sinh[a + b*x]^3)/(18*b^2)}
{(c + d*x)^(3/2)*Sinh[a + b*x]^3, x, 20, (-2*(c + d*x)^(3/2)*Cosh[a + b*x])/(3*b) + (9*d^(3/2)*E^(-a + (b*c)/d)*Sqrt[Pi]*Erf[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(32*b^(5/2)) - (d^(3/2)*E^(-3*a + (3*b*c)/d)*Sqrt[Pi/3]*Erf[(Sqrt[3]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(96*b^(5/2)) - (9*d^(3/2)*E^(a - (b*c)/d)*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(32*b^(5/2)) + (d^(3/2)*E^(3*a - (3*b*c)/d)*Sqrt[Pi/3]*Erfi[(Sqrt[3]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(96*b^(5/2)) + (d*Sqrt[c + d*x]*Sinh[a + b*x])/b^2 + ((c + d*x)^(3/2)*Cosh[a + b*x]*Sinh[a + b*x]^2)/(3*b) - (d*Sqrt[c + d*x]*Sinh[a + b*x]^3)/(6*b^2)}
{Sqrt[c + d*x]*Sinh[a + b*x]^3, x, 14, (-3*Sqrt[c + d*x]*Cosh[a + b*x])/(4*b) + (Sqrt[c + d*x]*Cosh[3*a + 3*b*x])/(12*b) + (3*Sqrt[d]*E^(-a + (b*c)/d)*Sqrt[Pi]*Erf[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(16*b^(3/2)) - (Sqrt[d]*E^(-3*a + (3*b*c)/d)*Sqrt[Pi/3]*Erf[(Sqrt[3]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(48*b^(3/2)) + (3*Sqrt[d]*E^(a - (b*c)/d)*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(16*b^(3/2)) - (Sqrt[d]*E^(3*a - (3*b*c)/d)*Sqrt[Pi/3]*Erfi[(Sqrt[3]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(48*b^(3/2))}
{Sinh[a + b*x]^3/Sqrt[c + d*x], x, 12, (3*E^(-a + (b*c)/d)*Sqrt[Pi]*Erf[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(8*Sqrt[b]*Sqrt[d]) - (E^(-3*a + (3*b*c)/d)*Sqrt[Pi/3]*Erf[(Sqrt[3]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(8*Sqrt[b]*Sqrt[d]) - (3*E^(a - (b*c)/d)*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(8*Sqrt[b]*Sqrt[d]) + (E^(3*a - (3*b*c)/d)*Sqrt[Pi/3]*Erfi[(Sqrt[3]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(8*Sqrt[b]*Sqrt[d])}
{Sinh[a + b*x]^3/(c + d*x)^(3/2), x, 12, (-3*Sqrt[b]*E^(-a + (b*c)/d)*Sqrt[Pi]*Erf[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(4*d^(3/2)) + (Sqrt[b]*E^(-3*a + (3*b*c)/d)*Sqrt[3*Pi]*Erf[(Sqrt[3]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(4*d^(3/2)) - (3*Sqrt[b]*E^(a - (b*c)/d)*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(4*d^(3/2)) + (Sqrt[b]*E^(3*a - (3*b*c)/d)*Sqrt[3*Pi]*Erfi[(Sqrt[3]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(4*d^(3/2)) - (2*Sinh[a + b*x]^3)/(d*Sqrt[c + d*x])}
{Sinh[a + b*x]^3/(c + d*x)^(5/2), x, 18, (b^(3/2)*E^(-a + (b*c)/d)*Sqrt[Pi]*Erf[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(2*d^(5/2)) - (b^(3/2)*E^(-3*a + (3*b*c)/d)*Sqrt[3*Pi]*Erf[(Sqrt[3]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(2*d^(5/2)) - (b^(3/2)*E^(a - (b*c)/d)*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(2*d^(5/2)) + (b^(3/2)*E^(3*a - (3*b*c)/d)*Sqrt[3*Pi]*Erfi[(Sqrt[3]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(2*d^(5/2)) - (4*b*Cosh[a + b*x]*Sinh[a + b*x]^2)/(d^2*Sqrt[c + d*x]) - (2*Sinh[a + b*x]^3)/(3*d*(c + d*x)^(3/2))}
{Sinh[a + b*x]^3/(c + d*x)^(7/2), x, 19, -(b^(5/2)*E^(-a + (b*c)/d)*Sqrt[Pi]*Erf[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(5*d^(7/2)) + (3*b^(5/2)*E^(-3*a + (3*b*c)/d)*Sqrt[3*Pi]*Erf[(Sqrt[3]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(5*d^(7/2)) - (b^(5/2)*E^(a - (b*c)/d)*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(5*d^(7/2)) + (3*b^(5/2)*E^(3*a - (3*b*c)/d)*Sqrt[3*Pi]*Erfi[(Sqrt[3]*Sqrt[b]*Sqrt[c + d*x])/Sqrt[d]])/(5*d^(7/2)) - (16*b^2*Sinh[a + b*x])/(5*d^3*Sqrt[c + d*x]) - (4*b*Cosh[a + b*x]*Sinh[a + b*x]^2)/(5*d^2*(c + d*x)^(3/2)) - (2*Sinh[a + b*x]^3)/(5*d*(c + d*x)^(5/2)) - (24*b^2*Sinh[a + b*x]^3)/(5*d^3*Sqrt[c + d*x])}


{(d*x)^(3/2)*Sinh[f*x], x, 7, ((d*x)^(3/2)*Cosh[f*x])/f - (3*d^(3/2)*Sqrt[Pi]*Erf[(Sqrt[f]*Sqrt[d*x])/Sqrt[d]])/(8*f^(5/2)) + (3*d^(3/2)*Sqrt[Pi]*Erfi[(Sqrt[f]*Sqrt[d*x])/Sqrt[d]])/(8*f^(5/2)) - (3*d*Sqrt[d*x]*Sinh[f*x])/(2*f^2)}
{Sqrt[d*x]*Sinh[f*x], x, 6, (Sqrt[d*x]*Cosh[f*x])/f - (Sqrt[d]*Sqrt[Pi]*Erf[(Sqrt[f]*Sqrt[d*x])/Sqrt[d]])/(4*f^(3/2)) - (Sqrt[d]*Sqrt[Pi]*Erfi[(Sqrt[f]*Sqrt[d*x])/Sqrt[d]])/(4*f^(3/2))}
{Sinh[f*x]/Sqrt[d*x], x, 5, -(Sqrt[Pi]*Erf[(Sqrt[f]*Sqrt[d*x])/Sqrt[d]])/(2*Sqrt[d]*Sqrt[f]) + (Sqrt[Pi]*Erfi[(Sqrt[f]*Sqrt[d*x])/Sqrt[d]])/(2*Sqrt[d]*Sqrt[f])}
{Sinh[f*x]/(d*x)^(3/2), x, 6, (Sqrt[f]*Sqrt[Pi]*Erf[(Sqrt[f]*Sqrt[d*x])/Sqrt[d]])/d^(3/2) + (Sqrt[f]*Sqrt[Pi]*Erfi[(Sqrt[f]*Sqrt[d*x])/Sqrt[d]])/d^(3/2) - (2*Sinh[f*x])/(d*Sqrt[d*x])}
{Sinh[f*x]/(d*x)^(5/2), x, 7, (-4*f*Cosh[f*x])/(3*d^2*Sqrt[d*x]) - (2*f^(3/2)*Sqrt[Pi]*Erf[(Sqrt[f]*Sqrt[d*x])/Sqrt[d]])/(3*d^(5/2)) + (2*f^(3/2)*Sqrt[Pi]*Erfi[(Sqrt[f]*Sqrt[d*x])/Sqrt[d]])/(3*d^(5/2)) - (2*Sinh[f*x])/(3*d*(d*x)^(3/2))}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{Sqrt[c + d*x]*Csch[a + b*x], x, 0, Defer[Int][Sqrt[c + d*x]*Csch[a + b*x], x]}
{Csch[a + b*x]/Sqrt[c + d*x], x, 0, Defer[Int][Csch[a + b*x]/Sqrt[c + d*x], x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (b Sinh[e+f x])^(n/2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{Sinh[x]^(3/2)/x^3, x, 1, (-3*Cosh[x]*Sqrt[Sinh[x]])/(4*x) - Sinh[x]^(3/2)/(2*x^2) + (3*Defer[Int][1/(x*Sqrt[Sinh[x]]), x])/8 + (9*Defer[Int][Sinh[x]^(3/2)/x, x])/8}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{x/Sinh[x]^(3/2) - x*Sqrt[Sinh[x]], x, 2, (-2*x*Cosh[x])/Sqrt[Sinh[x]] + 4*Sqrt[Sinh[x]]}
{x/Sinh[x]^(5/2) + x/(3*Sqrt[Sinh[x]]), x, 2, (-2*x*Cosh[x])/(3*Sinh[x]^(3/2)) - 4/(3*Sqrt[Sinh[x]])}
{x/Sinh[x]^(7/2) + (3*x*Sqrt[Sinh[x]])/5, x, 3, (-2*x*Cosh[x])/(5*Sinh[x]^(5/2)) - 4/(15*Sinh[x]^(3/2)) + (6*x*Cosh[x])/(5*Sqrt[Sinh[x]]) - (12*Sqrt[Sinh[x]])/5}
{x^2/Sinh[x]^(3/2) - x^2*Sqrt[Sinh[x]], x, 4, -((2*x^2*Cosh[x])/Sqrt[Sinh[x]]) + 8*x*Sqrt[Sinh[x]] - (16*I*EllipticE[Pi/4 - (I*x)/2, 2]*Sqrt[Sinh[x]])/Sqrt[I*Sinh[x]]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (b Sinh[e+f x])^n with m symbolic*)


{(c + d*x)^m*(b*Sinh[e + f*x])^n, x, 0, Defer[Int][(c + d*x)^m*(b*Sinh[e + f*x])^n, x]}


{(c + d*x)^m*Sinh[a + b*x]^3, x, 8, (3^(-1 - m)*E^(3*a - (3*b*c)/d)*(c + d*x)^m*Gamma[1 + m, (-3*b*(c + d*x))/d])/(8*b*(-((b*(c + d*x))/d))^m) - (3*E^(a - (b*c)/d)*(c + d*x)^m*Gamma[1 + m, -((b*(c + d*x))/d)])/(8*b*(-((b*(c + d*x))/d))^m) - (3*E^(-a + (b*c)/d)*(c + d*x)^m*Gamma[1 + m, (b*(c + d*x))/d])/(8*b*((b*(c + d*x))/d)^m) + (3^(-1 - m)*E^(-3*a + (3*b*c)/d)*(c + d*x)^m*Gamma[1 + m, (3*b*(c + d*x))/d])/(8*b*((b*(c + d*x))/d)^m)}
{(c + d*x)^m*Sinh[a + b*x]^2, x, 5, -(c + d*x)^(1 + m)/(2*d*(1 + m)) + (2^(-3 - m)*E^(2*a - (2*b*c)/d)*(c + d*x)^m*Gamma[1 + m, (-2*b*(c + d*x))/d])/(b*(-((b*(c + d*x))/d))^m) - (2^(-3 - m)*E^(-2*a + (2*b*c)/d)*(c + d*x)^m*Gamma[1 + m, (2*b*(c + d*x))/d])/(b*((b*(c + d*x))/d)^m)}
{(c + d*x)^m*Sinh[a + b*x], x, 3, (E^(a - (b*c)/d)*(c + d*x)^m*Gamma[1 + m, -((b*(c + d*x))/d)])/(2*b*(-((b*(c + d*x))/d))^m) + (E^(-a + (b*c)/d)*(c + d*x)^m*Gamma[1 + m, (b*(c + d*x))/d])/(2*b*((b*(c + d*x))/d)^m)}
{(c + d*x)^m*Csch[a + b*x], x, 0, Defer[Int][(c + d*x)^m*Csch[a + b*x], x]}
{(c + d*x)^m*Csch[a + b*x]^2, x, 0, Defer[Int][(c + d*x)^m*Csch[a + b*x]^2, x]}


{x^(3 + m)*Sinh[a + b*x], x, 3, -(E^a*x^m*Gamma[4 + m, -(b*x)])/(2*b^4*(-(b*x))^m) + (x^m*Gamma[4 + m, b*x])/(2*b^4*E^a*(b*x)^m)}
{x^(2 + m)*Sinh[a + b*x], x, 3, (E^a*x^m*Gamma[3 + m, -(b*x)])/(2*b^3*(-(b*x))^m) + (x^m*Gamma[3 + m, b*x])/(2*b^3*E^a*(b*x)^m)}
{x^(1 + m)*Sinh[a + b*x], x, 3, -(E^a*x^m*Gamma[2 + m, -(b*x)])/(2*b^2*(-(b*x))^m) + (x^m*Gamma[2 + m, b*x])/(2*b^2*E^a*(b*x)^m)}
{x^m*Sinh[a + b*x], x, 3, (E^a*x^m*Gamma[1 + m, -(b*x)])/(2*b*(-(b*x))^m) + (x^m*Gamma[1 + m, b*x])/(2*b*E^a*(b*x)^m)}
{x^(-1 + m)*Sinh[a + b*x], x, 3, -(E^a*x^m*Gamma[m, -(b*x)])/(2*(-(b*x))^m) + (x^m*Gamma[m, b*x])/(2*E^a*(b*x)^m)}
{x^(-2 + m)*Sinh[a + b*x], x, 3, (b*E^a*x^m*Gamma[-1 + m, -(b*x)])/(2*(-(b*x))^m) + (b*x^m*Gamma[-1 + m, b*x])/(2*E^a*(b*x)^m)}
{x^(-3 + m)*Sinh[a + b*x], x, 3, -(b^2*E^a*x^m*Gamma[-2 + m, -(b*x)])/(2*(-(b*x))^m) + (b^2*x^m*Gamma[-2 + m, b*x])/(2*E^a*(b*x)^m)}


{x^(3 + m)*Sinh[a + b*x]^2, x, 5, -x^(4 + m)/(2*(4 + m)) - (2^(-6 - m)*E^(2*a)*x^m*Gamma[4 + m, -2*b*x])/(b^4*(-(b*x))^m) - (2^(-6 - m)*x^m*Gamma[4 + m, 2*b*x])/(b^4*E^(2*a)*(b*x)^m)}
{x^(2 + m)*Sinh[a + b*x]^2, x, 5, -x^(3 + m)/(2*(3 + m)) + (2^(-5 - m)*E^(2*a)*x^m*Gamma[3 + m, -2*b*x])/(b^3*(-(b*x))^m) - (2^(-5 - m)*x^m*Gamma[3 + m, 2*b*x])/(b^3*E^(2*a)*(b*x)^m)}
{x^(1 + m)*Sinh[a + b*x]^2, x, 5, -x^(2 + m)/(2*(2 + m)) - (2^(-4 - m)*E^(2*a)*x^m*Gamma[2 + m, -2*b*x])/(b^2*(-(b*x))^m) - (2^(-4 - m)*x^m*Gamma[2 + m, 2*b*x])/(b^2*E^(2*a)*(b*x)^m)}
{x^m*Sinh[a + b*x]^2, x, 5, -x^(1 + m)/(2*(1 + m)) + (2^(-3 - m)*E^(2*a)*x^m*Gamma[1 + m, -2*b*x])/(b*(-(b*x))^m) - (2^(-3 - m)*x^m*Gamma[1 + m, 2*b*x])/(b*E^(2*a)*(b*x)^m)}
{x^(-1 + m)*Sinh[a + b*x]^2, x, 5, -x^m/(2*m) - (2^(-2 - m)*E^(2*a)*x^m*Gamma[m, -2*b*x])/(-(b*x))^m - (2^(-2 - m)*x^m*Gamma[m, 2*b*x])/(E^(2*a)*(b*x)^m)}
{x^(-2 + m)*Sinh[a + b*x]^2, x, 5, x^(-1 + m)/(2*(1 - m)) + (2^(-1 - m)*b*E^(2*a)*x^m*Gamma[-1 + m, -2*b*x])/(-(b*x))^m - (2^(-1 - m)*b*x^m*Gamma[-1 + m, 2*b*x])/(E^(2*a)*(b*x)^m)}
{x^(-3 + m)*Sinh[a + b*x]^2, x, 5, x^(-2 + m)/(2*(2 - m)) - (b^2*E^(2*a)*x^m*Gamma[-2 + m, -2*b*x])/(2^m*(-(b*x))^m) - (b^2*x^m*Gamma[-2 + m, 2*b*x])/(2^m*E^(2*a)*(b*x)^m)}


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m (b Csch[e+f x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (b Csch[e+f x])^(n/2)*)


{x/Csch[x]^(3/2) + (x*Sqrt[Csch[x]])/3, x, 4, -4/(9*Csch[x]^(3/2)) + (2*x*Cosh[x])/(3*Sqrt[Csch[x]])}
{x/Csch[x]^(5/2) + (3*x)/(5*Sqrt[Csch[x]]), x, 4, -4/(25*Csch[x]^(5/2)) + (2*x*Cosh[x])/(5*Csch[x]^(3/2))}
{x/Csch[x]^(7/2) - (5*x*Sqrt[Csch[x]])/21, x, 5, -4/(49*Csch[x]^(7/2)) + (2*x*Cosh[x])/(7*Csch[x]^(5/2)) + 20/(63*Csch[x]^(3/2)) - (10*x*Cosh[x])/(21*Sqrt[Csch[x]])}
{x^2/Csch[x]^(3/2) + (x^2*Sqrt[Csch[x]])/3, x, 7, -((8*x)/(9*Csch[x]^(3/2))) + (16*Cosh[x])/(27*Sqrt[Csch[x]]) + (2*x^2*Cosh[x])/(3*Sqrt[Csch[x]]) - (16/27)*I*Sqrt[Csch[x]]*EllipticF[Pi/4 - (I*x)/2, 2]*Sqrt[I*Sinh[x]]}


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m (a+b Sinh[e+f x])^n with a^2+b^2=0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (a+I a Sinh[e+f x])^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{(c + d*x)^3*(a + I*a*Sinh[e + f*x]), x, 6, (a*(c + d*x)^4)/(4*d) + (6*I*a*d^2*(c + d*x)*Cosh[e + f*x])/f^3 + (I*a*(c + d*x)^3*Cosh[e + f*x])/f - (6*I*a*d^3*Sinh[e + f*x])/f^4 - (3*I*a*d*(c + d*x)^2*Sinh[e + f*x])/f^2}
{(c + d*x)^2*(a + I*a*Sinh[e + f*x]), x, 5, (a*(c + d*x)^3)/(3*d) + (2*I*a*d^2*Cosh[e + f*x])/f^3 + (I*a*(c + d*x)^2*Cosh[e + f*x])/f - (2*I*a*d*(c + d*x)*Sinh[e + f*x])/f^2}
{(c + d*x)*(a + I*a*Sinh[e + f*x]), x, 4, (a*(c + d*x)^2)/(2*d) + (I*a*(c + d*x)*Cosh[e + f*x])/f - (I*a*d*Sinh[e + f*x])/f^2}
{(a + I*a*Sinh[e + f*x])/(c + d*x), x, 5, (a*Log[c + d*x])/d + (I*a*CoshIntegral[(c*f)/d + f*x]*Sinh[e - (c*f)/d])/d + (I*a*Cosh[e - (c*f)/d]*SinhIntegral[(c*f)/d + f*x])/d}
{(a + I*a*Sinh[e + f*x])/(c + d*x)^2, x, 6, -(a/(d*(c + d*x))) + (I*a*f*Cosh[e - (c*f)/d]*CoshIntegral[(c*f)/d + f*x])/d^2 - (I*a*Sinh[e + f*x])/(d*(c + d*x)) + (I*a*f*Sinh[e - (c*f)/d]*SinhIntegral[(c*f)/d + f*x])/d^2}
{(a + I*a*Sinh[e + f*x])/(c + d*x)^3, x, 7, -(a/(2*d*(c + d*x)^2)) - (I*a*f*Cosh[e + f*x])/(2*d^2*(c + d*x)) + (I*a*f^2*CoshIntegral[(c*f)/d + f*x]*Sinh[e - (c*f)/d])/(2*d^3) - (I*a*Sinh[e + f*x])/(2*d*(c + d*x)^2) + (I*a*f^2*Cosh[e - (c*f)/d]*SinhIntegral[(c*f)/d + f*x])/(2*d^3)}


{(c + d*x)^3*(a + I*a*Sinh[e + f*x])^2, x, 10, (3*a^2*c*d^2*x)/(4*f^2) + (3*a^2*d^3*x^2)/(8*f^2) + (3*a^2*(c + d*x)^4)/(8*d) + (12*I*a^2*d^2*(c + d*x)*Cosh[e + f*x])/f^3 + (2*I*a^2*(c + d*x)^3*Cosh[e + f*x])/f - (12*I*a^2*d^3*Sinh[e + f*x])/f^4 - (6*I*a^2*d*(c + d*x)^2*Sinh[e + f*x])/f^2 - (3*a^2*d^2*(c + d*x)*Cosh[e + f*x]*Sinh[e + f*x])/(4*f^3) - (a^2*(c + d*x)^3*Cosh[e + f*x]*Sinh[e + f*x])/(2*f) + (3*a^2*d^3*Sinh[e + f*x]^2)/(8*f^4) + (3*a^2*d*(c + d*x)^2*Sinh[e + f*x]^2)/(4*f^2)}
{(c + d*x)^2*(a + I*a*Sinh[e + f*x])^2, x, 9, (a^2*d^2*x)/(4*f^2) + (a^2*(c + d*x)^3)/(2*d) + (4*I*a^2*d^2*Cosh[e + f*x])/f^3 + (2*I*a^2*(c + d*x)^2*Cosh[e + f*x])/f - (4*I*a^2*d*(c + d*x)*Sinh[e + f*x])/f^2 - (a^2*d^2*Cosh[e + f*x]*Sinh[e + f*x])/(4*f^3) - (a^2*(c + d*x)^2*Cosh[e + f*x]*Sinh[e + f*x])/(2*f) + (a^2*d*(c + d*x)*Sinh[e + f*x]^2)/(2*f^2)}
{(c + d*x)*(a + I*a*Sinh[e + f*x])^2, x, 6, (1/2)*a^2*c*x + (1/4)*a^2*d*x^2 + (a^2*(c + d*x)^2)/(2*d) + (2*I*a^2*(c + d*x)*Cosh[e + f*x])/f - (2*I*a^2*d*Sinh[e + f*x])/f^2 - (a^2*(c + d*x)*Cosh[e + f*x]*Sinh[e + f*x])/(2*f) + (a^2*d*Sinh[e + f*x]^2)/(4*f^2)}
{(a + I*a*Sinh[e + f*x])^2/(c + d*x), x, 9, -(a^2*Cosh[2*e - (2*c*f)/d]*CoshIntegral[(2*c*f)/d + 2*f*x])/(2*d) + (3*a^2*Log[c + d*x])/(2*d) + ((2*I)*a^2*CoshIntegral[(c*f)/d + f*x]*Sinh[e - (c*f)/d])/d + ((2*I)*a^2*Cosh[e - (c*f)/d]*SinhIntegral[(c*f)/d + f*x])/d - (a^2*Sinh[2*e - (2*c*f)/d]*SinhIntegral[(2*c*f)/d + 2*f*x])/(2*d)}
{(a + I*a*Sinh[e + f*x])^2/(c + d*x)^2, x, 9, (-4*a^2*Cosh[(2*e + I*Pi)/4 + (f*x)/2]^4)/(d*(c + d*x)) + ((2*I)*a^2*f*Cosh[e - (c*f)/d]*CoshIntegral[(c*f)/d + f*x])/d^2 - (a^2*f*CoshIntegral[(2*c*f)/d + 2*f*x]*Sinh[2*e - (2*c*f)/d])/d^2 + ((2*I)*a^2*f*Sinh[e - (c*f)/d]*SinhIntegral[(c*f)/d + f*x])/d^2 - (a^2*f*Cosh[2*e - (2*c*f)/d]*SinhIntegral[(2*c*f)/d + 2*f*x])/d^2}
{(a + I*a*Sinh[e + f*x])^2/(c + d*x)^3, x, 15, (-2*a^2*Cosh[(2*e + I*Pi)/4 + (f*x)/2]^4)/(d*(c + d*x)^2) - (a^2*f^2*Cosh[2*e - (2*c*f)/d]*CoshIntegral[(2*c*f)/d + 2*f*x])/d^3 + (I*a^2*f^2*CoshIntegral[(c*f)/d + f*x]*Sinh[e - (c*f)/d])/d^3 - (4*a^2*f*Cosh[(2*e + I*Pi)/4 + (f*x)/2]^3*Sinh[(2*e + I*Pi)/4 + (f*x)/2])/(d^2*(c + d*x)) + (I*a^2*f^2*Cosh[e - (c*f)/d]*SinhIntegral[(c*f)/d + f*x])/d^3 - (a^2*f^2*Sinh[2*e - (2*c*f)/d]*SinhIntegral[(2*c*f)/d + 2*f*x])/d^3}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{(c + d*x)^3/(a + I*a*Sinh[e + f*x]), x, 7, (c + d*x)^3/(a*f) - (6*d*(c + d*x)^2*Log[1 + E^((2*e + I*Pi)/2 + f*x)])/(a*f^2) - (12*d^2*(c + d*x)*PolyLog[2, -E^((2*e + I*Pi)/2 + f*x)])/(a*f^3) + (12*d^3*PolyLog[3, -E^((2*e + I*Pi)/2 + f*x)])/(a*f^4) + ((c + d*x)^3*Tanh[(2*e + I*Pi)/4 + (f*x)/2])/(a*f)}
{(c + d*x)^2/(a + I*a*Sinh[e + f*x]), x, 6, (c + d*x)^2/(a*f) - (4*d*(c + d*x)*Log[1 + E^((2*e + I*Pi)/2 + f*x)])/(a*f^2) - (4*d^2*PolyLog[2, -E^((2*e + I*Pi)/2 + f*x)])/(a*f^3) + ((c + d*x)^2*Tanh[(2*e + I*Pi)/4 + (f*x)/2])/(a*f)}
{(c + d*x)^1/(a + I*a*Sinh[e + f*x]), x, 3, (-2*d*Log[Cosh[(2*e + I*Pi)/4 + (f*x)/2]])/(a*f^2) + ((c + d*x)*Tanh[(2*e + I*Pi)/4 + (f*x)/2])/(a*f)}
{1/((c + d*x)^1*(a + I*a*Sinh[e + f*x])), x, 1, Defer[Int][Sech[e/2 + (I/4)*Pi + (f*x)/2]^2/(c + d*x), x]/(2*a)}
{1/((c + d*x)^2*(a + I*a*Sinh[e + f*x])), x, 1, Defer[Int][Sech[e/2 + (I/4)*Pi + (f*x)/2]^2/(c + d*x)^2, x]/(2*a)}


{(c + d*x)^3/(a + I*a*Sinh[e + f*x])^2, x, 10, (c + d*x)^3/(3*a^2*f) - (2*d*(c + d*x)^2*Log[1 + E^((2*e + I*Pi)/2 + f*x)])/(a^2*f^2) + (4*d^3*Log[Cosh[(2*e + I*Pi)/4 + (f*x)/2]])/(a^2*f^4) - (4*d^2*(c + d*x)*PolyLog[2, -E^((2*e + I*Pi)/2 + f*x)])/(a^2*f^3) + (4*d^3*PolyLog[3, -E^((2*e + I*Pi)/2 + f*x)])/(a^2*f^4) + (d*(c + d*x)^2*Sech[(2*e + I*Pi)/4 + (f*x)/2]^2)/(2*a^2*f^2) - (2*d^2*(c + d*x)*Tanh[(2*e + I*Pi)/4 + (f*x)/2])/(a^2*f^3) + ((c + d*x)^3*Tanh[(2*e + I*Pi)/4 + (f*x)/2])/(3*a^2*f) + ((c + d*x)^3*Sech[(2*e + I*Pi)/4 + (f*x)/2]^2*Tanh[(2*e + I*Pi)/4 + (f*x)/2])/(6*a^2*f)}
{(c + d*x)^2/(a + I*a*Sinh[e + f*x])^2, x, 9, (c + d*x)^2/(3*a^2*f) - (4*d*(c + d*x)*Log[1 + E^((2*e + I*Pi)/2 + f*x)])/(3*a^2*f^2) - (4*d^2*PolyLog[2, -E^((2*e + I*Pi)/2 + f*x)])/(3*a^2*f^3) + (d*(c + d*x)*Sech[(2*e + I*Pi)/4 + (f*x)/2]^2)/(3*a^2*f^2) - (2*d^2*Tanh[(2*e + I*Pi)/4 + (f*x)/2])/(3*a^2*f^3) + ((c + d*x)^2*Tanh[(2*e + I*Pi)/4 + (f*x)/2])/(3*a^2*f) + ((c + d*x)^2*Sech[(2*e + I*Pi)/4 + (f*x)/2]^2*Tanh[(2*e + I*Pi)/4 + (f*x)/2])/(6*a^2*f)}
{(c + d*x)^1/(a + I*a*Sinh[e + f*x])^2, x, 4, (-2*d*Log[Cosh[(2*e + I*Pi)/4 + (f*x)/2]])/(3*a^2*f^2) + (d*Sech[(2*e + I*Pi)/4 + (f*x)/2]^2)/(6*a^2*f^2) + ((c + d*x)*Tanh[(2*e + I*Pi)/4 + (f*x)/2])/(3*a^2*f) + ((c + d*x)*Sech[(2*e + I*Pi)/4 + (f*x)/2]^2*Tanh[(2*e + I*Pi)/4 + (f*x)/2])/(6*a^2*f)}
{1/((c + d*x)^1*(a + I*a*Sinh[e + f*x])^2), x, 1, Defer[Int][Sech[e/2 + (I/4)*Pi + (f*x)/2]^4/(c + d*x), x]/(4*a^2)}
{1/((c + d*x)^2*(a + I*a*Sinh[e + f*x])^2), x, 1, Defer[Int][Sech[e/2 + (I/4)*Pi + (f*x)/2]^4/(c + d*x)^2, x]/(4*a^2)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (a+I a Sinh[e+f x])^(n/2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{x^3*Sqrt[a + I*a*Sinh[e + f*x]], x, 5, (-96*Sqrt[a + I*a*Sinh[e + f*x]])/f^4 - (12*x^2*Sqrt[a + I*a*Sinh[e + f*x]])/f^2 + (48*x*Sqrt[a + I*a*Sinh[e + f*x]]*Tanh[(2*e + I*Pi)/4 + (f*x)/2])/f^3 + (2*x^3*Sqrt[a + I*a*Sinh[e + f*x]]*Tanh[(2*e + I*Pi)/4 + (f*x)/2])/f}
{x^2*Sqrt[a + I*a*Sinh[e + f*x]], x, 4, (-8*x*Sqrt[a + I*a*Sinh[e + f*x]])/f^2 + (16*Sqrt[a + I*a*Sinh[e + f*x]]*Tanh[(2*e + I*Pi)/4 + (f*x)/2])/f^3 + (2*x^2*Sqrt[a + I*a*Sinh[e + f*x]]*Tanh[(2*e + I*Pi)/4 + (f*x)/2])/f}
{x*Sqrt[a + I*a*Sinh[e + f*x]], x, 3, (-4*Sqrt[a + I*a*Sinh[e + f*x]])/f^2 + (2*x*Sqrt[a + I*a*Sinh[e + f*x]]*Tanh[(2*e + I*Pi)/4 + (f*x)/2])/f}
{Sqrt[a + I*a*Sinh[e + f*x]]/x, x, 4, Cosh[(2*e + I*Pi)/4]*CoshIntegral[(f*x)/2]*Sech[(2*e + I*Pi)/4 + (f*x)/2]*Sqrt[a + I*a*Sinh[e + f*x]] + Sech[(2*e + I*Pi)/4 + (f*x)/2]*Sinh[(2*e + I*Pi)/4]*Sqrt[a + I*a*Sinh[e + f*x]]*SinhIntegral[(f*x)/2]}
{Sqrt[a + I*a*Sinh[e + f*x]]/x^2, x, 5, -(Sqrt[a + I*a*Sinh[e + f*x]]/x) + (f*CoshIntegral[(f*x)/2]*Sech[(2*e + I*Pi)/4 + (f*x)/2]*Sinh[(2*e + I*Pi)/4]*Sqrt[a + I*a*Sinh[e + f*x]])/2 + (f*Cosh[(2*e + I*Pi)/4]*Sech[(2*e + I*Pi)/4 + (f*x)/2]*Sqrt[a + I*a*Sinh[e + f*x]]*SinhIntegral[(f*x)/2])/2}
{Sqrt[a + I*a*Sinh[e + f*x]]/x^3, x, 6, -Sqrt[a + I*a*Sinh[e + f*x]]/(2*x^2) + (f^2*Cosh[(2*e + I*Pi)/4]*CoshIntegral[(f*x)/2]*Sech[(2*e + I*Pi)/4 + (f*x)/2]*Sqrt[a + I*a*Sinh[e + f*x]])/8 + (f^2*Sech[(2*e + I*Pi)/4 + (f*x)/2]*Sinh[(2*e + I*Pi)/4]*Sqrt[a + I*a*Sinh[e + f*x]]*SinhIntegral[(f*x)/2])/8 - (f*Sqrt[a + I*a*Sinh[e + f*x]]*Tanh[(2*e + I*Pi)/4 + (f*x)/2])/(4*x)}


{x^3*(a + I*a*Sinh[e + f*x])^(3/2), x, 9, (-1280*a*Sqrt[a + I*a*Sinh[e + f*x]])/(9*f^4) - (16*a*x^2*Sqrt[a + I*a*Sinh[e + f*x]])/f^2 - (64*a*Cosh[(2*e + I*Pi)/4 + (f*x)/2]^2*Sqrt[a + I*a*Sinh[e + f*x]])/(27*f^4) - (8*a*x^2*Cosh[(2*e + I*Pi)/4 + (f*x)/2]^2*Sqrt[a + I*a*Sinh[e + f*x]])/(3*f^2) + (32*a*x*Cosh[(2*e + I*Pi)/4 + (f*x)/2]*Sinh[(2*e + I*Pi)/4 + (f*x)/2]*Sqrt[a + I*a*Sinh[e + f*x]])/(9*f^3) + (4*a*x^3*Cosh[(2*e + I*Pi)/4 + (f*x)/2]*Sinh[(2*e + I*Pi)/4 + (f*x)/2]*Sqrt[a + I*a*Sinh[e + f*x]])/(3*f) + (640*a*x*Sqrt[a + I*a*Sinh[e + f*x]]*Tanh[(2*e + I*Pi)/4 + (f*x)/2])/(9*f^3) + (8*a*x^3*Sqrt[a + I*a*Sinh[e + f*x]]*Tanh[(2*e + I*Pi)/4 + (f*x)/2])/(3*f)}
{x^2*(a + I*a*Sinh[e + f*x])^(3/2), x, 7, (-32*a*x*Sqrt[a + I*a*Sinh[e + f*x]])/(3*f^2) - (16*a*x*Cosh[(2*e + I*Pi)/4 + (f*x)/2]^2*Sqrt[a + I*a*Sinh[e + f*x]])/(9*f^2) + (4*a*x^2*Cosh[(2*e + I*Pi)/4 + (f*x)/2]*Sinh[(2*e + I*Pi)/4 + (f*x)/2]*Sqrt[a + I*a*Sinh[e + f*x]])/(3*f) + (224*a*Sqrt[a + I*a*Sinh[e + f*x]]*Tanh[(2*e + I*Pi)/4 + (f*x)/2])/(9*f^3) + (8*a*x^2*Sqrt[a + I*a*Sinh[e + f*x]]*Tanh[(2*e + I*Pi)/4 + (f*x)/2])/(3*f) + (32*a*Sinh[(2*e + I*Pi)/4 + (f*x)/2]^2*Sqrt[a + I*a*Sinh[e + f*x]]*Tanh[(2*e + I*Pi)/4 + (f*x)/2])/(27*f^3)}
{x*(a + I*a*Sinh[e + f*x])^(3/2), x, 4, (-16*a*Sqrt[a + I*a*Sinh[e + f*x]])/(3*f^2) - (8*a*Cosh[(2*e + I*Pi)/4 + (f*x)/2]^2*Sqrt[a + I*a*Sinh[e + f*x]])/(9*f^2) + (4*a*x*Cosh[(2*e + I*Pi)/4 + (f*x)/2]*Sinh[(2*e + I*Pi)/4 + (f*x)/2]*Sqrt[a + I*a*Sinh[e + f*x]])/(3*f) + (8*a*x*Sqrt[a + I*a*Sinh[e + f*x]]*Tanh[(2*e + I*Pi)/4 + (f*x)/2])/(3*f)}
{(a + I*a*Sinh[e + f*x])^(3/2)/x, x, 9, (3*a*Cosh[(2*e + I*Pi)/4]*CoshIntegral[(f*x)/2]*Sech[(2*e + I*Pi)/4 + (f*x)/2]*Sqrt[a + I*a*Sinh[e + f*x]])/2 - (a*Cosh[(6*e - I*Pi)/4]*CoshIntegral[(3*f*x)/2]*Sech[(2*e + I*Pi)/4 + (f*x)/2]*Sqrt[a + I*a*Sinh[e + f*x]])/2 + (3*a*Sech[(2*e + I*Pi)/4 + (f*x)/2]*Sinh[(2*e + I*Pi)/4]*Sqrt[a + I*a*Sinh[e + f*x]]*SinhIntegral[(f*x)/2])/2 - (a*Sech[(2*e + I*Pi)/4 + (f*x)/2]*Sinh[(6*e - I*Pi)/4]*Sqrt[a + I*a*Sinh[e + f*x]]*SinhIntegral[(3*f*x)/2])/2}
{(a + I*a*Sinh[e + f*x])^(3/2)/x^2, x, 9, (-2*a*Cosh[(2*e + I*Pi)/4 + (f*x)/2]^2*Sqrt[a + I*a*Sinh[e + f*x]])/x - (3*a*f*CoshIntegral[(3*f*x)/2]*Sech[(2*e + I*Pi)/4 + (f*x)/2]*Sinh[(6*e - I*Pi)/4]*Sqrt[a + I*a*Sinh[e + f*x]])/4 + (3*a*f*CoshIntegral[(f*x)/2]*Sech[(2*e + I*Pi)/4 + (f*x)/2]*Sinh[(2*e + I*Pi)/4]*Sqrt[a + I*a*Sinh[e + f*x]])/4 + (3*a*f*Cosh[(2*e + I*Pi)/4]*Sech[(2*e + I*Pi)/4 + (f*x)/2]*Sqrt[a + I*a*Sinh[e + f*x]]*SinhIntegral[(f*x)/2])/4 - (3*a*f*Cosh[(6*e - I*Pi)/4]*Sech[(2*e + I*Pi)/4 + (f*x)/2]*Sqrt[a + I*a*Sinh[e + f*x]]*SinhIntegral[(3*f*x)/2])/4}
{(a + I*a*Sinh[e + f*x])^(3/2)/x^3, x, 13, -((a*Cosh[(2*e + I*Pi)/4 + (f*x)/2]^2*Sqrt[a + I*a*Sinh[e + f*x]])/x^2) + (3*a*f^2*Cosh[(2*e + I*Pi)/4]*CoshIntegral[(f*x)/2]*Sech[(2*e + I*Pi)/4 + (f*x)/2]*Sqrt[a + I*a*Sinh[e + f*x]])/16 - (9*a*f^2*Cosh[(6*e - I*Pi)/4]*CoshIntegral[(3*f*x)/2]*Sech[(2*e + I*Pi)/4 + (f*x)/2]*Sqrt[a + I*a*Sinh[e + f*x]])/16 - (3*a*f*Cosh[(2*e + I*Pi)/4 + (f*x)/2]*Sinh[(2*e + I*Pi)/4 + (f*x)/2]*Sqrt[a + I*a*Sinh[e + f*x]])/(2*x) + (3*a*f^2*Sech[(2*e + I*Pi)/4 + (f*x)/2]*Sinh[(2*e + I*Pi)/4]*Sqrt[a + I*a*Sinh[e + f*x]]*SinhIntegral[(f*x)/2])/16 - (9*a*f^2*Sech[(2*e + I*Pi)/4 + (f*x)/2]*Sinh[(6*e - I*Pi)/4]*Sqrt[a + I*a*Sinh[e + f*x]]*SinhIntegral[(3*f*x)/2])/16}


{x^3*(a + a*I*Sinh[c + d*x])^(5/2), x, 14, -((265216*a^2*Sqrt[a + I*a*Sinh[c + d*x]])/(1125*d^4)) - (128*a^2*x^2*Sqrt[a + I*a*Sinh[c + d*x]])/(5*d^2) - (17408*a^2*Cosh[(1/4)*(2*c + I*Pi) + (d*x)/2]^2*Sqrt[a + I*a*Sinh[c + d*x]])/(3375*d^4) - (64*a^2*x^2*Cosh[(1/4)*(2*c + I*Pi) + (d*x)/2]^2*Sqrt[a + I*a*Sinh[c + d*x]])/(15*d^2) - (384*a^2*Cosh[(1/4)*(2*c + I*Pi) + (d*x)/2]^4*Sqrt[a + I*a*Sinh[c + d*x]])/(625*d^4) - (48*a^2*x^2*Cosh[(1/4)*(2*c + I*Pi) + (d*x)/2]^4*Sqrt[a + I*a*Sinh[c + d*x]])/(25*d^2) + (8704*a^2*x*Cosh[(1/4)*(2*c + I*Pi) + (d*x)/2]*Sinh[(1/4)*(2*c + I*Pi) + (d*x)/2]*Sqrt[a + I*a*Sinh[c + d*x]])/(1125*d^3) + (32*a^2*x^3*Cosh[(1/4)*(2*c + I*Pi) + (d*x)/2]*Sinh[(1/4)*(2*c + I*Pi) + (d*x)/2]*Sqrt[a + I*a*Sinh[c + d*x]])/(15*d) + (192*a^2*x*Cosh[(1/4)*(2*c + I*Pi) + (d*x)/2]^3*Sinh[(1/4)*(2*c + I*Pi) + (d*x)/2]*Sqrt[a + I*a*Sinh[c + d*x]])/(125*d^3) + (8*a^2*x^3*Cosh[(1/4)*(2*c + I*Pi) + (d*x)/2]^3*Sinh[(1/4)*(2*c + I*Pi) + (d*x)/2]*Sqrt[a + I*a*Sinh[c + d*x]])/(5*d) + (132608*a^2*x*Sqrt[a + I*a*Sinh[c + d*x]]*Tanh[(1/4)*(2*c + I*Pi) + (d*x)/2])/(1125*d^3) + (64*a^2*x^3*Sqrt[a + I*a*Sinh[c + d*x]]*Tanh[(1/4)*(2*c + I*Pi) + (d*x)/2])/(15*d)}
{x^2*(a + a*I*Sinh[c + d*x])^(5/2), x, 10, -((256*a^2*x*Sqrt[a + I*a*Sinh[c + d*x]])/(15*d^2)) - (128*a^2*x*Cosh[(1/4)*(2*c + I*Pi) + (d*x)/2]^2*Sqrt[a + I*a*Sinh[c + d*x]])/(45*d^2) - (32*a^2*x*Cosh[(1/4)*(2*c + I*Pi) + (d*x)/2]^4*Sqrt[a + I*a*Sinh[c + d*x]])/(25*d^2) + (32*a^2*x^2*Cosh[(1/4)*(2*c + I*Pi) + (d*x)/2]*Sinh[(1/4)*(2*c + I*Pi) + (d*x)/2]*Sqrt[a + I*a*Sinh[c + d*x]])/(15*d) + (8*a^2*x^2*Cosh[(1/4)*(2*c + I*Pi) + (d*x)/2]^3*Sinh[(1/4)*(2*c + I*Pi) + (d*x)/2]*Sqrt[a + I*a*Sinh[c + d*x]])/(5*d) + (9536*a^2*Sqrt[a + I*a*Sinh[c + d*x]]*Tanh[(1/4)*(2*c + I*Pi) + (d*x)/2])/(225*d^3) + (64*a^2*x^2*Sqrt[a + I*a*Sinh[c + d*x]]*Tanh[(1/4)*(2*c + I*Pi) + (d*x)/2])/(15*d) + (2432*a^2*Sinh[(1/4)*(2*c + I*Pi) + (d*x)/2]^2*Sqrt[a + I*a*Sinh[c + d*x]]*Tanh[(1/4)*(2*c + I*Pi) + (d*x)/2])/(675*d^3) + (64*a^2*Sinh[(1/4)*(2*c + I*Pi) + (d*x)/2]^4*Sqrt[a + I*a*Sinh[c + d*x]]*Tanh[(1/4)*(2*c + I*Pi) + (d*x)/2])/(125*d^3)}
{x^1*(a + a*I*Sinh[c + d*x])^(5/2), x, 5, -((128*a^2*Sqrt[a + I*a*Sinh[c + d*x]])/(15*d^2)) - (64*a^2*Cosh[(1/4)*(2*c + I*Pi) + (d*x)/2]^2*Sqrt[a + I*a*Sinh[c + d*x]])/(45*d^2) - (16*a^2*Cosh[(1/4)*(2*c + I*Pi) + (d*x)/2]^4*Sqrt[a + I*a*Sinh[c + d*x]])/(25*d^2) + (32*a^2*x*Cosh[(1/4)*(2*c + I*Pi) + (d*x)/2]*Sinh[(1/4)*(2*c + I*Pi) + (d*x)/2]*Sqrt[a + I*a*Sinh[c + d*x]])/(15*d) + (8*a^2*x*Cosh[(1/4)*(2*c + I*Pi) + (d*x)/2]^3*Sinh[(1/4)*(2*c + I*Pi) + (d*x)/2]*Sqrt[a + I*a*Sinh[c + d*x]])/(5*d) + (64*a^2*x*Sqrt[a + I*a*Sinh[c + d*x]]*Tanh[(1/4)*(2*c + I*Pi) + (d*x)/2])/(15*d)}
{(a + a*I*Sinh[c + d*x])^(5/2)/x^1, x, 12, (5/2)*a^2*Cosh[(1/4)*(2*c + I*Pi)]*CoshIntegral[(d*x)/2]*Sech[(1/4)*(2*c + I*Pi) + (d*x)/2]*Sqrt[a + I*a*Sinh[c + d*x]] - (5/4)*a^2*Cosh[(1/4)*(6*c - I*Pi)]*CoshIntegral[(3*d*x)/2]*Sech[(1/4)*(2*c + I*Pi) + (d*x)/2]*Sqrt[a + I*a*Sinh[c + d*x]] - (1/4)*a^2*Cosh[(5*c)/2 + (I*Pi)/4]*CoshIntegral[(5*d*x)/2]*Sech[(1/4)*(2*c + I*Pi) + (d*x)/2]*Sqrt[a + I*a*Sinh[c + d*x]] + (5/2)*a^2*Sech[(1/4)*(2*c + I*Pi) + (d*x)/2]*Sinh[(1/4)*(2*c + I*Pi)]*Sqrt[a + I*a*Sinh[c + d*x]]*SinhIntegral[(d*x)/2] - (5/4)*a^2*Sech[(1/4)*(2*c + I*Pi) + (d*x)/2]*Sinh[(1/4)*(6*c - I*Pi)]*Sqrt[a + I*a*Sinh[c + d*x]]*SinhIntegral[(3*d*x)/2] - (1/4)*a^2*Sech[(1/4)*(2*c + I*Pi) + (d*x)/2]*Sinh[(5*c)/2 + (I*Pi)/4]*Sqrt[a + I*a*Sinh[c + d*x]]*SinhIntegral[(5*d*x)/2]}
{(a + a*I*Sinh[c + d*x])^(5/2)/x^2, x, 12, -((4*a^2*Cosh[(1/4)*(2*c + I*Pi) + (d*x)/2]^4*Sqrt[a + I*a*Sinh[c + d*x]])/x) - (5/8)*a^2*d*CoshIntegral[(5*d*x)/2]*Sech[(1/4)*(2*c + I*Pi) + (d*x)/2]*Sinh[(5*c)/2 + (I*Pi)/4]*Sqrt[a + I*a*Sinh[c + d*x]] - (15/8)*a^2*d*CoshIntegral[(3*d*x)/2]*Sech[(1/4)*(2*c + I*Pi) + (d*x)/2]*Sinh[(1/4)*(6*c - I*Pi)]*Sqrt[a + I*a*Sinh[c + d*x]] + (5/4)*a^2*d*CoshIntegral[(d*x)/2]*Sech[(1/4)*(2*c + I*Pi) + (d*x)/2]*Sinh[(1/4)*(2*c + I*Pi)]*Sqrt[a + I*a*Sinh[c + d*x]] + (5/4)*a^2*d*Cosh[(1/4)*(2*c + I*Pi)]*Sech[(1/4)*(2*c + I*Pi) + (d*x)/2]*Sqrt[a + I*a*Sinh[c + d*x]]*SinhIntegral[(d*x)/2] - (15/8)*a^2*d*Cosh[(1/4)*(6*c - I*Pi)]*Sech[(1/4)*(2*c + I*Pi) + (d*x)/2]*Sqrt[a + I*a*Sinh[c + d*x]]*SinhIntegral[(3*d*x)/2] - (5/8)*a^2*d*Cosh[(5*c)/2 + (I*Pi)/4]*Sech[(1/4)*(2*c + I*Pi) + (d*x)/2]*Sqrt[a + I*a*Sinh[c + d*x]]*SinhIntegral[(5*d*x)/2]}
{(a + a*I*Sinh[c + d*x])^(5/2)/x^3, x, 21, -((2*a^2*Cosh[(1/4)*(2*c + I*Pi) + (d*x)/2]^4*Sqrt[a + I*a*Sinh[c + d*x]])/x^2) + (5/16)*a^2*d^2*Cosh[(1/4)*(2*c + I*Pi)]*CoshIntegral[(d*x)/2]*Sech[(1/4)*(2*c + I*Pi) + (d*x)/2]*Sqrt[a + I*a*Sinh[c + d*x]] - (45/32)*a^2*d^2*Cosh[(1/4)*(6*c - I*Pi)]*CoshIntegral[(3*d*x)/2]*Sech[(1/4)*(2*c + I*Pi) + (d*x)/2]*Sqrt[a + I*a*Sinh[c + d*x]] - (25/32)*a^2*d^2*Cosh[(5*c)/2 + (I*Pi)/4]*CoshIntegral[(5*d*x)/2]*Sech[(1/4)*(2*c + I*Pi) + (d*x)/2]*Sqrt[a + I*a*Sinh[c + d*x]] - (5*a^2*d*Cosh[(1/4)*(2*c + I*Pi) + (d*x)/2]^3*Sinh[(1/4)*(2*c + I*Pi) + (d*x)/2]*Sqrt[a + I*a*Sinh[c + d*x]])/x + (5/16)*a^2*d^2*Sech[(1/4)*(2*c + I*Pi) + (d*x)/2]*Sinh[(1/4)*(2*c + I*Pi)]*Sqrt[a + I*a*Sinh[c + d*x]]*SinhIntegral[(d*x)/2] - (45/32)*a^2*d^2*Sech[(1/4)*(2*c + I*Pi) + (d*x)/2]*Sinh[(1/4)*(6*c - I*Pi)]*Sqrt[a + I*a*Sinh[c + d*x]]*SinhIntegral[(3*d*x)/2] - (25/32)*a^2*d^2*Sech[(1/4)*(2*c + I*Pi) + (d*x)/2]*Sinh[(5*c)/2 + (I*Pi)/4]*Sqrt[a + I*a*Sinh[c + d*x]]*SinhIntegral[(5*d*x)/2]}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{x^3/Sqrt[a + I*a*Sinh[e + f*x]], x, 10, (4*x^3*ArcTan[E^((2*e + I*Pi)/4 + (f*x)/2)]*Cosh[(2*e + I*Pi)/4 + (f*x)/2])/(f*Sqrt[a + I*a*Sinh[e + f*x]]) - ((12*I)*x^2*Cosh[(2*e + I*Pi)/4 + (f*x)/2]*PolyLog[2, (-I)*E^((2*e + I*Pi)/4 + (f*x)/2)])/(f^2*Sqrt[a + I*a*Sinh[e + f*x]]) + ((12*I)*x^2*Cosh[(2*e + I*Pi)/4 + (f*x)/2]*PolyLog[2, I*E^((2*e + I*Pi)/4 + (f*x)/2)])/(f^2*Sqrt[a + I*a*Sinh[e + f*x]]) + ((48*I)*x*Cosh[(2*e + I*Pi)/4 + (f*x)/2]*PolyLog[3, (-I)*E^((2*e + I*Pi)/4 + (f*x)/2)])/(f^3*Sqrt[a + I*a*Sinh[e + f*x]]) - ((48*I)*x*Cosh[(2*e + I*Pi)/4 + (f*x)/2]*PolyLog[3, I*E^((2*e + I*Pi)/4 + (f*x)/2)])/(f^3*Sqrt[a + I*a*Sinh[e + f*x]]) - ((96*I)*Cosh[(2*e + I*Pi)/4 + (f*x)/2]*PolyLog[4, (-I)*E^((2*e + I*Pi)/4 + (f*x)/2)])/(f^4*Sqrt[a + I*a*Sinh[e + f*x]]) + ((96*I)*Cosh[(2*e + I*Pi)/4 + (f*x)/2]*PolyLog[4, I*E^((2*e + I*Pi)/4 + (f*x)/2)])/(f^4*Sqrt[a + I*a*Sinh[e + f*x]])}
{x^2/Sqrt[a + I*a*Sinh[e + f*x]], x, 8, (4*x^2*ArcTan[E^((2*e + I*Pi)/4 + (f*x)/2)]*Cosh[(2*e + I*Pi)/4 + (f*x)/2])/(f*Sqrt[a + I*a*Sinh[e + f*x]]) - ((8*I)*x*Cosh[(2*e + I*Pi)/4 + (f*x)/2]*PolyLog[2, (-I)*E^((2*e + I*Pi)/4 + (f*x)/2)])/(f^2*Sqrt[a + I*a*Sinh[e + f*x]]) + ((8*I)*x*Cosh[(2*e + I*Pi)/4 + (f*x)/2]*PolyLog[2, I*E^((2*e + I*Pi)/4 + (f*x)/2)])/(f^2*Sqrt[a + I*a*Sinh[e + f*x]]) + ((16*I)*Cosh[(2*e + I*Pi)/4 + (f*x)/2]*PolyLog[3, (-I)*E^((2*e + I*Pi)/4 + (f*x)/2)])/(f^3*Sqrt[a + I*a*Sinh[e + f*x]]) - ((16*I)*Cosh[(2*e + I*Pi)/4 + (f*x)/2]*PolyLog[3, I*E^((2*e + I*Pi)/4 + (f*x)/2)])/(f^3*Sqrt[a + I*a*Sinh[e + f*x]])}
{x/Sqrt[a + I*a*Sinh[e + f*x]], x, 6, (4*x*ArcTan[E^((2*e + I*Pi)/4 + (f*x)/2)]*Cosh[(2*e + I*Pi)/4 + (f*x)/2])/(f*Sqrt[a + I*a*Sinh[e + f*x]]) - ((4*I)*Cosh[(2*e + I*Pi)/4 + (f*x)/2]*PolyLog[2, (-I)*E^((2*e + I*Pi)/4 + (f*x)/2)])/(f^2*Sqrt[a + I*a*Sinh[e + f*x]]) + ((4*I)*Cosh[(2*e + I*Pi)/4 + (f*x)/2]*PolyLog[2, I*E^((2*e + I*Pi)/4 + (f*x)/2)])/(f^2*Sqrt[a + I*a*Sinh[e + f*x]])}
{1/(x*Sqrt[a + I*a*Sinh[e + f*x]]), x, 0, Defer[Int][1/(x*Sqrt[a + I*a*Sinh[e + f*x]]), x]}
{1/(x^2*Sqrt[a + I*a*Sinh[e + f*x]]), x, 0, Defer[Int][1/(x^2*Sqrt[a + I*a*Sinh[e + f*x]]), x]}


{x^3/(a + I*a*Sinh[e + f*x])^(3/2), x, 16, (3*x^2)/(a*f^2*Sqrt[a + I*a*Sinh[e + f*x]]) - (24*x*ArcTan[E^((2*e + I*Pi)/4 + (f*x)/2)]*Cosh[(2*e + I*Pi)/4 + (f*x)/2])/(a*f^3*Sqrt[a + I*a*Sinh[e + f*x]]) + (x^3*ArcTan[E^((2*e + I*Pi)/4 + (f*x)/2)]*Cosh[(2*e + I*Pi)/4 + (f*x)/2])/(a*f*Sqrt[a + I*a*Sinh[e + f*x]]) + ((24*I)*Cosh[(2*e + I*Pi)/4 + (f*x)/2]*PolyLog[2, (-I)*E^((2*e + I*Pi)/4 + (f*x)/2)])/(a*f^4*Sqrt[a + I*a*Sinh[e + f*x]]) - ((3*I)*x^2*Cosh[(2*e + I*Pi)/4 + (f*x)/2]*PolyLog[2, (-I)*E^((2*e + I*Pi)/4 + (f*x)/2)])/(a*f^2*Sqrt[a + I*a*Sinh[e + f*x]]) - ((24*I)*Cosh[(2*e + I*Pi)/4 + (f*x)/2]*PolyLog[2, I*E^((2*e + I*Pi)/4 + (f*x)/2)])/(a*f^4*Sqrt[a + I*a*Sinh[e + f*x]]) + ((3*I)*x^2*Cosh[(2*e + I*Pi)/4 + (f*x)/2]*PolyLog[2, I*E^((2*e + I*Pi)/4 + (f*x)/2)])/(a*f^2*Sqrt[a + I*a*Sinh[e + f*x]]) + ((12*I)*x*Cosh[(2*e + I*Pi)/4 + (f*x)/2]*PolyLog[3, (-I)*E^((2*e + I*Pi)/4 + (f*x)/2)])/(a*f^3*Sqrt[a + I*a*Sinh[e + f*x]]) - ((12*I)*x*Cosh[(2*e + I*Pi)/4 + (f*x)/2]*PolyLog[3, I*E^((2*e + I*Pi)/4 + (f*x)/2)])/(a*f^3*Sqrt[a + I*a*Sinh[e + f*x]]) - ((24*I)*Cosh[(2*e + I*Pi)/4 + (f*x)/2]*PolyLog[4, (-I)*E^((2*e + I*Pi)/4 + (f*x)/2)])/(a*f^4*Sqrt[a + I*a*Sinh[e + f*x]]) + ((24*I)*Cosh[(2*e + I*Pi)/4 + (f*x)/2]*PolyLog[4, I*E^((2*e + I*Pi)/4 + (f*x)/2)])/(a*f^4*Sqrt[a + I*a*Sinh[e + f*x]]) + (x^3*Tanh[(2*e + I*Pi)/4 + (f*x)/2])/(2*a*f*Sqrt[a + I*a*Sinh[e + f*x]])}
{x^2/(a + I*a*Sinh[e + f*x])^(3/2), x, 10, (2*x)/(a*f^2*Sqrt[a + I*a*Sinh[e + f*x]]) + (x^2*ArcTan[E^((2*e + I*Pi)/4 + (f*x)/2)]*Cosh[(2*e + I*Pi)/4 + (f*x)/2])/(a*f*Sqrt[a + I*a*Sinh[e + f*x]]) - (4*ArcTan[Sinh[(2*e + I*Pi)/4 + (f*x)/2]]*Cosh[(2*e + I*Pi)/4 + (f*x)/2])/(a*f^3*Sqrt[a + I*a*Sinh[e + f*x]]) - ((2*I)*x*Cosh[(2*e + I*Pi)/4 + (f*x)/2]*PolyLog[2, (-I)*E^((2*e + I*Pi)/4 + (f*x)/2)])/(a*f^2*Sqrt[a + I*a*Sinh[e + f*x]]) + ((2*I)*x*Cosh[(2*e + I*Pi)/4 + (f*x)/2]*PolyLog[2, I*E^((2*e + I*Pi)/4 + (f*x)/2)])/(a*f^2*Sqrt[a + I*a*Sinh[e + f*x]]) + ((4*I)*Cosh[(2*e + I*Pi)/4 + (f*x)/2]*PolyLog[3, (-I)*E^((2*e + I*Pi)/4 + (f*x)/2)])/(a*f^3*Sqrt[a + I*a*Sinh[e + f*x]]) - ((4*I)*Cosh[(2*e + I*Pi)/4 + (f*x)/2]*PolyLog[3, I*E^((2*e + I*Pi)/4 + (f*x)/2)])/(a*f^3*Sqrt[a + I*a*Sinh[e + f*x]]) + (x^2*Tanh[(2*e + I*Pi)/4 + (f*x)/2])/(2*a*f*Sqrt[a + I*a*Sinh[e + f*x]])}
{x/(a + I*a*Sinh[e + f*x])^(3/2), x, 7, 1/(a*f^2*Sqrt[a + I*a*Sinh[e + f*x]]) + (x*ArcTan[E^((2*e + I*Pi)/4 + (f*x)/2)]*Cosh[(2*e + I*Pi)/4 + (f*x)/2])/(a*f*Sqrt[a + I*a*Sinh[e + f*x]]) - (I*Cosh[(2*e + I*Pi)/4 + (f*x)/2]*PolyLog[2, (-I)*E^((2*e + I*Pi)/4 + (f*x)/2)])/(a*f^2*Sqrt[a + I*a*Sinh[e + f*x]]) + (I*Cosh[(2*e + I*Pi)/4 + (f*x)/2]*PolyLog[2, I*E^((2*e + I*Pi)/4 + (f*x)/2)])/(a*f^2*Sqrt[a + I*a*Sinh[e + f*x]]) + (x*Tanh[(2*e + I*Pi)/4 + (f*x)/2])/(2*a*f*Sqrt[a + I*a*Sinh[e + f*x]])}
{1/(x*(a + I*a*Sinh[e + f*x])^(3/2)), x, 0, Defer[Int][1/(x*(a + I*a*Sinh[e + f*x])^(3/2)), x]}
{1/(x^2*(a + I*a*Sinh[e + f*x])^(3/2)), x, 0, Defer[Int][1/(x^2*(a + I*a*Sinh[e + f*x])^(3/2)), x]}


{x^3/(a + a*I*Sinh[c + d*x])^(5/2), x, 23, -(1/(a^2*d^4*Sqrt[a + I*a*Sinh[c + d*x]])) + (9*x^2)/(8*a^2*d^2*Sqrt[a + I*a*Sinh[c + d*x]]) - (10*x*ArcTan[E^((1/4)*(2*c + I*Pi) + (d*x)/2)]*Cosh[(1/4)*(2*c + I*Pi) + (d*x)/2])/(a^2*d^3*Sqrt[a + I*a*Sinh[c + d*x]]) + (3*x^3*ArcTan[E^((1/4)*(2*c + I*Pi) + (d*x)/2)]*Cosh[(1/4)*(2*c + I*Pi) + (d*x)/2])/(8*a^2*d*Sqrt[a + I*a*Sinh[c + d*x]]) + (10*I*Cosh[(1/4)*(2*c + I*Pi) + (d*x)/2]*PolyLog[2, (-I)*E^((1/4)*(2*c + I*Pi) + (d*x)/2)])/(a^2*d^4*Sqrt[a + I*a*Sinh[c + d*x]]) - (9*I*x^2*Cosh[(1/4)*(2*c + I*Pi) + (d*x)/2]*PolyLog[2, (-I)*E^((1/4)*(2*c + I*Pi) + (d*x)/2)])/(8*a^2*d^2*Sqrt[a + I*a*Sinh[c + d*x]]) - (10*I*Cosh[(1/4)*(2*c + I*Pi) + (d*x)/2]*PolyLog[2, I*E^((1/4)*(2*c + I*Pi) + (d*x)/2)])/(a^2*d^4*Sqrt[a + I*a*Sinh[c + d*x]]) + (9*I*x^2*Cosh[(1/4)*(2*c + I*Pi) + (d*x)/2]*PolyLog[2, I*E^((1/4)*(2*c + I*Pi) + (d*x)/2)])/(8*a^2*d^2*Sqrt[a + I*a*Sinh[c + d*x]]) + (9*I*x*Cosh[(1/4)*(2*c + I*Pi) + (d*x)/2]*PolyLog[3, (-I)*E^((1/4)*(2*c + I*Pi) + (d*x)/2)])/(2*a^2*d^3*Sqrt[a + I*a*Sinh[c + d*x]]) - (9*I*x*Cosh[(1/4)*(2*c + I*Pi) + (d*x)/2]*PolyLog[3, I*E^((1/4)*(2*c + I*Pi) + (d*x)/2)])/(2*a^2*d^3*Sqrt[a + I*a*Sinh[c + d*x]]) - (9*I*Cosh[(1/4)*(2*c + I*Pi) + (d*x)/2]*PolyLog[4, (-I)*E^((1/4)*(2*c + I*Pi) + (d*x)/2)])/(a^2*d^4*Sqrt[a + I*a*Sinh[c + d*x]]) + (9*I*Cosh[(1/4)*(2*c + I*Pi) + (d*x)/2]*PolyLog[4, I*E^((1/4)*(2*c + I*Pi) + (d*x)/2)])/(a^2*d^4*Sqrt[a + I*a*Sinh[c + d*x]]) + (x^2*Sech[(1/4)*(2*c + I*Pi) + (d*x)/2]^2)/(4*a^2*d^2*Sqrt[a + I*a*Sinh[c + d*x]]) - (x*Tanh[(1/4)*(2*c + I*Pi) + (d*x)/2])/(2*a^2*d^3*Sqrt[a + I*a*Sinh[c + d*x]]) + (3*x^3*Tanh[(1/4)*(2*c + I*Pi) + (d*x)/2])/(16*a^2*d*Sqrt[a + I*a*Sinh[c + d*x]]) + (x^3*Sech[(1/4)*(2*c + I*Pi) + (d*x)/2]^2*Tanh[(1/4)*(2*c + I*Pi) + (d*x)/2])/(8*a^2*d*Sqrt[a + I*a*Sinh[c + d*x]])}
{x^2/(a + a*I*Sinh[c + d*x])^(5/2), x, 13, (3*x)/(4*a^2*d^2*Sqrt[a + I*a*Sinh[c + d*x]]) + (3*x^2*ArcTan[E^((1/4)*(2*c + I*Pi) + (d*x)/2)]*Cosh[(1/4)*(2*c + I*Pi) + (d*x)/2])/(8*a^2*d*Sqrt[a + I*a*Sinh[c + d*x]]) - (5*ArcTan[Sinh[(1/4)*(2*c + I*Pi) + (d*x)/2]]*Cosh[(1/4)*(2*c + I*Pi) + (d*x)/2])/(3*a^2*d^3*Sqrt[a + I*a*Sinh[c + d*x]]) - (3*I*x*Cosh[(1/4)*(2*c + I*Pi) + (d*x)/2]*PolyLog[2, (-I)*E^((1/4)*(2*c + I*Pi) + (d*x)/2)])/(4*a^2*d^2*Sqrt[a + I*a*Sinh[c + d*x]]) + (3*I*x*Cosh[(1/4)*(2*c + I*Pi) + (d*x)/2]*PolyLog[2, I*E^((1/4)*(2*c + I*Pi) + (d*x)/2)])/(4*a^2*d^2*Sqrt[a + I*a*Sinh[c + d*x]]) + (3*I*Cosh[(1/4)*(2*c + I*Pi) + (d*x)/2]*PolyLog[3, (-I)*E^((1/4)*(2*c + I*Pi) + (d*x)/2)])/(2*a^2*d^3*Sqrt[a + I*a*Sinh[c + d*x]]) - (3*I*Cosh[(1/4)*(2*c + I*Pi) + (d*x)/2]*PolyLog[3, I*E^((1/4)*(2*c + I*Pi) + (d*x)/2)])/(2*a^2*d^3*Sqrt[a + I*a*Sinh[c + d*x]]) + (x*Sech[(1/4)*(2*c + I*Pi) + (d*x)/2]^2)/(6*a^2*d^2*Sqrt[a + I*a*Sinh[c + d*x]]) - Tanh[(1/4)*(2*c + I*Pi) + (d*x)/2]/(6*a^2*d^3*Sqrt[a + I*a*Sinh[c + d*x]]) + (3*x^2*Tanh[(1/4)*(2*c + I*Pi) + (d*x)/2])/(16*a^2*d*Sqrt[a + I*a*Sinh[c + d*x]]) + (x^2*Sech[(1/4)*(2*c + I*Pi) + (d*x)/2]^2*Tanh[(1/4)*(2*c + I*Pi) + (d*x)/2])/(8*a^2*d*Sqrt[a + I*a*Sinh[c + d*x]])}
{x^1/(a + a*I*Sinh[c + d*x])^(5/2), x, 8, 3/(8*a^2*d^2*Sqrt[a + I*a*Sinh[c + d*x]]) + (3*x*ArcTan[E^((1/4)*(2*c + I*Pi) + (d*x)/2)]*Cosh[(1/4)*(2*c + I*Pi) + (d*x)/2])/(8*a^2*d*Sqrt[a + I*a*Sinh[c + d*x]]) - (3*I*Cosh[(1/4)*(2*c + I*Pi) + (d*x)/2]*PolyLog[2, (-I)*E^((1/4)*(2*c + I*Pi) + (d*x)/2)])/(8*a^2*d^2*Sqrt[a + I*a*Sinh[c + d*x]]) + (3*I*Cosh[(1/4)*(2*c + I*Pi) + (d*x)/2]*PolyLog[2, I*E^((1/4)*(2*c + I*Pi) + (d*x)/2)])/(8*a^2*d^2*Sqrt[a + I*a*Sinh[c + d*x]]) + Sech[(1/4)*(2*c + I*Pi) + (d*x)/2]^2/(12*a^2*d^2*Sqrt[a + I*a*Sinh[c + d*x]]) + (3*x*Tanh[(1/4)*(2*c + I*Pi) + (d*x)/2])/(16*a^2*d*Sqrt[a + I*a*Sinh[c + d*x]]) + (x*Sech[(1/4)*(2*c + I*Pi) + (d*x)/2]^2*Tanh[(1/4)*(2*c + I*Pi) + (d*x)/2])/(8*a^2*d*Sqrt[a + I*a*Sinh[c + d*x]])}
{1/(x^1*(a + a*I*Sinh[c + d*x])^(5/2)), x, 0, Defer[Int][1/(x*(a + I*a*Sinh[c + d*x])^(5/2)), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (a+I a Sinh[e+f x])^(n/3)*)


(* Used to hang Rubi *)
{(a + I*a*Sinh[e + f*x])^(1/3)/x, x, 0, Defer[Int][(a + I*a*Sinh[e + f*x])^(1/3)/x, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (a+I a Sinh[e+f x])^n with m symbolic*)


{(c + d*x)^m*(a + I*a*Sinh[e + f*x])^n, x, 0, Defer[Int][(c + d*x)^m*(a + I*a*Sinh[e + f*x])^n, x]}


{(c + d*x)^m*(a + I*a*Sinh[e + f*x])^3, x, 12, (5*a^3*(c + d*x)^(1 + m))/(2*d*(1 + m)) - ((I/8)*3^(-1 - m)*a^3*E^(3*e - (3*c*f)/d)*(c + d*x)^m*Gamma[1 + m, (-3*f*(c + d*x))/d])/(f*(-((f*(c + d*x))/d))^m) - (3*2^(-3 - m)*a^3*E^(2*e - (2*c*f)/d)*(c + d*x)^m*Gamma[1 + m, (-2*f*(c + d*x))/d])/(f*(-((f*(c + d*x))/d))^m) + (((15*I)/8)*a^3*E^(e - (c*f)/d)*(c + d*x)^m*Gamma[1 + m, -((f*(c + d*x))/d)])/(f*(-((f*(c + d*x))/d))^m) + (((15*I)/8)*a^3*E^(-e + (c*f)/d)*(c + d*x)^m*Gamma[1 + m, (f*(c + d*x))/d])/(f*((f*(c + d*x))/d)^m) + (3*2^(-3 - m)*a^3*E^(-2*e + (2*c*f)/d)*(c + d*x)^m*Gamma[1 + m, (2*f*(c + d*x))/d])/(f*((f*(c + d*x))/d)^m) - ((I/8)*3^(-1 - m)*a^3*E^(-3*e + (3*c*f)/d)*(c + d*x)^m*Gamma[1 + m, (3*f*(c + d*x))/d])/(f*((f*(c + d*x))/d)^m)}
{(c + d*x)^m*(a + I*a*Sinh[e + f*x])^2, x, 9, (3*a^2*(c + d*x)^(1 + m))/(2*d*(1 + m)) - (2^(-3 - m)*a^2*E^(2*e - (2*c*f)/d)*(c + d*x)^m*Gamma[1 + m, (-2*f*(c + d*x))/d])/(f*(-((f*(c + d*x))/d))^m) + (I*a^2*E^(e - (c*f)/d)*(c + d*x)^m*Gamma[1 + m, -((f*(c + d*x))/d)])/(f*(-((f*(c + d*x))/d))^m) + (I*a^2*E^(-e + (c*f)/d)*(c + d*x)^m*Gamma[1 + m, (f*(c + d*x))/d])/(f*((f*(c + d*x))/d)^m) + (2^(-3 - m)*a^2*E^(-2*e + (2*c*f)/d)*(c + d*x)^m*Gamma[1 + m, (2*f*(c + d*x))/d])/(f*((f*(c + d*x))/d)^m)}
{(c + d*x)^m*(a + I*a*Sinh[e + f*x]), x, 5, (a*(c + d*x)^(1 + m))/(d*(1 + m)) + ((I/2)*a*E^(e - (c*f)/d)*(c + d*x)^m*Gamma[1 + m, -((f*(c + d*x))/d)])/(f*(-((f*(c + d*x))/d))^m) + ((I/2)*a*E^(-e + (c*f)/d)*(c + d*x)^m*Gamma[1 + m, (f*(c + d*x))/d])/(f*((f*(c + d*x))/d)^m)}
{(c + d*x)^m/(a + I*a*Sinh[e + f*x]), x, 1, Defer[Int][(c + d*x)^m*Sech[e/2 + (I/4)*Pi + (f*x)/2]^2, x]/(2*a)}
{(c + d*x)^m/(a + I*a*Sinh[e + f*x])^2, x, 1, Defer[Int][(c + d*x)^m*Sech[e/2 + (I/4)*Pi + (f*x)/2]^4, x]/(4*a^2)}


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m (a+b Sinh[e+f x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (a+b Sinh[e+f x])^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{(c + d*x)^3*(a + b*Sinh[e + f*x]), x, 6, (a*(c + d*x)^4)/(4*d) + (6*b*d^2*(c + d*x)*Cosh[e + f*x])/f^3 + (b*(c + d*x)^3*Cosh[e + f*x])/f - (6*b*d^3*Sinh[e + f*x])/f^4 - (3*b*d*(c + d*x)^2*Sinh[e + f*x])/f^2}
{(c + d*x)^2*(a + b*Sinh[e + f*x]), x, 5, (a*(c + d*x)^3)/(3*d) + (2*b*d^2*Cosh[e + f*x])/f^3 + (b*(c + d*x)^2*Cosh[e + f*x])/f - (2*b*d*(c + d*x)*Sinh[e + f*x])/f^2}
{(c + d*x)*(a + b*Sinh[e + f*x]), x, 4, (a*(c + d*x)^2)/(2*d) + (b*(c + d*x)*Cosh[e + f*x])/f - (b*d*Sinh[e + f*x])/f^2}
{(a + b*Sinh[e + f*x])/(c + d*x), x, 5, (a*Log[c + d*x])/d + (b*CoshIntegral[(c*f)/d + f*x]*Sinh[e - (c*f)/d])/d + (b*Cosh[e - (c*f)/d]*SinhIntegral[(c*f)/d + f*x])/d}
{(a + b*Sinh[e + f*x])/(c + d*x)^2, x, 6, -(a/(d*(c + d*x))) + (b*f*Cosh[e - (c*f)/d]*CoshIntegral[(c*f)/d + f*x])/d^2 - (b*Sinh[e + f*x])/(d*(c + d*x)) + (b*f*Sinh[e - (c*f)/d]*SinhIntegral[(c*f)/d + f*x])/d^2}
{(a + b*Sinh[e + f*x])/(c + d*x)^3, x, 7, -a/(2*d*(c + d*x)^2) - (b*f*Cosh[e + f*x])/(2*d^2*(c + d*x)) + (b*f^2*CoshIntegral[(c*f)/d + f*x]*Sinh[e - (c*f)/d])/(2*d^3) - (b*Sinh[e + f*x])/(2*d*(c + d*x)^2) + (b*f^2*Cosh[e - (c*f)/d]*SinhIntegral[(c*f)/d + f*x])/(2*d^3)}


{(c + d*x)^3*(a + b*Sinh[e + f*x])^2, x, 10, (-3*b^2*c*d^2*x)/(4*f^2) - (3*b^2*d^3*x^2)/(8*f^2) + (a^2*(c + d*x)^4)/(4*d) - (b^2*(c + d*x)^4)/(8*d) + (12*a*b*d^2*(c + d*x)*Cosh[e + f*x])/f^3 + (2*a*b*(c + d*x)^3*Cosh[e + f*x])/f - (12*a*b*d^3*Sinh[e + f*x])/f^4 - (6*a*b*d*(c + d*x)^2*Sinh[e + f*x])/f^2 + (3*b^2*d^2*(c + d*x)*Cosh[e + f*x]*Sinh[e + f*x])/(4*f^3) + (b^2*(c + d*x)^3*Cosh[e + f*x]*Sinh[e + f*x])/(2*f) - (3*b^2*d^3*Sinh[e + f*x]^2)/(8*f^4) - (3*b^2*d*(c + d*x)^2*Sinh[e + f*x]^2)/(4*f^2)}
{(c + d*x)^2*(a + b*Sinh[e + f*x])^2, x, 9, -(b^2*d^2*x)/(4*f^2) + (a^2*(c + d*x)^3)/(3*d) - (b^2*(c + d*x)^3)/(6*d) + (4*a*b*d^2*Cosh[e + f*x])/f^3 + (2*a*b*(c + d*x)^2*Cosh[e + f*x])/f - (4*a*b*d*(c + d*x)*Sinh[e + f*x])/f^2 + (b^2*d^2*Cosh[e + f*x]*Sinh[e + f*x])/(4*f^3) + (b^2*(c + d*x)^2*Cosh[e + f*x]*Sinh[e + f*x])/(2*f) - (b^2*d*(c + d*x)*Sinh[e + f*x]^2)/(2*f^2)}
{(c + d*x)*(a + b*Sinh[e + f*x])^2, x, 6, -(b^2*c*x)/2 - (b^2*d*x^2)/4 + (a^2*(c + d*x)^2)/(2*d) + (2*a*b*(c + d*x)*Cosh[e + f*x])/f - (2*a*b*d*Sinh[e + f*x])/f^2 + (b^2*(c + d*x)*Cosh[e + f*x]*Sinh[e + f*x])/(2*f) - (b^2*d*Sinh[e + f*x]^2)/(4*f^2)}
{(a + b*Sinh[e + f*x])^2/(c + d*x), x, 10, (b^2*Cosh[2*e - (2*c*f)/d]*CoshIntegral[(2*c*f)/d + 2*f*x])/(2*d) + (a^2*Log[c + d*x])/d - (b^2*Log[c + d*x])/(2*d) + (2*a*b*CoshIntegral[(c*f)/d + f*x]*Sinh[e - (c*f)/d])/d + (2*a*b*Cosh[e - (c*f)/d]*SinhIntegral[(c*f)/d + f*x])/d + (b^2*Sinh[2*e - (2*c*f)/d]*SinhIntegral[(2*c*f)/d + 2*f*x])/(2*d)}
{(a + b*Sinh[e + f*x])^2/(c + d*x)^2, x, 11, -(a^2/(d*(c + d*x))) + (2*a*b*f*Cosh[e - (c*f)/d]*CoshIntegral[(c*f)/d + f*x])/d^2 + (b^2*f*CoshIntegral[(2*c*f)/d + 2*f*x]*Sinh[2*e - (2*c*f)/d])/d^2 - (2*a*b*Sinh[e + f*x])/(d*(c + d*x)) - (b^2*Sinh[e + f*x]^2)/(d*(c + d*x)) + (2*a*b*f*Sinh[e - (c*f)/d]*SinhIntegral[(c*f)/d + f*x])/d^2 + (b^2*f*Cosh[2*e - (2*c*f)/d]*SinhIntegral[(2*c*f)/d + 2*f*x])/d^2}
{(a + b*Sinh[e + f*x])^2/(c + d*x)^3, x, 14, -a^2/(2*d*(c + d*x)^2) - (a*b*f*Cosh[e + f*x])/(d^2*(c + d*x)) + (b^2*f^2*Cosh[2*e - (2*c*f)/d]*CoshIntegral[(2*c*f)/d + 2*f*x])/d^3 + (a*b*f^2*CoshIntegral[(c*f)/d + f*x]*Sinh[e - (c*f)/d])/d^3 - (a*b*Sinh[e + f*x])/(d*(c + d*x)^2) - (b^2*f*Cosh[e + f*x]*Sinh[e + f*x])/(d^2*(c + d*x)) - (b^2*Sinh[e + f*x]^2)/(2*d*(c + d*x)^2) + (a*b*f^2*Cosh[e - (c*f)/d]*SinhIntegral[(c*f)/d + f*x])/d^3 + (b^2*f^2*Sinh[2*e - (2*c*f)/d]*SinhIntegral[(2*c*f)/d + 2*f*x])/d^3}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{(c + d*x)^3/(a + b*Sinh[e + f*x]), x, 12, ((c + d*x)^3*Log[1 + (b*E^(e + f*x))/(a - Sqrt[a^2 + b^2])])/(Sqrt[a^2 + b^2]*f) - ((c + d*x)^3*Log[1 + (b*E^(e + f*x))/(a + Sqrt[a^2 + b^2])])/(Sqrt[a^2 + b^2]*f) + (3*d*(c + d*x)^2*PolyLog[2, -((b*E^(e + f*x))/(a - Sqrt[a^2 + b^2]))])/(Sqrt[a^2 + b^2]*f^2) - (3*d*(c + d*x)^2*PolyLog[2, -((b*E^(e + f*x))/(a + Sqrt[a^2 + b^2]))])/(Sqrt[a^2 + b^2]*f^2) - (6*d^2*(c + d*x)*PolyLog[3, -((b*E^(e + f*x))/(a - Sqrt[a^2 + b^2]))])/(Sqrt[a^2 + b^2]*f^3) + (6*d^2*(c + d*x)*PolyLog[3, -((b*E^(e + f*x))/(a + Sqrt[a^2 + b^2]))])/(Sqrt[a^2 + b^2]*f^3) + (6*d^3*PolyLog[4, -((b*E^(e + f*x))/(a - Sqrt[a^2 + b^2]))])/(Sqrt[a^2 + b^2]*f^4) - (6*d^3*PolyLog[4, -((b*E^(e + f*x))/(a + Sqrt[a^2 + b^2]))])/(Sqrt[a^2 + b^2]*f^4)}
{(c + d*x)^2/(a + b*Sinh[e + f*x]), x, 10, ((c + d*x)^2*Log[1 + (b*E^(e + f*x))/(a - Sqrt[a^2 + b^2])])/(Sqrt[a^2 + b^2]*f) - ((c + d*x)^2*Log[1 + (b*E^(e + f*x))/(a + Sqrt[a^2 + b^2])])/(Sqrt[a^2 + b^2]*f) + (2*d*(c + d*x)*PolyLog[2, -((b*E^(e + f*x))/(a - Sqrt[a^2 + b^2]))])/(Sqrt[a^2 + b^2]*f^2) - (2*d*(c + d*x)*PolyLog[2, -((b*E^(e + f*x))/(a + Sqrt[a^2 + b^2]))])/(Sqrt[a^2 + b^2]*f^2) - (2*d^2*PolyLog[3, -((b*E^(e + f*x))/(a - Sqrt[a^2 + b^2]))])/(Sqrt[a^2 + b^2]*f^3) + (2*d^2*PolyLog[3, -((b*E^(e + f*x))/(a + Sqrt[a^2 + b^2]))])/(Sqrt[a^2 + b^2]*f^3)}
{(c + d*x)^1/(a + b*Sinh[e + f*x]), x, 8, ((c + d*x)*Log[1 + (b*E^(e + f*x))/(a - Sqrt[a^2 + b^2])])/(Sqrt[a^2 + b^2]*f) - ((c + d*x)*Log[1 + (b*E^(e + f*x))/(a + Sqrt[a^2 + b^2])])/(Sqrt[a^2 + b^2]*f) + (d*PolyLog[2, -((b*E^(e + f*x))/(a - Sqrt[a^2 + b^2]))])/(Sqrt[a^2 + b^2]*f^2) - (d*PolyLog[2, -((b*E^(e + f*x))/(a + Sqrt[a^2 + b^2]))])/(Sqrt[a^2 + b^2]*f^2)}
{1/((c + d*x)^1*(a + b*Sinh[e + f*x])), x, 0, Defer[Int][1/((c + d*x)*(a + b*Sinh[e + f*x])), x]}
{1/((c + d*x)^2*(a + b*Sinh[e + f*x])), x, 0, Defer[Int][1/((c + d*x)^2*(a + b*Sinh[e + f*x])), x]}


{(c + d*x)^3/(a + b*Sinh[e + f*x])^2, x, 22, -((c + d*x)^3/((a^2 + b^2)*f)) + (3*d*(c + d*x)^2*Log[1 + (b*E^(e + f*x))/(a - Sqrt[a^2 + b^2])])/((a^2 + b^2)*f^2) + (a*(c + d*x)^3*Log[1 + (b*E^(e + f*x))/(a - Sqrt[a^2 + b^2])])/((a^2 + b^2)^(3/2)*f) + (3*d*(c + d*x)^2*Log[1 + (b*E^(e + f*x))/(a + Sqrt[a^2 + b^2])])/((a^2 + b^2)*f^2) - (a*(c + d*x)^3*Log[1 + (b*E^(e + f*x))/(a + Sqrt[a^2 + b^2])])/((a^2 + b^2)^(3/2)*f) + (6*d^2*(c + d*x)*PolyLog[2, -((b*E^(e + f*x))/(a - Sqrt[a^2 + b^2]))])/((a^2 + b^2)*f^3) + (3*a*d*(c + d*x)^2*PolyLog[2, -((b*E^(e + f*x))/(a - Sqrt[a^2 + b^2]))])/((a^2 + b^2)^(3/2)*f^2) + (6*d^2*(c + d*x)*PolyLog[2, -((b*E^(e + f*x))/(a + Sqrt[a^2 + b^2]))])/((a^2 + b^2)*f^3) - (3*a*d*(c + d*x)^2*PolyLog[2, -((b*E^(e + f*x))/(a + Sqrt[a^2 + b^2]))])/((a^2 + b^2)^(3/2)*f^2) - (6*d^3*PolyLog[3, -((b*E^(e + f*x))/(a - Sqrt[a^2 + b^2]))])/((a^2 + b^2)*f^4) - (6*a*d^2*(c + d*x)*PolyLog[3, -((b*E^(e + f*x))/(a - Sqrt[a^2 + b^2]))])/((a^2 + b^2)^(3/2)*f^3) - (6*d^3*PolyLog[3, -((b*E^(e + f*x))/(a + Sqrt[a^2 + b^2]))])/((a^2 + b^2)*f^4) + (6*a*d^2*(c + d*x)*PolyLog[3, -((b*E^(e + f*x))/(a + Sqrt[a^2 + b^2]))])/((a^2 + b^2)^(3/2)*f^3) + (6*a*d^3*PolyLog[4, -((b*E^(e + f*x))/(a - Sqrt[a^2 + b^2]))])/((a^2 + b^2)^(3/2)*f^4) - (6*a*d^3*PolyLog[4, -((b*E^(e + f*x))/(a + Sqrt[a^2 + b^2]))])/((a^2 + b^2)^(3/2)*f^4) - (b*(c + d*x)^3*Cosh[e + f*x])/((a^2 + b^2)*f*(a + b*Sinh[e + f*x]))}
{(c + d*x)^2/(a + b*Sinh[e + f*x])^2, x, 18, -((c + d*x)^2/((a^2 + b^2)*f)) + (2*d*(c + d*x)*Log[1 + (b*E^(e + f*x))/(a - Sqrt[a^2 + b^2])])/((a^2 + b^2)*f^2) + (a*(c + d*x)^2*Log[1 + (b*E^(e + f*x))/(a - Sqrt[a^2 + b^2])])/((a^2 + b^2)^(3/2)*f) + (2*d*(c + d*x)*Log[1 + (b*E^(e + f*x))/(a + Sqrt[a^2 + b^2])])/((a^2 + b^2)*f^2) - (a*(c + d*x)^2*Log[1 + (b*E^(e + f*x))/(a + Sqrt[a^2 + b^2])])/((a^2 + b^2)^(3/2)*f) + (2*d^2*PolyLog[2, -((b*E^(e + f*x))/(a - Sqrt[a^2 + b^2]))])/((a^2 + b^2)*f^3) + (2*a*d*(c + d*x)*PolyLog[2, -((b*E^(e + f*x))/(a - Sqrt[a^2 + b^2]))])/((a^2 + b^2)^(3/2)*f^2) + (2*d^2*PolyLog[2, -((b*E^(e + f*x))/(a + Sqrt[a^2 + b^2]))])/((a^2 + b^2)*f^3) - (2*a*d*(c + d*x)*PolyLog[2, -((b*E^(e + f*x))/(a + Sqrt[a^2 + b^2]))])/((a^2 + b^2)^(3/2)*f^2) - (2*a*d^2*PolyLog[3, -((b*E^(e + f*x))/(a - Sqrt[a^2 + b^2]))])/((a^2 + b^2)^(3/2)*f^3) + (2*a*d^2*PolyLog[3, -((b*E^(e + f*x))/(a + Sqrt[a^2 + b^2]))])/((a^2 + b^2)^(3/2)*f^3) - (b*(c + d*x)^2*Cosh[e + f*x])/((a^2 + b^2)*f*(a + b*Sinh[e + f*x]))}
{(c + d*x)^1/(a + b*Sinh[e + f*x])^2, x, 11, (a*(c + d*x)*Log[1 + (b*E^(e + f*x))/(a - Sqrt[a^2 + b^2])])/((a^2 + b^2)^(3/2)*f) - (a*(c + d*x)*Log[1 + (b*E^(e + f*x))/(a + Sqrt[a^2 + b^2])])/((a^2 + b^2)^(3/2)*f) + (d*Log[a + b*Sinh[e + f*x]])/((a^2 + b^2)*f^2) + (a*d*PolyLog[2, -((b*E^(e + f*x))/(a - Sqrt[a^2 + b^2]))])/((a^2 + b^2)^(3/2)*f^2) - (a*d*PolyLog[2, -((b*E^(e + f*x))/(a + Sqrt[a^2 + b^2]))])/((a^2 + b^2)^(3/2)*f^2) - (b*(c + d*x)*Cosh[e + f*x])/((a^2 + b^2)*f*(a + b*Sinh[e + f*x]))}
{1/((c + d*x)^1*(a + b*Sinh[e + f*x])^2), x, 0, Defer[Int][1/((c + d*x)*(a + b*Sinh[e + f*x])^2), x]}
{1/((c + d*x)^2*(a + b*Sinh[e + f*x])^2), x, 0, Defer[Int][1/((c + d*x)^2*(a + b*Sinh[e + f*x])^2), x]}


{(e + f*x)^2/(a + b*Sinh[c + d*x])^3, x, 53, -((3*a*(e + f*x)^2)/(2*(a^2 + b^2)^2*d)) - (2*f^2*ArcTanh[(b - a*Tanh[(1/2)*(c + d*x)])/Sqrt[a^2 + b^2]])/((a^2 + b^2)^(3/2)*d^3) + (3*a*f*(e + f*x)*Log[1 + (b*E^(c + d*x))/(a - Sqrt[a^2 + b^2])])/((a^2 + b^2)^2*d^2) + (3*a^2*(e + f*x)^2*Log[1 + (b*E^(c + d*x))/(a - Sqrt[a^2 + b^2])])/(2*(a^2 + b^2)^(5/2)*d) - ((e + f*x)^2*Log[1 + (b*E^(c + d*x))/(a - Sqrt[a^2 + b^2])])/(2*(a^2 + b^2)^(3/2)*d) + (3*a*f*(e + f*x)*Log[1 + (b*E^(c + d*x))/(a + Sqrt[a^2 + b^2])])/((a^2 + b^2)^2*d^2) - (3*a^2*(e + f*x)^2*Log[1 + (b*E^(c + d*x))/(a + Sqrt[a^2 + b^2])])/(2*(a^2 + b^2)^(5/2)*d) + ((e + f*x)^2*Log[1 + (b*E^(c + d*x))/(a + Sqrt[a^2 + b^2])])/(2*(a^2 + b^2)^(3/2)*d) + (3*a*f^2*PolyLog[2, -((b*E^(c + d*x))/(a - Sqrt[a^2 + b^2]))])/((a^2 + b^2)^2*d^3) + (3*a^2*f*(e + f*x)*PolyLog[2, -((b*E^(c + d*x))/(a - Sqrt[a^2 + b^2]))])/((a^2 + b^2)^(5/2)*d^2) - (f*(e + f*x)*PolyLog[2, -((b*E^(c + d*x))/(a - Sqrt[a^2 + b^2]))])/((a^2 + b^2)^(3/2)*d^2) + (3*a*f^2*PolyLog[2, -((b*E^(c + d*x))/(a + Sqrt[a^2 + b^2]))])/((a^2 + b^2)^2*d^3) - (3*a^2*f*(e + f*x)*PolyLog[2, -((b*E^(c + d*x))/(a + Sqrt[a^2 + b^2]))])/((a^2 + b^2)^(5/2)*d^2) + (f*(e + f*x)*PolyLog[2, -((b*E^(c + d*x))/(a + Sqrt[a^2 + b^2]))])/((a^2 + b^2)^(3/2)*d^2) - (3*a^2*f^2*PolyLog[3, -((b*E^(c + d*x))/(a - Sqrt[a^2 + b^2]))])/((a^2 + b^2)^(5/2)*d^3) + (f^2*PolyLog[3, -((b*E^(c + d*x))/(a - Sqrt[a^2 + b^2]))])/((a^2 + b^2)^(3/2)*d^3) + (3*a^2*f^2*PolyLog[3, -((b*E^(c + d*x))/(a + Sqrt[a^2 + b^2]))])/((a^2 + b^2)^(5/2)*d^3) - (f^2*PolyLog[3, -((b*E^(c + d*x))/(a + Sqrt[a^2 + b^2]))])/((a^2 + b^2)^(3/2)*d^3) - (b*(e + f*x)^2*Cosh[c + d*x])/(2*(a^2 + b^2)*d*(a + b*Sinh[c + d*x])^2) - (f*(e + f*x))/((a^2 + b^2)*d^2*(a + b*Sinh[c + d*x])) - (3*a*b*(e + f*x)^2*Cosh[c + d*x])/(2*(a^2 + b^2)^2*d*(a + b*Sinh[c + d*x]))}
{(e + f*x)^1/(a + b*Sinh[c + d*x])^3, x, 35, (3*a^2*(e + f*x)*Log[1 + (b*E^(c + d*x))/(a - Sqrt[a^2 + b^2])])/(2*(a^2 + b^2)^(5/2)*d) - ((e + f*x)*Log[1 + (b*E^(c + d*x))/(a - Sqrt[a^2 + b^2])])/(2*(a^2 + b^2)^(3/2)*d) - (3*a^2*(e + f*x)*Log[1 + (b*E^(c + d*x))/(a + Sqrt[a^2 + b^2])])/(2*(a^2 + b^2)^(5/2)*d) + ((e + f*x)*Log[1 + (b*E^(c + d*x))/(a + Sqrt[a^2 + b^2])])/(2*(a^2 + b^2)^(3/2)*d) + (3*a*f*Log[a + b*Sinh[c + d*x]])/(2*(a^2 + b^2)^2*d^2) + (3*a^2*f*PolyLog[2, -((b*E^(c + d*x))/(a - Sqrt[a^2 + b^2]))])/(2*(a^2 + b^2)^(5/2)*d^2) - (f*PolyLog[2, -((b*E^(c + d*x))/(a - Sqrt[a^2 + b^2]))])/(2*(a^2 + b^2)^(3/2)*d^2) - (3*a^2*f*PolyLog[2, -((b*E^(c + d*x))/(a + Sqrt[a^2 + b^2]))])/(2*(a^2 + b^2)^(5/2)*d^2) + (f*PolyLog[2, -((b*E^(c + d*x))/(a + Sqrt[a^2 + b^2]))])/(2*(a^2 + b^2)^(3/2)*d^2) - (b*(e + f*x)*Cosh[c + d*x])/(2*(a^2 + b^2)*d*(a + b*Sinh[c + d*x])^2) - f/(2*(a^2 + b^2)*d^2*(a + b*Sinh[c + d*x])) - (3*a*b*(e + f*x)*Cosh[c + d*x])/(2*(a^2 + b^2)^2*d*(a + b*Sinh[c + d*x]))}
{1/((e + f*x)^1*(a + b*Sinh[c + d*x])^3), x, 0, Defer[Int][1/((e + f*x)*(a + b*Sinh[c + d*x])^3), x]}
{1/((e + f*x)^2*(a + b*Sinh[c + d*x])^3), x, 0, Defer[Int][1/((e + f*x)^2*(a + b*Sinh[c + d*x])^3), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (a+b Sinh[e+f x])^n with m symbolic*)


{(c + d*x)^m*(a + b*Sinh[e + f*x])^n, x, 0, Defer[Int][(c + d*x)^m*(a + b*Sinh[e + f*x])^n, x]}


{(c + d*x)^m*(a + b*Sinh[e + f*x])^3, x, 18, (a^3*(c + d*x)^(1 + m))/(d*(1 + m)) - (3*a*b^2*(c + d*x)^(1 + m))/(2*d*(1 + m)) + (3^(-1 - m)*b^3*E^(3*e - (3*c*f)/d)*(c + d*x)^m*Gamma[1 + m, (-3*f*(c + d*x))/d])/(8*f*(-((f*(c + d*x))/d))^m) + (3*2^(-3 - m)*a*b^2*E^(2*e - (2*c*f)/d)*(c + d*x)^m*Gamma[1 + m, (-2*f*(c + d*x))/d])/(f*(-((f*(c + d*x))/d))^m) + (3*a^2*b*E^(e - (c*f)/d)*(c + d*x)^m*Gamma[1 + m, -((f*(c + d*x))/d)])/(2*f*(-((f*(c + d*x))/d))^m) - (3*b^3*E^(e - (c*f)/d)*(c + d*x)^m*Gamma[1 + m, -((f*(c + d*x))/d)])/(8*f*(-((f*(c + d*x))/d))^m) + (3*a^2*b*E^(-e + (c*f)/d)*(c + d*x)^m*Gamma[1 + m, (f*(c + d*x))/d])/(2*f*((f*(c + d*x))/d)^m) - (3*b^3*E^(-e + (c*f)/d)*(c + d*x)^m*Gamma[1 + m, (f*(c + d*x))/d])/(8*f*((f*(c + d*x))/d)^m) - (3*2^(-3 - m)*a*b^2*E^(-2*e + (2*c*f)/d)*(c + d*x)^m*Gamma[1 + m, (2*f*(c + d*x))/d])/(f*((f*(c + d*x))/d)^m) + (3^(-1 - m)*b^3*E^(-3*e + (3*c*f)/d)*(c + d*x)^m*Gamma[1 + m, (3*f*(c + d*x))/d])/(8*f*((f*(c + d*x))/d)^m)}
{(c + d*x)^m*(a + b*Sinh[e + f*x])^2, x, 10, (a^2*(c + d*x)^(1 + m))/(d*(1 + m)) - (b^2*(c + d*x)^(1 + m))/(2*d*(1 + m)) + (2^(-3 - m)*b^2*E^(2*e - (2*c*f)/d)*(c + d*x)^m*Gamma[1 + m, (-2*f*(c + d*x))/d])/(f*(-((f*(c + d*x))/d))^m) + (a*b*E^(e - (c*f)/d)*(c + d*x)^m*Gamma[1 + m, -((f*(c + d*x))/d)])/(f*(-((f*(c + d*x))/d))^m) + (a*b*E^(-e + (c*f)/d)*(c + d*x)^m*Gamma[1 + m, (f*(c + d*x))/d])/(f*((f*(c + d*x))/d)^m) - (2^(-3 - m)*b^2*E^(-2*e + (2*c*f)/d)*(c + d*x)^m*Gamma[1 + m, (2*f*(c + d*x))/d])/(f*((f*(c + d*x))/d)^m)}
{(c + d*x)^m*(a + b*Sinh[e + f*x]), x, 5, (a*(c + d*x)^(1 + m))/(d*(1 + m)) + (b*E^(e - (c*f)/d)*(c + d*x)^m*Gamma[1 + m, -((f*(c + d*x))/d)])/(2*f*(-((f*(c + d*x))/d))^m) + (b*E^(-e + (c*f)/d)*(c + d*x)^m*Gamma[1 + m, (f*(c + d*x))/d])/(2*f*((f*(c + d*x))/d)^m)}
{(c + d*x)^m/(a + b*Sinh[e + f*x]), x, 0, Defer[Int][(c + d*x)^m/(a + b*Sinh[e + f*x]), x]}
{(c + d*x)^m/(a + b*Sinh[e + f*x])^2, x, 0, Defer[Int][(c + d*x)^m/(a + b*Sinh[e + f*x])^2, x]}
