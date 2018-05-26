(* ::Package:: *)

(* ::Title:: *)
(*Integration Problems Involving Hyperbolic Secants*)


(* ::Section::Closed:: *)
(*Integrands of the form (c Sech[a+b x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sech[a+b x]^n*)


{Sech[a + b*x], x, 1, ArcTan[Sinh[a + b*x]]/b}
{Sech[a + b*x]^2, x, 2, Tanh[a + b*x]/b}
{Sech[a + b*x]^3, x, 2, ArcTan[Sinh[a + b*x]]/(2*b) + (Sech[a + b*x]*Tanh[a + b*x])/(2*b)}
{Sech[a + b*x]^4, x, 2, Tanh[a + b*x]/b - Tanh[a + b*x]^3/(3*b)}
{Sech[a + b*x]^5, x, 3, (3*ArcTan[Sinh[a + b*x]])/(8*b) + (3*Sech[a + b*x]*Tanh[a + b*x])/(8*b) + (Sech[a + b*x]^3*Tanh[a + b*x])/(4*b)}
{Sech[a + b*x]^6, x, 2, Tanh[a + b*x]/b - (2*Tanh[a + b*x]^3)/(3*b) + Tanh[a + b*x]^5/(5*b)}


{Sech[7*x]^4, x, 2, (1/7)*Tanh[7*x] - (1/21)*Tanh[7*x]^3}


{Sech[Pi*x]^6, x, 2, Tanh[Pi*x]/Pi - (2*Tanh[Pi*x]^3)/(3*Pi) + Tanh[Pi*x]^5/(5*Pi)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c Sech[a+b x])^(n/2)*)


{Sech[a + b*x]^(5/2), x, 3, -((2*I*Sqrt[Cosh[a + b*x]]*EllipticF[(1/2)*I*(a + b*x), 2]*Sqrt[Sech[a + b*x]])/(3*b)) + (2*Sech[a + b*x]^(3/2)*Sinh[a + b*x])/(3*b)}
{Sech[a + b*x]^(3/2), x, 3, (2*I*Sqrt[Cosh[a + b*x]]*EllipticE[(1/2)*I*(a + b*x), 2]*Sqrt[Sech[a + b*x]])/b + (2*Sqrt[Sech[a + b*x]]*Sinh[a + b*x])/b}
{Sech[a + b*x]^(1/2), x, 2, -((2*I*Sqrt[Cosh[a + b*x]]*EllipticF[(1/2)*I*(a + b*x), 2]*Sqrt[Sech[a + b*x]])/b)}
{1/Sech[a + b*x]^(1/2), x, 2, -((2*I*Sqrt[Cosh[a + b*x]]*EllipticE[(1/2)*I*(a + b*x), 2]*Sqrt[Sech[a + b*x]])/b)}
{1/Sech[a + b*x]^(3/2), x, 3, -((2*I*Sqrt[Cosh[a + b*x]]*EllipticF[(1/2)*I*(a + b*x), 2]*Sqrt[Sech[a + b*x]])/(3*b)) + (2*Sinh[a + b*x])/(3*b*Sqrt[Sech[a + b*x]])}
{1/Sech[a + b*x]^(5/2), x, 3, -((6*I*Sqrt[Cosh[a + b*x]]*EllipticE[(1/2)*I*(a + b*x), 2]*Sqrt[Sech[a + b*x]])/(5*b)) + (2*Sinh[a + b*x])/(5*b*Sech[a + b*x]^(3/2))}


{(b*Sech[c + d*x])^(7/2), x, 4, (6*I*b^4*EllipticE[(1/2)*I*(c + d*x), 2])/(5*d*Sqrt[Cosh[c + d*x]]*Sqrt[b*Sech[c + d*x]]) + (6*b^3*Sqrt[b*Sech[c + d*x]]*Sinh[c + d*x])/(5*d) + (2*b*(b*Sech[c + d*x])^(5/2)*Sinh[c + d*x])/(5*d)}
{(b*Sech[c + d*x])^(5/2), x, 3, -((2*I*b^2*Sqrt[Cosh[c + d*x]]*EllipticF[(1/2)*I*(c + d*x), 2]*Sqrt[b*Sech[c + d*x]])/(3*d)) + (2*b*(b*Sech[c + d*x])^(3/2)*Sinh[c + d*x])/(3*d)}
{(b*Sech[c + d*x])^(3/2), x, 3, (2*I*b^2*EllipticE[(1/2)*I*(c + d*x), 2])/(d*Sqrt[Cosh[c + d*x]]*Sqrt[b*Sech[c + d*x]]) + (2*b*Sqrt[b*Sech[c + d*x]]*Sinh[c + d*x])/d}
{(b*Sech[c + d*x])^(1/2), x, 2, -((2*I*Sqrt[Cosh[c + d*x]]*EllipticF[(1/2)*I*(c + d*x), 2]*Sqrt[b*Sech[c + d*x]])/d)}
{1/(b*Sech[c + d*x])^(1/2), x, 2, -((2*I*EllipticE[(1/2)*I*(c + d*x), 2])/(d*Sqrt[Cosh[c + d*x]]*Sqrt[b*Sech[c + d*x]]))}
{1/(b*Sech[c + d*x])^(3/2), x, 3, -((2*I*Sqrt[Cosh[c + d*x]]*EllipticF[(1/2)*I*(c + d*x), 2]*Sqrt[b*Sech[c + d*x]])/(3*b^2*d)) + (2*Sinh[c + d*x])/(3*b*d*Sqrt[b*Sech[c + d*x]])}
{1/(b*Sech[c + d*x])^(5/2), x, 3, -((6*I*EllipticE[(1/2)*I*(c + d*x), 2])/(5*b^2*d*Sqrt[Cosh[c + d*x]]*Sqrt[b*Sech[c + d*x]])) + (2*Sinh[c + d*x])/(5*b*d*(b*Sech[c + d*x])^(3/2))}
{1/(b*Sech[c + d*x])^(7/2), x, 4, -((10*I*Sqrt[Cosh[c + d*x]]*EllipticF[(1/2)*I*(c + d*x), 2]*Sqrt[b*Sech[c + d*x]])/(21*b^4*d)) + (2*Sinh[c + d*x])/(7*b*d*(b*Sech[c + d*x])^(5/2)) + (10*Sinh[c + d*x])/(21*b^3*d*Sqrt[b*Sech[c + d*x]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c Sech[a+b x])^n with n symbolic*)


{(b*Sech[c + d*x])^n, x, 2, -((b*Hypergeometric2F1[1/2, (1 - n)/2, (3 - n)/2, Cosh[c + d*x]^2]*(b*Sech[c + d*x])^(-1 + n)*Sinh[c + d*x])/(d*(1 - n)*Sqrt[-Sinh[c + d*x]^2]))}


(* ::Section::Closed:: *)
(*Integrands of the form (c Sech[a+b x]^m)^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c Sech[a+b x]^2)^n*)


{(Sech[a + b*x]^2)^(7/2), x, 5, (5*ArcSin[Tanh[a + b*x]])/(16*b) + (5*Sqrt[Sech[a + b*x]^2]*Tanh[a + b*x])/(16*b) + (5*(Sech[a + b*x]^2)^(3/2)*Tanh[a + b*x])/(24*b) + ((Sech[a + b*x]^2)^(5/2)*Tanh[a + b*x])/(6*b)}
{(Sech[a + b*x]^2)^(5/2), x, 4, (3*ArcSin[Tanh[a + b*x]])/(8*b) + (3*Sqrt[Sech[a + b*x]^2]*Tanh[a + b*x])/(8*b) + ((Sech[a + b*x]^2)^(3/2)*Tanh[a + b*x])/(4*b)}
{(Sech[a + b*x]^2)^(3/2), x, 3, ArcSin[Tanh[a + b*x]]/(b*2) + (Sqrt[Sech[a + b*x]^2]*Tanh[a + b*x])/(2*b)}
{(Sech[a + b*x]^2)^(1/2), x, 2, ArcSin[Tanh[a + b*x]]/b}
{1/(Sech[a + b*x]^2)^(1/2), x, 2, Tanh[a + b*x]/(b*Sqrt[Sech[a + b*x]^2])}
{1/(Sech[a + b*x]^2)^(3/2), x, 3, Tanh[a + b*x]/(3*b*(Sech[a + b*x]^2)^(3/2)) + (2*Tanh[a + b*x])/(3*b*Sqrt[Sech[a + b*x]^2])}
{1/(Sech[a + b*x]^2)^(5/2), x, 4, Tanh[a + b*x]/(5*b*(Sech[a + b*x]^2)^(5/2)) + (4*Tanh[a + b*x])/(15*b*(Sech[a + b*x]^2)^(3/2)) + (8*Tanh[a + b*x])/(15*b*Sqrt[Sech[a + b*x]^2])}
{1/(Sech[a + b*x]^2)^(7/2), x, 5, Tanh[a + b*x]/(7*b*(Sech[a + b*x]^2)^(7/2)) + (6*Tanh[a + b*x])/(35*b*(Sech[a + b*x]^2)^(5/2)) + (8*Tanh[a + b*x])/(35*b*(Sech[a + b*x]^2)^(3/2)) + (16*Tanh[a + b*x])/(35*b*Sqrt[Sech[a + b*x]^2])}


{(a*Sech[x]^2)^(5/2), x, 5, (3/8)*a^(5/2)*ArcTan[(Sqrt[a]*Tanh[x])/Sqrt[a*Sech[x]^2]] + (3/8)*a^2*Sqrt[a*Sech[x]^2]*Tanh[x] + (1/4)*a*(a*Sech[x]^2)^(3/2)*Tanh[x]}
{(a*Sech[x]^2)^(3/2), x, 4, (1/2)*a^(3/2)*ArcTan[(Sqrt[a]*Tanh[x])/Sqrt[a*Sech[x]^2]] + (1/2)*a*Sqrt[a*Sech[x]^2]*Tanh[x]}
{(a*Sech[x]^2)^(1/2), x, 3, Sqrt[a]*ArcTan[(Sqrt[a]*Tanh[x])/Sqrt[a*Sech[x]^2]]}
{1/(a*Sech[x]^2)^(1/2), x, 2, Tanh[x]/Sqrt[a*Sech[x]^2]}
{1/(a*Sech[x]^2)^(3/2), x, 3, Tanh[x]/(3*(a*Sech[x]^2)^(3/2)) + (2*Tanh[x])/(3*a*Sqrt[a*Sech[x]^2])}
{1/(a*Sech[x]^2)^(5/2), x, 4, Tanh[x]/(5*(a*Sech[x]^2)^(5/2)) + (4*Tanh[x])/(15*a*(a*Sech[x]^2)^(3/2)) + (8*Tanh[x])/(15*a^2*Sqrt[a*Sech[x]^2])}
{1/(a*Sech[x]^2)^(7/2), x, 5, Tanh[x]/(7*(a*Sech[x]^2)^(7/2)) + (6*Tanh[x])/(35*a*(a*Sech[x]^2)^(5/2)) + (8*Tanh[x])/(35*a^2*(a*Sech[x]^2)^(3/2)) + (16*Tanh[x])/(35*a^3*Sqrt[a*Sech[x]^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c Sech[a+b x]^3)^n*)


{(a*Sech[x]^3)^(5/2), x, 7, (154/195)*I*a^2*Cosh[x]^(3/2)*EllipticE[(I*x)/2, 2]*Sqrt[a*Sech[x]^3] + (154/195)*a^2*Cosh[x]*Sqrt[a*Sech[x]^3]*Sinh[x] + (154/585)*a^2*Sqrt[a*Sech[x]^3]*Tanh[x] + (22/117)*a^2*Sech[x]^2*Sqrt[a*Sech[x]^3]*Tanh[x] + (2/13)*a^2*Sech[x]^4*Sqrt[a*Sech[x]^3]*Tanh[x]}
{(a*Sech[x]^3)^(3/2), x, 5, (-(10/21))*I*a*Cosh[x]^(3/2)*EllipticF[(I*x)/2, 2]*Sqrt[a*Sech[x]^3] + (10/21)*a*Sqrt[a*Sech[x]^3]*Sinh[x] + (2/7)*a*Sech[x]*Sqrt[a*Sech[x]^3]*Tanh[x]}
{(a*Sech[x]^3)^(1/2), x, 4, 2*I*Cosh[x]^(3/2)*EllipticE[(I*x)/2, 2]*Sqrt[a*Sech[x]^3] + 2*Cosh[x]*Sqrt[a*Sech[x]^3]*Sinh[x]}
{1/(a*Sech[x]^3)^(1/2), x, 4, -((2*I*EllipticF[(I*x)/2, 2])/(3*Cosh[x]^(3/2)*Sqrt[a*Sech[x]^3])) + (2*Tanh[x])/(3*Sqrt[a*Sech[x]^3])}
{1/(a*Sech[x]^3)^(3/2), x, 5, -((14*I*EllipticE[(I*x)/2, 2])/(15*a*Cosh[x]^(3/2)*Sqrt[a*Sech[x]^3])) + (14*Sinh[x])/(45*a*Sqrt[a*Sech[x]^3]) + (2*Cosh[x]^2*Sinh[x])/(9*a*Sqrt[a*Sech[x]^3])}
{1/(a*Sech[x]^3)^(5/2), x, 7, -((26*I*EllipticF[(I*x)/2, 2])/(77*a^2*Cosh[x]^(3/2)*Sqrt[a*Sech[x]^3])) + (78*Cosh[x]*Sinh[x])/(385*a^2*Sqrt[a*Sech[x]^3]) + (26*Cosh[x]^3*Sinh[x])/(165*a^2*Sqrt[a*Sech[x]^3]) + (2*Cosh[x]^5*Sinh[x])/(15*a^2*Sqrt[a*Sech[x]^3]) + (26*Tanh[x])/(77*a^2*Sqrt[a*Sech[x]^3])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c Sech[a+b x]^4)^n*)


{(a*Sech[x]^4)^(7/2), x, 3, a^3*Cosh[x]*Sqrt[a*Sech[x]^4]*Sinh[x] - 2*a^3*Sqrt[a*Sech[x]^4]*Sinh[x]^2*Tanh[x] + 3*a^3*Sqrt[a*Sech[x]^4]*Sinh[x]^2*Tanh[x]^3 - (20/7)*a^3*Sqrt[a*Sech[x]^4]*Sinh[x]^2*Tanh[x]^5 + (5/3)*a^3*Sqrt[a*Sech[x]^4]*Sinh[x]^2*Tanh[x]^7 - (6/11)*a^3*Sqrt[a*Sech[x]^4]*Sinh[x]^2*Tanh[x]^9 + (1/13)*a^3*Sqrt[a*Sech[x]^4]*Sinh[x]^2*Tanh[x]^11}
{(a*Sech[x]^4)^(5/2), x, 3, a^2*Cosh[x]*Sqrt[a*Sech[x]^4]*Sinh[x] - (4/3)*a^2*Sqrt[a*Sech[x]^4]*Sinh[x]^2*Tanh[x] + (6/5)*a^2*Sqrt[a*Sech[x]^4]*Sinh[x]^2*Tanh[x]^3 - (4/7)*a^2*Sqrt[a*Sech[x]^4]*Sinh[x]^2*Tanh[x]^5 + (1/9)*a^2*Sqrt[a*Sech[x]^4]*Sinh[x]^2*Tanh[x]^7}
{(a*Sech[x]^4)^(3/2), x, 3, a*Cosh[x]*Sqrt[a*Sech[x]^4]*Sinh[x] - (2/3)*a*Sqrt[a*Sech[x]^4]*Sinh[x]^2*Tanh[x] + (1/5)*a*Sqrt[a*Sech[x]^4]*Sinh[x]^2*Tanh[x]^3}
{(a*Sech[x]^4)^(1/2), x, 3, Cosh[x]*Sqrt[a*Sech[x]^4]*Sinh[x]}
{1/(a*Sech[x]^4)^(1/2), x, 3, (x*Sech[x]^2)/(2*Sqrt[a*Sech[x]^4]) + Tanh[x]/(2*Sqrt[a*Sech[x]^4])}
{1/(a*Sech[x]^4)^(3/2), x, 5, (5*x*Sech[x]^2)/(16*a*Sqrt[a*Sech[x]^4]) + (5*Cosh[x]*Sinh[x])/(24*a*Sqrt[a*Sech[x]^4]) + (Cosh[x]^3*Sinh[x])/(6*a*Sqrt[a*Sech[x]^4]) + (5*Tanh[x])/(16*a*Sqrt[a*Sech[x]^4])}
{1/(a*Sech[x]^4)^(5/2), x, 7, (63*x*Sech[x]^2)/(256*a^2*Sqrt[a*Sech[x]^4]) + (21*Cosh[x]*Sinh[x])/(128*a^2*Sqrt[a*Sech[x]^4]) + (21*Cosh[x]^3*Sinh[x])/(160*a^2*Sqrt[a*Sech[x]^4]) + (9*Cosh[x]^5*Sinh[x])/(80*a^2*Sqrt[a*Sech[x]^4]) + (Cosh[x]^7*Sinh[x])/(10*a^2*Sqrt[a*Sech[x]^4]) + (63*Tanh[x])/(256*a^2*Sqrt[a*Sech[x]^4])}


(* ::Subsection:: *)
(*Integrands of the form (c Sech[a+b x]^m)^n*)


(* ::Section::Closed:: *)
(*Integrands of the form Hyper[c+d x]^m (a+b Sech[c+d x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sinh[c+d x]^m (a+b Sech[c+d x])^n*)


(* ::Subsubsection::Closed:: *)
(*a^2-b^2=0*)


{Sinh[x]^4/(a + a*Sech[x]), x, 7, -(x/(8*a)) - (Cosh[x]*Sinh[x])/(8*a) + (Cosh[x]^3*Sinh[x])/(4*a) - Sinh[x]^3/(3*a)}
{Sinh[x]^3/(a + a*Sech[x]), x, 6, Cosh[x]^3/(3*a) - Sinh[x]^2/(2*a)}
{Sinh[x]^2/(a + a*Sech[x]), x, 5, x/(2*a) - Sinh[x]/a + (Cosh[x]*Sinh[x])/(2*a)}
{Sinh[x]^1/(a + a*Sech[x]), x, 5, Cosh[x]/a - Log[1 + Cosh[x]]/a}
{Csch[x]^1/(a + a*Sech[x]), x, 6, -(ArcTanh[Cosh[x]]/(2*a)) - (Coth[x]*Csch[x])/(2*a) + Csch[x]^2/(2*a)}
{Csch[x]^2/(a + a*Sech[x]), x, 6, -(Coth[x]^3/(3*a)) + Csch[x]^3/(3*a)}
{Csch[x]^3/(a + a*Sech[x]), x, 7, ArcTanh[Cosh[x]]/(8*a) - (Coth[x]*Csch[x])/(8*a) - (Coth[x]*Csch[x]^3)/(4*a) + Csch[x]^4/(4*a)}
{Csch[x]^4/(a + a*Sech[x]), x, 7, Coth[x]^3/(3*a) - Coth[x]^5/(5*a) + Csch[x]^5/(5*a)}


(* ::Subsubsection::Closed:: *)
(*a^2-b^2!=0*)


{Sinh[x]^4/(a + b*Sech[x]), x, 6, ((3*a^4 - 12*a^2*b^2 + 8*b^4)*x)/(8*a^5) - (2*(a - b)^(3/2)*b*(a + b)^(3/2)*ArcTan[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/a^5 + ((8*b*(a^2 - b^2) - a*(3*a^2 - 4*b^2)*Cosh[x])*Sinh[x])/(8*a^4) - ((4*b - 3*a*Cosh[x])*Sinh[x]^3)/(12*a^2)}
{Sinh[x]^3/(a + b*Sech[x]), x, 5, -(((a^2 - b^2)*Cosh[x])/a^3) - (b*Cosh[x]^2)/(2*a^2) + Cosh[x]^3/(3*a) + (b*(a^2 - b^2)*Log[b + a*Cosh[x]])/a^4}
{Sinh[x]^2/(a + b*Sech[x]), x, 5, -(((a^2 - 2*b^2)*x)/(2*a^3)) + (2*Sqrt[a - b]*b*Sqrt[a + b]*ArcTan[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/a^3 - ((2*b - a*Cosh[x])*Sinh[x])/(2*a^2)}
{Sinh[x]^1/(a + b*Sech[x]), x, 5, Cosh[x]/a - (b*Log[b + a*Cosh[x]])/a^2}
{Csch[x]^1/(a + b*Sech[x]), x, 7, Log[1 - Cosh[x]]/(2*(a + b)) - Log[1 + Cosh[x]]/(2*(a - b)) + (b*Log[b + a*Cosh[x]])/(a^2 - b^2)}
{Csch[x]^2/(a + b*Sech[x]), x, 5, (2*a*b*ArcTan[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/((a - b)^(3/2)*(a + b)^(3/2)) + ((b - a*Cosh[x])*Csch[x])/(a^2 - b^2)}
{Csch[x]^3/(a + b*Sech[x]), x, 9, ((b - a*Cosh[x])*Csch[x]^2)/(2*(a^2 - b^2)) - (a*Log[1 - Cosh[x]])/(4*(a + b)^2) + (a*Log[1 + Cosh[x]])/(4*(a - b)^2) - (a^2*b*Log[b + a*Cosh[x]])/(a^2 - b^2)^2}
{Csch[x]^4/(a + b*Sech[x]), x, 6, -((2*a^3*b*ArcTan[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/((a - b)^(5/2)*(a + b)^(5/2))) - ((3*a^2*b - a*(2*a^2 + b^2)*Cosh[x])*Csch[x])/(3*(a^2 - b^2)^2) + ((b - a*Cosh[x])*Csch[x]^3)/(3*(a^2 - b^2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form Cosh[c+d x]^m (a+b Sech[c+d x])^n*)


(* ::Subsubsection::Closed:: *)
(*a^2-b^2=0*)


{Cosh[x]^4/(a + a*Sech[x]), x, 7, (15*x)/(8*a) - (4*Sinh[x])/a + (15*Cosh[x]*Sinh[x])/(8*a) + (5*Cosh[x]^3*Sinh[x])/(4*a) - (Cosh[x]^3*Sinh[x])/(a + a*Sech[x]) - (4*Sinh[x]^3)/(3*a)}
{Cosh[x]^3/(a + a*Sech[x]), x, 6, -((3*x)/(2*a)) + (4*Sinh[x])/a - (3*Cosh[x]*Sinh[x])/(2*a) - (Cosh[x]^2*Sinh[x])/(a + a*Sech[x]) + (4*Sinh[x]^3)/(3*a)}
{Cosh[x]^2/(a + a*Sech[x]), x, 5, (3*x)/(2*a) - (2*Sinh[x])/a + (3*Cosh[x]*Sinh[x])/(2*a) - (Cosh[x]*Sinh[x])/(a + a*Sech[x])}
{Cosh[x]^1/(a + a*Sech[x]), x, 4, -(x/a) + (2*Sinh[x])/a - Sinh[x]/(a + a*Sech[x])}
{Sech[x]^1/(a + a*Sech[x]), x, 1, Tanh[x]/(a + a*Sech[x])}
{Sech[x]^2/(a + a*Sech[x]), x, 3, ArcTan[Sinh[x]]/a - Tanh[x]/(a + a*Sech[x])}
{Sech[x]^3/(a + a*Sech[x]), x, 4, -(ArcTan[Sinh[x]]/a) + Tanh[x]/a + Tanh[x]/(a + a*Sech[x])}
{Sech[x]^4/(a + a*Sech[x]), x, 6, (3*ArcTan[Sinh[x]])/(2*a) - (2*Tanh[x])/a + (3*Sech[x]*Tanh[x])/(2*a) - (Sech[x]^2*Tanh[x])/(a + a*Sech[x])}


{1/(a + a*Sech[c + d*x]), x, 2, x/a - Tanh[c + d*x]/(d*(a + a*Sech[c + d*x]))}


{1/(a - a*Sech[c + d*x]), x, 2, x/a - Tanh[c + d*x]/(d*(a - a*Sech[c + d*x]))}


{(a + a*Sech[c + d*x])^(5/2), x, 5, (2*a^(5/2)*ArcTanh[(Sqrt[a]*Tanh[c + d*x])/Sqrt[a + a*Sech[c + d*x]]])/d + (14*a^3*Tanh[c + d*x])/(3*d*Sqrt[a + a*Sech[c + d*x]]) + (2*a^2*Sqrt[a + a*Sech[c + d*x]]*Tanh[c + d*x])/(3*d)}
{(a + a*Sech[c + d*x])^(3/2), x, 4, (2*a^(3/2)*ArcTanh[(Sqrt[a]*Tanh[c + d*x])/Sqrt[a + a*Sech[c + d*x]]])/d + (2*a^2*Tanh[c + d*x])/(d*Sqrt[a + a*Sech[c + d*x]])}
{(a + a*Sech[c + d*x])^(1/2), x, 2, (2*Sqrt[a]*ArcTanh[(Sqrt[a]*Tanh[c + d*x])/Sqrt[a + a*Sech[c + d*x]]])/d}
{1/(a + a*Sech[c + d*x])^(1/2), x, 5, (2*ArcTanh[(Sqrt[a]*Tanh[c + d*x])/Sqrt[a + a*Sech[c + d*x]]])/(Sqrt[a]*d) - (Sqrt[2]*ArcTanh[(Sqrt[a]*Tanh[c + d*x])/(Sqrt[2]*Sqrt[a + a*Sech[c + d*x]])])/(Sqrt[a]*d)}
{1/(a + a*Sech[c + d*x])^(3/2), x, 6, (2*ArcTanh[(Sqrt[a]*Tanh[c + d*x])/Sqrt[a + a*Sech[c + d*x]]])/(a^(3/2)*d) - (5*ArcTanh[(Sqrt[a]*Tanh[c + d*x])/(Sqrt[2]*Sqrt[a + a*Sech[c + d*x]])])/(2*Sqrt[2]*a^(3/2)*d) - Tanh[c + d*x]/(2*d*(a + a*Sech[c + d*x])^(3/2))}

{Sqrt[a - a*Sech[c + d*x]], x, 2, (2*Sqrt[a]*ArcTanh[(Sqrt[a]*Tanh[c + d*x])/Sqrt[a - a*Sech[c + d*x]]])/d}
{1/Sqrt[a - a*Sech[c + d*x]], x, 5, (2*ArcTanh[(Sqrt[a]*Tanh[c + d*x])/Sqrt[a - a*Sech[c + d*x]]])/(Sqrt[a]*d) - (Sqrt[2]*ArcTanh[(Sqrt[a]*Tanh[c + d*x])/(Sqrt[2]*Sqrt[a - a*Sech[c + d*x]])])/(Sqrt[a]*d)}


{Sqrt[3 + 3*Sech[x]], x, 2, 2*Sqrt[3]*ArcTanh[Tanh[x]/Sqrt[1 + Sech[x]]]}
{Sqrt[3 - 3*Sech[x]], x, 2, 2*Sqrt[3]*ArcTanh[Tanh[x]/Sqrt[1 - Sech[x]]]}


(* ::Subsubsection::Closed:: *)
(*a^2-b^2!=0*)


{(a + b*Sech[c + d*x])^4, x, 6, a^4*x + (2*a*b*(2*a^2 + b^2)*ArcTan[Sinh[c + d*x]])/d + (b^2*(17*a^2 + 2*b^2)*Tanh[c + d*x])/(3*d) + (4*a*b^3*Sech[c + d*x]*Tanh[c + d*x])/(3*d) + (b^2*(a + b*Sech[c + d*x])^2*Tanh[c + d*x])/(3*d)}
{(a + b*Sech[c + d*x])^3, x, 5, a^3*x + (b*(6*a^2 + b^2)*ArcTan[Sinh[c + d*x]])/(2*d) + (5*a*b^2*Tanh[c + d*x])/(2*d) + (b^2*(a + b*Sech[c + d*x])*Tanh[c + d*x])/(2*d)}
{(a + b*Sech[c + d*x])^2, x, 4, a^2*x + (2*a*b*ArcTan[Sinh[c + d*x]])/d + (b^2*Tanh[c + d*x])/d}
{(a + b*Sech[c + d*x])^1, x, 2, a*x + (b*ArcTan[Sinh[c + d*x]])/d}
{1/(a + b*Sech[c + d*x])^1, x, 3, x/a - (2*b*ArcTan[(Sqrt[a - b]*Tanh[(1/2)*(c + d*x)])/Sqrt[a + b]])/(a*Sqrt[a - b]*Sqrt[a + b]*d)}
{1/(a + b*Sech[c + d*x])^2, x, 5, x/a^2 - (2*b*(2*a^2 - b^2)*ArcTan[(Sqrt[a - b]*Tanh[(1/2)*(c + d*x)])/Sqrt[a + b]])/(a^2*(a - b)^(3/2)*(a + b)^(3/2)*d) + (b^2*Tanh[c + d*x])/(a*(a^2 - b^2)*d*(a + b*Sech[c + d*x]))}
{1/(a + b*Sech[c + d*x])^3, x, 6, x/a^3 - (b*(6*a^4 - 5*a^2*b^2 + 2*b^4)*ArcTan[(Sqrt[a - b]*Tanh[(1/2)*(c + d*x)])/Sqrt[a + b]])/(a^3*(a - b)^(5/2)*(a + b)^(5/2)*d) + (b^2*Tanh[c + d*x])/(2*a*(a^2 - b^2)*d*(a + b*Sech[c + d*x])^2) + (b^2*(5*a^2 - 2*b^2)*Tanh[c + d*x])/(2*a^2*(a^2 - b^2)^2*d*(a + b*Sech[c + d*x]))}


{1/Sqrt[a + b*Sech[c + d*x]], x, 1, (2*Sqrt[a + b]*Coth[c + d*x]*EllipticPi[(a + b)/a, ArcSin[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a + b]], (a + b)/(a - b)]*Sqrt[(b*(1 - Sech[c + d*x]))/(a + b)]*Sqrt[-((b*(1 + Sech[c + d*x]))/(a - b))])/(a*d)}


{Cosh[x]^4/(a + b*Sech[x]), x, 8, ((3*a^4 + 4*a^2*b^2 + 8*b^4)*x)/(8*a^5) - (2*b^5*ArcTan[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/(a^5*Sqrt[a - b]*Sqrt[a + b]) - (b*(2*a^2 + 3*b^2)*Sinh[x])/(3*a^4) + ((3*a^2 + 4*b^2)*Cosh[x]*Sinh[x])/(8*a^3) - (b*Cosh[x]^2*Sinh[x])/(3*a^2) + (Cosh[x]^3*Sinh[x])/(4*a)}
{Cosh[x]^3/(a + b*Sech[x]), x, 7, -((b*(a^2 + 2*b^2)*x)/(2*a^4)) + (2*b^4*ArcTan[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/(a^4*Sqrt[a - b]*Sqrt[a + b]) + ((2*a^2 + 3*b^2)*Sinh[x])/(3*a^3) - (b*Cosh[x]*Sinh[x])/(2*a^2) + (Cosh[x]^2*Sinh[x])/(3*a)}
{Cosh[x]^2/(a + b*Sech[x]), x, 6, ((a^2 + 2*b^2)*x)/(2*a^3) - (2*b^3*ArcTan[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/(a^3*Sqrt[a - b]*Sqrt[a + b]) - (b*Sinh[x])/a^2 + (Cosh[x]*Sinh[x])/(2*a)}
{Cosh[x]^1/(a + b*Sech[x]), x, 5, -((b*x)/a^2) + (2*b^2*ArcTan[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/(a^2*Sqrt[a - b]*Sqrt[a + b]) + Sinh[x]/a}
{Sech[x]^1/(a + b*Sech[x]), x, 3, (2*ArcTan[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/(Sqrt[a - b]*Sqrt[a + b])}
{Sech[x]^2/(a + b*Sech[x]), x, 5, ArcTan[Sinh[x]]/b - (2*a*ArcTan[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/(Sqrt[a - b]*b*Sqrt[a + b])}
{Sech[x]^3/(a + b*Sech[x]), x, 6, -((a*ArcTan[Sinh[x]])/b^2) + (2*a^2*ArcTan[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/(Sqrt[a - b]*b^2*Sqrt[a + b]) + Tanh[x]/b}
{Sech[x]^4/(a + b*Sech[x]), x, 7, ((2*a^2 + b^2)*ArcTan[Sinh[x]])/(2*b^3) - (2*a^3*ArcTan[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/(Sqrt[a - b]*b^3*Sqrt[a + b]) - (a*Tanh[x])/b^2 + (Sech[x]*Tanh[x])/(2*b)}


(* ::Subsection::Closed:: *)
(*Integrands of the form Tanh[c+d x]^m (a+b Sech[c+d x])^n*)


(* ::Subsubsection::Closed:: *)
(*a^2-b^2=0*)


{Tanh[x]^6/(a + a*Sech[x]), x, 5, x/a - (3*ArcTan[Sinh[x]])/(8*a) - ((8 - 3*Sech[x])*Tanh[x])/(8*a) - ((4 - 3*Sech[x])*Tanh[x]^3)/(12*a)}
{Tanh[x]^5/(a + a*Sech[x]), x, 3, Log[Cosh[x]]/a + Sech[x]/a + Sech[x]^2/(2*a) - Sech[x]^3/(3*a)}
{Tanh[x]^4/(a + a*Sech[x]), x, 4, x/a - ArcTan[Sinh[x]]/(2*a) - ((2 - Sech[x])*Tanh[x])/(2*a)}
{Tanh[x]^3/(a + a*Sech[x]), x, 3, Log[Cosh[x]]/a + Sech[x]/a}
{Tanh[x]^2/(a + a*Sech[x]), x, 3, x/a - ArcTan[Sinh[x]]/a}
{Tanh[x]^1/(a + a*Sech[x]), x, 2, Log[1 + Cosh[x]]/a}
{Coth[x]^1/(a + a*Sech[x]), x, 3, 1/(2*a*(1 + Cosh[x])) + Log[1 - Cosh[x]]/(4*a) + (3*Log[1 + Cosh[x]])/(4*a)}
{Coth[x]^2/(a + a*Sech[x]), x, 4, x/a - (Coth[x]*(3 - 2*Sech[x]))/(3*a) - (Coth[x]^3*(1 - Sech[x]))/(3*a)}
{Coth[x]^3/(a + a*Sech[x]), x, 3, 1/(8*a*(1 - Cosh[x])) - 1/(8*a*(1 + Cosh[x])^2) + 3/(4*a*(1 + Cosh[x])) + (5*Log[1 - Cosh[x]])/(16*a) + (11*Log[1 + Cosh[x]])/(16*a)}
{Coth[x]^4/(a + a*Sech[x]), x, 5, x/a - (Coth[x]*(15 - 8*Sech[x]))/(15*a) - (Coth[x]^3*(5 - 4*Sech[x]))/(15*a) - (Coth[x]^5*(1 - Sech[x]))/(5*a)}


(* ::Subsubsection::Closed:: *)
(*a^2-b^2!=0*)


{Tanh[x]^7/(a + b*Sech[x]), x, 3, Log[Cosh[x]]/a - ((a^2 - b^2)^3*Log[a + b*Sech[x]])/(a*b^6) + ((a^4 - 3*a^2*b^2 + 3*b^4)*Sech[x])/b^5 - (a*(a^2 - 3*b^2)*Sech[x]^2)/(2*b^4) + ((a^2 - 3*b^2)*Sech[x]^3)/(3*b^3) - (a*Sech[x]^4)/(4*b^2) + Sech[x]^5/(5*b)}
{Tanh[x]^6/(a + b*Sech[x]), x, 15, x/a - (3*ArcTan[Sinh[x]])/(8*b) - ((a^2 - 3*b^2)*ArcTan[Sinh[x]])/(2*b^3) - ((a^4 - 3*a^2*b^2 + 3*b^4)*ArcTan[Sinh[x]])/b^5 + (2*(a - b)^(5/2)*(a + b)^(5/2)*ArcTan[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/(a*b^5) + (a*Tanh[x])/b^2 + (a*(a^2 - 3*b^2)*Tanh[x])/b^4 - (3*Sech[x]*Tanh[x])/(8*b) - ((a^2 - 3*b^2)*Sech[x]*Tanh[x])/(2*b^3) - (Sech[x]^3*Tanh[x])/(4*b) - (a*Tanh[x]^3)/(3*b^2)}
{Tanh[x]^5/(a + b*Sech[x]), x, 3, Log[Cosh[x]]/a + ((a^2 - b^2)^2*Log[a + b*Sech[x]])/(a*b^4) - ((a^2 - 2*b^2)*Sech[x])/b^3 + (a*Sech[x]^2)/(2*b^2) - Sech[x]^3/(3*b)}
{Tanh[x]^4/(a + b*Sech[x]), x, 6, x/a + ((2*a^2 - 3*b^2)*ArcTan[Sinh[x]])/(2*b^3) - (2*(a - b)^(3/2)*(a + b)^(3/2)*ArcTan[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/(a*b^3) - (a*Tanh[x])/b^2 + (Sech[x]*Tanh[x])/(2*b)}
{Tanh[x]^3/(a + b*Sech[x]), x, 3, Log[Cosh[x]]/a + ((1 - a^2/b^2)*Log[a + b*Sech[x]])/a + Sech[x]/b}
{Tanh[x]^2/(a + b*Sech[x]), x, 7, x/a - ArcTan[Sinh[x]]/b + (2*Sqrt[a - b]*Sqrt[a + b]*ArcTan[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/(a*b)}
{Tanh[x]^1/(a + b*Sech[x]), x, 4, Log[Cosh[x]]/a + Log[a + b*Sech[x]]/a}
{Coth[x]^1/(a + b*Sech[x]), x, 3, Log[Cosh[x]]/a + Log[1 - Sech[x]]/(2*(a + b)) + Log[1 + Sech[x]]/(2*(a - b)) - (b^2*Log[a + b*Sech[x]])/(a*(a^2 - b^2))}
{Coth[x]^2/(a + b*Sech[x]), x, 9, (a*x)/(a^2 - b^2) - (b^2*x)/(a*(a^2 - b^2)) + (2*b^3*ArcTan[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/(a*(a - b)^(3/2)*(a + b)^(3/2)) - (a*Coth[x])/(a^2 - b^2) + (b*Csch[x])/(a^2 - b^2)}
{Coth[x]^3/(a + b*Sech[x]), x, 3, Log[Cosh[x]]/a + ((2*a + 3*b)*Log[1 - Sech[x]])/(4*(a + b)^2) + ((2*a - 3*b)*Log[1 + Sech[x]])/(4*(a - b)^2) + (b^4*Log[a + b*Sech[x]])/(a*(a^2 - b^2)^2) - 1/(4*(a + b)*(1 - Sech[x])) - 1/(4*(a - b)*(1 + Sech[x]))}
{Coth[x]^4/(a + b*Sech[x]), x, 15, -((a*b^2*x)/(a^2 - b^2)^2) + (b^4*x)/(a*(a^2 - b^2)^2) + (a*x)/(a^2 - b^2) - (2*b^5*ArcTan[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/(a*(a - b)^(5/2)*(a + b)^(5/2)) + (a*b^2*Coth[x])/(a^2 - b^2)^2 - (a*Coth[x])/(a^2 - b^2) - (a*Coth[x]^3)/(3*(a^2 - b^2)) - (b^3*Csch[x])/(a^2 - b^2)^2 + (b*Csch[x])/(a^2 - b^2) + (b*Csch[x]^3)/(3*(a^2 - b^2))}
{Coth[x]^5/(a + b*Sech[x]), x, 3, Log[Cosh[x]]/a + ((8*a^2 + 21*a*b + 15*b^2)*Log[1 - Sech[x]])/(16*(a + b)^3) + ((8*a^2 - 21*a*b + 15*b^2)*Log[1 + Sech[x]])/(16*(a - b)^3) - (b^6*Log[a + b*Sech[x]])/(a*(a^2 - b^2)^3) - 1/(16*(a + b)*(1 - Sech[x])^2) - (5*a + 7*b)/(16*(a + b)^2*(1 - Sech[x])) - 1/(16*(a - b)*(1 + Sech[x])^2) - (5*a - 7*b)/(16*(a - b)^2*(1 + Sech[x]))}


(* ::Section::Closed:: *)
(*Integrands of the form Hyper[c+d x]^m (a+b Sech[c+d x]^2)^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sinh[c+d x]^m (a+b Sech[c+d x]^2)^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{(a + b*Sech[c + d*x]^2)*Sinh[c + d*x]^4, x, 6, (3/8)*(a - 4*b)*x - ((5*a - 4*b)*Cosh[c + d*x]*Sinh[c + d*x])/(8*d) + (a*Cosh[c + d*x]^3*Sinh[c + d*x])/(4*d) + (b*Tanh[c + d*x])/d}
{(a + b*Sech[c + d*x]^2)*Sinh[c + d*x]^3, x, 3, -(((a - b)*Cosh[c + d*x])/d) + (a*Cosh[c + d*x]^3)/(3*d) + (b*Sech[c + d*x])/d}
{(a + b*Sech[c + d*x]^2)*Sinh[c + d*x]^2, x, 5, (-(1/2))*(a - 2*b)*x + (a*Cosh[c + d*x]*Sinh[c + d*x])/(2*d) - (b*Tanh[c + d*x])/d}
{(a + b*Sech[c + d*x]^2)*Sinh[c + d*x], x, 3, (a*Cosh[c + d*x])/d - (b*Sech[c + d*x])/d}
{Csch[c + d*x]*(a + b*Sech[c + d*x]^2), x, 3, -(((a + b)*ArcTanh[Cosh[c + d*x]])/d) + (b*Sech[c + d*x])/d}
{Csch[c + d*x]^2*(a + b*Sech[c + d*x]^2), x, 4, -(((a + b)*Coth[c + d*x])/d) - (b*Tanh[c + d*x])/d}
{Csch[c + d*x]^3*(a + b*Sech[c + d*x]^2), x, 4, ((a + 3*b)*ArcTanh[Cosh[c + d*x]])/(2*d) - ((a + b)*Coth[c + d*x]*Csch[c + d*x])/(2*d) - (b*Sech[c + d*x])/d}
{Csch[c + d*x]^4*(a + b*Sech[c + d*x]^2), x, 4, ((a + 2*b)*Coth[c + d*x])/d - ((a + b)*Coth[c + d*x]^3)/(3*d) + (b*Tanh[c + d*x])/d}


{(a + b*Sech[c + d*x]^2)^2*Sinh[c + d*x]^4, x, 6, (1/8)*(3*a^2 - 24*a*b + 8*b^2)*x - (a*(a - 8*b)*Cosh[c + d*x]*Sinh[c + d*x])/(8*d) - ((a^2 - 8*a*b + 4*b^2)*Tanh[c + d*x])/(4*d) + (a^2*Sinh[c + d*x]^4*Tanh[c + d*x])/(4*d) - (b^2*Tanh[c + d*x]^3)/(3*d)}
{(a + b*Sech[c + d*x]^2)^2*Sinh[c + d*x]^3, x, 3, -((a*(a - 2*b)*Cosh[c + d*x])/d) + (a^2*Cosh[c + d*x]^3)/(3*d) + ((2*a - b)*b*Sech[c + d*x])/d + (b^2*Sech[c + d*x]^3)/(3*d)}
{(a + b*Sech[c + d*x]^2)^2*Sinh[c + d*x]^2, x, 5, (-(1/2))*a*(a - 4*b)*x + (a*(a - 4*b)*Tanh[c + d*x])/(2*d) + (a^2*Sinh[c + d*x]^2*Tanh[c + d*x])/(2*d) + (b^2*Tanh[c + d*x]^3)/(3*d)}
{(a + b*Sech[c + d*x]^2)^2*Sinh[c + d*x], x, 3, (a^2*Cosh[c + d*x])/d - (2*a*b*Sech[c + d*x])/d - (b^2*Sech[c + d*x]^3)/(3*d)}
{Csch[c + d*x]*(a + b*Sech[c + d*x]^2)^2, x, 4, -(((a + b)^2*ArcTanh[Cosh[c + d*x]])/d) + (b*(2*a + b)*Sech[c + d*x])/d + (b^2*Sech[c + d*x]^3)/(3*d)}
{Csch[c + d*x]^2*(a + b*Sech[c + d*x]^2)^2, x, 3, -(((a + b)^2*Coth[c + d*x])/d) - (2*b*(a + b)*Tanh[c + d*x])/d + (b^2*Tanh[c + d*x]^3)/(3*d)}
{Csch[c + d*x]^3*(a + b*Sech[c + d*x]^2)^2, x, 5, ((a + b)*(a + 5*b)*ArcTanh[Cosh[c + d*x]])/(2*d) - ((3*a^2 + 6*a*b + 5*b^2)*Coth[c + d*x]*Csch[c + d*x])/(6*d) - (b*(6*a + 5*b)*Sech[c + d*x])/(3*d) + (b^2*Csch[c + d*x]^2*Sech[c + d*x]^3)/(3*d)}
{Csch[c + d*x]^4*(a + b*Sech[c + d*x]^2)^2, x, 3, ((a + b)*(a + 3*b)*Coth[c + d*x])/d - ((a + b)^2*Coth[c + d*x]^3)/(3*d) + (b*(2*a + 3*b)*Tanh[c + d*x])/d - (b^2*Tanh[c + d*x]^3)/(3*d)}


{(a + b*Sech[c + d*x]^2)^3*Sinh[c + d*x]^4, x, 6, (3/8)*a*(a^2 - 12*a*b + 8*b^2)*x - (3*a*(a^2 - 12*a*b + 8*b^2)*Tanh[c + d*x])/(8*d) + (b*(6*a^2 - 23*a*b - 8*b^2)*Tanh[c + d*x]^3)/(8*d) - (3*(5*a - 16*b)*b^2*Tanh[c + d*x]^5)/(40*d) - (3*(a - 2*b)*Sinh[c + d*x]^2*Tanh[c + d*x]*(a + b - b*Tanh[c + d*x]^2)^2)/(8*d) + (Cosh[c + d*x]*Sinh[c + d*x]^3*(a + b - b*Tanh[c + d*x]^2)^3)/(4*d)}
{(a + b*Sech[c + d*x]^2)^3*Sinh[c + d*x]^3, x, 3, -((a^2*(a - 3*b)*Cosh[c + d*x])/d) + (a^3*Cosh[c + d*x]^3)/(3*d) + (3*a*(a - b)*b*Sech[c + d*x])/d + ((3*a - b)*b^2*Sech[c + d*x]^3)/(3*d) + (b^3*Sech[c + d*x]^5)/(5*d)}
{(a + b*Sech[c + d*x]^2)^3*Sinh[c + d*x]^2, x, 6, -(a^2*(a - 6*b)*x)/2 + a^3/(4*d*(1 - Tanh[c + d*x])) - (3*a^2*b*Tanh[c + d*x])/d + (b^2*(3*a + b)*Tanh[c + d*x]^3)/(3*d) - (b^3*Tanh[c + d*x]^5)/(5*d) - a^3/(4*d*(1 + Tanh[c + d*x])), (-(1/2))*a^2*(a - 6*b)*x - (b*(81*a^2 - 28*a*b - 4*b^2)*Tanh[c + d*x])/(30*d) - ((33*a - 2*b)*b*Tanh[c + d*x]*(a + b - b*Tanh[c + d*x]^2))/(30*d) - (7*b*Tanh[c + d*x]*(a + b - b*Tanh[c + d*x]^2)^2)/(10*d) + (Cosh[c + d*x]*Sinh[c + d*x]*(a + b - b*Tanh[c + d*x]^2)^3)/(2*d)}
{(a + b*Sech[c + d*x]^2)^3*Sinh[c + d*x], x, 3, (a^3*Cosh[c + d*x])/d - (3*a^2*b*Sech[c + d*x])/d - (a*b^2*Sech[c + d*x]^3)/d - (b^3*Sech[c + d*x]^5)/(5*d)}
{Csch[c + d*x]*(a + b*Sech[c + d*x]^2)^3, x, 4, -(((a + b)^3*ArcTanh[Cosh[c + d*x]])/d) + (b*(3*a^2 + 3*a*b + b^2)*Sech[c + d*x])/d + (b^2*(3*a + b)*Sech[c + d*x]^3)/(3*d) + (b^3*Sech[c + d*x]^5)/(5*d)}
{Csch[c + d*x]^2*(a + b*Sech[c + d*x]^2)^3, x, 3, -(((a + b)^3*Coth[c + d*x])/d) - (3*b*(a + b)^2*Tanh[c + d*x])/d + (b^2*(a + b)*Tanh[c + d*x]^3)/d - (b^3*Tanh[c + d*x]^5)/(5*d)}
{Csch[c + d*x]^3*(a + b*Sech[c + d*x]^2)^3, x, 5, ((a + b)^2*(a + 7*b)*ArcTanh[Cosh[c + d*x]])/(2*d) - ((a + b)^2*(a + 7*b)*Sech[c + d*x])/(2*d) - (b*(6*a^2 + 15*a*b + 7*b^2)*Sech[c + d*x]^3)/(6*d) - (b^2*(5*a + 7*b)*Sech[c + d*x]^5)/(10*d) - ((a + b)*(b + a*Cosh[c + d*x]^2)^2*Csch[c + d*x]^2*Sech[c + d*x]^5)/(2*d)}
{Csch[c + d*x]^4*(a + b*Sech[c + d*x]^2)^3, x, 3, ((a + b)^2*(a + 4*b)*Coth[c + d*x])/d - ((a + b)^3*Coth[c + d*x]^3)/(3*d) + (3*b*(a + b)*(a + 2*b)*Tanh[c + d*x])/d - (b^2*(3*a + 4*b)*Tanh[c + d*x]^3)/(3*d) + (b^3*Tanh[c + d*x]^5)/(5*d)}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{Sinh[c + d*x]^4/(a + b*Sech[c + d*x]^2), x, 6, ((3*a^2 + 12*a*b + 8*b^2)*x)/(8*a^3) - (Sqrt[b]*(a + b)^(3/2)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(a^3*d) - ((5*a + 4*b)*Cosh[c + d*x]*Sinh[c + d*x])/(8*a^2*d) + (Cosh[c + d*x]^3*Sinh[c + d*x])/(4*a*d)}
{Sinh[c + d*x]^3/(a + b*Sech[c + d*x]^2), x, 4, (Sqrt[b]*(a + b)*ArcTan[(Sqrt[a]*Cosh[c + d*x])/Sqrt[b]])/(a^(5/2)*d) - ((a + b)*Cosh[c + d*x])/(a^2*d) + Cosh[c + d*x]^3/(3*a*d)}
{Sinh[c + d*x]^2/(a + b*Sech[c + d*x]^2), x, 5, -(((a + 2*b)*x)/(2*a^2)) + (Sqrt[b]*Sqrt[a + b]*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(a^2*d) + (Cosh[c + d*x]*Sinh[c + d*x])/(2*a*d)}
{Sinh[c + d*x]/(a + b*Sech[c + d*x]^2), x, 3, -((Sqrt[b]*ArcTan[(Sqrt[a]*Cosh[c + d*x])/Sqrt[b]])/(a^(3/2)*d)) + Cosh[c + d*x]/(a*d)}
{Csch[c + d*x]/(a + b*Sech[c + d*x]^2), x, 4, (Sqrt[b]*ArcTan[(Sqrt[a]*Cosh[c + d*x])/Sqrt[b]])/(Sqrt[a]*(a + b)*d) - ArcTanh[Cosh[c + d*x]]/((a + b)*d)}
{Csch[c + d*x]^2/(a + b*Sech[c + d*x]^2), x, 3, (Sqrt[b]*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/((a + b)^(3/2)*d) - Coth[c + d*x]/((a + b)*d)}
{Csch[c + d*x]^3/(a + b*Sech[c + d*x]^2), x, 5, -((Sqrt[a]*Sqrt[b]*ArcTan[(Sqrt[a]*Cosh[c + d*x])/Sqrt[b]])/((a + b)^2*d)) + ((a - b)*ArcTanh[Cosh[c + d*x]])/(2*(a + b)^2*d) - (Coth[c + d*x]*Csch[c + d*x])/(2*(a + b)*d)}
{Csch[c + d*x]^4/(a + b*Sech[c + d*x]^2), x, 4, -((a*Sqrt[b]*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/((a + b)^(5/2)*d)) + (a*Coth[c + d*x])/((a + b)^2*d) - Coth[c + d*x]^3/(3*(a + b)*d)}


{Sinh[c + d*x]^4/(a + b*Sech[c + d*x]^2)^2, x, 7, (3*(a^2 + 8*a*b + 8*b^2)*x)/(8*a^4) - (3*Sqrt[b]*Sqrt[a + b]*(a + 2*b)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(2*a^4*d) - ((5*a + 6*b)*Cosh[c + d*x]*Sinh[c + d*x])/(8*a^2*d*(a + b - b*Tanh[c + d*x]^2)) + (Cosh[c + d*x]^3*Sinh[c + d*x])/(4*a*d*(a + b - b*Tanh[c + d*x]^2)) - (3*b*(3*a + 4*b)*Tanh[c + d*x])/(8*a^3*d*(a + b - b*Tanh[c + d*x]^2))}
{Sinh[c + d*x]^3/(a + b*Sech[c + d*x]^2)^2, x, 5, (Sqrt[b]*(3*a + 5*b)*ArcTan[(Sqrt[a]*Cosh[c + d*x])/Sqrt[b]])/(2*a^(7/2)*d) - ((a + 2*b)*Cosh[c + d*x])/(a^3*d) + Cosh[c + d*x]^3/(3*a^2*d) - (b*(a + b)*Cosh[c + d*x])/(2*a^3*d*(b + a*Cosh[c + d*x]^2))}
{Sinh[c + d*x]^2/(a + b*Sech[c + d*x]^2)^2, x, 6, -(((a + 4*b)*x)/(2*a^3)) + (Sqrt[b]*(3*a + 4*b)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(2*a^3*Sqrt[a + b]*d) + (Cosh[c + d*x]*Sinh[c + d*x])/(2*a*d*(a + b - b*Tanh[c + d*x]^2)) + (b*Tanh[c + d*x])/(a^2*d*(a + b - b*Tanh[c + d*x]^2))}
{Sinh[c + d*x]/(a + b*Sech[c + d*x]^2)^2, x, 4, (-3*Sqrt[b]*ArcTan[(Sqrt[a]*Cosh[c + d*x])/Sqrt[b]])/(2*a^(5/2)*d) + (3*Cosh[c + d*x])/(2*a^2*d) - Cosh[c + d*x]^3/(2*a*d*(b + a*Cosh[c + d*x]^2))}
{Csch[c + d*x]/(a + b*Sech[c + d*x]^2)^2, x, 5, (Sqrt[b]*(3*a + b)*ArcTan[(Sqrt[a]*Cosh[c + d*x])/Sqrt[b]])/(2*a^(3/2)*(a + b)^2*d) - ArcTanh[Cosh[c + d*x]]/((a + b)^2*d) - (b*Cosh[c + d*x])/(2*a*(a + b)*d*(b + a*Cosh[c + d*x]^2))}
{Csch[c + d*x]^2/(a + b*Sech[c + d*x]^2)^2, x, 4, (3*Sqrt[b]*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(2*(a + b)^(5/2)*d) - (3*Coth[c + d*x])/(2*(a + b)^2*d) + Coth[c + d*x]/(2*(a + b)*d*(a + b - b*Tanh[c + d*x]^2))}
{Csch[c + d*x]^3/(a + b*Sech[c + d*x]^2)^2, x, 6, -(((3*a - b)*Sqrt[b]*ArcTan[(Sqrt[a]*Cosh[c + d*x])/Sqrt[b]])/(2*Sqrt[a]*(a + b)^3*d)) + ((a - 3*b)*ArcTanh[Cosh[c + d*x]])/(2*(a + b)^3*d) - ((a - b)*Cosh[c + d*x])/(2*(a + b)^2*d*(b + a*Cosh[c + d*x]^2)) - (Coth[c + d*x]*Csch[c + d*x])/(2*(a + b)*d*(b + a*Cosh[c + d*x]^2))}
{Csch[c + d*x]^4/(a + b*Sech[c + d*x]^2)^2, x, 5, -(((3*a - 2*b)*Sqrt[b]*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(2*(a + b)^(7/2)*d)) + ((a - b)*Coth[c + d*x])/((a + b)^3*d) - Coth[c + d*x]^3/(3*(a + b)^2*d) - (a*b*Tanh[c + d*x])/(2*(a + b)^3*d*(a + b - b*Tanh[c + d*x]^2))}


{Sinh[c + d*x]^4/(a + b*Sech[c + d*x]^2)^3, x, 8, (3*(a^2 + 12*a*b + 16*b^2)*x)/(8*a^5) - (3*Sqrt[b]*(5*a^2 + 20*a*b + 16*b^2)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(8*a^5*Sqrt[a + b]*d) - ((5*a + 8*b)*Cosh[c + d*x]*Sinh[c + d*x])/(8*a^2*d*(a + b - b*Tanh[c + d*x]^2)^2) + (Cosh[c + d*x]^3*Sinh[c + d*x])/(4*a*d*(a + b - b*Tanh[c + d*x]^2)^2) - (b*(7*a + 12*b)*Tanh[c + d*x])/(8*a^3*d*(a + b - b*Tanh[c + d*x]^2)^2) - (3*b*(a + 2*b)*Tanh[c + d*x])/(2*a^4*d*(a + b - b*Tanh[c + d*x]^2))}
{Sinh[c + d*x]^3/(a + b*Sech[c + d*x]^2)^3, x, 6, (5*Sqrt[b]*(3*a + 7*b)*ArcTan[(Sqrt[a]*Cosh[c + d*x])/Sqrt[b]])/(8*a^(9/2)*d) - ((a + 3*b)*Cosh[c + d*x])/(a^4*d) + Cosh[c + d*x]^3/(3*a^3*d) + (b^2*(a + b)*Cosh[c + d*x])/(4*a^4*d*(b + a*Cosh[c + d*x]^2)^2) - (b*(9*a + 13*b)*Cosh[c + d*x])/(8*a^4*d*(b + a*Cosh[c + d*x]^2))}
{Sinh[c + d*x]^2/(a + b*Sech[c + d*x]^2)^3, x, 7, -(((a + 6*b)*x)/(2*a^4)) + (Sqrt[b]*(15*a^2 + 40*a*b + 24*b^2)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(8*a^4*(a + b)^(3/2)*d) + (Cosh[c + d*x]*Sinh[c + d*x])/(2*a*d*(a + b - b*Tanh[c + d*x]^2)^2) + (3*b*Tanh[c + d*x])/(4*a^2*d*(a + b - b*Tanh[c + d*x]^2)^2) + (b*(11*a + 12*b)*Tanh[c + d*x])/(8*a^3*(a + b)*d*(a + b - b*Tanh[c + d*x]^2))}
{Sinh[c + d*x]/(a + b*Sech[c + d*x]^2)^3, x, 5, (-15*Sqrt[b]*ArcTan[(Sqrt[a]*Cosh[c + d*x])/Sqrt[b]])/(8*a^(7/2)*d) + (15*Cosh[c + d*x])/(8*a^3*d) - Cosh[c + d*x]^5/(4*a*d*(b + a*Cosh[c + d*x]^2)^2) - (5*Cosh[c + d*x]^3)/(8*a^2*d*(b + a*Cosh[c + d*x]^2))}
{Csch[c + d*x]/(a + b*Sech[c + d*x]^2)^3, x, 6, (Sqrt[b]*(15*a^2 + 10*a*b + 3*b^2)*ArcTan[(Sqrt[a]*Cosh[c + d*x])/Sqrt[b]])/(8*a^(5/2)*(a + b)^3*d) - ArcTanh[Cosh[c + d*x]]/((a + b)^3*d) - (b*Cosh[c + d*x]^3)/(4*a*(a + b)*d*(b + a*Cosh[c + d*x]^2)^2) - (b*(7*a + 3*b)*Cosh[c + d*x])/(8*a^2*(a + b)^2*d*(b + a*Cosh[c + d*x]^2))}
{Csch[c + d*x]^2/(a + b*Sech[c + d*x]^2)^3, x, 5, (15*Sqrt[b]*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(8*(a + b)^(7/2)*d) - (15*Coth[c + d*x])/(8*(a + b)^3*d) + Coth[c + d*x]/(4*(a + b)*d*(a + b - b*Tanh[c + d*x]^2)^2) + (5*Coth[c + d*x])/(8*(a + b)^2*d*(a + b - b*Tanh[c + d*x]^2))}
{Csch[c + d*x]^3/(a + b*Sech[c + d*x]^2)^3, x, 7, -((Sqrt[b]*(15*a^2 - 10*a*b - b^2)*ArcTan[(Sqrt[a]*Cosh[c + d*x])/Sqrt[b]])/(8*a^(3/2)*(a + b)^4*d)) + ((a - 5*b)*ArcTanh[Cosh[c + d*x]])/(2*(a + b)^4*d) + ((2*a - b)*b*Cosh[c + d*x])/(4*a*(a + b)^2*d*(b + a*Cosh[c + d*x]^2)^2) - ((4*a^2 - 9*a*b - b^2)*Cosh[c + d*x])/(8*a*(a + b)^3*d*(b + a*Cosh[c + d*x]^2)) - (Cosh[c + d*x]*Coth[c + d*x]^2)/(2*(a + b)*d*(b + a*Cosh[c + d*x]^2)^2)}
{Csch[c + d*x]^4/(a + b*Sech[c + d*x]^2)^3, x, 6, -((5*(3*a - 4*b)*Sqrt[b]*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(8*(a + b)^(9/2)*d)) + ((a - 2*b)*Coth[c + d*x])/((a + b)^4*d) - Coth[c + d*x]^3/(3*(a + b)^3*d) - (a*b*Tanh[c + d*x])/(4*(a + b)^3*d*(a + b - b*Tanh[c + d*x]^2)^2) - ((7*a - 4*b)*b*Tanh[c + d*x])/(8*(a + b)^4*d*(a + b - b*Tanh[c + d*x]^2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form Cosh[c+d x]^m (a+b Sech[c+d x]^2)^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{Cosh[c + d*x]^4*(a + b*Sech[c + d*x]^2), x, 3, ((3*a + 4*b)*x)/8 + ((3*a + 4*b)*Cosh[c + d*x]*Sinh[c + d*x])/(8*d) + (a*Cosh[c + d*x]^3*Sinh[c + d*x])/(4*d)}
{Cosh[c + d*x]^3*(a + b*Sech[c + d*x]^2), x, 2, ((a + b)*Sinh[c + d*x])/d + (a*Sinh[c + d*x]^3)/(3*d), ((2*a + 3*b)*Sinh[c + d*x])/(3*d) + (a*Cosh[c + d*x]^2*Sinh[c + d*x])/(3*d)}
{Cosh[c + d*x]^2*(a + b*Sech[c + d*x]^2), x, 2, ((a + 2*b)*x)/2 + (a*Cosh[c + d*x]*Sinh[c + d*x])/(2*d)}
{Cosh[c + d*x]*(a + b*Sech[c + d*x]^2), x, 2, (b*ArcTan[Sinh[c + d*x]])/d + (a*Sinh[c + d*x])/d}
{Sech[c + d*x]*(a + b*Sech[c + d*x]^2), x, 2, ((2*a + b)*ArcTan[Sinh[c + d*x]])/(2*d) + (b*Sech[c + d*x]*Tanh[c + d*x])/(2*d)}
{Sech[c + d*x]^2*(a + b*Sech[c + d*x]^2), x, 3, ((a + b)*Tanh[c + d*x])/d - (b*Tanh[c + d*x]^3)/(3*d), ((3*a + 2*b)*Tanh[c + d*x])/(3*d) + (b*Sech[c + d*x]^2*Tanh[c + d*x])/(3*d)}
{Sech[c + d*x]^3*(a + b*Sech[c + d*x]^2), x, 3, ((4*a + 3*b)*ArcTan[Sinh[c + d*x]])/(8*d) + ((4*a + 3*b)*Sech[c + d*x]*Tanh[c + d*x])/(8*d) + (b*Sech[c + d*x]^3*Tanh[c + d*x])/(4*d)}
{Sech[c + d*x]^4*(a + b*Sech[c + d*x]^2), x, 3, ((a + b)*Tanh[c + d*x])/d - ((a + 2*b)*Tanh[c + d*x]^3)/(3*d) + (b*Tanh[c + d*x]^5)/(5*d), ((5*a + 4*b)*Tanh[c + d*x])/(5*d) + (b*Sech[c + d*x]^4*Tanh[c + d*x])/(5*d) - ((5*a + 4*b)*Tanh[c + d*x]^3)/(15*d)}


{Cosh[c + d*x]^4*(a + b*Sech[c + d*x]^2)^2, x, 4, (1/8)*(3*a^2 + 8*a*b + 8*b^2)*x + (3*a*(a + 2*b)*Cosh[c + d*x]*Sinh[c + d*x])/(8*d) + (a*Cosh[c + d*x]^3*Sinh[c + d*x]*(a + b - b*Tanh[c + d*x]^2))/(4*d)}
{Cosh[c + d*x]^3*(a + b*Sech[c + d*x]^2)^2, x, 4, (b^2*ArcTan[Sinh[c + d*x]])/d + (a*(a + 2*b)*Sinh[c + d*x])/d + (a^2*Sinh[c + d*x]^3)/(3*d)}
{Cosh[c + d*x]^2*(a + b*Sech[c + d*x]^2)^2, x, 5, (1/2)*a*(a + 4*b)*x + (a^2*Cosh[c + d*x]*Sinh[c + d*x])/(2*d) + (b^2*Tanh[c + d*x])/d}
{Cosh[c + d*x]*(a + b*Sech[c + d*x]^2)^2, x, 5, (b*(4*a + b)*ArcTan[Sinh[c + d*x]])/(2*d) + (a^2*Sinh[c + d*x])/d + (b^2*Sech[c + d*x]*Tanh[c + d*x])/(2*d)}
{Sech[c + d*x]*(a + b*Sech[c + d*x]^2)^2, x, 4, ((8*a^2 + 8*a*b + 3*b^2)*ArcTan[Sinh[c + d*x]])/(8*d) + (3*b*(2*a + b)*Sech[c + d*x]*Tanh[c + d*x])/(8*d) + (b*Sech[c + d*x]^3*(a + b + a*Sinh[c + d*x]^2)*Tanh[c + d*x])/(4*d)}
{Sech[c + d*x]^2*(a + b*Sech[c + d*x]^2)^2, x, 3, ((a + b)^2*Tanh[c + d*x])/d - (2*b*(a + b)*Tanh[c + d*x]^3)/(3*d) + (b^2*Tanh[c + d*x]^5)/(5*d)}
{Sech[c + d*x]^3*(a + b*Sech[c + d*x]^2)^2, x, 5, ((8*a^2 + 12*a*b + 5*b^2)*ArcTan[Sinh[c + d*x]])/(16*d) + ((8*a^2 + 12*a*b + 5*b^2)*Sech[c + d*x]*Tanh[c + d*x])/(16*d) + (b*(8*a + 5*b)*Sech[c + d*x]^3*Tanh[c + d*x])/(24*d) + (b*Sech[c + d*x]^5*(a + b + a*Sinh[c + d*x]^2)*Tanh[c + d*x])/(6*d)}
{Sech[c + d*x]^4*(a + b*Sech[c + d*x]^2)^2, x, 3, ((a + b)^2*Tanh[c + d*x])/d - ((a + b)*(a + 3*b)*Tanh[c + d*x]^3)/(3*d) + (b*(2*a + 3*b)*Tanh[c + d*x]^5)/(5*d) - (b^2*Tanh[c + d*x]^7)/(7*d)}


{Cosh[c + d*x]^4*(a + b*Sech[c + d*x]^2)^3, x, 6, (3/8)*a*(a^2 + 4*a*b + 8*b^2)*x + (3*a^2*(a + 4*b)*Cosh[c + d*x]*Sinh[c + d*x])/(8*d) + (a^3*Cosh[c + d*x]^3*Sinh[c + d*x])/(4*d) + (b^3*Tanh[c + d*x])/d}
{Cosh[c + d*x]^3*(a + b*Sech[c + d*x]^2)^3, x, 5, (b^2*(6*a + b)*ArcTan[Sinh[c + d*x]])/(2*d) + (a^2*(a + 3*b)*Sinh[c + d*x])/d + (a^3*Sinh[c + d*x]^3)/(3*d) + (b^3*Sech[c + d*x]*Tanh[c + d*x])/(2*d)}
{Cosh[c + d*x]^2*(a + b*Sech[c + d*x]^2)^3, x, 5, (1/2)*a^2*(a + 6*b)*x + (a^3*Cosh[c + d*x]*Sinh[c + d*x])/(2*d) + (b^2*(3*a + b)*Tanh[c + d*x])/d - (b^3*Tanh[c + d*x]^3)/(3*d)}
{Cosh[c + d*x]*(a + b*Sech[c + d*x]^2)^3, x, 6, (3*b*(8*a^2 + 4*a*b + b^2)*ArcTan[Sinh[c + d*x]])/(8*d) + (a^3*Sinh[c + d*x])/d + (3*b^2*(4*a + b)*Sech[c + d*x]*Tanh[c + d*x])/(8*d) + (b^3*Sech[c + d*x]^3*Tanh[c + d*x])/(4*d)}
{Sech[c + d*x]*(a + b*Sech[c + d*x]^2)^3, x, 5, ((2*a + b)*(8*a^2 + 8*a*b + 5*b^2)*ArcTan[Sinh[c + d*x]])/(16*d) + (b*(44*a^2 + 44*a*b + 15*b^2)*Sech[c + d*x]*Tanh[c + d*x])/(48*d) + (5*b*(2*a + b)*Sech[c + d*x]^3*(a + b + a*Sinh[c + d*x]^2)*Tanh[c + d*x])/(24*d) + (b*Sech[c + d*x]^5*(a + b + a*Sinh[c + d*x]^2)^2*Tanh[c + d*x])/(6*d)}
{Sech[c + d*x]^2*(a + b*Sech[c + d*x]^2)^3, x, 3, ((a + b)^3*Tanh[c + d*x])/d - (b*(a + b)^2*Tanh[c + d*x]^3)/d + (3*b^2*(a + b)*Tanh[c + d*x]^5)/(5*d) - (b^3*Tanh[c + d*x]^7)/(7*d)}
{Sech[c + d*x]^3*(a + b*Sech[c + d*x]^2)^3, x, 6, ((64*a^3 + 144*a^2*b + 120*a*b^2 + 35*b^3)*ArcTan[Sinh[c + d*x]])/(128*d) + ((64*a^3 + 144*a^2*b + 120*a*b^2 + 35*b^3)*Sech[c + d*x]*Tanh[c + d*x])/(128*d) + (b*(72*a^2 + 92*a*b + 35*b^2)*Sech[c + d*x]^3*Tanh[c + d*x])/(192*d) + (b*(12*a + 7*b)*Sech[c + d*x]^5*(a + b + a*Sinh[c + d*x]^2)*Tanh[c + d*x])/(48*d) + (b*Sech[c + d*x]^7*(a + b + a*Sinh[c + d*x]^2)^2*Tanh[c + d*x])/(8*d)}
{Sech[c + d*x]^4*(a + b*Sech[c + d*x]^2)^3, x, 3, ((a + b)^3*Tanh[c + d*x])/d - ((a + b)^2*(a + 4*b)*Tanh[c + d*x]^3)/(3*d) + (3*b*(a + b)*(a + 2*b)*Tanh[c + d*x]^5)/(5*d) - (b^2*(3*a + 4*b)*Tanh[c + d*x]^7)/(7*d) + (b^3*Tanh[c + d*x]^9)/(9*d)}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{Cosh[c + d*x]^4/(a + b*Sech[c + d*x]^2), x, 6, ((3*a^2 - 4*a*b + 8*b^2)*x)/(8*a^3) - (b^(5/2)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(a^3*Sqrt[a + b]*d) + ((3*a - 4*b)*Cosh[c + d*x]*Sinh[c + d*x])/(8*a^2*d) + (Cosh[c + d*x]^3*Sinh[c + d*x])/(4*a*d)}
{Cosh[c + d*x]^3/(a + b*Sech[c + d*x]^2), x, 4, (b^2*ArcTan[(Sqrt[a]*Sinh[c + d*x])/Sqrt[a + b]])/(a^(5/2)*Sqrt[a + b]*d) + ((a - b)*Sinh[c + d*x])/(a^2*d) + Sinh[c + d*x]^3/(3*a*d)}
{Cosh[c + d*x]^2/(a + b*Sech[c + d*x]^2), x, 5, ((a - 2*b)*x)/(2*a^2) + (b^(3/2)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(a^2*Sqrt[a + b]*d) + (Cosh[c + d*x]*Sinh[c + d*x])/(2*a*d)}
{Cosh[c + d*x]/(a + b*Sech[c + d*x]^2), x, 3, -((b*ArcTan[(Sqrt[a]*Sinh[c + d*x])/Sqrt[a + b]])/(a^(3/2)*Sqrt[a + b]*d)) + Sinh[c + d*x]/(a*d)}
{Sech[c + d*x]/(a + b*Sech[c + d*x]^2), x, 2, ArcTan[(Sqrt[a]*Sinh[c + d*x])/Sqrt[a + b]]/(Sqrt[a]*Sqrt[a + b]*d)}
{Sech[c + d*x]^2/(a + b*Sech[c + d*x]^2), x, 2, ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]]/(Sqrt[b]*Sqrt[a + b]*d)}
{Sech[c + d*x]^3/(a + b*Sech[c + d*x]^2), x, 4, ArcTan[Sinh[c + d*x]]/(b*d) - (Sqrt[a]*ArcTan[(Sqrt[a]*Sinh[c + d*x])/Sqrt[a + b]])/(b*Sqrt[a + b]*d)}
{Sech[c + d*x]^4/(a + b*Sech[c + d*x]^2), x, 3, -((a*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(b^(3/2)*Sqrt[a + b]*d)) + Tanh[c + d*x]/(b*d)}
{Sech[c + d*x]^5/(a + b*Sech[c + d*x]^2), x, 5, -(((2*a - b)*ArcTan[Sinh[c + d*x]])/(2*b^2*d)) + (a^(3/2)*ArcTan[(Sqrt[a]*Sinh[c + d*x])/Sqrt[a + b]])/(b^2*Sqrt[a + b]*d) + (Sech[c + d*x]*Tanh[c + d*x])/(2*b*d)}
{Sech[c + d*x]^6/(a + b*Sech[c + d*x]^2), x, 4, (a^2*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(b^(5/2)*Sqrt[a + b]*d) - ((a - b)*Tanh[c + d*x])/(b^2*d) - Tanh[c + d*x]^3/(3*b*d)}


{Cosh[c + d*x]^3/(a + b*Sech[c + d*x]^2)^2, x, 5, (b^2*(6*a + 5*b)*ArcTan[(Sqrt[a]*Sinh[c + d*x])/Sqrt[a + b]])/(2*a^(7/2)*(a + b)^(3/2)*d) + ((a - 2*b)*Sinh[c + d*x])/(a^3*d) + Sinh[c + d*x]^3/(3*a^2*d) - (b^3*Sinh[c + d*x])/(2*a^3*(a + b)*d*(a + b + a*Sinh[c + d*x]^2))}
{Cosh[c + d*x]^2/(a + b*Sech[c + d*x]^2)^2, x, 6, ((a - 4*b)*x)/(2*a^3) + (b^(3/2)*(5*a + 4*b)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(2*a^3*(a + b)^(3/2)*d) + (Cosh[c + d*x]*Sinh[c + d*x])/(2*a*d*(a + b - b*Tanh[c + d*x]^2)) + (b*(a + 2*b)*Tanh[c + d*x])/(2*a^2*(a + b)*d*(a + b - b*Tanh[c + d*x]^2))}
{Cosh[c + d*x]/(a + b*Sech[c + d*x]^2)^2, x, 5, -((b*(4*a + 3*b)*ArcTan[(Sqrt[a]*Sinh[c + d*x])/Sqrt[a + b]])/(2*a^(5/2)*(a + b)^(3/2)*d)) + Sinh[c + d*x]/(a^2*d) + (b^2*Sinh[c + d*x])/(2*a^2*(a + b)*d*(a + b + a*Sinh[c + d*x]^2))}
{Sech[c + d*x]/(a + b*Sech[c + d*x]^2)^2, x, 3, ((2*a + b)*ArcTan[(Sqrt[a]*Sinh[c + d*x])/Sqrt[a + b]])/(2*a^(3/2)*(a + b)^(3/2)*d) - (b*Sinh[c + d*x])/(2*a*(a + b)*d*(a + b + a*Sinh[c + d*x]^2))}
{Sech[c + d*x]^2/(a + b*Sech[c + d*x]^2)^2, x, 3, ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]]/(2*Sqrt[b]*(a + b)^(3/2)*d) + Tanh[c + d*x]/(2*(a + b)*d*(a + b - b*Tanh[c + d*x]^2))}
{Sech[c + d*x]^3/(a + b*Sech[c + d*x]^2)^2, x, 3, ArcTan[(Sqrt[a]*Sinh[c + d*x])/Sqrt[a + b]]/(2*Sqrt[a]*(a + b)^(3/2)*d) + Sinh[c + d*x]/(2*(a + b)*d*(a + b + a*Sinh[c + d*x]^2))}
{Sech[c + d*x]^4/(a + b*Sech[c + d*x]^2)^2, x, 3, ((a + 2*b)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(2*b^(3/2)*(a + b)^(3/2)*d) - (a*Tanh[c + d*x])/(2*b*(a + b)*d*(a + b - b*Tanh[c + d*x]^2))}
{Sech[c + d*x]^5/(a + b*Sech[c + d*x]^2)^2, x, 5, ArcTan[Sinh[c + d*x]]/(b^2*d) - (Sqrt[a]*(2*a + 3*b)*ArcTan[(Sqrt[a]*Sinh[c + d*x])/Sqrt[a + b]])/(2*b^2*(a + b)^(3/2)*d) - (a*Sinh[c + d*x])/(2*b*(a + b)*d*(a + b + a*Sinh[c + d*x]^2))}
{Sech[c + d*x]^6/(a + b*Sech[c + d*x]^2)^2, x, 5, -((a*(3*a + 4*b)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(2*b^(5/2)*(a + b)^(3/2)*d)) + Tanh[c + d*x]/(b^2*d) + (a^2*Tanh[c + d*x])/(2*b^2*(a + b)*d*(a + b - b*Tanh[c + d*x]^2))}
{Sech[c + d*x]^7/(a + b*Sech[c + d*x]^2)^2, x, 6, -(((4*a - b)*ArcTan[Sinh[c + d*x]])/(2*b^3*d)) + (a^(3/2)*(4*a + 5*b)*ArcTan[(Sqrt[a]*Sinh[c + d*x])/Sqrt[a + b]])/(2*b^3*(a + b)^(3/2)*d) + (a*(2*a + b)*Sinh[c + d*x])/(2*b^2*(a + b)*d*(a + b + a*Sinh[c + d*x]^2)) + (Sech[c + d*x]*Tanh[c + d*x])/(2*b*d*(a + b + a*Sinh[c + d*x]^2))}


{Cosh[c + d*x]^2/(a + b*Sech[c + d*x]^2)^3, x, 7, ((a - 6*b)*x)/(2*a^4) + (b^(3/2)*(35*a^2 + 56*a*b + 24*b^2)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(8*a^4*(a + b)^(5/2)*d) + (Cosh[c + d*x]*Sinh[c + d*x])/(2*a*d*(a + b - b*Tanh[c + d*x]^2)^2) + (b*(2*a + 3*b)*Tanh[c + d*x])/(4*a^2*(a + b)*d*(a + b - b*Tanh[c + d*x]^2)^2) + (b*(4*a + 3*b)*(a + 4*b)*Tanh[c + d*x])/(8*a^3*(a + b)^2*d*(a + b - b*Tanh[c + d*x]^2))}
{Cosh[c + d*x]/(a + b*Sech[c + d*x]^2)^3, x, 6, -((3*b*(4*(a + b)^2 + (2*a + b)^2)*ArcTan[(Sqrt[a]*Sinh[c + d*x])/Sqrt[a + b]])/(8*a^(7/2)*(a + b)^(5/2)*d)) + Sinh[c + d*x]/(a^3*d) - (b^3*Sinh[c + d*x])/(4*a^3*(a + b)*d*(a + b + a*Sinh[c + d*x]^2)^2) + (3*b^2*(4*a + 3*b)*Sinh[c + d*x])/(8*a^3*(a + b)^2*d*(a + b + a*Sinh[c + d*x]^2))}
{Sech[c + d*x]/(a + b*Sech[c + d*x]^2)^3, x, 4, ((8*a^2 + 8*a*b + 3*b^2)*ArcTan[(Sqrt[a]*Sinh[c + d*x])/Sqrt[a + b]])/(8*a^(5/2)*(a + b)^(5/2)*d) - (b*Cosh[c + d*x]^2*Sinh[c + d*x])/(4*a*(a + b)*d*(a + b + a*Sinh[c + d*x]^2)^2) - (3*b*(2*a + b)*Sinh[c + d*x])/(8*a^2*(a + b)^2*d*(a + b + a*Sinh[c + d*x]^2))}
{Sech[c + d*x]^2/(a + b*Sech[c + d*x]^2)^3, x, 4, (3*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(8*Sqrt[b]*(a + b)^(5/2)*d) + Tanh[c + d*x]/(4*(a + b)*d*(a + b - b*Tanh[c + d*x]^2)^2) + (3*Tanh[c + d*x])/(8*(a + b)^2*d*(a + b - b*Tanh[c + d*x]^2))}
{Sech[c + d*x]^3/(a + b*Sech[c + d*x]^2)^3, x, 4, ((4*a + b)*ArcTan[(Sqrt[a]*Sinh[c + d*x])/Sqrt[a + b]])/(8*a^(3/2)*(a + b)^(5/2)*d) - (b*Sinh[c + d*x])/(4*a*(a + b)*d*(a + b + a*Sinh[c + d*x]^2)^2) + ((4*a + b)*Sinh[c + d*x])/(8*a*(a + b)^2*d*(a + b + a*Sinh[c + d*x]^2))}
{Sech[c + d*x]^4/(a + b*Sech[c + d*x]^2)^3, x, 4, ((a + 4*b)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(8*b^(3/2)*(a + b)^(5/2)*d) - (a*Tanh[c + d*x])/(4*b*(a + b)*d*(a + b - b*Tanh[c + d*x]^2)^2) + ((a + 4*b)*Tanh[c + d*x])/(8*b*(a + b)^2*d*(a + b - b*Tanh[c + d*x]^2))}
{Sech[c + d*x]^5/(a + b*Sech[c + d*x]^2)^3, x, 4, (3*ArcTan[(Sqrt[a]*Sinh[c + d*x])/Sqrt[a + b]])/(8*Sqrt[a]*(a + b)^(5/2)*d) + Sinh[c + d*x]/(4*(a + b)*d*(a + b + a*Sinh[c + d*x]^2)^2) + (3*Sinh[c + d*x])/(8*(a + b)^2*d*(a + b + a*Sinh[c + d*x]^2))}
{Sech[c + d*x]^6/(a + b*Sech[c + d*x]^2)^3, x, 4, ((3*a^2 + 8*a*b + 8*b^2)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(8*b^(5/2)*(a + b)^(5/2)*d) - (a*Sech[c + d*x]^2*Tanh[c + d*x])/(4*b*(a + b)*d*(a + b - b*Tanh[c + d*x]^2)^2) - (3*a*(a + 2*b)*Tanh[c + d*x])/(8*b^2*(a + b)^2*d*(a + b - b*Tanh[c + d*x]^2))}
{Sech[c + d*x]^7/(a + b*Sech[c + d*x]^2)^3, x, 6, ArcTan[Sinh[c + d*x]]/(b^3*d) - (Sqrt[a]*(8*a^2 + 20*a*b + 15*b^2)*ArcTan[(Sqrt[a]*Sinh[c + d*x])/Sqrt[a + b]])/(8*b^3*(a + b)^(5/2)*d) - (a*Sinh[c + d*x])/(4*b*(a + b)*d*(a + b + a*Sinh[c + d*x]^2)^2) - (a*(4*a + 7*b)*Sinh[c + d*x])/(8*b^2*(a + b)^2*d*(a + b + a*Sinh[c + d*x]^2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form Tanh[c+d x]^m (a+b Sech[c+d x]^2)^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{(a + b*Sech[c + d*x]^2)*Tanh[c + d*x]^4, x, 5, a*x - (a*Tanh[c + d*x])/d - (a*Tanh[c + d*x]^3)/(3*d) + (b*Tanh[c + d*x]^5)/(5*d)}
{(a + b*Sech[c + d*x]^2)*Tanh[c + d*x]^3, x, 4, (a*Log[Cosh[c + d*x]])/d + ((a - b)*Sech[c + d*x]^2)/(2*d) + (b*Sech[c + d*x]^4)/(4*d)}
{(a + b*Sech[c + d*x]^2)*Tanh[c + d*x]^2, x, 4, a*x - (a*Tanh[c + d*x])/d + (b*Tanh[c + d*x]^3)/(3*d)}
{(a + b*Sech[c + d*x]^2)*Tanh[c + d*x], x, 3, (a*Log[Cosh[c + d*x]])/d - (b*Sech[c + d*x]^2)/(2*d)}
{a + b*Sech[c + d*x]^2, x, 3, a*x + (b*Tanh[c + d*x])/d}
{Coth[c + d*x]*(a + b*Sech[c + d*x]^2), x, 4, -((b*Log[Cosh[c + d*x]])/d) + ((a + b)*Log[Sinh[c + d*x]])/d}
{Coth[c + d*x]^2*(a + b*Sech[c + d*x]^2), x, 3, a*x - ((a + b)*Coth[c + d*x])/d}
{Coth[c + d*x]^3*(a + b*Sech[c + d*x]^2), x, 4, -(((a + b)*Csch[c + d*x]^2)/(2*d)) + (a*Log[Sinh[c + d*x]])/d}
{Coth[c + d*x]^4*(a + b*Sech[c + d*x]^2), x, 4, a*x - (a*Coth[c + d*x])/d - ((a + b)*Coth[c + d*x]^3)/(3*d)}
{Coth[c + d*x]^5*(a + b*Sech[c + d*x]^2), x, 4, -(((2*a + b)*Csch[c + d*x]^2)/(2*d)) - ((a + b)*Csch[c + d*x]^4)/(4*d) + (a*Log[Sinh[c + d*x]])/d}


{(a + b*Sech[c + d*x]^2)^2*Tanh[c + d*x]^4, x, 4, a^2*x - (a^2*Tanh[c + d*x])/d - (a^2*Tanh[c + d*x]^3)/(3*d) + (b*(2*a + b)*Tanh[c + d*x]^5)/(5*d) - (b^2*Tanh[c + d*x]^7)/(7*d)}
{(a + b*Sech[c + d*x]^2)^2*Tanh[c + d*x]^3, x, 4, (a^2*Log[Cosh[c + d*x]])/d + (a*(a - 2*b)*Sech[c + d*x]^2)/(2*d) + ((2*a - b)*b*Sech[c + d*x]^4)/(4*d) + (b^2*Sech[c + d*x]^6)/(6*d)}
{(a + b*Sech[c + d*x]^2)^2*Tanh[c + d*x]^2, x, 4, a^2*x - (a^2*Tanh[c + d*x])/d + (b*(2*a + b)*Tanh[c + d*x]^3)/(3*d) - (b^2*Tanh[c + d*x]^5)/(5*d)}
{(a + b*Sech[c + d*x]^2)^2*Tanh[c + d*x], x, 4, (a^2*Log[Cosh[c + d*x]])/d - (a*b*Sech[c + d*x]^2)/d - (b^2*Sech[c + d*x]^4)/(4*d)}
{(a + b*Sech[c + d*x]^2)^2, x, 4, a^2*x + (b*(2*a + b)*Tanh[c + d*x])/d - (b^2*Tanh[c + d*x]^3)/(3*d)}
{Coth[c + d*x]*(a + b*Sech[c + d*x]^2)^2, x, 4, -((b*(2*a + b)*Log[Cosh[c + d*x]])/d) + ((a + b)^2*Log[Sinh[c + d*x]])/d + (b^2*Sech[c + d*x]^2)/(2*d)}
{Coth[c + d*x]^2*(a + b*Sech[c + d*x]^2)^2, x, 4, a^2*x - ((a + b)^2*Coth[c + d*x])/d - (b^2*Tanh[c + d*x])/d}
{Coth[c + d*x]^3*(a + b*Sech[c + d*x]^2)^2, x, 4, -(((a + b)^2*Csch[c + d*x]^2)/(2*d)) + (b^2*Log[Cosh[c + d*x]])/d + ((a^2 - b^2)*Log[Sinh[c + d*x]])/d}
{Coth[c + d*x]^4*(a + b*Sech[c + d*x]^2)^2, x, 4, a^2*x - ((a^2 - b^2)*Coth[c + d*x])/d - ((a + b)^2*Coth[c + d*x]^3)/(3*d)}
{Coth[c + d*x]^5*(a + b*Sech[c + d*x]^2)^2, x, 4, -((a*(a + b)*Csch[c + d*x]^2)/d) - ((a + b)^2*Csch[c + d*x]^4)/(4*d) + (a^2*Log[Sinh[c + d*x]])/d}
{Coth[c + d*x]^6*(a + b*Sech[c + d*x]^2)^2, x, 4, a^2*x - (a^2*Coth[c + d*x])/d - ((a^2 - b^2)*Coth[c + d*x]^3)/(3*d) - ((a + b)^2*Coth[c + d*x]^5)/(5*d)}
{Coth[c + d*x]^7*(a + b*Sech[c + d*x]^2)^2, x, 5, -((a*(a + b)*Csch[c + d*x]^2)/d) - ((a + b)^2*Csch[c + d*x]^4)/(4*d) - ((b + a*Cosh[c + d*x]^2)^3*Csch[c + d*x]^6)/(6*(a + b)*d) + (a^2*Log[Sinh[c + d*x]])/d}


{(a + b*Sech[c + d*x]^2)^3*Tanh[c + d*x]^4, x, 4, a^3*x - (a^3*Tanh[c + d*x])/d - (a^3*Tanh[c + d*x]^3)/(3*d) + (b*(3*a^2 + 3*a*b + b^2)*Tanh[c + d*x]^5)/(5*d) - (b^2*(3*a + 2*b)*Tanh[c + d*x]^7)/(7*d) + (b^3*Tanh[c + d*x]^9)/(9*d)}
{(a + b*Sech[c + d*x]^2)^3*Tanh[c + d*x]^3, x, 5, (a^3*Log[Cosh[c + d*x]])/d - (3*a^2*b*Sech[c + d*x]^2)/(2*d) - (3*a*b^2*Sech[c + d*x]^4)/(4*d) - (b^3*Sech[c + d*x]^6)/(6*d) + ((b + a*Cosh[c + d*x]^2)^4*Sech[c + d*x]^8)/(8*b*d)}
{(a + b*Sech[c + d*x]^2)^3*Tanh[c + d*x]^2, x, 4, a^3*x - (a^3*Tanh[c + d*x])/d + (b*(3*a^2 + 3*a*b + b^2)*Tanh[c + d*x]^3)/(3*d) - (b^2*(3*a + 2*b)*Tanh[c + d*x]^5)/(5*d) + (b^3*Tanh[c + d*x]^7)/(7*d)}
{(a + b*Sech[c + d*x]^2)^3*Tanh[c + d*x], x, 4, (a^3*Log[Cosh[c + d*x]])/d - (3*a^2*b*Sech[c + d*x]^2)/(2*d) - (3*a*b^2*Sech[c + d*x]^4)/(4*d) - (b^3*Sech[c + d*x]^6)/(6*d)}
{(a + b*Sech[c + d*x]^2)^3, x, 4, a^3*x + (b*(3*a^2 + 3*a*b + b^2)*Tanh[c + d*x])/d - (b^2*(3*a + 2*b)*Tanh[c + d*x]^3)/(3*d) + (b^3*Tanh[c + d*x]^5)/(5*d)}
{Coth[c + d*x]*(a + b*Sech[c + d*x]^2)^3, x, 4, -((b*(3*a^2 + 3*a*b + b^2)*Log[Cosh[c + d*x]])/d) + ((a + b)^3*Log[Sinh[c + d*x]])/d + (b^2*(3*a + b)*Sech[c + d*x]^2)/(2*d) + (b^3*Sech[c + d*x]^4)/(4*d)}
{Coth[c + d*x]^2*(a + b*Sech[c + d*x]^2)^3, x, 4, a^3*x - ((a + b)^3*Coth[c + d*x])/d - (b^2*(3*a + 2*b)*Tanh[c + d*x])/d + (b^3*Tanh[c + d*x]^3)/(3*d)}
{Coth[c + d*x]^3*(a + b*Sech[c + d*x]^2)^3, x, 4, -(((a + b)^3*Csch[c + d*x]^2)/(2*d)) + (b^2*(3*a + 2*b)*Log[Cosh[c + d*x]])/d + ((a - 2*b)*(a + b)^2*Log[Sinh[c + d*x]])/d - (b^3*Sech[c + d*x]^2)/(2*d)}
{Coth[c + d*x]^4*(a + b*Sech[c + d*x]^2)^3, x, 4, a^3*x - ((a - 2*b)*(a + b)^2*Coth[c + d*x])/d - ((a + b)^3*Coth[c + d*x]^3)/(3*d) + (b^3*Tanh[c + d*x])/d}
{Coth[c + d*x]^5*(a + b*Sech[c + d*x]^2)^3, x, 4, -(((2*a - b)*(a + b)^2*Csch[c + d*x]^2)/(2*d)) - ((a + b)^3*Csch[c + d*x]^4)/(4*d) - (b^3*Log[Cosh[c + d*x]])/d + ((a^3 + b^3)*Log[Sinh[c + d*x]])/d}
{Coth[c + d*x]^6*(a + b*Sech[c + d*x]^2)^3, x, 4, a^3*x - ((a^3 + b^3)*Coth[c + d*x])/d - ((a - 2*b)*(a + b)^2*Coth[c + d*x]^3)/(3*d) - ((a + b)^3*Coth[c + d*x]^5)/(5*d)}
{Coth[c + d*x]^7*(a + b*Sech[c + d*x]^2)^3, x, 4, -((3*a^2*(a + b)*Csch[c + d*x]^2)/(2*d)) - (3*a*(a + b)^2*Csch[c + d*x]^4)/(4*d) - ((a + b)^3*Csch[c + d*x]^6)/(6*d) + (a^3*Log[Sinh[c + d*x]])/d}


{(a + b*Sech[c + d*x]^2)^4, x, 4, a^4*x + (b*(2*a + b)*(2*a^2 + 2*a*b + b^2)*Tanh[c + d*x])/d - (b^2*(6*a^2 + 8*a*b + 3*b^2)*Tanh[c + d*x]^3)/(3*d) + (b^3*(4*a + 3*b)*Tanh[c + d*x]^5)/(5*d) - (b^4*Tanh[c + d*x]^7)/(7*d)}


{(a + b*Sech[c + d*x]^2)^5, x, 4, a^5*x + (b*(5*a^4 + 10*a^3*b + 10*a^2*b^2 + 5*a*b^3 + b^4)*Tanh[c + d*x])/d - (b^2*(10*a^3 + 20*a^2*b + 15*a*b^2 + 4*b^3)*Tanh[c + d*x]^3)/(3*d) + (b^3*(10*a^2 + 15*a*b + 6*b^2)*Tanh[c + d*x]^5)/(5*d) - (b^4*(5*a + 4*b)*Tanh[c + d*x]^7)/(7*d) + (b^5*Tanh[c + d*x]^9)/(9*d)}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{Tanh[c + d*x]^5/(a + b*Sech[c + d*x]^2), x, 4, -(((a + 2*b)*Log[Cosh[c + d*x]])/(b^2*d)) + ((a + b)^2*Log[b + a*Cosh[c + d*x]^2])/(2*a*b^2*d) - Sech[c + d*x]^2/(2*b*d)}
{Tanh[c + d*x]^4/(a + b*Sech[c + d*x]^2), x, 5, x/a - ((a + b)^(3/2)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(a*b^(3/2)*d) + Tanh[c + d*x]/(b*d)}
{Tanh[c + d*x]^3/(a + b*Sech[c + d*x]^2), x, 4, -(Log[Cosh[c + d*x]]/(b*d)) + ((a + b)*Log[b + a*Cosh[c + d*x]^2])/(2*a*b*d)}
{Tanh[c + d*x]^2/(a + b*Sech[c + d*x]^2), x, 4, x/a - (Sqrt[a + b]*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(a*Sqrt[b]*d)}
{Tanh[c + d*x]/(a + b*Sech[c + d*x]^2), x, 2, Log[b + a*Cosh[c + d*x]^2]/(2*a*d)}
{1/(a + b*Sech[c + d*x]^2), x, 3, x/a - (Sqrt[b]*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(a*Sqrt[a + b]*d)}
{Coth[c + d*x]/(a + b*Sech[c + d*x]^2), x, 4, (b*Log[b + a*Cosh[c + d*x]^2])/(2*a*(a + b)*d) + Log[Sinh[c + d*x]]/((a + b)*d)}
{Coth[c + d*x]^2/(a + b*Sech[c + d*x]^2), x, 5, x/a - (b^(3/2)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(a*(a + b)^(3/2)*d) - Coth[c + d*x]/((a + b)*d)}
{Coth[c + d*x]^3/(a + b*Sech[c + d*x]^2), x, 4, -(Csch[c + d*x]^2/(2*(a + b)*d)) + (b^2*Log[b + a*Cosh[c + d*x]^2])/(2*a*(a + b)^2*d) + ((a + 2*b)*Log[Sinh[c + d*x]])/((a + b)^2*d)}
{Coth[c + d*x]^4/(a + b*Sech[c + d*x]^2), x, 6, x/a - (b^(5/2)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(a*(a + b)^(5/2)*d) - ((a + 2*b)*Coth[c + d*x])/((a + b)^2*d) - Coth[c + d*x]^3/(3*(a + b)*d)}


{Tanh[c + d*x]^5/(a + b*Sech[c + d*x]^2)^2, x, 4, (a + b)^2/(2*a^2*b*d*(b + a*Cosh[c + d*x]^2)) + Log[Cosh[c + d*x]]/(b^2*d) + ((a^(-2) - b^(-2))*Log[b + a*Cosh[c + d*x]^2])/(2*d)}
{Tanh[c + d*x]^4/(a + b*Sech[c + d*x]^2)^2, x, 5, x/a^2 + ((a - 2*b)*Sqrt[a + b]*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(2*a^2*b^(3/2)*d) - ((a + b)*Tanh[c + d*x])/(2*a*b*d*(a + b - b*Tanh[c + d*x]^2))}
{Tanh[c + d*x]^3/(a + b*Sech[c + d*x]^2)^2, x, 4, (a + b)/(2*a^2*d*(b + a*Cosh[c + d*x]^2)) + Log[b + a*Cosh[c + d*x]^2]/(2*a^2*d)}
{Tanh[c + d*x]^2/(a + b*Sech[c + d*x]^2)^2, x, 5, x/a^2 - ((a + 2*b)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(2*a^2*Sqrt[b]*Sqrt[a + b]*d) - Tanh[c + d*x]/(2*a*d*(a + b - b*Tanh[c + d*x]^2))}
{Tanh[c + d*x]/(a + b*Sech[c + d*x]^2)^2, x, 4, b/(2*a^2*d*(b + a*Cosh[c + d*x]^2)) + Log[b + a*Cosh[c + d*x]^2]/(2*a^2*d)}
{1/(a + b*Sech[c + d*x]^2)^2, x, 5, x/a^2 - (Sqrt[b]*(3*a + 2*b)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(2*a^2*(a + b)^(3/2)*d) - (b*Tanh[c + d*x])/(2*a*(a + b)*d*(a + b - b*Tanh[c + d*x]^2))}
{Coth[c + d*x]/(a + b*Sech[c + d*x]^2)^2, x, 4, b^2/(2*a^2*(a + b)*d*(b + a*Cosh[c + d*x]^2)) + (b*(2*a + b)*Log[b + a*Cosh[c + d*x]^2])/(2*a^2*(a + b)^2*d) + Log[Sinh[c + d*x]]/((a + b)^2*d)}
{Coth[c + d*x]^2/(a + b*Sech[c + d*x]^2)^2, x, 6, x/a^2 - (b^(3/2)*(5*a + 2*b)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(2*a^2*(a + b)^(5/2)*d) - ((2*a - b)*Coth[c + d*x])/(2*a*(a + b)^2*d) - (b*Coth[c + d*x])/(2*a*(a + b)*d*(a + b - b*Tanh[c + d*x]^2))}
{Coth[c + d*x]^3/(a + b*Sech[c + d*x]^2)^2, x, 4, b^3/(2*a^2*(a + b)^2*d*(b + a*Cosh[c + d*x]^2)) - Csch[c + d*x]^2/(2*(a + b)^2*d) + (b^2*(3*a + b)*Log[b + a*Cosh[c + d*x]^2])/(2*a^2*(a + b)^3*d) + ((a + 3*b)*Log[Sinh[c + d*x]])/((a + b)^3*d)}
{Coth[c + d*x]^4/(a + b*Sech[c + d*x]^2)^2, x, 7, x/a^2 - (b^(5/2)*(7*a + 2*b)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(2*a^2*(a + b)^(7/2)*d) - ((2*a^2 + 6*a*b - b^2)*Coth[c + d*x])/(2*a*(a + b)^3*d) - ((2*a - 3*b)*Coth[c + d*x]^3)/(6*a*(a + b)^2*d) - (b*Coth[c + d*x]^3)/(2*a*(a + b)*d*(a + b - b*Tanh[c + d*x]^2))}


{Tanh[c + d*x]^6/(a + b*Sech[c + d*x]^2)^3, x, 6, x/a^3 - (Sqrt[a + b]*(3*a^2 - 4*a*b + 8*b^2)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(8*a^3*b^(5/2)*d) - ((a + b)*Tanh[c + d*x]^3)/(4*a*b*d*(a + b - b*Tanh[c + d*x]^2)^2) + ((3*a - 4*b)*(a + b)*Tanh[c + d*x])/(8*a^2*b^2*d*(a + b - b*Tanh[c + d*x]^2))}
{Tanh[c + d*x]^5/(a + b*Sech[c + d*x]^2)^3, x, 4, -(a + b)^2/(4*a^3*d*(b + a*Cosh[c + d*x]^2)^2) + (a + b)/(a^3*d*(b + a*Cosh[c + d*x]^2)) + Log[b + a*Cosh[c + d*x]^2]/(2*a^3*d)}
{Tanh[c + d*x]^4/(a + b*Sech[c + d*x]^2)^3, x, 6, x/a^3 + ((a^2 - 4*a*b - 8*b^2)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(8*a^3*b^(3/2)*Sqrt[a + b]*d) - ((a + b)*Tanh[c + d*x])/(4*a*b*d*(a + b - b*Tanh[c + d*x]^2)^2) + ((a - 4*b)*Tanh[c + d*x])/(8*a^2*b*d*(a + b - b*Tanh[c + d*x]^2))}
{Tanh[c + d*x]^3/(a + b*Sech[c + d*x]^2)^3, x, 4, -(b*(a + b))/(4*a^3*d*(b + a*Cosh[c + d*x]^2)^2) + (a + 2*b)/(2*a^3*d*(b + a*Cosh[c + d*x]^2)) + Log[b + a*Cosh[c + d*x]^2]/(2*a^3*d)}
{Tanh[c + d*x]^2/(a + b*Sech[c + d*x]^2)^3, x, 6, x/a^3 - ((3*a^2 + 12*a*b + 8*b^2)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(8*a^3*Sqrt[b]*(a + b)^(3/2)*d) - Tanh[c + d*x]/(4*a*d*(a + b - b*Tanh[c + d*x]^2)^2) - ((3*a + 4*b)*Tanh[c + d*x])/(8*a^2*(a + b)*d*(a + b - b*Tanh[c + d*x]^2))}
{Tanh[c + d*x]/(a + b*Sech[c + d*x]^2)^3, x, 4, -b^2/(4*a^3*d*(b + a*Cosh[c + d*x]^2)^2) + b/(a^3*d*(b + a*Cosh[c + d*x]^2)) + Log[b + a*Cosh[c + d*x]^2]/(2*a^3*d)}
{1/(a + b*Sech[c + d*x]^2)^3, x, 6, x/a^3 - (Sqrt[b]*(15*a^2 + 20*a*b + 8*b^2)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(8*a^3*(a + b)^(5/2)*d) - (b*Tanh[c + d*x])/(4*a*(a + b)*d*(a + b - b*Tanh[c + d*x]^2)^2) - (b*(7*a + 4*b)*Tanh[c + d*x])/(8*a^2*(a + b)^2*d*(a + b - b*Tanh[c + d*x]^2))}
{Coth[c + d*x]/(a + b*Sech[c + d*x]^2)^3, x, 4, -(b^3/(4*a^3*(a + b)*d*(b + a*Cosh[c + d*x]^2)^2)) + (b^2*(3*a + 2*b))/(2*a^3*(a + b)^2*d*(b + a*Cosh[c + d*x]^2)) + (b*(3*a^2 + 3*a*b + b^2)*Log[b + a*Cosh[c + d*x]^2])/(2*a^3*(a + b)^3*d) + Log[Sinh[c + d*x]]/((a + b)^3*d)}
{Coth[c + d*x]^2/(a + b*Sech[c + d*x]^2)^3, x, 7, x/a^3 - (b^(3/2)*(35*a^2 + 28*a*b + 8*b^2)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(8*a^3*(a + b)^(7/2)*d) - ((8*a^2 - 11*a*b - 4*b^2)*Coth[c + d*x])/(8*a^2*(a + b)^3*d) - (b*Coth[c + d*x])/(4*a*(a + b)*d*(a + b - b*Tanh[c + d*x]^2)^2) - (b*(9*a + 4*b)*Coth[c + d*x])/(8*a^2*(a + b)^2*d*(a + b - b*Tanh[c + d*x]^2))}
{Coth[c + d*x]^3/(a + b*Sech[c + d*x]^2)^3, x, 4, -(b^4/(4*a^3*(a + b)^2*d*(b + a*Cosh[c + d*x]^2)^2)) + (b^3*(2*a + b))/(a^3*(a + b)^3*d*(b + a*Cosh[c + d*x]^2)) - Csch[c + d*x]^2/(2*(a + b)^3*d) + (b^2*(6*a^2 + 4*a*b + b^2)*Log[b + a*Cosh[c + d*x]^2])/(2*a^3*(a + b)^4*d) + ((a + 4*b)*Log[Sinh[c + d*x]])/((a + b)^4*d)}
{Coth[c + d*x]^4/(a + b*Sech[c + d*x]^2)^3, x, 8, x/a^3 - (b^(5/2)*(63*a^2 + 36*a*b + 8*b^2)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(8*a^3*(a + b)^(9/2)*d) - ((8*a^3 + 32*a^2*b - 15*a*b^2 - 4*b^3)*Coth[c + d*x])/(8*a^2*(a + b)^4*d) - ((8*a^2 - 39*a*b - 12*b^2)*Coth[c + d*x]^3)/(24*a^2*(a + b)^3*d) - (b*Coth[c + d*x]^3)/(4*a*(a + b)*d*(a + b - b*Tanh[c + d*x]^2)^2) - (b*(11*a + 4*b)*Coth[c + d*x]^3)/(8*a^2*(a + b)^2*d*(a + b - b*Tanh[c + d*x]^2))}


{1/(a + b*Sech[c + d*x]^2)^4, x, 7, x/a^4 - (Sqrt[b]*(35*a^3 + 70*a^2*b + 56*a*b^2 + 16*b^3)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(16*a^4*(a + b)^(7/2)*d) - (b*Tanh[c + d*x])/(6*a*(a + b)*d*(a + b - b*Tanh[c + d*x]^2)^3) - (b*(11*a + 6*b)*Tanh[c + d*x])/(24*a^2*(a + b)^2*d*(a + b - b*Tanh[c + d*x]^2)^2) - (b*(19*a^2 + 22*a*b + 8*b^2)*Tanh[c + d*x])/(16*a^3*(a + b)^3*d*(a + b - b*Tanh[c + d*x]^2))}


(* ::Subsubsection::Closed:: *)
(*n/2>0*)


{Sqrt[a + b*Sech[x]^2]*Tanh[x]^5, x, 8, Sqrt[a]*ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a]] - Sqrt[a + b*Sech[x]^2] + ((a + 2*b)*(a + b*Sech[x]^2)^(3/2))/(3*b^2) - (a + b*Sech[x]^2)^(5/2)/(5*b^2)}
{Sqrt[a + b*Sech[x]^2]*Tanh[x]^4, x, 8, -((a^2 + 6*a*b - 3*b^2)*ArcTan[(Sqrt[b]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]])/(8*b^(3/2)) + Sqrt[a]*ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]] + ((a - 3*b)*Tanh[x]*Sqrt[a + b - b*Tanh[x]^2])/(8*b) - (Tanh[x]^3*Sqrt[a + b - b*Tanh[x]^2])/4}
{Sqrt[a + b*Sech[x]^2]*Tanh[x]^3, x, 7, Sqrt[a]*ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a]] - Sqrt[a + b*Sech[x]^2] + (a + b*Sech[x]^2)^(3/2)/(3*b)}
{Sqrt[a + b*Sech[x]^2]*Tanh[x]^2, x, 7, -((a - b)*ArcTan[(Sqrt[b]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]])/(2*Sqrt[b]) + Sqrt[a]*ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]] - (Tanh[x]*Sqrt[a + b - b*Tanh[x]^2])/2}
{Sqrt[a + b*Sech[x]^2]*Tanh[x], x, 5, Sqrt[a]*ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a]] - Sqrt[a + b*Sech[x]^2]}
{Sqrt[a + b*Sech[x]^2], x, 6, Sqrt[b]*ArcTan[(Sqrt[b]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]] + Sqrt[a]*ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]]}
{Coth[x]*Sqrt[a + b*Sech[x]^2], x, 8, Sqrt[a]*ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a]] - Sqrt[a + b]*ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a + b]]}
{Coth[x]^2*Sqrt[a + b*Sech[x]^2], x, 5, Sqrt[a]*ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]] - Coth[x]*Sqrt[a + b - b*Tanh[x]^2]}
{Coth[x]^3*Sqrt[a + b*Sech[x]^2], x, 9, Sqrt[a]*ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a]] - ((2*a + b)*ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a + b]])/(2*Sqrt[a + b]) - Sqrt[a + b*Sech[x]^2]/(2*(1 - Sech[x]^2))}
{Coth[x]^4*Sqrt[a + b*Sech[x]^2], x, 6, Sqrt[a]*ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]] - ((3*a + 2*b)*Coth[x]*Sqrt[a + b - b*Tanh[x]^2])/(3*(a + b)) - (Coth[x]^3*Sqrt[a + b - b*Tanh[x]^2])/3}
{Coth[x]^5*Sqrt[a + b*Sech[x]^2], x, 10, Sqrt[a]*ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a]] - ((8*a^2 + 12*a*b + 3*b^2)*ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a + b]])/(8*(a + b)^(3/2)) - Sqrt[a + b*Sech[x]^2]/(4*(1 - Sech[x]^2)^2) - ((4*a + 3*b)*Sqrt[a + b*Sech[x]^2])/(8*(a + b)*(1 - Sech[x]^2))}


{(a + b*Sech[x]^2)^(3/2)*Tanh[x]^3, x, 8, a^(3/2)*ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a]] - a*Sqrt[a + b*Sech[x]^2] - (a + b*Sech[x]^2)^(3/2)/3 + (a + b*Sech[x]^2)^(5/2)/(5*b)}
{(a + b*Sech[x]^2)^(3/2)*Tanh[x]^2, x, 8, -((3*a^2 - 6*a*b - b^2)*ArcTan[(Sqrt[b]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]])/(8*Sqrt[b]) + a^(3/2)*ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]] - ((5*a + b)*Tanh[x]*Sqrt[a + b - b*Tanh[x]^2])/8 + (b*Tanh[x]^3*Sqrt[a + b - b*Tanh[x]^2])/4}
{(a + b*Sech[x]^2)^(3/2)*Tanh[x], x, 6, a^(3/2)*ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a]] - a*Sqrt[a + b*Sech[x]^2] - (a + b*Sech[x]^2)^(3/2)/3}
{(a + b*Sech[x]^2)^(3/2), x, 7, (Sqrt[b]*(3*a + b)*ArcTan[(Sqrt[b]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]])/2 + a^(3/2)*ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]] + (b*Tanh[x]*Sqrt[a + b - b*Tanh[x]^2])/2}
{Coth[x]*(a + b*Sech[x]^2)^(3/2), x, 9, a^(3/2)*ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a]] - (a + b)^(3/2)*ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a + b]] + b*Sqrt[a + b*Sech[x]^2]}
{Coth[x]^2*(a + b*Sech[x]^2)^(3/2), x, 7, -(b^(3/2)*ArcTan[(Sqrt[b]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]]) + a^(3/2)*ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]] - (a + b)*Coth[x]*Sqrt[a + b - b*Tanh[x]^2]}


{(a + b*Sech[c + d*x]^2)^(5/2), x, 8, (Sqrt[b]*(15*a^2 + 10*a*b + 3*b^2)*ArcTan[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b - b*Tanh[c + d*x]^2]])/(8*d) + (a^(5/2)*ArcTanh[(Sqrt[a]*Tanh[c + d*x])/Sqrt[a + b - b*Tanh[c + d*x]^2]])/d + (b*(7*a + 3*b)*Tanh[c + d*x]*Sqrt[a + b - b*Tanh[c + d*x]^2])/(8*d) + (b*Tanh[c + d*x]*(a + b - b*Tanh[c + d*x]^2)^(3/2))/(4*d)}


(* ::Subsubsection::Closed:: *)
(*n/2<0*)


{Tanh[x]^5/Sqrt[a + b*Sech[x]^2], x, 7, ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a]]/Sqrt[a] + ((a + 2*b)*Sqrt[a + b*Sech[x]^2])/b^2 - (a + b*Sech[x]^2)^(3/2)/(3*b^2)}
{Tanh[x]^4/Sqrt[a + b*Sech[x]^2], x, 7, -((a + 3*b)*ArcTan[(Sqrt[b]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]])/(2*b^(3/2)) + ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]]/Sqrt[a] + (Tanh[x]*Sqrt[a + b - b*Tanh[x]^2])/(2*b)}
{Tanh[x]^3/Sqrt[a + b*Sech[x]^2], x, 6, ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a]]/Sqrt[a] + Sqrt[a + b*Sech[x]^2]/b}
{Tanh[x]^2/Sqrt[a + b*Sech[x]^2], x, 6, -(ArcTan[(Sqrt[b]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]]/Sqrt[b]) + ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]]/Sqrt[a]}
{Tanh[x]/Sqrt[a + b*Sech[x]^2], x, 4, ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a]]/Sqrt[a]}
{1/Sqrt[a + b*Sech[x]^2], x, 3, ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]]/Sqrt[a]}
{Coth[x]/Sqrt[a + b*Sech[x]^2], x, 8, ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a]]/Sqrt[a] - ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a + b]]/Sqrt[a + b]}
{Coth[x]^2/Sqrt[a + b*Sech[x]^2], x, 5, ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]]/Sqrt[a] - (Coth[x]*Sqrt[a + b - b*Tanh[x]^2])/(a + b)}
{Coth[x]^3/Sqrt[a + b*Sech[x]^2], x, 9, ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a]]/Sqrt[a] - ((2*a + 3*b)*ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a + b]])/(2*(a + b)^(3/2)) - Sqrt[a + b*Sech[x]^2]/(2*(a + b)*(1 - Sech[x]^2))}


{Tanh[x]^5/(a + b*Sech[x]^2)^(3/2), x, 7, ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a]]/a^(3/2) - (a + b)^2/(a*b^2*Sqrt[a + b*Sech[x]^2]) - Sqrt[a + b*Sech[x]^2]/b^2}
{Tanh[x]^4/(a + b*Sech[x]^2)^(3/2), x, 7, ArcTan[(Sqrt[b]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]]/b^(3/2) + ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]]/a^(3/2) - ((a + b)*Tanh[x])/(a*b*Sqrt[a + b - b*Tanh[x]^2])}
{Tanh[x]^3/(a + b*Sech[x]^2)^(3/2), x, 6, ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a]]/a^(3/2) - (a + b)/(a*b*Sqrt[a + b*Sech[x]^2])}
{Tanh[x]^2/(a + b*Sech[x]^2)^(3/2), x, 4, ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]]/a^(3/2) - Tanh[x]/(a*Sqrt[a + b - b*Tanh[x]^2])}
{Tanh[x]/(a + b*Sech[x]^2)^(3/2), x, 5, ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a]]/a^(3/2) - 1/(a*Sqrt[a + b*Sech[x]^2])}
{1/(a + b*Sech[x]^2)^(3/2), x, 4, ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]]/a^(3/2) - (b*Tanh[x])/(a*(a + b)*Sqrt[a + b - b*Tanh[x]^2])}
{Coth[x]/(a + b*Sech[x]^2)^(3/2), x, 9, ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a]]/a^(3/2) - ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a + b]]/(a + b)^(3/2) - b/(a*(a + b)*Sqrt[a + b*Sech[x]^2])}
{Coth[x]^2/(a + b*Sech[x]^2)^(3/2), x, 6, ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]]/a^(3/2) - (b*Coth[x])/(a*(a + b)*Sqrt[a + b - b*Tanh[x]^2]) - ((a - b)*Coth[x]*Sqrt[a + b - b*Tanh[x]^2])/(a*(a + b)^2)}


