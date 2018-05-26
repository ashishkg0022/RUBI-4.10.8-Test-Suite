(* ::Package:: *)

(* ::Title::Closed:: *)
(*Integrands of the form (a+b Tan[c+d x]^m)^n*)


(* ::Section::Closed:: *)
(*Integrands of the form (a+b Tan[c+d x]^2)^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b Tan[c+d x]^2)^n*)


(* ::Subsubsection::Closed:: *)
(*a^2 - b^2 = 0*)


{(a + a*Tan[c + d*x]^2)^4, x, 4, (a^4*Tan[c + d*x])/d + (a^4*Tan[c + d*x]^3)/d + (3*a^4*Tan[c + d*x]^5)/(5*d) + (a^4*Tan[c + d*x]^7)/(7*d)}
{(a + a*Tan[c + d*x]^2)^3, x, 4, (a^3*Tan[c + d*x])/d + (2*a^3*Tan[c + d*x]^3)/(3*d) + (a^3*Tan[c + d*x]^5)/(5*d)}
{(a + a*Tan[c + d*x]^2)^2, x, 3, (a^2*Tan[c + d*x])/d + (a^2*Tan[c + d*x]^3)/(3*d)}
{(a + a*Tan[c + d*x]^2)^1, x, 3, (a*Tan[c + d*x])/d}
{1/(a + a*Tan[c + d*x]^2)^1, x, 3, x/(2*a) + (Cos[c + d*x]*Sin[c + d*x])/(2*a*d)}
{1/(a + a*Tan[c + d*x]^2)^2, x, 5, (3*x)/(8*a^2) + (3*Cos[c + d*x]*Sin[c + d*x])/(8*a^2*d) + (Cos[c + d*x]^3*Sin[c + d*x])/(4*a^2*d)}
{1/(a + a*Tan[c + d*x]^2)^3, x, 6, (5*x)/(16*a^3) + (5*Cos[c + d*x]*Sin[c + d*x])/(16*a^3*d) + (5*Cos[c + d*x]^3*Sin[c + d*x])/(24*a^3*d) + (Cos[c + d*x]^5*Sin[c + d*x])/(6*a^3*d)}


(* ::Subsubsection::Closed:: *)
(*a^2 - b^2 /= 0*)


{(a + b*Tan[c + d*x]^2)^4, x, 4, ((a - b)^4*d*x)/d + ((2*a - b)*b*(2*a^2 - 2*a*b + b^2)*Tan[c + d*x])/d + (b^2*(6*a^2 - 4*a*b + b^2)*Tan[c + d*x]^3)/(3*d) + ((4*a - b)*b^3*Tan[c + d*x]^5)/(5*d) + (b^4*Tan[c + d*x]^7)/(7*d)}
{(a + b*Tan[c + d*x]^2)^3, x, 4, ((a - b)^3*d*x)/d + (b*(3*a^2 - 3*a*b + b^2)*Tan[c + d*x])/d + ((3*a - b)*b^2*Tan[c + d*x]^3)/(3*d) + (b^3*Tan[c + d*x]^5)/(5*d)}
{(a + b*Tan[c + d*x]^2)^2, x, 4, ((a - b)^2*d*x)/d + ((2*a - b)*b*Tan[c + d*x])/d + (b^2*Tan[c + d*x]^3)/(3*d)}
{(a + b*Tan[c + d*x]^2)^1, x, 3, a*x - b*x + (b*Tan[c + d*x])/d}
{1/(a + b*Tan[c + d*x]^2)^1, x, 3, (d*x)/((a - b)*d) - (Sqrt[b]*ArcTan[(Sqrt[b]*Tan[c + d*x])/Sqrt[a]])/(Sqrt[a]*(a - b)*d)}
{1/(a + b*Tan[c + d*x]^2)^2, x, 5, (d*x)/((a - b)^2*d) - ((3*a - b)*Sqrt[b]*ArcTan[(Sqrt[b]*Tan[c + d*x])/Sqrt[a]])/(2*a^(3/2)*(a - b)^2*d) - (b*Tan[c + d*x])/(2*a*(a - b)*d*(a + b*Tan[c + d*x]^2))}
{1/(a + b*Tan[c + d*x]^2)^3, x, 6, (d*x)/((a - b)^3*d) - (Sqrt[b]*(15*a^2 - 10*a*b + 3*b^2)*ArcTan[(Sqrt[b]*Tan[c + d*x])/Sqrt[a]])/(8*a^(5/2)*(a - b)^3*d) - (b*Tan[c + d*x])/(4*a*(a - b)*d*(a + b*Tan[c + d*x]^2)^2) - ((7*a - 3*b)*b*Tan[c + d*x])/(8*a^2*(a - b)^2*d*(a + b*Tan[c + d*x]^2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b Tan[c+d x]^2)^(n/2)*)


(* ::Subsubsection::Closed:: *)
(*a^2 - b^2 = 0*)


{(a + a*Tan[c + d*x]^2)^(5/2), x, 6, (3*a^(5/2)*ArcTanh[(Sqrt[a]*Tan[c + d*x])/Sqrt[a*Sec[c + d*x]^2]])/(8*d) + (3*a^2*Sqrt[a*Sec[c + d*x]^2]*Tan[c + d*x])/(8*d) + (a*(a*Sec[c + d*x]^2)^(3/2)*Tan[c + d*x])/(4*d)}
{(a + a*Tan[c + d*x]^2)^(3/2), x, 5, (a^(3/2)*ArcTanh[(Sqrt[a]*Tan[c + d*x])/Sqrt[a*Sec[c + d*x]^2]])/(2*d) + (a*Sqrt[a*Sec[c + d*x]^2]*Tan[c + d*x])/(2*d)}
{(a + a*Tan[c + d*x]^2)^(1/2), x, 4, (Sqrt[a]*ArcTanh[(Sqrt[a]*Tan[c + d*x])/Sqrt[a*Sec[c + d*x]^2]])/d}
{1/(a + a*Tan[c + d*x]^2)^(1/2), x, 3, Tan[c + d*x]/(d*Sqrt[a*Sec[c + d*x]^2])}
{1/(a + a*Tan[c + d*x]^2)^(3/2), x, 4, Tan[c + d*x]/(3*d*(a*Sec[c + d*x]^2)^(3/2)) + (2*Tan[c + d*x])/(3*a*d*Sqrt[a*Sec[c + d*x]^2])}
{1/(a + a*Tan[c + d*x]^2)^(5/2), x, 5, Tan[c + d*x]/(5*d*(a*Sec[c + d*x]^2)^(5/2)) + (4*Tan[c + d*x])/(15*a*d*(a*Sec[c + d*x]^2)^(3/2)) + (8*Tan[c + d*x])/(15*a^2*d*Sqrt[a*Sec[c + d*x]^2])}
{1/(a + a*Tan[c + d*x]^2)^(7/2), x, 6, Tan[c + d*x]/(7*d*(a*Sec[c + d*x]^2)^(7/2)) + (6*Tan[c + d*x])/(35*a*d*(a*Sec[c + d*x]^2)^(5/2)) + (8*Tan[c + d*x])/(35*a^2*d*(a*Sec[c + d*x]^2)^(3/2)) + (16*Tan[c + d*x])/(35*a^3*d*Sqrt[a*Sec[c + d*x]^2])}


{(1 + Tan[x]^2)^(3/2), x, 3, (1/2)*ArcSinh[Tan[x]] + (1/2)*Sqrt[Sec[x]^2]*Tan[x]}
{Sqrt[1 + Tan[x]^2], x, 2, ArcSinh[Tan[x]]}
{1/Sqrt[1 + Tan[x]^2], x, 2, Tan[x]/Sqrt[Sec[x]^2]}


{(1 - Tan[x]^2)^(3/2), x, 6, (-(5/2))*ArcSin[Tan[x]] + 2*Sqrt[2]*ArcTan[(Sqrt[2]*Tan[x])/Sqrt[1 - Tan[x]^2]] - (1/2)*Tan[x]*Sqrt[1 - Tan[x]^2]}
{Sqrt[1 - Tan[x]^2], x, 5, -ArcSin[Tan[x]] + Sqrt[2]*ArcTan[(Sqrt[2]*Tan[x])/Sqrt[1 - Tan[x]^2]]}
{1/Sqrt[1 - Tan[x]^2], x, 3, ArcTan[(Sqrt[2]*Tan[x])/Sqrt[1 - Tan[x]^2]]/Sqrt[2]}


{(-1 + Tan[x]^2)^(3/2), x, 7, (-(5/2))*ArcTanh[Tan[x]/Sqrt[-1 + Tan[x]^2]] + 2*Sqrt[2]*ArcTanh[(Sqrt[2]*Tan[x])/Sqrt[-1 + Tan[x]^2]] + (1/2)*Tan[x]*Sqrt[-1 + Tan[x]^2]}
{Sqrt[-1 + Tan[x]^2], x, 6, ArcTanh[Tan[x]/Sqrt[-1 + Tan[x]^2]] - Sqrt[2]*ArcTanh[(Sqrt[2]*Tan[x])/Sqrt[-1 + Tan[x]^2]]}
{1/Sqrt[-1 + Tan[x]^2], x, 3, ArcTanh[(Sqrt[2]*Tan[x])/Sqrt[-1 + Tan[x]^2]]/Sqrt[2]}


{(-1 - Tan[x]^2)^(3/2), x, 5, (1/2)*ArcTan[Tan[x]/Sqrt[-Sec[x]^2]] - (1/2)*Sqrt[-Sec[x]^2]*Tan[x]}
{Sqrt[-1 - Tan[x]^2], x, 4, -ArcTan[Tan[x]/Sqrt[-Sec[x]^2]]}
{1/Sqrt[-1 - Tan[x]^2], x, 3, Tan[x]/Sqrt[-Sec[x]^2]}


(* ::Subsubsection::Closed:: *)
(*a^2 - b^2 /= 0*)


{(a + b*Tan[c + d*x]^2)^(5/2), x, 8, ((a - b)^(5/2)*ArcTan[(Sqrt[a - b]*Tan[c + d*x])/Sqrt[a + b*Tan[c + d*x]^2]])/d + (Sqrt[b]*(15*a^2 - 20*a*b + 8*b^2)*ArcTanh[(Sqrt[b]*Tan[c + d*x])/Sqrt[a + b*Tan[c + d*x]^2]])/(8*d) + ((7*a - 4*b)*b*Tan[c + d*x]*Sqrt[a + b*Tan[c + d*x]^2])/(8*d) + (b*Tan[c + d*x]*(a + b*Tan[c + d*x]^2)^(3/2))/(4*d)}
{(a + b*Tan[c + d*x]^2)^(3/2), x, 7, ((a - b)^(3/2)*ArcTan[(Sqrt[a - b]*Tan[c + d*x])/Sqrt[a + b*Tan[c + d*x]^2]])/d + ((3*a - 2*b)*Sqrt[b]*ArcTanh[(Sqrt[b]*Tan[c + d*x])/Sqrt[a + b*Tan[c + d*x]^2]])/(2*d) + (b*Tan[c + d*x]*Sqrt[a + b*Tan[c + d*x]^2])/(2*d)}
{(a + b*Tan[c + d*x]^2)^(1/2), x, 6, (Sqrt[a - b]*ArcTan[(Sqrt[a - b]*Tan[c + d*x])/Sqrt[a + b*Tan[c + d*x]^2]])/d + (Sqrt[b]*ArcTanh[(Sqrt[b]*Tan[c + d*x])/Sqrt[a + b*Tan[c + d*x]^2]])/d}
{1/(a + b*Tan[c + d*x]^2)^(1/2), x, 3, ArcTan[(Sqrt[a - b]*Tan[c + d*x])/Sqrt[a + b*Tan[c + d*x]^2]]/(Sqrt[a - b]*d)}
{1/(a + b*Tan[c + d*x]^2)^(3/2), x, 4, ArcTan[(Sqrt[a - b]*Tan[c + d*x])/Sqrt[a + b*Tan[c + d*x]^2]]/((a - b)^(3/2)*d) - (b*Tan[c + d*x])/(a*(a - b)*d*Sqrt[a + b*Tan[c + d*x]^2])}
{1/(a + b*Tan[c + d*x]^2)^(5/2), x, 6, ArcTan[(Sqrt[a - b]*Tan[c + d*x])/Sqrt[a + b*Tan[c + d*x]^2]]/((a - b)^(5/2)*d) - (b*Tan[c + d*x])/(3*a*(a - b)*d*(a + b*Tan[c + d*x]^2)^(3/2)) - ((5*a - 2*b)*b*Tan[c + d*x])/(3*a^2*(a - b)^2*d*Sqrt[a + b*Tan[c + d*x]^2])}
{1/(a + b*Tan[c + d*x]^2)^(7/2), x, 7, ArcTan[(Sqrt[a - b]*Tan[c + d*x])/Sqrt[a + b*Tan[c + d*x]^2]]/((a - b)^(7/2)*d) - (b*Tan[c + d*x])/(5*a*(a - b)*d*(a + b*Tan[c + d*x]^2)^(5/2)) - ((9*a - 4*b)*b*Tan[c + d*x])/(15*a^2*(a - b)^2*d*(a + b*Tan[c + d*x]^2)^(3/2)) - (b*(33*a^2 - 26*a*b + 8*b^2)*Tan[c + d*x])/(15*a^3*(a - b)^3*d*Sqrt[a + b*Tan[c + d*x]^2])}


(* ::Section::Closed:: *)
(*Integrands of the form (a+b Tan[c+d x]^3)^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b Tan[c+d x]^3)^n*)


(* ::Subsubsection::Closed:: *)
(*a^2 - b^2 = 0*)


{1/(1 + Tan[x]^3), x, 8, x/2 - (1/2)*Log[Cos[x]] + (1/6)*Log[1 + Tan[x]] - (1/3)*Log[1 - Tan[x] + Tan[x]^2]}


(* ::Subsubsection::Closed:: *)
(*a^2 - b^2 /= 0*)


{(a + b*Tan[c + d*x]^3)^4, x, 6, (a^4 - 6*a^2*b^2 + b^4)*x + (4*a*b*(a^2 - b^2)*Log[Cos[c + d*x]])/d + (b^2*(6*a^2 - b^2)*Tan[c + d*x])/d + (2*a*b*(a^2 - b^2)*Tan[c + d*x]^2)/d - (b^2*(6*a^2 - b^2)*Tan[c + d*x]^3)/(3*d) + (a*b^3*Tan[c + d*x]^4)/d + (b^2*(6*a^2 - b^2)*Tan[c + d*x]^5)/(5*d) - (2*a*b^3*Tan[c + d*x]^6)/(3*d) + (b^4*Tan[c + d*x]^7)/(7*d) + (a*b^3*Tan[c + d*x]^8)/(2*d) - (b^4*Tan[c + d*x]^9)/(9*d) + (b^4*Tan[c + d*x]^11)/(11*d)}
{(a + b*Tan[c + d*x]^3)^3, x, 6, a*(a^2 - 3*b^2)*x + (b*(3*a^2 - b^2)*Log[Cos[c + d*x]])/d + (3*a*b^2*Tan[c + d*x])/d + (b*(3*a^2 - b^2)*Tan[c + d*x]^2)/(2*d) - (a*b^2*Tan[c + d*x]^3)/d + (b^3*Tan[c + d*x]^4)/(4*d) + (3*a*b^2*Tan[c + d*x]^5)/(5*d) - (b^3*Tan[c + d*x]^6)/(6*d) + (b^3*Tan[c + d*x]^8)/(8*d)}
{(a + b*Tan[c + d*x]^3)^2, x, 6, (a^2 - b^2)*x + (2*a*b*Log[Cos[c + d*x]])/d + (b^2*Tan[c + d*x])/d + (a*b*Tan[c + d*x]^2)/d - (b^2*Tan[c + d*x]^3)/(3*d) + (b^2*Tan[c + d*x]^5)/(5*d)}
{(a + b*Tan[c + d*x]^3)^1, x, 3, a*x + (b*Log[Cos[c + d*x]])/d + (b*Tan[c + d*x]^2)/(2*d)}
{1/(a + b*Tan[c + d*x]^3)^1, x, 15, (a*x)/(a^2 + b^2) + (b^(1/3)*(a^(4/3) - b^(4/3))*ArcTan[(a^(1/3) - 2*b^(1/3)*Tan[c + d*x])/(Sqrt[3]*a^(1/3))])/(Sqrt[3]*a^(2/3)*(a^2 + b^2)*d) - (b*Log[a*Cos[c + d*x]^3 + b*Sin[c + d*x]^3])/(3*(a^2 + b^2)*d) + (b^(1/3)*(a^(4/3) + b^(4/3))*Log[a^(1/3) + b^(1/3)*Tan[c + d*x]])/(3*a^(2/3)*(a^2 + b^2)*d) - (b^(1/3)*(a^(4/3) + b^(4/3))*Log[a^(2/3) - a^(1/3)*b^(1/3)*Tan[c + d*x] + b^(2/3)*Tan[c + d*x]^2])/(6*a^(2/3)*(a^2 + b^2)*d)}
{1/(a + b*Tan[c + d*x]^3)^2, x, 23, ((a^2 - b^2)*x)/(a^2 + b^2)^2 + (b^(1/3)*(a^2 - 2*a^(2/3)*b^(4/3) - b^2)*ArcTan[(a^(1/3) - 2*b^(1/3)*Tan[c + d*x])/(Sqrt[3]*a^(1/3))])/(Sqrt[3]*a^(1/3)*(a^2 + b^2)^2*d) + (b^(1/3)*(a^(4/3) - 2*b^(4/3))*ArcTan[(a^(1/3) - 2*b^(1/3)*Tan[c + d*x])/(Sqrt[3]*a^(1/3))])/(3*Sqrt[3]*a^(5/3)*(a^2 + b^2)*d) - (2*a*b*Log[a*Cos[c + d*x]^3 + b*Sin[c + d*x]^3])/(3*(a^2 + b^2)^2*d) + (b^(1/3)*(a^2 + 2*a^(2/3)*b^(4/3) - b^2)*Log[a^(1/3) + b^(1/3)*Tan[c + d*x]])/(3*a^(1/3)*(a^2 + b^2)^2*d) + (b^(1/3)*(a^(4/3) + 2*b^(4/3))*Log[a^(1/3) + b^(1/3)*Tan[c + d*x]])/(9*a^(5/3)*(a^2 + b^2)*d) - (b^(1/3)*(a^2 + 2*a^(2/3)*b^(4/3) - b^2)*Log[a^(2/3) - a^(1/3)*b^(1/3)*Tan[c + d*x] + b^(2/3)*Tan[c + d*x]^2])/(6*a^(1/3)*(a^2 + b^2)^2*d) - (b^(1/3)*(a^(4/3) + 2*b^(4/3))*Log[a^(2/3) - a^(1/3)*b^(1/3)*Tan[c + d*x] + b^(2/3)*Tan[c + d*x]^2])/(18*a^(5/3)*(a^2 + b^2)*d) + (b*(a + Tan[c + d*x]*(b - a*Tan[c + d*x])))/(3*a*(a^2 + b^2)*d*(a + b*Tan[c + d*x]^3))}


