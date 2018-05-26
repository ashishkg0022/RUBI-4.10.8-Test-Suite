(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form Trig[d+e x]^m (a+b Cot[d+e x]^n+c Cot[d+e x]^(2 n))^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (a+b Cot[c+d x]^m)^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b Cot[c+d x]^2)^n*)


(* ::Subsubsection::Closed:: *)
(*n*)


{(a + b*Cot[c + d*x]^2)^4, x, 4, (a - b)^4*x - ((2*a - b)*b*(2*a^2 - 2*a*b + b^2)*Cot[c + d*x])/d - (b^2*(6*a^2 - 4*a*b + b^2)*Cot[c + d*x]^3)/(3*d) - ((4*a - b)*b^3*Cot[c + d*x]^5)/(5*d) - (b^4*Cot[c + d*x]^7)/(7*d)}
{(a + b*Cot[c + d*x]^2)^3, x, 4, (a - b)^3*x - (b*(3*a^2 - 3*a*b + b^2)*Cot[c + d*x])/d - ((3*a - b)*b^2*Cot[c + d*x]^3)/(3*d) - (b^3*Cot[c + d*x]^5)/(5*d)}
{(a + b*Cot[c + d*x]^2)^2, x, 4, (a - b)^2*x - ((2*a - b)*b*Cot[c + d*x])/d - (b^2*Cot[c + d*x]^3)/(3*d)}
{(a + b*Cot[c + d*x]^2)^1, x, 3, a*x - b*x - (b*Cot[c + d*x])/d}
{1/(a + b*Cot[c + d*x]^2)^1, x, 3, x/(a - b) + (Sqrt[b]*ArcTan[(Sqrt[b]*Cot[c + d*x])/Sqrt[a]])/(Sqrt[a]*(a - b)*d)}
{1/(a + b*Cot[c + d*x]^2)^2, x, 5, x/(a - b)^2 + ((3*a - b)*Sqrt[b]*ArcTan[(Sqrt[b]*Cot[c + d*x])/Sqrt[a]])/(2*a^(3/2)*(a - b)^2*d) + (b*Cot[c + d*x])/(2*a*(a - b)*d*(a + b*Cot[c + d*x]^2))}
{1/(a + b*Cot[c + d*x]^2)^3, x, 6, x/(a - b)^3 + (Sqrt[b]*(15*a^2 - 10*a*b + 3*b^2)*ArcTan[(Sqrt[b]*Cot[c + d*x])/Sqrt[a]])/(8*a^(5/2)*(a - b)^3*d) + (b*Cot[c + d*x])/(4*a*(a - b)*d*(a + b*Cot[c + d*x]^2)^2) + ((7*a - 3*b)*b*Cot[c + d*x])/(8*a^2*(a - b)^2*d*(a + b*Cot[c + d*x]^2))}


(* ::Subsubsection::Closed:: *)
(*n/2*)


{(a + b*Cot[c + d*x]^2)^(5/2), x, 8, -(((a - b)^(5/2)*ArcTan[(Sqrt[a - b]*Cot[c + d*x])/Sqrt[a + b*Cot[c + d*x]^2]])/d) - (Sqrt[b]*(15*a^2 - 20*a*b + 8*b^2)*ArcTanh[(Sqrt[b]*Cot[c + d*x])/Sqrt[a + b*Cot[c + d*x]^2]])/(8*d) - ((7*a - 4*b)*b*Cot[c + d*x]*Sqrt[a + b*Cot[c + d*x]^2])/(8*d) - (b*Cot[c + d*x]*(a + b*Cot[c + d*x]^2)^(3/2))/(4*d)}
{(a + b*Cot[c + d*x]^2)^(3/2), x, 7, -(((a - b)^(3/2)*ArcTan[(Sqrt[a - b]*Cot[c + d*x])/Sqrt[a + b*Cot[c + d*x]^2]])/d) - ((3*a - 2*b)*Sqrt[b]*ArcTanh[(Sqrt[b]*Cot[c + d*x])/Sqrt[a + b*Cot[c + d*x]^2]])/(2*d) - (b*Cot[c + d*x]*Sqrt[a + b*Cot[c + d*x]^2])/(2*d)}
{(a + b*Cot[c + d*x]^2)^(1/2), x, 6, -((Sqrt[a - b]*ArcTan[(Sqrt[a - b]*Cot[c + d*x])/Sqrt[a + b*Cot[c + d*x]^2]])/d) - (Sqrt[b]*ArcTanh[(Sqrt[b]*Cot[c + d*x])/Sqrt[a + b*Cot[c + d*x]^2]])/d}
{1/(a + b*Cot[c + d*x]^2)^(1/2), x, 3, -(ArcTan[(Sqrt[a - b]*Cot[c + d*x])/Sqrt[a + b*Cot[c + d*x]^2]]/(Sqrt[a - b]*d))}
{1/(a + b*Cot[c + d*x]^2)^(3/2), x, 4, -(ArcTan[(Sqrt[a - b]*Cot[c + d*x])/Sqrt[a + b*Cot[c + d*x]^2]]/((a - b)^(3/2)*d)) + (b*Cot[c + d*x])/(a*(a - b)*d*Sqrt[a + b*Cot[c + d*x]^2])}
{1/(a + b*Cot[c + d*x]^2)^(5/2), x, 6, -(ArcTan[(Sqrt[a - b]*Cot[c + d*x])/Sqrt[a + b*Cot[c + d*x]^2]]/((a - b)^(5/2)*d)) + (b*Cot[c + d*x])/(3*a*(a - b)*d*(a + b*Cot[c + d*x]^2)^(3/2)) + ((5*a - 2*b)*b*Cot[c + d*x])/(3*a^2*(a - b)^2*d*Sqrt[a + b*Cot[c + d*x]^2])}
{1/(a + b*Cot[c + d*x]^2)^(7/2), x, 7, -(ArcTan[(Sqrt[a - b]*Cot[c + d*x])/Sqrt[a + b*Cot[c + d*x]^2]]/((a - b)^(7/2)*d)) + (b*Cot[c + d*x])/(5*a*(a - b)*d*(a + b*Cot[c + d*x]^2)^(5/2)) + ((9*a - 4*b)*b*Cot[c + d*x])/(15*a^2*(a - b)^2*d*(a + b*Cot[c + d*x]^2)^(3/2)) + (b*(33*a^2 - 26*a*b + 8*b^2)*Cot[c + d*x])/(15*a^3*(a - b)^3*d*Sqrt[a + b*Cot[c + d*x]^2])}


