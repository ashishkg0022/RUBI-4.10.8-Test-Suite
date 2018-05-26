(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form (c+d x)^m (a+b Sin[e+f x])^n*)


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m (b Sin[e+f x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m Sin[e+f x]^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{Sin[a + b*x]*(c + d*x)^4, x, 5, -((24*d^4*Cos[a + b*x])/b^5) + (12*d^2*(c + d*x)^2*Cos[a + b*x])/b^3 - ((c + d*x)^4*Cos[a + b*x])/b - (24*d^3*(c + d*x)*Sin[a + b*x])/b^4 + (4*d*(c + d*x)^3*Sin[a + b*x])/b^2}
{Sin[a + b*x]*(c + d*x)^3, x, 4, (6*d^2*(c + d*x)*Cos[a + b*x])/b^3 - ((c + d*x)^3*Cos[a + b*x])/b - (6*d^3*Sin[a + b*x])/b^4 + (3*d*(c + d*x)^2*Sin[a + b*x])/b^2}
{Sin[a + b*x]*(c + d*x)^2, x, 3, (2*d^2*Cos[a + b*x])/b^3 - ((c + d*x)^2*Cos[a + b*x])/b + (2*d*(c + d*x)*Sin[a + b*x])/b^2}
{Sin[a + b*x]*(c + d*x)^1, x, 2, -(((c + d*x)*Cos[a + b*x])/b) + (d*Sin[a + b*x])/b^2}
{Sin[a + b*x]/(c + d*x)^1, x, 3, (CosIntegral[(b*c)/d + b*x]*Sin[a - (b*c)/d])/d + (Cos[a - (b*c)/d]*SinIntegral[(b*c)/d + b*x])/d}
{Sin[a + b*x]/(c + d*x)^2, x, 4, (b*Cos[a - (b*c)/d]*CosIntegral[(b*c)/d + b*x])/d^2 - Sin[a + b*x]/(d*(c + d*x)) - (b*Sin[a - (b*c)/d]*SinIntegral[(b*c)/d + b*x])/d^2}
{Sin[a + b*x]/(c + d*x)^3, x, 5, -((b*Cos[a + b*x])/(2*d^2*(c + d*x))) - (b^2*CosIntegral[(b*c)/d + b*x]*Sin[a - (b*c)/d])/(2*d^3) - Sin[a + b*x]/(2*d*(c + d*x)^2) - (b^2*Cos[a - (b*c)/d]*SinIntegral[(b*c)/d + b*x])/(2*d^3)}


{Sin[a + b*x]^2*(c + d*x)^4, x, 6, (3*d^4*x)/(4*b^4) - (d*(c + d*x)^3)/(2*b^2) + (c + d*x)^5/(10*d) - (3*d^4*Cos[a + b*x]*Sin[a + b*x])/(4*b^5) + (3*d^2*(c + d*x)^2*Cos[a + b*x]*Sin[a + b*x])/(2*b^3) - ((c + d*x)^4*Cos[a + b*x]*Sin[a + b*x])/(2*b) - (3*d^3*(c + d*x)*Sin[a + b*x]^2)/(2*b^4) + (d*(c + d*x)^3*Sin[a + b*x]^2)/b^2}
{Sin[a + b*x]^2*(c + d*x)^3, x, 4, -((3*c*d^2*x)/(4*b^2)) - (3*d^3*x^2)/(8*b^2) + (c + d*x)^4/(8*d) + (3*d^2*(c + d*x)*Cos[a + b*x]*Sin[a + b*x])/(4*b^3) - ((c + d*x)^3*Cos[a + b*x]*Sin[a + b*x])/(2*b) - (3*d^3*Sin[a + b*x]^2)/(8*b^4) + (3*d*(c + d*x)^2*Sin[a + b*x]^2)/(4*b^2)}
{Sin[a + b*x]^2*(c + d*x)^2, x, 4, -((d^2*x)/(4*b^2)) + (c + d*x)^3/(6*d) + (d^2*Cos[a + b*x]*Sin[a + b*x])/(4*b^3) - ((c + d*x)^2*Cos[a + b*x]*Sin[a + b*x])/(2*b) + (d*(c + d*x)*Sin[a + b*x]^2)/(2*b^2)}
{Sin[a + b*x]^2*(c + d*x)^1, x, 2, (c*x)/2 + (d*x^2)/4 - ((c + d*x)*Cos[a + b*x]*Sin[a + b*x])/(2*b) + (d*Sin[a + b*x]^2)/(4*b^2)}
{Sin[a + b*x]^2/(c + d*x)^1, x, 5, -((Cos[2*a - (2*b*c)/d]*CosIntegral[(2*b*c)/d + 2*b*x])/(2*d)) + Log[c + d*x]/(2*d) + (Sin[2*a - (2*b*c)/d]*SinIntegral[(2*b*c)/d + 2*b*x])/(2*d)}
{Sin[a + b*x]^2/(c + d*x)^2, x, 5, (b*CosIntegral[(2*b*c)/d + 2*b*x]*Sin[2*a - (2*b*c)/d])/d^2 - Sin[a + b*x]^2/(d*(c + d*x)) + (b*Cos[2*a - (2*b*c)/d]*SinIntegral[(2*b*c)/d + 2*b*x])/d^2}
{Sin[a + b*x]^2/(c + d*x)^3, x, 7, (b^2*Cos[2*a - (2*b*c)/d]*CosIntegral[(2*b*c)/d + 2*b*x])/d^3 - (b*Cos[a + b*x]*Sin[a + b*x])/(d^2*(c + d*x)) - Sin[a + b*x]^2/(2*d*(c + d*x)^2) - (b^2*Sin[2*a - (2*b*c)/d]*SinIntegral[(2*b*c)/d + 2*b*x])/d^3}
{Sin[a + b*x]^2/(c + d*x)^4, x, 7, -(b^2/(3*d^3*(c + d*x))) - (2*b^3*CosIntegral[(2*b*c)/d + 2*b*x]*Sin[2*a - (2*b*c)/d])/(3*d^4) - (b*Cos[a + b*x]*Sin[a + b*x])/(3*d^2*(c + d*x)^2) - Sin[a + b*x]^2/(3*d*(c + d*x)^3) + (2*b^2*Sin[a + b*x]^2)/(3*d^3*(c + d*x)) - (2*b^3*Cos[2*a - (2*b*c)/d]*SinIntegral[(2*b*c)/d + 2*b*x])/(3*d^4)}


{Sin[a + b*x]^3*(c + d*x)^4, x, 12, -((488*d^4*Cos[a + b*x])/(27*b^5)) + (80*d^2*(c + d*x)^2*Cos[a + b*x])/(9*b^3) - (2*(c + d*x)^4*Cos[a + b*x])/(3*b) + (8*d^4*Cos[a + b*x]^3)/(81*b^5) - (160*d^3*(c + d*x)*Sin[a + b*x])/(9*b^4) + (8*d*(c + d*x)^3*Sin[a + b*x])/(3*b^2) + (4*d^2*(c + d*x)^2*Cos[a + b*x]*Sin[a + b*x]^2)/(9*b^3) - ((c + d*x)^4*Cos[a + b*x]*Sin[a + b*x]^2)/(3*b) - (8*d^3*(c + d*x)*Sin[a + b*x]^3)/(27*b^4) + (4*d*(c + d*x)^3*Sin[a + b*x]^3)/(9*b^2)}
{Sin[a + b*x]^3*(c + d*x)^3, x, 8, (40*d^2*(c + d*x)*Cos[a + b*x])/(9*b^3) - (2*(c + d*x)^3*Cos[a + b*x])/(3*b) - (40*d^3*Sin[a + b*x])/(9*b^4) + (2*d*(c + d*x)^2*Sin[a + b*x])/b^2 + (2*d^2*(c + d*x)*Cos[a + b*x]*Sin[a + b*x]^2)/(9*b^3) - ((c + d*x)^3*Cos[a + b*x]*Sin[a + b*x]^2)/(3*b) - (2*d^3*Sin[a + b*x]^3)/(27*b^4) + (d*(c + d*x)^2*Sin[a + b*x]^3)/(3*b^2)}
{Sin[a + b*x]^3*(c + d*x)^2, x, 6, (14*d^2*Cos[a + b*x])/(9*b^3) - (2*(c + d*x)^2*Cos[a + b*x])/(3*b) - (2*d^2*Cos[a + b*x]^3)/(27*b^3) + (4*d*(c + d*x)*Sin[a + b*x])/(3*b^2) - ((c + d*x)^2*Cos[a + b*x]*Sin[a + b*x]^2)/(3*b) + (2*d*(c + d*x)*Sin[a + b*x]^3)/(9*b^2)}
{Sin[a + b*x]^3*(c + d*x)^1, x, 3, -((2*(c + d*x)*Cos[a + b*x])/(3*b)) + (2*d*Sin[a + b*x])/(3*b^2) - ((c + d*x)*Cos[a + b*x]*Sin[a + b*x]^2)/(3*b) + (d*Sin[a + b*x]^3)/(9*b^2)}
{Sin[a + b*x]^3/(c + d*x)^1, x, 8, -((CosIntegral[(3*b*c)/d + 3*b*x]*Sin[3*a - (3*b*c)/d])/(4*d)) + (3*CosIntegral[(b*c)/d + b*x]*Sin[a - (b*c)/d])/(4*d) + (3*Cos[a - (b*c)/d]*SinIntegral[(b*c)/d + b*x])/(4*d) - (Cos[3*a - (3*b*c)/d]*SinIntegral[(3*b*c)/d + 3*b*x])/(4*d)}
{Sin[a + b*x]^3/(c + d*x)^2, x, 8, (3*b*Cos[a - (b*c)/d]*CosIntegral[(b*c)/d + b*x])/(4*d^2) - (3*b*Cos[3*a - (3*b*c)/d]*CosIntegral[(3*b*c)/d + 3*b*x])/(4*d^2) - Sin[a + b*x]^3/(d*(c + d*x)) - (3*b*Sin[a - (b*c)/d]*SinIntegral[(b*c)/d + b*x])/(4*d^2) + (3*b*Sin[3*a - (3*b*c)/d]*SinIntegral[(3*b*c)/d + 3*b*x])/(4*d^2)}
{Sin[a + b*x]^3/(c + d*x)^3, x, 12, (9*b^2*CosIntegral[(3*b*c)/d + 3*b*x]*Sin[3*a - (3*b*c)/d])/(8*d^3) - (3*b^2*CosIntegral[(b*c)/d + b*x]*Sin[a - (b*c)/d])/(8*d^3) - (3*b*Cos[a + b*x]*Sin[a + b*x]^2)/(2*d^2*(c + d*x)) - Sin[a + b*x]^3/(2*d*(c + d*x)^2) - (3*b^2*Cos[a - (b*c)/d]*SinIntegral[(b*c)/d + b*x])/(8*d^3) + (9*b^2*Cos[3*a - (3*b*c)/d]*SinIntegral[(3*b*c)/d + 3*b*x])/(8*d^3)}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{Csc[a + b*x]*(c + d*x)^3, x, 9, -((2*(c + d*x)^3*ArcTanh[E^(I*a + I*b*x)])/b) + (3*I*d*(c + d*x)^2*PolyLog[2, -E^(I*(a + b*x))])/b^2 - (3*I*d*(c + d*x)^2*PolyLog[2, E^(I*(a + b*x))])/b^2 - (6*d^2*(c + d*x)*PolyLog[3, -E^(I*(a + b*x))])/b^3 + (6*d^2*(c + d*x)*PolyLog[3, E^(I*(a + b*x))])/b^3 - (6*I*d^3*PolyLog[4, -E^(I*(a + b*x))])/b^4 + (6*I*d^3*PolyLog[4, E^(I*(a + b*x))])/b^4}
{Csc[a + b*x]*(c + d*x)^2, x, 7, -((2*(c + d*x)^2*ArcTanh[E^(I*a + I*b*x)])/b) + (2*I*d*(c + d*x)*PolyLog[2, -E^(I*(a + b*x))])/b^2 - (2*I*d*(c + d*x)*PolyLog[2, E^(I*(a + b*x))])/b^2 - (2*d^2*PolyLog[3, -E^(I*(a + b*x))])/b^3 + (2*d^2*PolyLog[3, E^(I*(a + b*x))])/b^3}
{Csc[a + b*x]*(c + d*x)^1, x, 5, -((2*(c + d*x)*ArcTanh[E^(I*a + I*b*x)])/b) + (I*d*PolyLog[2, -E^(I*(a + b*x))])/b^2 - (I*d*PolyLog[2, E^(I*(a + b*x))])/b^2}
{Csc[a + b*x]/(c + d*x)^1, x, 0, Defer[Int][Csc[a + b*x]/(c + d*x), x]}
{Csc[a + b*x]/(c + d*x)^2, x, 0, Defer[Int][Csc[a + b*x]/(c + d*x)^2, x]}


{Csc[a + b*x]^2*(c + d*x)^3, x, 6, -((I*(c + d*x)^3)/b) - ((c + d*x)^3*Cot[a + b*x])/b + (3*d*(c + d*x)^2*Log[1 - E^(2*I*(a + b*x))])/b^2 - (3*I*d^2*(c + d*x)*PolyLog[2, E^(2*I*(a + b*x))])/b^3 + (3*d^3*PolyLog[3, E^(2*I*(a + b*x))])/(2*b^4)}
{Csc[a + b*x]^2*(c + d*x)^2, x, 5, -((I*(c + d*x)^2)/b) - ((c + d*x)^2*Cot[a + b*x])/b + (2*d*(c + d*x)*Log[1 - E^(2*I*(a + b*x))])/b^2 - (I*d^2*PolyLog[2, E^(2*I*(a + b*x))])/b^3}
{Csc[a + b*x]^2*(c + d*x)^1, x, 2, -(((c + d*x)*Cot[a + b*x])/b) + (d*Log[Sin[a + b*x]])/b^2}
{Csc[a + b*x]^2/(c + d*x)^1, x, 0, Defer[Int][Csc[a + b*x]^2/(c + d*x), x]}
{Csc[a + b*x]^2/(c + d*x)^2, x, 0, Defer[Int][Csc[a + b*x]^2/(c + d*x)^2, x]}


{Csc[a + b*x]^3*(c + d*x)^3, x, 15, -((6*d^2*(c + d*x)*ArcTanh[E^(I*a + I*b*x)])/b^3) - ((c + d*x)^3*ArcTanh[E^(I*a + I*b*x)])/b - (3*d*(c + d*x)^2*Csc[a + b*x])/(2*b^2) - ((c + d*x)^3*Cot[a + b*x]*Csc[a + b*x])/(2*b) + (3*I*d^3*PolyLog[2, -E^(I*(a + b*x))])/b^4 + (3*I*d*(c + d*x)^2*PolyLog[2, -E^(I*(a + b*x))])/(2*b^2) - (3*I*d^3*PolyLog[2, E^(I*(a + b*x))])/b^4 - (3*I*d*(c + d*x)^2*PolyLog[2, E^(I*(a + b*x))])/(2*b^2) - (3*d^2*(c + d*x)*PolyLog[3, -E^(I*(a + b*x))])/b^3 + (3*d^2*(c + d*x)*PolyLog[3, E^(I*(a + b*x))])/b^3 - (3*I*d^3*PolyLog[4, -E^(I*(a + b*x))])/b^4 + (3*I*d^3*PolyLog[4, E^(I*(a + b*x))])/b^4}
{Csc[a + b*x]^3*(c + d*x)^2, x, 9, -(((c + d*x)^2*ArcTanh[E^(I*a + I*b*x)])/b) - (d^2*ArcTanh[Cos[a + b*x]])/b^3 - (d*(c + d*x)*Csc[a + b*x])/b^2 - ((c + d*x)^2*Cot[a + b*x]*Csc[a + b*x])/(2*b) + (I*d*(c + d*x)*PolyLog[2, -E^(I*(a + b*x))])/b^2 - (I*d*(c + d*x)*PolyLog[2, E^(I*(a + b*x))])/b^2 - (d^2*PolyLog[3, -E^(I*(a + b*x))])/b^3 + (d^2*PolyLog[3, E^(I*(a + b*x))])/b^3}
{Csc[a + b*x]^3*(c + d*x)^1, x, 6, -(((c + d*x)*ArcTanh[E^(I*a + I*b*x)])/b) - (d*Csc[a + b*x])/(2*b^2) - ((c + d*x)*Cot[a + b*x]*Csc[a + b*x])/(2*b) + (I*d*PolyLog[2, -E^(I*(a + b*x))])/(2*b^2) - (I*d*PolyLog[2, E^(I*(a + b*x))])/(2*b^2)}
{Csc[a + b*x]^3/(c + d*x)^1, x, 0, Defer[Int][Csc[a + b*x]^3/(c + d*x), x]}
{Csc[a + b*x]^3/(c + d*x)^2, x, 0, Defer[Int][Csc[a + b*x]^3/(c + d*x)^2, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^(m/2) Sin[e+f x]^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{Sin[a + b*x]*(c + d*x)^(5/2), x, 8, (15*d^2*Sqrt[c + d*x]*Cos[a + b*x])/(4*b^3) - ((c + d*x)^(5/2)*Cos[a + b*x])/b - (15*d^(5/2)*Sqrt[Pi/2]*Cos[a - (b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(4*b^(7/2)) + (15*d^(5/2)*Sqrt[Pi/2]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/(4*b^(7/2)) + (5*d*(c + d*x)^(3/2)*Sin[a + b*x])/(2*b^2)}
{Sin[a + b*x]*(c + d*x)^(3/2), x, 7, -(((c + d*x)^(3/2)*Cos[a + b*x])/b) - (3*d^(3/2)*Sqrt[Pi/2]*Cos[a - (b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(2*b^(5/2)) - (3*d^(3/2)*Sqrt[Pi/2]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/(2*b^(5/2)) + (3*d*Sqrt[c + d*x]*Sin[a + b*x])/(2*b^2)}
{Sin[a + b*x]*(c + d*x)^(1/2), x, 6, -((Sqrt[c + d*x]*Cos[a + b*x])/b) + (Sqrt[d]*Sqrt[Pi/2]*Cos[a - (b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/b^(3/2) - (Sqrt[d]*Sqrt[Pi/2]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/b^(3/2)}
{Sin[a + b*x]/(c + d*x)^(1/2), x, 5, (Sqrt[2*Pi]*Cos[a - (b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(Sqrt[b]*Sqrt[d]) + (Sqrt[2*Pi]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/(Sqrt[b]*Sqrt[d])}
{Sin[a + b*x]/(c + d*x)^(3/2), x, 6, (2*Sqrt[b]*Sqrt[2*Pi]*Cos[a - (b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/d^(3/2) - (2*Sqrt[b]*Sqrt[2*Pi]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/d^(3/2) - (2*Sin[a + b*x])/(d*Sqrt[c + d*x])}
{Sin[a + b*x]/(c + d*x)^(5/2), x, 7, -((4*b*Cos[a + b*x])/(3*d^2*Sqrt[c + d*x])) - (4*b^(3/2)*Sqrt[2*Pi]*Cos[a - (b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(3*d^(5/2)) - (4*b^(3/2)*Sqrt[2*Pi]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/(3*d^(5/2)) - (2*Sin[a + b*x])/(3*d*(c + d*x)^(3/2))}
{Sin[a + b*x]/(c + d*x)^(7/2), x, 8, -((4*b*Cos[a + b*x])/(15*d^2*(c + d*x)^(3/2))) - (8*b^(5/2)*Sqrt[2*Pi]*Cos[a - (b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(15*d^(7/2)) + (8*b^(5/2)*Sqrt[2*Pi]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/(15*d^(7/2)) - (2*Sin[a + b*x])/(5*d*(c + d*x)^(5/2)) + (8*b^2*Sin[a + b*x])/(15*d^3*Sqrt[c + d*x])}


{Sin[a + b*x]^2*(c + d*x)^(5/2), x, 10, -((5*d*(c + d*x)^(3/2))/(16*b^2)) + (c + d*x)^(7/2)/(7*d) - (15*d^(5/2)*Sqrt[Pi]*Cos[2*a - (2*b*c)/d]*FresnelS[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])])/(128*b^(7/2)) - (15*d^(5/2)*Sqrt[Pi]*FresnelC[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])]*Sin[2*a - (2*b*c)/d])/(128*b^(7/2)) - ((c + d*x)^(5/2)*Cos[a + b*x]*Sin[a + b*x])/(2*b) + (5*d*(c + d*x)^(3/2)*Sin[a + b*x]^2)/(8*b^2) + (15*d^2*Sqrt[c + d*x]*Sin[2*a + 2*b*x])/(64*b^3)}
{Sin[a + b*x]^2*(c + d*x)^(3/2), x, 9, -((3*d*Sqrt[c + d*x])/(16*b^2)) + (c + d*x)^(5/2)/(5*d) + (3*d^(3/2)*Sqrt[Pi]*Cos[2*a - (2*b*c)/d]*FresnelC[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])])/(32*b^(5/2)) - (3*d^(3/2)*Sqrt[Pi]*FresnelS[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])]*Sin[2*a - (2*b*c)/d])/(32*b^(5/2)) - ((c + d*x)^(3/2)*Cos[a + b*x]*Sin[a + b*x])/(2*b) + (3*d*Sqrt[c + d*x]*Sin[a + b*x]^2)/(8*b^2)}
{Sin[a + b*x]^2*(c + d*x)^(1/2), x, 8, (c + d*x)^(3/2)/(3*d) + (Sqrt[d]*Sqrt[Pi]*Cos[2*a - (2*b*c)/d]*FresnelS[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])])/(8*b^(3/2)) + (Sqrt[d]*Sqrt[Pi]*FresnelC[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])]*Sin[2*a - (2*b*c)/d])/(8*b^(3/2)) - (Sqrt[c + d*x]*Sin[2*a + 2*b*x])/(4*b)}
{Sin[a + b*x]^2/(c + d*x)^(1/2), x, 7, Sqrt[c + d*x]/d - (Sqrt[Pi]*Cos[2*a - (2*b*c)/d]*FresnelC[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])])/(2*Sqrt[b]*Sqrt[d]) + (Sqrt[Pi]*FresnelS[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])]*Sin[2*a - (2*b*c)/d])/(2*Sqrt[b]*Sqrt[d])}
{Sin[a + b*x]^2/(c + d*x)^(3/2), x, 7, (2*Sqrt[b]*Sqrt[Pi]*Cos[2*a - (2*b*c)/d]*FresnelS[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])])/d^(3/2) + (2*Sqrt[b]*Sqrt[Pi]*FresnelC[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])]*Sin[2*a - (2*b*c)/d])/d^(3/2) - (2*Sin[a + b*x]^2)/(d*Sqrt[c + d*x])}
{Sin[a + b*x]^2/(c + d*x)^(5/2), x, 9, (8*b^(3/2)*Sqrt[Pi]*Cos[2*a - (2*b*c)/d]*FresnelC[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])])/(3*d^(5/2)) - (8*b^(3/2)*Sqrt[Pi]*FresnelS[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])]*Sin[2*a - (2*b*c)/d])/(3*d^(5/2)) - (8*b*Cos[a + b*x]*Sin[a + b*x])/(3*d^2*Sqrt[c + d*x]) - (2*Sin[a + b*x]^2)/(3*d*(c + d*x)^(3/2))}
{Sin[a + b*x]^2/(c + d*x)^(7/2), x, 9, -((16*b^2)/(15*d^3*Sqrt[c + d*x])) - (32*b^(5/2)*Sqrt[Pi]*Cos[2*a - (2*b*c)/d]*FresnelS[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])])/(15*d^(7/2)) - (32*b^(5/2)*Sqrt[Pi]*FresnelC[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])]*Sin[2*a - (2*b*c)/d])/(15*d^(7/2)) - (8*b*Cos[a + b*x]*Sin[a + b*x])/(15*d^2*(c + d*x)^(3/2)) - (2*Sin[a + b*x]^2)/(5*d*(c + d*x)^(5/2)) + (32*b^2*Sin[a + b*x]^2)/(15*d^3*Sqrt[c + d*x])}
{Sin[a + b*x]^2/(c + d*x)^(9/2), x, 11, -((16*b^2)/(105*d^3*(c + d*x)^(3/2))) - (128*b^(7/2)*Sqrt[Pi]*Cos[2*a - (2*b*c)/d]*FresnelC[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])])/(105*d^(9/2)) + (128*b^(7/2)*Sqrt[Pi]*FresnelS[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])]*Sin[2*a - (2*b*c)/d])/(105*d^(9/2)) - (8*b*Cos[a + b*x]*Sin[a + b*x])/(35*d^2*(c + d*x)^(5/2)) + (128*b^3*Cos[a + b*x]*Sin[a + b*x])/(105*d^4*Sqrt[c + d*x]) - (2*Sin[a + b*x]^2)/(7*d*(c + d*x)^(7/2)) + (32*b^2*Sin[a + b*x]^2)/(105*d^3*(c + d*x)^(3/2))}