{Tanh[x]^6/(a + b*Sech[x]^2)^(5/2), x, 8, -(ArcTan[(Sqrt[b]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]]/b^(5/2)) + ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]]/a^(5/2) - ((a + b)*Tanh[x]^3)/(3*a*b*(a + b - b*Tanh[x]^2)^(3/2)) - ((a^(-2) - b^(-2))*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]}
{Tanh[x]^5/(a + b*Sech[x]^2)^(5/2), x, 7, ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a]]/a^(5/2) - (a + b)^2/(3*a*b^2*(a + b*Sech[x]^2)^(3/2)) - (1/a^2 - 1/b^2)/Sqrt[a + b*Sech[x]^2]}
{Tanh[x]^4/(a + b*Sech[x]^2)^(5/2), x, 6, ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]]/a^(5/2) - ((a + b)*Tanh[x])/(3*a*b*(a + b - b*Tanh[x]^2)^(3/2)) + ((a - 3*b)*Tanh[x])/(3*a^2*b*Sqrt[a + b - b*Tanh[x]^2])}
{Tanh[x]^3/(a + b*Sech[x]^2)^(5/2), x, 7, ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a]]/a^(5/2) - (a + b)/(3*a*b*(a + b*Sech[x]^2)^(3/2)) - 1/(a^2*Sqrt[a + b*Sech[x]^2])}
{Tanh[x]^2/(a + b*Sech[x]^2)^(5/2), x, 6, ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]]/a^(5/2) - Tanh[x]/(3*a*(a + b - b*Tanh[x]^2)^(3/2)) - ((2*a + 3*b)*Tanh[x])/(3*a^2*(a + b)*Sqrt[a + b - b*Tanh[x]^2])}
{Tanh[x]/(a + b*Sech[x]^2)^(5/2), x, 6, ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a]]/a^(5/2) - 1/(3*a*(a + b*Sech[x]^2)^(3/2)) - 1/(a^2*Sqrt[a + b*Sech[x]^2])}
{1/(a + b*Sech[x]^2)^(5/2), x, 6, ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]]/a^(5/2) - (b*Tanh[x])/(3*a*(a + b)*(a + b - b*Tanh[x]^2)^(3/2)) - (b*(5*a + 3*b)*Tanh[x])/(3*a^2*(a + b)^2*Sqrt[a + b - b*Tanh[x]^2])}
{Coth[x]/(a + b*Sech[x]^2)^(5/2), x, 10, ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a]]/a^(5/2) - ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a + b]]/(a + b)^(5/2) - b/(3*a*(a + b)*(a + b*Sech[x]^2)^(3/2)) - (b*(2*a + b))/(a^2*(a + b)^2*Sqrt[a + b*Sech[x]^2])}
{Coth[x]^2/(a + b*Sech[x]^2)^(5/2), x, 7, ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]]/a^(5/2) - (b*Coth[x])/(3*a*(a + b)*(a + b - b*Tanh[x]^2)^(3/2)) - (b*(7*a + 3*b)*Coth[x])/(3*a^2*(a + b)^2*Sqrt[a + b - b*Tanh[x]^2]) - ((a - 3*b)*(3*a + b)*Coth[x]*Sqrt[a + b - b*Tanh[x]^2])/(3*a^2*(a + b)^3)}