{(1 + Cot[x]^2)^(3/2), x, 3, (-(1/2))*ArcSinh[Cot[x]] - (1/2)*Cot[x]*Sqrt[Csc[x]^2]}
{Sqrt[1 + Cot[x]^2], x, 2, -ArcSinh[Cot[x]]}
{1/Sqrt[1 + Cot[x]^2], x, 2, -(Cot[x]/Sqrt[Csc[x]^2])}


{(1 - Cot[x]^2)^(3/2), x, 6, (5/2)*ArcSin[Cot[x]] - 2*Sqrt[2]*ArcTan[(Sqrt[2]*Cot[x])/Sqrt[1 - Cot[x]^2]] + (1/2)*Cot[x]*Sqrt[1 - Cot[x]^2]}
{Sqrt[1 - Cot[x]^2], x, 5, ArcSin[Cot[x]] - Sqrt[2]*ArcTan[(Sqrt[2]*Cot[x])/Sqrt[1 - Cot[x]^2]]}
{1/Sqrt[1 - Cot[x]^2], x, 3, -(ArcTan[(Sqrt[2]*Cot[x])/Sqrt[1 - Cot[x]^2]]/Sqrt[2])}


{(-1 + Cot[x]^2)^(3/2), x, 7, (5/2)*ArcTanh[Cot[x]/Sqrt[-1 + Cot[x]^2]] - 2*Sqrt[2]*ArcTanh[(Sqrt[2]*Cot[x])/Sqrt[-1 + Cot[x]^2]] - (1/2)*Cot[x]*Sqrt[-1 + Cot[x]^2]}
{Sqrt[-1 + Cot[x]^2], x, 6, -ArcTanh[Cot[x]/Sqrt[-1 + Cot[x]^2]] + Sqrt[2]*ArcTanh[(Sqrt[2]*Cot[x])/Sqrt[-1 + Cot[x]^2]]}
{1/Sqrt[-1 + Cot[x]^2], x, 3, -(ArcTanh[(Sqrt[2]*Cot[x])/Sqrt[-1 + Cot[x]^2]]/Sqrt[2])}