(* ::Subsection:: *)
(*Integrands of the form (a+b Tan[c+d x]^3)^(n/2)*)


(* ::Section::Closed:: *)
(*Integrands of the form (a+b Tan[c+d x]^4)^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b Tan[c+d x]^4)^n*)


(* ::Subsubsection:: *)
(*a^2 - b^2 = 0*)


(* ::Subsubsection::Closed:: *)
(*a^2 - b^2 /= 0*)


{(a + b*Tan[c + d*x]^4)^4, x, 5, (a + b)^4*x - (b*(2*a + b)*(2*a^2 + 2*a*b + b^2)*Tan[c + d*x])/d + (b*(2*a + b)*(2*a^2 + 2*a*b + b^2)*Tan[c + d*x]^3)/(3*d) - (b^2*(6*a^2 + 4*a*b + b^2)*Tan[c + d*x]^5)/(5*d) + (b^2*(6*a^2 + 4*a*b + b^2)*Tan[c + d*x]^7)/(7*d) - (b^3*(4*a + b)*Tan[c + d*x]^9)/(9*d) + (b^3*(4*a + b)*Tan[c + d*x]^11)/(11*d) - (b^4*Tan[c + d*x]^13)/(13*d) + (b^4*Tan[c + d*x]^15)/(15*d)}
{(a + b*Tan[c + d*x]^4)^3, x, 5, (a + b)^3*x - (b*(3*a^2 + 3*a*b + b^2)*Tan[c + d*x])/d + (b*(3*a^2 + 3*a*b + b^2)*Tan[c + d*x]^3)/(3*d) - (b^2*(3*a + b)*Tan[c + d*x]^5)/(5*d) + (b^2*(3*a + b)*Tan[c + d*x]^7)/(7*d) - (b^3*Tan[c + d*x]^9)/(9*d) + (b^3*Tan[c + d*x]^11)/(11*d)}
{(a + b*Tan[c + d*x]^4)^2, x, 5, (a + b)^2*x - (b*(2*a + b)*Tan[c + d*x])/d + (b*(2*a + b)*Tan[c + d*x]^3)/(3*d) - (b^2*Tan[c + d*x]^5)/(5*d) + (b^2*Tan[c + d*x]^7)/(7*d)}
{(a + b*Tan[c + d*x]^4)^1, x, 4, a*x + b*x - (b*Tan[c + d*x])/d + (b*Tan[c + d*x]^3)/(3*d)}
{1/(a + b*Tan[c + d*x]^4)^1, x, 15, x/(a + b) + ((Sqrt[a] - Sqrt[b])*b^(1/4)*ArcTan[1 - (Sqrt[2]*b^(1/4)*Tan[c + d*x])/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*(a + b)*d) - ((Sqrt[a] - Sqrt[b])*b^(1/4)*ArcTan[1 + (Sqrt[2]*b^(1/4)*Tan[c + d*x])/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*(a + b)*d) - ((Sqrt[a] + Sqrt[b])*b^(1/4)*Log[Sqrt[a] - Sqrt[2]*a^(1/4)*b^(1/4)*Tan[c + d*x] + Sqrt[b]*Tan[c + d*x]^2])/(4*Sqrt[2]*a^(3/4)*(a + b)*d) + ((Sqrt[a] + Sqrt[b])*b^(1/4)*Log[Sqrt[a] + Sqrt[2]*a^(1/4)*b^(1/4)*Tan[c + d*x] + Sqrt[b]*Tan[c + d*x]^2])/(4*Sqrt[2]*a^(3/4)*(a + b)*d)}
{1/(a + b*Tan[c + d*x]^4)^2, x, 27, x/(a + b)^2 + ((Sqrt[a] - Sqrt[b])*b^(1/4)*ArcTan[1 - (Sqrt[2]*b^(1/4)*Tan[c + d*x])/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*(a + b)^2*d) + ((Sqrt[a] - 3*Sqrt[b])*b^(1/4)*ArcTan[1 - (Sqrt[2]*b^(1/4)*Tan[c + d*x])/a^(1/4)])/(8*Sqrt[2]*a^(7/4)*(a + b)*d) - ((Sqrt[a] - Sqrt[b])*b^(1/4)*ArcTan[1 + (Sqrt[2]*b^(1/4)*Tan[c + d*x])/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*(a + b)^2*d) - ((Sqrt[a] - 3*Sqrt[b])*b^(1/4)*ArcTan[1 + (Sqrt[2]*b^(1/4)*Tan[c + d*x])/a^(1/4)])/(8*Sqrt[2]*a^(7/4)*(a + b)*d) - ((Sqrt[a] + Sqrt[b])*b^(1/4)*Log[Sqrt[a] - Sqrt[2]*a^(1/4)*b^(1/4)*Tan[c + d*x] + Sqrt[b]*Tan[c + d*x]^2])/(4*Sqrt[2]*a^(3/4)*(a + b)^2*d) - ((Sqrt[a] + 3*Sqrt[b])*b^(1/4)*Log[Sqrt[a] - Sqrt[2]*a^(1/4)*b^(1/4)*Tan[c + d*x] + Sqrt[b]*Tan[c + d*x]^2])/(16*Sqrt[2]*a^(7/4)*(a + b)*d) + ((Sqrt[a] + Sqrt[b])*b^(1/4)*Log[Sqrt[a] + Sqrt[2]*a^(1/4)*b^(1/4)*Tan[c + d*x] + Sqrt[b]*Tan[c + d*x]^2])/(4*Sqrt[2]*a^(3/4)*(a + b)^2*d) + ((Sqrt[a] + 3*Sqrt[b])*b^(1/4)*Log[Sqrt[a] + Sqrt[2]*a^(1/4)*b^(1/4)*Tan[c + d*x] + Sqrt[b]*Tan[c + d*x]^2])/(16*Sqrt[2]*a^(7/4)*(a + b)*d) + (b*Tan[c + d*x]*(1 - Tan[c + d*x]^2))/(4*a*(a + b)*d*(a + b*Tan[c + d*x]^4))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b Tan[c+d x]^4)^(n/2)*)


(* ::Subsubsection:: *)
(*a^2 - b^2 = 0*)


(* ::Subsubsection::Closed:: *)
(*a^2 - b^2 /= 0*)


{(a + b*Tan[c + d*x]^4)^(1/2), x, 7, (Sqrt[a + b]*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a + b*Tan[c + d*x]^4]])/(2*d) + (Sqrt[b]*Tan[c + d*x]*Sqrt[a + b*Tan[c + d*x]^4])/(d*(Sqrt[a] + Sqrt[b]*Tan[c + d*x]^2)) - (a^(1/4)*b^(1/4)*EllipticE[2*ArcTan[(b^(1/4)*Tan[c + d*x])/a^(1/4)], 1/2]*(Sqrt[a] + Sqrt[b]*Tan[c + d*x]^2)*Sqrt[(a + b*Tan[c + d*x]^4)/(Sqrt[a] + Sqrt[b]*Tan[c + d*x]^2)^2])/(d*Sqrt[a + b*Tan[c + d*x]^4]) + ((Sqrt[a] - Sqrt[b])*b^(1/4)*EllipticF[2*ArcTan[(b^(1/4)*Tan[c + d*x])/a^(1/4)], 1/2]*(Sqrt[a] + Sqrt[b]*Tan[c + d*x]^2)*Sqrt[(a + b*Tan[c + d*x]^4)/(Sqrt[a] + Sqrt[b]*Tan[c + d*x]^2)^2])/(2*a^(1/4)*d*Sqrt[a + b*Tan[c + d*x]^4]) - (b^(1/4)*(a + b)*EllipticF[2*ArcTan[(b^(1/4)*Tan[c + d*x])/a^(1/4)], 1/2]*(Sqrt[a] + Sqrt[b]*Tan[c + d*x]^2)*Sqrt[(a + b*Tan[c + d*x]^4)/(Sqrt[a] + Sqrt[b]*Tan[c + d*x]^2)^2])/(2*a^(1/4)*(Sqrt[a] - Sqrt[b])*d*Sqrt[a + b*Tan[c + d*x]^4]) + ((Sqrt[a] + Sqrt[b])*(a + b)*EllipticPi[-((Sqrt[a] - Sqrt[b])^2/(4*Sqrt[a]*Sqrt[b])), 2*ArcTan[(b^(1/4)*Tan[c + d*x])/a^(1/4)], 1/2]*(Sqrt[a] + Sqrt[b]*Tan[c + d*x]^2)*Sqrt[(a + b*Tan[c + d*x]^4)/(Sqrt[a] + Sqrt[b]*Tan[c + d*x]^2)^2])/(4*a^(1/4)*(Sqrt[a] - Sqrt[b])*b^(1/4)*d*Sqrt[a + b*Tan[c + d*x]^4])}
{1/(a + b*Tan[c + d*x]^4)^(1/2), x, 3, ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a + b*Tan[c + d*x]^4]]/(2*Sqrt[a + b]*d) - (b^(1/4)*EllipticF[2*ArcTan[(b^(1/4)*Tan[c + d*x])/a^(1/4)], 1/2]*(Sqrt[a] + Sqrt[b]*Tan[c + d*x]^2)*Sqrt[(a + b*Tan[c + d*x]^4)/(Sqrt[a] + Sqrt[b]*Tan[c + d*x]^2)^2])/(2*a^(1/4)*(Sqrt[a] - Sqrt[b])*d*Sqrt[a + b*Tan[c + d*x]^4]) + ((Sqrt[a] + Sqrt[b])*EllipticPi[-((Sqrt[a] - Sqrt[b])^2/(4*Sqrt[a]*Sqrt[b])), 2*ArcTan[(b^(1/4)*Tan[c + d*x])/a^(1/4)], 1/2]*(Sqrt[a] + Sqrt[b]*Tan[c + d*x]^2)*Sqrt[(a + b*Tan[c + d*x]^4)/(Sqrt[a] + Sqrt[b]*Tan[c + d*x]^2)^2])/(4*a^(1/4)*(Sqrt[a] - Sqrt[b])*b^(1/4)*d*Sqrt[a + b*Tan[c + d*x]^4])}


(* ::Title::Closed:: *)
(*Integrands of the form Trig[c+d x]^m (a+b Tan[c+d x]^n)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form Sin[c+d x]^m (a+b Tan[c+d x]^n)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[c+d x]^m (a+b Tan[c+d x]^2)^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Sin[c + d*x]^2*(a + b*Tan[c + d*x]^2), x, 4, (1/2)*(a - 3*b)*x - ((a - b)*Cos[c + d*x]*Sin[c + d*x])/(2*d) + (b*Tan[c + d*x])/d}
{Sin[c + d*x]^1*(a + b*Tan[c + d*x]^2), x, 3, -(((a - b)*Cos[c + d*x])/d) + (b*Sec[c + d*x])/d}
{Csc[c + d*x]^1*(a + b*Tan[c + d*x]^2), x, 3, -((a*ArcTanh[Cos[c + d*x]])/d) + (b*Sec[c + d*x])/d}
{Csc[c + d*x]^2*(a + b*Tan[c + d*x]^2), x, 2, -((a*Cot[c + d*x])/d) + (b*Tan[c + d*x])/d}
{Csc[c + d*x]^3*(a + b*Tan[c + d*x]^2), x, 4, -(((a + 2*b)*ArcTanh[Cos[c + d*x]])/(2*d)) - (a*Cot[c + d*x]*Csc[c + d*x])/(2*d) + (b*Sec[c + d*x])/d}
{Csc[c + d*x]^4*(a + b*Tan[c + d*x]^2), x, 3, -(((a + b)*Cot[c + d*x])/d) - (a*Cot[c + d*x]^3)/(3*d) + (b*Tan[c + d*x])/d}


{Sin[c + d*x]^3*(a + b*Tan[c + d*x]^2)^2, x, 3, -(((a - 3*b)*(a - b)*Cos[c + d*x])/d) + ((a - b)^2*Cos[c + d*x]^3)/(3*d) + ((2*a - 3*b)*b*Sec[c + d*x])/d + (b^2*Sec[c + d*x]^3)/(3*d)}
{Sin[c + d*x]^2*(a + b*Tan[c + d*x]^2)^2, x, 5, (1/2)*(a - 5*b)*(a - b)*x - ((a - 5*b)*(a - b)*Tan[c + d*x])/(2*d) + ((a - b)^2*Sin[c + d*x]^2*Tan[c + d*x])/(2*d) + (b^2*Tan[c + d*x]^3)/(3*d)}
{Sin[c + d*x]^1*(a + b*Tan[c + d*x]^2)^2, x, 3, -(((a - b)^2*Cos[c + d*x])/d) + (2*(a - b)*b*Sec[c + d*x])/d + (b^2*Sec[c + d*x]^3)/(3*d)}
{Csc[c + d*x]^1*(a + b*Tan[c + d*x]^2)^2, x, 4, -((a^2*ArcTanh[Cos[c + d*x]])/d) + ((2*a - b)*b*Sec[c + d*x])/d + (b^2*Sec[c + d*x]^3)/(3*d)}
{Csc[c + d*x]^2*(a + b*Tan[c + d*x]^2)^2, x, 3, -((a^2*Cot[c + d*x])/d) + (2*a*b*Tan[c + d*x])/d + (b^2*Tan[c + d*x]^3)/(3*d)}
{Csc[c + d*x]^3*(a + b*Tan[c + d*x]^2)^2, x, 5, -((a*(a + 4*b)*ArcTanh[Cos[c + d*x]])/(2*d)) - ((3*a^2 + 2*b^2)*Cot[c + d*x]*Csc[c + d*x])/(6*d) + ((6*a - b)*b*Sec[c + d*x])/(3*d) + (b^2*Csc[c + d*x]^2*Sec[c + d*x]^3)/(3*d)}
{Csc[c + d*x]^4*(a + b*Tan[c + d*x]^2)^2, x, 3, -((a*(a + 2*b)*Cot[c + d*x])/d) - (a^2*Cot[c + d*x]^3)/(3*d) + (b*(2*a + b)*Tan[c + d*x])/d + (b^2*Tan[c + d*x]^3)/(3*d)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Sin[c + d*x]^2/(a + b*Tan[c + d*x]^2), x, 5, ((a + b)*x)/(2*(a - b)^2) - (Sqrt[a]*Sqrt[b]*ArcTan[(Sqrt[b]*Tan[c + d*x])/Sqrt[a]])/((a - b)^2*d) - (Cos[c + d*x]*Sin[c + d*x])/(2*(a - b)*d)}
{Sin[c + d*x]^1/(a + b*Tan[c + d*x]^2), x, 3, (Sqrt[b]*ArcTan[(Sqrt[a - b]*Cos[c + d*x])/Sqrt[b]])/((a - b)^(3/2)*d) - Cos[c + d*x]/((a - b)*d)}
{Csc[c + d*x]^1/(a + b*Tan[c + d*x]^2), x, 4, (Sqrt[b]*ArcTan[(Sqrt[a - b]*Cos[c + d*x])/Sqrt[b]])/(a*Sqrt[a - b]*d) - ArcTanh[Cos[c + d*x]]/(a*d)}
{Csc[c + d*x]^2/(a + b*Tan[c + d*x]^2), x, 3, -((Sqrt[b]*ArcTan[(Sqrt[b]*Tan[c + d*x])/Sqrt[a]])/(a^(3/2)*d)) - Cot[c + d*x]/(a*d)}
{Csc[c + d*x]^3/(a + b*Tan[c + d*x]^2), x, 5, (Sqrt[a - b]*Sqrt[b]*ArcTan[(Sqrt[a - b]*Cos[c + d*x])/Sqrt[b]])/(a^2*d) - ((a - 2*b)*ArcTanh[Cos[c + d*x]])/(2*a^2*d) - (Cot[c + d*x]*Csc[c + d*x])/(2*a*d)}
{Csc[c + d*x]^4/(a + b*Tan[c + d*x]^2), x, 4, -(((a - b)*Sqrt[b]*ArcTan[(Sqrt[b]*Tan[c + d*x])/Sqrt[a]])/(a^(5/2)*d)) - ((a - b)*Cot[c + d*x])/(a^2*d) - Cot[c + d*x]^3/(3*a*d)}