{1/(a + b*Sech[c + d*x]^2)^(7/2), x, 7, ArcTanh[(Sqrt[a]*Tanh[c + d*x])/Sqrt[a + b - b*Tanh[c + d*x]^2]]/(a^(7/2)*d) - (b*Tanh[c + d*x])/(5*a*(a + b)*d*(a + b - b*Tanh[c + d*x]^2)^(5/2)) - (b*(9*a + 5*b)*Tanh[c + d*x])/(15*a^2*(a + b)^2*d*(a + b - b*Tanh[c + d*x]^2)^(3/2)) - (b*(33*a^2 + 40*a*b + 15*b^2)*Tanh[c + d*x])/(15*a^3*(a + b)^3*d*Sqrt[a + b - b*Tanh[c + d*x]^2])}


(* ::Subsubsection::Closed:: *)
(*n/2*)


{(1 + Sech[x]^2)^(3/2), x, 6, 2*ArcSin[Tanh[x]/Sqrt[2]] + ArcTanh[Tanh[x]/Sqrt[2 - Tanh[x]^2]] + (1/2)*Tanh[x]*Sqrt[2 - Tanh[x]^2]}
{Sqrt[1 + Sech[x]^2], x, 5, ArcSin[Tanh[x]/Sqrt[2]] + ArcTanh[Tanh[x]/Sqrt[2 - Tanh[x]^2]]}
{1/Sqrt[1 + Sech[x]^2], x, 3, ArcTanh[Tanh[x]/Sqrt[2 - Tanh[x]^2]]}


