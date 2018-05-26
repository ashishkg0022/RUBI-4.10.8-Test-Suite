(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form (a+b Sec[c+d x]^m)^n*)


(* ::Section::Closed:: *)
(*Integrands of the form (a+b Sec[c+d x]^m)^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b Sec[c+d x]^2)^n*)


(* ::Subsubsection::Closed:: *)
(*n*)


{(a + b*Sec[c + d*x]^2)^4, x, 4, a^4*x + (b*(2*a + b)*(2*a^2 + 2*a*b + b^2)*Tan[c + d*x])/d + (b^2*(6*a^2 + 8*a*b + 3*b^2)*Tan[c + d*x]^3)/(3*d) + (b^3*(4*a + 3*b)*Tan[c + d*x]^5)/(5*d) + (b^4*Tan[c + d*x]^7)/(7*d)}
{(a + b*Sec[c + d*x]^2)^3, x, 4, a^3*x + (b*(3*a^2 + 3*a*b + b^2)*Tan[c + d*x])/d + (b^2*(3*a + 2*b)*Tan[c + d*x]^3)/(3*d) + (b^3*Tan[c + d*x]^5)/(5*d)}
{(a + b*Sec[c + d*x]^2)^2, x, 4, a^2*x + (b*(2*a + b)*Tan[c + d*x])/d + (b^2*Tan[c + d*x]^3)/(3*d)}
{(a + b*Sec[c + d*x]^2)^1, x, 3, a*x + (b*Tan[c + d*x])/d}
{1/(a + b*Sec[c + d*x]^2)^1, x, 3, x/a - (Sqrt[b]*ArcTan[(Sqrt[b]*Tan[c + d*x])/Sqrt[a + b]])/(a*Sqrt[a + b]*d)}
{1/(a + b*Sec[c + d*x]^2)^2, x, 5, x/a^2 - (Sqrt[b]*(3*a + 2*b)*ArcTan[(Sqrt[b]*Tan[c + d*x])/Sqrt[a + b]])/(2*a^2*(a + b)^(3/2)*d) - (b*Tan[c + d*x])/(2*a*(a + b)*d*(a + b + b*Tan[c + d*x]^2))}
{1/(a + b*Sec[c + d*x]^2)^3, x, 6, x/a^3 - (Sqrt[b]*(15*a^2 + 20*a*b + 8*b^2)*ArcTan[(Sqrt[b]*Tan[c + d*x])/Sqrt[a + b]])/(8*a^3*(a + b)^(5/2)*d) - (b*Tan[c + d*x])/(4*a*(a + b)*d*(a + b + b*Tan[c + d*x]^2)^2) - (b*(7*a + 4*b)*Tan[c + d*x])/(8*a^2*(a + b)^2*d*(a + b + b*Tan[c + d*x]^2))}
{1/(a + b*Sec[c + d*x]^2)^4, x, 7, x/a^4 - (Sqrt[b]*(35*a^3 + 70*a^2*b + 56*a*b^2 + 16*b^3)*ArcTan[(Sqrt[b]*Tan[c + d*x])/Sqrt[a + b]])/(16*a^4*(a + b)^(7/2)*d) - (b*Tan[c + d*x])/(6*a*(a + b)*d*(a + b + b*Tan[c + d*x]^2)^3) - (b*(11*a + 6*b)*Tan[c + d*x])/(24*a^2*(a + b)^2*d*(a + b + b*Tan[c + d*x]^2)^2) - (b*(19*a^2 + 22*a*b + 8*b^2)*Tan[c + d*x])/(16*a^3*(a + b)^3*d*(a + b + b*Tan[c + d*x]^2))}