{(-1 - Cot[x]^2)^(3/2), x, 5, (-(1/2))*ArcTan[Cot[x]/Sqrt[-Csc[x]^2]] + (1/2)*Cot[x]*Sqrt[-Csc[x]^2]}
{Sqrt[-1 - Cot[x]^2], x, 4, ArcTan[Cot[x]/Sqrt[-Csc[x]^2]]}
{1/Sqrt[-1 - Cot[x]^2], x, 3, -(Cot[x]/Sqrt[-Csc[x]^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b Cot[c+d x]^3)^n*)


{1/(1 + Cot[x]^3), x, 8, x/2 - (1/6)*Log[1 + Cot[x]] + (1/3)*Log[1 - Cot[x] + Cot[x]^2] + (1/2)*Log[Sin[x]]}


(* ::Subsection:: *)
(*Integrands of the form (a+b Cot[c+d x]^4)^n*)


(* ::Section::Closed:: *)
(*Integrands of the form Trig[c+d x]^m (a+b Cot[c+d x]^n)^p*)


(* ::Subsection:: *)
(*Integrands of the form Sin[c+d x]^m (a+b Cot[c+d x]^n)^p*)


(* ::Subsection:: *)
(*Integrands of the form Cos[c+d x]^m (a+b Cot[c+d x]^n)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Tan[c+d x]^m (a+b Cot[c+d x]^n)^p*)


(* ::Subsubsection::Closed:: *)
(*Integrands of the form Tan[c+d x]^m (a+b Cot[c+d x]^2)^(p/2) with p>0*)


{Cot[x]^3*Sqrt[a + b*Cot[x]^2], x, 6, (-Sqrt[a - b])*ArcTanh[Sqrt[a + b*Cot[x]^2]/Sqrt[a - b]] + Sqrt[a + b*Cot[x]^2] - (a + b*Cot[x]^2)^(3/2)/(3*b)}
{Cot[x]^2*Sqrt[a + b*Cot[x]^2], x, 7, Sqrt[a - b]*ArcTan[(Sqrt[a - b]*Cot[x])/Sqrt[a + b*Cot[x]^2]] - ((a - 2*b)*ArcTanh[(Sqrt[b]*Cot[x])/Sqrt[a + b*Cot[x]^2]])/(2*Sqrt[b]) - (1/2)*Cot[x]*Sqrt[a + b*Cot[x]^2]}
{Cot[x]*Sqrt[a + b*Cot[x]^2], x, 5, Sqrt[a - b]*ArcTanh[Sqrt[a + b*Cot[x]^2]/Sqrt[a - b]] - Sqrt[a + b*Cot[x]^2]}
{Tan[x]*Sqrt[a + b*Cot[x]^2], x, 7, Sqrt[a]*ArcTanh[Sqrt[a + b*Cot[x]^2]/Sqrt[a]] - Sqrt[a - b]*ArcTanh[Sqrt[a + b*Cot[x]^2]/Sqrt[a - b]]}
{Tan[x]^2*Sqrt[a + b*Cot[x]^2], x, 5, Sqrt[a - b]*ArcTan[(Sqrt[a - b]*Cot[x])/Sqrt[a + b*Cot[x]^2]] + Sqrt[a + b*Cot[x]^2]*Tan[x]}


{Cot[x]^3*(a + b*Cot[x]^2)^(3/2), x, 7, (-(a - b)^(3/2))*ArcTanh[Sqrt[a + b*Cot[x]^2]/Sqrt[a - b]] + (a - b)*Sqrt[a + b*Cot[x]^2] + (1/3)*(a + b*Cot[x]^2)^(3/2) - (a + b*Cot[x]^2)^(5/2)/(5*b)}
{Cot[x]^2*(a + b*Cot[x]^2)^(3/2), x, 8, (a - b)^(3/2)*ArcTan[(Sqrt[a - b]*Cot[x])/Sqrt[a + b*Cot[x]^2]] - ((3*a^2 - 12*a*b + 8*b^2)*ArcTanh[(Sqrt[b]*Cot[x])/Sqrt[a + b*Cot[x]^2]])/(8*Sqrt[b]) - (1/8)*(5*a - 4*b)*Cot[x]*Sqrt[a + b*Cot[x]^2] - (1/4)*b*Cot[x]^3*Sqrt[a + b*Cot[x]^2]}
{Cot[x]*(a + b*Cot[x]^2)^(3/2), x, 6, (a - b)^(3/2)*ArcTanh[Sqrt[a + b*Cot[x]^2]/Sqrt[a - b]] - (a - b)*Sqrt[a + b*Cot[x]^2] - (1/3)*(a + b*Cot[x]^2)^(3/2)}
{Tan[x]*(a + b*Cot[x]^2)^(3/2), x, 8, a^(3/2)*ArcTanh[Sqrt[a + b*Cot[x]^2]/Sqrt[a]] - (a - b)^(3/2)*ArcTanh[Sqrt[a + b*Cot[x]^2]/Sqrt[a - b]] - b*Sqrt[a + b*Cot[x]^2]}
{Tan[x]^2*(a + b*Cot[x]^2)^(3/2), x, 7, (a - b)^(3/2)*ArcTan[(Sqrt[a - b]*Cot[x])/Sqrt[a + b*Cot[x]^2]] - b^(3/2)*ArcTanh[(Sqrt[b]*Cot[x])/Sqrt[a + b*Cot[x]^2]] + a*Sqrt[a + b*Cot[x]^2]*Tan[x]}


(* ::Subsubsection::Closed:: *)
(*Integrands of the form Tan[c+d x]^m (a+b Cot[c+d x]^2)^(p/2) with p<0*)


{Cot[x]^3/Sqrt[a + b*Cot[x]^2], x, 5, -(ArcTanh[Sqrt[a + b*Cot[x]^2]/Sqrt[a - b]]/Sqrt[a - b]) - Sqrt[a + b*Cot[x]^2]/b}
{Cot[x]^2/Sqrt[a + b*Cot[x]^2], x, 6, ArcTan[(Sqrt[a - b]*Cot[x])/Sqrt[a + b*Cot[x]^2]]/Sqrt[a - b] - ArcTanh[(Sqrt[b]*Cot[x])/Sqrt[a + b*Cot[x]^2]]/Sqrt[b]}
{Cot[x]/Sqrt[a + b*Cot[x]^2], x, 4, ArcTanh[Sqrt[a + b*Cot[x]^2]/Sqrt[a - b]]/Sqrt[a - b]}
{Tan[x]/Sqrt[a + b*Cot[x]^2], x, 7, ArcTanh[Sqrt[a + b*Cot[x]^2]/Sqrt[a]]/Sqrt[a] - ArcTanh[Sqrt[a + b*Cot[x]^2]/Sqrt[a - b]]/Sqrt[a - b]}
{Tan[x]^2/Sqrt[a + b*Cot[x]^2], x, 5, ArcTan[(Sqrt[a - b]*Cot[x])/Sqrt[a + b*Cot[x]^2]]/Sqrt[a - b] + (Sqrt[a + b*Cot[x]^2]*Tan[x])/a}


{Cot[x]^3/(a + b*Cot[x]^2)^(3/2), x, 5, -(ArcTanh[Sqrt[a + b*Cot[x]^2]/Sqrt[a - b]]/(a - b)^(3/2)) + a/((a - b)*b*Sqrt[a + b*Cot[x]^2])}
{Cot[x]^2/(a + b*Cot[x]^2)^(3/2), x, 4, ArcTan[(Sqrt[a - b]*Cot[x])/Sqrt[a + b*Cot[x]^2]]/(a - b)^(3/2) - Cot[x]/((a - b)*Sqrt[a + b*Cot[x]^2])}
{Cot[x]/(a + b*Cot[x]^2)^(3/2), x, 5, ArcTanh[Sqrt[a + b*Cot[x]^2]/Sqrt[a - b]]/(a - b)^(3/2) - 1/((a - b)*Sqrt[a + b*Cot[x]^2])}
{Tan[x]/(a + b*Cot[x]^2)^(3/2), x, 8, ArcTanh[Sqrt[a + b*Cot[x]^2]/Sqrt[a]]/a^(3/2) - ArcTanh[Sqrt[a + b*Cot[x]^2]/Sqrt[a - b]]/(a - b)^(3/2) + b/(a*(a - b)*Sqrt[a + b*Cot[x]^2])}
{Tan[x]^2/(a + b*Cot[x]^2)^(3/2), x, 6, ArcTan[(Sqrt[a - b]*Cot[x])/Sqrt[a + b*Cot[x]^2]]/(a - b)^(3/2) + (b*Tan[x])/(a*(a - b)*Sqrt[a + b*Cot[x]^2]) + ((a - 2*b)*Sqrt[a + b*Cot[x]^2]*Tan[x])/(a^2*(a - b))}


{Cot[x]^3/(a + b*Cot[x]^2)^(5/2), x, 6, -(ArcTanh[Sqrt[a + b*Cot[x]^2]/Sqrt[a - b]]/(a - b)^(5/2)) + a/(3*(a - b)*b*(a + b*Cot[x]^2)^(3/2)) + 1/((a - b)^2*Sqrt[a + b*Cot[x]^2])}
{Cot[x]^2/(a + b*Cot[x]^2)^(5/2), x, 6, ArcTan[(Sqrt[a - b]*Cot[x])/Sqrt[a + b*Cot[x]^2]]/(a - b)^(5/2) - Cot[x]/(3*(a - b)*(a + b*Cot[x]^2)^(3/2)) - ((2*a + b)*Cot[x])/(3*a*(a - b)^2*Sqrt[a + b*Cot[x]^2])}
{Cot[x]/(a + b*Cot[x]^2)^(5/2), x, 6, ArcTanh[Sqrt[a + b*Cot[x]^2]/Sqrt[a - b]]/(a - b)^(5/2) - 1/(3*(a - b)*(a + b*Cot[x]^2)^(3/2)) - 1/((a - b)^2*Sqrt[a + b*Cot[x]^2])}
{Tan[x]/(a + b*Cot[x]^2)^(5/2), x, 9, ArcTanh[Sqrt[a + b*Cot[x]^2]/Sqrt[a]]/a^(5/2) - ArcTanh[Sqrt[a + b*Cot[x]^2]/Sqrt[a - b]]/(a - b)^(5/2) + b/(3*a*(a - b)*(a + b*Cot[x]^2)^(3/2)) + ((2*a - b)*b)/(a^2*(a - b)^2*Sqrt[a + b*Cot[x]^2])}
{Tan[x]^2/(a + b*Cot[x]^2)^(5/2), x, 7, ArcTan[(Sqrt[a - b]*Cot[x])/Sqrt[a + b*Cot[x]^2]]/(a - b)^(5/2) + (b*Tan[x])/(3*a*(a - b)*(a + b*Cot[x]^2)^(3/2)) + ((7*a - 4*b)*b*Tan[x])/(3*a^2*(a - b)^2*Sqrt[a + b*Cot[x]^2]) + ((a - 4*b)*(3*a - 2*b)*Sqrt[a + b*Cot[x]^2]*Tan[x])/(3*a^3*(a - b)^2)}


(* ::Subsubsection::Closed:: *)
(*Integrands of the form Tan[c+d x]^m (a+b Cot[c+d x]^2)^(p/2) with a^2-b^2=0*)


{Cot[x]^3/Sqrt[a + a*Cot[x]^2], x, 5, -(1/Sqrt[a*Csc[x]^2]) - Sqrt[a*Csc[x]^2]/a}
{Cot[x]^2/Sqrt[a + a*Cot[x]^2], x, 5, -(ArcTanh[(Sqrt[a]*Cot[x])/Sqrt[a*Csc[x]^2]]/Sqrt[a]) + Cot[x]/Sqrt[a*Csc[x]^2]}
{Cot[x]/Sqrt[a + a*Cot[x]^2], x, 3, 1/Sqrt[a*Csc[x]^2]}
{Tan[x]/Sqrt[a + a*Cot[x]^2], x, 6, ArcTanh[Sqrt[a*Csc[x]^2]/Sqrt[a]]/Sqrt[a] - 1/Sqrt[a*Csc[x]^2]}
{Tan[x]^2/Sqrt[a + a*Cot[x]^2], x, 4, (2*Cot[x])/Sqrt[a*Csc[x]^2] + Tan[x]/Sqrt[a*Csc[x]^2]}


(* ::Subsubsection::Closed:: *)
(*Integrands of the form Tan[c+d x]^m (a+b Cot[c+d x]^4)^(p/2)*)


{Cot[x]*(a + b*Cot[x]^4)^(3/2), x, 9, (1/4)*Sqrt[b]*(3*a + 2*b)*ArcTanh[(Sqrt[b]*Cot[x]^2)/Sqrt[a + b*Cot[x]^4]] + (1/2)*(a + b)^(3/2)*ArcTanh[(a - b*Cot[x]^2)/(Sqrt[a + b]*Sqrt[a + b*Cot[x]^4])] - (1/4)*(2*(a + b) - b*Cot[x]^2)*Sqrt[a + b*Cot[x]^4] - (1/6)*(a + b*Cot[x]^4)^(3/2)}
{Cot[x]*Sqrt[a + b*Cot[x]^4], x, 8, (1/2)*Sqrt[b]*ArcTanh[(Sqrt[b]*Cot[x]^2)/Sqrt[a + b*Cot[x]^4]] + (1/2)*Sqrt[a + b]*ArcTanh[(a - b*Cot[x]^2)/(Sqrt[a + b]*Sqrt[a + b*Cot[x]^4])] - (1/2)*Sqrt[a + b*Cot[x]^4]}
{Cot[x]/Sqrt[a + b*Cot[x]^4], x, 4, ArcTanh[(a - b*Cot[x]^2)/(Sqrt[a + b]*Sqrt[a + b*Cot[x]^4])]/(2*Sqrt[a + b])}
{Cot[x]/(a + b*Cot[x]^4)^(3/2), x, 6, ArcTanh[(a - b*Cot[x]^2)/(Sqrt[a + b]*Sqrt[a + b*Cot[x]^4])]/(2*(a + b)^(3/2)) - (a + b*Cot[x]^2)/(2*a*(a + b)*Sqrt[a + b*Cot[x]^4])}
{Cot[x]/(a + b*Cot[x]^4)^(5/2), x, 7, ArcTanh[(a - b*Cot[x]^2)/(Sqrt[a + b]*Sqrt[a + b*Cot[x]^4])]/(2*(a + b)^(5/2)) - (a + b*Cot[x]^2)/(6*a*(a + b)*(a + b*Cot[x]^4)^(3/2)) - (3*a^2 + b*(5*a + 2*b)*Cot[x]^2)/(6*a^2*(a + b)^2*Sqrt[a + b*Cot[x]^4])}


(* ::Section::Closed:: *)
(*Integrands of the form Trig[d+e x]^m (a+b Cot[d+e x]^n+c Cot[d+e x]^(2 n))^p*)


(* ::Subsection:: *)
(*Integrands of the form Sin[d+e x]^m (a+b Cot[d+e x]^n+c Cot[d+e x]^(2 n))^p*)


(* ::Subsection:: *)
(*Integrands of the form Cos[d+e x]^m (a+b Cot[d+e x]^n+c Cot[d+e x]^(2 n))^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Cot[d+e x]^m (a+b Cot[d+e x]^n+c Cot[d+e x]^(2 n))^p*)


(* ::Subsubsection::Closed:: *)
(*Integrands of the form Cot[d+e x]^m (a+b Cot[d+e x]+c Cot[d+e x]^2)^(p/2)*)


{Cot[d + e*x]^5/Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2], x, 15, -((Sqrt[a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTanh[(a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2] + b*Cot[d + e*x])/(Sqrt[2]*Sqrt[a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])])/(Sqrt[2]*Sqrt[a^2 + b^2 - 2*a*c + c^2]*e)) + (Sqrt[a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTanh[(a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2] + b*Cot[d + e*x])/(Sqrt[2]*Sqrt[a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])])/(Sqrt[2]*Sqrt[a^2 + b^2 - 2*a*c + c^2]*e) - (b*ArcTanh[(b + 2*c*Cot[d + e*x])/(2*Sqrt[c]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])])/(2*c^(3/2)*e) + (b*(5*b^2 - 12*a*c)*ArcTanh[(b + 2*c*Cot[d + e*x])/(2*Sqrt[c]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])])/(16*c^(7/2)*e) + Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2]/(c*e) - (Cot[d + e*x]^2*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])/(3*c*e) - ((15*b^2 - 16*a*c - 10*b*c*Cot[d + e*x])*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])/(24*c^3*e)}
{Cot[d + e*x]^3/Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2], x, 11, (Sqrt[a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTanh[(a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2] + b*Cot[d + e*x])/(Sqrt[2]*Sqrt[a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])])/(Sqrt[2]*Sqrt[a^2 + b^2 - 2*a*c + c^2]*e) - (Sqrt[a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTanh[(a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2] + b*Cot[d + e*x])/(Sqrt[2]*Sqrt[a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])])/(Sqrt[2]*Sqrt[a^2 + b^2 - 2*a*c + c^2]*e) + (b*ArcTanh[(b + 2*c*Cot[d + e*x])/(2*Sqrt[c]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])])/(2*c^(3/2)*e) - Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2]/(c*e)}
{Cot[d + e*x]^1/Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2], x, 6, -((Sqrt[a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTanh[(a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2] + b*Cot[d + e*x])/(Sqrt[2]*Sqrt[a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])])/(Sqrt[2]*Sqrt[a^2 + b^2 - 2*a*c + c^2]*e)) + (Sqrt[a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTanh[(a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2] + b*Cot[d + e*x])/(Sqrt[2]*Sqrt[a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])])/(Sqrt[2]*Sqrt[a^2 + b^2 - 2*a*c + c^2]*e)}
{Tan[d + e*x]^1/Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2], x, 10, ArcTanh[(2*a + b*Cot[d + e*x])/(2*Sqrt[a]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])]/(Sqrt[a]*e) + (Sqrt[a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTanh[(a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2] + b*Cot[d + e*x])/(Sqrt[2]*Sqrt[a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])])/(Sqrt[2]*Sqrt[a^2 + b^2 - 2*a*c + c^2]*e) - (Sqrt[a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTanh[(a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2] + b*Cot[d + e*x])/(Sqrt[2]*Sqrt[a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])])/(Sqrt[2]*Sqrt[a^2 + b^2 - 2*a*c + c^2]*e)}
{Tan[d + e*x]^3/Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2], x, 14, -(ArcTanh[(2*a + b*Cot[d + e*x])/(2*Sqrt[a]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])]/(Sqrt[a]*e)) + ((3*b^2 - 4*a*c)*ArcTanh[(2*a + b*Cot[d + e*x])/(2*Sqrt[a]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])])/(8*a^(5/2)*e) - (Sqrt[a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTanh[(a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2] + b*Cot[d + e*x])/(Sqrt[2]*Sqrt[a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])])/(Sqrt[2]*Sqrt[a^2 + b^2 - 2*a*c + c^2]*e) + (Sqrt[a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTanh[(a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2] + b*Cot[d + e*x])/(Sqrt[2]*Sqrt[a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])])/(Sqrt[2]*Sqrt[a^2 + b^2 - 2*a*c + c^2]*e) - (3*b*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2]*Tan[d + e*x])/(4*a^2*e) + (Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2]*Tan[d + e*x]^2)/(2*a*e)}