{(1 - Sech[x]^2)^(3/2), x, 4, Coth[x]*Log[Cosh[x]]*Sqrt[Tanh[x]^2] - (1/2)*Coth[x]*(Tanh[x]^2)^(3/2)}
{Sqrt[1 - Sech[x]^2], x, 3, Coth[x]*Log[Cosh[x]]*Sqrt[Tanh[x]^2]}
{1/Sqrt[1 - Sech[x]^2], x, 3, (Log[Sinh[x]]*Tanh[x])/Sqrt[Tanh[x]^2]}


{(-1 + Sech[x]^2)^(3/2), x, 4, (-Coth[x])*Log[Cosh[x]]*Sqrt[-Tanh[x]^2] + (1/2)*Tanh[x]*Sqrt[-Tanh[x]^2]}
{Sqrt[-1 + Sech[x]^2], x, 3, Coth[x]*Log[Cosh[x]]*Sqrt[-Tanh[x]^2]}
{1/Sqrt[-1 + Sech[x]^2], x, 3, (Log[Sinh[x]]*Tanh[x])/Sqrt[-Tanh[x]^2]}


{(-1 - Sech[x]^2)^(3/2), x, 7, ArcTan[Tanh[x]/Sqrt[-2 + Tanh[x]^2]] + 2*ArcTanh[Tanh[x]/Sqrt[-2 + Tanh[x]^2]] - (1/2)*Tanh[x]*Sqrt[-2 + Tanh[x]^2]}
{Sqrt[-1 - Sech[x]^2], x, 6, -ArcTan[Tanh[x]/Sqrt[-2 + Tanh[x]^2]] - ArcTanh[Tanh[x]/Sqrt[-2 + Tanh[x]^2]]}
{1/Sqrt[-1 - Sech[x]^2], x, 3, ArcTan[Tanh[x]/Sqrt[-2 + Tanh[x]^2]]}