{(a - a*Sec[c + d*x]^2)^4, x, 7, a^4*x - (a^4*Tan[c + d*x])/d + (a^4*Tan[c + d*x]^3)/(3*d) - (a^4*Tan[c + d*x]^5)/(5*d) + (a^4*Tan[c + d*x]^7)/(7*d)}
{(a - a*Sec[c + d*x]^2)^3, x, 6, a^3*x - (a^3*Tan[c + d*x])/d + (a^3*Tan[c + d*x]^3)/(3*d) - (a^3*Tan[c + d*x]^5)/(5*d)}
{(a - a*Sec[c + d*x]^2)^2, x, 5, a^2*x - (a^2*Tan[c + d*x])/d + (a^2*Tan[c + d*x]^3)/(3*d)}
{(a - a*Sec[c + d*x]^2)^1, x, 3, a*x - (a*Tan[c + d*x])/d}
{1/(a - a*Sec[c + d*x]^2)^1, x, 4, x/a + Cot[c + d*x]/(a*d)}
{1/(a - a*Sec[c + d*x]^2)^2, x, 5, x/a^2 + Cot[c + d*x]/(a^2*d) - Cot[c + d*x]^3/(3*a^2*d)}
{1/(a - a*Sec[c + d*x]^2)^3, x, 6, x/a^3 + Cot[c + d*x]/(a^3*d) - Cot[c + d*x]^3/(3*a^3*d) + Cot[c + d*x]^5/(5*a^3*d)}
{1/(a - a*Sec[c + d*x]^2)^4, x, 7, x/a^4 + Cot[c + d*x]/(a^4*d) - Cot[c + d*x]^3/(3*a^4*d) + Cot[c + d*x]^5/(5*a^4*d) - Cot[c + d*x]^7/(7*a^4*d)}


(* ::Subsubsection::Closed:: *)
(*n/2*)


{(a + b*Sec[c + d*x]^2)^(5/2), x, 8, (a^(5/2)*ArcTan[(Sqrt[a]*Tan[c + d*x])/Sqrt[a + b + b*Tan[c + d*x]^2]])/d + (Sqrt[b]*(15*a^2 + 10*a*b + 3*b^2)*ArcTanh[(Sqrt[b]*Tan[c + d*x])/Sqrt[a + b + b*Tan[c + d*x]^2]])/(8*d) + (b*(7*a + 3*b)*Tan[c + d*x]*Sqrt[a + b + b*Tan[c + d*x]^2])/(8*d) + (b*Tan[c + d*x]*(a + b + b*Tan[c + d*x]^2)^(3/2))/(4*d)}
{(a + b*Sec[c + d*x]^2)^(3/2), x, 7, (a^(3/2)*ArcTan[(Sqrt[a]*Tan[c + d*x])/Sqrt[a + b + b*Tan[c + d*x]^2]])/d + (Sqrt[b]*(3*a + b)*ArcTanh[(Sqrt[b]*Tan[c + d*x])/Sqrt[a + b + b*Tan[c + d*x]^2]])/(2*d) + (b*Tan[c + d*x]*Sqrt[a + b + b*Tan[c + d*x]^2])/(2*d)}
{(a + b*Sec[c + d*x]^2)^(1/2), x, 6, (Sqrt[a]*ArcTan[(Sqrt[a]*Tan[c + d*x])/Sqrt[a + b + b*Tan[c + d*x]^2]])/d + (Sqrt[b]*ArcTanh[(Sqrt[b]*Tan[c + d*x])/Sqrt[a + b + b*Tan[c + d*x]^2]])/d}
{1/(a + b*Sec[c + d*x]^2)^(1/2), x, 3, ArcTan[(Sqrt[a]*Tan[c + d*x])/Sqrt[a + b*Sec[c + d*x]^2]]/(Sqrt[a]*d), ArcTan[(Sqrt[a]*Tan[c + d*x])/Sqrt[a + b + b*Tan[c + d*x]^2]]/(Sqrt[a]*d)}
{1/(a + b*Sec[c + d*x]^2)^(3/2), x, 4, ArcTan[(Sqrt[a]*Tan[c + d*x])/Sqrt[a + b + b*Tan[c + d*x]^2]]/(a^(3/2)*d) - (b*Tan[c + d*x])/(a*(a + b)*d*Sqrt[a + b + b*Tan[c + d*x]^2])}
{1/(a + b*Sec[c + d*x]^2)^(5/2), x, 6, ArcTan[(Sqrt[a]*Tan[c + d*x])/Sqrt[a + b + b*Tan[c + d*x]^2]]/(a^(5/2)*d) - (b*Tan[c + d*x])/(3*a*(a + b)*d*(a + b + b*Tan[c + d*x]^2)^(3/2)) - (b*(5*a + 3*b)*Tan[c + d*x])/(3*a^2*(a + b)^2*d*Sqrt[a + b + b*Tan[c + d*x]^2])}
{1/(a + b*Sec[c + d*x]^2)^(7/2), x, 7, ArcTan[(Sqrt[a]*Tan[c + d*x])/Sqrt[a + b + b*Tan[c + d*x]^2]]/(a^(7/2)*d) - (b*Tan[c + d*x])/(5*a*(a + b)*d*(a + b + b*Tan[c + d*x]^2)^(5/2)) - (b*(9*a + 5*b)*Tan[c + d*x])/(15*a^2*(a + b)^2*d*(a + b + b*Tan[c + d*x]^2)^(3/2)) - (b*(33*a^2 + 40*a*b + 15*b^2)*Tan[c + d*x])/(15*a^3*(a + b)^3*d*Sqrt[a + b + b*Tan[c + d*x]^2])}