{Sin[a + b*x]^3*(c + d*x)^(5/2), x, 23, (45*d^2*Sqrt[c + d*x]*Cos[a + b*x])/(16*b^3) - (2*(c + d*x)^(5/2)*Cos[a + b*x])/(3*b) - (5*d^2*Sqrt[c + d*x]*Cos[3*a + 3*b*x])/(144*b^3) - (45*d^(5/2)*Sqrt[Pi/2]*Cos[a - (b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(16*b^(7/2)) + (5*d^(5/2)*Sqrt[Pi/6]*Cos[3*a - (3*b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(144*b^(7/2)) - (5*d^(5/2)*Sqrt[Pi/6]*FresnelS[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[3*a - (3*b*c)/d])/(144*b^(7/2)) + (45*d^(5/2)*Sqrt[Pi/2]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/(16*b^(7/2)) + (5*d*(c + d*x)^(3/2)*Sin[a + b*x])/(3*b^2) - ((c + d*x)^(5/2)*Cos[a + b*x]*Sin[a + b*x]^2)/(3*b) + (5*d*(c + d*x)^(3/2)*Sin[a + b*x]^3)/(18*b^2)}
{Sin[a + b*x]^3*(c + d*x)^(3/2), x, 20, -((2*(c + d*x)^(3/2)*Cos[a + b*x])/(3*b)) - (9*d^(3/2)*Sqrt[Pi/2]*Cos[a - (b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(8*b^(5/2)) + (d^(3/2)*Sqrt[Pi/6]*Cos[3*a - (3*b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(24*b^(5/2)) + (d^(3/2)*Sqrt[Pi/6]*FresnelC[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[3*a - (3*b*c)/d])/(24*b^(5/2)) - (9*d^(3/2)*Sqrt[Pi/2]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/(8*b^(5/2)) + (d*Sqrt[c + d*x]*Sin[a + b*x])/b^2 - ((c + d*x)^(3/2)*Cos[a + b*x]*Sin[a + b*x]^2)/(3*b) + (d*Sqrt[c + d*x]*Sin[a + b*x]^3)/(6*b^2)}
{Sin[a + b*x]^3*(c + d*x)^(1/2), x, 14, -((3*Sqrt[c + d*x]*Cos[a + b*x])/(4*b)) + (Sqrt[c + d*x]*Cos[3*a + 3*b*x])/(12*b) + (3*Sqrt[d]*Sqrt[Pi/2]*Cos[a - (b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(4*b^(3/2)) - (Sqrt[d]*Sqrt[Pi/6]*Cos[3*a - (3*b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(12*b^(3/2)) + (Sqrt[d]*Sqrt[Pi/6]*FresnelS[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[3*a - (3*b*c)/d])/(12*b^(3/2)) - (3*Sqrt[d]*Sqrt[Pi/2]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/(4*b^(3/2))}
{Sin[a + b*x]^3/(c + d*x)^(1/2), x, 12, (3*Sqrt[Pi/2]*Cos[a - (b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(2*Sqrt[b]*Sqrt[d]) - (Sqrt[Pi/6]*Cos[3*a - (3*b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(2*Sqrt[b]*Sqrt[d]) - (Sqrt[Pi/6]*FresnelC[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[3*a - (3*b*c)/d])/(2*Sqrt[b]*Sqrt[d]) + (3*Sqrt[Pi/2]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/(2*Sqrt[b]*Sqrt[d])}
{Sin[a + b*x]^3/(c + d*x)^(3/2), x, 12, (3*Sqrt[b]*Sqrt[Pi/2]*Cos[a - (b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/d^(3/2) - (Sqrt[b]*Sqrt[(3*Pi)/2]*Cos[3*a - (3*b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]])/d^(3/2) + (Sqrt[b]*Sqrt[(3*Pi)/2]*FresnelS[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[3*a - (3*b*c)/d])/d^(3/2) - (3*Sqrt[b]*Sqrt[Pi/2]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/d^(3/2) - (2*Sin[a + b*x]^3)/(d*Sqrt[c + d*x])}
{Sin[a + b*x]^3/(c + d*x)^(5/2), x, 18, -((b^(3/2)*Sqrt[2*Pi]*Cos[a - (b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/d^(5/2)) + (b^(3/2)*Sqrt[6*Pi]*Cos[3*a - (3*b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]])/d^(5/2) + (b^(3/2)*Sqrt[6*Pi]*FresnelC[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[3*a - (3*b*c)/d])/d^(5/2) - (b^(3/2)*Sqrt[2*Pi]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/d^(5/2) - (4*b*Cos[a + b*x]*Sin[a + b*x]^2)/(d^2*Sqrt[c + d*x]) - (2*Sin[a + b*x]^3)/(3*d*(c + d*x)^(3/2))}
{Sin[a + b*x]^3/(c + d*x)^(7/2), x, 19, -((2*b^(5/2)*Sqrt[2*Pi]*Cos[a - (b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(5*d^(7/2))) + (6*b^(5/2)*Sqrt[6*Pi]*Cos[3*a - (3*b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(5*d^(7/2)) - (6*b^(5/2)*Sqrt[6*Pi]*FresnelS[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[3*a - (3*b*c)/d])/(5*d^(7/2)) + (2*b^(5/2)*Sqrt[2*Pi]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/(5*d^(7/2)) - (16*b^2*Sin[a + b*x])/(5*d^3*Sqrt[c + d*x]) - (4*b*Cos[a + b*x]*Sin[a + b*x]^2)/(5*d^2*(c + d*x)^(3/2)) - (2*Sin[a + b*x]^3)/(5*d*(c + d*x)^(5/2)) + (24*b^2*Sin[a + b*x]^3)/(5*d^3*Sqrt[c + d*x])}


{Sin[f*x]*(d*x)^(3/2), x, 4, -(((d*x)^(3/2)*Cos[f*x])/f) - (3*d^(3/2)*Sqrt[Pi/2]*FresnelS[(Sqrt[f]*Sqrt[2/Pi]*Sqrt[d*x])/Sqrt[d]])/(2*f^(5/2)) + (3*d*Sqrt[d*x]*Sin[f*x])/(2*f^2)}
{Sin[f*x]*(d*x)^(1/2), x, 3, -((Sqrt[d*x]*Cos[f*x])/f) + (Sqrt[d]*Sqrt[Pi/2]*FresnelC[(Sqrt[f]*Sqrt[2/Pi]*Sqrt[d*x])/Sqrt[d]])/f^(3/2)}
{Sin[f*x]/(d*x)^(1/2), x, 2, (Sqrt[2*Pi]*FresnelS[(Sqrt[f]*Sqrt[2/Pi]*Sqrt[d*x])/Sqrt[d]])/(Sqrt[d]*Sqrt[f])}
{Sin[f*x]/(d*x)^(3/2), x, 3, (2*Sqrt[f]*Sqrt[2*Pi]*FresnelC[(Sqrt[f]*Sqrt[2/Pi]*Sqrt[d*x])/Sqrt[d]])/d^(3/2) - (2*Sin[f*x])/(d*Sqrt[d*x])}
{Sin[f*x]/(d*x)^(5/2), x, 4, -((4*f*Cos[f*x])/(3*d^2*Sqrt[d*x])) - (4*f^(3/2)*Sqrt[2*Pi]*FresnelS[(Sqrt[f]*Sqrt[2/Pi]*Sqrt[d*x])/Sqrt[d]])/(3*d^(5/2)) - (2*Sin[f*x])/(3*d*(d*x)^(3/2))}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{Csc[a + b*x]*(c + d*x)^(1/2), x, 0, Defer[Int][Sqrt[c + d*x]*Csc[a + b*x], x]}
{Csc[a + b*x]/(c + d*x)^(1/2), x, 0, Defer[Int][Csc[a + b*x]/Sqrt[c + d*x], x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (b Sin[e+f x])^(n/2)*)


(* ::Subsubsection:: *)
(*n>0*)


(* ::Subsubsection::Closed:: *)
(*n<0*)


{x^1/Sin[e + f*x]^(3/2) + x*Sqrt[Sin[e + f*x]], x, 2, -((2*x*Cos[e + f*x])/(f*Sqrt[Sin[e + f*x]])) + (4*Sqrt[Sin[e + f*x]])/f^2}
{x^2/Sin[e + f*x]^(3/2) + x^2*Sqrt[Sin[e + f*x]], x, 3, -((16*EllipticE[(1/2)*(e - Pi/2 + f*x), 2])/f^3) - (2*x^2*Cos[e + f*x])/(f*Sqrt[Sin[e + f*x]]) + (8*x*Sqrt[Sin[e + f*x]])/f^2}


{x/Sin[e + f*x]^(5/2) - x/(3*Sqrt[Sin[e + f*x]]), x, 2, -((2*x*Cos[e + f*x])/(3*f*Sin[e + f*x]^(3/2))) - 4/(3*f^2*Sqrt[Sin[e + f*x]])}


{x/Sin[e + f*x]^(7/2) + (3/5)*x*Sqrt[Sin[e + f*x]], x, 3, -((2*x*Cos[e + f*x])/(5*f*Sin[e + f*x]^(5/2))) - 4/(15*f^2*Sin[e + f*x]^(3/2)) - (6*x*Cos[e + f*x])/(5*f*Sqrt[Sin[e + f*x]]) + (12*Sqrt[Sin[e + f*x]])/(5*f^2)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (b Sin[e+f x])^n with m symbolic*)


{(c + d*x)^m*(b*Sin[e + f*x])^n, x, 0, Defer[Int][(c + d*x)^m*(b*Sin[e + f*x])^n, x]}


{Sin[a + b*x]^3*(c + d*x)^m, x, 8, -((3*E^(I*(a - (b*c)/d))*(c + d*x)^m*Gamma[1 + m, -((I*b*(c + d*x))/d)])/((-((I*b*(c + d*x))/d))^m*(8*b))) - (3*(c + d*x)^m*Gamma[1 + m, (I*b*(c + d*x))/d])/(E^(I*(a - (b*c)/d))*((I*b*(c + d*x))/d)^m*(8*b)) + (3^(-1 - m)*E^(3*I*(a - (b*c)/d))*(c + d*x)^m*Gamma[1 + m, -((3*I*b*(c + d*x))/d)])/((-((I*b*(c + d*x))/d))^m*(8*b)) + (3^(-1 - m)*(c + d*x)^m*Gamma[1 + m, (3*I*b*(c + d*x))/d])/(E^(3*I*(a - (b*c)/d))*((I*b*(c + d*x))/d)^m*(8*b))}
{Sin[a + b*x]^2*(c + d*x)^m, x, 5, (c + d*x)^(1 + m)/(2*d*(1 + m)) + (I*2^(-3 - m)*E^(2*I*(a - (b*c)/d))*(c + d*x)^m*Gamma[1 + m, -((2*I*b*(c + d*x))/d)])/((-((I*b*(c + d*x))/d))^m*b) - (I*2^(-3 - m)*(c + d*x)^m*Gamma[1 + m, (2*I*b*(c + d*x))/d])/(E^(2*I*(a - (b*c)/d))*((I*b*(c + d*x))/d)^m*b)}
{Sin[a + b*x]^1*(c + d*x)^m, x, 3, -((E^(I*(a - (b*c)/d))*(c + d*x)^m*Gamma[1 + m, -((I*b*(c + d*x))/d)])/((-((I*b*(c + d*x))/d))^m*(2*b))) - ((c + d*x)^m*Gamma[1 + m, (I*b*(c + d*x))/d])/(E^(I*(a - (b*c)/d))*((I*b*(c + d*x))/d)^m*(2*b))}
{Csc[a + b*x]^1*(c + d*x)^m, x, 0, Defer[Int][(c + d*x)^m*Csc[a + b*x], x]}
{Csc[a + b*x]^2*(c + d*x)^m, x, 0, Defer[Int][(c + d*x)^m*Csc[a + b*x]^2, x]}


{x^(m + 3)*Sin[a + b*x], x, 3, (I*E^(I*a)*x^m*Gamma[4 + m, (-I)*b*x])/(((-I)*b*x)^m*(2*b^4)) - (I*x^m*Gamma[4 + m, I*b*x])/(E^(I*a)*(I*b*x)^m*(2*b^4))}
{x^(m + 2)*Sin[a + b*x], x, 3, (E^(I*a)*x^m*Gamma[3 + m, (-I)*b*x])/(((-I)*b*x)^m*(2*b^3)) + (x^m*Gamma[3 + m, I*b*x])/(E^(I*a)*(I*b*x)^m*(2*b^3))}
{x^(m + 1)*Sin[a + b*x], x, 3, -((I*E^(I*a)*x^m*Gamma[2 + m, (-I)*b*x])/(((-I)*b*x)^m*(2*b^2))) + (I*x^m*Gamma[2 + m, I*b*x])/(E^(I*a)*(I*b*x)^m*(2*b^2))}
{x^(m + 0)*Sin[a + b*x], x, 3, -((E^(I*a)*x^m*Gamma[1 + m, (-I)*b*x])/(((-I)*b*x)^m*(2*b))) - (x^m*Gamma[1 + m, I*b*x])/(E^(I*a)*(I*b*x)^m*(2*b))}
{x^(m - 1)*Sin[a + b*x], x, 3, ((1/2)*I*E^(I*a)*x^m*Gamma[m, (-I)*b*x])/((-I)*b*x)^m - ((1/2)*I*x^m*Gamma[m, I*b*x])/(E^(I*a)*(I*b*x)^m)}
{x^(m - 2)*Sin[a + b*x], x, 3, ((1/2)*b*E^(I*a)*x^m*Gamma[-1 + m, (-I)*b*x])/((-I)*b*x)^m + ((1/2)*b*x^m*Gamma[-1 + m, I*b*x])/(E^(I*a)*(I*b*x)^m)}
{x^(m - 3)*Sin[a + b*x], x, 3, ((-(1/2))*I*b^2*E^(I*a)*x^m*Gamma[-2 + m, (-I)*b*x])/((-I)*b*x)^m + ((1/2)*I*b^2*x^m*Gamma[-2 + m, I*b*x])/(E^(I*a)*(I*b*x)^m)}


{x^(m + 3)*Sin[a + b*x]^2, x, 5, x^(4 + m)/(2*(4 + m)) + (2^(-6 - m)*E^(2*I*a)*x^m*Gamma[4 + m, -2*I*b*x])/(((-I)*b*x)^m*b^4) + (2^(-6 - m)*x^m*Gamma[4 + m, 2*I*b*x])/(E^(2*I*a)*(I*b*x)^m*b^4)}
{x^(m + 2)*Sin[a + b*x]^2, x, 5, x^(3 + m)/(2*(3 + m)) - (I*2^(-5 - m)*E^(2*I*a)*x^m*Gamma[3 + m, -2*I*b*x])/(((-I)*b*x)^m*b^3) + (I*2^(-5 - m)*x^m*Gamma[3 + m, 2*I*b*x])/(E^(2*I*a)*(I*b*x)^m*b^3)}
{x^(m + 1)*Sin[a + b*x]^2, x, 5, x^(2 + m)/(2*(2 + m)) - (2^(-4 - m)*E^(2*I*a)*x^m*Gamma[2 + m, -2*I*b*x])/(((-I)*b*x)^m*b^2) - (2^(-4 - m)*x^m*Gamma[2 + m, 2*I*b*x])/(E^(2*I*a)*(I*b*x)^m*b^2)}
{x^(m + 0)*Sin[a + b*x]^2, x, 5, x^(1 + m)/(2*(1 + m)) + (I*2^(-3 - m)*E^(2*I*a)*x^m*Gamma[1 + m, -2*I*b*x])/(((-I)*b*x)^m*b) - (I*2^(-3 - m)*x^m*Gamma[1 + m, 2*I*b*x])/(E^(2*I*a)*(I*b*x)^m*b)}
{x^(m - 1)*Sin[a + b*x]^2, x, 5, x^m/(2*m) + (2^(-2 - m)*E^(2*I*a)*x^m*Gamma[m, -2*I*b*x])/((-I)*b*x)^m + (2^(-2 - m)*x^m*Gamma[m, 2*I*b*x])/(E^(2*I*a)*(I*b*x)^m)}
{x^(m - 2)*Sin[a + b*x]^2, x, 5, -(x^(-1 + m)/(2*(1 - m))) - (I*2^(-1 - m)*b*E^(2*I*a)*x^m*Gamma[-1 + m, -2*I*b*x])/((-I)*b*x)^m + (I*2^(-1 - m)*b*x^m*Gamma[-1 + m, 2*I*b*x])/(E^(2*I*a)*(I*b*x)^m)}
{x^(m - 3)*Sin[a + b*x]^2, x, 5, -(x^(-2 + m)/(2*(2 - m))) - (b^2*E^(2*I*a)*x^m*Gamma[-2 + m, -2*I*b*x])/(2^m*((-I)*b*x)^m) - (b^2*x^m*Gamma[-2 + m, 2*I*b*x])/(2^m*E^(2*I*a)*(I*b*x)^m)}


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m (b Csc[e+f x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (b Csc[e+f x])^(n/2)*)


(* ::Subsubsection:: *)
(*n>0*)


(* ::Subsubsection::Closed:: *)
(*n<0*)


{x^1/Csc[e + f*x]^(3/2) - x*Sqrt[Csc[e + f*x]]/3, x, 4, 4/(9*f^2*Csc[e + f*x]^(3/2)) - (2*x*Cos[e + f*x])/(3*f*Sqrt[Csc[e + f*x]])}
{x^2/Csc[e + f*x]^(3/2) - (1/3)*x^2*Sqrt[Csc[e + f*x]], x, 7, (8*x)/(9*f^2*Csc[e + f*x]^(3/2)) + (16*Cos[e + f*x])/(27*f^3*Sqrt[Csc[e + f*x]]) - (2*x^2*Cos[e + f*x])/(3*f*Sqrt[Csc[e + f*x]]) - (16*Sqrt[Csc[e + f*x]]*EllipticF[(1/2)*(e - Pi/2 + f*x), 2]*Sqrt[Sin[e + f*x]])/(27*f^3)}


{x/Csc[e + f*x]^(5/2) - 3*x/(5*Sqrt[Csc[e + f*x]]), x, 4, 4/(25*f^2*Csc[e + f*x]^(5/2)) - (2*x*Cos[e + f*x])/(5*f*Csc[e + f*x]^(3/2))}


{x/Csc[e + f*x]^(7/2) - (5/21)*x*Sqrt[Csc[e + f*x]], x, 5, 4/(49*f^2*Csc[e + f*x]^(7/2)) - (2*x*Cos[e + f*x])/(7*f*Csc[e + f*x]^(5/2)) + 20/(63*f^2*Csc[e + f*x]^(3/2)) - (10*x*Cos[e + f*x])/(21*f*Sqrt[Csc[e + f*x]])}


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m (a+b Sin[e+f x])^n with a^2-b^2=0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (a+a Sin[e+f x])^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{(a + a*Sin[e + f*x])*(c + d*x)^3, x, 6, (a*(c + d*x)^4)/(4*d) + (6*a*d^2*(c + d*x)*Cos[e + f*x])/f^3 - (a*(c + d*x)^3*Cos[e + f*x])/f - (6*a*d^3*Sin[e + f*x])/f^4 + (3*a*d*(c + d*x)^2*Sin[e + f*x])/f^2}
{(a + a*Sin[e + f*x])*(c + d*x)^2, x, 5, (a*(c + d*x)^3)/(3*d) + (2*a*d^2*Cos[e + f*x])/f^3 - (a*(c + d*x)^2*Cos[e + f*x])/f + (2*a*d*(c + d*x)*Sin[e + f*x])/f^2}
{(a + a*Sin[e + f*x])*(c + d*x)^1, x, 4, (a*(c + d*x)^2)/(2*d) - (a*(c + d*x)*Cos[e + f*x])/f + (a*d*Sin[e + f*x])/f^2}
{(a + a*Sin[e + f*x])/(c + d*x)^1, x, 5, (a*Log[c + d*x])/d + (a*CosIntegral[(c*f)/d + f*x]*Sin[e - (c*f)/d])/d + (a*Cos[e - (c*f)/d]*SinIntegral[(c*f)/d + f*x])/d}
{(a + a*Sin[e + f*x])/(c + d*x)^2, x, 6, -(a/(d*(c + d*x))) + (a*f*Cos[e - (c*f)/d]*CosIntegral[(c*f)/d + f*x])/d^2 - (a*Sin[e + f*x])/(d*(c + d*x)) - (a*f*Sin[e - (c*f)/d]*SinIntegral[(c*f)/d + f*x])/d^2}
{(a + a*Sin[e + f*x])/(c + d*x)^3, x, 7, -(a/(2*d*(c + d*x)^2)) - (a*f*Cos[e + f*x])/(2*d^2*(c + d*x)) - (a*f^2*CosIntegral[(c*f)/d + f*x]*Sin[e - (c*f)/d])/(2*d^3) - (a*Sin[e + f*x])/(2*d*(c + d*x)^2) - (a*f^2*Cos[e - (c*f)/d]*SinIntegral[(c*f)/d + f*x])/(2*d^3)}


{(a + a*Sin[e + f*x])^2*(c + d*x)^3, x, 10, -((3*a^2*c*d^2*x)/(4*f^2)) - (3*a^2*d^3*x^2)/(8*f^2) + (3*a^2*(c + d*x)^4)/(8*d) + (12*a^2*d^2*(c + d*x)*Cos[e + f*x])/f^3 - (2*a^2*(c + d*x)^3*Cos[e + f*x])/f - (12*a^2*d^3*Sin[e + f*x])/f^4 + (6*a^2*d*(c + d*x)^2*Sin[e + f*x])/f^2 + (3*a^2*d^2*(c + d*x)*Cos[e + f*x]*Sin[e + f*x])/(4*f^3) - (a^2*(c + d*x)^3*Cos[e + f*x]*Sin[e + f*x])/(2*f) - (3*a^2*d^3*Sin[e + f*x]^2)/(8*f^4) + (3*a^2*d*(c + d*x)^2*Sin[e + f*x]^2)/(4*f^2)}
{(a + a*Sin[e + f*x])^2*(c + d*x)^2, x, 9, -((a^2*d^2*x)/(4*f^2)) + (a^2*(c + d*x)^3)/(2*d) + (4*a^2*d^2*Cos[e + f*x])/f^3 - (2*a^2*(c + d*x)^2*Cos[e + f*x])/f + (4*a^2*d*(c + d*x)*Sin[e + f*x])/f^2 + (a^2*d^2*Cos[e + f*x]*Sin[e + f*x])/(4*f^3) - (a^2*(c + d*x)^2*Cos[e + f*x]*Sin[e + f*x])/(2*f) + (a^2*d*(c + d*x)*Sin[e + f*x]^2)/(2*f^2)}
{(a + a*Sin[e + f*x])^2*(c + d*x)^1, x, 6, (1/2)*a^2*c*x + (1/4)*a^2*d*x^2 + (a^2*(c + d*x)^2)/(2*d) - (2*a^2*(c + d*x)*Cos[e + f*x])/f + (2*a^2*d*Sin[e + f*x])/f^2 - (a^2*(c + d*x)*Cos[e + f*x]*Sin[e + f*x])/(2*f) + (a^2*d*Sin[e + f*x]^2)/(4*f^2)}
{(a + a*Sin[e + f*x])^2/(c + d*x)^1, x, 9, -((a^2*Cos[2*e - (2*c*f)/d]*CosIntegral[(2*c*f)/d + 2*f*x])/(2*d)) + (3*a^2*Log[c + d*x])/(2*d) + (2*a^2*CosIntegral[(c*f)/d + f*x]*Sin[e - (c*f)/d])/d + (2*a^2*Cos[e - (c*f)/d]*SinIntegral[(c*f)/d + f*x])/d + (a^2*Sin[2*e - (2*c*f)/d]*SinIntegral[(2*c*f)/d + 2*f*x])/(2*d)}
{(a + a*Sin[e + f*x])^2/(c + d*x)^2, x, 9, -((4*a^2*Cos[e/2 - Pi/4 + (f*x)/2]^4)/(d*(c + d*x))) + (2*a^2*f*Cos[e - (c*f)/d]*CosIntegral[(c*f)/d + f*x])/d^2 + (a^2*f*CosIntegral[(2*c*f)/d + 2*f*x]*Sin[2*e - (2*c*f)/d])/d^2 - (2*a^2*f*Sin[e - (c*f)/d]*SinIntegral[(c*f)/d + f*x])/d^2 + (a^2*f*Cos[2*e - (2*c*f)/d]*SinIntegral[(2*c*f)/d + 2*f*x])/d^2}
{(a + a*Sin[e + f*x])^2/(c + d*x)^3, x, 15, -((2*a^2*Cos[e/2 - Pi/4 + (f*x)/2]^4)/(d*(c + d*x)^2)) + (a^2*f^2*Cos[2*e - (2*c*f)/d]*CosIntegral[(2*c*f)/d + 2*f*x])/d^3 - (a^2*f^2*CosIntegral[(c*f)/d + f*x]*Sin[e - (c*f)/d])/d^3 + (4*a^2*f*Cos[e/2 - Pi/4 + (f*x)/2]^3*Sin[e/2 - Pi/4 + (f*x)/2])/(d^2*(c + d*x)) - (a^2*f^2*Cos[e - (c*f)/d]*SinIntegral[(c*f)/d + f*x])/d^3 - (a^2*f^2*Sin[2*e - (2*c*f)/d]*SinIntegral[(2*c*f)/d + 2*f*x])/d^3}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{1/(a + a*Sin[e + f*x])*(c + d*x)^3, x, 7, -((I*(c + d*x)^3)/(a*f)) + (6*d*(c + d*x)^2*Log[1 + E^((1/2)*I*(2*e - Pi + 2*f*x))])/(a*f^2) - (12*I*d^2*(c + d*x)*PolyLog[2, -E^((1/2)*I*(2*e - Pi + 2*f*x))])/(a*f^3) + (12*d^3*PolyLog[3, -E^((1/2)*I*(2*e - Pi + 2*f*x))])/(a*f^4) + ((c + d*x)^3*Tan[e/2 - Pi/4 + (f*x)/2])/(a*f)}
{1/(a + a*Sin[e + f*x])*(c + d*x)^2, x, 6, -((I*(c + d*x)^2)/(a*f)) + (4*d*(c + d*x)*Log[1 + E^((1/2)*I*(2*e - Pi + 2*f*x))])/(a*f^2) - (4*I*d^2*PolyLog[2, -E^((1/2)*I*(2*e - Pi + 2*f*x))])/(a*f^3) + ((c + d*x)^2*Tan[e/2 - Pi/4 + (f*x)/2])/(a*f)}
{1/(a + a*Sin[e + f*x])*(c + d*x)^1, x, 3, (2*d*Log[Cos[e/2 - Pi/4 + (f*x)/2]])/(a*f^2) + ((c + d*x)*Tan[e/2 - Pi/4 + (f*x)/2])/(a*f)}
{1/(a + a*Sin[e + f*x])/(c + d*x)^1, x, 1, Defer[Int][Sec[e/2 - Pi/4 + (f*x)/2]^2/(c + d*x), x]/(2*a)}
{1/(a + a*Sin[e + f*x])/(c + d*x)^2, x, 1, Defer[Int][Sec[e/2 - Pi/4 + (f*x)/2]^2/(c + d*x)^2, x]/(2*a)}


{1/(a + a*Sin[e + f*x])^2*(c + d*x)^3, x, 10, -((I*(c + d*x)^3)/(3*a^2*f)) + (2*d*(c + d*x)^2*Log[1 + E^((1/2)*I*(2*e - Pi + 2*f*x))])/(a^2*f^2) + (4*d^3*Log[Cos[e/2 - Pi/4 + (f*x)/2]])/(a^2*f^4) - (4*I*d^2*(c + d*x)*PolyLog[2, -E^((1/2)*I*(2*e - Pi + 2*f*x))])/(a^2*f^3) + (4*d^3*PolyLog[3, -E^((1/2)*I*(2*e - Pi + 2*f*x))])/(a^2*f^4) - (d*(c + d*x)^2*Sec[e/2 - Pi/4 + (f*x)/2]^2)/(2*a^2*f^2) + (2*d^2*(c + d*x)*Tan[e/2 - Pi/4 + (f*x)/2])/(a^2*f^3) + ((c + d*x)^3*Tan[e/2 - Pi/4 + (f*x)/2])/(3*a^2*f) + ((c + d*x)^3*Sec[e/2 - Pi/4 + (f*x)/2]^2*Tan[e/2 - Pi/4 + (f*x)/2])/(6*a^2*f)}
{1/(a + a*Sin[e + f*x])^2*(c + d*x)^2, x, 9, -((I*(c + d*x)^2)/(3*a^2*f)) + (4*d*(c + d*x)*Log[1 + E^((1/2)*I*(2*e - Pi + 2*f*x))])/(3*a^2*f^2) - (4*I*d^2*PolyLog[2, -E^((1/2)*I*(2*e - Pi + 2*f*x))])/(3*a^2*f^3) - (d*(c + d*x)*Sec[e/2 - Pi/4 + (f*x)/2]^2)/(3*a^2*f^2) + (2*d^2*Tan[e/2 - Pi/4 + (f*x)/2])/(3*a^2*f^3) + ((c + d*x)^2*Tan[e/2 - Pi/4 + (f*x)/2])/(3*a^2*f) + ((c + d*x)^2*Sec[e/2 - Pi/4 + (f*x)/2]^2*Tan[e/2 - Pi/4 + (f*x)/2])/(6*a^2*f)}
{1/(a + a*Sin[e + f*x])^2*(c + d*x)^1, x, 4, (2*d*Log[Cos[e/2 - Pi/4 + (f*x)/2]])/(3*a^2*f^2) - (d*Sec[e/2 - Pi/4 + (f*x)/2]^2)/(6*a^2*f^2) + ((c + d*x)*Tan[e/2 - Pi/4 + (f*x)/2])/(3*a^2*f) + ((c + d*x)*Sec[e/2 - Pi/4 + (f*x)/2]^2*Tan[e/2 - Pi/4 + (f*x)/2])/(6*a^2*f)}
{1/(a + a*Sin[e + f*x])^2/(c + d*x)^1, x, 1, Defer[Int][Sec[e/2 - Pi/4 + (f*x)/2]^4/(c + d*x), x]/(4*a^2)}
{1/(a + a*Sin[e + f*x])^2/(c + d*x)^2, x, 1, Defer[Int][Sec[e/2 - Pi/4 + (f*x)/2]^4/(c + d*x)^2, x]/(4*a^2)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (a+a Sin[e+f x])^(n/2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{x^3*Sqrt[a + a*Sin[c + d*x]], x, 5, -((96*Sqrt[a + a*Sin[c + d*x]])/d^4) + (12*x^2*Sqrt[a + a*Sin[c + d*x]])/d^2 - (48*x*Sqrt[a + a*Sin[c + d*x]]*Tan[c/2 - Pi/4 + (d*x)/2])/d^3 + (2*x^3*Sqrt[a + a*Sin[c + d*x]]*Tan[c/2 - Pi/4 + (d*x)/2])/d}
{x^2*Sqrt[a + a*Sin[c + d*x]], x, 4, (8*x*Sqrt[a + a*Sin[c + d*x]])/d^2 - (16*Sqrt[a + a*Sin[c + d*x]]*Tan[c/2 - Pi/4 + (d*x)/2])/d^3 + (2*x^2*Sqrt[a + a*Sin[c + d*x]]*Tan[c/2 - Pi/4 + (d*x)/2])/d}
{x^1*Sqrt[a + a*Sin[c + d*x]], x, 3, (4*Sqrt[a + a*Sin[c + d*x]])/d^2 + (2*x*Sqrt[a + a*Sin[c + d*x]]*Tan[c/2 - Pi/4 + (d*x)/2])/d}
{Sqrt[a + a*Sin[c + d*x]]/x^1, x, 4, CosIntegral[(d*x)/2]*Sec[c/2 - Pi/4 + (d*x)/2]*Sin[(1/4)*(2*c + Pi)]*Sqrt[a + a*Sin[c + d*x]] - Sec[c/2 - Pi/4 + (d*x)/2]*Sin[(1/4)*(2*c - Pi)]*Sqrt[a + a*Sin[c + d*x]]*SinIntegral[(d*x)/2]}
{Sqrt[a + a*Sin[c + d*x]]/x^2, x, 5, -(Sqrt[a + a*Sin[c + d*x]]/x) - (1/2)*d*CosIntegral[(d*x)/2]*Sec[c/2 - Pi/4 + (d*x)/2]*Sin[(1/4)*(2*c - Pi)]*Sqrt[a + a*Sin[c + d*x]] - (1/2)*d*Sec[c/2 - Pi/4 + (d*x)/2]*Sin[(1/4)*(2*c + Pi)]*Sqrt[a + a*Sin[c + d*x]]*SinIntegral[(d*x)/2]}
{Sqrt[a + a*Sin[c + d*x]]/x^3, x, 6, -(Sqrt[a + a*Sin[c + d*x]]/(2*x^2)) - (1/8)*d^2*CosIntegral[(d*x)/2]*Sec[c/2 - Pi/4 + (d*x)/2]*Sin[(1/4)*(2*c + Pi)]*Sqrt[a + a*Sin[c + d*x]] + (1/8)*d^2*Sec[c/2 - Pi/4 + (d*x)/2]*Sin[(1/4)*(2*c - Pi)]*Sqrt[a + a*Sin[c + d*x]]*SinIntegral[(d*x)/2] + (d*Sqrt[a + a*Sin[c + d*x]]*Tan[c/2 - Pi/4 + (d*x)/2])/(4*x)}


{x^3*(a + a*Sin[e + f*x])^(3/2), x, 9, -((1280*a*Sqrt[a + a*Sin[e + f*x]])/(9*f^4)) + (16*a*x^2*Sqrt[a + a*Sin[e + f*x]])/f^2 - (64*a*Cos[e/2 - Pi/4 + (f*x)/2]^2*Sqrt[a + a*Sin[e + f*x]])/(27*f^4) + (8*a*x^2*Cos[e/2 - Pi/4 + (f*x)/2]^2*Sqrt[a + a*Sin[e + f*x]])/(3*f^2) - (32*a*x*Cos[e/2 - Pi/4 + (f*x)/2]*Sin[e/2 - Pi/4 + (f*x)/2]*Sqrt[a + a*Sin[e + f*x]])/(9*f^3) + (4*a*x^3*Cos[e/2 - Pi/4 + (f*x)/2]*Sin[e/2 - Pi/4 + (f*x)/2]*Sqrt[a + a*Sin[e + f*x]])/(3*f) - (640*a*x*Sqrt[a + a*Sin[e + f*x]]*Tan[e/2 - Pi/4 + (f*x)/2])/(9*f^3) + (8*a*x^3*Sqrt[a + a*Sin[e + f*x]]*Tan[e/2 - Pi/4 + (f*x)/2])/(3*f)}
{x^2*(a + a*Sin[e + f*x])^(3/2), x, 7, (32*a*x*Sqrt[a + a*Sin[e + f*x]])/(3*f^2) + (16*a*x*Cos[e/2 - Pi/4 + (f*x)/2]^2*Sqrt[a + a*Sin[e + f*x]])/(9*f^2) + (4*a*x^2*Cos[e/2 - Pi/4 + (f*x)/2]*Sin[e/2 - Pi/4 + (f*x)/2]*Sqrt[a + a*Sin[e + f*x]])/(3*f) - (224*a*Sqrt[a + a*Sin[e + f*x]]*Tan[e/2 - Pi/4 + (f*x)/2])/(9*f^3) + (8*a*x^2*Sqrt[a + a*Sin[e + f*x]]*Tan[e/2 - Pi/4 + (f*x)/2])/(3*f) + (32*a*Sin[e/2 - Pi/4 + (f*x)/2]^2*Sqrt[a + a*Sin[e + f*x]]*Tan[e/2 - Pi/4 + (f*x)/2])/(27*f^3)}
{x^1*(a + a*Sin[e + f*x])^(3/2), x, 4, (16*a*Sqrt[a + a*Sin[e + f*x]])/(3*f^2) + (8*a*Cos[e/2 - Pi/4 + (f*x)/2]^2*Sqrt[a + a*Sin[e + f*x]])/(9*f^2) + (4*a*x*Cos[e/2 - Pi/4 + (f*x)/2]*Sin[e/2 - Pi/4 + (f*x)/2]*Sqrt[a + a*Sin[e + f*x]])/(3*f) + (8*a*x*Sqrt[a + a*Sin[e + f*x]]*Tan[e/2 - Pi/4 + (f*x)/2])/(3*f)}
{(a + a*Sin[e + f*x])^(3/2)/x^1, x, 9, (-(1/2))*a*Cos[(1/4)*(6*e + Pi)]*CosIntegral[(3*f*x)/2]*Sec[e/2 - Pi/4 + (f*x)/2]*Sqrt[a + a*Sin[e + f*x]] + (3/2)*a*CosIntegral[(f*x)/2]*Sec[e/2 - Pi/4 + (f*x)/2]*Sin[(1/4)*(2*e + Pi)]*Sqrt[a + a*Sin[e + f*x]] - (3/2)*a*Sec[e/2 - Pi/4 + (f*x)/2]*Sin[(1/4)*(2*e - Pi)]*Sqrt[a + a*Sin[e + f*x]]*SinIntegral[(f*x)/2] + (1/2)*a*Sec[e/2 - Pi/4 + (f*x)/2]*Sin[(1/4)*(6*e + Pi)]*Sqrt[a + a*Sin[e + f*x]]*SinIntegral[(3*f*x)/2]}
{(a + a*Sin[e + f*x])^(3/2)/x^2, x, 9, -((2*a*Cos[e/2 - Pi/4 + (f*x)/2]^2*Sqrt[a + a*Sin[e + f*x]])/x) - (3/4)*a*f*CosIntegral[(f*x)/2]*Sec[e/2 - Pi/4 + (f*x)/2]*Sin[(1/4)*(2*e - Pi)]*Sqrt[a + a*Sin[e + f*x]] + (3/4)*a*f*CosIntegral[(3*f*x)/2]*Sec[e/2 - Pi/4 + (f*x)/2]*Sin[(1/4)*(6*e + Pi)]*Sqrt[a + a*Sin[e + f*x]] - (3/4)*a*f*Sec[e/2 - Pi/4 + (f*x)/2]*Sin[(1/4)*(2*e + Pi)]*Sqrt[a + a*Sin[e + f*x]]*SinIntegral[(f*x)/2] + (3/4)*a*f*Cos[(1/4)*(6*e + Pi)]*Sec[e/2 - Pi/4 + (f*x)/2]*Sqrt[a + a*Sin[e + f*x]]*SinIntegral[(3*f*x)/2]}
{(a + a*Sin[e + f*x])^(3/2)/x^3, x, 13, -((a*Cos[e/2 - Pi/4 + (f*x)/2]^2*Sqrt[a + a*Sin[e + f*x]])/x^2) + (9/16)*a*f^2*Cos[(1/4)*(6*e + Pi)]*CosIntegral[(3*f*x)/2]*Sec[e/2 - Pi/4 + (f*x)/2]*Sqrt[a + a*Sin[e + f*x]] - (3/16)*a*f^2*CosIntegral[(f*x)/2]*Sec[e/2 - Pi/4 + (f*x)/2]*Sin[(1/4)*(2*e + Pi)]*Sqrt[a + a*Sin[e + f*x]] + (3*a*f*Cos[e/2 - Pi/4 + (f*x)/2]*Sin[e/2 - Pi/4 + (f*x)/2]*Sqrt[a + a*Sin[e + f*x]])/(2*x) + (3/16)*a*f^2*Sec[e/2 - Pi/4 + (f*x)/2]*Sin[(1/4)*(2*e - Pi)]*Sqrt[a + a*Sin[e + f*x]]*SinIntegral[(f*x)/2] - (9/16)*a*f^2*Sec[e/2 - Pi/4 + (f*x)/2]*Sin[(1/4)*(6*e + Pi)]*Sqrt[a + a*Sin[e + f*x]]*SinIntegral[(3*f*x)/2]}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{x^3/Sqrt[a + a*Sin[c + d*x]], x, 10, -((4*I*x^3*ArcTan[E^((1/4)*I*(2*c - Pi) + (I*d*x)/2)]*Cos[c/2 - Pi/4 + (d*x)/2])/(d*Sqrt[a + a*Sin[c + d*x]])) + (12*I*x^2*Cos[c/2 - Pi/4 + (d*x)/2]*PolyLog[2, (-I)*E^((1/4)*I*(2*c - Pi + 2*d*x))])/(d^2*Sqrt[a + a*Sin[c + d*x]]) - (12*I*x^2*Cos[c/2 - Pi/4 + (d*x)/2]*PolyLog[2, I*E^((1/4)*I*(2*c - Pi + 2*d*x))])/(d^2*Sqrt[a + a*Sin[c + d*x]]) - (48*x*Cos[c/2 - Pi/4 + (d*x)/2]*PolyLog[3, (-I)*E^((1/4)*I*(2*c - Pi + 2*d*x))])/(d^3*Sqrt[a + a*Sin[c + d*x]]) + (48*x*Cos[c/2 - Pi/4 + (d*x)/2]*PolyLog[3, I*E^((1/4)*I*(2*c - Pi + 2*d*x))])/(d^3*Sqrt[a + a*Sin[c + d*x]]) - (96*I*Cos[c/2 - Pi/4 + (d*x)/2]*PolyLog[4, (-I)*E^((1/4)*I*(2*c - Pi + 2*d*x))])/(d^4*Sqrt[a + a*Sin[c + d*x]]) + (96*I*Cos[c/2 - Pi/4 + (d*x)/2]*PolyLog[4, I*E^((1/4)*I*(2*c - Pi + 2*d*x))])/(d^4*Sqrt[a + a*Sin[c + d*x]])}
{x^2/Sqrt[a + a*Sin[c + d*x]], x, 8, -((4*I*x^2*ArcTan[E^((1/4)*I*(2*c - Pi) + (I*d*x)/2)]*Cos[c/2 - Pi/4 + (d*x)/2])/(d*Sqrt[a + a*Sin[c + d*x]])) + (8*I*x*Cos[c/2 - Pi/4 + (d*x)/2]*PolyLog[2, (-I)*E^((1/4)*I*(2*c - Pi + 2*d*x))])/(d^2*Sqrt[a + a*Sin[c + d*x]]) - (8*I*x*Cos[c/2 - Pi/4 + (d*x)/2]*PolyLog[2, I*E^((1/4)*I*(2*c - Pi + 2*d*x))])/(d^2*Sqrt[a + a*Sin[c + d*x]]) - (16*Cos[c/2 - Pi/4 + (d*x)/2]*PolyLog[3, (-I)*E^((1/4)*I*(2*c - Pi + 2*d*x))])/(d^3*Sqrt[a + a*Sin[c + d*x]]) + (16*Cos[c/2 - Pi/4 + (d*x)/2]*PolyLog[3, I*E^((1/4)*I*(2*c - Pi + 2*d*x))])/(d^3*Sqrt[a + a*Sin[c + d*x]])}
{x^1/Sqrt[a + a*Sin[c + d*x]], x, 6, -((4*I*x*ArcTan[E^((1/4)*I*(2*c - Pi) + (I*d*x)/2)]*Cos[c/2 - Pi/4 + (d*x)/2])/(d*Sqrt[a + a*Sin[c + d*x]])) + (4*I*Cos[c/2 - Pi/4 + (d*x)/2]*PolyLog[2, (-I)*E^((1/4)*I*(2*c - Pi + 2*d*x))])/(d^2*Sqrt[a + a*Sin[c + d*x]]) - (4*I*Cos[c/2 - Pi/4 + (d*x)/2]*PolyLog[2, I*E^((1/4)*I*(2*c - Pi + 2*d*x))])/(d^2*Sqrt[a + a*Sin[c + d*x]])}
{1/(x^1*Sqrt[a + a*Sin[c + d*x]]), x, 0, Defer[Int][1/(x*Sqrt[a + a*Sin[c + d*x]]), x]}
{1/(x^2*Sqrt[a + a*Sin[c + d*x]]), x, 0, Defer[Int][1/(x^2*Sqrt[a + a*Sin[c + d*x]]), x]}


{x^3/(a + a*Sin[e + f*x])^(3/2), x, 16, -((3*x^2)/(a*f^2*Sqrt[a + a*Sin[e + f*x]])) - (24*I*x*ArcTan[E^((1/4)*I*(2*e - Pi) + (I*f*x)/2)]*Cos[e/2 - Pi/4 + (f*x)/2])/(a*f^3*Sqrt[a + a*Sin[e + f*x]]) - (I*x^3*ArcTan[E^((1/4)*I*(2*e - Pi) + (I*f*x)/2)]*Cos[e/2 - Pi/4 + (f*x)/2])/(a*f*Sqrt[a + a*Sin[e + f*x]]) + (24*I*Cos[e/2 - Pi/4 + (f*x)/2]*PolyLog[2, (-I)*E^((1/4)*I*(2*e - Pi + 2*f*x))])/(a*f^4*Sqrt[a + a*Sin[e + f*x]]) + (3*I*x^2*Cos[e/2 - Pi/4 + (f*x)/2]*PolyLog[2, (-I)*E^((1/4)*I*(2*e - Pi + 2*f*x))])/(a*f^2*Sqrt[a + a*Sin[e + f*x]]) - (24*I*Cos[e/2 - Pi/4 + (f*x)/2]*PolyLog[2, I*E^((1/4)*I*(2*e - Pi + 2*f*x))])/(a*f^4*Sqrt[a + a*Sin[e + f*x]]) - (3*I*x^2*Cos[e/2 - Pi/4 + (f*x)/2]*PolyLog[2, I*E^((1/4)*I*(2*e - Pi + 2*f*x))])/(a*f^2*Sqrt[a + a*Sin[e + f*x]]) - (12*x*Cos[e/2 - Pi/4 + (f*x)/2]*PolyLog[3, (-I)*E^((1/4)*I*(2*e - Pi + 2*f*x))])/(a*f^3*Sqrt[a + a*Sin[e + f*x]]) + (12*x*Cos[e/2 - Pi/4 + (f*x)/2]*PolyLog[3, I*E^((1/4)*I*(2*e - Pi + 2*f*x))])/(a*f^3*Sqrt[a + a*Sin[e + f*x]]) - (24*I*Cos[e/2 - Pi/4 + (f*x)/2]*PolyLog[4, (-I)*E^((1/4)*I*(2*e - Pi + 2*f*x))])/(a*f^4*Sqrt[a + a*Sin[e + f*x]]) + (24*I*Cos[e/2 - Pi/4 + (f*x)/2]*PolyLog[4, I*E^((1/4)*I*(2*e - Pi + 2*f*x))])/(a*f^4*Sqrt[a + a*Sin[e + f*x]]) + (x^3*Tan[e/2 - Pi/4 + (f*x)/2])/(2*a*f*Sqrt[a + a*Sin[e + f*x]])}
{x^2/(a + a*Sin[e + f*x])^(3/2), x, 10, -((2*x)/(a*f^2*Sqrt[a + a*Sin[e + f*x]])) - (I*x^2*ArcTan[E^((1/4)*I*(2*e - Pi) + (I*f*x)/2)]*Cos[e/2 - Pi/4 + (f*x)/2])/(a*f*Sqrt[a + a*Sin[e + f*x]]) + (4*ArcTanh[Sin[e/2 - Pi/4 + (f*x)/2]]*Cos[e/2 - Pi/4 + (f*x)/2])/(a*f^3*Sqrt[a + a*Sin[e + f*x]]) + (2*I*x*Cos[e/2 - Pi/4 + (f*x)/2]*PolyLog[2, (-I)*E^((1/4)*I*(2*e - Pi + 2*f*x))])/(a*f^2*Sqrt[a + a*Sin[e + f*x]]) - (2*I*x*Cos[e/2 - Pi/4 + (f*x)/2]*PolyLog[2, I*E^((1/4)*I*(2*e - Pi + 2*f*x))])/(a*f^2*Sqrt[a + a*Sin[e + f*x]]) - (4*Cos[e/2 - Pi/4 + (f*x)/2]*PolyLog[3, (-I)*E^((1/4)*I*(2*e - Pi + 2*f*x))])/(a*f^3*Sqrt[a + a*Sin[e + f*x]]) + (4*Cos[e/2 - Pi/4 + (f*x)/2]*PolyLog[3, I*E^((1/4)*I*(2*e - Pi + 2*f*x))])/(a*f^3*Sqrt[a + a*Sin[e + f*x]]) + (x^2*Tan[e/2 - Pi/4 + (f*x)/2])/(2*a*f*Sqrt[a + a*Sin[e + f*x]])}
{x^1/(a + a*Sin[e + f*x])^(3/2), x, 7, -(1/(a*f^2*Sqrt[a + a*Sin[e + f*x]])) - (I*x*ArcTan[E^((1/4)*I*(2*e - Pi) + (I*f*x)/2)]*Cos[e/2 - Pi/4 + (f*x)/2])/(a*f*Sqrt[a + a*Sin[e + f*x]]) + (I*Cos[e/2 - Pi/4 + (f*x)/2]*PolyLog[2, (-I)*E^((1/4)*I*(2*e - Pi + 2*f*x))])/(a*f^2*Sqrt[a + a*Sin[e + f*x]]) - (I*Cos[e/2 - Pi/4 + (f*x)/2]*PolyLog[2, I*E^((1/4)*I*(2*e - Pi + 2*f*x))])/(a*f^2*Sqrt[a + a*Sin[e + f*x]]) + (x*Tan[e/2 - Pi/4 + (f*x)/2])/(2*a*f*Sqrt[a + a*Sin[e + f*x]])}
{1/(x^1*(a + a*Sin[e + f*x])^(3/2)), x, 0, Defer[Int][1/(x*(a + a*Sin[e + f*x])^(3/2)), x]}
{1/(x^2*(a + a*Sin[e + f*x])^(3/2)), x, 0, Defer[Int][1/(x^2*(a + a*Sin[e + f*x])^(3/2)), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (a+a Sin[e+f x])^(n/3)*)


(* Used to hang Rubi *)
{(a + a*Sin[c + d*x])^(1/3)/x, x, 0, Defer[Int][(a + a*Sin[c + d*x])^(1/3)/x, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (a+a Sin[e+f x])^n with m symbolic*)


{(c + d*x)^m*(a + a*Sin[e + f*x])^n, x, 0, Defer[Int][(c + d*x)^m*(a + a*Sin[e + f*x])^n, x]}


{(c + d*x)^m*(a + a*Sin[e + f*x])^3, x, 12, (5*a^3*(c + d*x)^(1 + m))/(2*d*(1 + m)) - (15*a^3*E^(I*(e - (c*f)/d))*(c + d*x)^m*Gamma[1 + m, -((I*f*(c + d*x))/d)])/((-((I*f*(c + d*x))/d))^m*(8*f)) - (15*a^3*(c + d*x)^m*Gamma[1 + m, (I*f*(c + d*x))/d])/(E^(I*(e - (c*f)/d))*((I*f*(c + d*x))/d)^m*(8*f)) + (3*I*2^(-3 - m)*a^3*E^(2*I*(e - (c*f)/d))*(c + d*x)^m*Gamma[1 + m, -((2*I*f*(c + d*x))/d)])/((-((I*f*(c + d*x))/d))^m*f) - (3*I*2^(-3 - m)*a^3*(c + d*x)^m*Gamma[1 + m, (2*I*f*(c + d*x))/d])/(E^(2*I*(e - (c*f)/d))*((I*f*(c + d*x))/d)^m*f) + (3^(-1 - m)*a^3*E^(3*I*(e - (c*f)/d))*(c + d*x)^m*Gamma[1 + m, -((3*I*f*(c + d*x))/d)])/((-((I*f*(c + d*x))/d))^m*(8*f)) + (3^(-1 - m)*a^3*(c + d*x)^m*Gamma[1 + m, (3*I*f*(c + d*x))/d])/(E^(3*I*(e - (c*f)/d))*((I*f*(c + d*x))/d)^m*(8*f))}
{(c + d*x)^m*(a + a*Sin[e + f*x])^2, x, 9, (3*a^2*(c + d*x)^(1 + m))/(2*d*(1 + m)) - (a^2*E^(I*(e - (c*f)/d))*(c + d*x)^m*Gamma[1 + m, -((I*f*(c + d*x))/d)])/((-((I*f*(c + d*x))/d))^m*f) - (a^2*(c + d*x)^m*Gamma[1 + m, (I*f*(c + d*x))/d])/(E^(I*(e - (c*f)/d))*((I*f*(c + d*x))/d)^m*f) + (I*2^(-3 - m)*a^2*E^(2*I*(e - (c*f)/d))*(c + d*x)^m*Gamma[1 + m, -((2*I*f*(c + d*x))/d)])/((-((I*f*(c + d*x))/d))^m*f) - (I*2^(-3 - m)*a^2*(c + d*x)^m*Gamma[1 + m, (2*I*f*(c + d*x))/d])/(E^(2*I*(e - (c*f)/d))*((I*f*(c + d*x))/d)^m*f)}
{(c + d*x)^m*(a + a*Sin[e + f*x])^1, x, 5, (a*(c + d*x)^(1 + m))/(d*(1 + m)) - (a*E^(I*(e - (c*f)/d))*(c + d*x)^m*Gamma[1 + m, -((I*f*(c + d*x))/d)])/((-((I*f*(c + d*x))/d))^m*(2*f)) - (a*(c + d*x)^m*Gamma[1 + m, (I*f*(c + d*x))/d])/(E^(I*(e - (c*f)/d))*((I*f*(c + d*x))/d)^m*(2*f))}
{(c + d*x)^m/(a + a*Sin[e + f*x])^1, x, 1, Defer[Int][(c + d*x)^m*Sec[e/2 - Pi/4 + (f*x)/2]^2, x]/(2*a)}
{(c + d*x)^m/(a + a*Sin[e + f*x])^2, x, 1, Defer[Int][(c + d*x)^m*Sec[e/2 - Pi/4 + (f*x)/2]^4, x]/(4*a^2)}


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m (a+b Sin[e+f x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (a+b Sin[e+f x])^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{(a + b*Sin[e + f*x])*(c + d*x)^3, x, 6, (a*(c + d*x)^4)/(4*d) + (6*b*d^2*(c + d*x)*Cos[e + f*x])/f^3 - (b*(c + d*x)^3*Cos[e + f*x])/f - (6*b*d^3*Sin[e + f*x])/f^4 + (3*b*d*(c + d*x)^2*Sin[e + f*x])/f^2}
{(a + b*Sin[e + f*x])*(c + d*x)^2, x, 5, (a*(c + d*x)^3)/(3*d) + (2*b*d^2*Cos[e + f*x])/f^3 - (b*(c + d*x)^2*Cos[e + f*x])/f + (2*b*d*(c + d*x)*Sin[e + f*x])/f^2}
{(a + b*Sin[e + f*x])*(c + d*x)^1, x, 4, (a*(c + d*x)^2)/(2*d) - (b*(c + d*x)*Cos[e + f*x])/f + (b*d*Sin[e + f*x])/f^2}
{(a + b*Sin[e + f*x])/(c + d*x)^1, x, 5, (a*Log[c + d*x])/d + (b*CosIntegral[(c*f)/d + f*x]*Sin[e - (c*f)/d])/d + (b*Cos[e - (c*f)/d]*SinIntegral[(c*f)/d + f*x])/d}
{(a + b*Sin[e + f*x])/(c + d*x)^2, x, 6, -(a/(d*(c + d*x))) + (b*f*Cos[e - (c*f)/d]*CosIntegral[(c*f)/d + f*x])/d^2 - (b*Sin[e + f*x])/(d*(c + d*x)) - (b*f*Sin[e - (c*f)/d]*SinIntegral[(c*f)/d + f*x])/d^2}
{(a + b*Sin[e + f*x])/(c + d*x)^3, x, 7, -(a/(2*d*(c + d*x)^2)) - (b*f*Cos[e + f*x])/(2*d^2*(c + d*x)) - (b*f^2*CosIntegral[(c*f)/d + f*x]*Sin[e - (c*f)/d])/(2*d^3) - (b*Sin[e + f*x])/(2*d*(c + d*x)^2) - (b*f^2*Cos[e - (c*f)/d]*SinIntegral[(c*f)/d + f*x])/(2*d^3)}


{(a + b*Sin[e + f*x])^2*(c + d*x)^3, x, 10, -((3*b^2*c*d^2*x)/(4*f^2)) - (3*b^2*d^3*x^2)/(8*f^2) + (a^2*(c + d*x)^4)/(4*d) + (b^2*(c + d*x)^4)/(8*d) + (12*a*b*d^2*(c + d*x)*Cos[e + f*x])/f^3 - (2*a*b*(c + d*x)^3*Cos[e + f*x])/f - (12*a*b*d^3*Sin[e + f*x])/f^4 + (6*a*b*d*(c + d*x)^2*Sin[e + f*x])/f^2 + (3*b^2*d^2*(c + d*x)*Cos[e + f*x]*Sin[e + f*x])/(4*f^3) - (b^2*(c + d*x)^3*Cos[e + f*x]*Sin[e + f*x])/(2*f) - (3*b^2*d^3*Sin[e + f*x]^2)/(8*f^4) + (3*b^2*d*(c + d*x)^2*Sin[e + f*x]^2)/(4*f^2)}
{(a + b*Sin[e + f*x])^2*(c + d*x)^2, x, 9, -((b^2*d^2*x)/(4*f^2)) + (a^2*(c + d*x)^3)/(3*d) + (b^2*(c + d*x)^3)/(6*d) + (4*a*b*d^2*Cos[e + f*x])/f^3 - (2*a*b*(c + d*x)^2*Cos[e + f*x])/f + (4*a*b*d*(c + d*x)*Sin[e + f*x])/f^2 + (b^2*d^2*Cos[e + f*x]*Sin[e + f*x])/(4*f^3) - (b^2*(c + d*x)^2*Cos[e + f*x]*Sin[e + f*x])/(2*f) + (b^2*d*(c + d*x)*Sin[e + f*x]^2)/(2*f^2)}
{(a + b*Sin[e + f*x])^2*(c + d*x)^1, x, 6, (1/2)*b^2*c*x + (1/4)*b^2*d*x^2 + (a^2*(c + d*x)^2)/(2*d) - (2*a*b*(c + d*x)*Cos[e + f*x])/f + (2*a*b*d*Sin[e + f*x])/f^2 - (b^2*(c + d*x)*Cos[e + f*x]*Sin[e + f*x])/(2*f) + (b^2*d*Sin[e + f*x]^2)/(4*f^2)}
{(a + b*Sin[e + f*x])^2/(c + d*x)^1, x, 10, -((b^2*Cos[2*e - (2*c*f)/d]*CosIntegral[(2*c*f)/d + 2*f*x])/(2*d)) + (a^2*Log[c + d*x])/d + (b^2*Log[c + d*x])/(2*d) + (2*a*b*CosIntegral[(c*f)/d + f*x]*Sin[e - (c*f)/d])/d + (2*a*b*Cos[e - (c*f)/d]*SinIntegral[(c*f)/d + f*x])/d + (b^2*Sin[2*e - (2*c*f)/d]*SinIntegral[(2*c*f)/d + 2*f*x])/(2*d)}
{(a + b*Sin[e + f*x])^2/(c + d*x)^2, x, 11, -(a^2/(d*(c + d*x))) + (2*a*b*f*Cos[e - (c*f)/d]*CosIntegral[(c*f)/d + f*x])/d^2 + (b^2*f*CosIntegral[(2*c*f)/d + 2*f*x]*Sin[2*e - (2*c*f)/d])/d^2 - (2*a*b*Sin[e + f*x])/(d*(c + d*x)) - (b^2*Sin[e + f*x]^2)/(d*(c + d*x)) - (2*a*b*f*Sin[e - (c*f)/d]*SinIntegral[(c*f)/d + f*x])/d^2 + (b^2*f*Cos[2*e - (2*c*f)/d]*SinIntegral[(2*c*f)/d + 2*f*x])/d^2}
{(a + b*Sin[e + f*x])^2/(c + d*x)^3, x, 14, -(a^2/(2*d*(c + d*x)^2)) - (a*b*f*Cos[e + f*x])/(d^2*(c + d*x)) + (b^2*f^2*Cos[2*e - (2*c*f)/d]*CosIntegral[(2*c*f)/d + 2*f*x])/d^3 - (a*b*f^2*CosIntegral[(c*f)/d + f*x]*Sin[e - (c*f)/d])/d^3 - (a*b*Sin[e + f*x])/(d*(c + d*x)^2) - (b^2*f*Cos[e + f*x]*Sin[e + f*x])/(d^2*(c + d*x)) - (b^2*Sin[e + f*x]^2)/(2*d*(c + d*x)^2) - (a*b*f^2*Cos[e - (c*f)/d]*SinIntegral[(c*f)/d + f*x])/d^3 - (b^2*f^2*Sin[2*e - (2*c*f)/d]*SinIntegral[(2*c*f)/d + 2*f*x])/d^3}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{(c + d*x)^3/(a + b*Sin[e + f*x]), x, 12, -((I*(c + d*x)^3*Log[1 - (I*b*E^(I*(e + f*x)))/(a - Sqrt[a^2 - b^2])])/(Sqrt[a^2 - b^2]*f)) + (I*(c + d*x)^3*Log[1 - (I*b*E^(I*(e + f*x)))/(a + Sqrt[a^2 - b^2])])/(Sqrt[a^2 - b^2]*f) - (3*d*(c + d*x)^2*PolyLog[2, (I*b*E^(I*(e + f*x)))/(a - Sqrt[a^2 - b^2])])/(Sqrt[a^2 - b^2]*f^2) + (3*d*(c + d*x)^2*PolyLog[2, (I*b*E^(I*(e + f*x)))/(a + Sqrt[a^2 - b^2])])/(Sqrt[a^2 - b^2]*f^2) - (6*I*d^2*(c + d*x)*PolyLog[3, (I*b*E^(I*(e + f*x)))/(a - Sqrt[a^2 - b^2])])/(Sqrt[a^2 - b^2]*f^3) + (6*I*d^2*(c + d*x)*PolyLog[3, (I*b*E^(I*(e + f*x)))/(a + Sqrt[a^2 - b^2])])/(Sqrt[a^2 - b^2]*f^3) + (6*d^3*PolyLog[4, (I*b*E^(I*(e + f*x)))/(a - Sqrt[a^2 - b^2])])/(Sqrt[a^2 - b^2]*f^4) - (6*d^3*PolyLog[4, (I*b*E^(I*(e + f*x)))/(a + Sqrt[a^2 - b^2])])/(Sqrt[a^2 - b^2]*f^4)}
{(c + d*x)^2/(a + b*Sin[e + f*x]), x, 10, -((I*(c + d*x)^2*Log[1 - (I*b*E^(I*(e + f*x)))/(a - Sqrt[a^2 - b^2])])/(Sqrt[a^2 - b^2]*f)) + (I*(c + d*x)^2*Log[1 - (I*b*E^(I*(e + f*x)))/(a + Sqrt[a^2 - b^2])])/(Sqrt[a^2 - b^2]*f) - (2*d*(c + d*x)*PolyLog[2, (I*b*E^(I*(e + f*x)))/(a - Sqrt[a^2 - b^2])])/(Sqrt[a^2 - b^2]*f^2) + (2*d*(c + d*x)*PolyLog[2, (I*b*E^(I*(e + f*x)))/(a + Sqrt[a^2 - b^2])])/(Sqrt[a^2 - b^2]*f^2) - (2*I*d^2*PolyLog[3, (I*b*E^(I*(e + f*x)))/(a - Sqrt[a^2 - b^2])])/(Sqrt[a^2 - b^2]*f^3) + (2*I*d^2*PolyLog[3, (I*b*E^(I*(e + f*x)))/(a + Sqrt[a^2 - b^2])])/(Sqrt[a^2 - b^2]*f^3)}
{(c + d*x)^1/(a + b*Sin[e + f*x]), x, 8, -((I*(c + d*x)*Log[1 - (I*b*E^(I*(e + f*x)))/(a - Sqrt[a^2 - b^2])])/(Sqrt[a^2 - b^2]*f)) + (I*(c + d*x)*Log[1 - (I*b*E^(I*(e + f*x)))/(a + Sqrt[a^2 - b^2])])/(Sqrt[a^2 - b^2]*f) - (d*PolyLog[2, (I*b*E^(I*(e + f*x)))/(a - Sqrt[a^2 - b^2])])/(Sqrt[a^2 - b^2]*f^2) + (d*PolyLog[2, (I*b*E^(I*(e + f*x)))/(a + Sqrt[a^2 - b^2])])/(Sqrt[a^2 - b^2]*f^2)}
{1/((c + d*x)^1*(a + b*Sin[e + f*x])), x, 0, Defer[Int][1/((c + d*x)*(a + b*Sin[e + f*x])), x]}
{1/((c + d*x)^2*(a + b*Sin[e + f*x])), x, 0, Defer[Int][1/((c + d*x)^2*(a + b*Sin[e + f*x])), x]}


{(c + d*x)^3/(a + b*Sin[e + f*x])^2, x, 22, (I*(c + d*x)^3)/((a^2 - b^2)*f) - (3*d*(c + d*x)^2*Log[1 - (I*b*E^(I*(e + f*x)))/(a - Sqrt[a^2 - b^2])])/((a^2 - b^2)*f^2) - (I*a*(c + d*x)^3*Log[1 - (I*b*E^(I*(e + f*x)))/(a - Sqrt[a^2 - b^2])])/((a^2 - b^2)^(3/2)*f) - (3*d*(c + d*x)^2*Log[1 - (I*b*E^(I*(e + f*x)))/(a + Sqrt[a^2 - b^2])])/((a^2 - b^2)*f^2) + (I*a*(c + d*x)^3*Log[1 - (I*b*E^(I*(e + f*x)))/(a + Sqrt[a^2 - b^2])])/((a^2 - b^2)^(3/2)*f) + (6*I*d^2*(c + d*x)*PolyLog[2, (I*b*E^(I*(e + f*x)))/(a - Sqrt[a^2 - b^2])])/((a^2 - b^2)*f^3) - (3*a*d*(c + d*x)^2*PolyLog[2, (I*b*E^(I*(e + f*x)))/(a - Sqrt[a^2 - b^2])])/((a^2 - b^2)^(3/2)*f^2) + (6*I*d^2*(c + d*x)*PolyLog[2, (I*b*E^(I*(e + f*x)))/(a + Sqrt[a^2 - b^2])])/((a^2 - b^2)*f^3) + (3*a*d*(c + d*x)^2*PolyLog[2, (I*b*E^(I*(e + f*x)))/(a + Sqrt[a^2 - b^2])])/((a^2 - b^2)^(3/2)*f^2) - (6*d^3*PolyLog[3, (I*b*E^(I*(e + f*x)))/(a - Sqrt[a^2 - b^2])])/((a^2 - b^2)*f^4) - (6*I*a*d^2*(c + d*x)*PolyLog[3, (I*b*E^(I*(e + f*x)))/(a - Sqrt[a^2 - b^2])])/((a^2 - b^2)^(3/2)*f^3) - (6*d^3*PolyLog[3, (I*b*E^(I*(e + f*x)))/(a + Sqrt[a^2 - b^2])])/((a^2 - b^2)*f^4) + (6*I*a*d^2*(c + d*x)*PolyLog[3, (I*b*E^(I*(e + f*x)))/(a + Sqrt[a^2 - b^2])])/((a^2 - b^2)^(3/2)*f^3) + (6*a*d^3*PolyLog[4, (I*b*E^(I*(e + f*x)))/(a - Sqrt[a^2 - b^2])])/((a^2 - b^2)^(3/2)*f^4) - (6*a*d^3*PolyLog[4, (I*b*E^(I*(e + f*x)))/(a + Sqrt[a^2 - b^2])])/((a^2 - b^2)^(3/2)*f^4) + (b*(c + d*x)^3*Cos[e + f*x])/((a^2 - b^2)*f*(a + b*Sin[e + f*x]))}
{(c + d*x)^2/(a + b*Sin[e + f*x])^2, x, 18, (I*(c + d*x)^2)/((a^2 - b^2)*f) - (2*d*(c + d*x)*Log[1 - (I*b*E^(I*(e + f*x)))/(a - Sqrt[a^2 - b^2])])/((a^2 - b^2)*f^2) - (I*a*(c + d*x)^2*Log[1 - (I*b*E^(I*(e + f*x)))/(a - Sqrt[a^2 - b^2])])/((a^2 - b^2)^(3/2)*f) - (2*d*(c + d*x)*Log[1 - (I*b*E^(I*(e + f*x)))/(a + Sqrt[a^2 - b^2])])/((a^2 - b^2)*f^2) + (I*a*(c + d*x)^2*Log[1 - (I*b*E^(I*(e + f*x)))/(a + Sqrt[a^2 - b^2])])/((a^2 - b^2)^(3/2)*f) + (2*I*d^2*PolyLog[2, (I*b*E^(I*(e + f*x)))/(a - Sqrt[a^2 - b^2])])/((a^2 - b^2)*f^3) - (2*a*d*(c + d*x)*PolyLog[2, (I*b*E^(I*(e + f*x)))/(a - Sqrt[a^2 - b^2])])/((a^2 - b^2)^(3/2)*f^2) + (2*I*d^2*PolyLog[2, (I*b*E^(I*(e + f*x)))/(a + Sqrt[a^2 - b^2])])/((a^2 - b^2)*f^3) + (2*a*d*(c + d*x)*PolyLog[2, (I*b*E^(I*(e + f*x)))/(a + Sqrt[a^2 - b^2])])/((a^2 - b^2)^(3/2)*f^2) - (2*I*a*d^2*PolyLog[3, (I*b*E^(I*(e + f*x)))/(a - Sqrt[a^2 - b^2])])/((a^2 - b^2)^(3/2)*f^3) + (2*I*a*d^2*PolyLog[3, (I*b*E^(I*(e + f*x)))/(a + Sqrt[a^2 - b^2])])/((a^2 - b^2)^(3/2)*f^3) + (b*(c + d*x)^2*Cos[e + f*x])/((a^2 - b^2)*f*(a + b*Sin[e + f*x]))}
{(c + d*x)^1/(a + b*Sin[e + f*x])^2, x, 11, -((I*a*(c + d*x)*Log[1 - (I*b*E^(I*(e + f*x)))/(a - Sqrt[a^2 - b^2])])/((a^2 - b^2)^(3/2)*f)) + (I*a*(c + d*x)*Log[1 - (I*b*E^(I*(e + f*x)))/(a + Sqrt[a^2 - b^2])])/((a^2 - b^2)^(3/2)*f) - (d*Log[a + b*Sin[e + f*x]])/((a^2 - b^2)*f^2) - (a*d*PolyLog[2, (I*b*E^(I*(e + f*x)))/(a - Sqrt[a^2 - b^2])])/((a^2 - b^2)^(3/2)*f^2) + (a*d*PolyLog[2, (I*b*E^(I*(e + f*x)))/(a + Sqrt[a^2 - b^2])])/((a^2 - b^2)^(3/2)*f^2) + (b*(c + d*x)*Cos[e + f*x])/((a^2 - b^2)*f*(a + b*Sin[e + f*x]))}
{1/((c + d*x)^1*(a + b*Sin[e + f*x])^2), x, 0, Defer[Int][1/((c + d*x)*(a + b*Sin[e + f*x])^2), x]}
{1/((c + d*x)^2*(a + b*Sin[e + f*x])^2), x, 0, Defer[Int][1/((c + d*x)^2*(a + b*Sin[e + f*x])^2), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (a+b Sin[e+f x])^n with m symbolic*)


{(c + d*x)^m*(a + b*Sin[e + f*x])^n, x, 0, Defer[Int][(c + d*x)^m*(a + b*Sin[e + f*x])^n, x]}


{(c + d*x)^m*(a + b*Sin[e + f*x])^3, x, 18, (a^3*(c + d*x)^(1 + m))/(d*(1 + m)) + (3*a*b^2*(c + d*x)^(1 + m))/(2*d*(1 + m)) - (3*a^2*b*E^(I*(e - (c*f)/d))*(c + d*x)^m*Gamma[1 + m, -((I*f*(c + d*x))/d)])/((-((I*f*(c + d*x))/d))^m*(2*f)) - (3*b^3*E^(I*(e - (c*f)/d))*(c + d*x)^m*Gamma[1 + m, -((I*f*(c + d*x))/d)])/((-((I*f*(c + d*x))/d))^m*(8*f)) - (3*a^2*b*(c + d*x)^m*Gamma[1 + m, (I*f*(c + d*x))/d])/(E^(I*(e - (c*f)/d))*((I*f*(c + d*x))/d)^m*(2*f)) - (3*b^3*(c + d*x)^m*Gamma[1 + m, (I*f*(c + d*x))/d])/(E^(I*(e - (c*f)/d))*((I*f*(c + d*x))/d)^m*(8*f)) + (3*I*2^(-3 - m)*a*b^2*E^(2*I*(e - (c*f)/d))*(c + d*x)^m*Gamma[1 + m, -((2*I*f*(c + d*x))/d)])/((-((I*f*(c + d*x))/d))^m*f) - (3*I*2^(-3 - m)*a*b^2*(c + d*x)^m*Gamma[1 + m, (2*I*f*(c + d*x))/d])/(E^(2*I*(e - (c*f)/d))*((I*f*(c + d*x))/d)^m*f) + (3^(-1 - m)*b^3*E^(3*I*(e - (c*f)/d))*(c + d*x)^m*Gamma[1 + m, -((3*I*f*(c + d*x))/d)])/((-((I*f*(c + d*x))/d))^m*(8*f)) + (3^(-1 - m)*b^3*(c + d*x)^m*Gamma[1 + m, (3*I*f*(c + d*x))/d])/(E^(3*I*(e - (c*f)/d))*((I*f*(c + d*x))/d)^m*(8*f))}
{(c + d*x)^m*(a + b*Sin[e + f*x])^2, x, 10, (a^2*(c + d*x)^(1 + m))/(d*(1 + m)) + (b^2*(c + d*x)^(1 + m))/(2*d*(1 + m)) - (a*b*E^(I*(e - (c*f)/d))*(c + d*x)^m*Gamma[1 + m, -((I*f*(c + d*x))/d)])/((-((I*f*(c + d*x))/d))^m*f) - (a*b*(c + d*x)^m*Gamma[1 + m, (I*f*(c + d*x))/d])/(E^(I*(e - (c*f)/d))*((I*f*(c + d*x))/d)^m*f) + (I*2^(-3 - m)*b^2*E^(2*I*(e - (c*f)/d))*(c + d*x)^m*Gamma[1 + m, -((2*I*f*(c + d*x))/d)])/((-((I*f*(c + d*x))/d))^m*f) - (I*2^(-3 - m)*b^2*(c + d*x)^m*Gamma[1 + m, (2*I*f*(c + d*x))/d])/(E^(2*I*(e - (c*f)/d))*((I*f*(c + d*x))/d)^m*f)}
{(c + d*x)^m*(a + b*Sin[e + f*x])^1, x, 5, (a*(c + d*x)^(1 + m))/(d*(1 + m)) - (b*E^(I*(e - (c*f)/d))*(c + d*x)^m*Gamma[1 + m, -((I*f*(c + d*x))/d)])/((-((I*f*(c + d*x))/d))^m*(2*f)) - (b*(c + d*x)^m*Gamma[1 + m, (I*f*(c + d*x))/d])/(E^(I*(e - (c*f)/d))*((I*f*(c + d*x))/d)^m*(2*f))}
{(c + d*x)^m/(a + b*Sin[e + f*x])^1, x, 0, Defer[Int][(c + d*x)^m/(a + b*Sin[e + f*x]), x]}
{(c + d*x)^m/(a + b*Sin[e + f*x])^2, x, 0, Defer[Int][(c + d*x)^m/(a + b*Sin[e + f*x])^2, x]}
