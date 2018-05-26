(* ::Package:: *)

(* ::Title:: *)
(*Integration Problems Involving Inverse Hyperbolic Cosecants*)


(* ::Section::Closed:: *)
(*Integrands involving inverse hyperbolic cosecants of algebraic functions*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcCsch[a x]^n*)


{x^4*ArcCsch[a*x], x, 6, -((3*Sqrt[1 + 1/(a^2*x^2)]*x^2)/(40*a^3)) + (Sqrt[1 + 1/(a^2*x^2)]*x^4)/(20*a) + (1/5)*x^5*ArcCsch[a*x] + (3*ArcTanh[Sqrt[1 + 1/(a^2*x^2)]])/(40*a^5)}
{x^3*ArcCsch[a*x], x, 3, -((Sqrt[1 + 1/(a^2*x^2)]*x)/(6*a^3)) + (Sqrt[1 + 1/(a^2*x^2)]*x^3)/(12*a) + (1/4)*x^4*ArcCsch[a*x]}
{x^2*ArcCsch[a*x], x, 5, (Sqrt[1 + 1/(a^2*x^2)]*x^2)/(6*a) + (1/3)*x^3*ArcCsch[a*x] - ArcTanh[Sqrt[1 + 1/(a^2*x^2)]]/(6*a^3)}
{x^1*ArcCsch[a*x], x, 2, (Sqrt[1 + 1/(a^2*x^2)]*x)/(2*a) + (1/2)*x^2*ArcCsch[a*x]}
{x^0*ArcCsch[a*x], x, 4, x*ArcCsch[a*x] + ArcTanh[Sqrt[1 + 1/(a^2*x^2)]]/a}
{ArcCsch[a*x]/x^1, x, 6, (1/2)*ArcCsch[a*x]^2 - ArcCsch[a*x]*Log[1 - E^(2*ArcCsch[a*x])] - (1/2)*PolyLog[2, E^(2*ArcCsch[a*x])]}
{ArcCsch[a*x]/x^2, x, 2, a*Sqrt[1 + 1/(a^2*x^2)] - ArcCsch[a*x]/x}
{ArcCsch[a*x]/x^3, x, 4, (a*Sqrt[1 + 1/(a^2*x^2)])/(4*x) - (1/4)*a^2*ArcCsch[a*x] - ArcCsch[a*x]/(2*x^2)}
{ArcCsch[a*x]/x^4, x, 4, (-(1/3))*a^3*Sqrt[1 + 1/(a^2*x^2)] + (1/9)*a^3*(1 + 1/(a^2*x^2))^(3/2) - ArcCsch[a*x]/(3*x^3)}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcCsch[a+b x]^n*)