{Sin[c + d*x]^2/(a + b*Tan[c + d*x]^2)^2, x, 6, ((a + 3*b)*x)/(2*(a - b)^3) - (Sqrt[b]*(3*a + b)*ArcTan[(Sqrt[b]*Tan[c + d*x])/Sqrt[a]])/(2*Sqrt[a]*(a - b)^3*d) - (Cos[c + d*x]*Sin[c + d*x])/(2*(a - b)*d*(a + b*Tan[c + d*x]^2)) - (b*Tan[c + d*x])/((a - b)^2*d*(a + b*Tan[c + d*x]^2))}
{Sin[c + d*x]^1/(a + b*Tan[c + d*x]^2)^2, x, 4, (3*Sqrt[b]*ArcTan[(Sqrt[a - b]*Cos[c + d*x])/Sqrt[b]])/(2*(a - b)^(5/2)*d) - (3*Cos[c + d*x])/(2*(a - b)^2*d) + Cos[c + d*x]^3/(2*(a - b)*d*(b + (a - b)*Cos[c + d*x]^2))}
{Csc[c + d*x]^1/(a + b*Tan[c + d*x]^2)^2, x, 5, ((3*a - 2*b)*Sqrt[b]*ArcTan[(Sqrt[a - b]*Cos[c + d*x])/Sqrt[b]])/(2*a^2*(a - b)^(3/2)*d) - ArcTanh[Cos[c + d*x]]/(a^2*d) - (b*Cos[c + d*x])/(2*a*(a - b)*d*(b + (a - b)*Cos[c + d*x]^2))}
{Csc[c + d*x]^2/(a + b*Tan[c + d*x]^2)^2, x, 4, -((3*Sqrt[b]*ArcTan[(Sqrt[b]*Tan[c + d*x])/Sqrt[a]])/(2*a^(5/2)*d)) - (3*Cot[c + d*x])/(2*a^2*d) + Cot[c + d*x]/(2*a*d*(a + b*Tan[c + d*x]^2))}


(* ::Subsection:: *)
(*Integrands of the form Sin[c+d x]^m (a+b Tan[c+d x]^2)^(p/2)*)


(* ::Section::Closed:: *)
(*Integrands of the form Cos[c+d x]^m (a+b Tan[c+d x]^n)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Cos[c+d x]^m (a+b Tan[c+d x]^2)^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Cos[c + d*x]^2*(a + b*Tan[c + d*x]^2), x, 3, (1/2)*(a + b)*x + ((a - b)*Cos[c + d*x]*Sin[c + d*x])/(2*d)}
{Cos[c + d*x]^1*(a + b*Tan[c + d*x]^2), x, 3, (b*ArcTanh[Sin[c + d*x]])/d + ((a - b)*Sin[c + d*x])/d}
{Sec[c + d*x]^1*(a + b*Tan[c + d*x]^2), x, 3, ((2*a - b)*ArcTanh[Sin[c + d*x]])/(2*d) + (b*Sec[c + d*x]*Tan[c + d*x])/(2*d)}
{Sec[c + d*x]^2*(a + b*Tan[c + d*x]^2), x, 2, (a*Tan[c + d*x])/d + (b*Tan[c + d*x]^3)/(3*d)}


{Cos[c + d*x]^2*(a + b*Tan[c + d*x]^2)^2, x, 5, (1/2)*(a - b)*(a + 3*b)*x + ((a - b)^2*Cos[c + d*x]*Sin[c + d*x])/(2*d) + (b^2*Tan[c + d*x])/d}
{Cos[c + d*x]^1*(a + b*Tan[c + d*x]^2)^2, x, 5, ((4*a - 3*b)*b*ArcTanh[Sin[c + d*x]])/(2*d) + ((a - b)^2*Sin[c + d*x])/d + (b^2*Sec[c + d*x]*Tan[c + d*x])/(2*d)}
{Sec[c + d*x]^1*(a + b*Tan[c + d*x]^2)^2, x, 4, ((8*a^2 - 8*a*b + 3*b^2)*ArcTanh[Sin[c + d*x]])/(8*d) + (3*(2*a - b)*b*Sec[c + d*x]*Tan[c + d*x])/(8*d) + (b*Sec[c + d*x]^3*(a - (a - b)*Sin[c + d*x]^2)*Tan[c + d*x])/(4*d)}
{Sec[c + d*x]^2*(a + b*Tan[c + d*x]^2)^2, x, 3, (a^2*Tan[c + d*x])/d + (2*a*b*Tan[c + d*x]^3)/(3*d) + (b^2*Tan[c + d*x]^5)/(5*d)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Cos[c + d*x]^2/(a + b*Tan[c + d*x]^2), x, 5, ((a - 3*b)*x)/(2*(a - b)^2) + (b^(3/2)*ArcTan[(Sqrt[b]*Tan[c + d*x])/Sqrt[a]])/(Sqrt[a]*(a - b)^2*d) + (Cos[c + d*x]*Sin[c + d*x])/(2*(a - b)*d)}
{Cos[c + d*x]^1/(a + b*Tan[c + d*x]^2), x, 3, -((b*ArcTanh[(Sqrt[a - b]*Sin[c + d*x])/Sqrt[a]])/(Sqrt[a]*(a - b)^(3/2)*d)) + Sin[c + d*x]/((a - b)*d)}
{Sec[c + d*x]^1/(a + b*Tan[c + d*x]^2), x, 2, ArcTanh[(Sqrt[a - b]*Sin[c + d*x])/Sqrt[a]]/(Sqrt[a]*Sqrt[a - b]*d)}
{Sec[c + d*x]^2/(a + b*Tan[c + d*x]^2), x, 2, ArcTan[(Sqrt[b]*Tan[c + d*x])/Sqrt[a]]/(Sqrt[a]*Sqrt[b]*d)}


{Cos[c + d*x]^2/(a + b*Tan[c + d*x]^2)^2, x, 6, ((a - 5*b)*x)/(2*(a - b)^3) + ((5*a - b)*b^(3/2)*ArcTan[(Sqrt[b]*Tan[c + d*x])/Sqrt[a]])/(2*a^(3/2)*(a - b)^3*d) + (Cos[c + d*x]*Sin[c + d*x])/(2*(a - b)*d*(a + b*Tan[c + d*x]^2)) + (b*(a + b)*Tan[c + d*x])/(2*a*(a - b)^2*d*(a + b*Tan[c + d*x]^2))}
{Cos[c + d*x]^1/(a + b*Tan[c + d*x]^2)^2, x, 5, -(((4*a - b)*b*ArcTanh[(Sqrt[a - b]*Sin[c + d*x])/Sqrt[a]])/(2*a^(3/2)*(a - b)^(5/2)*d)) + Sin[c + d*x]/((a - b)^2*d) + (b^2*Sin[c + d*x])/(2*a*(a - b)^2*d*(a - (a - b)*Sin[c + d*x]^2))}
{Sec[c + d*x]^1/(a + b*Tan[c + d*x]^2)^2, x, 3, ((2*a - b)*ArcTanh[(Sqrt[a - b]*Sin[c + d*x])/Sqrt[a]])/(2*a^(3/2)*(a - b)^(3/2)*d) - (b*Sin[c + d*x])/(2*a*(a - b)*d*(a - (a - b)*Sin[c + d*x]^2))}
{Sec[c + d*x]^2/(a + b*Tan[c + d*x]^2)^2, x, 3, ArcTan[(Sqrt[b]*Tan[c + d*x])/Sqrt[a]]/(2*a^(3/2)*Sqrt[b]*d) + Tan[c + d*x]/(2*a*d*(a + b*Tan[c + d*x]^2))}


(* ::Subsection:: *)
(*Integrands of the form Cos[c+d x]^m (a+b Tan[c+d x]^2)^(p/2)*)


(* ::Section::Closed:: *)
(*Integrands of the form Tan[c+d x]^m (a+b Tan[c+d x]^n)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Tan[c+d x]^m (a+a Tan[c+d x]^2)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Tan[x]^4*Sqrt[a + a*Tan[x]^2], x, 6, (3/8)*Sqrt[a]*ArcTanh[(Sqrt[a]*Tan[x])/Sqrt[a*Sec[x]^2]] - (3/8)*Sqrt[a*Sec[x]^2]*Tan[x] + (1/4)*Sqrt[a*Sec[x]^2]*Tan[x]^3}
{Tan[x]^3*Sqrt[a + a*Tan[x]^2], x, 5, -Sqrt[a*Sec[x]^2] + (a*Sec[x]^2)^(3/2)/(3*a)}
{Tan[x]^2*Sqrt[a + a*Tan[x]^2], x, 5, (-(1/2))*Sqrt[a]*ArcTanh[(Sqrt[a]*Tan[x])/Sqrt[a*Sec[x]^2]] + (1/2)*Sqrt[a*Sec[x]^2]*Tan[x]}
{Tan[x]^1*Sqrt[a + a*Tan[x]^2], x, 3, Sqrt[a*Sec[x]^2]}
{Cot[x]^1*Sqrt[a + a*Tan[x]^2], x, 5, (-Sqrt[a])*ArcTanh[Sqrt[a*Sec[x]^2]/Sqrt[a]]}
{Cot[x]^2*Sqrt[a + a*Tan[x]^2], x, 3, (-Cot[x])*Sqrt[a*Sec[x]^2]}
{Cot[x]^3*Sqrt[a + a*Tan[x]^2], x, 6, (1/2)*Sqrt[a]*ArcTanh[Sqrt[a*Sec[x]^2]/Sqrt[a]] - (1/2)*Cot[x]^2*Sqrt[a*Sec[x]^2]}
{Cot[x]^4*Sqrt[a + a*Tan[x]^2], x, 4, (2/3)*Cot[x]*Sqrt[a*Sec[x]^2] - (1/3)*Cot[x]^3*Sqrt[a*Sec[x]^2]}


{Tan[x]^3*(a + a*Tan[x]^2)^(3/2), x, 5, (-(1/3))*(a*Sec[x]^2)^(3/2) + (a*Sec[x]^2)^(5/2)/(5*a)}
{Tan[x]^2*(a + a*Tan[x]^2)^(3/2), x, 6, (-(1/8))*a^(3/2)*ArcTanh[(Sqrt[a]*Tan[x])/Sqrt[a*Sec[x]^2]] + (1/8)*a*Sqrt[a*Sec[x]^2]*Tan[x] + (1/4)*a*Sqrt[a*Sec[x]^2]*Tan[x]^3}
{Tan[x]^1*(a + a*Tan[x]^2)^(3/2), x, 3, (1/3)*(a*Sec[x]^2)^(3/2)}
{Cot[x]^1*(a + a*Tan[x]^2)^(3/2), x, 6, (-a^(3/2))*ArcTanh[Sqrt[a*Sec[x]^2]/Sqrt[a]] + a*Sqrt[a*Sec[x]^2]}
{Cot[x]^2*(a + a*Tan[x]^2)^(3/2), x, 5, a^(3/2)*ArcTanh[(Sqrt[a]*Tan[x])/Sqrt[a*Sec[x]^2]] - a*Cot[x]*Sqrt[a*Sec[x]^2]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Tan[x]^3/Sqrt[a + a*Tan[x]^2], x, 5, 1/Sqrt[a*Sec[x]^2] + Sqrt[a*Sec[x]^2]/a}
{Tan[x]^2/Sqrt[a + a*Tan[x]^2], x, 5, ArcTanh[(Sqrt[a]*Tan[x])/Sqrt[a*Sec[x]^2]]/Sqrt[a] - Tan[x]/Sqrt[a*Sec[x]^2]}
{Tan[x]^1/Sqrt[a + a*Tan[x]^2], x, 3, -(1/Sqrt[a*Sec[x]^2])}
{Cot[x]^1/Sqrt[a + a*Tan[x]^2], x, 6, -(ArcTanh[Sqrt[a*Sec[x]^2]/Sqrt[a]]/Sqrt[a]) + 1/Sqrt[a*Sec[x]^2]}
{Cot[x]^2/Sqrt[a + a*Tan[x]^2], x, 4, -(Cot[x]/Sqrt[a*Sec[x]^2]) - (2*Tan[x])/Sqrt[a*Sec[x]^2]}


