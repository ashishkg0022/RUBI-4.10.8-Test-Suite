(* ::Package:: *)

(* ::Title:: *)
(*Integrands involving inverse tangents*)


(* ::Section::Closed:: *)
(*Integrands of the form u ArcTan[a x^n]^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTan[a x]^n / (1+a x)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{x^4*ArcTan[a*x]/(1 + a*x), x, 20, -(x/(4*a^4)) + x^2/(6*a^3) - x^3/(12*a^2) + ArcTan[a*x]/(4*a^5) - (x*ArcTan[a*x])/a^4 + (x^2*ArcTan[a*x])/(2*a^3) - (x^3*ArcTan[a*x])/(3*a^2) + (x^4*ArcTan[a*x])/(4*a) - (I*Log[1 + I*a*x]*Log[(1/2 - I/2)*(1 + a*x)])/(2*a^5) + (I*Log[1 - I*a*x]*Log[(1/2 + I/2)*(1 + a*x)])/(2*a^5) + Log[1 + a^2*x^2]/(3*a^5) + (I*PolyLog[2, (1/2 - I/2)*(1 - I*a*x)])/(2*a^5) - (I*PolyLog[2, (1/2 + I/2)*(1 + I*a*x)])/(2*a^5)}
{x^3*ArcTan[a*x]/(1 + a*x), x, 16, x/(2*a^3) - x^2/(6*a^2) - ArcTan[a*x]/(2*a^4) + (x*ArcTan[a*x])/a^3 - (x^2*ArcTan[a*x])/(2*a^2) + (x^3*ArcTan[a*x])/(3*a) + (I*Log[1 + I*a*x]*Log[(1/2 - I/2)*(1 + a*x)])/(2*a^4) - (I*Log[1 - I*a*x]*Log[(1/2 + I/2)*(1 + a*x)])/(2*a^4) - Log[1 + a^2*x^2]/(3*a^4) - (I*PolyLog[2, (1/2 - I/2)*(1 - I*a*x)])/(2*a^4) + (I*PolyLog[2, (1/2 + I/2)*(1 + I*a*x)])/(2*a^4)}
{x^2*ArcTan[a*x]/(1 + a*x), x, 12, -(x/(2*a^2)) + ArcTan[a*x]/(2*a^3) - (x*ArcTan[a*x])/a^2 + (x^2*ArcTan[a*x])/(2*a) - (I*Log[1 + I*a*x]*Log[(1/2 - I/2)*(1 + a*x)])/(2*a^3) + (I*Log[1 - I*a*x]*Log[(1/2 + I/2)*(1 + a*x)])/(2*a^3) + Log[1 + a^2*x^2]/(2*a^3) + (I*PolyLog[2, (1/2 - I/2)*(1 - I*a*x)])/(2*a^3) - (I*PolyLog[2, (1/2 + I/2)*(1 + I*a*x)])/(2*a^3)}
{x^1*ArcTan[a*x]/(1 + a*x), x, 9, (x*ArcTan[a*x])/a + (I*Log[1 + I*a*x]*Log[(1/2 - I/2)*(1 + a*x)])/(2*a^2) - (I*Log[1 - I*a*x]*Log[(1/2 + I/2)*(1 + a*x)])/(2*a^2) - Log[1 + a^2*x^2]/(2*a^2) - (I*PolyLog[2, (1/2 - I/2)*(1 - I*a*x)])/(2*a^2) + (I*PolyLog[2, (1/2 + I/2)*(1 + I*a*x)])/(2*a^2)}
{x^0*ArcTan[a*x]/(1 + a*x), x, 5, -((I*Log[1 + I*a*x]*Log[(1/2 - I/2)*(1 + a*x)])/(2*a)) + (I*Log[1 - I*a*x]*Log[(1/2 + I/2)*(1 + a*x)])/(2*a) + (I*PolyLog[2, (1/2 - I/2)*(1 - I*a*x)])/(2*a) - (I*PolyLog[2, (1/2 + I/2)*(1 + I*a*x)])/(2*a)}
{ArcTan[a*x]/(x^1*(1 + a*x)), x, 10, (1/2)*I*Log[1 + I*a*x]*Log[(1/2 - I/2)*(1 + a*x)] - (1/2)*I*Log[1 - I*a*x]*Log[(1/2 + I/2)*(1 + a*x)] + (1/2)*I*PolyLog[2, (-I)*a*x] - (1/2)*I*PolyLog[2, I*a*x] - (1/2)*I*PolyLog[2, (1/2 - I/2)*(1 - I*a*x)] + (1/2)*I*PolyLog[2, (1/2 + I/2)*(1 + I*a*x)]}
{ArcTan[a*x]/(x^2*(1 + a*x)), x, 15, -(ArcTan[a*x]/x) + a*Log[x] - (1/2)*I*a*Log[1 + I*a*x]*Log[(1/2 - I/2)*(1 + a*x)] + (1/2)*I*a*Log[1 - I*a*x]*Log[(1/2 + I/2)*(1 + a*x)] - (1/2)*a*Log[1 + a^2*x^2] - (1/2)*I*a*PolyLog[2, (-I)*a*x] + (1/2)*I*a*PolyLog[2, I*a*x] + (1/2)*I*a*PolyLog[2, (1/2 - I/2)*(1 - I*a*x)] - (1/2)*I*a*PolyLog[2, (1/2 + I/2)*(1 + I*a*x)]}
{ArcTan[a*x]/(x^3*(1 + a*x)), x, 18, -(a/(2*x)) - (1/2)*a^2*ArcTan[a*x] - ArcTan[a*x]/(2*x^2) + (a*ArcTan[a*x])/x - a^2*Log[x] + (1/2)*I*a^2*Log[1 + I*a*x]*Log[(1/2 - I/2)*(1 + a*x)] - (1/2)*I*a^2*Log[1 - I*a*x]*Log[(1/2 + I/2)*(1 + a*x)] + (1/2)*a^2*Log[1 + a^2*x^2] + (1/2)*I*a^2*PolyLog[2, (-I)*a*x] - (1/2)*I*a^2*PolyLog[2, I*a*x] - (1/2)*I*a^2*PolyLog[2, (1/2 - I/2)*(1 - I*a*x)] + (1/2)*I*a^2*PolyLog[2, (1/2 + I/2)*(1 + I*a*x)]}
{ArcTan[a*x]/(x^4*(1 + a*x)), x, 22, -(a/(6*x^2)) + a^2/(2*x) + (1/2)*a^3*ArcTan[a*x] - ArcTan[a*x]/(3*x^3) + (a*ArcTan[a*x])/(2*x^2) - (a^2*ArcTan[a*x])/x + (2/3)*a^3*Log[x] - (1/2)*I*a^3*Log[1 + I*a*x]*Log[(1/2 - I/2)*(1 + a*x)] + (1/2)*I*a^3*Log[1 - I*a*x]*Log[(1/2 + I/2)*(1 + a*x)] - (1/3)*a^3*Log[1 + a^2*x^2] - (1/2)*I*a^3*PolyLog[2, (-I)*a*x] + (1/2)*I*a^3*PolyLog[2, I*a*x] + (1/2)*I*a^3*PolyLog[2, (1/2 - I/2)*(1 - I*a*x)] - (1/2)*I*a^3*PolyLog[2, (1/2 + I/2)*(1 + I*a*x)]}


(* ::Subsubsection:: *)
(*n<0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTan[a x^n]*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{x^5*ArcTan[a*x^2], x, 5, -(x^4/(12*a)) + (1/6)*x^6*ArcTan[a*x^2] + Log[1 + a^2*x^4]/(12*a^3)}
{x^4*ArcTan[a*x^2], x, 14, -((2*x^3)/(15*a)) + (1/5)*x^5*ArcTan[a*x^2] - ArcTan[1 - Sqrt[2]*Sqrt[a]*x]/(5*Sqrt[2]*a^(5/2)) + ArcTan[1 + Sqrt[2]*Sqrt[a]*x]/(5*Sqrt[2]*a^(5/2)) + Log[1 - Sqrt[2]*Sqrt[a]*x + a*x^2]/(10*Sqrt[2]*a^(5/2)) - Log[1 + Sqrt[2]*Sqrt[a]*x + a*x^2]/(10*Sqrt[2]*a^(5/2))}
{x^3*ArcTan[a*x^2], x, 4, -(x^2/(4*a)) + ArcTan[a*x^2]/(4*a^2) + (1/4)*x^4*ArcTan[a*x^2]}
{x^2*ArcTan[a*x^2], x, 14, -((2*x)/(3*a)) + (1/3)*x^3*ArcTan[a*x^2] - ArcTan[1 - Sqrt[2]*Sqrt[a]*x]/(3*Sqrt[2]*a^(3/2)) + ArcTan[1 + Sqrt[2]*Sqrt[a]*x]/(3*Sqrt[2]*a^(3/2)) - Log[1 - Sqrt[2]*Sqrt[a]*x + a*x^2]/(6*Sqrt[2]*a^(3/2)) + Log[1 + Sqrt[2]*Sqrt[a]*x + a*x^2]/(6*Sqrt[2]*a^(3/2))}
{x^1*ArcTan[a*x^2], x, 3, (1/2)*x^2*ArcTan[a*x^2] - Log[1 + a^2*x^4]/(4*a)}
{x^0*ArcTan[a*x^2], x, 13, x*ArcTan[a*x^2] + ArcTan[1 - Sqrt[2]*Sqrt[a]*x]/(Sqrt[2]*Sqrt[a]) - ArcTan[1 + Sqrt[2]*Sqrt[a]*x]/(Sqrt[2]*Sqrt[a]) - Log[1 - Sqrt[2]*Sqrt[a]*x + a*x^2]/(2*Sqrt[2]*Sqrt[a]) + Log[1 + Sqrt[2]*Sqrt[a]*x + a*x^2]/(2*Sqrt[2]*Sqrt[a])}
{ArcTan[a*x^2]/x^1, x, 5, (1/4)*I*PolyLog[2, (-I)*a*x^2] - (1/4)*I*PolyLog[2, I*a*x^2]}
{ArcTan[a*x^2]/x^2, x, 13, -(ArcTan[a*x^2]/x) - (Sqrt[a]*ArcTan[1 - Sqrt[2]*Sqrt[a]*x])/Sqrt[2] + (Sqrt[a]*ArcTan[1 + Sqrt[2]*Sqrt[a]*x])/Sqrt[2] - (Sqrt[a]*Log[1 - Sqrt[2]*Sqrt[a]*x + a*x^2])/(2*Sqrt[2]) + (Sqrt[a]*Log[1 + Sqrt[2]*Sqrt[a]*x + a*x^2])/(2*Sqrt[2])}
{ArcTan[a*x^2]/x^3, x, 6, -(ArcTan[a*x^2]/(2*x^2)) + a*Log[x] - (1/4)*a*Log[1 + a^2*x^4]}
{ArcTan[a*x^2]/x^4, x, 14, -((2*a)/(3*x)) - ArcTan[a*x^2]/(3*x^3) + (a^(3/2)*ArcTan[1 - Sqrt[2]*Sqrt[a]*x])/(3*Sqrt[2]) - (a^(3/2)*ArcTan[1 + Sqrt[2]*Sqrt[a]*x])/(3*Sqrt[2]) - (a^(3/2)*Log[1 - Sqrt[2]*Sqrt[a]*x + a*x^2])/(6*Sqrt[2]) + (a^(3/2)*Log[1 + Sqrt[2]*Sqrt[a]*x + a*x^2])/(6*Sqrt[2])}
{ArcTan[a*x^2]/x^5, x, 4, -(a/(4*x^2)) - (1/4)*a^2*ArcTan[a*x^2] - ArcTan[a*x^2]/(4*x^4)}


{x^5*ArcTan[a*x^3], x, 4, -(x^3/(6*a)) + ArcTan[a*x^3]/(6*a^2) + (1/6)*x^6*ArcTan[a*x^3]}
{x^4*ArcTan[a*x^3], x, 11, -((3*x^2)/(10*a)) + (1/5)*x^5*ArcTan[a*x^3] - (Sqrt[3]*ArcTan[(1 - 2*a^(2/3)*x^2)/Sqrt[3]])/(10*a^(5/3)) + Log[1 + a^(2/3)*x^2]/(10*a^(5/3)) - Log[1 - a^(2/3)*x^2 + a^(4/3)*x^4]/(20*a^(5/3))}
{x^3*ArcTan[a*x^3], x, 15, -((3*x)/(4*a)) + ArcTan[a^(1/3)*x]/(4*a^(4/3)) + (1/4)*x^4*ArcTan[a*x^3] - ArcTan[Sqrt[3] - 2*a^(1/3)*x]/(8*a^(4/3)) + ArcTan[Sqrt[3] + 2*a^(1/3)*x]/(8*a^(4/3)) - (Sqrt[3]*Log[1 - Sqrt[3]*a^(1/3)*x + a^(2/3)*x^2])/(16*a^(4/3)) + (Sqrt[3]*Log[1 + Sqrt[3]*a^(1/3)*x + a^(2/3)*x^2])/(16*a^(4/3))}
{x^2*ArcTan[a*x^3], x, 3, (1/3)*x^3*ArcTan[a*x^3] - Log[1 + a^2*x^6]/(6*a)}
{x^1*ArcTan[a*x^3], x, 14, -(ArcTan[a^(1/3)*x]/(2*a^(2/3))) + (1/2)*x^2*ArcTan[a*x^3] + ArcTan[Sqrt[3] - 2*a^(1/3)*x]/(4*a^(2/3)) - ArcTan[Sqrt[3] + 2*a^(1/3)*x]/(4*a^(2/3)) - (Sqrt[3]*Log[1 - Sqrt[3]*a^(1/3)*x + a^(2/3)*x^2])/(8*a^(2/3)) + (Sqrt[3]*Log[1 + Sqrt[3]*a^(1/3)*x + a^(2/3)*x^2])/(8*a^(2/3))}
{x^0*ArcTan[a*x^3], x, 10, x*ArcTan[a*x^3] + (Sqrt[3]*ArcTan[(1 - 2*a^(2/3)*x^2)/Sqrt[3]])/(2*a^(1/3)) + Log[1 + a^(2/3)*x^2]/(2*a^(1/3)) - Log[1 - a^(2/3)*x^2 + a^(4/3)*x^4]/(4*a^(1/3))}
{ArcTan[a*x^3]/x^1, x, 5, (1/6)*I*PolyLog[2, (-I)*a*x^3] - (1/6)*I*PolyLog[2, I*a*x^3]}
{ArcTan[a*x^3]/x^2, x, 10, -(ArcTan[a*x^3]/x) - (1/2)*Sqrt[3]*a^(1/3)*ArcTan[(1 - 2*a^(2/3)*x^2)/Sqrt[3]] + (1/2)*a^(1/3)*Log[1 + a^(2/3)*x^2] - (1/4)*a^(1/3)*Log[1 - a^(2/3)*x^2 + a^(4/3)*x^4]}
{ArcTan[a*x^3]/x^3, x, 14, (1/2)*a^(2/3)*ArcTan[a^(1/3)*x] - ArcTan[a*x^3]/(2*x^2) - (1/4)*a^(2/3)*ArcTan[Sqrt[3] - 2*a^(1/3)*x] + (1/4)*a^(2/3)*ArcTan[Sqrt[3] + 2*a^(1/3)*x] - (1/8)*Sqrt[3]*a^(2/3)*Log[1 - Sqrt[3]*a^(1/3)*x + a^(2/3)*x^2] + (1/8)*Sqrt[3]*a^(2/3)*Log[1 + Sqrt[3]*a^(1/3)*x + a^(2/3)*x^2]}
{ArcTan[a*x^3]/x^4, x, 6, -(ArcTan[a*x^3]/(3*x^3)) + a*Log[x] - (1/6)*a*Log[1 + a^2*x^6]}


{x^2*ArcTan[Sqrt[x]], x, 6, -(Sqrt[x]/3) + x^(3/2)/9 - x^(5/2)/15 + ArcTan[Sqrt[x]]/3 + (1/3)*x^3*ArcTan[Sqrt[x]]}
{x^1*ArcTan[Sqrt[x]], x, 5, Sqrt[x]/2 - x^(3/2)/6 - ArcTan[Sqrt[x]]/2 + (1/2)*x^2*ArcTan[Sqrt[x]]}
{x^0*ArcTan[Sqrt[x]], x, 4, -Sqrt[x] + ArcTan[Sqrt[x]] + x*ArcTan[Sqrt[x]]}
{ArcTan[Sqrt[x]]/x^1, x, 5, I*PolyLog[2, (-I)*Sqrt[x]] - I*PolyLog[2, I*Sqrt[x]]}
{ArcTan[Sqrt[x]]/x^2, x, 4, -(1/Sqrt[x]) - ArcTan[Sqrt[x]] - ArcTan[Sqrt[x]]/x}
{ArcTan[Sqrt[x]]/x^3, x, 5, -(1/(6*x^(3/2))) + 1/(2*Sqrt[x]) + ArcTan[Sqrt[x]]/2 - ArcTan[Sqrt[x]]/(2*x^2)}


{x^(3/2)*ArcTan[Sqrt[x]], x, 3, x/5 - x^2/10 + (2/5)*x^(5/2)*ArcTan[Sqrt[x]] - (1/5)*Log[1 + x]}
{x^(1/2)*ArcTan[Sqrt[x]], x, 3, -(x/3) + (2/3)*x^(3/2)*ArcTan[Sqrt[x]] + (1/3)*Log[1 + x]}
{ArcTan[Sqrt[x]]/x^(1/2), x, 3, 2*Sqrt[x]*ArcTan[Sqrt[x]] - Log[1 + x]}
{ArcTan[Sqrt[x]]/x^(3/2), x, 4, -((2*ArcTan[Sqrt[x]])/Sqrt[x]) + Log[x] - Log[1 + x]}
{ArcTan[Sqrt[x]]/x^(5/2), x, 4, -(1/(3*x)) - (2*ArcTan[Sqrt[x]])/(3*x^(3/2)) - Log[x]/3 + (1/3)*Log[1 + x]}


{ArcTan[a*x^5]/x, x, 5, (1/10)*I*PolyLog[2, (-I)*a*x^5] - (1/10)*I*PolyLog[2, I*a*x^5]}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{ArcTan[1/x], x, 3, x*ArcCot[x] + Log[1 + x^2]/2}


(* ::Subsubsection::Closed:: *)
(*n symbolic*)


{ArcTan[a*x^n]/x, x, 5, (I*PolyLog[2, (-I)*a*x^n])/(2*n) - (I*PolyLog[2, I*a*x^n])/(2*n)}


(* ::Section::Closed:: *)
(*Integrands of the form u ArcTan[a+b x]^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTan[a+b x]^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{x^3*ArcTan[a + b*x], x, 7, ((1 - 6*a^2)*x)/(4*b^3) + (a*(a + b*x)^2)/(2*b^4) - (a + b*x)^3/(12*b^4) - ((1 - 6*a^2 + a^4)*ArcTan[a + b*x])/(4*b^4) + (1/4)*x^4*ArcTan[a + b*x] - (a*(1 - a^2)*Log[1 + (a + b*x)^2])/(2*b^4)}
{x^2*ArcTan[a + b*x], x, 7, (a*x)/b^2 - (a + b*x)^2/(6*b^3) - (a*(3 - a^2)*ArcTan[a + b*x])/(3*b^3) + (1/3)*x^3*ArcTan[a + b*x] + ((1 - 3*a^2)*Log[1 + (a + b*x)^2])/(6*b^3)}
{x^1*ArcTan[a + b*x], x, 7, -(x/(2*b)) + ((1 - a^2)*ArcTan[a + b*x])/(2*b^2) + (1/2)*x^2*ArcTan[a + b*x] + (a*Log[1 + (a + b*x)^2])/(2*b^2)}
{x^0*ArcTan[a + b*x], x, 3, ((a + b*x)*ArcTan[a + b*x])/b - Log[1 + (a + b*x)^2]/(2*b)}
{ArcTan[a + b*x]/x^1, x, 6, (1/2)*I*Log[-((b*x)/(I + a))]*Log[1 - I*(a + b*x)] - (1/2)*I*Log[(b*x)/(I - a)]*Log[1 + I*(a + b*x)] + (1/2)*I*PolyLog[2, (1 - I*(a + b*x))/(1 - I*a)] - (1/2)*I*PolyLog[2, (1 + I*(a + b*x))/(1 + I*a)]}
{ArcTan[a + b*x]/x^2, x, 7, -((a*b*ArcTan[a + b*x])/(1 + a^2)) - ArcTan[a + b*x]/x + (b*Log[x])/(1 + a^2) - (b*Log[1 + (a + b*x)^2])/(2*(1 + a^2))}
{ArcTan[a + b*x]/x^3, x, 8, -(b/(2*(1 + a^2)*x)) - ((1 - a^2)*b^2*ArcTan[a + b*x])/(2*(1 + a^2)^2) - ArcTan[a + b*x]/(2*x^2) - (a*b^2*Log[x])/(1 + a^2)^2 + (a*b^2*Log[1 + (a + b*x)^2])/(2*(1 + a^2)^2)}
{ArcTan[a + b*x]/x^4, x, 8, -(b/(6*(1 + a^2)*x^2)) + (2*a*b^2)/(3*(1 + a^2)^2*x) + (a*(3 - a^2)*b^3*ArcTan[a + b*x])/(3*(1 + a^2)^3) - ArcTan[a + b*x]/(3*x^3) - ((1 - 3*a^2)*b^3*Log[x])/(3*(1 + a^2)^3) + ((1 - 3*a^2)*b^3*Log[1 + (a + b*x)^2])/(6*(1 + a^2)^3)}


(* ::Subsubsection:: *)
(*n<0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m ArcTan[a+b x]^n*)


{(a + b*x)^2*ArcTan[a + b*x], x, 5, -((a + b*x)^2/(6*b)) + ((a + b*x)^3*ArcTan[a + b*x])/(3*b) + Log[1 + (a + b*x)^2]/(6*b)}
{(a + b*x)^1*ArcTan[a + b*x], x, 4, -x/2 + ArcTan[a + b*x]/(2*b) + ((a + b*x)^2*ArcTan[a + b*x])/(2*b)}
{ArcTan[a + b*x]/(a + b*x)^1, x, 4, (I*PolyLog[2, (-I)*(a + b*x)])/(2*b) - (I*PolyLog[2, I*(a + b*x)])/(2*b)}
{ArcTan[a + b*x]/(a + b*x)^2, x, 6, -(ArcTan[a + b*x]/(b*(a + b*x))) + Log[a + b*x]/b - Log[1 + (a + b*x)^2]/(2*b)}

{ArcTan[1 + x]/(2 + 2*x), x, 5, (1/4)*I*PolyLog[2, (-I)*(1 + x)] - (1/4)*I*PolyLog[2, I*(1 + x)]}


{(a + b*x)^2*ArcTan[a + b*x]^(1/2), x, 0, Defer[Int][(a + b*x)^2*Sqrt[ArcTan[a + b*x]], x]}


{ArcTan[a + b*x]/((a*d)/b + d*x), x, 5, (I*PolyLog[2, (-I)*(a + b*x)])/(2*d) - (I*PolyLog[2, I*(a + b*x)])/(2*d)}


{ArcTan[d + e*x]/(a + b*x), x, 6, (I*Log[1 - I*(d + e*x)]*Log[(b*d - a*e - b*(d + e*x))/(b*(I + d) - a*e)])/(2*b) - (I*Log[1 + I*(d + e*x)]*Log[-((b*d - a*e - b*(d + e*x))/(I*b - b*d + a*e))])/(2*b) + (I*PolyLog[2, (I*b*(1 - I*(d + e*x)))/(b*(I + d) - a*e)])/(2*b) - (I*PolyLog[2, (b*(1 + I*(d + e*x)))/(b + I*b*d - I*a*e)])/(2*b)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x^n) ArcTan[a+b x]*)


{ArcTan[a + b*x]/(c + d*x^3), x, 17, -((I*Log[1 + I*a + I*b*x]*Log[(b*(c^(1/3) + d^(1/3)*x))/(b*c^(1/3) + (I - a)*d^(1/3))])/(6*c^(2/3)*d^(1/3))) + (I*Log[1 - I*a - I*b*x]*Log[(b*(c^(1/3) + d^(1/3)*x))/(b*c^(1/3) - (I + a)*d^(1/3))])/(6*c^(2/3)*d^(1/3)) + ((-1)^(1/6)*Log[1 + I*a + I*b*x]*Log[(b*(c^(1/3) - (-1)^(1/3)*d^(1/3)*x))/(b*c^(1/3) - (-1)^(1/3)*(I - a)*d^(1/3))])/(6*c^(2/3)*d^(1/3)) - ((-1)^(1/6)*Log[1 - I*a - I*b*x]*Log[(b*(c^(1/3) - (-1)^(1/3)*d^(1/3)*x))/(b*c^(1/3) + (-1)^(1/3)*(I + a)*d^(1/3))])/(6*c^(2/3)*d^(1/3)) + ((-1)^(5/6)*Log[1 + I*a + I*b*x]*Log[(b*(c^(1/3) + (-1)^(2/3)*d^(1/3)*x))/(b*c^(1/3) + (-1)^(2/3)*(I - a)*d^(1/3))])/(6*c^(2/3)*d^(1/3)) - ((-1)^(5/6)*Log[1 - I*a - I*b*x]*Log[(b*(c^(1/3) + (-1)^(2/3)*d^(1/3)*x))/(b*c^(1/3) + (-1)^(1/6)*(1 - I*a)*d^(1/3))])/(6*c^(2/3)*d^(1/3)) + (I*PolyLog[2, -((I*d^(1/3)*(1 - I*a - I*b*x))/(b*c^(1/3) - (I + a)*d^(1/3)))])/(6*c^(2/3)*d^(1/3)) - ((-1)^(1/6)*PolyLog[2, ((-1)^(5/6)*d^(1/3)*(1 - I*a - I*b*x))/(b*c^(1/3) + (-1)^(1/3)*(I + a)*d^(1/3))])/(6*c^(2/3)*d^(1/3)) - ((-1)^(5/6)*PolyLog[2, ((-1)^(1/6)*d^(1/3)*(1 - I*a - I*b*x))/(b*c^(1/3) - (-1)^(2/3)*(I + a)*d^(1/3))])/(6*c^(2/3)*d^(1/3)) - (I*PolyLog[2, (I*d^(1/3)*(1 + I*a + I*b*x))/(b*c^(1/3) + (I - a)*d^(1/3))])/(6*c^(2/3)*d^(1/3)) + ((-1)^(1/6)*PolyLog[2, -(((-1)^(5/6)*d^(1/3)*(1 + I*a + I*b*x))/(b*c^(1/3) - (-1)^(1/3)*(I - a)*d^(1/3)))])/(6*c^(2/3)*d^(1/3)) + ((-1)^(5/6)*PolyLog[2, -(((-1)^(1/6)*d^(1/3)*(1 + I*a + I*b*x))/(b*c^(1/3) + (-1)^(2/3)*(I - a)*d^(1/3)))])/(6*c^(2/3)*d^(1/3))}
{ArcTan[a + b*x]/(c + d*x^2), x, 13, -((I*Log[1 + I*a + I*b*x]*Log[(b*(Sqrt[-c] - Sqrt[d]*x))/(b*Sqrt[-c] - (I - a)*Sqrt[d])])/(4*Sqrt[-c]*Sqrt[d])) + (I*Log[1 - I*a - I*b*x]*Log[(b*(Sqrt[-c] - Sqrt[d]*x))/(b*Sqrt[-c] + (I + a)*Sqrt[d])])/(4*Sqrt[-c]*Sqrt[d]) + (I*Log[1 + I*a + I*b*x]*Log[(b*(Sqrt[-c] + Sqrt[d]*x))/(b*Sqrt[-c] + (I - a)*Sqrt[d])])/(4*Sqrt[-c]*Sqrt[d]) - (I*Log[1 - I*a - I*b*x]*Log[(b*(Sqrt[-c] + Sqrt[d]*x))/(b*Sqrt[-c] - (I + a)*Sqrt[d])])/(4*Sqrt[-c]*Sqrt[d]) - (I*PolyLog[2, -((I*Sqrt[d]*(1 - I*a - I*b*x))/(b*Sqrt[-c] - (I + a)*Sqrt[d]))])/(4*Sqrt[-c]*Sqrt[d]) + (I*PolyLog[2, (I*Sqrt[d]*(1 - I*a - I*b*x))/(b*Sqrt[-c] + (I + a)*Sqrt[d])])/(4*Sqrt[-c]*Sqrt[d]) - (I*PolyLog[2, -((I*Sqrt[d]*(1 + I*a + I*b*x))/(b*Sqrt[-c] - (I - a)*Sqrt[d]))])/(4*Sqrt[-c]*Sqrt[d]) + (I*PolyLog[2, (I*Sqrt[d]*(1 + I*a + I*b*x))/(b*Sqrt[-c] + (I - a)*Sqrt[d])])/(4*Sqrt[-c]*Sqrt[d])}
{ArcTan[a + b*x]/(c + d*x), x, 6, -((I*Log[1 + I*(a + b*x)]*Log[(b*c - a*d + d*(a + b*x))/(b*c + I*d - a*d)])/(2*d)) + (I*Log[1 - I*(a + b*x)]*Log[(b*c - a*d + d*(a + b*x))/(b*c - (I + a)*d)])/(2*d) + (I*PolyLog[2, -((I*d*(1 - I*(a + b*x)))/(b*c - (I + a)*d))])/(2*d) - (I*PolyLog[2, (d*(1 + I*(a + b*x)))/(d - I*(b*c - a*d))])/(2*d)}
{ArcTan[a + b*x]/(c + d/x), x, 11, -(((1 - I*a - I*b*x)*Log[1 - I*a - I*b*x])/(2*b*c)) - ((1 + I*a + I*b*x)*Log[1 + I*a + I*b*x])/(2*b*c) - (I*d*Log[1 - I*a - I*b*x]*Log[-((b*(d + c*x))/((I + a)*c - b*d))])/(2*c^2) + (I*d*Log[1 + I*a + I*b*x]*Log[(b*(d + c*x))/((I - a)*c + b*d)])/(2*c^2) - (I*d*PolyLog[2, (I*c*(1 - I*a - I*b*x))/((I + a)*c - b*d)])/(2*c^2) + (I*d*PolyLog[2, (c*(1 + I*a + I*b*x))/(c + I*a*c - I*b*d)])/(2*c^2)}
{ArcTan[a + b*x]/(c + d/x^2), x, 19, -(((1 - I*a - I*b*x)*Log[1 - I*a - I*b*x])/(2*b*c)) - ((1 + I*a + I*b*x)*Log[1 + I*a + I*b*x])/(2*b*c) + (I*Sqrt[d]*Log[1 + I*a + I*b*x]*Log[-((b*(Sqrt[d] - Sqrt[-c]*x))/(I*Sqrt[-c] - a*Sqrt[-c] - b*Sqrt[d]))])/(4*(-c)^(3/2)) - (I*Sqrt[d]*Log[1 - I*a - I*b*x]*Log[(b*(Sqrt[d] - Sqrt[-c]*x))/(I*Sqrt[-c] + a*Sqrt[-c] + b*Sqrt[d])])/(4*(-c)^(3/2)) + (I*Sqrt[d]*Log[1 - I*a - I*b*x]*Log[-((b*(Sqrt[d] + Sqrt[-c]*x))/((I + a)*Sqrt[-c] - b*Sqrt[d]))])/(4*(-c)^(3/2)) - (I*Sqrt[d]*Log[1 + I*a + I*b*x]*Log[(b*(Sqrt[d] + Sqrt[-c]*x))/(I*Sqrt[-c] - a*Sqrt[-c] + b*Sqrt[d])])/(4*(-c)^(3/2)) - (I*Sqrt[d]*PolyLog[2, (Sqrt[-c]*(1 - I*a - I*b*x))/(Sqrt[-c] - I*(a*Sqrt[-c] + b*Sqrt[d]))])/(4*(-c)^(3/2)) + (I*Sqrt[d]*PolyLog[2, (Sqrt[-c]*(1 - I*a - I*b*x))/(Sqrt[-c] - I*a*Sqrt[-c] + I*b*Sqrt[d])])/(4*(-c)^(3/2)) + (I*Sqrt[d]*PolyLog[2, (Sqrt[-c]*(1 + I*a + I*b*x))/(Sqrt[-c] + I*(a*Sqrt[-c] + b*Sqrt[d]))])/(4*(-c)^(3/2)) - (I*Sqrt[d]*PolyLog[2, (Sqrt[-c]*(1 + I*a + I*b*x))/(Sqrt[-c] + I*a*Sqrt[-c] - I*b*Sqrt[d])])/(4*(-c)^(3/2))}
{ArcTan[a + b*x]/(c + d/x^3), x, 23, -(((1 - I*a - I*b*x)*Log[1 - I*a - I*b*x])/(2*b*c)) - ((1 + I*a + I*b*x)*Log[1 + I*a + I*b*x])/(2*b*c) - (I*d^(1/3)*Log[1 - I*a - I*b*x]*Log[-((b*(d^(1/3) + c^(1/3)*x))/((I + a)*c^(1/3) - b*d^(1/3)))])/(6*c^(4/3)) + (I*d^(1/3)*Log[1 + I*a + I*b*x]*Log[(b*(d^(1/3) + c^(1/3)*x))/((I - a)*c^(1/3) + b*d^(1/3))])/(6*c^(4/3)) - ((-1)^(1/6)*d^(1/3)*Log[1 + I*a + I*b*x]*Log[-((b*(d^(1/3) - (-1)^(1/3)*c^(1/3)*x))/((-1)^(1/3)*(I - a)*c^(1/3) - b*d^(1/3)))])/(6*c^(4/3)) + ((-1)^(1/6)*d^(1/3)*Log[1 - I*a - I*b*x]*Log[(b*(d^(1/3) - (-1)^(1/3)*c^(1/3)*x))/((-1)^(1/3)*(I + a)*c^(1/3) + b*d^(1/3))])/(6*c^(4/3)) - ((-1)^(5/6)*d^(1/3)*Log[1 + I*a + I*b*x]*Log[(b*(d^(1/3) + (-1)^(2/3)*c^(1/3)*x))/((-1)^(2/3)*(I - a)*c^(1/3) + b*d^(1/3))])/(6*c^(4/3)) + ((-1)^(5/6)*d^(1/3)*Log[1 - I*a - I*b*x]*Log[(b*(d^(1/3) + (-1)^(2/3)*c^(1/3)*x))/((-1)^(1/6)*(1 - I*a)*c^(1/3) + b*d^(1/3))])/(6*c^(4/3)) - (I*d^(1/3)*PolyLog[2, (I*c^(1/3)*(1 - I*a - I*b*x))/((I + a)*c^(1/3) - b*d^(1/3))])/(6*c^(4/3)) + ((-1)^(5/6)*d^(1/3)*PolyLog[2, -(((-1)^(1/6)*c^(1/3)*(1 - I*a - I*b*x))/((-1)^(2/3)*(I + a)*c^(1/3) - b*d^(1/3)))])/(6*c^(4/3)) + ((-1)^(1/6)*d^(1/3)*PolyLog[2, ((-1)^(5/6)*c^(1/3)*(1 - I*a - I*b*x))/((-1)^(1/3)*(I + a)*c^(1/3) + b*d^(1/3))])/(6*c^(4/3)) - ((-1)^(1/6)*d^(1/3)*PolyLog[2, ((-1)^(5/6)*c^(1/3)*(1 + I*a + I*b*x))/((-1)^(1/3)*(I - a)*c^(1/3) - b*d^(1/3))])/(6*c^(4/3)) - ((-1)^(5/6)*d^(1/3)*PolyLog[2, ((-1)^(1/6)*c^(1/3)*(1 + I*a + I*b*x))/((-1)^(1/6)*(1 + I*a)*c^(1/3) - b*d^(1/3))])/(6*c^(4/3)) + (I*d^(1/3)*PolyLog[2, (I*c^(1/3)*(1 + I*a + I*b*x))/((I - a)*c^(1/3) + b*d^(1/3))])/(6*c^(4/3))}


(* {ArcTan[a + b*x]/(a + b*x^(3/2)), x, 41, ((I/3)*Log[-a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[-I - a] - Sqrt[b]*Sqrt[x])/(Sqrt[-I - a] + a^(1/3)*b^(1/6))])/(a^(1/3)*b^(2/3)) - ((-1)^(1/6)*Log[(-1)^(1/3)*a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[-I - a] - Sqrt[b]*Sqrt[x])/(Sqrt[-I - a] - (-1)^(1/3)*a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) - ((-1)^(5/6)*Log[-((-1)^(2/3)*a^(1/3)) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[-I - a] - Sqrt[b]*Sqrt[x])/(Sqrt[-I - a] + (-1)^(2/3)*a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) + ((-1)^(1/6)*Log[(-1)^(1/3)*a^(1/3) - b^(1/3)*Sqrt[x]]*Log[-(((-1)^(3/4)*((-1)^(1/4)*Sqrt[1 + I*a] - Sqrt[b]*Sqrt[x]))/(Sqrt[1 + I*a] - (-1)^(1/12)*a^(1/3)*b^(1/6)))])/(3*a^(1/3)*b^(2/3)) + ((-1)^(5/6)*Log[-((-1)^(2/3)*a^(1/3)) - b^(1/3)*Sqrt[x]]*Log[-(((-1)^(3/4)*((-1)^(1/4)*Sqrt[1 + I*a] - Sqrt[b]*Sqrt[x]))/(Sqrt[1 + I*a] + (-1)^(5/12)*a^(1/3)*b^(1/6)))])/(3*a^(1/3)*b^(2/3)) + ((I/3)*Log[-a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[-I - a] + Sqrt[b]*Sqrt[x])/(Sqrt[-I - a] - a^(1/3)*b^(1/6))])/(a^(1/3)*b^(2/3)) - ((-1)^(1/6)*Log[(-1)^(1/3)*a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[-I - a] + Sqrt[b]*Sqrt[x])/(Sqrt[-I - a] + (-1)^(1/3)*a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) - ((-1)^(5/6)*Log[-((-1)^(2/3)*a^(1/3)) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[-I - a] + Sqrt[b]*Sqrt[x])/(Sqrt[-I - a] - (-1)^(2/3)*a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) - ((I/3)*Log[-a^(1/3) - b^(1/3)*Sqrt[x]]*Log[((-1)^(1/4)*Sqrt[1 + I*a] + Sqrt[b]*Sqrt[x])/((-1)^(1/4)*Sqrt[1 + I*a] - a^(1/3)*b^(1/6))])/(a^(1/3)*b^(2/3)) + ((-1)^(1/6)*Log[(-1)^(1/3)*a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[1 + I*a] - (-1)^(3/4)*Sqrt[b]*Sqrt[x])/(Sqrt[1 + I*a] + (-1)^(1/12)*a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) + ((-1)^(5/6)*Log[-((-1)^(2/3)*a^(1/3)) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[1 + I*a] - (-1)^(3/4)*Sqrt[b]*Sqrt[x])/(Sqrt[1 + I*a] - (-1)^(5/12)*a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) - ((I/3)*Log[-a^(1/3) - b^(1/3)*Sqrt[x]]*Log[((-1)^(1/4)*(Sqrt[1 + I*a] + (-1)^(3/4)*Sqrt[b]*Sqrt[x]))/((-1)^(1/4)*Sqrt[1 + I*a] + a^(1/3)*b^(1/6))])/(a^(1/3)*b^(2/3)) + ((I/3)*Log[-a^(1/3) - b^(1/3)*Sqrt[x]]*Log[1 + I*a + I*b*x])/(a^(1/3)*b^(2/3)) - ((-1)^(1/6)*Log[(-1)^(1/3)*a^(1/3) - b^(1/3)*Sqrt[x]]*Log[1 + I*a + I*b*x])/(3*a^(1/3)*b^(2/3)) - ((-1)^(5/6)*Log[-((-1)^(2/3)*a^(1/3)) - b^(1/3)*Sqrt[x]]*Log[1 + I*a + I*b*x])/(3*a^(1/3)*b^(2/3)) - ((I/3)*Log[-a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(-I)*(I + a + b*x)])/(a^(1/3)*b^(2/3)) + ((-1)^(1/6)*Log[(-1)^(1/3)*a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(-I)*(I + a + b*x)])/(3*a^(1/3)*b^(2/3)) + ((-1)^(5/6)*Log[-((-1)^(2/3)*a^(1/3)) - b^(1/3)*Sqrt[x]]*Log[(-I)*(I + a + b*x)])/(3*a^(1/3)*b^(2/3)) - ((-1)^(1/6)*PolyLog[2, -((b^(1/6)*((-1)^(1/3)*a^(1/3) - b^(1/3)*Sqrt[x]))/(Sqrt[-I - a] - (-1)^(1/3)*a^(1/3)*b^(1/6)))])/(3*a^(1/3)*b^(2/3)) + ((I/3)*PolyLog[2, -((b^(1/6)*(a^(1/3) + b^(1/3)*Sqrt[x]))/(Sqrt[-I - a] - a^(1/3)*b^(1/6)))])/(a^(1/3)*b^(2/3)) - ((I/3)*PolyLog[2, -((b^(1/6)*(a^(1/3) + b^(1/3)*Sqrt[x]))/((-1)^(1/4)*Sqrt[1 + I*a] - a^(1/3)*b^(1/6)))])/(a^(1/3)*b^(2/3)) + ((I/3)*PolyLog[2, (b^(1/6)*(a^(1/3) + b^(1/3)*Sqrt[x]))/(Sqrt[-I - a] + a^(1/3)*b^(1/6))])/(a^(1/3)*b^(2/3)) - ((I/3)*PolyLog[2, (b^(1/6)*(a^(1/3) + b^(1/3)*Sqrt[x]))/((-1)^(1/4)*Sqrt[1 + I*a] + a^(1/3)*b^(1/6))])/(a^(1/3)*b^(2/3)) + ((-1)^(5/6)*PolyLog[2, ((-1)^(3/4)*b^(1/6)*((-1)^(2/3)*a^(1/3) + b^(1/3)*Sqrt[x]))/(Sqrt[1 + I*a] - (-1)^(5/12)*a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) - ((-1)^(5/6)*PolyLog[2, -((b^(1/6)*((-1)^(2/3)*a^(1/3) + b^(1/3)*Sqrt[x]))/(Sqrt[-I - a] - (-1)^(2/3)*a^(1/3)*b^(1/6)))])/(3*a^(1/3)*b^(2/3)) - ((-1)^(5/6)*PolyLog[2, (b^(1/6)*((-1)^(2/3)*a^(1/3) + b^(1/3)*Sqrt[x]))/(Sqrt[-I - a] + (-1)^(2/3)*a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) + ((-1)^(5/6)*PolyLog[2, ((-1)^(5/12)*b^(1/6)*(a^(1/3) - (-1)^(1/3)*b^(1/3)*Sqrt[x]))/(Sqrt[1 + I*a] + (-1)^(5/12)*a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) + ((-1)^(1/6)*PolyLog[2, ((-1)^(1/12)*b^(1/6)*(a^(1/3) + (-1)^(2/3)*b^(1/3)*Sqrt[x]))/(Sqrt[1 + I*a] + (-1)^(1/12)*a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) - ((-1)^(1/6)*PolyLog[2, ((-1)^(1/3)*b^(1/6)*(a^(1/3) + (-1)^(2/3)*b^(1/3)*Sqrt[x]))/(Sqrt[-I - a] + (-1)^(1/3)*a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) + ((-1)^(1/6)*PolyLog[2, -((b^(1/6)*((-1)^(1/12)*a^(1/3) + (-1)^(3/4)*b^(1/3)*Sqrt[x]))/(Sqrt[1 + I*a] - (-1)^(1/12)*a^(1/3)*b^(1/6)))])/(3*a^(1/3)*b^(2/3))} *)
{ArcTan[a + b*x]/(c + d*Sqrt[x]), x, 27, (2*I*Sqrt[I + a]*ArcTan[(Sqrt[b]*Sqrt[x])/Sqrt[I + a]])/(Sqrt[b]*d) - (2*I*Sqrt[I - a]*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[I - a]])/(Sqrt[b]*d) + (I*c*Log[(d*(Sqrt[-I - a] - Sqrt[b]*Sqrt[x]))/(Sqrt[b]*c + Sqrt[-I - a]*d)]*Log[c + d*Sqrt[x]])/d^2 - (I*c*Log[(d*(Sqrt[I - a] - Sqrt[b]*Sqrt[x]))/(Sqrt[b]*c + Sqrt[I - a]*d)]*Log[c + d*Sqrt[x]])/d^2 + (I*c*Log[-((d*(Sqrt[-I - a] + Sqrt[b]*Sqrt[x]))/(Sqrt[b]*c - Sqrt[-I - a]*d))]*Log[c + d*Sqrt[x]])/d^2 - (I*c*Log[-((d*(Sqrt[I - a] + Sqrt[b]*Sqrt[x]))/(Sqrt[b]*c - Sqrt[I - a]*d))]*Log[c + d*Sqrt[x]])/d^2 - (I*Sqrt[x]*Log[1 + I*a + I*b*x])/d + (I*c*Log[c + d*Sqrt[x]]*Log[1 + I*a + I*b*x])/d^2 + (I*Sqrt[x]*Log[(-I)*(I + a + b*x)])/d - (I*c*Log[c + d*Sqrt[x]]*Log[(-I)*(I + a + b*x)])/d^2 + (I*c*PolyLog[2, (Sqrt[b]*(c + d*Sqrt[x]))/(Sqrt[b]*c - Sqrt[-I - a]*d)])/d^2 + (I*c*PolyLog[2, (Sqrt[b]*(c + d*Sqrt[x]))/(Sqrt[b]*c + Sqrt[-I - a]*d)])/d^2 - (I*c*PolyLog[2, (Sqrt[b]*(c + d*Sqrt[x]))/(Sqrt[b]*c - Sqrt[I - a]*d)])/d^2 - (I*c*PolyLog[2, (Sqrt[b]*(c + d*Sqrt[x]))/(Sqrt[b]*c + Sqrt[I - a]*d)])/d^2}
{ArcTan[a + b*x]/(c + d/Sqrt[x]), x, 31, -((2*I*Sqrt[I + a]*d*ArcTan[(Sqrt[b]*Sqrt[x])/Sqrt[I + a]])/(Sqrt[b]*c^2)) + (2*I*Sqrt[I - a]*d*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[I - a]])/(Sqrt[b]*c^2) - (I*d^2*Log[(c*(Sqrt[-I - a] - Sqrt[b]*Sqrt[x]))/(Sqrt[-I - a]*c + Sqrt[b]*d)]*Log[d + c*Sqrt[x]])/c^3 + (I*d^2*Log[(c*(Sqrt[I - a] - Sqrt[b]*Sqrt[x]))/(Sqrt[I - a]*c + Sqrt[b]*d)]*Log[d + c*Sqrt[x]])/c^3 - (I*d^2*Log[(c*(Sqrt[-I - a] + Sqrt[b]*Sqrt[x]))/(Sqrt[-I - a]*c - Sqrt[b]*d)]*Log[d + c*Sqrt[x]])/c^3 + (I*d^2*Log[(c*(Sqrt[I - a] + Sqrt[b]*Sqrt[x]))/(Sqrt[I - a]*c - Sqrt[b]*d)]*Log[d + c*Sqrt[x]])/c^3 + (I*d*Sqrt[x]*Log[1 + I*a + I*b*x])/c^2 - ((1 + I*a + I*b*x)*Log[1 + I*a + I*b*x])/(2*b*c) - (I*d^2*Log[d + c*Sqrt[x]]*Log[1 + I*a + I*b*x])/c^3 - (I*d*Sqrt[x]*Log[(-I)*(I + a + b*x)])/c^2 + (I*(I + a + b*x)*Log[(-I)*(I + a + b*x)])/(2*b*c) + (I*d^2*Log[d + c*Sqrt[x]]*Log[(-I)*(I + a + b*x)])/c^3 - (I*d^2*PolyLog[2, -((Sqrt[b]*(d + c*Sqrt[x]))/(Sqrt[-I - a]*c - Sqrt[b]*d))])/c^3 + (I*d^2*PolyLog[2, -((Sqrt[b]*(d + c*Sqrt[x]))/(Sqrt[I - a]*c - Sqrt[b]*d))])/c^3 - (I*d^2*PolyLog[2, (Sqrt[b]*(d + c*Sqrt[x]))/(Sqrt[-I - a]*c + Sqrt[b]*d)])/c^3 + (I*d^2*PolyLog[2, (Sqrt[b]*(d + c*Sqrt[x]))/(Sqrt[I - a]*c + Sqrt[b]*d)])/c^3}
(* {ArcTan[a + b*x]/(a + b/x^(3/2)), x, 49, -((-1)^(5/6)*b^(2/3)*Log[-((-1)^(2/3)*b^(1/3)) - a^(1/3)*Sqrt[x]]*Log[-(((-1)^(3/4)*a^(1/3)*((-1)^(1/4)*Sqrt[1 + I*a] - Sqrt[b]*Sqrt[x]))/(Sqrt[1 + I*a]*a^(1/3) + (-1)^(5/12)*b^(5/6)))])/(3*a^(5/3)) - ((I/3)*b^(2/3)*Log[-b^(1/3) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*((-1)^(3/4)*Sqrt[1 - I*a] + Sqrt[b]*Sqrt[x]))/((-1)^(3/4)*Sqrt[1 - I*a]*a^(1/3) - b^(5/6))])/a^(5/3) + ((I/3)*b^(2/3)*Log[-b^(1/3) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*((-1)^(1/4)*Sqrt[1 + I*a] + Sqrt[b]*Sqrt[x]))/((-1)^(1/4)*Sqrt[1 + I*a]*a^(1/3) - b^(5/6))])/a^(5/3) + ((-1)^(5/6)*b^(2/3)*Log[-((-1)^(2/3)*b^(1/3)) - a^(1/3)*Sqrt[x]]*Log[((-1)^(1/12)*a^(1/3)*(Sqrt[1 - I*a] - (-1)^(1/4)*Sqrt[b]*Sqrt[x]))/((-1)^(1/12)*Sqrt[1 - I*a]*a^(1/3) - b^(5/6))])/(3*a^(5/3)) + ((-1)^(1/6)*b^(2/3)*Log[(-1)^(1/3)*b^(1/3) - a^(1/3)*Sqrt[x]]*Log[((-1)^(5/12)*a^(1/3)*(Sqrt[1 - I*a] - (-1)^(1/4)*Sqrt[b]*Sqrt[x]))/((-1)^(5/12)*Sqrt[1 - I*a]*a^(1/3) + b^(5/6))])/(3*a^(5/3)) + ((-1)^(1/6)*b^(2/3)*Log[(-1)^(1/3)*b^(1/3) - a^(1/3)*Sqrt[x]]*Log[((-1)^(5/12)*a^(1/3)*(Sqrt[1 - I*a] + (-1)^(1/4)*Sqrt[b]*Sqrt[x]))/((-1)^(5/12)*Sqrt[1 - I*a]*a^(1/3) - b^(5/6))])/(3*a^(5/3)) + ((-1)^(5/6)*b^(2/3)*Log[-((-1)^(2/3)*b^(1/3)) - a^(1/3)*Sqrt[x]]*Log[((-1)^(1/12)*a^(1/3)*(Sqrt[1 - I*a] + (-1)^(1/4)*Sqrt[b]*Sqrt[x]))/((-1)^(1/12)*Sqrt[1 - I*a]*a^(1/3) + b^(5/6))])/(3*a^(5/3)) - ((I/3)*b^(2/3)*Log[-b^(1/3) - a^(1/3)*Sqrt[x]]*Log[((-1)^(3/4)*a^(1/3)*(Sqrt[1 - I*a] + (-1)^(1/4)*Sqrt[b]*Sqrt[x]))/((-1)^(3/4)*Sqrt[1 - I*a]*a^(1/3) + b^(5/6))])/a^(5/3) - ((-1)^(1/6)*b^(2/3)*Log[(-1)^(1/3)*b^(1/3) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[1 + I*a] - (-1)^(3/4)*Sqrt[b]*Sqrt[x]))/(Sqrt[1 + I*a]*a^(1/3) + (-1)^(1/12)*b^(5/6))])/(3*a^(5/3)) - ((-1)^(5/6)*b^(2/3)*Log[-((-1)^(2/3)*b^(1/3)) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[1 + I*a] - (-1)^(3/4)*Sqrt[b]*Sqrt[x]))/(Sqrt[1 + I*a]*a^(1/3) - (-1)^(5/12)*b^(5/6))])/(3*a^(5/3)) + ((I/3)*b^(2/3)*Log[-b^(1/3) - a^(1/3)*Sqrt[x]]*Log[((-1)^(1/4)*a^(1/3)*(Sqrt[1 + I*a] + (-1)^(3/4)*Sqrt[b]*Sqrt[x]))/((-1)^(1/4)*Sqrt[1 + I*a]*a^(1/3) + b^(5/6))])/a^(5/3) - ((-1)^(1/6)*b^(2/3)*Log[(-1)^(1/3)*b^(1/3) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[1 + I*a] + (-1)^(3/4)*Sqrt[b]*Sqrt[x]))/(Sqrt[1 + I*a]*a^(1/3) - (-1)^(1/12)*b^(5/6))])/(3*a^(5/3)) - ((1 - I*a - I*b*x)*Log[1 - I*a - I*b*x])/(2*a*b) + ((I/3)*b^(2/3)*Log[-b^(1/3) - a^(1/3)*Sqrt[x]]*Log[1 - I*a - I*b*x])/a^(5/3) - ((-1)^(1/6)*b^(2/3)*Log[(-1)^(1/3)*b^(1/3) - a^(1/3)*Sqrt[x]]*Log[1 - I*a - I*b*x])/(3*a^(5/3)) - ((-1)^(5/6)*b^(2/3)*Log[-((-1)^(2/3)*b^(1/3)) - a^(1/3)*Sqrt[x]]*Log[1 - I*a - I*b*x])/(3*a^(5/3)) - ((1 + I*a + I*b*x)*Log[1 + I*a + I*b*x])/(2*a*b) - ((I/3)*b^(2/3)*Log[-b^(1/3) - a^(1/3)*Sqrt[x]]*Log[1 + I*a + I*b*x])/a^(5/3) + ((-1)^(1/6)*b^(2/3)*Log[(-1)^(1/3)*b^(1/3) - a^(1/3)*Sqrt[x]]*Log[1 + I*a + I*b*x])/(3*a^(5/3)) + ((-1)^(5/6)*b^(2/3)*Log[-((-1)^(2/3)*b^(1/3)) - a^(1/3)*Sqrt[x]]*Log[1 + I*a + I*b*x])/(3*a^(5/3)) - ((I/3)*b^(2/3)*PolyLog[2, -((Sqrt[b]*(b^(1/3) + a^(1/3)*Sqrt[x]))/((-1)^(3/4)*Sqrt[1 - I*a]*a^(1/3) - b^(5/6)))])/a^(5/3) + ((I/3)*b^(2/3)*PolyLog[2, -((Sqrt[b]*(b^(1/3) + a^(1/3)*Sqrt[x]))/((-1)^(1/4)*Sqrt[1 + I*a]*a^(1/3) - b^(5/6)))])/a^(5/3) - ((I/3)*b^(2/3)*PolyLog[2, (Sqrt[b]*(b^(1/3) + a^(1/3)*Sqrt[x]))/((-1)^(3/4)*Sqrt[1 - I*a]*a^(1/3) + b^(5/6))])/a^(5/3) + ((I/3)*b^(2/3)*PolyLog[2, (Sqrt[b]*(b^(1/3) + a^(1/3)*Sqrt[x]))/((-1)^(1/4)*Sqrt[1 + I*a]*a^(1/3) + b^(5/6))])/a^(5/3) + ((-1)^(5/6)*b^(2/3)*PolyLog[2, ((-1)^(1/3)*Sqrt[b]*((-1)^(2/3)*b^(1/3) + a^(1/3)*Sqrt[x]))/((-1)^(1/12)*Sqrt[1 - I*a]*a^(1/3) - b^(5/6))])/(3*a^(5/3)) - ((-1)^(5/6)*b^(2/3)*PolyLog[2, ((-1)^(3/4)*Sqrt[b]*((-1)^(2/3)*b^(1/3) + a^(1/3)*Sqrt[x]))/(Sqrt[1 + I*a]*a^(1/3) - (-1)^(5/12)*b^(5/6))])/(3*a^(5/3)) + ((-1)^(5/6)*b^(2/3)*PolyLog[2, (Sqrt[b]*(b^(1/3) - (-1)^(1/3)*a^(1/3)*Sqrt[x]))/((-1)^(1/12)*Sqrt[1 - I*a]*a^(1/3) + b^(5/6))])/(3*a^(5/3)) - ((-1)^(5/6)*b^(2/3)*PolyLog[2, ((-1)^(5/12)*Sqrt[b]*(b^(1/3) - (-1)^(1/3)*a^(1/3)*Sqrt[x]))/(Sqrt[1 + I*a]*a^(1/3) + (-1)^(5/12)*b^(5/6))])/(3*a^(5/3)) + ((-1)^(1/6)*b^(2/3)*PolyLog[2, -((Sqrt[b]*(b^(1/3) + (-1)^(2/3)*a^(1/3)*Sqrt[x]))/((-1)^(5/12)*Sqrt[1 - I*a]*a^(1/3) - b^(5/6)))])/(3*a^(5/3)) + ((-1)^(1/6)*b^(2/3)*PolyLog[2, (Sqrt[b]*(b^(1/3) + (-1)^(2/3)*a^(1/3)*Sqrt[x]))/((-1)^(5/12)*Sqrt[1 - I*a]*a^(1/3) + b^(5/6))])/(3*a^(5/3)) - ((-1)^(1/6)*b^(2/3)*PolyLog[2, ((-1)^(1/12)*Sqrt[b]*(b^(1/3) + (-1)^(2/3)*a^(1/3)*Sqrt[x]))/(Sqrt[1 + I*a]*a^(1/3) + (-1)^(1/12)*b^(5/6))])/(3*a^(5/3)) - ((-1)^(1/6)*b^(2/3)*PolyLog[2, -((Sqrt[b]*((-1)^(1/12)*b^(1/3) + (-1)^(3/4)*a^(1/3)*Sqrt[x]))/(Sqrt[1 + I*a]*a^(1/3) - (-1)^(1/12)*b^(5/6)))])/(3*a^(5/3))} *)


{ArcTan[a + b*x]/(1 + x^2), x, 13, (1/4)*Log[(b*(I - x))/(a + I*(1 + b))]*Log[1 - I*a - I*b*x] - (1/4)*Log[-((b*(I + x))/(a + I*(1 - b)))]*Log[1 - I*a - I*b*x] - (1/4)*Log[(b*(I - x))/(a - I*(1 - b))]*Log[1 + I*a + I*b*x] + (1/4)*Log[-((b*(I + x))/(a - I*(1 + b)))]*Log[1 + I*a + I*b*x] - (1/4)*PolyLog[2, (1 - I*a - I*b*x)/(1 - I*a - b)] + (1/4)*PolyLog[2, (1 - I*a - I*b*x)/(1 - I*a + b)] - (1/4)*PolyLog[2, (1 + I*a + I*b*x)/(1 + I*a - b)] + (1/4)*PolyLog[2, (1 + I*a + I*b*x)/(1 + I*a + b)]}


{ArcTan[d + e*x]/(a + b*x^2), x, 13, (I*Log[(e*(Sqrt[-a] - Sqrt[b]*x))/(Sqrt[b]*(I + d) + Sqrt[-a]*e)]*Log[1 - I*d - I*e*x])/(4*Sqrt[-a]*Sqrt[b]) - (I*Log[-((e*(Sqrt[-a] + Sqrt[b]*x))/(Sqrt[b]*(I + d) - Sqrt[-a]*e))]*Log[1 - I*d - I*e*x])/(4*Sqrt[-a]*Sqrt[b]) - (I*Log[-((e*(Sqrt[-a] - Sqrt[b]*x))/(Sqrt[b]*(I - d) - Sqrt[-a]*e))]*Log[1 + I*d + I*e*x])/(4*Sqrt[-a]*Sqrt[b]) + (I*Log[(e*(Sqrt[-a] + Sqrt[b]*x))/(Sqrt[b]*(I - d) + Sqrt[-a]*e)]*Log[1 + I*d + I*e*x])/(4*Sqrt[-a]*Sqrt[b]) - (I*PolyLog[2, (I*Sqrt[b]*(1 - I*d - I*e*x))/(Sqrt[b]*(I + d) - Sqrt[-a]*e)])/(4*Sqrt[-a]*Sqrt[b]) + (I*PolyLog[2, (I*Sqrt[b]*(1 - I*d - I*e*x))/(Sqrt[b]*(I + d) + Sqrt[-a]*e)])/(4*Sqrt[-a]*Sqrt[b]) - (I*PolyLog[2, (I*Sqrt[b]*(1 + I*d + I*e*x))/(Sqrt[b]*(I - d) - Sqrt[-a]*e)])/(4*Sqrt[-a]*Sqrt[b]) + (I*PolyLog[2, (I*Sqrt[b]*(1 + I*d + I*e*x))/(Sqrt[b]*(I - d) + Sqrt[-a]*e)])/(4*Sqrt[-a]*Sqrt[b])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (A+B x+C x^2)^m ArcTan[a+b x]*)


{ArcTan[d + e*x]/(a + b*x + c*x^2), x, 14, -((I*Log[1 + I*(d + e*x)]*Log[-((2*c*d - (b - Sqrt[b^2 - 4*a*c])*e - 2*c*(d + e*x))/(2*I*c - 2*c*d + b*e - Sqrt[b^2 - 4*a*c]*e))])/(2*Sqrt[b^2 - 4*a*c])) + (I*Log[1 - I*(d + e*x)]*Log[(2*c*d - (b - Sqrt[b^2 - 4*a*c])*e - 2*c*(d + e*x))/(2*c*(I + d) - (b - Sqrt[b^2 - 4*a*c])*e)])/(2*Sqrt[b^2 - 4*a*c]) - (I*Log[1 - I*(d + e*x)]*Log[(2*c*d - (b + Sqrt[b^2 - 4*a*c])*e - 2*c*(d + e*x))/(2*c*(I + d) - (b + Sqrt[b^2 - 4*a*c])*e)])/(2*Sqrt[b^2 - 4*a*c]) + (I*Log[1 + I*(d + e*x)]*Log[-((2*c*d - (b + Sqrt[b^2 - 4*a*c])*e - 2*c*(d + e*x))/(2*c*(I - d) + (b + Sqrt[b^2 - 4*a*c])*e))])/(2*Sqrt[b^2 - 4*a*c]) + (I*PolyLog[2, (2*I*c*(1 - I*(d + e*x)))/(2*c*(I + d) - (b - Sqrt[b^2 - 4*a*c])*e)])/(2*Sqrt[b^2 - 4*a*c]) - (I*PolyLog[2, (2*I*c*(1 - I*(d + e*x)))/(2*c*(I + d) - (b + Sqrt[b^2 - 4*a*c])*e)])/(2*Sqrt[b^2 - 4*a*c]) - (I*PolyLog[2, (2*c*(1 + I*(d + e*x)))/(c*(2 + 2*I*d) - I*(b - Sqrt[b^2 - 4*a*c])*e)])/(2*Sqrt[b^2 - 4*a*c]) + (I*PolyLog[2, (2*I*c*(1 + I*(d + e*x)))/(2*c*(I - d) + (b + Sqrt[b^2 - 4*a*c])*e)])/(2*Sqrt[b^2 - 4*a*c])}


{ArcTan[a + b*x]/Sqrt[1 + a^2 + 2*a*b*x + b^2*x^2], x, 2, -((2*I*ArcTan[a + b*x]*ArcTan[Sqrt[1 + I*(a + b*x)]/Sqrt[1 - I*(a + b*x)]])/b) + (I*PolyLog[2, -((I*Sqrt[1 + I*(a + b*x)])/Sqrt[1 - I*(a + b*x)])])/b - (I*PolyLog[2, (I*Sqrt[1 + I*(a + b*x)])/Sqrt[1 - I*(a + b*x)]])/b}
{ArcTan[a + b*x]/Sqrt[(1 + a^2)*c + 2*a*b*c*x + b^2*c*x^2], x, 3, -((2*I*Sqrt[1 + (a + b*x)^2]*ArcTan[a + b*x]*ArcTan[Sqrt[1 + I*(a + b*x)]/Sqrt[1 - I*(a + b*x)]])/(b*Sqrt[c + c*(a + b*x)^2])) + (I*Sqrt[1 + (a + b*x)^2]*PolyLog[2, -((I*Sqrt[1 + I*(a + b*x)])/Sqrt[1 - I*(a + b*x)])])/(b*Sqrt[c + c*(a + b*x)^2]) - (I*Sqrt[1 + (a + b*x)^2]*PolyLog[2, (I*Sqrt[1 + I*(a + b*x)])/Sqrt[1 - I*(a + b*x)]])/(b*Sqrt[c + c*(a + b*x)^2])}


{ArcTan[a + b*x]/(1 + a^2 + 2*a*b*x + b^2*x^2)^(1/3), x, 1, Defer[Subst][Defer[Int][ArcTan[x]/(1 + x^2)^(1/3), x], x, a + b*x]/b}
{ArcTan[a + b*x]/((1 + a^2)*c + 2*a*b*c*x + b^2*c*x^2)^(1/3), x, 1, Defer[Subst][Defer[Int][ArcTan[x]/(c + c*x^2)^(1/3), x], x, a + b*x]/b}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e+f x)^m (A+B x+C x^2)^p ArcTan[a+b x]^n*)


{(a + b*x)^2*ArcTan[a + b*x]/Sqrt[1 + a^2 + 2*a*b*x + b^2*x^2], x, 4, -(Sqrt[1 + (a + b*x)^2]/(2*b)) + ((a + b*x)*Sqrt[1 + (a + b*x)^2]*ArcTan[a + b*x])/(2*b) + (I*ArcTan[a + b*x]*ArcTan[Sqrt[1 + I*(a + b*x)]/Sqrt[1 - I*(a + b*x)]])/b - (I*PolyLog[2, -((I*Sqrt[1 + I*(a + b*x)])/Sqrt[1 - I*(a + b*x)])])/(2*b) + (I*PolyLog[2, (I*Sqrt[1 + I*(a + b*x)])/Sqrt[1 - I*(a + b*x)]])/(2*b)}
{(a + b*x)^2*ArcTan[a + b*x]/Sqrt[(1 + a^2)*c + 2*a*b*c*x + b^2*c*x^2], x, 5, -(Sqrt[c + c*(a + b*x)^2]/(2*b*c)) + ((a + b*x)*Sqrt[c + c*(a + b*x)^2]*ArcTan[a + b*x])/(2*b*c) + (I*Sqrt[1 + (a + b*x)^2]*ArcTan[a + b*x]*ArcTan[Sqrt[1 + I*(a + b*x)]/Sqrt[1 - I*(a + b*x)]])/(b*Sqrt[c + c*(a + b*x)^2]) - (I*Sqrt[1 + (a + b*x)^2]*PolyLog[2, -((I*Sqrt[1 + I*(a + b*x)])/Sqrt[1 - I*(a + b*x)])])/(2*b*Sqrt[c + c*(a + b*x)^2]) + (I*Sqrt[1 + (a + b*x)^2]*PolyLog[2, (I*Sqrt[1 + I*(a + b*x)])/Sqrt[1 - I*(a + b*x)]])/(2*b*Sqrt[c + c*(a + b*x)^2])}


{(a + b*x)^2*ArcTan[a + b*x]/(1 + a^2 + 2*a*b*x + b^2*x^2)^(1/3), x, 1, Defer[Subst][Defer[Int][(x^2*ArcTan[x])/(1 + x^2)^(1/3), x], x, a + b*x]/b}
{(a + b*x)^2*ArcTan[a + b*x]/((1 + a^2)*c + 2*a*b*c*x + b^2*c*x^2)^(1/3), x, 1, Defer[Subst][Defer[Int][(x^2*ArcTan[x])/(c + c*x^2)^(1/3), x], x, a + b*x]/b}


(* ::Section::Closed:: *)
(*Integrands of the form (e+f x)^m (a+b ArcTan[c+d x])^n*)


{(e + f*x)^m*(a + b*ArcTan[c + d*x]), x, 6, ((e - (c*f)/d + (f*(c + d*x))/d)^(1 + m)*(a + b*ArcTan[c + d*x]))/(f*(1 + m)) - (I*b*d*(e - (c*f)/d + (f*(c + d*x))/d)^(2 + m)*Hypergeometric2F1[1, 2 + m, 3 + m, (d*e - c*f + f*(c + d*x))/(d*e + I*f - c*f)])/(2*f*(d*e + (I - c)*f)*(1 + m)*(2 + m)) + (I*b*d*(e - (c*f)/d + (f*(c + d*x))/d)^(2 + m)*Hypergeometric2F1[1, 2 + m, 3 + m, (d*e - c*f + f*(c + d*x))/(d*e - (I + c)*f)])/(2*f*(d*e - (I + c)*f)*(1 + m)*(2 + m))}

{(e + f*x)^3*(a + b*ArcTan[c + d*x]), x, 7, -((b*f*(6*d^2*e^2 - 12*c*d*e*f - (1 - 6*c^2)*f^2)*x)/(4*d^3)) - (b*f^2*(d*e - c*f)*(c + d*x)^2)/(2*d^4) - (b*f^3*(c + d*x)^3)/(12*d^4) - (b*(d^4*e^4 - 4*c*d^3*e^3*f - 6*(1 - c^2)*d^2*e^2*f^2 + 4*c*(3 - c^2)*d*e*f^3 + (1 - 6*c^2 + c^4)*f^4)*ArcTan[c + d*x])/(4*d^4*f) + ((d*e - c*f + f*(c + d*x))^4*(a + b*ArcTan[c + d*x]))/(4*d^4*f) - (b*(d*e - c*f)*(d*e + f - c*f)*(d*e - (1 + c)*f)*Log[1 + (c + d*x)^2])/(2*d^4)}
{(e + f*x)^2*(a + b*ArcTan[c + d*x]), x, 7, -((b*f*(d*e - c*f)*x)/d^2) - (b*f^2*(c + d*x)^2)/(6*d^3) - (b*(d*e - c*f)*(d^2*e^2 - 2*c*d*e*f - (3 - c^2)*f^2)*ArcTan[c + d*x])/(3*d^3*f) + ((d*e - c*f + f*(c + d*x))^3*(a + b*ArcTan[c + d*x]))/(3*d^3*f) - (b*(3*d^2*e^2 - 6*c*d*e*f - (1 - 3*c^2)*f^2)*Log[1 + (c + d*x)^2])/(6*d^3)}
{(e + f*x)*(a + b*ArcTan[c + d*x]), x, 7, -((b*f*x)/(2*d)) - (b*(d*e + f - c*f)*(d*e - (1 + c)*f)*ArcTan[c + d*x])/(2*d^2*f) + ((d*e - c*f + f*(c + d*x))^2*(a + b*ArcTan[c + d*x]))/(2*d^2*f) - (b*(d*e - c*f)*Log[1 + (c + d*x)^2])/(2*d^2)}
{a + b*ArcTan[c + d*x], x, 4, a*x + (b*(c + d*x)*ArcTan[c + d*x])/d - (b*Log[1 + (c + d*x)^2])/(2*d)}
{(a + b*ArcTan[c + d*x])/(e + f*x), x, 7, (a*Log[d*e - c*f + f*(c + d*x)])/f - (I*b*Log[1 + I*(c + d*x)]*Log[(d*e - c*f + f*(c + d*x))/(d*e + I*f - c*f)])/(2*f) + (I*b*Log[1 - I*(c + d*x)]*Log[(d*e - c*f + f*(c + d*x))/(d*e - (I + c)*f)])/(2*f) + (I*b*PolyLog[2, -((I*f*(1 - I*(c + d*x)))/(d*e - (I + c)*f))])/(2*f) - (I*b*PolyLog[2, -((f*(1 + I*(c + d*x)))/(I*d*e - f - I*c*f))])/(2*f)}
{(a + b*ArcTan[c + d*x])/(e + f*x)^2, x, 7, (b*d*(d*e - c*f)*ArcTan[c + d*x])/(f*(d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2)) - (d*(a + b*ArcTan[c + d*x]))/(f*(d*e - c*f + f*(c + d*x))) + (b*d*Log[d*e - c*f + f*(c + d*x)])/(d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2) - (b*d*Log[1 + (c + d*x)^2])/(2*(d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2))}
{(a + b*ArcTan[c + d*x])/(e + f*x)^3, x, 8, -((b*d^2)/(2*(d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2)*(d*e - c*f + f*(c + d*x)))) + (b*d^2*(d*e + f - c*f)*(d*e - (1 + c)*f)*ArcTan[c + d*x])/(2*f*(d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2)^2) - (d^2*(a + b*ArcTan[c + d*x]))/(2*f*(d*e - c*f + f*(c + d*x))^2) + (b*d^2*(d*e - c*f)*Log[d*e - c*f + f*(c + d*x)])/(d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2)^2 - (b*d^2*(d*e - c*f)*Log[1 + (c + d*x)^2])/(2*(d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2)^2)}


{(e + f*x)^m*(a + b*ArcTan[c + d*x])^2, x, 1, Defer[Subst][Defer[Int][((d*e - c*f)/d + (f*x)/d)^m*(a + b*ArcTan[x])^2, x], x, c + d*x]/d}

{(e + f*x)^2*(a + b*ArcTan[c + d*x])^2, x, 28, (b^2*f^2*x)/(3*d^2) - (2*a*b*f*(d*e - c*f)*x)/d^2 - (a*b*f^2*(c + d*x)^2)/(3*d^3) + (a^2*(d*e - c*f + f*(c + d*x))^3)/(3*d^3*f) - (b^2*f^2*ArcTan[c + d*x])/(3*d^3) - (2*a*b*(d*e - c*f)*(d^2*e^2 - 2*c*d*e*f - (3 - c^2)*f^2)*ArcTan[c + d*x])/(3*d^3*f) - (2*b^2*f*(d*e - c*f)*(c + d*x)*ArcTan[c + d*x])/d^3 - (b^2*f^2*(c + d*x)^2*ArcTan[c + d*x])/(3*d^3) + (2*a*b*(d*e - c*f + f*(c + d*x))^3*ArcTan[c + d*x])/(3*d^3*f) - ((I/3)*b^2*f^2*ArcTan[c + d*x]^2)/d^3 + (b^2*f*(d*e - c*f)*ArcTan[c + d*x]^2)/d^3 + (I*b^2*(d*e - c*f)^2*ArcTan[c + d*x]^2)/d^3 + (b^2*(d*e - c*f)^2*(c + d*x)*ArcTan[c + d*x]^2)/d^3 + (b^2*f*(d*e - c*f)*(c + d*x)^2*ArcTan[c + d*x]^2)/d^3 + (b^2*f^2*(c + d*x)^3*ArcTan[c + d*x]^2)/(3*d^3) - (2*b^2*f^2*ArcTan[c + d*x]*Log[(2*I)/(I - c - d*x)])/(3*d^3) + (2*b^2*(d*e - c*f)^2*ArcTan[c + d*x]*Log[(2*I)/(I - c - d*x)])/d^3 + (b^2*f*(d*e - c*f)*Log[1 + (c + d*x)^2])/d^3 - (a*b*(3*d^2*e^2 - 6*c*d*e*f - (1 - 3*c^2)*f^2)*Log[1 + (c + d*x)^2])/(3*d^3) - ((I/3)*b^2*f^2*PolyLog[2, -((I + c + d*x)/(I - c - d*x))])/d^3 + (I*b^2*(d*e - c*f)^2*PolyLog[2, -((I + c + d*x)/(I - c - d*x))])/d^3}
{(e + f*x)*(a + b*ArcTan[c + d*x])^2, x, 20, -((a*b*f*x)/d) + (a^2*(d*e - c*f + f*(c + d*x))^2)/(2*d^2*f) - (a*b*(d*e + f - c*f)*(d*e - (1 + c)*f)*ArcTan[c + d*x])/(d^2*f) - (b^2*f*(c + d*x)*ArcTan[c + d*x])/d^2 + (a*b*(d*e - c*f + f*(c + d*x))^2*ArcTan[c + d*x])/(d^2*f) + (b^2*f*ArcTan[c + d*x]^2)/(2*d^2) + (I*b^2*(d*e - c*f)*ArcTan[c + d*x]^2)/d^2 + (b^2*(d*e - c*f)*(c + d*x)*ArcTan[c + d*x]^2)/d^2 + (b^2*f*(c + d*x)^2*ArcTan[c + d*x]^2)/(2*d^2) + (2*b^2*(d*e - c*f)*ArcTan[c + d*x]*Log[(2*I)/(I - c - d*x)])/d^2 + (b^2*f*Log[1 + (c + d*x)^2])/(2*d^2) - (a*b*(d*e - c*f)*Log[1 + (c + d*x)^2])/d^2 + (I*b^2*(d*e - c*f)*PolyLog[2, -((I + c + d*x)/(I - c - d*x))])/d^2}
{(a + b*ArcTan[c + d*x])^2, x, 5, (I*(a + b*ArcTan[c + d*x])^2)/d + ((c + d*x)*(a + b*ArcTan[c + d*x])^2)/d + (2*b*(a + b*ArcTan[c + d*x])*Log[(2*I)/(I - c - d*x)])/d + (I*b^2*PolyLog[2, -((I + c + d*x)/(I - c - d*x))])/d}
{(a + b*ArcTan[c + d*x])^2/(e + f*x), x, 1, Defer[Subst][Defer[Int][(a + b*ArcTan[x])^2/((d*e - c*f)/d + (f*x)/d), x], x, c + d*x]/d}
{(a + b*ArcTan[c + d*x])^2/(e + f*x)^2, x, 1, Defer[Subst][Defer[Int][(a + b*ArcTan[x])^2/((d*e - c*f)/d + (f*x)/d)^2, x], x, c + d*x]/d}


{(e + f*x)^m*(a + b*ArcTan[c + d*x])^3, x, 1, Defer[Subst][Defer[Int][((d*e - c*f)/d + (f*x)/d)^m*(a + b*ArcTan[x])^3, x], x, c + d*x]/d}

(* {(e + f*x)^2*(a + b*ArcTan[c + d*x])^3, x, 53, (a*b^2*f^2*x)/d^2 - (3*a^2*b*f*(d*e - c*f)*x)/d^2 - (a^2*b*f^2*(c + d*x)^2)/(2*d^3) + (a^3*(d*e - c*f + f*(c + d*x))^3)/(3*d^3*f) - (a*b^2*f^2*ArcTan[c + d*x])/d^3 - (a^2*b*(d*e - c*f)*(d^2*e^2 - 2*c*d*e*f - (3 - c^2)*f^2)*ArcTan[c + d*x])/(d^3*f) + (b^3*f^2*(c + d*x)*ArcTan[c + d*x])/d^3 - (6*a*b^2*f*(d*e - c*f)*(c + d*x)*ArcTan[c + d*x])/d^3 - (a*b^2*f^2*(c + d*x)^2*ArcTan[c + d*x])/d^3 + (a^2*b*(d*e - c*f + f*(c + d*x))^3*ArcTan[c + d*x])/(d^3*f) - (I*a*b^2*f^2*ArcTan[c + d*x]^2)/d^3 - (b^3*f^2*ArcTan[c + d*x]^2)/(2*d^3) + (3*a*b^2*f*(d*e - c*f)*ArcTan[c + d*x]^2)/d^3 - ((3*I)*b^3*f*(d*e - c*f)*ArcTan[c + d*x]^2)/d^3 + ((3*I)*a*b^2*(d*e - c*f)^2*ArcTan[c + d*x]^2)/d^3 - (3*b^3*f*(d*e - c*f)*(c + d*x)*ArcTan[c + d*x]^2)/d^3 + (3*a*b^2*(d*e - c*f)^2*(c + d*x)*ArcTan[c + d*x]^2)/d^3 - (b^3*f^2*(c + d*x)^2*ArcTan[c + d*x]^2)/(2*d^3) + (3*a*b^2*f*(d*e - c*f)*(c + d*x)^2*ArcTan[c + d*x]^2)/d^3 + (a*b^2*f^2*(c + d*x)^3*ArcTan[c + d*x]^2)/d^3 - ((I/3)*b^3*f^2*ArcTan[c + d*x]^3)/d^3 + (b^3*f*(d*e - c*f)*ArcTan[c + d*x]^3)/d^3 + (I*b^3*(d*e - c*f)^2*ArcTan[c + d*x]^3)/d^3 + (b^3*(d*e - c*f)^2*(c + d*x)*ArcTan[c + d*x]^3)/d^3 + (b^3*f*(d*e - c*f)*(c + d*x)^2*ArcTan[c + d*x]^3)/d^3 + (b^3*f^2*(c + d*x)^3*ArcTan[c + d*x]^3)/(3*d^3) - (2*a*b^2*f^2*ArcTan[c + d*x]*Log[(2*I)/(I - c - d*x)])/d^3 - (6*b^3*f*(d*e - c*f)*ArcTan[c + d*x]*Log[(2*I)/(I - c - d*x)])/d^3 + (6*a*b^2*(d*e - c*f)^2*ArcTan[c + d*x]*Log[(2*I)/(I - c - d*x)])/d^3 - (b^3*f^2*ArcTan[c + d*x]^2*Log[(2*I)/(I - c - d*x)])/d^3 + (3*b^3*(d*e - c*f)^2*ArcTan[c + d*x]^2*Log[(2*I)/(I - c - d*x)])/d^3 - (b^3*f^2*Log[1 + (c + d*x)^2])/(2*d^3) + (3*a*b^2*f*(d*e - c*f)*Log[1 + (c + d*x)^2])/d^3 - (a^2*b*(3*d^2*e^2 - 6*c*d*e*f - (1 - 3*c^2)*f^2)*Log[1 + (c + d*x)^2])/(2*d^3) - (I*a*b^2*f^2*PolyLog[2, -((I + c + d*x)/(I - c - d*x))])/d^3 - ((3*I)*b^3*f*(d*e - c*f)*PolyLog[2, -((I + c + d*x)/(I - c - d*x))])/d^3 + ((3*I)*a*b^2*(d*e - c*f)^2*PolyLog[2, -((I + c + d*x)/(I - c - d*x))])/d^3 - (I*b^3*f^2*ArcTan[c + d*x]*PolyLog[2, -((I + c + d*x)/(I - c - d*x))])/d^3 + ((3*I)*b^3*(d*e - c*f)^2*ArcTan[c + d*x]*PolyLog[2, -((I + c + d*x)/(I - c - d*x))])/d^3 - (b^3*f^2*PolyLog[3, -((I + c + d*x)/(I - c - d*x))])/(2*d^3) + (3*b^3*(d*e - c*f)^2*PolyLog[3, -((I + c + d*x)/(I - c - d*x))])/(2*d^3)} *)
{(e + f*x)*(a + b*ArcTan[c + d*x])^3, x, 34, -((3*a^2*b*f*x)/(2*d)) + (a^3*(d*e - c*f + f*(c + d*x))^2)/(2*d^2*f) - (3*a^2*b*(d*e + f - c*f)*(d*e - (1 + c)*f)*ArcTan[c + d*x])/(2*d^2*f) - (3*a*b^2*f*(c + d*x)*ArcTan[c + d*x])/d^2 + (3*a^2*b*(d*e - c*f + f*(c + d*x))^2*ArcTan[c + d*x])/(2*d^2*f) + (3*a*b^2*f*ArcTan[c + d*x]^2)/(2*d^2) - (3*I*b^3*f*ArcTan[c + d*x]^2)/(2*d^2) + (3*I*a*b^2*(d*e - c*f)*ArcTan[c + d*x]^2)/d^2 - (3*b^3*f*(c + d*x)*ArcTan[c + d*x]^2)/(2*d^2) + (3*a*b^2*(d*e - c*f)*(c + d*x)*ArcTan[c + d*x]^2)/d^2 + (3*a*b^2*f*(c + d*x)^2*ArcTan[c + d*x]^2)/(2*d^2) + (b^3*f*ArcTan[c + d*x]^3)/(2*d^2) + (I*b^3*(d*e - c*f)*ArcTan[c + d*x]^3)/d^2 + (b^3*(d*e - c*f)*(c + d*x)*ArcTan[c + d*x]^3)/d^2 + (b^3*f*(c + d*x)^2*ArcTan[c + d*x]^3)/(2*d^2) - (3*b^3*f*ArcTan[c + d*x]*Log[(2*I)/(I - c - d*x)])/d^2 + (6*a*b^2*(d*e - c*f)*ArcTan[c + d*x]*Log[(2*I)/(I - c - d*x)])/d^2 + (3*b^3*(d*e - c*f)*ArcTan[c + d*x]^2*Log[(2*I)/(I - c - d*x)])/d^2 + (3*a*b^2*f*Log[1 + (c + d*x)^2])/(2*d^2) - (3*a^2*b*(d*e - c*f)*Log[1 + (c + d*x)^2])/(2*d^2) - (3*I*b^3*f*PolyLog[2, -((I + c + d*x)/(I - c - d*x))])/(2*d^2) + (3*I*a*b^2*(d*e - c*f)*PolyLog[2, -((I + c + d*x)/(I - c - d*x))])/d^2 + (3*I*b^3*(d*e - c*f)*ArcTan[c + d*x]*PolyLog[2, -((I + c + d*x)/(I - c - d*x))])/d^2 + (3*b^3*(d*e - c*f)*PolyLog[3, -((I + c + d*x)/(I - c - d*x))])/(2*d^2)}
{(a + b*ArcTan[c + d*x])^3, x, 6, (I*(a + b*ArcTan[c + d*x])^3)/d + ((c + d*x)*(a + b*ArcTan[c + d*x])^3)/d + (3*b*(a + b*ArcTan[c + d*x])^2*Log[(2*I)/(I - c - d*x)])/d + ((3*I)*b^2*(a + b*ArcTan[c + d*x])*PolyLog[2, -((I + c + d*x)/(I - c - d*x))])/d + (3*b^3*PolyLog[3, -((I + c + d*x)/(I - c - d*x))])/(2*d)}
{(a + b*ArcTan[c + d*x])^3/(e + f*x), x, 1, Defer[Subst][Defer[Int][(a + b*ArcTan[x])^3/((d*e - c*f)/d + (f*x)/d), x], x, c + d*x]/d}
{(a + b*ArcTan[c + d*x])^3/(e + f*x)^2, x, 1, Defer[Subst][Defer[Int][(a + b*ArcTan[x])^3/((d*e - c*f)/d + (f*x)/d)^2, x], x, c + d*x]/d}


(* ::Section::Closed:: *)
(*Integrands of the form u ArcTan[a+b x^n]*)


{x^3*ArcTan[a + b*x^4], x, 4, ((a + b*x^4)*ArcTan[a + b*x^4])/(4*b) - Log[1 + (a + b*x^4)^2]/(8*b)}


{x^(n-1)*ArcTan[a + b*x^n], x, 4, ((a + b*x^n)*ArcTan[a + b*x^n])/(b*n) - Log[1 + (a + b*x^n)^2]/(2*b*n)}


(* ::Section::Closed:: *)
(*Integrands of the form u ArcTan[a+b x+c x^2]*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTan[a+b x+c x^2]*)


{ArcTan[1 + x + x^2]/x^2, x, 9, (1/2)*ArcTan[1 + x] - ArcTan[1 + x + x^2]/x + Log[x]/2 - (1/2)*Log[1 + x^2] + (1/4)*Log[2 + 2*x + x^2]}


(* ::Section::Closed:: *)
(*Integrands of the form u^m (a+b ArcTan[Sqrt[1-c x]/Sqrt[1+c x]])^n*)


{(a + b*ArcTan[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^n/(1 - c^2*x^2), x, 1, -(Subst[Defer[Int][(a + b*ArcTan[x])^n/x, x], x, Sqrt[1 - c*x]/Sqrt[1 + c*x]]/c)}

{(a + b*ArcTan[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^3/(1 - c^2*x^2), x, 10, -((2*(a + b*ArcTan[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^3*ArcTanh[1 - (2*I)/(I - Sqrt[1 - c*x]/Sqrt[1 + c*x])])/c) + (3*I*b*(a + b*ArcTan[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^2*PolyLog[2, -((I + Sqrt[1 - c*x]/Sqrt[1 + c*x])/(I - Sqrt[1 - c*x]/Sqrt[1 + c*x]))])/(2*c) - (3*I*b*(a + b*ArcTan[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^2*PolyLog[2, (I + Sqrt[1 - c*x]/Sqrt[1 + c*x])/(I - Sqrt[1 - c*x]/Sqrt[1 + c*x])])/(2*c) + (3*b^2*(a + b*ArcTan[Sqrt[1 - c*x]/Sqrt[1 + c*x]])*PolyLog[3, -((I + Sqrt[1 - c*x]/Sqrt[1 + c*x])/(I - Sqrt[1 - c*x]/Sqrt[1 + c*x]))])/(2*c) - (3*b^2*(a + b*ArcTan[Sqrt[1 - c*x]/Sqrt[1 + c*x]])*PolyLog[3, (I + Sqrt[1 - c*x]/Sqrt[1 + c*x])/(I - Sqrt[1 - c*x]/Sqrt[1 + c*x])])/(2*c) - (3*I*b^3*PolyLog[4, -((I + Sqrt[1 - c*x]/Sqrt[1 + c*x])/(I - Sqrt[1 - c*x]/Sqrt[1 + c*x]))])/(4*c) + (3*I*b^3*PolyLog[4, (I + Sqrt[1 - c*x]/Sqrt[1 + c*x])/(I - Sqrt[1 - c*x]/Sqrt[1 + c*x])])/(4*c)}
{(a + b*ArcTan[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^2/(1 - c^2*x^2), x, 8, -((2*(a + b*ArcTan[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^2*ArcTanh[1 - (2*I)/(I - Sqrt[1 - c*x]/Sqrt[1 + c*x])])/c) + (I*b*(a + b*ArcTan[Sqrt[1 - c*x]/Sqrt[1 + c*x]])*PolyLog[2, -((I + Sqrt[1 - c*x]/Sqrt[1 + c*x])/(I - Sqrt[1 - c*x]/Sqrt[1 + c*x]))])/c - (I*b*(a + b*ArcTan[Sqrt[1 - c*x]/Sqrt[1 + c*x]])*PolyLog[2, (I + Sqrt[1 - c*x]/Sqrt[1 + c*x])/(I - Sqrt[1 - c*x]/Sqrt[1 + c*x])])/c + (b^2*PolyLog[3, -((I + Sqrt[1 - c*x]/Sqrt[1 + c*x])/(I - Sqrt[1 - c*x]/Sqrt[1 + c*x]))])/(2*c) - (b^2*PolyLog[3, (I + Sqrt[1 - c*x]/Sqrt[1 + c*x])/(I - Sqrt[1 - c*x]/Sqrt[1 + c*x])])/(2*c)}
{(a + b*ArcTan[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^1/(1 - c^2*x^2), x, 5, -((a*Log[Sqrt[1 - c*x]/Sqrt[1 + c*x]])/c) - (I*b*PolyLog[2, -((I*Sqrt[1 - c*x])/Sqrt[1 + c*x])])/(2*c) + (I*b*PolyLog[2, (I*Sqrt[1 - c*x])/Sqrt[1 + c*x]])/(2*c)}
{1/((a + b*ArcTan[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^1*(1 - c^2*x^2)), x, 1, -(Subst[Defer[Int][1/(x*(a + b*ArcTan[x])), x], x, Sqrt[1 - c*x]/Sqrt[1 + c*x]]/c)}
{1/((a + b*ArcTan[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^2*(1 - c^2*x^2)), x, 1, -(Subst[Defer[Int][1/(x*(a + b*ArcTan[x])^2), x], x, Sqrt[1 - c*x]/Sqrt[1 + c*x]]/c)}


(* ::Section::Closed:: *)
(*Integrands of the form x^m ArcTan[Trig[a+b x]]*)


{x^m*ArcTan[Tan[a + b*x]], x, 2, -((b*x^(2 + m))/(2 + 3*m + m^2)) + (x^(1 + m)*ArcTan[Tan[a + b*x]])/(1 + m)}

{x^2*ArcTan[Tan[a + b*x]], x, 2, -((b*x^4)/12) + (1/3)*x^3*ArcTan[Tan[a + b*x]]}
{x^1*ArcTan[Tan[a + b*x]], x, 2, -((b*x^3)/6) + (1/2)*x^2*ArcTan[Tan[a + b*x]]}
{x^0*ArcTan[Tan[a + b*x]], x, 2, ArcTan[Tan[a + b*x]]^2/(2*b)}
{ArcTan[Tan[a + b*x]]/x^1, x, 2, b*x - (b*x - ArcTan[Tan[a + b*x]])*Log[x]}


{x^m*ArcTan[Cot[a + b*x]], x, 2, (b*x^(2 + m))/(2 + 3*m + m^2) + (x^(1 + m)*ArcTan[Cot[a + b*x]])/(1 + m)}

{x^2*ArcTan[Cot[a + b*x]], x, 2, (b*x^4)/12 + (1/3)*x^3*ArcTan[Cot[a + b*x]]}
{x^1*ArcTan[Cot[a + b*x]], x, 2, (b*x^3)/6 + (1/2)*x^2*ArcTan[Cot[a + b*x]]}
{x^0*ArcTan[Cot[a + b*x]], x, 2, -(ArcTan[Cot[a + b*x]]^2/(2*b))}
{ArcTan[Cot[a + b*x]]/x^1, x, 2, (-b)*x + (b*x + ArcTan[Cot[a + b*x]])*Log[x]}


(* ::Section::Closed:: *)
(*Integrands of the form x^m ArcTan[c+d Trig[a+b x]]*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTan[c+d Tan[a+b x]]*)


{ArcTan[Tan[a + b*x]], x, 2, ArcTan[Tan[a + b*x]]^2/(2*b)}


{x^2*ArcTan[c + d*Tan[a + b*x]], x, 11, (1/3)*x^3*ArcTan[c + d*Tan[a + b*x]] + (1/6)*I*x^3*Log[1 + ((1 + I*c + d)*E^(2*I*a + 2*I*b*x))/(1 + I*c - d)] - (1/6)*I*x^3*Log[1 + ((c + I*(1 - d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 + d))] + (x^2*PolyLog[2, -(((1 + I*c + d)*E^(2*I*a + 2*I*b*x))/(1 + I*c - d))])/(4*b) - (x^2*PolyLog[2, -(((c + I*(1 - d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 + d)))])/(4*b) + (I*x*PolyLog[3, -(((1 + I*c + d)*E^(2*I*a + 2*I*b*x))/(1 + I*c - d))])/(4*b^2) - (I*x*PolyLog[3, -(((c + I*(1 - d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 + d)))])/(4*b^2) - PolyLog[4, -(((1 + I*c + d)*E^(2*I*a + 2*I*b*x))/(1 + I*c - d))]/(8*b^3) + PolyLog[4, -(((c + I*(1 - d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 + d)))]/(8*b^3)}
{x^1*ArcTan[c + d*Tan[a + b*x]], x, 9, (1/2)*x^2*ArcTan[c + d*Tan[a + b*x]] + (1/4)*I*x^2*Log[1 + ((1 + I*c + d)*E^(2*I*a + 2*I*b*x))/(1 + I*c - d)] - (1/4)*I*x^2*Log[1 + ((c + I*(1 - d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 + d))] + (x*PolyLog[2, -(((1 + I*c + d)*E^(2*I*a + 2*I*b*x))/(1 + I*c - d))])/(4*b) - (x*PolyLog[2, -(((c + I*(1 - d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 + d)))])/(4*b) + (I*PolyLog[3, -(((1 + I*c + d)*E^(2*I*a + 2*I*b*x))/(1 + I*c - d))])/(8*b^2) - (I*PolyLog[3, -(((c + I*(1 - d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 + d)))])/(8*b^2)}
{x^0*ArcTan[c + d*Tan[a + b*x]], x, 7, x*ArcTan[c + d*Tan[a + b*x]] + (1/2)*I*x*Log[1 + ((1 + I*c + d)*E^(2*I*a + 2*I*b*x))/(1 + I*c - d)] - (1/2)*I*x*Log[1 + ((c + I*(1 - d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 + d))] + PolyLog[2, -(((c - I*(1 + d))*E^(2*I*a + 2*I*b*x))/(c - I*(1 - d)))]/(4*b) - PolyLog[2, -(((c + I*(1 - d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 + d)))]/(4*b)}
{ArcTan[c + d*Tan[a + b*x]]/x^1, x, 0, Defer[Int][ArcTan[c + d*Tan[a + b*x]]/x, x]}


{x^2*ArcTan[c + (1 + I*c)*Tan[a + b*x]], x, 6, (1/3)*x^3*ArcTan[c + (1 + I*c)*Tan[a + b*x]] - (1/6)*I*x^3*Log[1 + (I*E^(-2*I*a - 2*I*b*x))/c] + (x^2*PolyLog[2, -((I*E^(-2*I*a - 2*I*b*x))/c)])/(4*b) - (I*x*PolyLog[3, -((I*E^(-2*I*a - 2*I*b*x))/c)])/(4*b^2) - PolyLog[4, -((I*E^(-2*I*a - 2*I*b*x))/c)]/(8*b^3)}
{x^1*ArcTan[c + (1 + I*c)*Tan[a + b*x]], x, 5, (1/2)*x^2*ArcTan[c + (1 + I*c)*Tan[a + b*x]] - (1/4)*I*x^2*Log[1 + (I*E^(-2*I*a - 2*I*b*x))/c] + (x*PolyLog[2, -((I*E^(-2*I*a - 2*I*b*x))/c)])/(4*b) - (I*PolyLog[3, -((I*E^(-2*I*a - 2*I*b*x))/c)])/(8*b^2)}
{x^0*ArcTan[c + (1 + I*c)*Tan[a + b*x]], x, 4, x*ArcTan[c + (1 + I*c)*Tan[a + b*x]] - (1/2)*I*x*Log[1 + (I*E^(-2*I*a - 2*I*b*x))/c] + PolyLog[2, -((I*E^(-2*I*a - 2*I*b*x))/c)]/(4*b)}
{ArcTan[c + (1 + I*c)*Tan[a + b*x]]/x^1, x, 0, Defer[Int][ArcTan[c + (1 + I*c)*Tan[a + b*x]]/x, x]}


{x^2*ArcTan[c + (-1 + I*c)*Tan[a + b*x]], x, 6, (1/3)*x^3*ArcTan[c - (1 - I*c)*Tan[a + b*x]] + (1/6)*I*x^3*Log[1 - (I*E^(-2*I*a - 2*I*b*x))/c] - (x^2*PolyLog[2, (I*E^(-2*I*a - 2*I*b*x))/c])/(4*b) + (I*x*PolyLog[3, (I*E^(-2*I*a - 2*I*b*x))/c])/(4*b^2) + PolyLog[4, (I*E^(-2*I*a - 2*I*b*x))/c]/(8*b^3)}
{x^1*ArcTan[c + (-1 + I*c)*Tan[a + b*x]], x, 5, (1/2)*x^2*ArcTan[c - (1 - I*c)*Tan[a + b*x]] + (1/4)*I*x^2*Log[1 - (I*E^(-2*I*a - 2*I*b*x))/c] - (x*PolyLog[2, (I*E^(-2*I*a - 2*I*b*x))/c])/(4*b) + (I*PolyLog[3, (I*E^(-2*I*a - 2*I*b*x))/c])/(8*b^2)}
{x^0*ArcTan[c + (-1 + I*c)*Tan[a + b*x]], x, 4, x*ArcTan[c - (1 - I*c)*Tan[a + b*x]] + (1/2)*I*x*Log[1 - (I*E^(-2*I*a - 2*I*b*x))/c] - PolyLog[2, (I*E^(-2*I*a - 2*I*b*x))/c]/(4*b)}
{ArcTan[c + (-1 + I*c)*Tan[a + b*x]]/x^1, x, 0, Defer[Int][ArcTan[c + (-1 + I*c)*Tan[a + b*x]]/x, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTan[c+d Cot[a+b x]]*)


{ArcTan[Cot[a + b*x]], x, 2, -(ArcTan[Cot[a + b*x]]^2/(2*b))}


{x^2*ArcTan[c + d*Cot[a + b*x]], x, 11, (1/3)*x^3*ArcTan[c + d*Cot[a + b*x]] + (1/6)*I*x^3*Log[1 - ((1 + I*c - d)*E^(2*I*a + 2*I*b*x))/(1 + I*c + d)] - (1/6)*I*x^3*Log[1 - ((c + I*(1 + d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 - d))] + (x^2*PolyLog[2, ((1 + I*c - d)*E^(2*I*a + 2*I*b*x))/(1 + I*c + d)])/(4*b) - (x^2*PolyLog[2, ((c + I*(1 + d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 - d))])/(4*b) + (I*x*PolyLog[3, ((1 + I*c - d)*E^(2*I*a + 2*I*b*x))/(1 + I*c + d)])/(4*b^2) - (I*x*PolyLog[3, ((c + I*(1 + d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 - d))])/(4*b^2) - PolyLog[4, ((1 + I*c - d)*E^(2*I*a + 2*I*b*x))/(1 + I*c + d)]/(8*b^3) + PolyLog[4, ((c + I*(1 + d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 - d))]/(8*b^3)}
{x^1*ArcTan[c + d*Cot[a + b*x]], x, 9, (1/2)*x^2*ArcTan[c + d*Cot[a + b*x]] + (1/4)*I*x^2*Log[1 - ((1 + I*c - d)*E^(2*I*a + 2*I*b*x))/(1 + I*c + d)] - (1/4)*I*x^2*Log[1 - ((c + I*(1 + d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 - d))] + (x*PolyLog[2, ((1 + I*c - d)*E^(2*I*a + 2*I*b*x))/(1 + I*c + d)])/(4*b) - (x*PolyLog[2, ((c + I*(1 + d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 - d))])/(4*b) + (I*PolyLog[3, ((1 + I*c - d)*E^(2*I*a + 2*I*b*x))/(1 + I*c + d)])/(8*b^2) - (I*PolyLog[3, ((c + I*(1 + d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 - d))])/(8*b^2)}
{x^0*ArcTan[c + d*Cot[a + b*x]], x, 7, x*ArcTan[c + d*Cot[a + b*x]] + (1/2)*I*x*Log[1 - ((1 + I*c - d)*E^(2*I*a + 2*I*b*x))/(1 + I*c + d)] - (1/2)*I*x*Log[1 - ((c + I*(1 + d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 - d))] + PolyLog[2, ((c - I*(1 - d))*E^(2*I*a + 2*I*b*x))/(c - I*(1 + d))]/(4*b) - PolyLog[2, ((c + I*(1 + d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 - d))]/(4*b)}
{ArcTan[c + d*Cot[a + b*x]]/x^1, x, 0, Defer[Int][ArcTan[c + d*Cot[a + b*x]]/x, x]}


{x^2*ArcTan[c + (1 - I*c)*Cot[a + b*x]], x, 6, (1/3)*x^3*ArcTan[c + (1 - I*c)*Cot[a + b*x]] + (1/6)*I*x^3*Log[1 + (I*E^(-2*I*a - 2*I*b*x))/c] - (x^2*PolyLog[2, -((I*E^(-2*I*a - 2*I*b*x))/c)])/(4*b) + (I*x*PolyLog[3, -((I*E^(-2*I*a - 2*I*b*x))/c)])/(4*b^2) + PolyLog[4, -((I*E^(-2*I*a - 2*I*b*x))/c)]/(8*b^3)}
{x^1*ArcTan[c + (1 - I*c)*Cot[a + b*x]], x, 5, (1/2)*x^2*ArcTan[c + (1 - I*c)*Cot[a + b*x]] + (1/4)*I*x^2*Log[1 + (I*E^(-2*I*a - 2*I*b*x))/c] - (x*PolyLog[2, -((I*E^(-2*I*a - 2*I*b*x))/c)])/(4*b) + (I*PolyLog[3, -((I*E^(-2*I*a - 2*I*b*x))/c)])/(8*b^2)}
{x^0*ArcTan[c + (1 - I*c)*Cot[a + b*x]], x, 4, x*ArcTan[c + (1 - I*c)*Cot[a + b*x]] + (1/2)*I*x*Log[1 + (I*E^(-2*I*a - 2*I*b*x))/c] - PolyLog[2, -((I*E^(-2*I*a - 2*I*b*x))/c)]/(4*b)}
{ArcTan[c + (1 - I*c)*Cot[a + b*x]]/x^1, x, 0, Defer[Int][ArcTan[c + (1 - I*c)*Cot[a + b*x]]/x, x]}


{x^2*ArcTan[c + (-1 - I*c)*Cot[a + b*x]], x, 6, (1/3)*x^3*ArcTan[c - (1 + I*c)*Cot[a + b*x]] - (1/6)*I*x^3*Log[1 - (I*E^(-2*I*a - 2*I*b*x))/c] + (x^2*PolyLog[2, (I*E^(-2*I*a - 2*I*b*x))/c])/(4*b) - (I*x*PolyLog[3, (I*E^(-2*I*a - 2*I*b*x))/c])/(4*b^2) - PolyLog[4, (I*E^(-2*I*a - 2*I*b*x))/c]/(8*b^3)}
{x^1*ArcTan[c + (-1 - I*c)*Cot[a + b*x]], x, 5, (1/2)*x^2*ArcTan[c - (1 + I*c)*Cot[a + b*x]] - (1/4)*I*x^2*Log[1 - (I*E^(-2*I*a - 2*I*b*x))/c] + (x*PolyLog[2, (I*E^(-2*I*a - 2*I*b*x))/c])/(4*b) - (I*PolyLog[3, (I*E^(-2*I*a - 2*I*b*x))/c])/(8*b^2)}
{x^0*ArcTan[c + (-1 - I*c)*Cot[a + b*x]], x, 4, x*ArcTan[c - (1 + I*c)*Cot[a + b*x]] - (1/2)*I*x*Log[1 - (I*E^(-2*I*a - 2*I*b*x))/c] + PolyLog[2, (I*E^(-2*I*a - 2*I*b*x))/c]/(4*b)}
{ArcTan[c + (-1 - I*c)*Cot[a + b*x]]/x^1, x, 0, Defer[Int][ArcTan[c + (-1 - I*c)*Cot[a + b*x]]/x, x]}


(* ::Section::Closed:: *)
(*Integrands of the form x^m ArcTan[c+d Hyper[a+b x]]*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTan[c+d Sinh[a+b x]]*)


{ArcTan[Sinh[x]], x, 6, -2*x*ArcTan[E^x] + x*ArcTan[Sinh[x]] + I*PolyLog[2, (-I)*E^x] - I*PolyLog[2, I*E^x]}
{x*ArcTan[Sinh[x]], x, 8, (-x^2)*ArcTan[E^x] + (1/2)*x^2*ArcTan[Sinh[x]] + I*x*PolyLog[2, (-I)*E^x] - I*x*PolyLog[2, I*E^x] - I*PolyLog[3, (-I)*E^x] + I*PolyLog[3, I*E^x]}
{x^2*ArcTan[Sinh[x]], x, 10, (-(2/3))*x^3*ArcTan[E^x] + (1/3)*x^3*ArcTan[Sinh[x]] + I*x^2*PolyLog[2, (-I)*E^x] - I*x^2*PolyLog[2, I*E^x] - 2*I*x*PolyLog[3, (-I)*E^x] + 2*I*x*PolyLog[3, I*E^x] + 2*I*PolyLog[4, (-I)*E^x] - 2*I*PolyLog[4, I*E^x]}


(* ::Subsection:: *)
(*Integrands of the form x^m ArcTan[c+d Cosh[a+b x]]*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTan[c+d Tanh[a+b x]]*)


{(e + f*x)^3*ArcTan[Tanh[a + b*x]], x, 12, -(((e + f*x)^4*ArcTan[E^(2*a + 2*b*x)])/(4*f)) + ((e + f*x)^4*ArcTan[Tanh[a + b*x]])/(4*f) + (I*(e + f*x)^3*PolyLog[2, (-I)*E^(2*a + 2*b*x)])/(4*b) - (I*(e + f*x)^3*PolyLog[2, I*E^(2*a + 2*b*x)])/(4*b) - (3*I*f*(e + f*x)^2*PolyLog[3, (-I)*E^(2*a + 2*b*x)])/(8*b^2) + (3*I*f*(e + f*x)^2*PolyLog[3, I*E^(2*a + 2*b*x)])/(8*b^2) + (3*I*f^2*(e + f*x)*PolyLog[4, (-I)*E^(2*a + 2*b*x)])/(8*b^3) - (3*I*f^2*(e + f*x)*PolyLog[4, I*E^(2*a + 2*b*x)])/(8*b^3) - (3*I*f^3*PolyLog[5, (-I)*E^(2*a + 2*b*x)])/(16*b^4) + (3*I*f^3*PolyLog[5, I*E^(2*a + 2*b*x)])/(16*b^4)}
{(e + f*x)^2*ArcTan[Tanh[a + b*x]], x, 10, -(((e + f*x)^3*ArcTan[E^(2*a + 2*b*x)])/(3*f)) + ((e + f*x)^3*ArcTan[Tanh[a + b*x]])/(3*f) + (I*(e + f*x)^2*PolyLog[2, (-I)*E^(2*a + 2*b*x)])/(4*b) - (I*(e + f*x)^2*PolyLog[2, I*E^(2*a + 2*b*x)])/(4*b) - (I*f*(e + f*x)*PolyLog[3, (-I)*E^(2*a + 2*b*x)])/(4*b^2) + (I*f*(e + f*x)*PolyLog[3, I*E^(2*a + 2*b*x)])/(4*b^2) + (I*f^2*PolyLog[4, (-I)*E^(2*a + 2*b*x)])/(8*b^3) - (I*f^2*PolyLog[4, I*E^(2*a + 2*b*x)])/(8*b^3)}
{(e + f*x)^1*ArcTan[Tanh[a + b*x]], x, 8, -(((e + f*x)^2*ArcTan[E^(2*a + 2*b*x)])/(2*f)) + ((e + f*x)^2*ArcTan[Tanh[a + b*x]])/(2*f) + (I*(e + f*x)*PolyLog[2, (-I)*E^(2*a + 2*b*x)])/(4*b) - (I*(e + f*x)*PolyLog[2, I*E^(2*a + 2*b*x)])/(4*b) - (I*f*PolyLog[3, (-I)*E^(2*a + 2*b*x)])/(8*b^2) + (I*f*PolyLog[3, I*E^(2*a + 2*b*x)])/(8*b^2)}
{(e + f*x)^0*ArcTan[Tanh[a + b*x]], x, 6, (-x)*ArcTan[E^(2*a + 2*b*x)] + x*ArcTan[Tanh[a + b*x]] + (I*PolyLog[2, (-I)*E^(2*a + 2*b*x)])/(4*b) - (I*PolyLog[2, I*E^(2*a + 2*b*x)])/(4*b)}
{ArcTan[Tanh[a + b*x]]/(e + f*x)^1, x, 0, Defer[Int][ArcTan[Tanh[a + b*x]]/(e + f*x), x]}


{x^2*ArcTan[c + d*Tanh[a + b*x]], x, 11, (1/3)*x^3*ArcTan[c + d*Tanh[a + b*x]] + (1/6)*I*x^3*Log[1 + ((I - c - d)*E^(2*a + 2*b*x))/(I - c + d)] - (1/6)*I*x^3*Log[1 + ((I + c + d)*E^(2*a + 2*b*x))/(I + c - d)] + (I*x^2*PolyLog[2, -(((I - c - d)*E^(2*a + 2*b*x))/(I - c + d))])/(4*b) - (I*x^2*PolyLog[2, -(((I + c + d)*E^(2*a + 2*b*x))/(I + c - d))])/(4*b) - (I*x*PolyLog[3, -(((I - c - d)*E^(2*a + 2*b*x))/(I - c + d))])/(4*b^2) + (I*x*PolyLog[3, -(((I + c + d)*E^(2*a + 2*b*x))/(I + c - d))])/(4*b^2) + (I*PolyLog[4, -(((I - c - d)*E^(2*a + 2*b*x))/(I - c + d))])/(8*b^3) - (I*PolyLog[4, -(((I + c + d)*E^(2*a + 2*b*x))/(I + c - d))])/(8*b^3)}
{x^1*ArcTan[c + d*Tanh[a + b*x]], x, 9, (1/2)*x^2*ArcTan[c + d*Tanh[a + b*x]] + (1/4)*I*x^2*Log[1 + ((I - c - d)*E^(2*a + 2*b*x))/(I - c + d)] - (1/4)*I*x^2*Log[1 + ((I + c + d)*E^(2*a + 2*b*x))/(I + c - d)] + (I*x*PolyLog[2, -(((I - c - d)*E^(2*a + 2*b*x))/(I - c + d))])/(4*b) - (I*x*PolyLog[2, -(((I + c + d)*E^(2*a + 2*b*x))/(I + c - d))])/(4*b) - (I*PolyLog[3, -(((I - c - d)*E^(2*a + 2*b*x))/(I - c + d))])/(8*b^2) + (I*PolyLog[3, -(((I + c + d)*E^(2*a + 2*b*x))/(I + c - d))])/(8*b^2)}
{x^0*ArcTan[c + d*Tanh[a + b*x]], x, 7, x*ArcTan[c + d*Tanh[a + b*x]] + (1/2)*I*x*Log[1 + ((I - c - d)*E^(2*a + 2*b*x))/(I - c + d)] - (1/2)*I*x*Log[1 + ((I + c + d)*E^(2*a + 2*b*x))/(I + c - d)] + (I*PolyLog[2, -(((I - c - d)*E^(2*a + 2*b*x))/(I - c + d))])/(4*b) - (I*PolyLog[2, -(((I + c + d)*E^(2*a + 2*b*x))/(I + c - d))])/(4*b)}
{ArcTan[c + d*Tanh[a + b*x]]/x^1, x, 0, Defer[Int][ArcTan[c + d*Tanh[a + b*x]]/x, x]}


{x^2*ArcTan[c + (I + c)*Tanh[a + b*x]], x, 6, (1/3)*x^3*ArcTan[c + (I + c)*Tanh[a + b*x]] + (1/6)*I*x^3*Log[1 - (I*E^(-2*a - 2*b*x))/c] - (I*x^2*PolyLog[2, (I*E^(-2*a - 2*b*x))/c])/(4*b) - (I*x*PolyLog[3, (I*E^(-2*a - 2*b*x))/c])/(4*b^2) - (I*PolyLog[4, (I*E^(-2*a - 2*b*x))/c])/(8*b^3)}
{x^1*ArcTan[c + (I + c)*Tanh[a + b*x]], x, 5, (1/2)*x^2*ArcTan[c + (I + c)*Tanh[a + b*x]] + (1/4)*I*x^2*Log[1 - (I*E^(-2*a - 2*b*x))/c] - (I*x*PolyLog[2, (I*E^(-2*a - 2*b*x))/c])/(4*b) - (I*PolyLog[3, (I*E^(-2*a - 2*b*x))/c])/(8*b^2)}
{x^0*ArcTan[c + (I + c)*Tanh[a + b*x]], x, 4, x*ArcTan[c + (I + c)*Tanh[a + b*x]] + (1/2)*I*x*Log[1 - (I*E^(-2*a - 2*b*x))/c] - (I*PolyLog[2, (I*E^(-2*a - 2*b*x))/c])/(4*b)}
{ArcTan[c + (I + c)*Tanh[a + b*x]]/x^1, x, 0, Defer[Int][ArcTan[c + (I + c)*Tanh[a + b*x]]/x, x]}


{x^2*ArcTan[c - (I - c)*Tanh[a + b*x]], x, 6, (1/3)*x^3*ArcTan[c - (I - c)*Tanh[a + b*x]] - (1/6)*I*x^3*Log[1 + (I*E^(-2*a - 2*b*x))/c] + (I*x^2*PolyLog[2, -((I*E^(-2*a - 2*b*x))/c)])/(4*b) + (I*x*PolyLog[3, -((I*E^(-2*a - 2*b*x))/c)])/(4*b^2) + (I*PolyLog[4, -((I*E^(-2*a - 2*b*x))/c)])/(8*b^3)}
{x^1*ArcTan[c - (I - c)*Tanh[a + b*x]], x, 5, (1/2)*x^2*ArcTan[c - (I - c)*Tanh[a + b*x]] - (1/4)*I*x^2*Log[1 + (I*E^(-2*a - 2*b*x))/c] + (I*x*PolyLog[2, -((I*E^(-2*a - 2*b*x))/c)])/(4*b) + (I*PolyLog[3, -((I*E^(-2*a - 2*b*x))/c)])/(8*b^2)}
{x^0*ArcTan[c - (I - c)*Tanh[a + b*x]], x, 4, x*ArcTan[c - (I - c)*Tanh[a + b*x]] - (1/2)*I*x*Log[1 + (I*E^(-2*a - 2*b*x))/c] + (I*PolyLog[2, -((I*E^(-2*a - 2*b*x))/c)])/(4*b)}
{ArcTan[c - (I - c)*Tanh[a + b*x]]/x^1, x, 0, Defer[Int][ArcTan[c - (I - c)*Tanh[a + b*x]]/x, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTan[c+d Coth[a+b x]]*)


{(e + f*x)^3*ArcTan[Coth[a + b*x]], x, 12, ((e + f*x)^4*ArcTan[E^(2*a + 2*b*x)])/(4*f) + ((e + f*x)^4*ArcTan[Coth[a + b*x]])/(4*f) - (I*(e + f*x)^3*PolyLog[2, (-I)*E^(2*a + 2*b*x)])/(4*b) + (I*(e + f*x)^3*PolyLog[2, I*E^(2*a + 2*b*x)])/(4*b) + (3*I*f*(e + f*x)^2*PolyLog[3, (-I)*E^(2*a + 2*b*x)])/(8*b^2) - (3*I*f*(e + f*x)^2*PolyLog[3, I*E^(2*a + 2*b*x)])/(8*b^2) - (3*I*f^2*(e + f*x)*PolyLog[4, (-I)*E^(2*a + 2*b*x)])/(8*b^3) + (3*I*f^2*(e + f*x)*PolyLog[4, I*E^(2*a + 2*b*x)])/(8*b^3) + (3*I*f^3*PolyLog[5, (-I)*E^(2*a + 2*b*x)])/(16*b^4) - (3*I*f^3*PolyLog[5, I*E^(2*a + 2*b*x)])/(16*b^4)}
{(e + f*x)^2*ArcTan[Coth[a + b*x]], x, 10, ((e + f*x)^3*ArcTan[E^(2*a + 2*b*x)])/(3*f) + ((e + f*x)^3*ArcTan[Coth[a + b*x]])/(3*f) - (I*(e + f*x)^2*PolyLog[2, (-I)*E^(2*a + 2*b*x)])/(4*b) + (I*(e + f*x)^2*PolyLog[2, I*E^(2*a + 2*b*x)])/(4*b) + (I*f*(e + f*x)*PolyLog[3, (-I)*E^(2*a + 2*b*x)])/(4*b^2) - (I*f*(e + f*x)*PolyLog[3, I*E^(2*a + 2*b*x)])/(4*b^2) - (I*f^2*PolyLog[4, (-I)*E^(2*a + 2*b*x)])/(8*b^3) + (I*f^2*PolyLog[4, I*E^(2*a + 2*b*x)])/(8*b^3)}
{(e + f*x)^1*ArcTan[Coth[a + b*x]], x, 8, ((e + f*x)^2*ArcTan[E^(2*a + 2*b*x)])/(2*f) + ((e + f*x)^2*ArcTan[Coth[a + b*x]])/(2*f) - (I*(e + f*x)*PolyLog[2, (-I)*E^(2*a + 2*b*x)])/(4*b) + (I*(e + f*x)*PolyLog[2, I*E^(2*a + 2*b*x)])/(4*b) + (I*f*PolyLog[3, (-I)*E^(2*a + 2*b*x)])/(8*b^2) - (I*f*PolyLog[3, I*E^(2*a + 2*b*x)])/(8*b^2)}
{(e + f*x)^0*ArcTan[Coth[a + b*x]], x, 6, x*ArcTan[E^(2*a + 2*b*x)] + x*ArcTan[Coth[a + b*x]] - (I*PolyLog[2, (-I)*E^(2*a + 2*b*x)])/(4*b) + (I*PolyLog[2, I*E^(2*a + 2*b*x)])/(4*b)}
{ArcTan[Coth[a + b*x]]/(e + f*x)^1, x, 0, Defer[Int][ArcTan[Coth[a + b*x]]/(e + f*x), x]}


{x^2*ArcTan[c + d*Coth[a + b*x]], x, 11, (1/3)*x^3*ArcTan[c + d*Coth[a + b*x]] + (1/6)*I*x^3*Log[1 - ((I - c - d)*E^(2*a + 2*b*x))/(I - c + d)] - (1/6)*I*x^3*Log[1 - ((I + c + d)*E^(2*a + 2*b*x))/(I + c - d)] + (I*x^2*PolyLog[2, ((I - c - d)*E^(2*a + 2*b*x))/(I - c + d)])/(4*b) - (I*x^2*PolyLog[2, ((I + c + d)*E^(2*a + 2*b*x))/(I + c - d)])/(4*b) - (I*x*PolyLog[3, ((I - c - d)*E^(2*a + 2*b*x))/(I - c + d)])/(4*b^2) + (I*x*PolyLog[3, ((I + c + d)*E^(2*a + 2*b*x))/(I + c - d)])/(4*b^2) + (I*PolyLog[4, ((I - c - d)*E^(2*a + 2*b*x))/(I - c + d)])/(8*b^3) - (I*PolyLog[4, ((I + c + d)*E^(2*a + 2*b*x))/(I + c - d)])/(8*b^3)}
{x^1*ArcTan[c + d*Coth[a + b*x]], x, 9, (1/2)*x^2*ArcTan[c + d*Coth[a + b*x]] + (1/4)*I*x^2*Log[1 - ((I - c - d)*E^(2*a + 2*b*x))/(I - c + d)] - (1/4)*I*x^2*Log[1 - ((I + c + d)*E^(2*a + 2*b*x))/(I + c - d)] + (I*x*PolyLog[2, ((I - c - d)*E^(2*a + 2*b*x))/(I - c + d)])/(4*b) - (I*x*PolyLog[2, ((I + c + d)*E^(2*a + 2*b*x))/(I + c - d)])/(4*b) - (I*PolyLog[3, ((I - c - d)*E^(2*a + 2*b*x))/(I - c + d)])/(8*b^2) + (I*PolyLog[3, ((I + c + d)*E^(2*a + 2*b*x))/(I + c - d)])/(8*b^2)}
{x^0*ArcTan[c + d*Coth[a + b*x]], x, 7, x*ArcTan[c + d*Coth[a + b*x]] + (1/2)*I*x*Log[1 - ((I - c - d)*E^(2*a + 2*b*x))/(I - c + d)] - (1/2)*I*x*Log[1 - ((I + c + d)*E^(2*a + 2*b*x))/(I + c - d)] + (I*PolyLog[2, ((I - c - d)*E^(2*a + 2*b*x))/(I - c + d)])/(4*b) - (I*PolyLog[2, ((I + c + d)*E^(2*a + 2*b*x))/(I + c - d)])/(4*b)}
{ArcTan[c + d*Coth[a + b*x]]/x^1, x, 0, Defer[Int][ArcTan[c + d*Coth[a + b*x]]/x, x]}


{x^2*ArcTan[c + (I + c)*Coth[a + b*x]], x, 6, (1/3)*x^3*ArcTan[c + (I + c)*Coth[a + b*x]] + (1/6)*I*x^3*Log[1 + (I*E^(-2*a - 2*b*x))/c] - (I*x^2*PolyLog[2, -((I*E^(-2*a - 2*b*x))/c)])/(4*b) - (I*x*PolyLog[3, -((I*E^(-2*a - 2*b*x))/c)])/(4*b^2) - (I*PolyLog[4, -((I*E^(-2*a - 2*b*x))/c)])/(8*b^3)}
{x^1*ArcTan[c + (I + c)*Coth[a + b*x]], x, 5, (1/2)*x^2*ArcTan[c + (I + c)*Coth[a + b*x]] + (1/4)*I*x^2*Log[1 + (I*E^(-2*a - 2*b*x))/c] - (I*x*PolyLog[2, -((I*E^(-2*a - 2*b*x))/c)])/(4*b) - (I*PolyLog[3, -((I*E^(-2*a - 2*b*x))/c)])/(8*b^2)}
{x^0*ArcTan[c + (I + c)*Coth[a + b*x]], x, 4, x*ArcTan[c + (I + c)*Coth[a + b*x]] + (1/2)*I*x*Log[1 + (I*E^(-2*a - 2*b*x))/c] - (I*PolyLog[2, -((I*E^(-2*a - 2*b*x))/c)])/(4*b)}
{ArcTan[c + (I + c)*Coth[a + b*x]]/x^1, x, 0, Defer[Int][ArcTan[c + (I + c)*Coth[a + b*x]]/x, x]}


{x^2*ArcTan[c - (I - c)*Coth[a + b*x]], x, 6, (1/3)*x^3*ArcTan[c - (I - c)*Coth[a + b*x]] - (1/6)*I*x^3*Log[1 - (I*E^(-2*a - 2*b*x))/c] + (I*x^2*PolyLog[2, (I*E^(-2*a - 2*b*x))/c])/(4*b) + (I*x*PolyLog[3, (I*E^(-2*a - 2*b*x))/c])/(4*b^2) + (I*PolyLog[4, (I*E^(-2*a - 2*b*x))/c])/(8*b^3)}
{x^1*ArcTan[c - (I - c)*Coth[a + b*x]], x, 5, (1/2)*x^2*ArcTan[c - (I - c)*Coth[a + b*x]] - (1/4)*I*x^2*Log[1 - (I*E^(-2*a - 2*b*x))/c] + (I*x*PolyLog[2, (I*E^(-2*a - 2*b*x))/c])/(4*b) + (I*PolyLog[3, (I*E^(-2*a - 2*b*x))/c])/(8*b^2)}
{x^0*ArcTan[c - (I - c)*Coth[a + b*x]], x, 4, x*ArcTan[c - (I - c)*Coth[a + b*x]] - (1/2)*I*x*Log[1 - (I*E^(-2*a - 2*b*x))/c] + (I*PolyLog[2, (I*E^(-2*a - 2*b*x))/c])/(4*b)}
{ArcTan[c - (I - c)*Coth[a + b*x]]/x^1, x, 0, Defer[Int][ArcTan[c - (I - c)*Coth[a + b*x]]/x, x]}


(* ::Section::Closed:: *)
(*Integrands involving inverse tangents of exponentials*)


{ArcTan[E^x], x, 4, (1/2)*I*PolyLog[2, (-I)*E^x] - (1/2)*I*PolyLog[2, I*E^x]}
{x*ArcTan[E^x], x, 7, (1/2)*I*x*PolyLog[2, (-I)*E^x] - (1/2)*I*x*PolyLog[2, I*E^x] - (1/2)*I*PolyLog[3, (-I)*E^x] + (1/2)*I*PolyLog[3, I*E^x]}
{x^2*ArcTan[E^x], x, 9, (1/2)*I*x^2*PolyLog[2, (-I)*E^x] - (1/2)*I*x^2*PolyLog[2, I*E^x] - I*x*PolyLog[3, (-I)*E^x] + I*x*PolyLog[3, I*E^x] + I*PolyLog[4, (-I)*E^x] - I*PolyLog[4, I*E^x]}


{ArcTan[E^(a + b*x)], x, 4, (I*PolyLog[2, (-I)*E^(a + b*x)])/(2*b) - (I*PolyLog[2, I*E^(a + b*x)])/(2*b)}
{x*ArcTan[E^(a + b*x)], x, 7, (I*x*PolyLog[2, (-I)*E^(a + b*x)])/(2*b) - (I*x*PolyLog[2, I*E^(a + b*x)])/(2*b) - (I*PolyLog[3, (-I)*E^(a + b*x)])/(2*b^2) + (I*PolyLog[3, I*E^(a + b*x)])/(2*b^2)}
{x^2*ArcTan[E^(a + b*x)], x, 9, (I*x^2*PolyLog[2, (-I)*E^(a + b*x)])/(2*b) - (I*x^2*PolyLog[2, I*E^(a + b*x)])/(2*b) - (I*x*PolyLog[3, (-I)*E^(a + b*x)])/b^2 + (I*x*PolyLog[3, I*E^(a + b*x)])/b^2 + (I*PolyLog[4, (-I)*E^(a + b*x)])/b^3 - (I*PolyLog[4, I*E^(a + b*x)])/b^3}


{ArcTan[a + b*f^(c + d*x)], x, 7, x*ArcTan[a + b*f^(c + d*x)] + (1/2)*I*x*Log[1 - (b*f^(c + d*x))/(I - a)] - (1/2)*I*x*Log[1 + (b*f^(c + d*x))/(I + a)] + (I*PolyLog[2, (b*f^(c + d*x))/(I - a)])/(2*d*Log[f]) - (I*PolyLog[2, -((b*f^(c + d*x))/(I + a))])/(2*d*Log[f]), (I*Log[-((b*f^(c + d*x))/(I + a))]*Log[1 - I*(a + b*f^(c + d*x))])/(2*d*Log[f]) - (I*Log[(b*f^(c + d*x))/(I - a)]*Log[1 + I*(a + b*f^(c + d*x))])/(2*d*Log[f]) + (I*PolyLog[2, (1 - I*(a + b*f^(c + d*x)))/(1 - I*a)])/(2*d*Log[f]) - (I*PolyLog[2, (1 + I*(a + b*f^(c + d*x)))/(1 + I*a)])/(2*d*Log[f])}
{x*ArcTan[a + b*f^(c + d*x)], x, 9, (1/2)*x^2*ArcTan[a + b*f^(c + d*x)] - (1/4)*I*x^2*Log[1 - (I*b*f^(c + d*x))/(1 - I*a)] + (1/4)*I*x^2*Log[1 + (I*b*f^(c + d*x))/(1 + I*a)] - (I*x*PolyLog[2, (I*b*f^(c + d*x))/(1 - I*a)])/(2*d*Log[f]) + (I*x*PolyLog[2, -((I*b*f^(c + d*x))/(1 + I*a))])/(2*d*Log[f]) + (I*PolyLog[3, (I*b*f^(c + d*x))/(1 - I*a)])/(2*d^2*Log[f]^2) - (I*PolyLog[3, -((I*b*f^(c + d*x))/(1 + I*a))])/(2*d^2*Log[f]^2), (1/4)*I*x^2*Log[1 - I*a - I*b*f^(c + d*x)] - (1/4)*I*x^2*Log[1 + I*a + I*b*f^(c + d*x)] + (1/4)*I*x^2*Log[1 - (b*f^(c + d*x))/(I - a)] - (1/4)*I*x^2*Log[1 + (b*f^(c + d*x))/(I + a)] + (I*x*PolyLog[2, (b*f^(c + d*x))/(I - a)])/(2*d*Log[f]) - (I*x*PolyLog[2, -((b*f^(c + d*x))/(I + a))])/(2*d*Log[f]) - (I*PolyLog[3, (b*f^(c + d*x))/(I - a)])/(2*d^2*Log[f]^2) + (I*PolyLog[3, -((b*f^(c + d*x))/(I + a))])/(2*d^2*Log[f]^2)}
{x^2*ArcTan[a + b*f^(c + d*x)], x, 11, (1/3)*x^3*ArcTan[a + b*f^(c + d*x)] - (1/6)*I*x^3*Log[1 - (I*b*f^(c + d*x))/(1 - I*a)] + (1/6)*I*x^3*Log[1 + (I*b*f^(c + d*x))/(1 + I*a)] - (I*x^2*PolyLog[2, (I*b*f^(c + d*x))/(1 - I*a)])/(2*d*Log[f]) + (I*x^2*PolyLog[2, -((I*b*f^(c + d*x))/(1 + I*a))])/(2*d*Log[f]) + (I*x*PolyLog[3, (I*b*f^(c + d*x))/(1 - I*a)])/(d^2*Log[f]^2) - (I*x*PolyLog[3, -((I*b*f^(c + d*x))/(1 + I*a))])/(d^2*Log[f]^2) - (I*PolyLog[4, (I*b*f^(c + d*x))/(1 - I*a)])/(d^3*Log[f]^3) + (I*PolyLog[4, -((I*b*f^(c + d*x))/(1 + I*a))])/(d^3*Log[f]^3), (1/6)*I*x^3*Log[1 - I*a - I*b*f^(c + d*x)] - (1/6)*I*x^3*Log[1 + I*a + I*b*f^(c + d*x)] + (1/6)*I*x^3*Log[1 - (b*f^(c + d*x))/(I - a)] - (1/6)*I*x^3*Log[1 + (b*f^(c + d*x))/(I + a)] + (I*x^2*PolyLog[2, (b*f^(c + d*x))/(I - a)])/(2*d*Log[f]) - (I*x^2*PolyLog[2, -((b*f^(c + d*x))/(I + a))])/(2*d*Log[f]) - (I*x*PolyLog[3, (b*f^(c + d*x))/(I - a)])/(d^2*Log[f]^2) + (I*x*PolyLog[3, -((b*f^(c + d*x))/(I + a))])/(d^2*Log[f]^2) + (I*PolyLog[4, (b*f^(c + d*x))/(I - a)])/(d^3*Log[f]^3) - (I*PolyLog[4, -((b*f^(c + d*x))/(I + a))])/(d^3*Log[f]^3)}


{ArcTan[E^x]/E^x, x, 6, x - ArcTan[E^x]/E^x - (1/2)*Log[1 + E^(2*x)]}


(* ::Section::Closed:: *)
(*Problems from Calculus textbooks*)


(* ::Subsubsection::Closed:: *)
(*Edwards and Penney Calculus*)


{ArcTan[x]/(-1 + x)^3, x, 6, 1/(4*(1 - x)) - ArcTan[x]/(2*(1 - x)^2) - (1/4)*Log[1 - x] + (1/8)*Log[1 + x^2]}
{ArcTan[1 + 2*x]/(4 + 3*x)^3, x, 8, -(1/(17*(5 + 3*(1 + 2*x)))) + (8/867)*ArcTan[1 + 2*x] - (2*ArcTan[1 + 2*x])/(3*(5 + 3*(1 + 2*x))^2) + (5/289)*Log[4 + 3*x] - (5/578)*Log[1 + 2*x + 2*x^2]}


(* ::Subsubsection::Closed:: *)
(*Thomas Calculus, 8th Edition*)


{ArcTan[Sqrt[1 + x]], x, 4, -Sqrt[1 + x] + 2*ArcTan[Sqrt[1 + x]] + x*ArcTan[Sqrt[1 + x]]}


(* ::Section::Closed:: *)
(*Miscellaneous integrands involving inverse tangents*)


{1/((1 + x^2)*(2 + ArcTan[x])), x, 1, Log[2 + ArcTan[x]]}
{1/((a + a*x^2)*(b - 2*b*ArcTan[x])), x, 1, -(Log[1 - 2*ArcTan[x]]/(2*a*b))}


{(x + x^3 + (1 + x)^2*ArcTan[x])/((1 + x)^2*(1 + x^2)), x, 5, 1/(1 + x) + ArcTan[x]^2/2 + Log[1 + x]}


{x^3*ArcTan[Sqrt[x + 1] - Sqrt[x]], x, 9, -(Sqrt[x]/8) + x^(3/2)/24 - x^(5/2)/40 + x^(7/2)/56 + (Pi*x^4)/16 + ArcTan[Sqrt[x]]/8 - (1/8)*x^4*ArcTan[Sqrt[x]]}
{x^2*ArcTan[Sqrt[x + 1] - Sqrt[x]], x, 8, Sqrt[x]/6 - x^(3/2)/18 + x^(5/2)/30 + (Pi*x^3)/12 - ArcTan[Sqrt[x]]/6 - (1/6)*x^3*ArcTan[Sqrt[x]]}
{x^1*ArcTan[Sqrt[x + 1] - Sqrt[x]], x, 7, -(Sqrt[x]/4) + x^(3/2)/12 + (Pi*x^2)/8 + ArcTan[Sqrt[x]]/4 - (1/4)*x^2*ArcTan[Sqrt[x]]}
{x^0*ArcTan[Sqrt[x + 1] - Sqrt[x]], x, 6, Sqrt[x]/2 + (Pi*x)/4 - ArcTan[Sqrt[x]]/2 - (1/2)*x*ArcTan[Sqrt[x]]}
{ArcTan[Sqrt[x + 1] - Sqrt[x]]/x^1, x, 7, (1/4)*Pi*Log[x] - (1/2)*I*PolyLog[2, (-I)*Sqrt[x]] + (1/2)*I*PolyLog[2, I*Sqrt[x]]}
{ArcTan[Sqrt[x + 1] - Sqrt[x]]/x^2, x, 6, -(Pi/(4*x)) + 1/(2*Sqrt[x]) + ArcTan[Sqrt[x]]/2 + ArcTan[Sqrt[x]]/(2*x)}
{ArcTan[Sqrt[x + 1] - Sqrt[x]]/x^3, x, 7, -(Pi/(8*x^2)) + 1/(12*x^(3/2)) - 1/(4*Sqrt[x]) - ArcTan[Sqrt[x]]/4 + ArcTan[Sqrt[x]]/(4*x^2)}
{ArcTan[Sqrt[x + 1] - Sqrt[x]]/x^4, x, 8, -(Pi/(12*x^3)) + 1/(30*x^(5/2)) - 1/(18*x^(3/2)) + 1/(6*Sqrt[x]) + ArcTan[Sqrt[x]]/6 + ArcTan[Sqrt[x]]/(6*x^3)}


{ArcTan[c*x/Sqrt[a - c^2*x^2]]^m/Sqrt[d - c^2*d/a*x^2], x, 2, (Sqrt[a - c^2*x^2]*ArcTan[(c*x)/Sqrt[a - c^2*x^2]]^(1 + m))/(c*(1 + m)*Sqrt[d - (c^2*d*x^2)/a])}

{ArcTan[c*x/Sqrt[a - c^2*x^2]]^2/Sqrt[d - c^2*d/a*x^2], x, 2, (Sqrt[a - c^2*x^2]*ArcTan[(c*x)/Sqrt[a - c^2*x^2]]^3)/(3*c*Sqrt[d - (c^2*d*x^2)/a])}
{ArcTan[c*x/Sqrt[a - c^2*x^2]]^1/Sqrt[d - c^2*d/a*x^2], x, 2, (Sqrt[a - c^2*x^2]*ArcTan[(c*x)/Sqrt[a - c^2*x^2]]^2)/(2*c*Sqrt[d - (c^2*d*x^2)/a])}
{1/ArcTan[c*x/Sqrt[a - c^2*x^2]]^1/Sqrt[d - c^2*d/a*x^2], x, 2, (Sqrt[a - c^2*x^2]*Log[ArcTan[(c*x)/Sqrt[a - c^2*x^2]]])/(c*Sqrt[d - (c^2*d*x^2)/a])}
{1/ArcTan[c*x/Sqrt[a - c^2*x^2]]^2/Sqrt[d - c^2*d/a*x^2], x, 2, -(Sqrt[a - c^2*x^2]/(c*Sqrt[d - (c^2*d*x^2)/a]*ArcTan[(c*x)/Sqrt[a - c^2*x^2]]))}
{1/ArcTan[c*x/Sqrt[a - c^2*x^2]]^3/Sqrt[d - c^2*d/a*x^2], x, 2, -(Sqrt[a - c^2*x^2]/(2*c*Sqrt[d - (c^2*d*x^2)/a]*ArcTan[(c*x)/Sqrt[a - c^2*x^2]]^2))}


{ArcTan[e*x/Sqrt[-a*e^2/b - e^2*x^2]]^m/Sqrt[a + b*x^2], x, 2, (Sqrt[-((a*e^2)/b) - e^2*x^2]*ArcTan[(e*x)/Sqrt[-((a*e^2)/b) - e^2*x^2]]^(1 + m))/(e*(1 + m)*Sqrt[a + b*x^2])}

{ArcTan[e*x/Sqrt[-a*e^2/b - e^2*x^2]]^2/Sqrt[a + b*x^2], x, 2, (Sqrt[-((a*e^2)/b) - e^2*x^2]*ArcTan[(e*x)/Sqrt[-((a*e^2)/b) - e^2*x^2]]^3)/(3*e*Sqrt[a + b*x^2])}
{ArcTan[e*x/Sqrt[-a*e^2/b - e^2*x^2]]^1/Sqrt[a + b*x^2], x, 2, (Sqrt[-((a*e^2)/b) - e^2*x^2]*ArcTan[(e*x)/Sqrt[-((a*e^2)/b) - e^2*x^2]]^2)/(2*e*Sqrt[a + b*x^2])}
{1/ArcTan[e*x/Sqrt[-a*e^2/b - e^2*x^2]]^1/Sqrt[a + b*x^2], x, 2, (Sqrt[-((a*e^2)/b) - e^2*x^2]*Log[ArcTan[(e*x)/Sqrt[-((a*e^2)/b) - e^2*x^2]]])/(e*Sqrt[a + b*x^2])}
{1/ArcTan[e*x/Sqrt[-a*e^2/b - e^2*x^2]]^2/Sqrt[a + b*x^2], x, 2, -(Sqrt[-((a*e^2)/b) - e^2*x^2]/(e*Sqrt[a + b*x^2]*ArcTan[(e*x)/Sqrt[-((a*e^2)/b) - e^2*x^2]]))}
{1/ArcTan[e*x/Sqrt[-a*e^2/b - e^2*x^2]]^3/Sqrt[a + b*x^2], x, 2, -(Sqrt[-((a*e^2)/b) - e^2*x^2]/(2*e*Sqrt[a + b*x^2]*ArcTan[(e*x)/Sqrt[-((a*e^2)/b) - e^2*x^2]]^2))}


{ArcTan[c*(a + b*x)]*Log[d*(a + b*x)]/(a + b*x), x, 5, (I*Log[d*(a + b*x)]*PolyLog[2, (-I)*c*(a + b*x)])/(2*b) - (I*Log[d*(a + b*x)]*PolyLog[2, I*c*(a + b*x)])/(2*b) - (I*PolyLog[3, (-I)*c*(a + b*x)])/(2*b) + (I*PolyLog[3, I*c*(a + b*x)])/(2*b)}