(* ::Section::Closed:: *)
(*Integrands of the form x^m Sech[a+b Log[c x^n]]^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Sech[b Log[c x^n]]^(p/2)*)


{x^5/Sech[2*Log[c*x]]^(1/2), x, 5, (Sqrt[2]*x^2)/(21*c^4*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]) + x^6/(7*Sqrt[2]*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]) - (x*(1 + c^2*x^2)*Sqrt[(1 + c^4*x^4)/(1 + c^2*x^2)^2]*EllipticF[2*ArcTan[c*x], 1/2])/(21*Sqrt[2]*c^5*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]*(1 + c^4*x^4))}
{x^4/Sech[2*Log[c*x]]^(1/2), x, 3, (x*(1 + c^4*x^4))/(6*Sqrt[2]*c^4*Sqrt[(c^2*x^2)/(1 + c^4*x^4)])}
{x^3/Sech[2*Log[c*x]]^(1/2), x, 6, x^4/(5*Sqrt[2]*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]) + (Sqrt[2]*x^2)/(5*c^2*(1 + c^2*x^2)*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]) - (Sqrt[2]*x*(1 + c^2*x^2)*Sqrt[(1 + c^4*x^4)/(1 + c^2*x^2)^2]*EllipticE[2*ArcTan[c*x], 1/2])/(5*c^3*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]*(1 + c^4*x^4)) + (x*(1 + c^2*x^2)*Sqrt[(1 + c^4*x^4)/(1 + c^2*x^2)^2]*EllipticF[2*ArcTan[c*x], 1/2])/(5*Sqrt[2]*c^3*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]*(1 + c^4*x^4))}
{x^2/Sech[2*Log[c*x]]^(1/2), x, 5, x^3/(4*Sqrt[2]*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]) + (x*ArcSinh[c^2*x^2])/(4*Sqrt[2]*c^2*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]*Sqrt[1 + c^4*x^4])}
{x^1/Sech[2*Log[c*x]]^(1/2), x, 6, x^2/(3*Sqrt[2]*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]) + ((1 + c^2*x^2)*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]*Sqrt[(1 + c^4*x^4)/(1 + c^2*x^2)^2]*EllipticF[2*ArcTan[c*x], 1/2])/(3*Sqrt[2]*c^3*x), x^2/(3*Sqrt[2]*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]) + (Sqrt[x^2]*(1 + c^2*x^2)*Sqrt[(1 + c^4*x^4)/(1 + c^2*x^2)^2]*EllipticF[2*ArcTan[c*Sqrt[x^2]], 1/2])/(3*Sqrt[2]*c*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]*(1 + c^4*x^4))}
{x^0/Sech[2*Log[c*x]]^(1/2), x, 6, x/(2*Sqrt[2]*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]) - (x*ArcTanh[Sqrt[1 + c^4*x^4]])/(2*Sqrt[2]*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]*Sqrt[1 + c^4*x^4])}
{Sech[2*Log[c*x]]^(1/2)/x^1, x, 3, (-I)*Sqrt[Cosh[2*Log[c*x]]]*EllipticF[I*Log[c*x], 2]*Sqrt[Sech[2*Log[c*x]]]}
{Sech[2*Log[c*x]]^(1/2)/x^2, x, 5, -((Sqrt[(c^2*x^2)/(1 + c^4*x^4)]*Sqrt[1 + c^4*x^4]*ArcTanh[Sqrt[1 + c^4*x^4]])/(Sqrt[2]*x))}
{Sech[2*Log[c*x]]^(1/2)/x^3, x, 6, -((Sqrt[2]*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]*(1 + c^4*x^4))/x^2) + (Sqrt[2]*c^2*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]*(1 + c^4*x^4))/(1 + c^2*x^2) - (Sqrt[2]*c*(1 + c^2*x^2)*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]*Sqrt[(1 + c^4*x^4)/(1 + c^2*x^2)^2]*EllipticE[2*ArcTan[c*x], 1/2])/x + (c*(1 + c^2*x^2)*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]*Sqrt[(1 + c^4*x^4)/(1 + c^2*x^2)^2]*EllipticF[2*ArcTan[c*x], 1/2])/(Sqrt[2]*x)}
{Sech[2*Log[c*x]]^(1/2)/x^4, x, 3, -((Sqrt[(c^2*x^2)/(1 + c^4*x^4)]*(1 + c^4*x^4))/(Sqrt[2]*x^3))}
{Sech[2*Log[c*x]]^(1/2)/x^5, x, 4, -((Sqrt[2]*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]*(1 + c^4*x^4))/(3*x^4)) - (c^3*(1 + c^2*x^2)*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]*Sqrt[(1 + c^4*x^4)/(1 + c^2*x^2)^2]*EllipticF[2*ArcTan[c*x], 1/2])/(3*Sqrt[2]*x)}