{Cot[d + e*x]^5*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2], x, 21, -((Sqrt[a^2 + b^2 + c*(c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2])]*ArcTan[(b^2 + (a - c)*(a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - b*Sqrt[a^2 + b^2 - 2*a*c + c^2]*Cot[d + e*x])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*Sqrt[a^2 + b^2 + c*(c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2])]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*e)) - (b*ArcTanh[(b + 2*c*Cot[d + e*x])/(2*Sqrt[c]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])])/(2*Sqrt[c]*e) + (b*(b^2 - 4*a*c)*ArcTanh[(b + 2*c*Cot[d + e*x])/(2*Sqrt[c]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])])/(16*c^(5/2)*e) - (b*(7*b^2 - 12*a*c)*(b^2 - 4*a*c)*ArcTanh[(b + 2*c*Cot[d + e*x])/(2*Sqrt[c]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])])/(256*c^(9/2)*e) + (Sqrt[a^2 + b^2 + c*(c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2])]*ArcTanh[(b^2 + (a - c)*(a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) + b*Sqrt[a^2 + b^2 - 2*a*c + c^2]*Cot[d + e*x])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*Sqrt[a^2 + b^2 + c*(c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2])]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*e) - Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2]/e - (b*(b + 2*c*Cot[d + e*x])*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])/(8*c^2*e) + (b*(7*b^2 - 12*a*c)*(b + 2*c*Cot[d + e*x])*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])/(128*c^4*e) + (a + b*Cot[d + e*x] + c*Cot[d + e*x]^2)^(3/2)/(3*c*e) - (Cot[d + e*x]^2*(a + b*Cot[d + e*x] + c*Cot[d + e*x]^2)^(3/2))/(5*c*e) - ((35*b^2 - 32*a*c - 42*b*c*Cot[d + e*x])*(a + b*Cot[d + e*x] + c*Cot[d + e*x]^2)^(3/2))/(240*c^3*e)}
{Cot[d + e*x]^3*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2], x, 16, (Sqrt[a^2 + b^2 + c*(c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2])]*ArcTan[(b^2 + (a - c)*(a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - b*Sqrt[a^2 + b^2 - 2*a*c + c^2]*Cot[d + e*x])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*Sqrt[a^2 + b^2 + c*(c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2])]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*e) + (b*ArcTanh[(b + 2*c*Cot[d + e*x])/(2*Sqrt[c]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])])/(2*Sqrt[c]*e) - (b*(b^2 - 4*a*c)*ArcTanh[(b + 2*c*Cot[d + e*x])/(2*Sqrt[c]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])])/(16*c^(5/2)*e) - (Sqrt[a^2 + b^2 + c*(c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2])]*ArcTanh[(b^2 + (a - c)*(a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) + b*Sqrt[a^2 + b^2 - 2*a*c + c^2]*Cot[d + e*x])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*Sqrt[a^2 + b^2 + c*(c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2])]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*e) + Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2]/e + (b*(b + 2*c*Cot[d + e*x])*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])/(8*c^2*e) - (a + b*Cot[d + e*x] + c*Cot[d + e*x]^2)^(3/2)/(3*c*e)}
{Cot[d + e*x]^1*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2], x, 10, -((Sqrt[a^2 + b^2 + c*(c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2])]*ArcTan[(b^2 + (a - c)*(a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - b*Sqrt[a^2 + b^2 - 2*a*c + c^2]*Cot[d + e*x])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*Sqrt[a^2 + b^2 + c*(c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2])]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*e)) - (b*ArcTanh[(b + 2*c*Cot[d + e*x])/(2*Sqrt[c]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])])/(2*Sqrt[c]*e) + (Sqrt[a^2 + b^2 + c*(c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2])]*ArcTanh[(b^2 + (a - c)*(a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) + b*Sqrt[a^2 + b^2 - 2*a*c + c^2]*Cot[d + e*x])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*Sqrt[a^2 + b^2 + c*(c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2])]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*e) - Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2]/e}
{Tan[d + e*x]^1*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2], x, 18, (Sqrt[a^2 + b^2 + c*(c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2])]*ArcTan[(b^2 + (a - c)*(a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - b*Sqrt[a^2 + b^2 - 2*a*c + c^2]*Cot[d + e*x])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*Sqrt[a^2 + b^2 + c*(c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2])]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*e) + (Sqrt[a]*ArcTanh[(2*a + b*Cot[d + e*x])/(2*Sqrt[a]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])])/e - (Sqrt[a^2 + b^2 + c*(c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2])]*ArcTanh[(b^2 + (a - c)*(a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) + b*Sqrt[a^2 + b^2 - 2*a*c + c^2]*Cot[d + e*x])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*Sqrt[a^2 + b^2 + c*(c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2])]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*e)}
{Tan[d + e*x]^3*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2], x, 21, -((Sqrt[a^2 + b^2 + c*(c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2])]*ArcTan[(b^2 + (a - c)*(a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - b*Sqrt[a^2 + b^2 - 2*a*c + c^2]*Cot[d + e*x])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*Sqrt[a^2 + b^2 + c*(c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2])]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*e)) - (Sqrt[a]*ArcTanh[(2*a + b*Cot[d + e*x])/(2*Sqrt[a]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])])/e - ((b^2 - 4*a*c)*ArcTanh[(2*a + b*Cot[d + e*x])/(2*Sqrt[a]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])])/(8*a^(3/2)*e) + (Sqrt[a^2 + b^2 + c*(c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2])]*ArcTanh[(b^2 + (a - c)*(a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) + b*Sqrt[a^2 + b^2 - 2*a*c + c^2]*Cot[d + e*x])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*Sqrt[a^2 + b^2 + c*(c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2])]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*e) + ((2*a + b*Cot[d + e*x])*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2]*Tan[d + e*x]^2)/(4*a*e)}