{(a - a*Sec[c + d*x]^2)^(7/2), x, 6, -((a^3*Cot[c + d*x]*Log[Cos[c + d*x]]*Sqrt[(-a)*Tan[c + d*x]^2])/d) - (a^3*Tan[c + d*x]*Sqrt[(-a)*Tan[c + d*x]^2])/(2*d) + (a^3*Tan[c + d*x]^3*Sqrt[(-a)*Tan[c + d*x]^2])/(4*d) - (a^3*Tan[c + d*x]^5*Sqrt[(-a)*Tan[c + d*x]^2])/(6*d)}
{(a - a*Sec[c + d*x]^2)^(5/2), x, 5, -((a^2*Cot[c + d*x]*Log[Cos[c + d*x]]*Sqrt[(-a)*Tan[c + d*x]^2])/d) - (a^2*Tan[c + d*x]*Sqrt[(-a)*Tan[c + d*x]^2])/(2*d) + (a^2*Tan[c + d*x]^3*Sqrt[(-a)*Tan[c + d*x]^2])/(4*d)}
{(a - a*Sec[c + d*x]^2)^(3/2), x, 4, -((a*Cot[c + d*x]*Log[Cos[c + d*x]]*Sqrt[(-a)*Tan[c + d*x]^2])/d) - (a*Tan[c + d*x]*Sqrt[(-a)*Tan[c + d*x]^2])/(2*d)}
{(a - a*Sec[c + d*x]^2)^(1/2), x, 3, -((Cot[c + d*x]*Log[Cos[c + d*x]]*Sqrt[(-a)*Tan[c + d*x]^2])/d)}
{1/(a - a*Sec[c + d*x]^2)^(1/2), x, 3, (Log[Sin[c + d*x]]*Tan[c + d*x])/(d*Sqrt[(-a)*Tan[c + d*x]^2])}
{1/(a - a*Sec[c + d*x]^2)^(3/2), x, 4, Cot[c + d*x]/(2*a*d*Sqrt[(-a)*Tan[c + d*x]^2]) + (Log[Sin[c + d*x]]*Tan[c + d*x])/(a*d*Sqrt[(-a)*Tan[c + d*x]^2])}
{1/(a - a*Sec[c + d*x]^2)^(5/2), x, 5, Cot[c + d*x]/(2*a^2*d*Sqrt[(-a)*Tan[c + d*x]^2]) - Cot[c + d*x]^3/(4*a^2*d*Sqrt[(-a)*Tan[c + d*x]^2]) + (Log[Sin[c + d*x]]*Tan[c + d*x])/(a^2*d*Sqrt[(-a)*Tan[c + d*x]^2])}
{1/(a - a*Sec[c + d*x]^2)^(7/2), x, 6, Cot[c + d*x]/(2*a^3*d*Sqrt[(-a)*Tan[c + d*x]^2]) - Cot[c + d*x]^3/(4*a^3*d*Sqrt[(-a)*Tan[c + d*x]^2]) + Cot[c + d*x]^5/(6*a^3*d*Sqrt[(-a)*Tan[c + d*x]^2]) + (Log[Sin[c + d*x]]*Tan[c + d*x])/(a^3*d*Sqrt[(-a)*Tan[c + d*x]^2])}


{(1 + Sec[x]^2)^(3/2), x, 6, 2*ArcSinh[Tan[x]/Sqrt[2]] + ArcTan[Tan[x]/Sqrt[2 + Tan[x]^2]] + (1/2)*Tan[x]*Sqrt[2 + Tan[x]^2]}
{Sqrt[1 + Sec[x]^2], x, 5, ArcSinh[Tan[x]/Sqrt[2]] + ArcTan[Tan[x]/Sqrt[2 + Tan[x]^2]]}
{1/Sqrt[1 + Sec[x]^2], x, 3, ArcTan[Tan[x]/Sqrt[2 + Tan[x]^2]]}


(* ::Subsection:: *)
(*Integrands of the form (a+b Sec[c+d x]^3)^n*)


(* ::Subsection:: *)
(*Integrands of the form (a+b Sec[c+d x]^4)^n*)