{x^3*ArcCsch[a + b*x], x, 7, -(((1 - 9*a^2)*(a + b*x)*Sqrt[1 + 1/(a + b*x)^2])/(6*b^4)) - (a*(a + b*x)^2*Sqrt[1 + 1/(a + b*x)^2])/(2*b^4) + ((a + b*x)^3*Sqrt[1 + 1/(a + b*x)^2])/(12*b^4) - ((a^4 - b^4*x^4)*ArcCsch[a + b*x])/(4*b^4) + (a*(1 - 2*a^2)*ArcTanh[Sqrt[1 + 1/(a + b*x)^2]])/(2*b^4)}
{x^2*ArcCsch[a + b*x], x, 7, -((a*(a + b*x)*Sqrt[1 + 1/(a + b*x)^2])/b^3) + ((a + b*x)^2*Sqrt[1 + 1/(a + b*x)^2])/(6*b^3) + ((a^3 + b^3*x^3)*ArcCsch[a + b*x])/(3*b^3) - ((1 - 6*a^2)*ArcTanh[Sqrt[1 + 1/(a + b*x)^2]])/(6*b^3)}
{x^1*ArcCsch[a + b*x], x, 6, ((a + b*x)*Sqrt[1 + 1/(a + b*x)^2])/(2*b^2) - ((a^2 - b^2*x^2)*ArcCsch[a + b*x])/(2*b^2) - (a*ArcTanh[Sqrt[1 + 1/(a + b*x)^2]])/b^2}
{ArcCsch[a + b*x]/x^1, x, 1, -ArcCsch[a + b*x]^2 - ArcCsch[a + b*x]*Log[1 - E^(-2*ArcCsch[a + b*x])] + ArcCsch[a + b*x]*Log[1 + ((1 - Sqrt[1 + a^2])*E^ArcCsch[a + b*x])/a] + ArcCsch[a + b*x]*Log[1 + ((1 + Sqrt[1 + a^2])*E^ArcCsch[a + b*x])/a] + (1/2)*PolyLog[2, E^(-2*ArcCsch[a + b*x])] + PolyLog[2, -(((1 - Sqrt[1 + a^2])*E^ArcCsch[a + b*x])/a)] + PolyLog[2, -(((1 + Sqrt[1 + a^2])*E^ArcCsch[a + b*x])/a)]}
{ArcCsch[a + b*x]/x^2, x, 5, -(((b + a/x)*ArcCsch[a + b*x])/a) + (b*ArcTanh[(a + 1/(a + b*x))/(Sqrt[1 + a^2]*Sqrt[1 + 1/(a + b*x)^2])])/(a*Sqrt[1 + a^2])}
{ArcCsch[a + b*x]/x^3, x, 6, (b^2*Sqrt[1 + 1/(a + b*x)^2])/(2*a*(1 + a^2)*(1 - a/(a + b*x))) + ((b^2 - a^2/x^2)*ArcCsch[a + b*x])/(2*a^2) - ((1 + 2*a^2)*b^2*ArcTanh[(a + 1/(a + b*x))/(Sqrt[1 + a^2]*Sqrt[1 + 1/(a + b*x)^2])])/(2*a^2*(1 + a^2)^(3/2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcCsch[a x^n]*)


{x^3*ArcCsch[Sqrt[x]], x, 4, -((Sqrt[-1 - x]*Sqrt[x])/(4*Sqrt[-x])) - ((-1 - x)^(3/2)*Sqrt[x])/(4*Sqrt[-x]) - (3*(-1 - x)^(5/2)*Sqrt[x])/(20*Sqrt[-x]) - ((-1 - x)^(7/2)*Sqrt[x])/(28*Sqrt[-x]) + (1/4)*x^4*ArcCsch[Sqrt[x]]}
{x^2*ArcCsch[Sqrt[x]], x, 4, (Sqrt[-1 - x]*Sqrt[x])/(3*Sqrt[-x]) + (2*(-1 - x)^(3/2)*Sqrt[x])/(9*Sqrt[-x]) + ((-1 - x)^(5/2)*Sqrt[x])/(15*Sqrt[-x]) + (1/3)*x^3*ArcCsch[Sqrt[x]]}
{x^1*ArcCsch[Sqrt[x]], x, 4, -((Sqrt[-1 - x]*Sqrt[x])/(2*Sqrt[-x])) - ((-1 - x)^(3/2)*Sqrt[x])/(6*Sqrt[-x]) + (1/2)*x^2*ArcCsch[Sqrt[x]]}
{x^0*ArcCsch[Sqrt[x]], x, 3, (Sqrt[-1 - x]*Sqrt[x])/Sqrt[-x] + x*ArcCsch[Sqrt[x]]}
{ArcCsch[Sqrt[x]]/x^1, x, 7, ArcCsch[Sqrt[x]]^2 - 2*ArcCsch[Sqrt[x]]*Log[1 - E^(2*ArcCsch[Sqrt[x]])] - PolyLog[2, E^(2*ArcCsch[Sqrt[x]])]}
{ArcCsch[Sqrt[x]]/x^2, x, 5, Sqrt[-1 - x]/(2*Sqrt[-x]*Sqrt[x]) - ArcCsch[Sqrt[x]]/x - (Sqrt[x]*ArcTan[Sqrt[-1 - x]])/(2*Sqrt[-x])}
{ArcCsch[Sqrt[x]]/x^3, x, 6, Sqrt[-1 - x]/(8*Sqrt[-x]*x^(3/2)) - (3*Sqrt[-1 - x])/(16*Sqrt[-x]*Sqrt[x]) - ArcCsch[Sqrt[x]]/(2*x^2) + (3*Sqrt[x]*ArcTan[Sqrt[-1 - x]])/(16*Sqrt[-x])}
{ArcCsch[Sqrt[x]]/x^4, x, 7, Sqrt[-1 - x]/(18*Sqrt[-x]*x^(5/2)) - (5*Sqrt[-1 - x])/(72*Sqrt[-x]*x^(3/2)) + (5*Sqrt[-1 - x])/(48*Sqrt[-x]*Sqrt[x]) - ArcCsch[Sqrt[x]]/(3*x^3) - (5*Sqrt[x]*ArcTan[Sqrt[-1 - x]])/(48*Sqrt[-x])}


{ArcCsch[1/x], x, 3, -Sqrt[1 + x^2] + x*ArcSinh[x]}


{ArcCsch[a*x^n]/x, x, 7, ArcCsch[a*x^n]^2/(2*n) - (ArcCsch[a*x^n]*Log[1 - E^(2*ArcCsch[a*x^n])])/n - PolyLog[2, E^(2*ArcCsch[a*x^n])]/(2*n)}
{ArcCsch[a*x^5]/x, x, 7, (1/10)*ArcCsch[a*x^5]^2 - (1/5)*ArcCsch[a*x^5]*Log[1 - E^(2*ArcCsch[a*x^5])] - (1/10)*PolyLog[2, E^(2*ArcCsch[a*x^5])]}


(* ::Section::Closed:: *)
(*Integrands involving inverse hyperbolic cosecants of exponentials*)


{ArcCsch[c*E^(a + b*x)], x, 7, ArcCsch[c*E^(a + b*x)]^2/(2*b) - (ArcCsch[c*E^(a + b*x)]*Log[1 - E^(2*ArcCsch[c*E^(a + b*x)])])/b - PolyLog[2, E^(2*ArcCsch[c*E^(a + b*x)])]/(2*b)}


(* ::Section::Closed:: *)
(*Integrands involving exponentials of inverse hyperbolic cosecants*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^ArcCsch[a x^p]*)


{x^m*E^ArcCsch[a*x], x, 4, x^m/(a*m) + (x^(1 + m)*Hypergeometric2F1[-(1/2), (1/2)*(-1 - m), (1 - m)/2, -(1/(a^2*x^2))])/(1 + m)}

{x^4*E^ArcCsch[a*x], x, 4, -((2*(1 + 1/(a^2*x^2))^(3/2)*x^3)/(15*a^2)) + x^4/(4*a) + (1/5)*(1 + 1/(a^2*x^2))^(3/2)*x^5}
{x^3*E^ArcCsch[a*x], x, 7, (Sqrt[1 + 1/(a^2*x^2)]*x^2)/(8*a^2) + x^3/(3*a) + (1/4)*Sqrt[1 + 1/(a^2*x^2)]*x^4 - ArcTanh[Sqrt[1 + 1/(a^2*x^2)]]/(8*a^4)}
{x^2*E^ArcCsch[a*x], x, 3, x^2/(2*a) + (1/3)*(1 + 1/(a^2*x^2))^(3/2)*x^3}
{x^1*E^ArcCsch[a*x], x, 6, x/a + (1/2)*Sqrt[1 + 1/(a^2*x^2)]*x^2 + ArcTanh[Sqrt[1 + 1/(a^2*x^2)]]/(2*a^2)}
{x^0*E^ArcCsch[a*x], x, 5, E^ArcCsch[a*x]*x - ArcCsch[a*x]/a + Log[x]/a, Sqrt[1 + 1/(a^2*x^2)]*x - ArcCsch[a*x]/a + Log[x]/a}
{E^ArcCsch[a*x]/x^1, x, 6, -Sqrt[1 + 1/(a^2*x^2)] - 1/(a*x) + ArcTanh[Sqrt[1 + 1/(a^2*x^2)]]}
{E^ArcCsch[a*x]/x^2, x, 5, -(1/(2*a*x^2)) - Sqrt[1 + 1/(a^2*x^2)]/(2*x) - (1/2)*a*ArcCsch[a*x]}
{E^ArcCsch[a*x]/x^3, x, 3, (-(1/3))*a^2*(1 + 1/(a^2*x^2))^(3/2) - 1/(3*a*x^3)}
{E^ArcCsch[a*x]/x^4, x, 6, -(1/(4*a*x^4)) - Sqrt[1 + 1/(a^2*x^2)]/(4*x^3) - (a^2*Sqrt[1 + 1/(a^2*x^2)])/(8*x) + (1/8)*a^3*ArcCsch[a*x]}
{E^ArcCsch[a*x]/x^5, x, 5, (1/3)*a^4*(1 + 1/(a^2*x^2))^(3/2) - (1/5)*a^4*(1 + 1/(a^2*x^2))^(5/2) - 1/(5*a*x^5)}


{x^m*E^ArcCsch[a*x^2], x, 4, -(x^(-1 + m)/(a*(1 - m))) + (x^(1 + m)*Hypergeometric2F1[-(1/2), (1/4)*(-1 - m), (3 - m)/4, -(1/(a^2*x^4))])/(1 + m)}

{x^4*E^ArcCsch[a*x^2], x, 8, -((2*Sqrt[1 + 1/(a^2*x^4)])/(5*a^2*(a + 1/x^2)*x)) + (2*Sqrt[1 + 1/(a^2*x^4)]*x)/(5*a^2) + x^3/(3*a) + (1/5)*Sqrt[1 + 1/(a^2*x^4)]*x^5 + (2*Sqrt[(a^2 + 1/x^4)/(a + 1/x^2)^2]*(a + 1/x^2)*EllipticE[2*ArcCot[Sqrt[a]*x], 1/2])/(5*a^(7/2)*Sqrt[1 + 1/(a^2*x^4)]) - (Sqrt[(a^2 + 1/x^4)/(a + 1/x^2)^2]*(a + 1/x^2)*EllipticF[2*ArcCot[Sqrt[a]*x], 1/2])/(5*a^(7/2)*Sqrt[1 + 1/(a^2*x^4)])}
{x^3*E^ArcCsch[a*x^2], x, 6, x^2/(2*a) + (1/4)*Sqrt[1 + 1/(a^2*x^4)]*x^4 + ArcTanh[Sqrt[1 + 1/(a^2*x^4)]]/(4*a^2)}
{x^2*E^ArcCsch[a*x^2], x, 5, x/a + (1/3)*Sqrt[1 + 1/(a^2*x^4)]*x^3 - (Sqrt[(a^2 + 1/x^4)/(a + 1/x^2)^2]*(a + 1/x^2)*EllipticF[2*ArcCot[Sqrt[a]*x], 1/2])/(3*a^(5/2)*Sqrt[1 + 1/(a^2*x^4)])}
{x^1*E^ArcCsch[a*x^2], x, 6, (1/2)*Sqrt[1 + 1/(a^2*x^4)]*x^2 - ArcCsch[a*x^2]/(2*a) + Log[x]/a}
{x^0*E^ArcCsch[a*x^2], x, 7, -(1/(a*x)) - (2*Sqrt[1 + 1/(a^2*x^4)])/((a + 1/x^2)*x) + Sqrt[1 + 1/(a^2*x^4)]*x + (2*Sqrt[(a^2 + 1/x^4)/(a + 1/x^2)^2]*(a + 1/x^2)*EllipticE[2*ArcCot[Sqrt[a]*x], 1/2])/(a^(3/2)*Sqrt[1 + 1/(a^2*x^4)]) - (Sqrt[(a^2 + 1/x^4)/(a + 1/x^2)^2]*(a + 1/x^2)*EllipticF[2*ArcCot[Sqrt[a]*x], 1/2])/(a^(3/2)*Sqrt[1 + 1/(a^2*x^4)])}
{E^ArcCsch[a*x^2]/x^1, x, 6, (-(1/2))*Sqrt[1 + 1/(a^2*x^4)] - 1/(2*a*x^2) + (1/2)*ArcTanh[Sqrt[1 + 1/(a^2*x^4)]]}
{E^ArcCsch[a*x^2]/x^2, x, 5, -(1/(3*a*x^3)) - Sqrt[1 + 1/(a^2*x^4)]/(3*x) - (Sqrt[(a^2 + 1/x^4)/(a + 1/x^2)^2]*(a + 1/x^2)*EllipticF[2*ArcCot[Sqrt[a]*x], 1/2])/(3*Sqrt[a]*Sqrt[1 + 1/(a^2*x^4)])}
{E^ArcCsch[a*x^2]/x^3, x, 6, -(1/(4*a*x^4)) - Sqrt[1 + 1/(a^2*x^4)]/(4*x^2) - (1/4)*a*ArcCsch[a*x^2]}
{E^ArcCsch[a*x^2]/x^4, x, 7, -(1/(5*a*x^5)) - Sqrt[1 + 1/(a^2*x^4)]/(5*x^3) - (2*a^2*Sqrt[1 + 1/(a^2*x^4)])/(5*(a + 1/x^2)*x) + (2*Sqrt[a]*Sqrt[(a^2 + 1/x^4)/(a + 1/x^2)^2]*(a + 1/x^2)*EllipticE[2*ArcCot[Sqrt[a]*x], 1/2])/(5*Sqrt[1 + 1/(a^2*x^4)]) - (Sqrt[a]*Sqrt[(a^2 + 1/x^4)/(a + 1/x^2)^2]*(a + 1/x^2)*EllipticF[2*ArcCot[Sqrt[a]*x], 1/2])/(5*Sqrt[1 + 1/(a^2*x^4)])}
{E^ArcCsch[a*x^2]/x^5, x, 3, (-(1/6))*a^2*(1 + 1/(a^2*x^4))^(3/2) - 1/(6*a*x^6)}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^(n ArcCsch[a x])*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{x^m*E^(2*ArcCsch[a*x]), x, 5, -((2*x^(-1 + m))/(a^2*(1 - m))) + x^(1 + m)/(1 + m) + (2*x^m*Hypergeometric2F1[-(1/2), -(m/2), 1 - m/2, -(1/(a^2*x^2))])/(a*m)}

{x^4*E^(2*ArcCsch[a*x]), x, 8, (Sqrt[1 + 1/(a^2*x^2)]*x^2)/(4*a^3) + (2*x^3)/(3*a^2) + (Sqrt[1 + 1/(a^2*x^2)]*x^4)/(2*a) + x^5/5 - ArcTanh[Sqrt[1 + 1/(a^2*x^2)]]/(4*a^5)}
{x^3*E^(2*ArcCsch[a*x]), x, 4, x^2/a^2 + (2*(1 + 1/(a^2*x^2))^(3/2)*x^3)/(3*a) + x^4/4}
{x^2*E^(2*ArcCsch[a*x]), x, 7, (2*x)/a^2 + (Sqrt[1 + 1/(a^2*x^2)]*x^2)/a + x^3/3 + ArcTanh[Sqrt[1 + 1/(a^2*x^2)]]/a^3}
{x^1*E^(2*ArcCsch[a*x]), x, 6, (2*Sqrt[1 + 1/(a^2*x^2)]*x)/a + x^2/2 - (2*ArcCsch[a*x])/a^2 + (2*Log[x])/a^2}
{x^0*E^(2*ArcCsch[a*x]), x, 7, -((2*Sqrt[1 + 1/(a^2*x^2)])/a) - 2/(a^2*x) + x + (2*ArcTanh[Sqrt[1 + 1/(a^2*x^2)]])/a}
{E^(2*ArcCsch[a*x])/x^1, x, 6, -(1/(a^2*x^2)) - Sqrt[1 + 1/(a^2*x^2)]/(a*x) - ArcCsch[a*x] + Log[x]}
{E^(2*ArcCsch[a*x])/x^2, x, 4, (-(2/3))*a*(1 + 1/(a^2*x^2))^(3/2) - 2/(3*a^2*x^3) - 1/x, (-(1/2))*a*Sqrt[1 + 1/(a^2*x^2)] - (1/6)*a*(Sqrt[1 + 1/(a^2*x^2)] + 1/(a*x))^3 - 1/(2*x)}
{E^(2*ArcCsch[a*x])/x^3, x, 7, -(1/(2*a^2*x^4)) - Sqrt[1 + 1/(a^2*x^2)]/(2*a*x^3) - 1/(2*x^2) - (a*Sqrt[1 + 1/(a^2*x^2)])/(4*x) + (1/4)*a^2*ArcCsch[a*x]}
{E^(2*ArcCsch[a*x])/x^4, x, 6, (2/3)*a^3*(1 + 1/(a^2*x^2))^(3/2) - (2/5)*a^3*(1 + 1/(a^2*x^2))^(5/2) - 2/(5*a^2*x^5) - 1/(3*x^3)}
{E^(2*ArcCsch[a*x])/x^5, x, 8, -(1/(3*a^2*x^6)) - Sqrt[1 + 1/(a^2*x^2)]/(3*a*x^5) - 1/(4*x^4) - (a*Sqrt[1 + 1/(a^2*x^2)])/(12*x^3) + (a^3*Sqrt[1 + 1/(a^2*x^2)])/(8*x) - (1/8)*a^4*ArcCsch[a*x]}


(* ::Subsubsection:: *)
(*n<0*)


(* ::Section::Closed:: *)
(*Miscellaneous integrands involving inverse hyperbolic cosecants*)


{ArcCsch[a + b*x]/((a*d)/b + d*x), x, 8, ArcCsch[b*(a/b + x)]^2/(2*d) - (ArcCsch[b*(a/b + x)]*Log[1 - E^(2*ArcCsch[b*(a/b + x)])])/d - PolyLog[2, E^(2*ArcCsch[b*(a/b + x)])]/(2*d)}


{x^3*ArcCsch[a + b*x^4], x, 6, ((a + b*x^4)*ArcCsch[a + b*x^4])/(4*b) + ArcTanh[Sqrt[1 + 1/(a + b*x^4)^2]]/(4*b)}

{x^(n-1)*ArcCsch[a + b*x^n], x, 6, ((a + b*x^n)*ArcCsch[a + b*x^n])/(b*n) + ArcTanh[Sqrt[1 + 1/(a + b*x^n)^2]]/(b*n)}