{Cot[d + e*x]^7/(a + b*Cot[d + e*x] + c*Cot[d + e*x]^2)^(3/2), x, 20, -((3*b*ArcTanh[(b + 2*c*Cot[d + e*x])/(2*Sqrt[c]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])])/(2*c^(5/2)*e)) + (5*b*(7*b^2 - 12*a*c)*ArcTanh[(b + 2*c*Cot[d + e*x])/(2*Sqrt[c]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])])/(16*c^(9/2)*e) + (Sqrt[2*a - 2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 + (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTanh[(b^2 - (a - c)*(a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) - b*(2*a - 2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2])*Cot[d + e*x])/(Sqrt[2]*Sqrt[2*a - 2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 + (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(3/2)*e) - (Sqrt[2*a - 2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 - (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTanh[(b^2 - (a - c)*(a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - b*(2*a - 2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2])*Cot[d + e*x])/(Sqrt[2]*Sqrt[2*a - 2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 - (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(3/2)*e) - (2*(2*a + b*Cot[d + e*x]))/((b^2 - 4*a*c)*e*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2]) + (2*Cot[d + e*x]^2*(2*a + b*Cot[d + e*x]))/((b^2 - 4*a*c)*e*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2]) - (2*Cot[d + e*x]^4*(2*a + b*Cot[d + e*x]))/((b^2 - 4*a*c)*e*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2]) + (2*(a*(b^2 - 2*(a - c)*c) + b*c*(a + c)*Cot[d + e*x]))/((b^2 + (a - c)^2)*(b^2 - 4*a*c)*e*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2]) - ((7*b^2 - 16*a*c)*Cot[d + e*x]^2*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])/(3*c^2*(b^2 - 4*a*c)*e) + (2*b*Cot[d + e*x]^3*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])/(c*(b^2 - 4*a*c)*e) + ((3*b^2 - 8*a*c - 2*b*c*Cot[d + e*x])*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])/(c^2*(b^2 - 4*a*c)*e) - ((105*b^4 - 460*a*b^2*c + 256*a^2*c^2 - 2*b*c*(35*b^2 - 116*a*c)*Cot[d + e*x])*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])/(24*c^4*(b^2 - 4*a*c)*e)}
{Cot[d + e*x]^5/(a + b*Cot[d + e*x] + c*Cot[d + e*x]^2)^(3/2), x, 14, (3*b*ArcTanh[(b + 2*c*Cot[d + e*x])/(2*Sqrt[c]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])])/(2*c^(5/2)*e) - (Sqrt[2*a - 2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 + (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTanh[(b^2 - (a - c)*(a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) - b*(2*a - 2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2])*Cot[d + e*x])/(Sqrt[2]*Sqrt[2*a - 2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 + (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(3/2)*e) + (Sqrt[2*a - 2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 - (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTanh[(b^2 - (a - c)*(a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - b*(2*a - 2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2])*Cot[d + e*x])/(Sqrt[2]*Sqrt[2*a - 2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 - (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(3/2)*e) + (2*(2*a + b*Cot[d + e*x]))/((b^2 - 4*a*c)*e*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2]) - (2*Cot[d + e*x]^2*(2*a + b*Cot[d + e*x]))/((b^2 - 4*a*c)*e*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2]) - (2*(a*(b^2 - 2*(a - c)*c) + b*c*(a + c)*Cot[d + e*x]))/((b^2 + (a - c)^2)*(b^2 - 4*a*c)*e*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2]) - ((3*b^2 - 8*a*c - 2*b*c*Cot[d + e*x])*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])/(c^2*(b^2 - 4*a*c)*e)}
{Cot[d + e*x]^3/(a + b*Cot[d + e*x] + c*Cot[d + e*x]^2)^(3/2), x, 10, (Sqrt[2*a - 2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 + (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTanh[(b^2 - (a - c)*(a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) - b*(2*a - 2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2])*Cot[d + e*x])/(Sqrt[2]*Sqrt[2*a - 2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 + (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(3/2)*e) - (Sqrt[2*a - 2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 - (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTanh[(b^2 - (a - c)*(a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - b*(2*a - 2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2])*Cot[d + e*x])/(Sqrt[2]*Sqrt[2*a - 2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 - (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(3/2)*e) - (2*(2*a + b*Cot[d + e*x]))/((b^2 - 4*a*c)*e*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2]) + (2*(a*(b^2 - 2*(a - c)*c) + b*c*(a + c)*Cot[d + e*x]))/((b^2 + (a - c)^2)*(b^2 - 4*a*c)*e*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])}
{Cot[d + e*x]^1/(a + b*Cot[d + e*x] + c*Cot[d + e*x]^2)^(3/2), x, 7, -((Sqrt[2*a - 2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 + (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTanh[(b^2 - (a - c)*(a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) - b*(2*a - 2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2])*Cot[d + e*x])/(Sqrt[2]*Sqrt[2*a - 2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 + (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(3/2)*e)) + (Sqrt[2*a - 2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 - (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTanh[(b^2 - (a - c)*(a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - b*(2*a - 2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2])*Cot[d + e*x])/(Sqrt[2]*Sqrt[2*a - 2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 - (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(3/2)*e) - (2*(a*(b^2 - 2*(a - c)*c) + b*c*(a + c)*Cot[d + e*x]))/((b^2 + (a - c)^2)*(b^2 - 4*a*c)*e*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])}
{Tan[d + e*x]^1/(a + b*Cot[d + e*x] + c*Cot[d + e*x]^2)^(3/2), x, 13, ArcTanh[(2*a + b*Cot[d + e*x])/(2*Sqrt[a]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])]/(a^(3/2)*e) + (Sqrt[2*a - 2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 + (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTanh[(b^2 - (a - c)*(a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) - b*(2*a - 2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2])*Cot[d + e*x])/(Sqrt[2]*Sqrt[2*a - 2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 + (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(3/2)*e) - (Sqrt[2*a - 2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 - (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTanh[(b^2 - (a - c)*(a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - b*(2*a - 2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2])*Cot[d + e*x])/(Sqrt[2]*Sqrt[2*a - 2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 - (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(3/2)*e) - (2*(b^2 - 2*a*c + b*c*Cot[d + e*x]))/(a*(b^2 - 4*a*c)*e*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2]) + (2*(a*(b^2 - 2*(a - c)*c) + b*c*(a + c)*Cot[d + e*x]))/((b^2 + (a - c)^2)*(b^2 - 4*a*c)*e*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])}
{Tan[d + e*x]^3/(a + b*Cot[d + e*x] + c*Cot[d + e*x]^2)^(3/2), x, 18, -(ArcTanh[(2*a + b*Cot[d + e*x])/(2*Sqrt[a]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])]/(a^(3/2)*e)) + (3*(5*b^2 - 4*a*c)*ArcTanh[(2*a + b*Cot[d + e*x])/(2*Sqrt[a]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])])/(8*a^(7/2)*e) - (1/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(3/2)*e))*(Sqrt[2*a - 2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 + (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTanh[(b^2 - (a - c)*(a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) - b*(2*a - 2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2])*Cot[d + e*x])/(Sqrt[2]*Sqrt[2*a - 2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 + (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])]) + (1/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(3/2)*e))*(Sqrt[2*a - 2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 - (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTanh[(b^2 - (a - c)*(a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - b*(2*a - 2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2])*Cot[d + e*x])/(Sqrt[2]*Sqrt[2*a - 2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 - (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2])]) + (2*(b^2 - 2*a*c + b*c*Cot[d + e*x]))/(a*(b^2 - 4*a*c)*e*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2]) - (2*(a*(b^2 - 2*(a - c)*c) + b*c*(a + c)*Cot[d + e*x]))/((b^2 + (a - c)^2)*(b^2 - 4*a*c)*e*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2]) - (b*(15*b^2 - 52*a*c)*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2]*Tan[d + e*x])/(4*a^3*(b^2 - 4*a*c)*e) - (2*(b^2 - 2*a*c + b*c*Cot[d + e*x])*Tan[d + e*x]^2)/(a*(b^2 - 4*a*c)*e*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2]) + ((5*b^2 - 12*a*c)*Sqrt[a + b*Cot[d + e*x] + c*Cot[d + e*x]^2]*Tan[d + e*x]^2)/(2*a^2*(b^2 - 4*a*c)*e)}


(* ::Subsubsection::Closed:: *)
(*Integrands of the form Cot[d+e x]^m (a+b Cot[d+e x]^2+c Cot[d+e x]^4)^(p/2)*)


{Cot[d + e*x]^5/Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4], x, 11, ArcTanh[(2*a - b + (b - 2*c)*Cot[d + e*x]^2)/(2*Sqrt[a - b + c]*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4])]/(2*Sqrt[a - b + c]*e) + (b*ArcTanh[(b + 2*c*Cot[d + e*x]^2)/(2*Sqrt[c]*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4])])/(4*c^(3/2)*e) + ArcTanh[(b + 2*c*Cot[d + e*x]^2)/(2*Sqrt[c]*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4])]/(2*Sqrt[c]*e) - Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4]/(2*c*e)}
{Cot[d + e*x]^3/Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4], x, 7, -(ArcTanh[(2*a - b + (b - 2*c)*Cot[d + e*x]^2)/(2*Sqrt[a - b + c]*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4])]/(2*Sqrt[a - b + c]*e)) - ArcTanh[(b + 2*c*Cot[d + e*x]^2)/(2*Sqrt[c]*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4])]/(2*Sqrt[c]*e)}
{Cot[d + e*x]^1/Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4], x, 4, ArcTanh[(2*a - b + (b - 2*c)*Cot[d + e*x]^2)/(2*Sqrt[a - b + c]*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4])]/(2*Sqrt[a - b + c]*e)}
{Tan[d + e*x]^1/Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4], x, 8, ArcTanh[(2*a + b*Cot[d + e*x]^2)/(2*Sqrt[a]*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4])]/(2*Sqrt[a]*e) - ArcTanh[(2*a - b + (b - 2*c)*Cot[d + e*x]^2)/(2*Sqrt[a - b + c]*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4])]/(2*Sqrt[a - b + c]*e)}
{Tan[d + e*x]^3/Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4], x, 11, -(ArcTanh[(2*a + b*Cot[d + e*x]^2)/(2*Sqrt[a]*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4])]/(2*Sqrt[a]*e)) - (b*ArcTanh[(2*a + b*Cot[d + e*x]^2)/(2*Sqrt[a]*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4])])/(4*a^(3/2)*e) + ArcTanh[(2*a - b + (b - 2*c)*Cot[d + e*x]^2)/(2*Sqrt[a - b + c]*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4])]/(2*Sqrt[a - b + c]*e) + (Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4]*Tan[d + e*x]^2)/(2*a*e)}


{Cot[d + e*x]^5*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4], x, 17, (Sqrt[a - b + c]*ArcTanh[(2*a - b + (b - 2*c)*Cot[d + e*x]^2)/(2*Sqrt[a - b + c]*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4])])/(2*e) - ((b - 2*c)*ArcTanh[(b + 2*c*Cot[d + e*x]^2)/(2*Sqrt[c]*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4])])/(4*Sqrt[c]*e) - (b*(b^2 - 4*a*c)*ArcTanh[(b + 2*c*Cot[d + e*x]^2)/(2*Sqrt[c]*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4])])/(32*c^(5/2)*e) - ((b^2 - 4*a*c)*ArcTanh[(b + 2*c*Cot[d + e*x]^2)/(2*Sqrt[c]*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4])])/(16*c^(3/2)*e) - Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4]/(2*e) + (b*(b + 2*c*Cot[d + e*x]^2)*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4])/(16*c^2*e) + ((b + 2*c*Cot[d + e*x]^2)*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4])/(8*c*e) - (a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4)^(3/2)/(6*c*e)}
{Cot[d + e*x]^3*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4], x, 8, -((Sqrt[a - b + c]*ArcTanh[(2*a - b + (b - 2*c)*Cot[d + e*x]^2)/(2*Sqrt[a - b + c]*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4])])/(2*e)) + ((b^2 + 4*b*c - 4*c*(a + 2*c))*ArcTanh[(b + 2*c*Cot[d + e*x]^2)/(2*Sqrt[c]*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4])])/(16*c^(3/2)*e) - ((b - 4*c + 2*c*Cot[d + e*x]^2)*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4])/(8*c*e)}
{Cot[d + e*x]^1*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4], x, 8, (Sqrt[a - b + c]*ArcTanh[(2*a - b + (b - 2*c)*Cot[d + e*x]^2)/(2*Sqrt[a - b + c]*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4])])/(2*e) - ((b - 2*c)*ArcTanh[(b + 2*c*Cot[d + e*x]^2)/(2*Sqrt[c]*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4])])/(4*Sqrt[c]*e) - Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4]/(2*e)}
{Tan[d + e*x]^1*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4], x, 10, (Sqrt[a]*ArcTanh[(2*a + b*Cot[d + e*x]^2)/(2*Sqrt[a]*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4])])/(2*e) - (Sqrt[a - b + c]*ArcTanh[(2*a - b + (b - 2*c)*Cot[d + e*x]^2)/(2*Sqrt[a - b + c]*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4])])/(2*e) - (Sqrt[c]*ArcTanh[(b + 2*c*Cot[d + e*x]^2)/(2*Sqrt[c]*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4])])/(2*e)}
{Tan[d + e*x]^3*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4], x, 22, -((Sqrt[a]*ArcTanh[(2*a + b*Cot[d + e*x]^2)/(2*Sqrt[a]*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4])])/(2*e)) + (b*ArcTanh[(2*a + b*Cot[d + e*x]^2)/(2*Sqrt[a]*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4])])/(4*Sqrt[a]*e) + (Sqrt[a - b + c]*ArcTanh[(2*a - b + (b - 2*c)*Cot[d + e*x]^2)/(2*Sqrt[a - b + c]*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4])])/(2*e) + (b*ArcTanh[(b + 2*c*Cot[d + e*x]^2)/(2*Sqrt[c]*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4])])/(4*Sqrt[c]*e) - ((b - 2*c)*ArcTanh[(b + 2*c*Cot[d + e*x]^2)/(2*Sqrt[c]*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4])])/(4*Sqrt[c]*e) - (Sqrt[c]*ArcTanh[(b + 2*c*Cot[d + e*x]^2)/(2*Sqrt[c]*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4])])/(2*e) + (Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4]*Tan[d + e*x]^2)/(2*e)}