{x^8/Sech[2*Log[c*x]]^(3/2), x, 7, x^3/(64*Sqrt[2]*c^6*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]) + x^7/(32*Sqrt[2]*c^2*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]) + (x^7*(1 + c^4*x^4))/(24*Sqrt[2]*c^2*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]) - (x*ArcSinh[c^2*x^2])/(64*Sqrt[2]*c^8*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]*Sqrt[1 + c^4*x^4])}
{x^7/Sech[2*Log[c*x]]^(3/2), x, 6, (Sqrt[2]*x^2)/(77*c^6*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]) + (3*x^6)/(77*Sqrt[2]*c^2*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]) + (x^6*(1 + c^4*x^4))/(22*Sqrt[2]*c^2*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]) - (x*(1 + c^2*x^2)*Sqrt[(1 + c^4*x^4)/(1 + c^2*x^2)^2]*EllipticF[2*ArcTan[c*x], 1/2])/(77*Sqrt[2]*c^7*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]*(1 + c^4*x^4))}
{x^6/Sech[2*Log[c*x]]^(3/2), x, 3, (x*(1 + c^4*x^4)^2)/(20*Sqrt[2]*c^6*Sqrt[(c^2*x^2)/(1 + c^4*x^4)])}
{x^5/Sech[2*Log[c*x]]^(3/2), x, 7, x^4/(15*Sqrt[2]*c^2*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]) + (Sqrt[2]*x^2)/(15*c^4*(1 + c^2*x^2)*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]) + (x^4*(1 + c^4*x^4))/(18*Sqrt[2]*c^2*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]) - (Sqrt[2]*x*(1 + c^2*x^2)*Sqrt[(1 + c^4*x^4)/(1 + c^2*x^2)^2]*EllipticE[2*ArcTan[c*x], 1/2])/(15*c^5*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]*(1 + c^4*x^4)) + (x*(1 + c^2*x^2)*Sqrt[(1 + c^4*x^4)/(1 + c^2*x^2)^2]*EllipticF[2*ArcTan[c*x], 1/2])/(15*Sqrt[2]*c^5*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]*(1 + c^4*x^4))}
{x^4/Sech[2*Log[c*x]]^(3/2), x, 6, (3*x^3)/(32*Sqrt[2]*c^2*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]) + (x^3*(1 + c^4*x^4))/(16*Sqrt[2]*c^2*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]) + (3*x*ArcSinh[c^2*x^2])/(32*Sqrt[2]*c^4*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]*Sqrt[1 + c^4*x^4])}
{x^3/Sech[2*Log[c*x]]^(3/2), x, 5, x^2/(7*Sqrt[2]*c^2*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]) + (x^2*(1 + c^4*x^4))/(14*Sqrt[2]*c^2*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]) + (x*(1 + c^2*x^2)*Sqrt[(1 + c^4*x^4)/(1 + c^2*x^2)^2]*EllipticF[2*ArcTan[c*x], 1/2])/(7*Sqrt[2]*c^3*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]*(1 + c^4*x^4))}
{x^2/Sech[2*Log[c*x]]^(3/2), x, 7, (x*(4 + c^4*x^4))/(12*Sqrt[2]*c^2*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]) - (x*ArcTanh[Sqrt[1 + c^4*x^4]])/(4*Sqrt[2]*c^2*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]*Sqrt[1 + c^4*x^4]), x/(4*Sqrt[2]*c^2*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]) + (x*(1 + c^4*x^4))/(12*Sqrt[2]*c^2*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]) - (x*ArcTanh[Sqrt[1 + c^4*x^4]])/(4*Sqrt[2]*c^2*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]*Sqrt[1 + c^4*x^4])}
{x^1/Sech[2*Log[c*x]]^(3/2), x, 9, (3*c^2*x^4)/(5*Sqrt[2]*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]) + (3*Sqrt[2]*x^2)/(5*(1 + c^2*x^2)*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]) - (1 + c^4*x^4)/(2*Sqrt[2]*c^2*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]) - (3*Sqrt[2]*Sqrt[x^2]*(1 + c^2*x^2)*Sqrt[(1 + c^4*x^4)/(1 + c^2*x^2)^2]*EllipticE[2*ArcTan[c*Sqrt[x^2]], 1/2])/(5*c*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]*(1 + c^4*x^4)) + (3*Sqrt[x^2]*(1 + c^2*x^2)*Sqrt[(1 + c^4*x^4)/(1 + c^2*x^2)^2]*EllipticF[2*ArcTan[c*Sqrt[x^2]], 1/2])/(5*Sqrt[2]*c*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]*(1 + c^4*x^4))}
{x^0/Sech[2*Log[c*x]]^(3/2), x, 6, (3*c^2*x^3)/(8*Sqrt[2]*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]) - (1 + c^4*x^4)/(4*Sqrt[2]*c^2*x*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]) + (3*x*ArcSinh[c^2*x^2])/(8*Sqrt[2]*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]*Sqrt[1 + c^4*x^4])}
{Sech[2*Log[c*x]]^(3/2)/x^1, x, 4, I*Sqrt[Cosh[2*Log[c*x]]]*EllipticE[I*Log[c*x], 2]*Sqrt[Sech[2*Log[c*x]]] + Sqrt[Sech[2*Log[c*x]]]*Sinh[2*Log[c*x]]}
{Sech[2*Log[c*x]]^(3/2)/x^2, x, 3, Sqrt[2]*c^2*x*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]}
{Sech[2*Log[c*x]]^(3/2)/x^3, x, 4, Sqrt[2]*c^2*Sqrt[(c^2*x^2)/(1 + c^4*x^4)] + (c*(1 + c^2*x^2)*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]*Sqrt[(1 + c^4*x^4)/(1 + c^2*x^2)^2]*EllipticF[2*ArcTan[c*x], 1/2])/(Sqrt[2]*x)}
{Sech[2*Log[c*x]]^(3/2)/x^4, x, 6, (Sqrt[2]*c^2*Sqrt[(c^2*x^2)/(1 + c^4*x^4)])/x - (Sqrt[2]*c^2*Sqrt[(c^2*x^2)/(1 + c^4*x^4)]*Sqrt[1 + c^4*x^4]*ArcTanh[Sqrt[1 + c^4*x^4]])/x}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Sech[a+b Log[c x^n]]^p*)