{Tan[x]^3/(a + a*Tan[x]^2)^(3/2), x, 5, 1/(3*(a*Sec[x]^2)^(3/2)) - 1/(a*Sqrt[a*Sec[x]^2])}
{Tan[x]^2/(a + a*Tan[x]^2)^(3/2), x, 3, Tan[x]^3/(3*(a*Sec[x]^2)^(3/2))}
{Tan[x]^1/(a + a*Tan[x]^2)^(3/2), x, 3, -(1/(3*(a*Sec[x]^2)^(3/2)))}
{Cot[x]^1/(a + a*Tan[x]^2)^(3/2), x, 7, -(ArcTanh[Sqrt[a*Sec[x]^2]/Sqrt[a]]/a^(3/2)) + 1/(3*(a*Sec[x]^2)^(3/2)) + 1/(a*Sqrt[a*Sec[x]^2])}
{Cot[x]^2/(a + a*Tan[x]^2)^(3/2), x, 5, -(Cot[x]/(a*Sec[x]^2)^(3/2)) - (4*Tan[x])/(3*(a*Sec[x]^2)^(3/2)) - (8*Tan[x])/(3*a*Sqrt[a*Sec[x]^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form Tan[c+d x]^m (a+b Tan[c+d x]^2)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Tan[x]^3*Sqrt[a + b*Tan[x]^2], x, 6, Sqrt[a - b]*ArcTanh[Sqrt[a + b*Tan[x]^2]/Sqrt[a - b]] - Sqrt[a + b*Tan[x]^2] + (a + b*Tan[x]^2)^(3/2)/(3*b)}
{Tan[x]^2*Sqrt[a + b*Tan[x]^2], x, 7, (-Sqrt[a - b])*ArcTan[(Sqrt[a - b]*Tan[x])/Sqrt[a + b*Tan[x]^2]] + ((a - 2*b)*ArcTanh[(Sqrt[b]*Tan[x])/Sqrt[a + b*Tan[x]^2]])/(2*Sqrt[b]) + (1/2)*Tan[x]*Sqrt[a + b*Tan[x]^2]}
{Tan[x]^1*Sqrt[a + b*Tan[x]^2], x, 5, (-Sqrt[a - b])*ArcTanh[Sqrt[a + b*Tan[x]^2]/Sqrt[a - b]] + Sqrt[a + b*Tan[x]^2]}
{Cot[x]^1*Sqrt[a + b*Tan[x]^2], x, 7, (-Sqrt[a])*ArcTanh[Sqrt[a + b*Tan[x]^2]/Sqrt[a]] + Sqrt[a - b]*ArcTanh[Sqrt[a + b*Tan[x]^2]/Sqrt[a - b]]}
{Cot[x]^2*Sqrt[a + b*Tan[x]^2], x, 5, (-Sqrt[a - b])*ArcTan[(Sqrt[a - b]*Tan[x])/Sqrt[a + b*Tan[x]^2]] - Cot[x]*Sqrt[a + b*Tan[x]^2]}


{Tan[x]^3*(a + b*Tan[x]^2)^(3/2), x, 7, (a - b)^(3/2)*ArcTanh[Sqrt[a + b*Tan[x]^2]/Sqrt[a - b]] - (a - b)*Sqrt[a + b*Tan[x]^2] - (1/3)*(a + b*Tan[x]^2)^(3/2) + (a + b*Tan[x]^2)^(5/2)/(5*b)}
{Tan[x]^2*(a + b*Tan[x]^2)^(3/2), x, 8, (-(a - b)^(3/2))*ArcTan[(Sqrt[a - b]*Tan[x])/Sqrt[a + b*Tan[x]^2]] + ((3*a^2 - 12*a*b + 8*b^2)*ArcTanh[(Sqrt[b]*Tan[x])/Sqrt[a + b*Tan[x]^2]])/(8*Sqrt[b]) + (1/8)*(5*a - 4*b)*Tan[x]*Sqrt[a + b*Tan[x]^2] + (1/4)*b*Tan[x]^3*Sqrt[a + b*Tan[x]^2]}
{Tan[x]^1*(a + b*Tan[x]^2)^(3/2), x, 6, (-(a - b)^(3/2))*ArcTanh[Sqrt[a + b*Tan[x]^2]/Sqrt[a - b]] + (a - b)*Sqrt[a + b*Tan[x]^2] + (1/3)*(a + b*Tan[x]^2)^(3/2)}
{Cot[x]^1*(a + b*Tan[x]^2)^(3/2), x, 8, (-a^(3/2))*ArcTanh[Sqrt[a + b*Tan[x]^2]/Sqrt[a]] + (a - b)^(3/2)*ArcTanh[Sqrt[a + b*Tan[x]^2]/Sqrt[a - b]] + b*Sqrt[a + b*Tan[x]^2]}
{Cot[x]^2*(a + b*Tan[x]^2)^(3/2), x, 7, (-(a - b)^(3/2))*ArcTan[(Sqrt[a - b]*Tan[x])/Sqrt[a + b*Tan[x]^2]] + b^(3/2)*ArcTanh[(Sqrt[b]*Tan[x])/Sqrt[a + b*Tan[x]^2]] - a*Cot[x]*Sqrt[a + b*Tan[x]^2]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Tan[x]^3/Sqrt[a + b*Tan[x]^2], x, 5, ArcTanh[Sqrt[a + b*Tan[x]^2]/Sqrt[a - b]]/Sqrt[a - b] + Sqrt[a + b*Tan[x]^2]/b}
{Tan[x]^2/Sqrt[a + b*Tan[x]^2], x, 6, -(ArcTan[(Sqrt[a - b]*Tan[x])/Sqrt[a + b*Tan[x]^2]]/Sqrt[a - b]) + ArcTanh[(Sqrt[b]*Tan[x])/Sqrt[a + b*Tan[x]^2]]/Sqrt[b]}
{Tan[x]^1/Sqrt[a + b*Tan[x]^2], x, 4, -(ArcTanh[Sqrt[a + b*Tan[x]^2]/Sqrt[a - b]]/Sqrt[a - b])}
{Cot[x]^1/Sqrt[a + b*Tan[x]^2], x, 7, -(ArcTanh[Sqrt[a + b*Tan[x]^2]/Sqrt[a]]/Sqrt[a]) + ArcTanh[Sqrt[a + b*Tan[x]^2]/Sqrt[a - b]]/Sqrt[a - b]}
{Cot[x]^2/Sqrt[a + b*Tan[x]^2], x, 5, -(ArcTan[(Sqrt[a - b]*Tan[x])/Sqrt[a + b*Tan[x]^2]]/Sqrt[a - b]) - (Cot[x]*Sqrt[a + b*Tan[x]^2])/a}


{Tan[x]^3/(a + b*Tan[x]^2)^(3/2), x, 5, ArcTanh[Sqrt[a + b*Tan[x]^2]/Sqrt[a - b]]/(a - b)^(3/2) - a/((a - b)*b*Sqrt[a + b*Tan[x]^2])}
{Tan[x]^2/(a + b*Tan[x]^2)^(3/2), x, 4, -(ArcTan[(Sqrt[a - b]*Tan[x])/Sqrt[a + b*Tan[x]^2]]/(a - b)^(3/2)) + Tan[x]/((a - b)*Sqrt[a + b*Tan[x]^2])}
{Tan[x]^1/(a + b*Tan[x]^2)^(3/2), x, 5, -(ArcTanh[Sqrt[a + b*Tan[x]^2]/Sqrt[a - b]]/(a - b)^(3/2)) + 1/((a - b)*Sqrt[a + b*Tan[x]^2])}
{Cot[x]^1/(a + b*Tan[x]^2)^(3/2), x, 8, -(ArcTanh[Sqrt[a + b*Tan[x]^2]/Sqrt[a]]/a^(3/2)) + ArcTanh[Sqrt[a + b*Tan[x]^2]/Sqrt[a - b]]/(a - b)^(3/2) - b/(a*(a - b)*Sqrt[a + b*Tan[x]^2])}
{Cot[x]^2/(a + b*Tan[x]^2)^(3/2), x, 6, -(ArcTan[(Sqrt[a - b]*Tan[x])/Sqrt[a + b*Tan[x]^2]]/(a - b)^(3/2)) - (b*Cot[x])/(a*(a - b)*Sqrt[a + b*Tan[x]^2]) - ((a - 2*b)*Cot[x]*Sqrt[a + b*Tan[x]^2])/(a^2*(a - b))}


{Tan[x]^3/(a + b*Tan[x]^2)^(5/2), x, 6, ArcTanh[Sqrt[a + b*Tan[x]^2]/Sqrt[a - b]]/(a - b)^(5/2) - a/(3*(a - b)*b*(a + b*Tan[x]^2)^(3/2)) - 1/((a - b)^2*Sqrt[a + b*Tan[x]^2])}
{Tan[x]^2/(a + b*Tan[x]^2)^(5/2), x, 6, -(ArcTan[(Sqrt[a - b]*Tan[x])/Sqrt[a + b*Tan[x]^2]]/(a - b)^(5/2)) + Tan[x]/(3*(a - b)*(a + b*Tan[x]^2)^(3/2)) + ((2*a + b)*Tan[x])/(3*a*(a - b)^2*Sqrt[a + b*Tan[x]^2])}
{Tan[x]^1/(a + b*Tan[x]^2)^(5/2), x, 6, -(ArcTanh[Sqrt[a + b*Tan[x]^2]/Sqrt[a - b]]/(a - b)^(5/2)) + 1/(3*(a - b)*(a + b*Tan[x]^2)^(3/2)) + 1/((a - b)^2*Sqrt[a + b*Tan[x]^2])}
{Cot[x]^1/(a + b*Tan[x]^2)^(5/2), x, 9, -(ArcTanh[Sqrt[a + b*Tan[x]^2]/Sqrt[a]]/a^(5/2)) + ArcTanh[Sqrt[a + b*Tan[x]^2]/Sqrt[a - b]]/(a - b)^(5/2) - b/(3*a*(a - b)*(a + b*Tan[x]^2)^(3/2)) - ((2*a - b)*b)/(a^2*(a - b)^2*Sqrt[a + b*Tan[x]^2])}
{Cot[x]^2/(a + b*Tan[x]^2)^(5/2), x, 7, -(ArcTan[(Sqrt[a - b]*Tan[x])/Sqrt[a + b*Tan[x]^2]]/(a - b)^(5/2)) - (b*Cot[x])/(3*a*(a - b)*(a + b*Tan[x]^2)^(3/2)) - ((7*a - 4*b)*b*Cot[x])/(3*a^2*(a - b)^2*Sqrt[a + b*Tan[x]^2]) - ((a - 4*b)*(3*a - 2*b)*Cot[x]*Sqrt[a + b*Tan[x]^2])/(3*a^3*(a - b)^2)}


(* ::Subsection::Closed:: *)
(*Integrands of the form Tan[c+d x]^m (a+b Tan[c+d x]^4)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Tan[x]^3*Sqrt[a + b*Tan[x]^4], x, 8, ((a + 2*b)*ArcTanh[(Sqrt[b]*Tan[x]^2)/Sqrt[a + b*Tan[x]^4]])/(4*Sqrt[b]) + (1/2)*Sqrt[a + b]*ArcTanh[(a - b*Tan[x]^2)/(Sqrt[a + b]*Sqrt[a + b*Tan[x]^4])] - (1/4)*(2 - Tan[x]^2)*Sqrt[a + b*Tan[x]^4]}
{Tan[x]^1*Sqrt[a + b*Tan[x]^4], x, 8, (-(1/2))*Sqrt[b]*ArcTanh[(Sqrt[b]*Tan[x]^2)/Sqrt[a + b*Tan[x]^4]] - (1/2)*Sqrt[a + b]*ArcTanh[(a - b*Tan[x]^2)/(Sqrt[a + b]*Sqrt[a + b*Tan[x]^4])] + (1/2)*Sqrt[a + b*Tan[x]^4]}
{Cot[x]^1*Sqrt[a + b*Tan[x]^4], x, 11, (1/2)*Sqrt[b]*ArcTanh[(Sqrt[b]*Tan[x]^2)/Sqrt[a + b*Tan[x]^4]] + (1/2)*Sqrt[a + b]*ArcTanh[(a - b*Tan[x]^2)/(Sqrt[a + b]*Sqrt[a + b*Tan[x]^4])] - (1/2)*Sqrt[a]*ArcTanh[Sqrt[a + b*Tan[x]^4]/Sqrt[a]]}

{Tan[x]^2*Sqrt[a + b*Tan[x]^4], x, 11, (-(1/2))*Sqrt[a + b]*ArcTan[(Sqrt[a + b]*Tan[x])/Sqrt[a + b*Tan[x]^4]] + (1/3)*Tan[x]*Sqrt[a + b*Tan[x]^4] - (Sqrt[b]*Tan[x]*Sqrt[a + b*Tan[x]^4])/(Sqrt[a] + Sqrt[b]*Tan[x]^2) + (a^(1/4)*b^(1/4)*EllipticE[2*ArcTan[(b^(1/4)*Tan[x])/a^(1/4)], 1/2]*(Sqrt[a] + Sqrt[b]*Tan[x]^2)*Sqrt[(a + b*Tan[x]^4)/(Sqrt[a] + Sqrt[b]*Tan[x]^2)^2])/Sqrt[a + b*Tan[x]^4] + (a^(3/4)*EllipticF[2*ArcTan[(b^(1/4)*Tan[x])/a^(1/4)], 1/2]*(Sqrt[a] + Sqrt[b]*Tan[x]^2)*Sqrt[(a + b*Tan[x]^4)/(Sqrt[a] + Sqrt[b]*Tan[x]^2)^2])/(3*b^(1/4)*Sqrt[a + b*Tan[x]^4]) - ((Sqrt[a] - Sqrt[b])*b^(1/4)*EllipticF[2*ArcTan[(b^(1/4)*Tan[x])/a^(1/4)], 1/2]*(Sqrt[a] + Sqrt[b]*Tan[x]^2)*Sqrt[(a + b*Tan[x]^4)/(Sqrt[a] + Sqrt[b]*Tan[x]^2)^2])/(2*a^(1/4)*Sqrt[a + b*Tan[x]^4]) + (b^(1/4)*(a + b)*EllipticF[2*ArcTan[(b^(1/4)*Tan[x])/a^(1/4)], 1/2]*(Sqrt[a] + Sqrt[b]*Tan[x]^2)*Sqrt[(a + b*Tan[x]^4)/(Sqrt[a] + Sqrt[b]*Tan[x]^2)^2])/(2*a^(1/4)*(Sqrt[a] - Sqrt[b])*Sqrt[a + b*Tan[x]^4]) - ((Sqrt[a] + Sqrt[b])*(a + b)*EllipticPi[-((Sqrt[a] - Sqrt[b])^2/(4*Sqrt[a]*Sqrt[b])), 2*ArcTan[(b^(1/4)*Tan[x])/a^(1/4)], 1/2]*(Sqrt[a] + Sqrt[b]*Tan[x]^2)*Sqrt[(a + b*Tan[x]^4)/(Sqrt[a] + Sqrt[b]*Tan[x]^2)^2])/(4*a^(1/4)*(Sqrt[a] - Sqrt[b])*b^(1/4)*Sqrt[a + b*Tan[x]^4])}


{Tan[x]^3*(a + b*Tan[x]^4)^(3/2), x, 9, ((3*a^2 + 12*a*b + 8*b^2)*ArcTanh[(Sqrt[b]*Tan[x]^2)/Sqrt[a + b*Tan[x]^4]])/(16*Sqrt[b]) + (1/2)*(a + b)^(3/2)*ArcTanh[(a - b*Tan[x]^2)/(Sqrt[a + b]*Sqrt[a + b*Tan[x]^4])] - (1/16)*(8*(a + b) - (3*a + 4*b)*Tan[x]^2)*Sqrt[a + b*Tan[x]^4] - (1/24)*(4 - 3*Tan[x]^2)*(a + b*Tan[x]^4)^(3/2)}
{Tan[x]^1*(a + b*Tan[x]^4)^(3/2), x, 9, (-(1/4))*Sqrt[b]*(3*a + 2*b)*ArcTanh[(Sqrt[b]*Tan[x]^2)/Sqrt[a + b*Tan[x]^4]] - (1/2)*(a + b)^(3/2)*ArcTanh[(a - b*Tan[x]^2)/(Sqrt[a + b]*Sqrt[a + b*Tan[x]^4])] + (1/4)*(2*(a + b) - b*Tan[x]^2)*Sqrt[a + b*Tan[x]^4] + (1/6)*(a + b*Tan[x]^4)^(3/2)}
{Cot[x]^1*(a + b*Tan[x]^4)^(3/2), x, 13, (1/4)*Sqrt[b]*(3*a + 2*b)*ArcTanh[(Sqrt[b]*Tan[x]^2)/Sqrt[a + b*Tan[x]^4]] + (1/2)*(a + b)^(3/2)*ArcTanh[(a - b*Tan[x]^2)/(Sqrt[a + b]*Sqrt[a + b*Tan[x]^4])] - (1/2)*a^(3/2)*ArcTanh[Sqrt[a + b*Tan[x]^4]/Sqrt[a]] + (1/2)*a*Sqrt[a + b*Tan[x]^4] - (1/4)*(2*(a + b) - b*Tan[x]^2)*Sqrt[a + b*Tan[x]^4]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Tan[x]^3/Sqrt[a + b*Tan[x]^4], x, 7, ArcTanh[(Sqrt[b]*Tan[x]^2)/Sqrt[a + b*Tan[x]^4]]/(2*Sqrt[b]) + ArcTanh[(a - b*Tan[x]^2)/(Sqrt[a + b]*Sqrt[a + b*Tan[x]^4])]/(2*Sqrt[a + b])}
{Tan[x]^1/Sqrt[a + b*Tan[x]^4], x, 4, -(ArcTanh[(a - b*Tan[x]^2)/(Sqrt[a + b]*Sqrt[a + b*Tan[x]^4])]/(2*Sqrt[a + b]))}
{Cot[x]^1/Sqrt[a + b*Tan[x]^4], x, 9, ArcTanh[(a - b*Tan[x]^2)/(Sqrt[a + b]*Sqrt[a + b*Tan[x]^4])]/(2*Sqrt[a + b]) - ArcTanh[Sqrt[a + b*Tan[x]^4]/Sqrt[a]]/(2*Sqrt[a])}

{Tan[x]^2/Sqrt[a + b*Tan[x]^4], x, 6, -(ArcTan[(Sqrt[a + b]*Tan[x])/Sqrt[a + b*Tan[x]^4]]/(2*Sqrt[a + b])) + (EllipticF[2*ArcTan[(b^(1/4)*Tan[x])/a^(1/4)], 1/2]*(Sqrt[a] + Sqrt[b]*Tan[x]^2)*Sqrt[(a + b*Tan[x]^4)/(Sqrt[a] + Sqrt[b]*Tan[x]^2)^2])/(2*a^(1/4)*b^(1/4)*Sqrt[a + b*Tan[x]^4]) + (b^(1/4)*EllipticF[2*ArcTan[(b^(1/4)*Tan[x])/a^(1/4)], 1/2]*(Sqrt[a] + Sqrt[b]*Tan[x]^2)*Sqrt[(a + b*Tan[x]^4)/(Sqrt[a] + Sqrt[b]*Tan[x]^2)^2])/(2*a^(1/4)*(Sqrt[a] - Sqrt[b])*Sqrt[a + b*Tan[x]^4]) - ((Sqrt[a] + Sqrt[b])*EllipticPi[-((Sqrt[a] - Sqrt[b])^2/(4*Sqrt[a]*Sqrt[b])), 2*ArcTan[(b^(1/4)*Tan[x])/a^(1/4)], 1/2]*(Sqrt[a] + Sqrt[b]*Tan[x]^2)*Sqrt[(a + b*Tan[x]^4)/(Sqrt[a] + Sqrt[b]*Tan[x]^2)^2])/(4*a^(1/4)*(Sqrt[a] - Sqrt[b])*b^(1/4)*Sqrt[a + b*Tan[x]^4])}


{Tan[x]^3/(a + b*Tan[x]^4)^(3/2), x, 6, ArcTanh[(a - b*Tan[x]^2)/(Sqrt[a + b]*Sqrt[a + b*Tan[x]^4])]/(2*(a + b)^(3/2)) - (1 - Tan[x]^2)/(2*(a + b)*Sqrt[a + b*Tan[x]^4])}
{Tan[x]^1/(a + b*Tan[x]^4)^(3/2), x, 6, -(ArcTanh[(a - b*Tan[x]^2)/(Sqrt[a + b]*Sqrt[a + b*Tan[x]^4])]/(2*(a + b)^(3/2))) + (a + b*Tan[x]^2)/(2*a*(a + b)*Sqrt[a + b*Tan[x]^4])}
{Cot[x]^1/(a + b*Tan[x]^4)^(3/2), x, 12, ArcTanh[(a - b*Tan[x]^2)/(Sqrt[a + b]*Sqrt[a + b*Tan[x]^4])]/(2*(a + b)^(3/2)) - ArcTanh[Sqrt[a + b*Tan[x]^4]/Sqrt[a]]/(2*a^(3/2)) + 1/(2*a*Sqrt[a + b*Tan[x]^4]) - (a + b*Tan[x]^2)/(2*a*(a + b)*Sqrt[a + b*Tan[x]^4])}


{Tan[x]^3/(a + b*Tan[x]^4)^(5/2), x, 7, ArcTanh[(a - b*Tan[x]^2)/(Sqrt[a + b]*Sqrt[a + b*Tan[x]^4])]/(2*(a + b)^(5/2)) - (1 - Tan[x]^2)/(6*(a + b)*(a + b*Tan[x]^4)^(3/2)) - (3*a - (2*a - b)*Tan[x]^2)/(6*a*(a + b)^2*Sqrt[a + b*Tan[x]^4])}
{Tan[x]^1/(a + b*Tan[x]^4)^(5/2), x, 7, -(ArcTanh[(a - b*Tan[x]^2)/(Sqrt[a + b]*Sqrt[a + b*Tan[x]^4])]/(2*(a + b)^(5/2))) + (a + b*Tan[x]^2)/(6*a*(a + b)*(a + b*Tan[x]^4)^(3/2)) + (3*a^2 + b*(5*a + 2*b)*Tan[x]^2)/(6*a^2*(a + b)^2*Sqrt[a + b*Tan[x]^4])}
{Cot[x]^1/(a + b*Tan[x]^4)^(5/2), x, 14, ArcTanh[(a - b*Tan[x]^2)/(Sqrt[a + b]*Sqrt[a + b*Tan[x]^4])]/(2*(a + b)^(5/2)) - ArcTanh[Sqrt[a + b*Tan[x]^4]/Sqrt[a]]/(2*a^(5/2)) + 1/(6*a*(a + b*Tan[x]^4)^(3/2)) - (a + b*Tan[x]^2)/(6*a*(a + b)*(a + b*Tan[x]^4)^(3/2)) + 1/(2*a^2*Sqrt[a + b*Tan[x]^4]) - (3*a^2 + b*(5*a + 2*b)*Tan[x]^2)/(6*a^2*(a + b)^2*Sqrt[a + b*Tan[x]^4])}


(* ::Title::Closed:: *)
(*Integrands of the form Trig[d+e x]^m (a+b Tan[d+e x]^n+c Tan[d+e x]^(2 n))^p*)


(* ::Section:: *)
(*Integrands of the form Sin[d+e x]^m (a+b Tan[d+e x]^n+c Tan[d+e x]^(2 n))^p*)


(* ::Section:: *)
(*Integrands of the form Cos[d+e x]^m (a+b Tan[d+e x]^n+c Tan[d+e x]^(2 n))^p*)


(* ::Section::Closed:: *)
(*Integrands of the form Tan[d+e x]^m (a+b Tan[d+e x]^n+c Tan[d+e x]^(2 n))^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Tan[d+e x]^m (a+b Tan[d+e x]+c Tan[d+e x]^2)^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Tan[d + e*x]^5*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2], x, 21, (1/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*e))*(Sqrt[a^2 + b^2 + c*(c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2])]*ArcTan[(b^2 + (a - c)*(a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - b*Sqrt[a^2 + b^2 - 2*a*c + c^2]*Tan[d + e*x])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*Sqrt[a^2 + b^2 + c*(c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2])]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])]) + (b*ArcTanh[(b + 2*c*Tan[d + e*x])/(2*Sqrt[c]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(2*Sqrt[c]*e) - (b*(b^2 - 4*a*c)*ArcTanh[(b + 2*c*Tan[d + e*x])/(2*Sqrt[c]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(16*c^(5/2)*e) + (b*(7*b^2 - 12*a*c)*(b^2 - 4*a*c)*ArcTanh[(b + 2*c*Tan[d + e*x])/(2*Sqrt[c]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(256*c^(9/2)*e) - (1/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*e))*(Sqrt[a^2 + b^2 + c*(c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2])]*ArcTanh[(b^2 + (a - c)*(a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) + b*Sqrt[a^2 + b^2 - 2*a*c + c^2]*Tan[d + e*x])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*Sqrt[a^2 + b^2 + c*(c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2])]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])]) + Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2]/e + (b*(b + 2*c*Tan[d + e*x])*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])/(8*c^2*e) - (b*(7*b^2 - 12*a*c)*(b + 2*c*Tan[d + e*x])*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])/(128*c^4*e) - (a + b*Tan[d + e*x] + c*Tan[d + e*x]^2)^(3/2)/(3*c*e) + (Tan[d + e*x]^2*(a + b*Tan[d + e*x] + c*Tan[d + e*x]^2)^(3/2))/(5*c*e) + ((35*b^2 - 32*a*c - 42*b*c*Tan[d + e*x])*(a + b*Tan[d + e*x] + c*Tan[d + e*x]^2)^(3/2))/(240*c^3*e)}
{Tan[d + e*x]^4*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2], x, 19, -((1/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*e))*(Sqrt[a^2 + b^2 + c*(c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2])]*ArcTan[(b*Sqrt[a^2 + b^2 - 2*a*c + c^2] - (b^2 + (a - c)*(a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]))*Tan[d + e*x])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*Sqrt[a^2 + b^2 + c*(c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2])]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])) + (Sqrt[c]*ArcTanh[(b + 2*c*Tan[d + e*x])/(2*Sqrt[c]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/e + ((b^2 - 4*a*c)*ArcTanh[(b + 2*c*Tan[d + e*x])/(2*Sqrt[c]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(8*c^(3/2)*e) - ((b^2 - 4*a*c)*(5*b^2 - 4*a*c)*ArcTanh[(b + 2*c*Tan[d + e*x])/(2*Sqrt[c]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(128*c^(7/2)*e) - (1/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*e))*(Sqrt[a^2 + b^2 + c*(c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2])]*ArcTanh[(b*Sqrt[a^2 + b^2 - 2*a*c + c^2] + (b^2 + (a - c)*(a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]))*Tan[d + e*x])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*Sqrt[a^2 + b^2 + c*(c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2])]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])]) - ((b + 2*c*Tan[d + e*x])*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])/(4*c*e) + ((5*b^2 - 4*a*c)*(b + 2*c*Tan[d + e*x])*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])/(64*c^3*e) - (5*b*(a + b*Tan[d + e*x] + c*Tan[d + e*x]^2)^(3/2))/(24*c^2*e) + (Tan[d + e*x]*(a + b*Tan[d + e*x] + c*Tan[d + e*x]^2)^(3/2))/(4*c*e)}
{Tan[d + e*x]^3*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2], x, 16, -((Sqrt[a^2 + b^2 + c*(c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2])]*ArcTan[(b^2 + (a - c)*(a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - b*Sqrt[a^2 + b^2 - 2*a*c + c^2]*Tan[d + e*x])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*Sqrt[a^2 + b^2 + c*(c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2])]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*e)) - (b*ArcTanh[(b + 2*c*Tan[d + e*x])/(2*Sqrt[c]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(2*Sqrt[c]*e) + (b*(b^2 - 4*a*c)*ArcTanh[(b + 2*c*Tan[d + e*x])/(2*Sqrt[c]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(16*c^(5/2)*e) + (Sqrt[a^2 + b^2 + c*(c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2])]*ArcTanh[(b^2 + (a - c)*(a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) + b*Sqrt[a^2 + b^2 - 2*a*c + c^2]*Tan[d + e*x])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*Sqrt[a^2 + b^2 + c*(c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2])]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*e) - Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2]/e - (b*(b + 2*c*Tan[d + e*x])*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])/(8*c^2*e) + (a + b*Tan[d + e*x] + c*Tan[d + e*x]^2)^(3/2)/(3*c*e)}
{Tan[d + e*x]^2*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2], x, 10, (Sqrt[a^2 + b^2 + c*(c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2])]*ArcTan[(b*Sqrt[a^2 + b^2 - 2*a*c + c^2] - (a^2 + b^2 + c*(c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2]))*Tan[d + e*x])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*Sqrt[a^2 + b^2 + c*(c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2])]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*e) - ((b^2 - 4*(a - 2*c)*c)*ArcTanh[(b + 2*c*Tan[d + e*x])/(2*Sqrt[c]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(8*c^(3/2)*e) + (Sqrt[a^2 + b^2 + c*(c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2])]*ArcTanh[(b*Sqrt[a^2 + b^2 - 2*a*c + c^2] + (a^2 + b^2 + c*(c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2]))*Tan[d + e*x])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*Sqrt[a^2 + b^2 + c*(c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2])]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*e) + ((b + 2*c*Tan[d + e*x])*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])/(4*c*e)}
{Tan[d + e*x]^1*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2], x, 10, (Sqrt[a^2 + b^2 + c*(c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2])]*ArcTan[(b^2 + (a - c)*(a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - b*Sqrt[a^2 + b^2 - 2*a*c + c^2]*Tan[d + e*x])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*Sqrt[a^2 + b^2 + c*(c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2])]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*e) + (b*ArcTanh[(b + 2*c*Tan[d + e*x])/(2*Sqrt[c]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(2*Sqrt[c]*e) - (Sqrt[a^2 + b^2 + c*(c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2])]*ArcTanh[(b^2 + (a - c)*(a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) + b*Sqrt[a^2 + b^2 - 2*a*c + c^2]*Tan[d + e*x])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*Sqrt[a^2 + b^2 + c*(c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2])]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*e) + Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2]/e}
{Tan[d + e*x]^0*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2], x, 9, -((Sqrt[a^2 + b^2 + c*(c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2])]*ArcTan[(b*Sqrt[a^2 + b^2 - 2*a*c + c^2] - (b^2 + (a - c)*(a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]))*Tan[d + e*x])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*Sqrt[a^2 + b^2 + c*(c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2])]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*e)) + (Sqrt[c]*ArcTanh[(b + 2*c*Tan[d + e*x])/(2*Sqrt[c]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/e - (Sqrt[a^2 + b^2 + c*(c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2])]*ArcTanh[(b*Sqrt[a^2 + b^2 - 2*a*c + c^2] + (b^2 + (a - c)*(a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]))*Tan[d + e*x])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*Sqrt[a^2 + b^2 + c*(c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2])]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*e)}
{Cot[d + e*x]^1*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2], x, 18, -((Sqrt[a^2 + b^2 + c*(c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2])]*ArcTan[(b^2 + (a - c)*(a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - b*Sqrt[a^2 + b^2 - 2*a*c + c^2]*Tan[d + e*x])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*Sqrt[a^2 + b^2 + c*(c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2])]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*e)) - (Sqrt[a]*ArcTanh[(2*a + b*Tan[d + e*x])/(2*Sqrt[a]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/e + (Sqrt[a^2 + b^2 + c*(c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2])]*ArcTanh[(b^2 + (a - c)*(a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) + b*Sqrt[a^2 + b^2 - 2*a*c + c^2]*Tan[d + e*x])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*Sqrt[a^2 + b^2 + c*(c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2])]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*e)}
{Cot[d + e*x]^2*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2], x, 17, (Sqrt[a^2 + b^2 + c*(c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2])]*ArcTan[(b*Sqrt[a^2 + b^2 - 2*a*c + c^2] - (b^2 + (a - c)*(a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]))*Tan[d + e*x])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*Sqrt[a^2 + b^2 + c*(c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2])]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*e) - (b*ArcTanh[(2*a + b*Tan[d + e*x])/(2*Sqrt[a]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(2*Sqrt[a]*e) + (Sqrt[a^2 + b^2 + c*(c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2])]*ArcTanh[(b*Sqrt[a^2 + b^2 - 2*a*c + c^2] + (b^2 + (a - c)*(a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]))*Tan[d + e*x])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*Sqrt[a^2 + b^2 + c*(c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2])]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*e) - (Cot[d + e*x]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])/e}
{Cot[d + e*x]^3*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2], x, 21, (Sqrt[a^2 + b^2 + c*(c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2])]*ArcTan[(b^2 + (a - c)*(a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - b*Sqrt[a^2 + b^2 - 2*a*c + c^2]*Tan[d + e*x])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*Sqrt[a^2 + b^2 + c*(c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2])]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*e) + (Sqrt[a]*ArcTanh[(2*a + b*Tan[d + e*x])/(2*Sqrt[a]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/e + ((b^2 - 4*a*c)*ArcTanh[(2*a + b*Tan[d + e*x])/(2*Sqrt[a]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(8*a^(3/2)*e) - (Sqrt[a^2 + b^2 + c*(c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2])]*ArcTanh[(b^2 + (a - c)*(a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) + b*Sqrt[a^2 + b^2 - 2*a*c + c^2]*Tan[d + e*x])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*Sqrt[a^2 + b^2 + c*(c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - a*(2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2])]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(1/4)*e) - (Cot[d + e*x]^2*(2*a + b*Tan[d + e*x])*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])/(4*a*e)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Tan[d + e*x]^5/Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2], x, 15, (Sqrt[a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTanh[(a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2] + b*Tan[d + e*x])/(Sqrt[2]*Sqrt[a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(Sqrt[2]*Sqrt[a^2 + b^2 - 2*a*c + c^2]*e) - (Sqrt[a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTanh[(a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2] + b*Tan[d + e*x])/(Sqrt[2]*Sqrt[a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(Sqrt[2]*Sqrt[a^2 + b^2 - 2*a*c + c^2]*e) + (b*ArcTanh[(b + 2*c*Tan[d + e*x])/(2*Sqrt[c]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(2*c^(3/2)*e) - (b*(5*b^2 - 12*a*c)*ArcTanh[(b + 2*c*Tan[d + e*x])/(2*Sqrt[c]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(16*c^(7/2)*e) - Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2]/(c*e) + (Tan[d + e*x]^2*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])/(3*c*e) + ((15*b^2 - 16*a*c - 10*b*c*Tan[d + e*x])*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])/(24*c^3*e)}
{Tan[d + e*x]^4/Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2], x, 14, (Sqrt[a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTan[(b - (a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2])*Tan[d + e*x])/(Sqrt[2]*Sqrt[a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(Sqrt[2]*Sqrt[a^2 + b^2 - 2*a*c + c^2]*e) - (Sqrt[a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTan[(b - (a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2])*Tan[d + e*x])/(Sqrt[2]*Sqrt[a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(Sqrt[2]*Sqrt[a^2 + b^2 - 2*a*c + c^2]*e) - ArcTanh[(b + 2*c*Tan[d + e*x])/(2*Sqrt[c]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])]/(Sqrt[c]*e) + ((3*b^2 - 4*a*c)*ArcTanh[(b + 2*c*Tan[d + e*x])/(2*Sqrt[c]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(8*c^(5/2)*e) - (3*b*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])/(4*c^2*e) + (Tan[d + e*x]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])/(2*c*e)}
{Tan[d + e*x]^3/Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2], x, 11, -((Sqrt[a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTanh[(a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2] + b*Tan[d + e*x])/(Sqrt[2]*Sqrt[a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(Sqrt[2]*Sqrt[a^2 + b^2 - 2*a*c + c^2]*e)) + (Sqrt[a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTanh[(a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2] + b*Tan[d + e*x])/(Sqrt[2]*Sqrt[a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(Sqrt[2]*Sqrt[a^2 + b^2 - 2*a*c + c^2]*e) - (b*ArcTanh[(b + 2*c*Tan[d + e*x])/(2*Sqrt[c]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(2*c^(3/2)*e) + Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2]/(c*e)}
{Tan[d + e*x]^2/Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2], x, 9, -((Sqrt[a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTan[(b - (a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2])*Tan[d + e*x])/(Sqrt[2]*Sqrt[a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(Sqrt[2]*Sqrt[a^2 + b^2 - 2*a*c + c^2]*e)) + (Sqrt[a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTan[(b - (a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2])*Tan[d + e*x])/(Sqrt[2]*Sqrt[a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(Sqrt[2]*Sqrt[a^2 + b^2 - 2*a*c + c^2]*e) + ArcTanh[(b + 2*c*Tan[d + e*x])/(2*Sqrt[c]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])]/(Sqrt[c]*e)}
{Tan[d + e*x]^1/Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2], x, 6, (Sqrt[a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTanh[(a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2] + b*Tan[d + e*x])/(Sqrt[2]*Sqrt[a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(Sqrt[2]*Sqrt[a^2 + b^2 - 2*a*c + c^2]*e) - (Sqrt[a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTanh[(a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2] + b*Tan[d + e*x])/(Sqrt[2]*Sqrt[a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(Sqrt[2]*Sqrt[a^2 + b^2 - 2*a*c + c^2]*e)}
{Tan[d + e*x]^0/Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2], x, 6, (Sqrt[a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTan[(b - (a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2])*Tan[d + e*x])/(Sqrt[2]*Sqrt[a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(Sqrt[2]*Sqrt[a^2 + b^2 - 2*a*c + c^2]*e) - (Sqrt[a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTan[(b - (a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2])*Tan[d + e*x])/(Sqrt[2]*Sqrt[a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(Sqrt[2]*Sqrt[a^2 + b^2 - 2*a*c + c^2]*e)}
{Cot[d + e*x]^1/Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2], x, 10, -(ArcTanh[(2*a + b*Tan[d + e*x])/(2*Sqrt[a]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])]/(Sqrt[a]*e)) - (Sqrt[a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTanh[(a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2] + b*Tan[d + e*x])/(Sqrt[2]*Sqrt[a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(Sqrt[2]*Sqrt[a^2 + b^2 - 2*a*c + c^2]*e) + (Sqrt[a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTanh[(a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2] + b*Tan[d + e*x])/(Sqrt[2]*Sqrt[a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(Sqrt[2]*Sqrt[a^2 + b^2 - 2*a*c + c^2]*e)}
{Cot[d + e*x]^2/Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2], x, 11, -((Sqrt[a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTan[(b - (a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2])*Tan[d + e*x])/(Sqrt[2]*Sqrt[a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(Sqrt[2]*Sqrt[a^2 + b^2 - 2*a*c + c^2]*e)) + (Sqrt[a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTan[(b - (a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2])*Tan[d + e*x])/(Sqrt[2]*Sqrt[a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(Sqrt[2]*Sqrt[a^2 + b^2 - 2*a*c + c^2]*e) + (b*ArcTanh[(2*a + b*Tan[d + e*x])/(2*Sqrt[a]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(2*a^(3/2)*e) - (Cot[d + e*x]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])/(a*e)}
{Cot[d + e*x]^3/Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2], x, 14, ArcTanh[(2*a + b*Tan[d + e*x])/(2*Sqrt[a]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])]/(Sqrt[a]*e) - ((3*b^2 - 4*a*c)*ArcTanh[(2*a + b*Tan[d + e*x])/(2*Sqrt[a]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(8*a^(5/2)*e) + (Sqrt[a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTanh[(a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2] + b*Tan[d + e*x])/(Sqrt[2]*Sqrt[a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(Sqrt[2]*Sqrt[a^2 + b^2 - 2*a*c + c^2]*e) - (Sqrt[a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTanh[(a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2] + b*Tan[d + e*x])/(Sqrt[2]*Sqrt[a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(Sqrt[2]*Sqrt[a^2 + b^2 - 2*a*c + c^2]*e) + (3*b*Cot[d + e*x]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])/(4*a^2*e) - (Cot[d + e*x]^2*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])/(2*a*e)}


{Tan[d + e*x]^7/(a + b*Tan[d + e*x] + c*Tan[d + e*x]^2)^(3/2), x, 20, (3*b*ArcTanh[(b + 2*c*Tan[d + e*x])/(2*Sqrt[c]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(2*c^(5/2)*e) - (5*b*(7*b^2 - 12*a*c)*ArcTanh[(b + 2*c*Tan[d + e*x])/(2*Sqrt[c]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(16*c^(9/2)*e) - (Sqrt[2*a - 2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 + (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTanh[(b^2 - (a - c)*(a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) - b*(2*a - 2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2])*Tan[d + e*x])/(Sqrt[2]*Sqrt[2*a - 2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 + (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(3/2)*e) + (Sqrt[2*a - 2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 - (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTanh[(b^2 - (a - c)*(a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - b*(2*a - 2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2])*Tan[d + e*x])/(Sqrt[2]*Sqrt[2*a - 2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 - (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(3/2)*e) + (2*(2*a + b*Tan[d + e*x]))/((b^2 - 4*a*c)*e*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2]) - (2*Tan[d + e*x]^2*(2*a + b*Tan[d + e*x]))/((b^2 - 4*a*c)*e*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2]) + (2*Tan[d + e*x]^4*(2*a + b*Tan[d + e*x]))/((b^2 - 4*a*c)*e*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2]) - (2*(a*(b^2 - 2*(a - c)*c) + b*c*(a + c)*Tan[d + e*x]))/((b^2 + (a - c)^2)*(b^2 - 4*a*c)*e*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2]) + ((7*b^2 - 16*a*c)*Tan[d + e*x]^2*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])/(3*c^2*(b^2 - 4*a*c)*e) - (2*b*Tan[d + e*x]^3*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])/(c*(b^2 - 4*a*c)*e) - ((3*b^2 - 8*a*c - 2*b*c*Tan[d + e*x])*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])/(c^2*(b^2 - 4*a*c)*e) + ((105*b^4 - 460*a*b^2*c + 256*a^2*c^2 - 2*b*c*(35*b^2 - 116*a*c)*Tan[d + e*x])*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])/(24*c^4*(b^2 - 4*a*c)*e)}
{Tan[d + e*x]^5/(a + b*Tan[d + e*x] + c*Tan[d + e*x]^2)^(3/2), x, 14, -((3*b*ArcTanh[(b + 2*c*Tan[d + e*x])/(2*Sqrt[c]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(2*c^(5/2)*e)) + (Sqrt[2*a - 2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 + (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTanh[(b^2 - (a - c)*(a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) - b*(2*a - 2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2])*Tan[d + e*x])/(Sqrt[2]*Sqrt[2*a - 2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 + (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(3/2)*e) - (Sqrt[2*a - 2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 - (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTanh[(b^2 - (a - c)*(a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - b*(2*a - 2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2])*Tan[d + e*x])/(Sqrt[2]*Sqrt[2*a - 2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 - (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(3/2)*e) - (2*(2*a + b*Tan[d + e*x]))/((b^2 - 4*a*c)*e*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2]) + (2*Tan[d + e*x]^2*(2*a + b*Tan[d + e*x]))/((b^2 - 4*a*c)*e*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2]) + (2*(a*(b^2 - 2*(a - c)*c) + b*c*(a + c)*Tan[d + e*x]))/((b^2 + (a - c)^2)*(b^2 - 4*a*c)*e*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2]) + ((3*b^2 - 8*a*c - 2*b*c*Tan[d + e*x])*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])/(c^2*(b^2 - 4*a*c)*e)}
{Tan[d + e*x]^3/(a + b*Tan[d + e*x] + c*Tan[d + e*x]^2)^(3/2), x, 10, -((Sqrt[2*a - 2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 + (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTanh[(b^2 - (a - c)*(a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) - b*(2*a - 2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2])*Tan[d + e*x])/(Sqrt[2]*Sqrt[2*a - 2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 + (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(3/2)*e)) + (Sqrt[2*a - 2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 - (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTanh[(b^2 - (a - c)*(a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - b*(2*a - 2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2])*Tan[d + e*x])/(Sqrt[2]*Sqrt[2*a - 2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 - (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(3/2)*e) + (2*(2*a + b*Tan[d + e*x]))/((b^2 - 4*a*c)*e*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2]) - (2*(a*(b^2 - 2*(a - c)*c) + b*c*(a + c)*Tan[d + e*x]))/((b^2 + (a - c)^2)*(b^2 - 4*a*c)*e*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])}
{Tan[d + e*x]^2/(a + b*Tan[d + e*x] + c*Tan[d + e*x]^2)^(3/2), x, 7, -((Sqrt[2*a - 2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 - (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTan[(b*(2*a - 2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) + (b^2 - (a - c)*(a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]))*Tan[d + e*x])/(Sqrt[2]*Sqrt[2*a - 2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 - (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(3/2)*e)) + (Sqrt[2*a - 2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 + (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTan[(b*(2*a - 2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) + (b^2 - (a - c)*(a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]))*Tan[d + e*x])/(Sqrt[2]*Sqrt[2*a - 2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 + (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(3/2)*e) - (2*(a*b*(a + c) + c*(2*a^2 + b^2 - 2*a*c)*Tan[d + e*x]))/((b^2 + (a - c)^2)*(b^2 - 4*a*c)*e*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])}
{Tan[d + e*x]^1/(a + b*Tan[d + e*x] + c*Tan[d + e*x]^2)^(3/2), x, 7, (Sqrt[2*a - 2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 + (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTanh[(b^2 - (a - c)*(a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) - b*(2*a - 2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2])*Tan[d + e*x])/(Sqrt[2]*Sqrt[2*a - 2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 + (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(3/2)*e) - (Sqrt[2*a - 2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 - (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTanh[(b^2 - (a - c)*(a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - b*(2*a - 2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2])*Tan[d + e*x])/(Sqrt[2]*Sqrt[2*a - 2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 - (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(3/2)*e) + (2*(a*(b^2 - 2*(a - c)*c) + b*c*(a + c)*Tan[d + e*x]))/((b^2 + (a - c)^2)*(b^2 - 4*a*c)*e*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])}
{Cot[d + e*x]^1/(a + b*Tan[d + e*x] + c*Tan[d + e*x]^2)^(3/2), x, 13, -(ArcTanh[(2*a + b*Tan[d + e*x])/(2*Sqrt[a]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])]/(a^(3/2)*e)) - (Sqrt[2*a - 2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 + (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTanh[(b^2 - (a - c)*(a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) - b*(2*a - 2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2])*Tan[d + e*x])/(Sqrt[2]*Sqrt[2*a - 2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 + (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(3/2)*e) + (Sqrt[2*a - 2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 - (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTanh[(b^2 - (a - c)*(a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - b*(2*a - 2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2])*Tan[d + e*x])/(Sqrt[2]*Sqrt[2*a - 2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 - (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(3/2)*e) + (2*(b^2 - 2*a*c + b*c*Tan[d + e*x]))/(a*(b^2 - 4*a*c)*e*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2]) - (2*(a*(b^2 - 2*(a - c)*c) + b*c*(a + c)*Tan[d + e*x]))/((b^2 + (a - c)^2)*(b^2 - 4*a*c)*e*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])}
{Cot[d + e*x]^2/(a + b*Tan[d + e*x] + c*Tan[d + e*x]^2)^(3/2), x, 13, -((Sqrt[2*a - 2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 - (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTan[(b*(2*a - 2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) + (b^2 - (a - c)*(a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]))*Tan[d + e*x])/(Sqrt[2]*Sqrt[2*a - 2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 - (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(3/2)*e)) + (Sqrt[2*a - 2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 + (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTan[(b*(2*a - 2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) + (b^2 - (a - c)*(a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]))*Tan[d + e*x])/(Sqrt[2]*Sqrt[2*a - 2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 + (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(3/2)*e) + (3*b*ArcTanh[(2*a + b*Tan[d + e*x])/(2*Sqrt[a]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(2*a^(5/2)*e) + (2*Cot[d + e*x]*(b^2 - 2*a*c + b*c*Tan[d + e*x]))/(a*(b^2 - 4*a*c)*e*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2]) + (2*(b*(b^2 - (3*a - c)*c) + c*(b^2 - 2*(a - c)*c)*Tan[d + e*x]))/((b^2 + (a - c)^2)*(b^2 - 4*a*c)*e*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2]) - ((3*b^2 - 8*a*c)*Cot[d + e*x]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])/(a^2*(b^2 - 4*a*c)*e)}
{Cot[d + e*x]^3/(a + b*Tan[d + e*x] + c*Tan[d + e*x]^2)^(3/2), x, 18, ArcTanh[(2*a + b*Tan[d + e*x])/(2*Sqrt[a]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])]/(a^(3/2)*e) - (3*(5*b^2 - 4*a*c)*ArcTanh[(2*a + b*Tan[d + e*x])/(2*Sqrt[a]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(8*a^(7/2)*e) + (Sqrt[2*a - 2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 + (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTanh[(b^2 - (a - c)*(a - c + Sqrt[a^2 + b^2 - 2*a*c + c^2]) - b*(2*a - 2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2])*Tan[d + e*x])/(Sqrt[2]*Sqrt[2*a - 2*c - Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 + (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(3/2)*e) - (Sqrt[2*a - 2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 - (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*ArcTanh[(b^2 - (a - c)*(a - c - Sqrt[a^2 + b^2 - 2*a*c + c^2]) - b*(2*a - 2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2])*Tan[d + e*x])/(Sqrt[2]*Sqrt[2*a - 2*c + Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a^2 - b^2 - 2*a*c + c^2 - (a - c)*Sqrt[a^2 + b^2 - 2*a*c + c^2]]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])])/(Sqrt[2]*(a^2 + b^2 - 2*a*c + c^2)^(3/2)*e) - (2*(b^2 - 2*a*c + b*c*Tan[d + e*x]))/(a*(b^2 - 4*a*c)*e*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2]) + (2*Cot[d + e*x]^2*(b^2 - 2*a*c + b*c*Tan[d + e*x]))/(a*(b^2 - 4*a*c)*e*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2]) + (2*(a*(b^2 - 2*(a - c)*c) + b*c*(a + c)*Tan[d + e*x]))/((b^2 + (a - c)^2)*(b^2 - 4*a*c)*e*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2]) + (b*(15*b^2 - 52*a*c)*Cot[d + e*x]*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])/(4*a^3*(b^2 - 4*a*c)*e) - ((5*b^2 - 12*a*c)*Cot[d + e*x]^2*Sqrt[a + b*Tan[d + e*x] + c*Tan[d + e*x]^2])/(2*a^2*(b^2 - 4*a*c)*e)}


(* ::Subsection::Closed:: *)
(*Integrands of the form Tan[d+e x]^m (a+b Tan[d+e x]^2+c Tan[d+e x]^4)^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Tan[d + e*x]^5*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4], x, 17, -((Sqrt[a - b + c]*ArcTanh[(2*a - b + (b - 2*c)*Tan[d + e*x]^2)/(2*Sqrt[a - b + c]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])])/(2*e)) + ((b - 2*c)*ArcTanh[(b + 2*c*Tan[d + e*x]^2)/(2*Sqrt[c]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])])/(4*Sqrt[c]*e) + (b*(b^2 - 4*a*c)*ArcTanh[(b + 2*c*Tan[d + e*x]^2)/(2*Sqrt[c]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])])/(32*c^(5/2)*e) + ((b^2 - 4*a*c)*ArcTanh[(b + 2*c*Tan[d + e*x]^2)/(2*Sqrt[c]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])])/(16*c^(3/2)*e) + Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]/(2*e) - (b*(b + 2*c*Tan[d + e*x]^2)*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])/(16*c^2*e) - ((b + 2*c*Tan[d + e*x]^2)*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])/(8*c*e) + (a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4)^(3/2)/(6*c*e)}
(* {Tan[d + e*x]^4*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4], x, 19, -((b*Sqrt[-b + Sqrt[b^2 - 4*a*c]]*(b + Sqrt[b^2 - 4*a*c])*EllipticE[ArcSin[(Sqrt[2]*Sqrt[c]*Tan[d + e*x])/Sqrt[-b + Sqrt[b^2 - 4*a*c]]], (b - Sqrt[b^2 - 4*a*c])/(b + Sqrt[b^2 - 4*a*c])]*Sqrt[1 + (2*c*Tan[d + e*x]^2)/(b - Sqrt[b^2 - 4*a*c])]*Sqrt[1 + (2*c*Tan[d + e*x]^2)/(b + Sqrt[b^2 - 4*a*c])])/(6*Sqrt[2]*c^(3/2)*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])) - ((b^2 - 3*a*c)*Sqrt[-b + Sqrt[b^2 - 4*a*c]]*(b + Sqrt[b^2 - 4*a*c])*EllipticE[ArcSin[(Sqrt[2]*Sqrt[c]*Tan[d + e*x])/Sqrt[-b + Sqrt[b^2 - 4*a*c]]], (b - Sqrt[b^2 - 4*a*c])/(b + Sqrt[b^2 - 4*a*c])]*Sqrt[1 + (2*c*Tan[d + e*x]^2)/(b - Sqrt[b^2 - 4*a*c])]*Sqrt[1 + (2*c*Tan[d + e*x]^2)/(b + Sqrt[b^2 - 4*a*c])])/(15*Sqrt[2]*c^(5/2)*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]) + (Sqrt[-b + Sqrt[b^2 - 4*a*c]]*(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c])*EllipticF[ArcSin[(Sqrt[2]*Sqrt[c]*Tan[d + e*x])/Sqrt[-b + Sqrt[b^2 - 4*a*c]]], (b - Sqrt[b^2 - 4*a*c])/(b + Sqrt[b^2 - 4*a*c])]*Sqrt[1 + (2*c*Tan[d + e*x]^2)/(b - Sqrt[b^2 - 4*a*c])]*Sqrt[1 + (2*c*Tan[d + e*x]^2)/(b + Sqrt[b^2 - 4*a*c])])/(6*Sqrt[2]*c^(3/2)*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]) + (Sqrt[-b + Sqrt[b^2 - 4*a*c]]*(b^3 - 4*a*b*c + Sqrt[b^2 - 4*a*c]*(b^2 - 3*a*c))*EllipticF[ArcSin[(Sqrt[2]*Sqrt[c]*Tan[d + e*x])/Sqrt[-b + Sqrt[b^2 - 4*a*c]]], (b - Sqrt[b^2 - 4*a*c])/(b + Sqrt[b^2 - 4*a*c])]*Sqrt[1 + (2*c*Tan[d + e*x]^2)/(b - Sqrt[b^2 - 4*a*c])]*Sqrt[1 + (2*c*Tan[d + e*x]^2)/(b + Sqrt[b^2 - 4*a*c])])/(15*Sqrt[2]*c^(5/2)*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]) - (Tan[d + e*x]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])/(3*e) + (Tan[d + e*x]*(b + 3*c*Tan[d + e*x]^2)*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])/(15*c*e) - (Sqrt[2]*Sqrt[c]*EllipticE[ArcSin[(Sqrt[2]*Sqrt[c]*Tan[d + e*x])/Sqrt[-b + Sqrt[b^2 - 4*a*c]]], (b - Sqrt[b^2 - 4*a*c])/(b + Sqrt[b^2 - 4*a*c])]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])/(Sqrt[-b + Sqrt[b^2 - 4*a*c]]*e*Sqrt[1 + (2*c*Tan[d + e*x]^2)/(b - Sqrt[b^2 - 4*a*c])]*Sqrt[1 + (2*c*Tan[d + e*x]^2)/(b + Sqrt[b^2 - 4*a*c])]) - (Sqrt[2]*Sqrt[c]*(b - 2*c - Sqrt[b^2 - 4*a*c])*EllipticF[ArcSin[(Sqrt[2]*Sqrt[c]*Tan[d + e*x])/Sqrt[-b + Sqrt[b^2 - 4*a*c]]], (b - Sqrt[b^2 - 4*a*c])/(b + Sqrt[b^2 - 4*a*c])]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])/(Sqrt[-b + Sqrt[b^2 - 4*a*c]]*(b + Sqrt[b^2 - 4*a*c])*e*Sqrt[1 + (2*c*Tan[d + e*x]^2)/(b - Sqrt[b^2 - 4*a*c])]*Sqrt[1 + (2*c*Tan[d + e*x]^2)/(b + Sqrt[b^2 - 4*a*c])]) - (2*Sqrt[2]*Sqrt[-c]*(a - b + c)*EllipticPi[(b + Sqrt[b^2 - 4*a*c])/(2*c), ArcSin[(Sqrt[2]*Sqrt[-c]*Tan[d + e*x])/Sqrt[b + Sqrt[b^2 - 4*a*c]]], (b + Sqrt[b^2 - 4*a*c])/(b - Sqrt[b^2 - 4*a*c])]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])/((b - Sqrt[b^2 - 4*a*c])*Sqrt[b + Sqrt[b^2 - 4*a*c]]*e*Sqrt[1 + (2*c*Tan[d + e*x]^2)/(b - Sqrt[b^2 - 4*a*c])]*Sqrt[1 + (2*c*Tan[d + e*x]^2)/(b + Sqrt[b^2 - 4*a*c])])} *)
{Tan[d + e*x]^3*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4], x, 8, (Sqrt[a - b + c]*ArcTanh[(2*a - b + (b - 2*c)*Tan[d + e*x]^2)/(2*Sqrt[a - b + c]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])])/(2*e) - ((b^2 + 4*b*c - 4*c*(a + 2*c))*ArcTanh[(b + 2*c*Tan[d + e*x]^2)/(2*Sqrt[c]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])])/(16*c^(3/2)*e) + ((b - 4*c + 2*c*Tan[d + e*x]^2)*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])/(8*c*e)}
{Tan[d + e*x]^2*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4], x, 13, -((Sqrt[a - b + c]*ArcTan[(Sqrt[a - b + c]*Tan[d + e*x])/Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]])/(2*e)) + (Tan[d + e*x]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])/(3*e) + (b*Tan[d + e*x]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])/(3*Sqrt[c]*e*(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)) - (Sqrt[c]*Tan[d + e*x]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])/(e*(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)) - (a^(1/4)*b*EllipticE[2*ArcTan[(c^(1/4)*Tan[d + e*x])/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))]*(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)*Sqrt[(a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4)/(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)^2])/(3*c^(3/4)*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]) + (a^(1/4)*c^(1/4)*EllipticE[2*ArcTan[(c^(1/4)*Tan[d + e*x])/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))]*(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)*Sqrt[(a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4)/(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)^2])/(e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]) + (a^(1/4)*(b + 2*Sqrt[a]*Sqrt[c])*EllipticF[2*ArcTan[(c^(1/4)*Tan[d + e*x])/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))]*(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)*Sqrt[(a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4)/(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)^2])/(6*c^(3/4)*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]) - ((b + Sqrt[a]*Sqrt[c] - c)*EllipticF[2*ArcTan[(c^(1/4)*Tan[d + e*x])/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))]*(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)*Sqrt[(a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4)/(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)^2])/(2*a^(1/4)*c^(1/4)*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]) + (c^(1/4)*(a - b + c)*EllipticF[2*ArcTan[(c^(1/4)*Tan[d + e*x])/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))]*(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)*Sqrt[(a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4)/(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)^2])/(2*a^(1/4)*(Sqrt[a] - Sqrt[c])*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]) - ((Sqrt[a] + Sqrt[c])*(a - b + c)*EllipticPi[-((Sqrt[a] - Sqrt[c])^2/(4*Sqrt[a]*Sqrt[c])), 2*ArcTan[(c^(1/4)*Tan[d + e*x])/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))]*(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)*Sqrt[(a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4)/(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)^2])/(4*a^(1/4)*(Sqrt[a] - Sqrt[c])*c^(1/4)*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])}
{Tan[d + e*x]^1*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4], x, 8, -((Sqrt[a - b + c]*ArcTanh[(2*a - b + (b - 2*c)*Tan[d + e*x]^2)/(2*Sqrt[a - b + c]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])])/(2*e)) + ((b - 2*c)*ArcTanh[(b + 2*c*Tan[d + e*x]^2)/(2*Sqrt[c]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])])/(4*Sqrt[c]*e) + Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]/(2*e)}
{Tan[d + e*x]^0*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4], x, 7, (Sqrt[a - b + c]*ArcTan[(Sqrt[a - b + c]*Tan[d + e*x])/Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]])/(2*e) + (Sqrt[c]*Tan[d + e*x]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])/(e*(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)) - (a^(1/4)*c^(1/4)*EllipticE[2*ArcTan[(c^(1/4)*Tan[d + e*x])/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))]*(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)*Sqrt[(a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4)/(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)^2])/(e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]) + ((b + Sqrt[a]*Sqrt[c] - c)*EllipticF[2*ArcTan[(c^(1/4)*Tan[d + e*x])/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))]*(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)*Sqrt[(a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4)/(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)^2])/(2*a^(1/4)*c^(1/4)*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]) - (c^(1/4)*(a - b + c)*EllipticF[2*ArcTan[(c^(1/4)*Tan[d + e*x])/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))]*(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)*Sqrt[(a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4)/(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)^2])/(2*a^(1/4)*(Sqrt[a] - Sqrt[c])*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]) + ((Sqrt[a] + Sqrt[c])*(a - b + c)*EllipticPi[-((Sqrt[a] - Sqrt[c])^2/(4*Sqrt[a]*Sqrt[c])), 2*ArcTan[(c^(1/4)*Tan[d + e*x])/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))]*(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)*Sqrt[(a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4)/(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)^2])/(4*a^(1/4)*(Sqrt[a] - Sqrt[c])*c^(1/4)*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])}
{Cot[d + e*x]^1*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4], x, 10, -((Sqrt[a]*ArcTanh[(2*a + b*Tan[d + e*x]^2)/(2*Sqrt[a]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])])/(2*e)) + (Sqrt[a - b + c]*ArcTanh[(2*a - b + (b - 2*c)*Tan[d + e*x]^2)/(2*Sqrt[a - b + c]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])])/(2*e) + (Sqrt[c]*ArcTanh[(b + 2*c*Tan[d + e*x]^2)/(2*Sqrt[c]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])])/(2*e)}
{Cot[d + e*x]^2*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4], x, 8, -((Sqrt[a - b + c]*ArcTan[(Sqrt[a - b + c]*Tan[d + e*x])/Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]])/(2*e)) - (Cot[d + e*x]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])/e + (Sqrt[c]*Tan[d + e*x]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])/(e*(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)) - (a^(1/4)*c^(1/4)*EllipticE[2*ArcTan[(c^(1/4)*Tan[d + e*x])/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))]*(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)*Sqrt[(a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4)/(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)^2])/(e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]) + ((Sqrt[a] + Sqrt[c])*c^(1/4)*EllipticF[2*ArcTan[(c^(1/4)*Tan[d + e*x])/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))]*(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)*Sqrt[(a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4)/(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)^2])/(2*a^(1/4)*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]) + (c^(1/4)*(a - b + c)*EllipticF[2*ArcTan[(c^(1/4)*Tan[d + e*x])/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))]*(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)*Sqrt[(a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4)/(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)^2])/(2*a^(1/4)*(Sqrt[a] - Sqrt[c])*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]) - ((Sqrt[a] + Sqrt[c])*(a - b + c)*EllipticPi[-((Sqrt[a] - Sqrt[c])^2/(4*Sqrt[a]*Sqrt[c])), 2*ArcTan[(c^(1/4)*Tan[d + e*x])/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))]*(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)*Sqrt[(a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4)/(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)^2])/(4*a^(1/4)*(Sqrt[a] - Sqrt[c])*c^(1/4)*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])}
{Cot[d + e*x]^3*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4], x, 22, (Sqrt[a]*ArcTanh[(2*a + b*Tan[d + e*x]^2)/(2*Sqrt[a]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])])/(2*e) - (b*ArcTanh[(2*a + b*Tan[d + e*x]^2)/(2*Sqrt[a]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])])/(4*Sqrt[a]*e) - (Sqrt[a - b + c]*ArcTanh[(2*a - b + (b - 2*c)*Tan[d + e*x]^2)/(2*Sqrt[a - b + c]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])])/(2*e) - (b*ArcTanh[(b + 2*c*Tan[d + e*x]^2)/(2*Sqrt[c]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])])/(4*Sqrt[c]*e) + ((b - 2*c)*ArcTanh[(b + 2*c*Tan[d + e*x]^2)/(2*Sqrt[c]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])])/(4*Sqrt[c]*e) + (Sqrt[c]*ArcTanh[(b + 2*c*Tan[d + e*x]^2)/(2*Sqrt[c]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])])/(2*e) - (Cot[d + e*x]^2*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])/(2*e)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Tan[d + e*x]^5/Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4], x, 11, -(ArcTanh[(2*a - b + (b - 2*c)*Tan[d + e*x]^2)/(2*Sqrt[a - b + c]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])]/(2*Sqrt[a - b + c]*e)) - ((b + 2*c)*ArcTanh[(b + 2*c*Tan[d + e*x]^2)/(2*Sqrt[c]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])])/(4*c^(3/2)*e) + Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]/(2*c*e), -(ArcTanh[(2*a - b + (b - 2*c)*Tan[d + e*x]^2)/(2*Sqrt[a - b + c]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])]/(2*Sqrt[a - b + c]*e)) - (b*ArcTanh[(b + 2*c*Tan[d + e*x]^2)/(2*Sqrt[c]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])])/(4*c^(3/2)*e) - ArcTanh[(b + 2*c*Tan[d + e*x]^2)/(2*Sqrt[c]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])]/(2*Sqrt[c]*e) + Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]/(2*c*e)}
{Tan[d + e*x]^4/Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4], x, 9, ArcTan[(Sqrt[a - b + c]*Tan[d + e*x])/Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]]/(2*Sqrt[a - b + c]*e) + (Tan[d + e*x]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])/(Sqrt[c]*e*(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)) - (a^(1/4)*EllipticE[2*ArcTan[(c^(1/4)*Tan[d + e*x])/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))]*(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)*Sqrt[(a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4)/(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)^2])/(c^(3/4)*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]) + (a^(1/4)*EllipticF[2*ArcTan[(c^(1/4)*Tan[d + e*x])/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))]*(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)*Sqrt[(a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4)/(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)^2])/(2*c^(3/4)*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]) - (EllipticF[2*ArcTan[(c^(1/4)*Tan[d + e*x])/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))]*(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)*Sqrt[(a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4)/(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)^2])/(2*a^(1/4)*c^(1/4)*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]) - (c^(1/4)*EllipticF[2*ArcTan[(c^(1/4)*Tan[d + e*x])/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))]*(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)*Sqrt[(a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4)/(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)^2])/(2*a^(1/4)*(Sqrt[a] - Sqrt[c])*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]) + ((Sqrt[a] + Sqrt[c])*EllipticPi[-((Sqrt[a] - Sqrt[c])^2/(4*Sqrt[a]*Sqrt[c])), 2*ArcTan[(c^(1/4)*Tan[d + e*x])/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))]*(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)*Sqrt[(a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4)/(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)^2])/(4*a^(1/4)*(Sqrt[a] - Sqrt[c])*c^(1/4)*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])}
{Tan[d + e*x]^3/Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4], x, 7, ArcTanh[(2*a - b + (b - 2*c)*Tan[d + e*x]^2)/(2*Sqrt[a - b + c]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])]/(2*Sqrt[a - b + c]*e) + ArcTanh[(b + 2*c*Tan[d + e*x]^2)/(2*Sqrt[c]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])]/(2*Sqrt[c]*e)}
{Tan[d + e*x]^2/Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4], x, 6, -(ArcTan[(Sqrt[a - b + c]*Tan[d + e*x])/Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]]/(2*Sqrt[a - b + c]*e)) + (EllipticF[2*ArcTan[(c^(1/4)*Tan[d + e*x])/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))]*(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)*Sqrt[(a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4)/(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)^2])/(2*a^(1/4)*c^(1/4)*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]) + (c^(1/4)*EllipticF[2*ArcTan[(c^(1/4)*Tan[d + e*x])/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))]*(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)*Sqrt[(a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4)/(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)^2])/(2*a^(1/4)*(Sqrt[a] - Sqrt[c])*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]) - ((Sqrt[a] + Sqrt[c])*EllipticPi[-((Sqrt[a] - Sqrt[c])^2/(4*Sqrt[a]*Sqrt[c])), 2*ArcTan[(c^(1/4)*Tan[d + e*x])/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))]*(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)*Sqrt[(a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4)/(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)^2])/(4*a^(1/4)*(Sqrt[a] - Sqrt[c])*c^(1/4)*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])}
{Tan[d + e*x]^1/Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4], x, 4, -(ArcTanh[(2*a - b + (b - 2*c)*Tan[d + e*x]^2)/(2*Sqrt[a - b + c]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])]/(2*Sqrt[a - b + c]*e))}
{Tan[d + e*x]^0/Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4], x, 3, ArcTan[(Sqrt[a - b + c]*Tan[d + e*x])/Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]]/(2*Sqrt[a - b + c]*e) - (c^(1/4)*EllipticF[2*ArcTan[(c^(1/4)*Tan[d + e*x])/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))]*(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)*Sqrt[(a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4)/(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)^2])/(2*a^(1/4)*(Sqrt[a] - Sqrt[c])*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]) + ((Sqrt[a] + Sqrt[c])*EllipticPi[-((Sqrt[a] - Sqrt[c])^2/(4*Sqrt[a]*Sqrt[c])), 2*ArcTan[(c^(1/4)*Tan[d + e*x])/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))]*(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)*Sqrt[(a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4)/(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)^2])/(4*a^(1/4)*(Sqrt[a] - Sqrt[c])*c^(1/4)*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])}
{Cot[d + e*x]^1/Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4], x, 8, -(ArcTanh[(2*a + b*Tan[d + e*x]^2)/(2*Sqrt[a]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])]/(2*Sqrt[a]*e)) + ArcTanh[(2*a - b + (b - 2*c)*Tan[d + e*x]^2)/(2*Sqrt[a - b + c]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])]/(2*Sqrt[a - b + c]*e)}
{Cot[d + e*x]^2/Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4], x, 10, -(ArcTan[(Sqrt[a - b + c]*Tan[d + e*x])/Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]]/(2*Sqrt[a - b + c]*e)) - (Cot[d + e*x]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])/(a*e) + (Sqrt[c]*Tan[d + e*x]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])/(a*e*(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)) - (c^(1/4)*EllipticE[2*ArcTan[(c^(1/4)*Tan[d + e*x])/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))]*(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)*Sqrt[(a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4)/(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)^2])/(a^(3/4)*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]) + (c^(1/4)*EllipticF[2*ArcTan[(c^(1/4)*Tan[d + e*x])/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))]*(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)*Sqrt[(a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4)/(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)^2])/(2*a^(3/4)*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]) + (c^(1/4)*EllipticF[2*ArcTan[(c^(1/4)*Tan[d + e*x])/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))]*(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)*Sqrt[(a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4)/(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)^2])/(2*a^(1/4)*(Sqrt[a] - Sqrt[c])*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]) - ((Sqrt[a] + Sqrt[c])*EllipticPi[-((Sqrt[a] - Sqrt[c])^2/(4*Sqrt[a]*Sqrt[c])), 2*ArcTan[(c^(1/4)*Tan[d + e*x])/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))]*(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)*Sqrt[(a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4)/(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)^2])/(4*a^(1/4)*(Sqrt[a] - Sqrt[c])*c^(1/4)*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])}
{Cot[d + e*x]^3/Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4], x, 11, ArcTanh[(2*a + b*Tan[d + e*x]^2)/(2*Sqrt[a]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])]/(2*Sqrt[a]*e) + (b*ArcTanh[(2*a + b*Tan[d + e*x]^2)/(2*Sqrt[a]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])])/(4*a^(3/2)*e) - ArcTanh[(2*a - b + (b - 2*c)*Tan[d + e*x]^2)/(2*Sqrt[a - b + c]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])]/(2*Sqrt[a - b + c]*e) - (Cot[d + e*x]^2*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])/(2*a*e)}


{Tan[d + e*x]^7/(a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4)^(3/2), x, 14, ArcTanh[(2*a - b + (b - 2*c)*Tan[d + e*x]^2)/(2*Sqrt[a - b + c]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])]/(2*(a - b + c)^(3/2)*e) + ArcTanh[(b + 2*c*Tan[d + e*x]^2)/(2*Sqrt[c]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])]/(2*c^(3/2)*e) - (2*a + b*Tan[d + e*x]^2)/((b^2 - 4*a*c)*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]) + (Tan[d + e*x]^2*(2*a + b*Tan[d + e*x]^2))/((b^2 - 4*a*c)*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]) - (b + 2*c*Tan[d + e*x]^2)/((b^2 - 4*a*c)*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]) - (b^2 - 2*a*c - b*c + (b - 2*c)*c*Tan[d + e*x]^2)/((a - b + c)*(b^2 - 4*a*c)*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]) - (b*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])/(c*(b^2 - 4*a*c)*e)}
{Tan[d + e*x]^5/(a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4)^(3/2), x, 10, -(ArcTanh[(2*a - b + (b - 2*c)*Tan[d + e*x]^2)/(2*Sqrt[a - b + c]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])]/(2*(a - b + c)^(3/2)*e)) + (2*a + b*Tan[d + e*x]^2)/((b^2 - 4*a*c)*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]) + (b + 2*c*Tan[d + e*x]^2)/((b^2 - 4*a*c)*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]) + (b^2 - 2*a*c - b*c + (b - 2*c)*c*Tan[d + e*x]^2)/((a - b + c)*(b^2 - 4*a*c)*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])}
{Tan[d + e*x]^3/(a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4)^(3/2), x, 6, ArcTanh[(2*a - b + (b - 2*c)*Tan[d + e*x]^2)/(2*Sqrt[a - b + c]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])]/(2*(a - b + c)^(3/2)*e) - (a*(b - 2*c) + (2*a - b)*c*Tan[d + e*x]^2)/((a - b + c)*(b^2 - 4*a*c)*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])}
{Tan[d + e*x]^2/(a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4)^(3/2), x, 8, -(ArcTan[(Sqrt[a - b + c]*Tan[d + e*x])/Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]]/(2*(a - b + c)^(3/2)*e)) + (Tan[d + e*x]*(b^2 - 2*a*c - b*c + (b - 2*c)*c*Tan[d + e*x]^2))/((a - b + c)*(b^2 - 4*a*c)*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]) - ((b - 2*c)*Sqrt[c]*Tan[d + e*x]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])/((a - b + c)*(b^2 - 4*a*c)*e*(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)) + (a^(1/4)*(b - 2*c)*c^(1/4)*EllipticE[2*ArcTan[(c^(1/4)*Tan[d + e*x])/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))]*(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)*Sqrt[(a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4)/(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)^2])/((a - b + c)*(b^2 - 4*a*c)*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]) + (c^(1/4)*EllipticF[2*ArcTan[(c^(1/4)*Tan[d + e*x])/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))]*(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)*Sqrt[(a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4)/(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)^2])/(2*a^(1/4)*(Sqrt[a] - Sqrt[c])*(a - b + c)*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]) - ((Sqrt[a] - Sqrt[c])*c^(1/4)*EllipticF[2*ArcTan[(c^(1/4)*Tan[d + e*x])/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))]*(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)*Sqrt[(a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4)/(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)^2])/(2*a^(1/4)*(b - 2*Sqrt[a]*Sqrt[c])*(a - b + c)*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]) - ((Sqrt[a] + Sqrt[c])*EllipticPi[-((Sqrt[a] - Sqrt[c])^2/(4*Sqrt[a]*Sqrt[c])), 2*ArcTan[(c^(1/4)*Tan[d + e*x])/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))]*(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)*Sqrt[(a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4)/(Sqrt[a] + Sqrt[c]*Tan[d + e*x]^2)^2])/(4*a^(1/4)*(Sqrt[a] - Sqrt[c])*c^(1/4)*(a - b + c)*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])}
{Tan[d + e*x]^1/(a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4)^(3/2), x, 6, -(ArcTanh[(2*a - b + (b - 2*c)*Tan[d + e*x]^2)/(2*Sqrt[a - b + c]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])]/(2*(a - b + c)^(3/2)*e)) + (b^2 - 2*a*c - b*c + (b - 2*c)*c*Tan[d + e*x]^2)/((a - b + c)*(b^2 - 4*a*c)*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])}
{Cot[d + e*x]^1/(a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4)^(3/2), x, 12, -(ArcTanh[(2*a + b*Tan[d + e*x]^2)/(2*Sqrt[a]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])]/(2*a^(3/2)*e)) + ArcTanh[(2*a - b + (b - 2*c)*Tan[d + e*x]^2)/(2*Sqrt[a - b + c]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])]/(2*(a - b + c)^(3/2)*e) + (b^2 - 2*a*c + b*c*Tan[d + e*x]^2)/(a*(b^2 - 4*a*c)*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]) - (b^2 - 2*a*c - b*c + (b - 2*c)*c*Tan[d + e*x]^2)/((a - b + c)*(b^2 - 4*a*c)*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])}
(* {Cot[d + e*x]^2/(a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4)^(3/2), x, 21, (Cot[d + e*x]*(b^2 - 2*a*c + b*c*Tan[d + e*x]^2))/(a*(b^2 - 4*a*c)*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]) + ((b^2 - 3*a*c)*(b - Sqrt[b^2 - 4*a*c])*Sqrt[b + Sqrt[b^2 - 4*a*c]]*EllipticE[ArcSin[(Sqrt[2]*Sqrt[-c]*Tan[d + e*x])/Sqrt[b + Sqrt[b^2 - 4*a*c]]], (b + Sqrt[b^2 - 4*a*c])/(b - Sqrt[b^2 - 4*a*c])]*Sqrt[1 + (2*c*Tan[d + e*x]^2)/(b - Sqrt[b^2 - 4*a*c])]*Sqrt[1 + (2*c*Tan[d + e*x]^2)/(b + Sqrt[b^2 - 4*a*c])])/(Sqrt[2]*a^2*Sqrt[-c]*(b^2 - 4*a*c)*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]) - (Sqrt[b + Sqrt[b^2 - 4*a*c]]*(b^3 - 4*a*b*c - Sqrt[b^2 - 4*a*c]*(b^2 - 3*a*c))*EllipticF[ArcSin[(Sqrt[2]*Sqrt[-c]*Tan[d + e*x])/Sqrt[b + Sqrt[b^2 - 4*a*c]]], (b + Sqrt[b^2 - 4*a*c])/(b - Sqrt[b^2 - 4*a*c])]*Sqrt[1 + (2*c*Tan[d + e*x]^2)/(b - Sqrt[b^2 - 4*a*c])]*Sqrt[1 + (2*c*Tan[d + e*x]^2)/(b + Sqrt[b^2 - 4*a*c])])/(Sqrt[2]*a^2*Sqrt[-c]*(b^2 - 4*a*c)*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]) - (2*(b^2 - 3*a*c)*Cot[d + e*x]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])/(a^2*(b^2 - 4*a*c)*e) - ((b - Sqrt[b^2 - 4*a*c])^2*Tan[d + e*x]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])/(4*a^2*(a - b + c)*Sqrt[b^2 - 4*a*c]*e*(1 + (2*c*Tan[d + e*x]^2)/(b + Sqrt[b^2 - 4*a*c]))) + (b*c*Tan[d + e*x]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])/(a^2*(b^2 - 4*a*c)*(1 - (2*c)/(b - Sqrt[b^2 - 4*a*c]))*e*(1 + (2*c*Tan[d + e*x]^2)/(b + Sqrt[b^2 - 4*a*c]))) + (c*(1 + b/Sqrt[b^2 - 4*a*c])*Tan[d + e*x]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])/(a^2*(b - 2*c - Sqrt[b^2 - 4*a*c])*e*(1 + (2*c*Tan[d + e*x]^2)/(b - Sqrt[b^2 - 4*a*c]))*(1 + (2*c*Tan[d + e*x]^2)/(b + Sqrt[b^2 - 4*a*c]))) - (Sqrt[-c]*Sqrt[b - Sqrt[b^2 - 4*a*c]]*EllipticE[ArcSin[(Sqrt[2]*Sqrt[-c]*Tan[d + e*x])/Sqrt[b - Sqrt[b^2 - 4*a*c]]], (b - Sqrt[b^2 - 4*a*c])/(b + Sqrt[b^2 - 4*a*c])]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])/(Sqrt[2]*a*(a - b + c)*Sqrt[b^2 - 4*a*c]*e*Sqrt[1 + (2*c*Tan[d + e*x]^2)/(b - Sqrt[b^2 - 4*a*c])]*Sqrt[1 + (2*c*Tan[d + e*x]^2)/(b + Sqrt[b^2 - 4*a*c])]) + (b*(b - Sqrt[b^2 - 4*a*c])^3*(b + Sqrt[b^2 - 4*a*c])^(5/2)*EllipticE[ArcSin[(Sqrt[2]*Sqrt[-c]*Tan[d + e*x])/Sqrt[b + Sqrt[b^2 - 4*a*c]]], (b + Sqrt[b^2 - 4*a*c])/(b - Sqrt[b^2 - 4*a*c])]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])/(16*Sqrt[2]*a^4*(-c)^(3/2)*(b^2 - 4*a*c)*(b - 2*c - Sqrt[b^2 - 4*a*c])*e*Sqrt[1 + (2*c*Tan[d + e*x]^2)/(b - Sqrt[b^2 - 4*a*c])]*Sqrt[1 + (2*c*Tan[d + e*x]^2)/(b + Sqrt[b^2 - 4*a*c])]) - ((b - Sqrt[b^2 - 4*a*c])^2*(b + Sqrt[b^2 - 4*a*c])^(5/2)*(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])*EllipticF[ArcSin[(Sqrt[2]*Sqrt[-c]*Tan[d + e*x])/Sqrt[b + Sqrt[b^2 - 4*a*c]]], (b + Sqrt[b^2 - 4*a*c])/(b - Sqrt[b^2 - 4*a*c])]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])/(16*Sqrt[2]*a^4*(-c)^(3/2)*(b^2 - 4*a*c)*(b - 2*c - Sqrt[b^2 - 4*a*c])*e*Sqrt[1 + (2*c*Tan[d + e*x]^2)/(b - Sqrt[b^2 - 4*a*c])]*Sqrt[1 + (2*c*Tan[d + e*x]^2)/(b + Sqrt[b^2 - 4*a*c])]) - (Sqrt[b - Sqrt[b^2 - 4*a*c]]*EllipticPi[(b - Sqrt[b^2 - 4*a*c])/(2*c), ArcSin[(Sqrt[2]*Sqrt[-c]*Tan[d + e*x])/Sqrt[b - Sqrt[b^2 - 4*a*c]]], (b - Sqrt[b^2 - 4*a*c])/(b + Sqrt[b^2 - 4*a*c])]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])/(Sqrt[2]*a*Sqrt[-c]*(a - b + c)*e*Sqrt[1 + (2*c*Tan[d + e*x]^2)/(b - Sqrt[b^2 - 4*a*c])]*Sqrt[1 + (2*c*Tan[d + e*x]^2)/(b + Sqrt[b^2 - 4*a*c])])} *)
{Cot[d + e*x]^3/(a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4)^(3/2), x, 16, ArcTanh[(2*a + b*Tan[d + e*x]^2)/(2*Sqrt[a]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])]/(2*a^(3/2)*e) + (3*b*ArcTanh[(2*a + b*Tan[d + e*x]^2)/(2*Sqrt[a]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])])/(4*a^(5/2)*e) - ArcTanh[(2*a - b + (b - 2*c)*Tan[d + e*x]^2)/(2*Sqrt[a - b + c]*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])]/(2*(a - b + c)^(3/2)*e) - (b^2 - 2*a*c + b*c*Tan[d + e*x]^2)/(a*(b^2 - 4*a*c)*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]) + (Cot[d + e*x]^2*(b^2 - 2*a*c + b*c*Tan[d + e*x]^2))/(a*(b^2 - 4*a*c)*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]) + (b^2 - 2*a*c - b*c + (b - 2*c)*c*Tan[d + e*x]^2)/((a - b + c)*(b^2 - 4*a*c)*e*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4]) - ((3*b^2 - 8*a*c)*Cot[d + e*x]^2*Sqrt[a + b*Tan[d + e*x]^2 + c*Tan[d + e*x]^4])/(2*a^2*(b^2 - 4*a*c)*e)}