{Cot[d + e*x]^7/(a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4)^(3/2), x, 14, -(ArcTanh[(2*a - b + (b - 2*c)*Cot[d + e*x]^2)/(2*Sqrt[a - b + c]*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4])]/(2*(a - b + c)^(3/2)*e)) - ArcTanh[(b + 2*c*Cot[d + e*x]^2)/(2*Sqrt[c]*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4])]/(2*c^(3/2)*e) + (2*a + b*Cot[d + e*x]^2)/((b^2 - 4*a*c)*e*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4]) - (Cot[d + e*x]^2*(2*a + b*Cot[d + e*x]^2))/((b^2 - 4*a*c)*e*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4]) + (b + 2*c*Cot[d + e*x]^2)/((b^2 - 4*a*c)*e*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4]) + (b^2 - 2*a*c - b*c + (b - 2*c)*c*Cot[d + e*x]^2)/((a - b + c)*(b^2 - 4*a*c)*e*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4]) + (b*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4])/(c*(b^2 - 4*a*c)*e)}
{Cot[d + e*x]^5/(a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4)^(3/2), x, 10, ArcTanh[(2*a - b + (b - 2*c)*Cot[d + e*x]^2)/(2*Sqrt[a - b + c]*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4])]/(2*(a - b + c)^(3/2)*e) - (2*a + b*Cot[d + e*x]^2)/((b^2 - 4*a*c)*e*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4]) - (b + 2*c*Cot[d + e*x]^2)/((b^2 - 4*a*c)*e*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4]) - (b^2 - 2*a*c - b*c + (b - 2*c)*c*Cot[d + e*x]^2)/((a - b + c)*(b^2 - 4*a*c)*e*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4])}
{Cot[d + e*x]^3/(a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4)^(3/2), x, 6, -(ArcTanh[(2*a - b + (b - 2*c)*Cot[d + e*x]^2)/(2*Sqrt[a - b + c]*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4])]/(2*(a - b + c)^(3/2)*e)) + (a*(b - 2*c) + (2*a - b)*c*Cot[d + e*x]^2)/((a - b + c)*(b^2 - 4*a*c)*e*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4])}
{Cot[d + e*x]^1/(a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4)^(3/2), x, 6, ArcTanh[(2*a - b + (b - 2*c)*Cot[d + e*x]^2)/(2*Sqrt[a - b + c]*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4])]/(2*(a - b + c)^(3/2)*e) - (b^2 - 2*a*c - b*c + (b - 2*c)*c*Cot[d + e*x]^2)/((a - b + c)*(b^2 - 4*a*c)*e*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4])}
{Tan[d + e*x]^1/(a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4)^(3/2), x, 12, ArcTanh[(2*a + b*Cot[d + e*x]^2)/(2*Sqrt[a]*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4])]/(2*a^(3/2)*e) - ArcTanh[(2*a - b + (b - 2*c)*Cot[d + e*x]^2)/(2*Sqrt[a - b + c]*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4])]/(2*(a - b + c)^(3/2)*e) - (b^2 - 2*a*c + b*c*Cot[d + e*x]^2)/(a*(b^2 - 4*a*c)*e*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4]) + (b^2 - 2*a*c - b*c + (b - 2*c)*c*Cot[d + e*x]^2)/((a - b + c)*(b^2 - 4*a*c)*e*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4])}
{Tan[d + e*x]^3/(a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4)^(3/2), x, 16, -(ArcTanh[(2*a + b*Cot[d + e*x]^2)/(2*Sqrt[a]*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4])]/(2*a^(3/2)*e)) - (3*b*ArcTanh[(2*a + b*Cot[d + e*x]^2)/(2*Sqrt[a]*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4])])/(4*a^(5/2)*e) + ArcTanh[(2*a - b + (b - 2*c)*Cot[d + e*x]^2)/(2*Sqrt[a - b + c]*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4])]/(2*(a - b + c)^(3/2)*e) + (b^2 - 2*a*c + b*c*Cot[d + e*x]^2)/(a*(b^2 - 4*a*c)*e*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4]) - (b^2 - 2*a*c - b*c + (b - 2*c)*c*Cot[d + e*x]^2)/((a - b + c)*(b^2 - 4*a*c)*e*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4]) - ((b^2 - 2*a*c + b*c*Cot[d + e*x]^2)*Tan[d + e*x]^2)/(a*(b^2 - 4*a*c)*e*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4]) + ((3*b^2 - 8*a*c)*Sqrt[a + b*Cot[d + e*x]^2 + c*Cot[d + e*x]^4]*Tan[d + e*x]^2)/(2*a^2*(b^2 - 4*a*c)*e)}