{Sech[a + b*Log[c*x^n]], x, 1, (2*E^a*x*(c*x^n)^b*Hypergeometric2F1[1, (1/2)*(1 + 1/(b*n)), (1/2)*(3 + 1/(b*n)), (-E^(2*a))*(c*x^n)^(2*b)])/(1 + b*n)}
{Sech[a + b*Log[c*x^n]]^2, x, 1, (4*E^(2*a)*x*(c*x^n)^(2*b)*Hypergeometric2F1[2, (1/2)*(2 + 1/(b*n)), (1/2)*(4 + 1/(b*n)), (-E^(2*a))*(c*x^n)^(2*b)])/(1 + 2*b*n)}
{Sech[a + b*Log[c*x^n]]^3, x, 2, -((E^a*(1 - b*n)*x*(c*x^n)^b*Hypergeometric2F1[1, (1/2)*(1 + 1/(b*n)), (1/2)*(3 + 1/(b*n)), (-E^(2*a))*(c*x^n)^(2*b)])/(b^2*n^2)) + (x*Sech[a + b*Log[c*x^n]])/(2*b^2*n^2) + (x*Sech[a + b*Log[c*x^n]]*Tanh[a + b*Log[c*x^n]])/(2*b*n)}
{Sech[a + b*Log[c*x^n]]^4, x, 2, -((2*E^(2*a)*(1 - 2*b*n)*x*(c*x^n)^(2*b)*Hypergeometric2F1[2, (1/2)*(2 + 1/(b*n)), (1/2)*(4 + 1/(b*n)), (-E^(2*a))*(c*x^n)^(2*b)])/(3*b^2*n^2)) + (x*Sech[a + b*Log[c*x^n]]^2)/(6*b^2*n^2) + (x*Sech[a + b*Log[c*x^n]]^2*Tanh[a + b*Log[c*x^n]])/(3*b*n)}

{2*b^2*n^2*Sech[a + b*Log[c*x^n]]^3 + (1 - b^2*n^2)*Sech[a + b*Log[c*x^n]], x, 4, x*Sech[a + b*Log[c*x^n]] + b*n*x*Sech[a + b*Log[c*x^n]]*Tanh[a + b*Log[c*x^n]]}


{Sech[a + 2*Log[c*x^(1/2)]]^3, x, 1, (1/2)*x*Sech[a + 2*Log[c*Sqrt[x]]] + (1/2)*x*Sech[a + 2*Log[c*Sqrt[x]]]*Tanh[a + 2*Log[c*Sqrt[x]]]}
{Sech[a + 2*Log[c/x^(1/2)]]^3, x, 1, (1/2)*x*Sech[a + 2*Log[c/Sqrt[x]]] - (1/2)*x*Sech[a + 2*Log[c/Sqrt[x]]]*Tanh[a + 2*Log[c/Sqrt[x]]]}
{Sech[a + 1/(n*(-2 + p))*Log[c*x^n]]^p, x, 1, ((2 - p)*x*Sech[a - Log[c*x^n]/(n*(2 - p))]^(-2 + p))/(1 - p) + ((2 - p)*x*Sech[a - Log[c*x^n]/(n*(2 - p))]^(-1 + p)*Sinh[a - Log[c*x^n]/(n*(2 - p))])/(1 - p)}
{Sech[a - 1/(n*(-2 + p))*Log[c*x^n]]^p, x, 1, ((2 - p)*x*Sech[a + Log[c*x^n]/(n*(2 - p))]^(-2 + p))/(1 - p) - ((2 - p)*x*Sech[a + Log[c*x^n]/(n*(2 - p))]^(-1 + p)*Sinh[a + Log[c*x^n]/(n*(2 - p))])/(1 - p)}


{Sech[a + b*Log[c*x^n]]/x, x, 2, ArcTan[Sinh[a + b*Log[c*x^n]]]/(b*n)}
{Sech[a + b*Log[c*x^n]]^2/x, x, 3, Tanh[a + b*Log[c*x^n]]/(b*n)}
{Sech[a + b*Log[c*x^n]]^3/x, x, 3, ArcTan[Sinh[a + b*Log[c*x^n]]]/(2*b*n) + (Sech[a + b*Log[c*x^n]]*Tanh[a + b*Log[c*x^n]])/(2*b*n)}
{Sech[a + b*Log[c*x^n]]^4/x, x, 3, Tanh[a + b*Log[c*x^n]]/(b*n) - Tanh[a + b*Log[c*x^n]]^3/(3*b*n)}
{Sech[a + b*Log[c*x^n]]^5/x, x, 4, (3*ArcTan[Sinh[a + b*Log[c*x^n]]])/(8*b*n) + (3*Sech[a + b*Log[c*x^n]]*Tanh[a + b*Log[c*x^n]])/(8*b*n) + (Sech[a + b*Log[c*x^n]]^3*Tanh[a + b*Log[c*x^n]])/(4*b*n)}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Sech[a+b Log[c x^n]]^(p/2)*)


{Sech[a + b*Log[c*x^n]]^(5/2)/x, x, 4, -((2*I*Sqrt[Cosh[a + b*Log[c*x^n]]]*EllipticF[(1/2)*I*(a + b*Log[c*x^n]), 2]*Sqrt[Sech[a + b*Log[c*x^n]]])/(3*b*n)) + (2*Sech[a + b*Log[c*x^n]]^(3/2)*Sinh[a + b*Log[c*x^n]])/(3*b*n)}
{Sech[a + b*Log[c*x^n]]^(3/2)/x, x, 4, (2*I*Sqrt[Cosh[a + b*Log[c*x^n]]]*EllipticE[(1/2)*I*(a + b*Log[c*x^n]), 2]*Sqrt[Sech[a + b*Log[c*x^n]]])/(b*n) + (2*Sqrt[Sech[a + b*Log[c*x^n]]]*Sinh[a + b*Log[c*x^n]])/(b*n)}
{Sqrt[Sech[a + b*Log[c*x^n]]]/x, x, 3, -((2*I*Sqrt[Cosh[a + b*Log[c*x^n]]]*EllipticF[(1/2)*I*(a + b*Log[c*x^n]), 2]*Sqrt[Sech[a + b*Log[c*x^n]]])/(b*n))}
{1/(x*Sqrt[Sech[a + b*Log[c*x^n]]]), x, 3, -((2*I*Sqrt[Cosh[a + b*Log[c*x^n]]]*EllipticE[(1/2)*I*(a + b*Log[c*x^n]), 2]*Sqrt[Sech[a + b*Log[c*x^n]]])/(b*n))}
{1/(x*Sech[a + b*Log[c*x^n]]^(3/2)), x, 4, -((2*I*Sqrt[Cosh[a + b*Log[c*x^n]]]*EllipticF[(1/2)*I*(a + b*Log[c*x^n]), 2]*Sqrt[Sech[a + b*Log[c*x^n]]])/(3*b*n)) + (2*Sinh[a + b*Log[c*x^n]])/(3*b*n*Sqrt[Sech[a + b*Log[c*x^n]]])}
{1/(x*Sech[a + b*Log[c*x^n]]^(5/2)), x, 4, -((6*I*Sqrt[Cosh[a + b*Log[c*x^n]]]*EllipticE[(1/2)*I*(a + b*Log[c*x^n]), 2]*Sqrt[Sech[a + b*Log[c*x^n]]])/(5*b*n)) + (2*Sinh[a + b*Log[c*x^n]])/(5*b*n*Sech[a + b*Log[c*x^n]]^(3/2))}
