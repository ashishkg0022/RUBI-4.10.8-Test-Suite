(* ::Package:: *)

(* ::Title:: *)
(*Integration Problems Involving Logarithms*)


(* ::Section::Closed:: *)
(*Integrands of the form u Log[a x^n]^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Log[a x^n]^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^m*Log[a*x^n], x, 2, -((n*x^(1 + m))/(1 + m)^2) + (x^(1 + m)*Log[a*x^n])/(1 + m)}
{x^(n-1)*Log[a*x^n], x, 2, -(x^n/n) + (x^n*Log[a*x^n])/n}

{x^3*Log[a*x^n], x, 2, -((n*x^4)/16) + (1/4)*x^4*Log[a*x^n]}
{x^2*Log[a*x^n], x, 2, -((n*x^3)/9) + (1/3)*x^3*Log[a*x^n]}
{x^1*Log[a*x^n], x, 2, -((n*x^2)/4) + (1/2)*x^2*Log[a*x^n]}
{x^0*Log[a*x^n], x, 1, (-n)*x + x*Log[a*x^n]}
{Log[a*x^n]/x^1, x, 1, Log[a*x^n]^2/(2*n)}
{Log[a*x^n]/x^2, x, 2, -(n/x) - Log[a*x^n]/x}
{Log[a*x^n]/x^3, x, 2, -(n/(4*x^2)) - Log[a*x^n]/(2*x^2)}


{x^m*Log[a*x^n]^2, x, 3, (2*n^2*x^(1 + m))/(1 + m)^3 - (2*n*x^(1 + m)*Log[a*x^n])/(1 + m)^2 + (x^(1 + m)*Log[a*x^n]^2)/(1 + m)}
{x^(n-1)*Log[a*x^n]^2, x, 3, (2*x^n)/n - (2*x^n*Log[a*x^n])/n + (x^n*Log[a*x^n]^2)/n}

{x^3*Log[a*x^n]^2, x, 3, (n^2*x^4)/32 - (1/8)*n*x^4*Log[a*x^n] + (1/4)*x^4*Log[a*x^n]^2}
{x^2*Log[a*x^n]^2, x, 3, (2*n^2*x^3)/27 - (2/9)*n*x^3*Log[a*x^n] + (1/3)*x^3*Log[a*x^n]^2}
{x^1*Log[a*x^n]^2, x, 3, (n^2*x^2)/4 - (1/2)*n*x^2*Log[a*x^n] + (1/2)*x^2*Log[a*x^n]^2}
{x^0*Log[a*x^n]^2, x, 2, 2*n^2*x - 2*n*x*Log[a*x^n] + x*Log[a*x^n]^2}
{Log[a*x^n]^2/x^1, x, 1, Log[a*x^n]^3/(3*n)}
{Log[a*x^n]^2/x^2, x, 3, -((2*n^2)/x) - (2*n*Log[a*x^n])/x - Log[a*x^n]^2/x}
{Log[a*x^n]^2/x^3, x, 3, -(n^2/(4*x^2)) - (n*Log[a*x^n])/(2*x^2) - Log[a*x^n]^2/(2*x^2)}


{x^m*Log[a*x^n]^3, x, 4, -((6*n^3*x^(1 + m))/(1 + m)^4) + (6*n^2*x^(1 + m)*Log[a*x^n])/(1 + m)^3 - (3*n*x^(1 + m)*Log[a*x^n]^2)/(1 + m)^2 + (x^(1 + m)*Log[a*x^n]^3)/(1 + m)}
{x^(n-1)*Log[a*x^n]^3, x, 4, -((6*x^n)/n) + (6*x^n*Log[a*x^n])/n - (3*x^n*Log[a*x^n]^2)/n + (x^n*Log[a*x^n]^3)/n}

{x^3*Log[a*x^n]^3, x, 4, (-(3/128))*n^3*x^4 + (3/32)*n^2*x^4*Log[a*x^n] - (3/16)*n*x^4*Log[a*x^n]^2 + (1/4)*x^4*Log[a*x^n]^3}
{x^2*Log[a*x^n]^3, x, 4, (-(2/27))*n^3*x^3 + (2/9)*n^2*x^3*Log[a*x^n] - (1/3)*n*x^3*Log[a*x^n]^2 + (1/3)*x^3*Log[a*x^n]^3}
{x^1*Log[a*x^n]^3, x, 4, (-(3/8))*n^3*x^2 + (3/4)*n^2*x^2*Log[a*x^n] - (3/4)*n*x^2*Log[a*x^n]^2 + (1/2)*x^2*Log[a*x^n]^3}
{x^0*Log[a*x^n]^3, x, 3, -6*n^3*x + 6*n^2*x*Log[a*x^n] - 3*n*x*Log[a*x^n]^2 + x*Log[a*x^n]^3}
{Log[a*x^n]^3/x^1, x, 1, Log[a*x^n]^4/(4*n)}
{Log[a*x^n]^3/x^2, x, 4, -((6*n^3)/x) - (6*n^2*Log[a*x^n])/x - (3*n*Log[a*x^n]^2)/x - Log[a*x^n]^3/x}
{Log[a*x^n]^3/x^3, x, 4, -((3*n^3)/(8*x^2)) - (3*n^2*Log[a*x^n])/(4*x^2) - (3*n*Log[a*x^n]^2)/(4*x^2) - Log[a*x^n]^3/(2*x^2)}


{x^(5/2)*Log[a*x], x, 2, -((4*x^(7/2))/49) + (2/7)*x^(7/2)*Log[a*x]}
{x^(3/2)*Log[a*x], x, 2, -((4*x^(5/2))/25) + (2/5)*x^(5/2)*Log[a*x]}
{x^(1/2)*Log[a*x], x, 2, -((4*x^(3/2))/9) + (2/3)*x^(3/2)*Log[a*x]}
{Log[a*x]/x^(1/2), x, 2, -4*Sqrt[x] + 2*Sqrt[x]*Log[a*x]}
{Log[a*x]/x^(3/2), x, 2, -(4/Sqrt[x]) - (2*Log[a*x])/Sqrt[x]}
{Log[a*x]/x^(5/2), x, 2, -(4/(9*x^(3/2))) - (2*Log[a*x])/(3*x^(3/2))}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^m/Log[a*x^n], x, 1, (x^(1 + m)*ExpIntegralEi[((1 + m)*Log[a*x^n])/n])/(n*(a*x^n)^((1 + m)/n))}
{x^(n-1)/Log[a*x^n], x, 1, LogIntegral[a*x^n]/(a*n)}

{x^3/Log[a*x^n], x, 1, (x^4*ExpIntegralEi[(4*Log[a*x^n])/n])/(n*(a*x^n)^(4/n))}
{x^2/Log[a*x^n], x, 1, (x^3*ExpIntegralEi[(3*Log[a*x^n])/n])/(n*(a*x^n)^(3/n))}
{x^1/Log[a*x^n], x, 1, (x^2*ExpIntegralEi[(2*Log[a*x^n])/n])/(n*(a*x^n)^(2/n))}
{x^0/Log[a*x^n], x, 1, (x*ExpIntegralEi[Log[a*x^n]/n])/(n*(a*x^n)^n^(-1))}
{1/(x^1*Log[a*x^n]), x, 1, Log[Log[a*x^n]]/n}
{1/(x^2*Log[a*x^n]), x, 1, ((a*x^n)^n^(-1)*ExpIntegralEi[-(Log[a*x^n]/n)])/(n*x)}
{1/(x^3*Log[a*x^n]), x, 1, ((a*x^n)^(2/n)*ExpIntegralEi[(-2*Log[a*x^n])/n])/(n*x^2)}


{x^m/Log[a*x^n]^2, x, 2, ((1 + m)*x^(1 + m)*ExpIntegralEi[((1 + m)*Log[a*x^n])/n])/((a*x^n)^((1 + m)/n)*n^2) - x^(1 + m)/(n*Log[a*x^n])}
{x^(n-1)/Log[a*x^n]^2, x, 2, -(x^n/(n*Log[a*x^n])) + LogIntegral[a*x^n]/(a*n)}

{x^3/Log[a*x^n]^2, x, 2, (4*x^4*ExpIntegralEi[(4*Log[a*x^n])/n])/((a*x^n)^(4/n)*n^2) - x^4/(n*Log[a*x^n])}
{x^2/Log[a*x^n]^2, x, 2, (3*x^3*ExpIntegralEi[(3*Log[a*x^n])/n])/((a*x^n)^(3/n)*n^2) - x^3/(n*Log[a*x^n])}
{x^1/Log[a*x^n]^2, x, 2, (2*x^2*ExpIntegralEi[(2*Log[a*x^n])/n])/((a*x^n)^(2/n)*n^2) - x^2/(n*Log[a*x^n])}
{x^0/Log[a*x^n]^2, x, 2, (x*ExpIntegralEi[Log[a*x^n]/n])/((a*x^n)^n^(-1)*n^2) - x/(n*Log[a*x^n])}
{1/(x^1*Log[a*x^n]^2), x, 1, -(1/(n*Log[a*x^n]))}
{1/(x^2*Log[a*x^n]^2), x, 2, -(((a*x^n)^(1/n)*ExpIntegralEi[-(Log[a*x^n]/n)])/(n^2*x)) - 1/(n*x*Log[a*x^n])}
{1/(x^3*Log[a*x^n]^2), x, 2, -((2*(a*x^n)^(2/n)*ExpIntegralEi[-((2*Log[a*x^n])/n)])/(n^2*x^2)) - 1/(n*x^2*Log[a*x^n])}


{x^m/Log[a*x^n]^3, x, 3, ((1 + m)^2*x^(1 + m)*ExpIntegralEi[((1 + m)*Log[a*x^n])/n])/((a*x^n)^((1 + m)/n)*(2*n^3)) - x^(1 + m)/(2*n*Log[a*x^n]^2) - ((1 + m)*x^(1 + m))/(2*n^2*Log[a*x^n])}
{x^(n-1)/Log[a*x^n]^3, x, 3, -(x^n/(2*n*Log[a*x^n]^2)) - x^n/(2*n*Log[a*x^n]) + LogIntegral[a*x^n]/(2*a*n)}

{x^3/Log[a*x^n]^3, x, 3, (8*x^4*ExpIntegralEi[(4*Log[a*x^n])/n])/((a*x^n)^(4/n)*n^3) - x^4/(2*n*Log[a*x^n]^2) - (2*x^4)/(n^2*Log[a*x^n])}
{x^2/Log[a*x^n]^3, x, 3, (9*x^3*ExpIntegralEi[(3*Log[a*x^n])/n])/((a*x^n)^(3/n)*(2*n^3)) - x^3/(2*n*Log[a*x^n]^2) - (3*x^3)/(2*n^2*Log[a*x^n])}
{x^1/Log[a*x^n]^3, x, 3, (2*x^2*ExpIntegralEi[(2*Log[a*x^n])/n])/((a*x^n)^(2/n)*n^3) - x^2/(2*n*Log[a*x^n]^2) - x^2/(n^2*Log[a*x^n])}
{x^0/Log[a*x^n]^3, x, 3, (x*ExpIntegralEi[Log[a*x^n]/n])/((a*x^n)^n^(-1)*(2*n^3)) - x/(2*n*Log[a*x^n]^2) - x/(2*n^2*Log[a*x^n])}
{1/(x^1*Log[a*x^n]^3), x, 1, -(1/(2*n*Log[a*x^n]^2))}
{1/(x^2*Log[a*x^n]^3), x, 3, ((a*x^n)^(1/n)*ExpIntegralEi[-(Log[a*x^n]/n)])/(2*n^3*x) - 1/(2*n*x*Log[a*x^n]^2) + 1/(2*n^2*x*Log[a*x^n])}
{1/(x^3*Log[a*x^n]^3), x, 3, (2*(a*x^n)^(2/n)*ExpIntegralEi[-((2*Log[a*x^n])/n)])/(n^3*x^2) - 1/(2*n*x^2*Log[a*x^n]^2) + 1/(n^2*x^2*Log[a*x^n])}


(* ::Subsubsection::Closed:: *)
(*p<0 when n=1*)


{x^m/Log[a*x], x, 1, x^(1 + m)*(a*x)^(-1 - m)*ExpIntegralEi[(1 + m)*Log[a*x]]}

{x^3/Log[a*x], x, 1, ExpIntegralEi[4*Log[a*x]]/a^4}
{x^2/Log[a*x], x, 1, ExpIntegralEi[3*Log[a*x]]/a^3}
{x^1/Log[a*x], x, 1, ExpIntegralEi[2*Log[a*x]]/a^2}
{x^0/Log[a*x], x, 1, LogIntegral[a*x]/a}
{1/(x^1*Log[a*x]), x, 1, Log[Log[a*x]]}
{1/(x^2*Log[a*x]), x, 1, a*ExpIntegralEi[-Log[a*x]]}
{1/(x^3*Log[a*x]), x, 1, a^2*ExpIntegralEi[-2*Log[a*x]]}


{x^m/Log[a*x]^2, x, 2, (1 + m)*x^(1 + m)*(a*x)^(-1 - m)*ExpIntegralEi[(1 + m)*Log[a*x]] - x^(1 + m)/Log[a*x]}

{x^3/Log[a*x]^2, x, 2, (4*ExpIntegralEi[4*Log[a*x]])/a^4 - x^4/Log[a*x]}
{x^2/Log[a*x]^2, x, 2, (3*ExpIntegralEi[3*Log[a*x]])/a^3 - x^3/Log[a*x]}
{x^1/Log[a*x]^2, x, 2, (2*ExpIntegralEi[2*Log[a*x]])/a^2 - x^2/Log[a*x]}
{x^0/Log[a*x]^2, x, 2, -(x/Log[a*x]) + LogIntegral[a*x]/a}
{1/(x^1*Log[a*x]^2), x, 1, -Log[a*x]^(-1)}
{1/(x^2*Log[a*x]^2), x, 2, -(a*ExpIntegralEi[-Log[a*x]]) - 1/(x*Log[a*x])}
{1/(x^3*Log[a*x]^2), x, 2, -2*a^2*ExpIntegralEi[-2*Log[a*x]] - 1/(x^2*Log[a*x])}


{x^m/Log[a*x]^3, x, 3, (1/2)*(1 + m)^2*x^(1 + m)*(a*x)^(-1 - m)*ExpIntegralEi[(1 + m)*Log[a*x]] - x^(1 + m)/(2*Log[a*x]^2) - ((1 + m)*x^(1 + m))/(2*Log[a*x])}

{x^3/Log[a*x]^3, x, 3, (8*ExpIntegralEi[4*Log[a*x]])/a^4 - x^4/(2*Log[a*x]^2) - (2*x^4)/Log[a*x]}
{x^2/Log[a*x]^3, x, 3, (9*ExpIntegralEi[3*Log[a*x]])/(2*a^3) - x^3/(2*Log[a*x]^2) - (3*x^3)/(2*Log[a*x])}
{x^1/Log[a*x]^3, x, 3, (2*ExpIntegralEi[2*Log[a*x]])/a^2 - x^2/(2*Log[a*x]^2) - x^2/Log[a*x]}
{x^0/Log[a*x]^3, x, 3, -(x/(2*Log[a*x]^2)) - x/(2*Log[a*x]) + LogIntegral[a*x]/(2*a)}
{1/(x^1*Log[a*x]^3), x, 1, -1/(2*Log[a*x]^2)}
{1/(x^2*Log[a*x]^3), x, 3, (1/2)*a*ExpIntegralEi[-Log[a*x]] - 1/(2*x*Log[a*x]^2) + 1/(2*x*Log[a*x])}
{1/(x^3*Log[a*x]^3), x, 3, 2*a^2*ExpIntegralEi[-2*Log[a*x]] - 1/(2*x^2*Log[a*x]^2) + 1/(x^2*Log[a*x])}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Log[a x^n]^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^m*Sqrt[Log[a*x^n]], x, 2, -((Sqrt[n]*Sqrt[Pi]*x^(1 + m)*Erfi[(Sqrt[1 + m]*Sqrt[Log[a*x^n]])/Sqrt[n]])/((a*x^n)^((1 + m)/n)*(2*(1 + m)^(3/2)))) + (x^(1 + m)*Sqrt[Log[a*x^n]])/(1 + m)}

{x^3*Sqrt[Log[a*x^n]], x, 2, ((-(1/16))*Sqrt[n]*Sqrt[Pi]*x^4*Erfi[(2*Sqrt[Log[a*x^n]])/Sqrt[n]])/(a*x^n)^(4/n) + (1/4)*x^4*Sqrt[Log[a*x^n]]}
{x^2*Sqrt[Log[a*x^n]], x, 2, ((-(1/6))*Sqrt[n]*Sqrt[Pi/3]*x^3*Erfi[(Sqrt[3]*Sqrt[Log[a*x^n]])/Sqrt[n]])/(a*x^n)^(3/n) + (1/3)*x^3*Sqrt[Log[a*x^n]]}
{x^1*Sqrt[Log[a*x^n]], x, 2, ((-(1/4))*Sqrt[n]*Sqrt[Pi/2]*x^2*Erfi[(Sqrt[2]*Sqrt[Log[a*x^n]])/Sqrt[n]])/(a*x^n)^(2/n) + (1/2)*x^2*Sqrt[Log[a*x^n]]}
{x^0*Sqrt[Log[a*x^n]], x, 2, ((-(1/2))*Sqrt[n]*Sqrt[Pi]*x*Erfi[Sqrt[Log[a*x^n]]/Sqrt[n]])/(a*x^n)^n^(-1) + x*Sqrt[Log[a*x^n]]}
{Sqrt[Log[a*x^n]]/x^1, x, 1, (2*Log[a*x^n]^(3/2))/(3*n)}
{Sqrt[Log[a*x^n]]/x^2, x, 2, (Sqrt[n]*Sqrt[Pi]*(a*x^n)^(1/n)*Erf[Sqrt[Log[a*x^n]]/Sqrt[n]])/(2*x) - Sqrt[Log[a*x^n]]/x}
{Sqrt[Log[a*x^n]]/x^3, x, 2, (Sqrt[n]*Sqrt[Pi/2]*(a*x^n)^(2/n)*Erf[(Sqrt[2]*Sqrt[Log[a*x^n]])/Sqrt[n]])/(4*x^2) - Sqrt[Log[a*x^n]]/(2*x^2)}


{x^m*Log[a*x^n]^(3/2), x, 3, (3*n^(3/2)*Sqrt[Pi]*x^(1 + m)*Erfi[(Sqrt[1 + m]*Sqrt[Log[a*x^n]])/Sqrt[n]])/((a*x^n)^((1 + m)/n)*(4*(1 + m)^(5/2))) - (3*n*x^(1 + m)*Sqrt[Log[a*x^n]])/(2*(1 + m)^2) + (x^(1 + m)*Log[a*x^n]^(3/2))/(1 + m)}

{x^3*Log[a*x^n]^(3/2), x, 3, ((3/128)*n^(3/2)*Sqrt[Pi]*x^4*Erfi[(2*Sqrt[Log[a*x^n]])/Sqrt[n]])/(a*x^n)^(4/n) - (3/32)*n*x^4*Sqrt[Log[a*x^n]] + (1/4)*x^4*Log[a*x^n]^(3/2)}
{x^2*Log[a*x^n]^(3/2), x, 3, ((1/12)*n^(3/2)*Sqrt[Pi/3]*x^3*Erfi[(Sqrt[3]*Sqrt[Log[a*x^n]])/Sqrt[n]])/(a*x^n)^(3/n) - (1/6)*n*x^3*Sqrt[Log[a*x^n]] + (1/3)*x^3*Log[a*x^n]^(3/2)}
{x^1*Log[a*x^n]^(3/2), x, 3, ((3/16)*n^(3/2)*Sqrt[Pi/2]*x^2*Erfi[(Sqrt[2]*Sqrt[Log[a*x^n]])/Sqrt[n]])/(a*x^n)^(2/n) - (3/8)*n*x^2*Sqrt[Log[a*x^n]] + (1/2)*x^2*Log[a*x^n]^(3/2)}
{x^0*Log[a*x^n]^(3/2), x, 3, ((3/4)*n^(3/2)*Sqrt[Pi]*x*Erfi[Sqrt[Log[a*x^n]]/Sqrt[n]])/(a*x^n)^n^(-1) - (3/2)*n*x*Sqrt[Log[a*x^n]] + x*Log[a*x^n]^(3/2)}
{Log[a*x^n]^(3/2)/x^1, x, 1, (2*Log[a*x^n]^(5/2))/(5*n)}
{Log[a*x^n]^(3/2)/x^2, x, 3, (3*n^(3/2)*Sqrt[Pi]*(a*x^n)^(1/n)*Erf[Sqrt[Log[a*x^n]]/Sqrt[n]])/(4*x) - (3*n*Sqrt[Log[a*x^n]])/(2*x) - Log[a*x^n]^(3/2)/x}
{Log[a*x^n]^(3/2)/x^3, x, 3, (3*n^(3/2)*Sqrt[Pi/2]*(a*x^n)^(2/n)*Erf[(Sqrt[2]*Sqrt[Log[a*x^n]])/Sqrt[n]])/(16*x^2) - (3*n*Sqrt[Log[a*x^n]])/(8*x^2) - Log[a*x^n]^(3/2)/(2*x^2)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^m/Sqrt[Log[a*x^n]], x, 1, (Sqrt[Pi]*x^(1 + m)*Erfi[(Sqrt[1 + m]*Sqrt[Log[a*x^n]])/Sqrt[n]])/((a*x^n)^((1 + m)/n)*(Sqrt[1 + m]*Sqrt[n]))}

{x^3/Sqrt[Log[a*x^n]], x, 1, (Sqrt[Pi]*x^4*Erfi[(2*Sqrt[Log[a*x^n]])/Sqrt[n]])/(2*Sqrt[n]*(a*x^n)^(4/n))}
{x^2/Sqrt[Log[a*x^n]], x, 1, (Sqrt[Pi/3]*x^3*Erfi[(Sqrt[3]*Sqrt[Log[a*x^n]])/Sqrt[n]])/(Sqrt[n]*(a*x^n)^(3/n))}
{x^1/Sqrt[Log[a*x^n]], x, 1, (Sqrt[Pi/2]*x^2*Erfi[(Sqrt[2]*Sqrt[Log[a*x^n]])/Sqrt[n]])/(Sqrt[n]*(a*x^n)^(2/n))}
{x^0/Sqrt[Log[a*x^n]], x, 1, (Sqrt[Pi]*x*Erfi[Sqrt[Log[a*x^n]]/Sqrt[n]])/(Sqrt[n]*(a*x^n)^n^(-1))}
{1/(x^1*Sqrt[Log[a*x^n]]), x, 1, (2*Sqrt[Log[a*x^n]])/n}
{1/(x^2*Sqrt[Log[a*x^n]]), x, 1, (Sqrt[Pi]*(a*x^n)^n^(-1)*Erf[Sqrt[Log[a*x^n]]/Sqrt[n]])/(Sqrt[n]*x)}
{1/(x^3*Sqrt[Log[a*x^n]]), x, 1, (Sqrt[Pi/2]*(a*x^n)^(2/n)*Erf[(Sqrt[2]*Sqrt[Log[a*x^n]])/Sqrt[n]])/(Sqrt[n]*x^2)}


{x^m/Log[a*x^n]^(3/2), x, 2, (2*Sqrt[1 + m]*Sqrt[Pi]*x^(1 + m)*Erfi[(Sqrt[1 + m]*Sqrt[Log[a*x^n]])/Sqrt[n]])/((a*x^n)^((1 + m)/n)*n^(3/2)) - (2*x^(1 + m))/(n*Sqrt[Log[a*x^n]])}

{x^3/Log[a*x^n]^(3/2), x, 2, (4*Sqrt[Pi]*x^4*Erfi[(2*Sqrt[Log[a*x^n]])/Sqrt[n]])/(n^(3/2)*(a*x^n)^(4/n)) - (2*x^4)/(n*Sqrt[Log[a*x^n]])}
{x^2/Log[a*x^n]^(3/2), x, 2, (2*Sqrt[3*Pi]*x^3*Erfi[(Sqrt[3]*Sqrt[Log[a*x^n]])/Sqrt[n]])/((a*x^n)^(3/n)*n^(3/2)) - (2*x^3)/(n*Sqrt[Log[a*x^n]])}
{x^1/Log[a*x^n]^(3/2), x, 2, (2*Sqrt[2*Pi]*x^2*Erfi[(Sqrt[2]*Sqrt[Log[a*x^n]])/Sqrt[n]])/((a*x^n)^(2/n)*n^(3/2)) - (2*x^2)/(n*Sqrt[Log[a*x^n]])}
{x^0/Log[a*x^n]^(3/2), x, 2, (2*Sqrt[Pi]*x*Erfi[Sqrt[Log[a*x^n]]/Sqrt[n]])/(n^(3/2)*(a*x^n)^n^(-1)) - (2*x)/(n*Sqrt[Log[a*x^n]])}
{1/(x^1*Log[a*x^n]^(3/2)), x, 1, -2/(n*Sqrt[Log[a*x^n]])}
{1/(x^2*Log[a*x^n]^(3/2)), x, 2, -((2*Sqrt[Pi]*(a*x^n)^(1/n)*Erf[Sqrt[Log[a*x^n]]/Sqrt[n]])/(n^(3/2)*x)) - 2/(n*x*Sqrt[Log[a*x^n]])}
{1/(x^3*Log[a*x^n]^(3/2)), x, 2, -((2*Sqrt[2*Pi]*(a*x^n)^(2/n)*Erf[(Sqrt[2]*Sqrt[Log[a*x^n]])/Sqrt[n]])/(n^(3/2)*x^2)) - 2/(n*x^2*Sqrt[Log[a*x^n]])}


{x^m/Log[a*x^n]^(5/2), x, 3, (4*(1 + m)^(3/2)*Sqrt[Pi]*x^(1 + m)*Erfi[(Sqrt[1 + m]*Sqrt[Log[a*x^n]])/Sqrt[n]])/((a*x^n)^((1 + m)/n)*(3*n^(5/2))) - (2*x^(1 + m))/(3*n*Log[a*x^n]^(3/2)) - (4*(1 + m)*x^(1 + m))/(3*n^2*Sqrt[Log[a*x^n]])}

{x^3/Log[a*x^n]^(5/2), x, 3, (32*Sqrt[Pi]*x^4*Erfi[(2*Sqrt[Log[a*x^n]])/Sqrt[n]])/((a*x^n)^(4/n)*(3*n^(5/2))) - (2*x^4)/(3*n*Log[a*x^n]^(3/2)) - (16*x^4)/(3*n^2*Sqrt[Log[a*x^n]])}
{x^2/Log[a*x^n]^(5/2), x, 3, (4*Sqrt[3*Pi]*x^3*Erfi[(Sqrt[3]*Sqrt[Log[a*x^n]])/Sqrt[n]])/((a*x^n)^(3/n)*n^(5/2)) - (2*x^3)/(3*n*Log[a*x^n]^(3/2)) - (4*x^3)/(n^2*Sqrt[Log[a*x^n]])}
{x^1/Log[a*x^n]^(5/2), x, 3, (8*Sqrt[2*Pi]*x^2*Erfi[(Sqrt[2]*Sqrt[Log[a*x^n]])/Sqrt[n]])/((a*x^n)^(2/n)*(3*n^(5/2))) - (2*x^2)/(3*n*Log[a*x^n]^(3/2)) - (8*x^2)/(3*n^2*Sqrt[Log[a*x^n]])}
{x^0/Log[a*x^n]^(5/2), x, 3, (4*Sqrt[Pi]*x*Erfi[Sqrt[Log[a*x^n]]/Sqrt[n]])/((a*x^n)^n^(-1)*(3*n^(5/2))) - (2*x)/(3*n*Log[a*x^n]^(3/2)) - (4*x)/(3*n^2*Sqrt[Log[a*x^n]])}
{1/(x^1*Log[a*x^n]^(5/2)), x, 1, -(2/(3*n*Log[a*x^n]^(3/2)))}
{1/(x^2*Log[a*x^n]^(5/2)), x, 3, (4*Sqrt[Pi]*(a*x^n)^(1/n)*Erf[Sqrt[Log[a*x^n]]/Sqrt[n]])/(3*n^(5/2)*x) - 2/(3*n*x*Log[a*x^n]^(3/2)) + 4/(3*n^2*x*Sqrt[Log[a*x^n]])}
{1/(x^3*Log[a*x^n]^(5/2)), x, 3, (8*Sqrt[2*Pi]*(a*x^n)^(2/n)*Erf[(Sqrt[2]*Sqrt[Log[a*x^n]])/Sqrt[n]])/(3*n^(5/2)*x^2) - 2/(3*n*x^2*Log[a*x^n]^(3/2)) + 8/(3*n^2*x^2*Sqrt[Log[a*x^n]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Log[a x^n]^p where p is symbolic*)


{x^m*Log[a*x]^p, x, 1, (x^(1 + m)*(a*x)^(-1 - m)*Gamma[1 + p, -((1 + m)*Log[a*x])]*Log[a*x]^p)/((-((1 + m)*Log[a*x]))^p*(1 + m))}

{x^3*Log[a*x]^p, x, 1, (4^(-1 - p)*Gamma[1 + p, -4*Log[a*x]]*Log[a*x]^p)/((-Log[a*x])^p*a^4)}
{x^2*Log[a*x]^p, x, 1, (3^(-1 - p)*Gamma[1 + p, -3*Log[a*x]]*Log[a*x]^p)/((-Log[a*x])^p*a^3)}
{x^1*Log[a*x]^p, x, 1, (2^(-1 - p)*Gamma[1 + p, -2*Log[a*x]]*Log[a*x]^p)/((-Log[a*x])^p*a^2)}
{x^0*Log[a*x]^p, x, 1, (Gamma[1 + p, -Log[a*x]]*Log[a*x]^p)/((-Log[a*x])^p*a)}
{Log[a*x]^p/x^1, x, 1, Log[a*x]^(1 + p)/(1 + p)}
{Log[a*x]^p/x^2, x, 1, (-a)*Gamma[1 + p, Log[a*x]]}
{Log[a*x]^p/x^3, x, 1, (-2^(-1 - p))*a^2*Gamma[1 + p, 2*Log[a*x]]}


{x^m*Log[a*x^n]^p, x, 1, (x^(1 + m)*Gamma[1 + p, -(((1 + m)*Log[a*x^n])/n)]*Log[a*x^n]^p)/((a*x^n)^((1 + m)/n)*(-(((1 + m)*Log[a*x^n])/n))^p*(1 + m))}
{x^(n-1)*Log[a*x^n]^p, x, 1, (Gamma[1 + p, -Log[a*x^n]]*Log[a*x^n]^p)/((-Log[a*x^n])^p*(a*n))}

{x^3*Log[a*x^n]^p, x, 1, (4^(-1 - p)*x^4*Gamma[1 + p, -((4*Log[a*x^n])/n)]*Log[a*x^n]^p)/((a*x^n)^(4/n)*(-(Log[a*x^n]/n))^p)}
{x^2*Log[a*x^n]^p, x, 1, (3^(-1 - p)*x^3*Gamma[1 + p, -((3*Log[a*x^n])/n)]*Log[a*x^n]^p)/((a*x^n)^(3/n)*(-(Log[a*x^n]/n))^p)}
{x^1*Log[a*x^n]^p, x, 1, (2^(-1 - p)*x^2*Gamma[1 + p, -((2*Log[a*x^n])/n)]*Log[a*x^n]^p)/((a*x^n)^(2/n)*(-(Log[a*x^n]/n))^p)}
{x^0*Log[a*x^n]^p, x, 1, (x*Gamma[1 + p, -(Log[a*x^n]/n)]*Log[a*x^n]^p)/((a*x^n)^n^(-1)*(-(Log[a*x^n]/n))^p)}
{Log[a*x^n]^p/x^1, x, 1, Log[a*x^n]^(1 + p)/((1 + p)*n)}
{Log[a*x^n]^p/x^2, x, 1, -(((a*x^n)^(1/n)*Gamma[1 + p, Log[a*x^n]/n]*Log[a*x^n]^p)/((Log[a*x^n]/n)^p*x))}
{Log[a*x^n]^p/x^3, x, 1, -((2^(-1 - p)*(a*x^n)^(2/n)*Gamma[1 + p, (2*Log[a*x^n])/n]*Log[a*x^n]^p)/((Log[a*x^n]/n)^p*x^2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Log[a (b x^q)^n]^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Log[c*(b*x^n)^p]*x^m, x, 2, -((n*p*x^(1 + m))/(1 + m)^2) + (x^(1 + m)*Log[c*(b*x^n)^p])/(1 + m)}

{Log[c*(b*x^n)^p]*x^2, x, 2, (-(1/9))*n*p*x^3 + (1/3)*x^3*Log[c*(b*x^n)^p]}
{Log[c*(b*x^n)^p]*x^1, x, 2, (-(1/4))*n*p*x^2 + (1/2)*x^2*Log[c*(b*x^n)^p]}
{Log[c*(b*x^n)^p]*x^0, x, 1, (-n)*p*x + x*Log[c*(b*x^n)^p]}
{Log[c*(b*x^n)^p]/x^1, x, 1, Log[c*(b*x^n)^p]^2/(2*n*p)}
{Log[c*(b*x^n)^p]/x^2, x, 2, -((n*p)/x) - Log[c*(b*x^n)^p]/x}
{Log[c*(b*x^n)^p]/x^3, x, 2, -((n*p)/(4*x^2)) - Log[c*(b*x^n)^p]/(2*x^2)}
{Log[c*(b*x^n)^p]/x^4, x, 2, -((n*p)/(9*x^3)) - Log[c*(b*x^n)^p]/(3*x^3)}


{Log[c*(b*x^n)^p]^2*x^m, x, 3, (2*n^2*p^2*x^(1 + m))/(1 + m)^3 - (2*n*p*x^(1 + m)*Log[c*(b*x^n)^p])/(1 + m)^2 + (x^(1 + m)*Log[c*(b*x^n)^p]^2)/(1 + m)}

{Log[c*(b*x^n)^p]^2*x^2, x, 3, (2/27)*n^2*p^2*x^3 - (2/9)*n*p*x^3*Log[c*(b*x^n)^p] + (1/3)*x^3*Log[c*(b*x^n)^p]^2}
{Log[c*(b*x^n)^p]^2*x^1, x, 3, (1/4)*n^2*p^2*x^2 - (1/2)*n*p*x^2*Log[c*(b*x^n)^p] + (1/2)*x^2*Log[c*(b*x^n)^p]^2}
{Log[c*(b*x^n)^p]^2*x^0, x, 2, 2*n^2*p^2*x - 2*n*p*x*Log[c*(b*x^n)^p] + x*Log[c*(b*x^n)^p]^2}
{Log[c*(b*x^n)^p]^2/x^1, x, 1, Log[c*(b*x^n)^p]^3/(3*n*p)}
{Log[c*(b*x^n)^p]^2/x^2, x, 3, -((2*n^2*p^2)/x) - (2*n*p*Log[c*(b*x^n)^p])/x - Log[c*(b*x^n)^p]^2/x}
{Log[c*(b*x^n)^p]^2/x^3, x, 3, -((n^2*p^2)/(4*x^2)) - (n*p*Log[c*(b*x^n)^p])/(2*x^2) - Log[c*(b*x^n)^p]^2/(2*x^2)}
{Log[c*(b*x^n)^p]^2/x^4, x, 3, -((2*n^2*p^2)/(27*x^3)) - (2*n*p*Log[c*(b*x^n)^p])/(9*x^3) - Log[c*(b*x^n)^p]^2/(3*x^3)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^m/Log[c*(b*x^n)^p], x, 1, (x^(1 + m)*ExpIntegralEi[((1 + m)*Log[c*(b*x^n)^p])/(n*p)])/((c*(b*x^n)^p)^((1 + m)/(n*p))*(n*p))}


{x^m/Log[c*(b*x^n)^p]^2, x, 2, ((1 + m)*x^(1 + m)*ExpIntegralEi[((1 + m)*Log[c*(b*x^n)^p])/(n*p)])/((c*(b*x^n)^p)^((1 + m)/(n*p))*(n^2*p^2)) - x^(1 + m)/(n*p*Log[c*(b*x^n)^p])}


(* ::Subsubsection::Closed:: *)
(*p symbolic*)


{x^m*Log[c*(b*x^n)^p]^q, x, 1, (x^(1 + m)*Gamma[1 + q, -(((1 + m)*Log[c*(b*x^n)^p])/(n*p))]*Log[c*(b*x^n)^p]^q)/((c*(b*x^n)^p)^((1 + m)/(n*p))*(-(((1 + m)*Log[c*(b*x^n)^p])/(n*p)))^q*(1 + m))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (b+c x)^m Log[a x^n]^p*)


{(a + b*x)^m*Log[c*x], x, 2, ((a + b*x)^(2 + m)*Hypergeometric2F1[1, 2 + m, 3 + m, 1 + (b*x)/a])/(a*b*(2 + 3*m + m^2)) + ((a + b*x)^(1 + m)*Log[c*x])/(b*(1 + m))}

{(a + b*x)^3*Log[c*x], x, 3, (-a^3)*x - (3/4)*a^2*b*x^2 - (1/3)*a*b^2*x^3 - (b^3*x^4)/16 - (a^4*Log[x])/(4*b) + ((a + b*x)^4*Log[c*x])/(4*b)}
{(a + b*x)^2*Log[c*x], x, 3, (-a^2)*x - (1/2)*a*b*x^2 - (b^2*x^3)/9 - (a^3*Log[x])/(3*b) + ((a + b*x)^3*Log[c*x])/(3*b)}
{(a + b*x)^1*Log[c*x], x, 3, (-a)*x - (b*x^2)/4 + (1/2)*x*(2*a + b*x)*Log[c*x], (-a)*x - (b*x^2)/4 - (a^2*Log[x])/(2*b) + ((a + b*x)^2*Log[c*x])/(2*b)}
{Log[c*x]/(a + b*x)^1, x, 2, (Log[c*x]*Log[(a + b*x)/a])/b + PolyLog[2, -((b*x)/a)]/b}
{Log[c*x]/(a + b*x)^2, x, 4, Log[x]/(a*b) - Log[c*x]/(b*(a + b*x)) - Log[a + b*x]/(a*b)}
{Log[c*x]/(a + b*x)^3, x, 3, 1/(2*a*b*(a + b*x)) + Log[x]/(2*a^2*b) - Log[c*x]/(2*b*(a + b*x)^2) - Log[a + b*x]/(2*a^2*b)}
{Log[c*x]/(a + b*x)^4, x, 3, 1/(6*a*b*(a + b*x)^2) + 1/(3*a^2*b*(a + b*x)) + Log[x]/(3*a^3*b) - Log[c*x]/(3*b*(a + b*x)^3) - Log[a + b*x]/(3*a^3*b)}


{(a + b*x)^m*Log[c*x^n], x, 2, (n*(a + b*x)^(2 + m)*Hypergeometric2F1[1, 2 + m, 3 + m, 1 + (b*x)/a])/(a*b*(2 + 3*m + m^2)) + ((a + b*x)^(1 + m)*Log[c*x^n])/(b*(1 + m))}

{(a + b*x)^3*Log[c*x^n], x, 3, (-a^3)*n*x - (3/4)*a^2*b*n*x^2 - (1/3)*a*b^2*n*x^3 - (1/16)*b^3*n*x^4 - (a^4*n*Log[x])/(4*b) + ((a + b*x)^4*Log[c*x^n])/(4*b)}
{(a + b*x)^2*Log[c*x^n], x, 3, (-a^2)*n*x - (1/2)*a*b*n*x^2 - (1/9)*b^2*n*x^3 - (a^3*n*Log[x])/(3*b) + ((a + b*x)^3*Log[c*x^n])/(3*b)}
{(a + b*x)^1*Log[c*x^n], x, 3, (-a)*n*x - (1/4)*b*n*x^2 - (a^2*n*Log[x])/(2*b) + ((a + b*x)^2*Log[c*x^n])/(2*b)}
{Log[c*x^n]/(a + b*x)^1, x, 2, (Log[c*x^n]*Log[(a + b*x)/a])/b + (n*PolyLog[2, -((b*x)/a)])/b}
{Log[c*x^n]/(a + b*x)^2, x, 4, (n*Log[x])/(a*b) - Log[c*x^n]/(b*(a + b*x)) - (n*Log[a + b*x])/(a*b)}
{Log[c*x^n]/(a + b*x)^3, x, 3, n/(2*a*b*(a + b*x)) + (n*Log[x])/(2*a^2*b) - Log[c*x^n]/(2*b*(a + b*x)^2) - (n*Log[a + b*x])/(2*a^2*b)}
{Log[c*x^n]/(a + b*x)^4, x, 3, n/(6*a*b*(a + b*x)^2) + n/(3*a^2*b*(a + b*x)) + (n*Log[x])/(3*a^3*b) - Log[c*x^n]/(3*b*(a + b*x)^3) - (n*Log[a + b*x])/(3*a^3*b)}

{Log[c*x^n]/(2 + 4*x)^2, x, 4, (1/8)*n*Log[x] - Log[c*x^n]/(8*(1 + 2*x)) - (1/8)*n*Log[1 + 2*x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^(n-1) Log[a x^n] / (1-a x^n)*)


{Log[a*x]/(1 - a*x), x, 1, PolyLog[2, 1 - a*x]/a}
{Log[x/a]/(a - x), x, 1, PolyLog[2, (a - x)/a]}


{x*Log[a*x^2]/(1 - a*x^2), x, 2, PolyLog[2, 1 - a*x^2]/(2*a)}
{x*Log[x^2/a]/(a - x^2), x, 2, (1/2)*PolyLog[2, (a - x^2)/a]}

{x^(n-1)*Log[a*x^n]/(1 - a*x^n), x, 2, PolyLog[2, 1 - a*x^n]/(a*n)}
{x^(n-1)*Log[x^n/a]/(a - x^n), x, 2, PolyLog[2, (a - x^n)/a]/n}


{Log[a/x]/(a*x - x^2), x, 2, PolyLog[2, 1 - a/x]/a}
{Log[a/x^2]/(a*x - x^3), x, 2, PolyLog[2, -((a - x^2)/x^2)]/(2*a)}
{Log[a/x^(n-1)]/(a*x - x^n), x, 3, -(PolyLog[2, 1 - a*x^(1 - n)]/(a*(1 - n)))}

{Log[c - a*(1 - c)/(b*x^m)]/(x*(a + b*x^m)), x, 1, PolyLog[2, ((1 - c)*(a + b*x^m))/(x^m*b)]/(a*m)}
{Log[(-a + a*c + b*c*x^m)/(b*x^m)]/(x*(a + b*x^m)), x, 1, PolyLog[2, ((1 - c)*(a + b*x^m))/(x^m*b)]/(a*m)}

{Log[c*(a - (d - a*c*d)/(c*e*x^m))]/(x*(d + e*x^m)), x, 1, PolyLog[2, ((1 - a*c)*(d + e*x^m))/(x^m*e)]/(d*m)}
{Log[(-d + a*c*d + a*c*e*x^m)/(e*x^m)]/(x*(d + e*x^m)), x, 1, PolyLog[2, ((1 - a*c)*(d + e*x^m))/(x^m*e)]/(d*m)}


{Log[(2*a)/(a + b*x)]/(a^2 - b^2*x^2), x, 1, PolyLog[2, -((a - b*x)/(a + b*x))]/(2*a*b)}
{Log[(2*a)/(a + b*x)]/((a - b*x)*(a + b*x)), x, 1, PolyLog[2, -((a - b*x)/(a + b*x))]/(2*a*b)}

{Log[(a*(1 - c) + b*(1 + c)*x)/(a + b*x)]/(a^2 - b^2*x^2), x, 1, PolyLog[2, c*((a - b*x)/(a + b*x))]/(2*a*b)}
{Log[(a*(1 - c) + b*(1 + c)*x)/(a + b*x)]/((a - b*x)*(a + b*x)), x, 1, PolyLog[2, c*((a - b*x)/(a + b*x))]/(2*a*b)}

{Log[1 - (c*(a - b*x))/(a + b*x)]/(a^2 - b^2*x^2), x, 2, PolyLog[2, c*((a - b*x)/(a + b*x))]/(2*a*b)}
{Log[1 - (c*(a - b*x))/(a + b*x)]/((a - b*x)*(a + b*x)), x, 2, PolyLog[2, c*((a - b*x)/(a + b*x))]/(2*a*b)}


(* ::Subsection::Closed:: *)
(*Integrands of the form u (a+b Log[c x^n])*)


{(a + b*Log[c*x^n])/(d + e*x^2), x, 5, (ArcTan[(Sqrt[e]*x)/Sqrt[d]]*(a + b*Log[c*x^n]))/(Sqrt[d]*Sqrt[e]) - (I*b*n*PolyLog[2, -((I*Sqrt[e]*x)/Sqrt[d])])/(2*Sqrt[d]*Sqrt[e]) + (I*b*n*PolyLog[2, (I*Sqrt[e]*x)/Sqrt[d]])/(2*Sqrt[d]*Sqrt[e])}


{(a + b*Log[c*x^n])/(d + e*x + f*x^2), x, 6, ((a + b*Log[c*x^n])*Log[(e - Sqrt[e^2 - 4*d*f] + 2*f*x)/(e - Sqrt[e^2 - 4*d*f])])/Sqrt[e^2 - 4*d*f] - ((a + b*Log[c*x^n])*Log[(e + Sqrt[e^2 - 4*d*f] + 2*f*x)/(e + Sqrt[e^2 - 4*d*f])])/Sqrt[e^2 - 4*d*f] + (b*n*PolyLog[2, -((2*f*x)/(e - Sqrt[e^2 - 4*d*f]))])/Sqrt[e^2 - 4*d*f] - (b*n*PolyLog[2, -((2*f*x)/(e + Sqrt[e^2 - 4*d*f]))])/Sqrt[e^2 - 4*d*f]}


{((d + e*x)^m*Log[c*x])/x, x, -1, -(((d + e*x)^m*HypergeometricPFQ[{-m, -m, -m}, {1 - m, 1 - m}, -(d/(e*x))])/((1 + d/(e*x))^m*m^2)) + ((d + e*x)^m*Hypergeometric2F1[-m, -m, 1 - m, -(d/(e*x))]*Log[c*x])/((1 + d/(e*x))^m*m)}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (a+b Log[c x^n])^p*)


{(a + b*Log[c*x^n])^3, x, 4, 6*a*b^2*n^2*x - 6*b^3*n^3*x + 6*b^3*n^2*x*Log[c*x^n] - 3*b*n*x*(a + b*Log[c*x^n])^2 + x*(a + b*Log[c*x^n])^3}
{(a + b*Log[c*x^n])^2, x, 3, -2*a*b*n*x + 2*b^2*n^2*x - 2*b^2*n*x*Log[c*x^n] + x*(a + b*Log[c*x^n])^2}
{(a + b*Log[c*x^n]), x, 2, a*x - b*n*x + b*x*Log[c*x^n]}
{1/(a + b*Log[c*x^n]), x, 1, (x*ExpIntegralEi[(a + b*Log[c*x^n])/(b*n)])/(b*E^(a/(b*n))*n*(c*x^n)^n^(-1))}
{1/(a + b*Log[c*x^n])^2, x, 2, (x*ExpIntegralEi[(a + b*Log[c*x^n])/(b*n)])/(E^(a/(b*n))*(c*x^n)^n^(-1)*(b^2*n^2)) - x/(b*n*(a + b*Log[c*x^n]))}
{1/(a + b*Log[c*x^n])^3, x, 3, (x*ExpIntegralEi[(a + b*Log[c*x^n])/(b*n)])/(E^(a/(b*n))*(c*x^n)^n^(-1)*(2*b^3*n^3)) - x/(2*b*n*(a + b*Log[c*x^n])^2) - x/(2*b^2*n^2*(a + b*Log[c*x^n]))}
{(a + b*Log[c*x^n])^m, x, 1, (x*Gamma[1 + m, -((a + b*Log[c*x^n])/(b*n))]*(a + b*Log[c*x^n])^m)/(E^(a/(b*n))*(c*x^n)^n^(-1)*(-((a + b*Log[c*x^n])/(b*n)))^m)}


{x^m/(a + b*Log[c*x^n]), x, 1, (x^(1 + m)*ExpIntegralEi[((1 + m)*(a + b*Log[c*x^n]))/(b*n)])/(E^((a*(1 + m))/(b*n))*(c*x^n)^((1 + m)/n)*(b*n))}
{x^m/(a + b*Log[c*x^n])^2, x, 2, ((1 + m)*x^(1 + m)*ExpIntegralEi[((1 + m)*(a + b*Log[c*x^n]))/(b*n)])/(E^((a*(1 + m))/(b*n))*(c*x^n)^((1 + m)/n)*(b^2*n^2)) - x^(1 + m)/(b*n*(a + b*Log[c*x^n]))}
{x^m*(a + b*Log[c*x^n])^p, x, 1, (x^(1 + m)*Gamma[1 + p, -(((1 + m)*(a + b*Log[c*x^n]))/(b*n))]*(a + b*Log[c*x^n])^p)/(E^((a*(1 + m))/(b*n))*(c*x^n)^((1 + m)/n)*(-(((1 + m)*(a + b*Log[c*x^n]))/(b*n)))^p*(1 + m))}


{x^(n - 1)*Log[-b*x^n/a]/(a + b*x^n), x, 2, -(PolyLog[2, (a + b*x^n)/a]/(b*n))}


(* ::Section::Closed:: *)
(*Integrands of the form u Log[c (a+b x^p)^q]^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Log[c (a+b x^n)^p]*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{x^m*Log[c*(a + b*x^2)^p], x, 2, -((2*b*p*x^(3 + m)*Hypergeometric2F1[1, (3 + m)/2, (5 + m)/2, -((b*x^2)/a)])/(a*(3 + 4*m + m^2))) + (x^(1 + m)*Log[c*(a + b*x^2)^p])/(1 + m)}

{x^4*Log[c*(a + b*x^2)^p], x, 4, -((2*a^2*p*x)/(5*b^2)) + (2*a*p*x^3)/(15*b) - (2*p*x^5)/25 + (2*a^(5/2)*p*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(5*b^(5/2)) + (1/5)*x^5*Log[c*(a + b*x^2)^p]}
{x^3*Log[c*(a + b*x^2)^p], x, 4, (a*p*x^2)/(4*b) - (p*x^4)/8 - (a^2*p*Log[a + b*x^2])/(4*b^2) + (1/4)*x^4*Log[c*(a + b*x^2)^p]}
{x^2*Log[c*(a + b*x^2)^p], x, 4, (2*a*p*x)/(3*b) - (2*p*x^3)/9 - (2*a^(3/2)*p*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(3*b^(3/2)) + (1/3)*x^3*Log[c*(a + b*x^2)^p]}
{x^1*Log[c*(a + b*x^2)^p], x, 2, -((p*x^2)/2) + ((a + b*x^2)*Log[c*(a + b*x^2)^p])/(2*b)}
{x^0*Log[c*(a + b*x^2)^p], x, 3, -2*p*x + (2*Sqrt[a]*p*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/Sqrt[b] + x*Log[c*(a + b*x^2)^p]}
{Log[c*(a + b*x^2)^p]/x^1, x, 3, (1/2)*Log[-((b*x^2)/a)]*Log[c*(a + b*x^2)^p] + (1/2)*p*PolyLog[2, (a + b*x^2)/a]}
{Log[c*(a + b*x^2)^p]/x^2, x, 2, (2*Sqrt[b]*p*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/Sqrt[a] - Log[c*(a + b*x^2)^p]/x}
{Log[c*(a + b*x^2)^p]/x^3, x, 5, (b*p*Log[x])/a - ((a + b*x^2)*Log[c*(a + b*x^2)^p])/(2*a*x^2), (b*p*Log[x])/a - (b*p*Log[a + b*x^2])/(2*a) - Log[c*(a + b*x^2)^p]/(2*x^2)}
{Log[c*(a + b*x^2)^p]/x^4, x, 3, -((2*b*p)/(3*a*x)) - (2*b^(3/2)*p*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(3*a^(3/2)) - Log[c*(a + b*x^2)^p]/(3*x^3)}
{Log[c*(a + b*x^2)^p]/x^5, x, 4, -((b*p)/(4*a*x^2)) - (b^2*p*Log[x])/(2*a^2) + (b^2*p*Log[a + b*x^2])/(4*a^2) - Log[c*(a + b*x^2)^p]/(4*x^4)}
{Log[c*(a + b*x^2)^p]/x^6, x, 4, -((2*b*p)/(15*a*x^3)) + (2*b^2*p)/(5*a^2*x) + (2*b^(5/2)*p*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(5*a^(5/2)) - Log[c*(a + b*x^2)^p]/(5*x^5)}
{Log[c*(a + b*x^2)^p]/x^7, x, 4, -((b*p)/(12*a*x^4)) + (b^2*p)/(6*a^2*x^2) + (b^3*p*Log[x])/(3*a^3) - (b^3*p*Log[a + b*x^2])/(6*a^3) - Log[c*(a + b*x^2)^p]/(6*x^6)}


{x^m*Log[c*(a + b*x^3)^p], x, 2, -((3*b*p*x^(4 + m)*Hypergeometric2F1[1, (4 + m)/3, (7 + m)/3, -((b*x^3)/a)])/(a*(4 + 5*m + m^2))) + (x^(1 + m)*Log[c*(a + b*x^3)^p])/(1 + m)}

{x^5*Log[c*(a + b*x^3)^p], x, 4, (a*p*x^3)/(6*b) - (p*x^6)/12 - (a^2*p*Log[a + b*x^3])/(6*b^2) + (1/6)*x^6*Log[c*(a + b*x^3)^p]}
{x^4*Log[c*(a + b*x^3)^p], x, 10, (3*a*p*x^2)/(10*b) - (3*p*x^5)/25 + (Sqrt[3]*a^(5/3)*p*ArcTan[(a^(1/3) - 2*b^(1/3)*x)/(Sqrt[3]*a^(1/3))])/(5*b^(5/3)) + (a^(5/3)*p*Log[a^(1/3) + b^(1/3)*x])/(5*b^(5/3)) - (a^(5/3)*p*Log[a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2])/(10*b^(5/3)) + (1/5)*x^5*Log[c*(a + b*x^3)^p]}
{x^3*Log[c*(a + b*x^3)^p], x, 10, (3*a*p*x)/(4*b) - (3*p*x^4)/16 + (Sqrt[3]*a^(4/3)*p*ArcTan[(a^(1/3) - 2*b^(1/3)*x)/(Sqrt[3]*a^(1/3))])/(4*b^(4/3)) - (a^(4/3)*p*Log[a^(1/3) + b^(1/3)*x])/(4*b^(4/3)) + (a^(4/3)*p*Log[a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2])/(8*b^(4/3)) + (1/4)*x^4*Log[c*(a + b*x^3)^p]}
{x^2*Log[c*(a + b*x^3)^p], x, 2, -((p*x^3)/3) + ((a + b*x^3)*Log[c*(a + b*x^3)^p])/(3*b)}
{x^1*Log[c*(a + b*x^3)^p], x, 9, -((3*p*x^2)/4) - (Sqrt[3]*a^(2/3)*p*ArcTan[(a^(1/3) - 2*b^(1/3)*x)/(Sqrt[3]*a^(1/3))])/(2*b^(2/3)) - (a^(2/3)*p*Log[a^(1/3) + b^(1/3)*x])/(2*b^(2/3)) + (a^(2/3)*p*Log[a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2])/(4*b^(2/3)) + (1/2)*x^2*Log[c*(a + b*x^3)^p]}
{x^0*Log[c*(a + b*x^3)^p], x, 9, -3*p*x - (Sqrt[3]*a^(1/3)*p*ArcTan[(a^(1/3) - 2*b^(1/3)*x)/(Sqrt[3]*a^(1/3))])/b^(1/3) + (a^(1/3)*p*Log[a^(1/3) + b^(1/3)*x])/b^(1/3) - (a^(1/3)*p*Log[a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2])/(2*b^(1/3)) + x*Log[c*(a + b*x^3)^p]}
{Log[c*(a + b*x^3)^p]/x^1, x, 3, (1/3)*Log[-((b*x^3)/a)]*Log[c*(a + b*x^3)^p] + (1/3)*p*PolyLog[2, (a + b*x^3)/a]}
{Log[c*(a + b*x^3)^p]/x^2, x, 8, -((Sqrt[3]*b^(1/3)*p*ArcTan[(a^(1/3) - 2*b^(1/3)*x)/(Sqrt[3]*a^(1/3))])/a^(1/3)) - (b^(1/3)*p*Log[a^(1/3) + b^(1/3)*x])/a^(1/3) + (b^(1/3)*p*Log[a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2])/(2*a^(1/3)) - Log[c*(a + b*x^3)^p]/x}
{Log[c*(a + b*x^3)^p]/x^3, x, 8, -((Sqrt[3]*b^(2/3)*p*ArcTan[(a^(1/3) - 2*b^(1/3)*x)/(Sqrt[3]*a^(1/3))])/(2*a^(2/3))) + (b^(2/3)*p*Log[a^(1/3) + b^(1/3)*x])/(2*a^(2/3)) - (b^(2/3)*p*Log[a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2])/(4*a^(2/3)) - Log[c*(a + b*x^3)^p]/(2*x^2)}
{Log[c*(a + b*x^3)^p]/x^4, x, 5, (b*p*Log[x])/a - (b*p*Log[a + b*x^3])/(3*a) - Log[c*(a + b*x^3)^p]/(3*x^3)}
{Log[c*(a + b*x^3)^p]/x^5, x, 9, -((3*b*p)/(4*a*x)) + (Sqrt[3]*b^(4/3)*p*ArcTan[(a^(1/3) - 2*b^(1/3)*x)/(Sqrt[3]*a^(1/3))])/(4*a^(4/3)) + (b^(4/3)*p*Log[a^(1/3) + b^(1/3)*x])/(4*a^(4/3)) - (b^(4/3)*p*Log[a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2])/(8*a^(4/3)) - Log[c*(a + b*x^3)^p]/(4*x^4)}
{Log[c*(a + b*x^3)^p]/x^6, x, 9, -((3*b*p)/(10*a*x^2)) + (Sqrt[3]*b^(5/3)*p*ArcTan[(a^(1/3) - 2*b^(1/3)*x)/(Sqrt[3]*a^(1/3))])/(5*a^(5/3)) - (b^(5/3)*p*Log[a^(1/3) + b^(1/3)*x])/(5*a^(5/3)) + (b^(5/3)*p*Log[a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2])/(10*a^(5/3)) - Log[c*(a + b*x^3)^p]/(5*x^5)}
{Log[c*(a + b*x^3)^p]/x^7, x, 4, -((b*p)/(6*a*x^3)) - (b^2*p*Log[x])/(2*a^2) + (b^2*p*Log[a + b*x^3])/(6*a^2) - Log[c*(a + b*x^3)^p]/(6*x^6)}


{x^m*Log[c*(a + b*Sqrt[x])^p], x, 3, If[$VersionNumber>=8, -((b*p*x^((1/2)*(3 + 2*m))*Hypergeometric2F1[1, 3 + 2*m, 2*(2 + m), -((b*Sqrt[x])/a)])/(a*(3 + 5*m + 2*m^2))) + (x^(1 + m)*Log[c*(a + b*Sqrt[x])^p])/(1 + m), -((b*p*x^((1/2)*(3 + 2*m))*Hypergeometric2F1[1, 3 + 2*m, 2*(2 + m), -((b*Sqrt[x])/a)])/(a*(1 + m)*(3 + 2*m))) + (x^(1 + m)*Log[c*(a + b*Sqrt[x])^p])/(1 + m)]}

{x^3*Log[c*(a + b*Sqrt[x])^p], x, 4, (a^7*p*Sqrt[x])/(4*b^7) - (a^6*p*x)/(8*b^6) + (a^5*p*x^(3/2))/(12*b^5) - (a^4*p*x^2)/(16*b^4) + (a^3*p*x^(5/2))/(20*b^3) - (a^2*p*x^3)/(24*b^2) + (a*p*x^(7/2))/(28*b) - (p*x^4)/32 - (a^8*p*Log[a + b*Sqrt[x]])/(4*b^8) + (1/4)*x^4*Log[c*(a + b*Sqrt[x])^p]}
{x^2*Log[c*(a + b*Sqrt[x])^p], x, 4, (a^5*p*Sqrt[x])/(3*b^5) - (a^4*p*x)/(6*b^4) + (a^3*p*x^(3/2))/(9*b^3) - (a^2*p*x^2)/(12*b^2) + (a*p*x^(5/2))/(15*b) - (p*x^3)/18 - (a^6*p*Log[a + b*Sqrt[x]])/(3*b^6) + (1/3)*x^3*Log[c*(a + b*Sqrt[x])^p]}
{x^1*Log[c*(a + b*Sqrt[x])^p], x, 4, (a^3*p*Sqrt[x])/(2*b^3) - (a^2*p*x)/(4*b^2) + (a*p*x^(3/2))/(6*b) - (p*x^2)/8 - (a^4*p*Log[a + b*Sqrt[x]])/(2*b^4) + (1/2)*x^2*Log[c*(a + b*Sqrt[x])^p]}
{x^0*Log[c*(a + b*Sqrt[x])^p], x, 4, (a*p*Sqrt[x])/b - (p*x)/2 - (a^2*p*Log[a + b*Sqrt[x]])/b^2 + x*Log[c*(a + b*Sqrt[x])^p]}
{Log[c*(a + b*Sqrt[x])^p]/x^1, x, 3, 2*Log[c*(a + b*Sqrt[x])^p]*Log[-((b*Sqrt[x])/a)] + 2*p*PolyLog[2, (a + b*Sqrt[x])/a]}
{Log[c*(a + b*Sqrt[x])^p]/x^2, x, 4, -((b*p)/(a*Sqrt[x])) + (b^2*p*Log[a + b*Sqrt[x]])/a^2 - Log[c*(a + b*Sqrt[x])^p]/x - (b^2*p*Log[x])/(2*a^2)}
{Log[c*(a + b*Sqrt[x])^p]/x^3, x, 4, -((b*p)/(6*a*x^(3/2))) + (b^2*p)/(4*a^2*x) - (b^3*p)/(2*a^3*Sqrt[x]) + (b^4*p*Log[a + b*Sqrt[x]])/(2*a^4) - Log[c*(a + b*Sqrt[x])^p]/(2*x^2) - (b^4*p*Log[x])/(4*a^4)}
{Log[c*(a + b*Sqrt[x])^p]/x^4, x, 4, -((b*p)/(15*a*x^(5/2))) + (b^2*p)/(12*a^2*x^2) - (b^3*p)/(9*a^3*x^(3/2)) + (b^4*p)/(6*a^4*x) - (b^5*p)/(3*a^5*Sqrt[x]) + (b^6*p*Log[a + b*Sqrt[x]])/(3*a^6) - Log[c*(a + b*Sqrt[x])^p]/(3*x^3) - (b^6*p*Log[x])/(6*a^6)}


{Log[a + b*Sqrt[x]]/Sqrt[x], x, 2, -2*Sqrt[x] + (2*(a + b*Sqrt[x])*Log[a + b*Sqrt[x]])/b}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{x^m*Log[c*(a + b/x)^p], x, 3, (p*x^(1 + m)*Hypergeometric2F1[1, 1 + m, 2 + m, -((a*x)/b)])/(1 + m)^2 + (x^(1 + m)*Log[c*(a + b/x)^p])/(1 + m)}

{x^4*Log[c*(a + b/x)^p], x, 4, -((b^4*p*x)/(5*a^4)) + (b^3*p*x^2)/(10*a^3) - (b^2*p*x^3)/(15*a^2) + (b*p*x^4)/(20*a) + (1/5)*x^5*Log[c*(a + b/x)^p] + (b^5*p*Log[b + a*x])/(5*a^5)}
{x^3*Log[c*(a + b/x)^p], x, 4, (b^3*p*x)/(4*a^3) - (b^2*p*x^2)/(8*a^2) + (b*p*x^3)/(12*a) + (1/4)*x^4*Log[c*(a + b/x)^p] - (b^4*p*Log[b + a*x])/(4*a^4)}
{x^2*Log[c*(a + b/x)^p], x, 4, -((b^2*p*x)/(3*a^2)) + (b*p*x^2)/(6*a) + (1/3)*x^3*Log[c*(a + b/x)^p] + (b^3*p*Log[b + a*x])/(3*a^3)}
{x^1*Log[c*(a + b/x)^p], x, 4, (b*p*x)/(2*a) + (1/2)*x^2*Log[c*(a + b/x)^p] - (b^2*p*Log[b + a*x])/(2*a^2)}
{x^0*Log[c*(a + b/x)^p], x, 3, x*Log[c*(a + b/x)^p] + (b*p*Log[b + a*x])/a}
{Log[c*(a + b/x)^p]/x^1, x, 3, (-Log[c*(a + b/x)^p])*Log[-(b/(a*x))] - p*PolyLog[2, (a + b/x)/a]}
{Log[c*(a + b/x)^p]/x^2, x, 2, p/x - ((a + b/x)*Log[c*(a + b/x)^p])/b}
{Log[c*(a + b/x)^p]/x^3, x, 4, p/(4*x^2) - (a*p)/(2*b*x) - Log[c*(a + b/x)^p]/(2*x^2) - (a^2*p*Log[x])/(2*b^2) + (a^2*p*Log[b + a*x])/(2*b^2)}
{Log[c*(a + b/x)^p]/x^4, x, 4, p/(9*x^3) - (a*p)/(6*b*x^2) + (a^2*p)/(3*b^2*x) - Log[c*(a + b/x)^p]/(3*x^3) + (a^3*p*Log[x])/(3*b^3) - (a^3*p*Log[b + a*x])/(3*b^3)}
{Log[c*(a + b/x)^p]/x^5, x, 4, p/(16*x^4) - (a*p)/(12*b*x^3) + (a^2*p)/(8*b^2*x^2) - (a^3*p)/(4*b^3*x) - Log[c*(a + b/x)^p]/(4*x^4) - (a^4*p*Log[x])/(4*b^4) + (a^4*p*Log[b + a*x])/(4*b^4)}

{Log[1 + b/x]/x, x, 2, PolyLog[2, -b/x]}


{x^m*Log[c*(a + b/x^2)^p], x, 3, (2*p*x^(1 + m)*Hypergeometric2F1[1, (1 + m)/2, (3 + m)/2, -((a*x^2)/b)])/(1 + m)^2 + (x^(1 + m)*Log[c*(a + b/x^2)^p])/(1 + m)}

{x^4*Log[c*(a + b/x^2)^p], x, 5, -((2*b^2*p*x)/(5*a^2)) + (2*b*p*x^3)/(15*a) + (2*b^(5/2)*p*ArcTan[(Sqrt[a]*x)/Sqrt[b]])/(5*a^(5/2)) + (1/5)*x^5*Log[c*(a + b/x^2)^p]}
{x^3*Log[c*(a + b/x^2)^p], x, 5, (b*p*x^2)/(4*a) + (1/4)*x^4*Log[c*(a + b/x^2)^p] - (b^2*p*Log[b + a*x^2])/(4*a^2)}
{x^2*Log[c*(a + b/x^2)^p], x, 4, (2*b*p*x)/(3*a) - (2*b^(3/2)*p*ArcTan[(Sqrt[a]*x)/Sqrt[b]])/(3*a^(3/2)) + (1/3)*x^3*Log[c*(a + b/x^2)^p]}
{x^1*Log[c*(a + b/x^2)^p], x, 3, (1/2)*x^2*Log[c*(a + b/x^2)^p] + (b*p*Log[b + a*x^2])/(2*a)}
{x^0*Log[c*(a + b/x^2)^p], x, 3, (2*Sqrt[b]*p*ArcTan[(Sqrt[a]*x)/Sqrt[b]])/Sqrt[a] + x*Log[c*(a + b/x^2)^p]}
{Log[c*(a + b/x^2)^p]/x^1, x, 3, (-(1/2))*Log[c*(a + b/x^2)^p]*Log[-(b/(a*x^2))] - (1/2)*p*PolyLog[2, (a + b/x^2)/a]}
{Log[c*(a + b/x^2)^p]/x^2, x, 4, (2*p)/x + (2*Sqrt[a]*p*ArcTan[(Sqrt[a]*x)/Sqrt[b]])/Sqrt[b] - Log[c*(a + b/x^2)^p]/x}
{Log[c*(a + b/x^2)^p]/x^3, x, 2, p/(2*x^2) - ((a + b/x^2)*Log[c*(a + b/x^2)^p])/(2*b)}
{Log[c*(a + b/x^2)^p]/x^4, x, 5, (2*p)/(9*x^3) - (2*a*p)/(3*b*x) - (2*a^(3/2)*p*ArcTan[(Sqrt[a]*x)/Sqrt[b]])/(3*b^(3/2)) - Log[c*(a + b/x^2)^p]/(3*x^3)}


(* ::Subsubsection::Closed:: *)
(*n symbolic*)


{x^m*Log[c*(a + b*x^n)^p], x, 2, -((b*n*p*x^(1 + m + n)*Hypergeometric2F1[1, (1 + m + n)/n, (1 + m + 2*n)/n, -((b*x^n)/a)])/(a*(1 + m)*(1 + m + n))) + (x^(1 + m)*Log[c*(a + b*x^n)^p])/(1 + m)}

{x^2*Log[c*(a + b*x^n)^p], x, 2, -((b*n*p*x^(3 + n)*Hypergeometric2F1[1, (3 + n)/n, 2 + 3/n, -((b*x^n)/a)])/(3*a*(3 + n))) + (1/3)*x^3*Log[c*(a + b*x^n)^p]}
{x^1*Log[c*(a + b*x^n)^p], x, 2, -((b*n*p*x^(2 + n)*Hypergeometric2F1[1, (2 + n)/n, 2*(1 + 1/n), -((b*x^n)/a)])/(2*a*(2 + n))) + (1/2)*x^2*Log[c*(a + b*x^n)^p]}
{x^0*Log[c*(a + b*x^n)^p], x, 2, -((b*n*p*x^(1 + n)*Hypergeometric2F1[1, 1 + 1/n, 2 + 1/n, -((b*x^n)/a)])/(a*(1 + n))) + x*Log[c*(a + b*x^n)^p]}
{Log[c*(a + b*x^n)^p]/x^1, x, 3, (Log[-((b*x^n)/a)]*Log[c*(a + b*x^n)^p])/n + (p*PolyLog[2, (a + b*x^n)/a])/n}
{Log[c*(a + b*x^n)^p]/x^2, x, 2, -((b*n*p*x^(-1 + n)*Hypergeometric2F1[1, -((1 - n)/n), 2 - 1/n, -((b*x^n)/a)])/(a*(1 - n))) - Log[c*(a + b*x^n)^p]/x}
{Log[c*(a + b*x^n)^p]/x^3, x, 2, -((b*n*p*x^(-2 + n)*Hypergeometric2F1[1, -((2 - n)/n), 2*(1 - 1/n), -((b*x^n)/a)])/(2*a*(2 - n))) - Log[c*(a + b*x^n)^p]/(2*x^2)}
{Log[c*(a + b*x^n)^p]/x^4, x, 2, -((b*n*p*x^(-3 + n)*Hypergeometric2F1[1, -((3 - n)/n), 2 - 3/n, -((b*x^n)/a)])/(3*a*(3 - n))) - Log[c*(a + b*x^n)^p]/(3*x^3)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x)^m Log[c (a+b x^n)^p]*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{Log[c*(a + b*x)^p]*(d + e*x)^m, x, 2, (b*p*(d + e*x)^(2 + m)*Hypergeometric2F1[1, 2 + m, 3 + m, (b*(d + e*x))/(b*d - a*e)])/(e*(b*d - a*e)*(1 + m)*(2 + m)) + ((d + e*x)^(1 + m)*Log[c*(a + b*x)^p])/(e*(1 + m))}

{Log[c*(a + b*x)^p]*(d + e*x)^3, x, 3, -(((b*d - a*e)^3*p*x)/(4*b^3)) - ((b*d - a*e)^2*p*(d + e*x)^2)/(8*b^2*e) - ((b*d - a*e)*p*(d + e*x)^3)/(12*b*e) - (p*(d + e*x)^4)/(16*e) - ((b*d - a*e)^4*p*Log[a + b*x])/(4*b^4*e) + ((d + e*x)^4*Log[c*(a + b*x)^p])/(4*e)}
{Log[c*(a + b*x)^p]*(d + e*x)^2, x, 3, -(((b*d - a*e)^2*p*x)/(3*b^2)) - ((b*d - a*e)*p*(d + e*x)^2)/(6*b*e) - (p*(d + e*x)^3)/(9*e) - ((b*d - a*e)^3*p*Log[a + b*x])/(3*b^3*e) + ((d + e*x)^3*Log[c*(a + b*x)^p])/(3*e)}
{Log[c*(a + b*x)^p]*(d + e*x)^1, x, 3, -(((b*d - a*e)*p*x)/(2*b)) - (p*(d + e*x)^2)/(4*e) - ((b*d - a*e)^2*p*Log[a + b*x])/(2*b^2*e) + ((d + e*x)^2*Log[c*(a + b*x)^p])/(2*e)}
{Log[c*(a + b*x)^p]*(d + e*x)^0, x, 1, (-p)*x + ((a + b*x)*Log[c*(a + b*x)^p])/b}
{Log[c*(a + b*x)^p]/(d + e*x)^1, x, 2, (Log[c*(a + b*x)^p]*Log[(b*(d + e*x))/(b*d - a*e)])/e + (p*PolyLog[2, -((e*(a + b*x))/(b*d - a*e))])/e}
{Log[c*(a + b*x)^p]/(d + e*x)^2, x, 4, (b*p*Log[a + b*x])/(e*(b*d - a*e)) - Log[c*(a + b*x)^p]/(e*(d + e*x)) - (b*p*Log[d + e*x])/(e*(b*d - a*e))}
{Log[c*(a + b*x)^p]/(d + e*x)^3, x, 3, (b*p)/(2*e*(b*d - a*e)*(d + e*x)) + (b^2*p*Log[a + b*x])/(2*e*(b*d - a*e)^2) - Log[c*(a + b*x)^p]/(2*e*(d + e*x)^2) - (b^2*p*Log[d + e*x])/(2*e*(b*d - a*e)^2)}
{Log[c*(a + b*x)^p]/(d + e*x)^4, x, 3, (b*p)/(6*e*(b*d - a*e)*(d + e*x)^2) + (b^2*p)/(3*e*(b*d - a*e)^2*(d + e*x)) + (b^3*p*Log[a + b*x])/(3*e*(b*d - a*e)^3) - Log[c*(a + b*x)^p]/(3*e*(d + e*x)^3) - (b^3*p*Log[d + e*x])/(3*e*(b*d - a*e)^3)}


{Log[c*(a + b*x^2)^p]*(d + e*x)^m, x, 5, (Sqrt[b]*p*(d + e*x)^(2 + m)*Hypergeometric2F1[1, 2 + m, 3 + m, (Sqrt[b]*(d + e*x))/(Sqrt[b]*d - Sqrt[-a]*e)])/(e*(Sqrt[b]*d - Sqrt[-a]*e)*(1 + m)*(2 + m)) + (Sqrt[b]*p*(d + e*x)^(2 + m)*Hypergeometric2F1[1, 2 + m, 3 + m, (Sqrt[b]*(d + e*x))/(Sqrt[b]*d + Sqrt[-a]*e)])/(e*(Sqrt[b]*d + Sqrt[-a]*e)*(1 + m)*(2 + m)) + ((d + e*x)^(1 + m)*Log[c*(a + b*x^2)^p])/(e*(1 + m))}

{Log[c*(a + b*x^2)^p]*(d + e*x)^3, x, 6, -((2*d*(b*d^2 - a*e^2)*p*x)/b) - (e*(6*b*d^2 - a*e^2)*p*x^2)/(4*b) - (2/3)*d*e^2*p*x^3 - (1/8)*e^3*p*x^4 + (2*Sqrt[a]*d*(b*d^2 - a*e^2)*p*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/b^(3/2) - ((b^2*d^4 - 6*a*b*d^2*e^2 + a^2*e^4)*p*Log[a + b*x^2])/(4*b^2*e) + ((d + e*x)^4*Log[c*(a + b*x^2)^p])/(4*e)}
{Log[c*(a + b*x^2)^p]*(d + e*x)^2, x, 6, -((2*(3*b*d^2 - a*e^2)*p*x)/(3*b)) - d*e*p*x^2 - (2/9)*e^2*p*x^3 + (2*Sqrt[a]*(3*b*d^2 - a*e^2)*p*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(3*b^(3/2)) - (d*(b*d^2 - 3*a*e^2)*p*Log[a + b*x^2])/(3*b*e) + ((d + e*x)^3*Log[c*(a + b*x^2)^p])/(3*e)}
{Log[c*(a + b*x^2)^p]*(d + e*x)^1, x, 6, -2*d*p*x - (1/2)*e*p*x^2 + (2*Sqrt[a]*d*p*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/Sqrt[b] - ((b*d^2 - a*e^2)*p*Log[a + b*x^2])/(2*b*e) + ((d + e*x)^2*Log[c*(a + b*x^2)^p])/(2*e)}
{Log[c*(a + b*x^2)^p]*(d + e*x)^0, x, 3, -2*p*x + (2*Sqrt[a]*p*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/Sqrt[b] + x*Log[c*(a + b*x^2)^p]}
{Log[c*(a + b*x^2)^p]/(d + e*x)^1, x, 7, -((p*Log[(e*(Sqrt[-a] - Sqrt[b]*x))/(Sqrt[b]*d + Sqrt[-a]*e)]*Log[d + e*x])/e) - (p*Log[-((e*(Sqrt[-a] + Sqrt[b]*x))/(Sqrt[b]*d - Sqrt[-a]*e))]*Log[d + e*x])/e + (Log[d + e*x]*Log[c*(a + b*x^2)^p])/e - (p*PolyLog[2, (Sqrt[b]*(d + e*x))/(Sqrt[b]*d - Sqrt[-a]*e)])/e - (p*PolyLog[2, (Sqrt[b]*(d + e*x))/(Sqrt[b]*d + Sqrt[-a]*e)])/e}
{Log[c*(a + b*x^2)^p]/(d + e*x)^2, x, 6, (2*Sqrt[a]*Sqrt[b]*p*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(b*d^2 + a*e^2) - (2*b*d*p*Log[d + e*x])/(e*(b*d^2 + a*e^2)) + (b*d*p*Log[a + b*x^2])/(e*(b*d^2 + a*e^2)) - Log[c*(a + b*x^2)^p]/(e*(d + e*x))}
{Log[c*(a + b*x^2)^p]/(d + e*x)^3, x, 6, (b*d*p)/(e*(b*d^2 + a*e^2)*(d + e*x)) + (2*Sqrt[a]*b^(3/2)*d*p*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(b*d^2 + a*e^2)^2 - (b*(b*d^2 - a*e^2)*p*Log[d + e*x])/(e*(b*d^2 + a*e^2)^2) + (b*(b*d^2 - a*e^2)*p*Log[a + b*x^2])/(2*e*(b*d^2 + a*e^2)^2) - Log[c*(a + b*x^2)^p]/(2*e*(d + e*x)^2)}


{Log[c*(a + b*x^3)^p]*(d + e*x)^m, x, 6, (b^(1/3)*p*(d + e*x)^(2 + m)*Hypergeometric2F1[1, 2 + m, 3 + m, (b^(1/3)*(d + e*x))/(b^(1/3)*d - a^(1/3)*e)])/(e*(b^(1/3)*d - a^(1/3)*e)*(1 + m)*(2 + m)) + (b^(1/3)*p*(d + e*x)^(2 + m)*Hypergeometric2F1[1, 2 + m, 3 + m, (b^(1/3)*(d + e*x))/(b^(1/3)*d + (-1)^(1/3)*a^(1/3)*e)])/(e*(b^(1/3)*d + (-1)^(1/3)*a^(1/3)*e)*(1 + m)*(2 + m)) + (b^(1/3)*p*(d + e*x)^(2 + m)*Hypergeometric2F1[1, 2 + m, 3 + m, (b^(1/3)*(d + e*x))/(b^(1/3)*d - (-1)^(2/3)*a^(1/3)*e)])/(e*(b^(1/3)*d - (-1)^(2/3)*a^(1/3)*e)*(1 + m)*(2 + m)) + ((d + e*x)^(1 + m)*Log[c*(a + b*x^3)^p])/(e*(1 + m))}

{Log[c*(a + b*x^3)^p]*(d + e*x)^3, x, 12, -((3*(4*b*d^3 - a*e^3)*p*x)/(4*b)) - (9/4)*d^2*e*p*x^2 - d*e^2*p*x^3 - (3/16)*e^3*p*x^4 - (Sqrt[3]*a^(1/3)*(4*b*d^3 + 6*a^(1/3)*b^(2/3)*d^2*e - a*e^3)*p*ArcTan[(a^(1/3) - 2*b^(1/3)*x)/(Sqrt[3]*a^(1/3))])/(4*b^(4/3)) + (a^(1/3)*(4*b*d^3 - 6*a^(1/3)*b^(2/3)*d^2*e - a*e^3)*p*Log[a^(1/3) + b^(1/3)*x])/(4*b^(4/3)) - (a^(1/3)*(4*b*d^3 - 6*a^(1/3)*b^(2/3)*d^2*e - a*e^3)*p*Log[a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2])/(8*b^(4/3)) - (d*(b*d^3 - 4*a*e^3)*p*Log[a + b*x^3])/(4*b*e) + ((d + e*x)^4*Log[c*(a + b*x^3)^p])/(4*e)}
{Log[c*(a + b*x^3)^p]*(d + e*x)^2, x, 12, -3*d^2*p*x - (3/2)*d*e*p*x^2 - (1/3)*e^2*p*x^3 - (Sqrt[3]*a^(1/3)*d*(b^(1/3)*d + a^(1/3)*e)*p*ArcTan[(a^(1/3) - 2*b^(1/3)*x)/(Sqrt[3]*a^(1/3))])/b^(2/3) + (a^(1/3)*d*(b^(1/3)*d - a^(1/3)*e)*p*Log[a^(1/3) + b^(1/3)*x])/b^(2/3) - (a^(1/3)*d*(b^(1/3)*d - a^(1/3)*e)*p*Log[a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2])/(2*b^(2/3)) - ((b*d^3 - a*e^3)*p*Log[a + b*x^3])/(3*b*e) + ((d + e*x)^3*Log[c*(a + b*x^3)^p])/(3*e)}
{Log[c*(a + b*x^3)^p]*(d + e*x)^1, x, 12, -3*d*p*x - (3/4)*e*p*x^2 - (Sqrt[3]*a^(1/3)*(2*b^(1/3)*d + a^(1/3)*e)*p*ArcTan[(a^(1/3) - 2*b^(1/3)*x)/(Sqrt[3]*a^(1/3))])/(2*b^(2/3)) + (a^(1/3)*(2*b^(1/3)*d - a^(1/3)*e)*p*Log[a^(1/3) + b^(1/3)*x])/(2*b^(2/3)) - (a^(1/3)*(2*b^(1/3)*d - a^(1/3)*e)*p*Log[a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2])/(4*b^(2/3)) - (d^2*p*Log[a + b*x^3])/(2*e) + ((d + e*x)^2*Log[c*(a + b*x^3)^p])/(2*e)}
{Log[c*(a + b*x^3)^p]*(d + e*x)^0, x, 9, -3*p*x - (Sqrt[3]*a^(1/3)*p*ArcTan[(a^(1/3) - 2*b^(1/3)*x)/(Sqrt[3]*a^(1/3))])/b^(1/3) + (a^(1/3)*p*Log[a^(1/3) + b^(1/3)*x])/b^(1/3) - (a^(1/3)*p*Log[a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2])/(2*b^(1/3)) + x*Log[c*(a + b*x^3)^p]}
{Log[c*(a + b*x^3)^p]/(d + e*x)^1, x, 9, -((p*Log[-((e*(a^(1/3) + b^(1/3)*x))/(b^(1/3)*d - a^(1/3)*e))]*Log[d + e*x])/e) - (p*Log[-((e*((-1)^(2/3)*a^(1/3) + b^(1/3)*x))/(b^(1/3)*d - (-1)^(2/3)*a^(1/3)*e))]*Log[d + e*x])/e - (p*Log[((-1)^(1/3)*e*(a^(1/3) + (-1)^(2/3)*b^(1/3)*x))/(b^(1/3)*d + (-1)^(1/3)*a^(1/3)*e)]*Log[d + e*x])/e + (Log[d + e*x]*Log[c*(a + b*x^3)^p])/e - (p*PolyLog[2, (b^(1/3)*(d + e*x))/(b^(1/3)*d - a^(1/3)*e)])/e - (p*PolyLog[2, (b^(1/3)*(d + e*x))/(b^(1/3)*d + (-1)^(1/3)*a^(1/3)*e)])/e - (p*PolyLog[2, (b^(1/3)*(d + e*x))/(b^(1/3)*d - (-1)^(2/3)*a^(1/3)*e)])/e}
{Log[c*(a + b*x^3)^p]/(d + e*x)^2, x, 12, -((Sqrt[3]*a^(1/3)*b^(1/3)*p*ArcTan[(a^(1/3) - 2*b^(1/3)*x)/(Sqrt[3]*a^(1/3))])/(b^(2/3)*d^2 + a^(1/3)*b^(1/3)*d*e + a^(2/3)*e^2)) + (a^(1/3)*b^(1/3)*(b^(1/3)*d + a^(1/3)*e)*p*Log[a^(1/3) + b^(1/3)*x])/(b*d^3 - a*e^3) - (3*b*d^2*p*Log[d + e*x])/(e*(b*d^3 - a*e^3)) - (a^(1/3)*b^(1/3)*(b^(1/3)*d + a^(1/3)*e)*p*Log[a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2])/(2*(b*d^3 - a*e^3)) + (b*d^2*p*Log[a + b*x^3])/(e*(b*d^3 - a*e^3)) - Log[c*(a + b*x^3)^p]/(e*(d + e*x))}
{Log[c*(a + b*x^3)^p]/(d + e*x)^3, x, 12, (3*b*d^2*p)/(2*e*(b*d^3 - a*e^3)*(d + e*x)) - (Sqrt[3]*a^(1/3)*b^(2/3)*(2*b*d^3 - 3*a^(1/3)*b^(2/3)*d^2*e + a*e^3)*p*ArcTan[(a^(1/3) - 2*b^(1/3)*x)/(Sqrt[3]*a^(1/3))])/(2*(b*d^3 - a*e^3)^2) + (a^(1/3)*b^(2/3)*(2*b*d^3 + 3*a^(1/3)*b^(2/3)*d^2*e + a*e^3)*p*Log[a^(1/3) + b^(1/3)*x])/(2*(b*d^3 - a*e^3)^2) - (3*b*d*(b*d^3 + 2*a*e^3)*p*Log[d + e*x])/(2*e*(b*d^3 - a*e^3)^2) - (a^(1/3)*b^(2/3)*(2*b*d^3 + 3*a^(1/3)*b^(2/3)*d^2*e + a*e^3)*p*Log[a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2])/(4*(b*d^3 - a*e^3)^2) + (b*d*(b*d^3 + 2*a*e^3)*p*Log[a + b*x^3])/(2*e*(b*d^3 - a*e^3)^2) - Log[c*(a + b*x^3)^p]/(2*e*(d + e*x)^2)}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{Log[a + b/x]/(c + d*x), x, 7, (Log[a + b/x]*Log[c + d*x])/d + (Log[-((d*x)/c)]*Log[c + d*x])/d - (Log[-((d*(b + a*x))/(a*c - b*d))]*Log[c + d*x])/d + PolyLog[2, (c + d*x)/c]/d - PolyLog[2, (a*(c + d*x))/(a*c - b*d)]/d}


(* ::Subsubsection::Closed:: *)
(*n symbolic*)


{Log[a + b*x^n]/(c + d*x), x, 1, -((b*n*Defer[Int][(x^(-1 + n)*Log[c + d*x])/(a + b*x^n), x])/d) + (Log[c + d*x]*Log[a + b*x^n])/d}


{Log[a*x]/(c + d*x), x, 2, (Log[a*x]*Log[(c + d*x)/c])/d + PolyLog[2, -((d*x)/c)]/d}
{Log[a/x]/(c + d*x), x, 2, (Log[a/x]*Log[(c + d*x)/c])/d - PolyLog[2, -((d*x)/c)]/d}
{Log[a*x^n]/(c + d*x), x, 2, (Log[a*x^n]*Log[(c + d*x)/c])/d + (n*PolyLog[2, -((d*x)/c)])/d}
{Log[x^n]/(a + b*x), x, 2, (Log[x^n]*Log[(a + b*x)/a])/b + (n*PolyLog[2, -((b*x)/a)])/b}


(* ::Subsection::Closed:: *)
(*Integrands of the form RFx (d+e x)^m Log[c (a+b x^n)^p]*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{x^3*Log[c*(a + b*x)^p]/(d + e*x), x, 11, -((d^2*p*x)/e^3) - (a*d*p*x)/(2*b*e^2) - (a^2*p*x)/(3*b^2*e) + (d*p*x^2)/(4*e^2) + (a*p*x^2)/(6*b*e) - (p*x^3)/(9*e) + (a^2*d*p*Log[a + b*x])/(2*b^2*e^2) + (a^3*p*Log[a + b*x])/(3*b^3*e) - (d*x^2*Log[c*(a + b*x)^p])/(2*e^2) + (x^3*Log[c*(a + b*x)^p])/(3*e) + (d^2*(a + b*x)*Log[c*(a + b*x)^p])/(b*e^3) - (d^3*Log[c*(a + b*x)^p]*Log[(b*(d + e*x))/(b*d - a*e)])/e^4 - (d^3*p*PolyLog[2, -((e*(a + b*x))/(b*d - a*e))])/e^4}
{x^2*Log[c*(a + b*x)^p]/(d + e*x), x, 8, (d*p*x)/e^2 + (a*p*x)/(2*b*e) - (p*x^2)/(4*e) - (a^2*p*Log[a + b*x])/(2*b^2*e) + (x^2*Log[c*(a + b*x)^p])/(2*e) - (d*(a + b*x)*Log[c*(a + b*x)^p])/(b*e^2) + (d^2*Log[c*(a + b*x)^p]*Log[(b*(d + e*x))/(b*d - a*e)])/e^3 + (d^2*p*PolyLog[2, -((e*(a + b*x))/(b*d - a*e))])/e^3}
{x^1*Log[c*(a + b*x)^p]/(d + e*x), x, 5, -((p*x)/e) + ((a + b*x)*Log[c*(a + b*x)^p])/(b*e) - (d*Log[c*(a + b*x)^p]*Log[(b*(d + e*x))/(b*d - a*e)])/e^2 - (d*p*PolyLog[2, -((e*(a + b*x))/(b*d - a*e))])/e^2}
{x^0*Log[c*(a + b*x)^p]/(d + e*x), x, 2, (Log[c*(a + b*x)^p]*Log[(b*(d + e*x))/(b*d - a*e)])/e + (p*PolyLog[2, -((e*(a + b*x))/(b*d - a*e))])/e}
{Log[c*(a + b*x)^p]/(x^1*(d + e*x)), x, 6, (Log[-((b*x)/a)]*Log[c*(a + b*x)^p])/d - (Log[c*(a + b*x)^p]*Log[(b*(d + e*x))/(b*d - a*e)])/d + (p*PolyLog[2, (a + b*x)/a])/d - (p*PolyLog[2, -((e*(a + b*x))/(b*d - a*e))])/d}
{Log[c*(a + b*x)^p]/(x^2*(d + e*x)), x, 10, (b*p*Log[x])/(a*d) - (b*p*Log[a + b*x])/(a*d) - Log[c*(a + b*x)^p]/(d*x) - (e*Log[-((b*x)/a)]*Log[c*(a + b*x)^p])/d^2 + (e*Log[c*(a + b*x)^p]*Log[(b*(d + e*x))/(b*d - a*e)])/d^2 - (e*p*PolyLog[2, (a + b*x)/a])/d^2 + (e*p*PolyLog[2, -((e*(a + b*x))/(b*d - a*e))])/d^2}
{Log[c*(a + b*x)^p]/(x^3*(d + e*x)), x, 13, -((b*p)/(2*a*d*x)) - (b^2*p*Log[x])/(2*a^2*d) - (b*e*p*Log[x])/(a*d^2) + (b^2*p*Log[a + b*x])/(2*a^2*d) + (b*e*p*Log[a + b*x])/(a*d^2) - Log[c*(a + b*x)^p]/(2*d*x^2) + (e*Log[c*(a + b*x)^p])/(d^2*x) + (e^2*Log[-((b*x)/a)]*Log[c*(a + b*x)^p])/d^3 - (e^2*Log[c*(a + b*x)^p]*Log[(b*(d + e*x))/(b*d - a*e)])/d^3 + (e^2*p*PolyLog[2, (a + b*x)/a])/d^3 - (e^2*p*PolyLog[2, -((e*(a + b*x))/(b*d - a*e))])/d^3}


{x^3*Log[c*(a + b*x^2)^p]/(d + e*x), x, 18, -((2*d^2*p*x)/e^3) + (2*a*p*x)/(3*b*e) + (d*p*x^2)/(2*e^2) - (2*p*x^3)/(9*e) + (2*Sqrt[a]*d^2*p*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(Sqrt[b]*e^3) - (2*a^(3/2)*p*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(3*b^(3/2)*e) + (d^3*p*Log[(e*(Sqrt[-a] - Sqrt[b]*x))/(Sqrt[b]*d + Sqrt[-a]*e)]*Log[d + e*x])/e^4 + (d^3*p*Log[-((e*(Sqrt[-a] + Sqrt[b]*x))/(Sqrt[b]*d - Sqrt[-a]*e))]*Log[d + e*x])/e^4 + (d^2*x*Log[c*(a + b*x^2)^p])/e^3 + (x^3*Log[c*(a + b*x^2)^p])/(3*e) - (d*(a + b*x^2)*Log[c*(a + b*x^2)^p])/(2*b*e^2) - (d^3*Log[d + e*x]*Log[c*(a + b*x^2)^p])/e^4 + (d^3*p*PolyLog[2, (Sqrt[b]*(d + e*x))/(Sqrt[b]*d - Sqrt[-a]*e)])/e^4 + (d^3*p*PolyLog[2, (Sqrt[b]*(d + e*x))/(Sqrt[b]*d + Sqrt[-a]*e)])/e^4}
{x^2*Log[c*(a + b*x^2)^p]/(d + e*x), x, 14, (2*d*p*x)/e^2 - (p*x^2)/(2*e) - (2*Sqrt[a]*d*p*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(Sqrt[b]*e^2) - (d^2*p*Log[(e*(Sqrt[-a] - Sqrt[b]*x))/(Sqrt[b]*d + Sqrt[-a]*e)]*Log[d + e*x])/e^3 - (d^2*p*Log[-((e*(Sqrt[-a] + Sqrt[b]*x))/(Sqrt[b]*d - Sqrt[-a]*e))]*Log[d + e*x])/e^3 - (d*x*Log[c*(a + b*x^2)^p])/e^2 + ((a + b*x^2)*Log[c*(a + b*x^2)^p])/(2*b*e) + (d^2*Log[d + e*x]*Log[c*(a + b*x^2)^p])/e^3 - (d^2*p*PolyLog[2, (Sqrt[b]*(d + e*x))/(Sqrt[b]*d - Sqrt[-a]*e)])/e^3 - (d^2*p*PolyLog[2, (Sqrt[b]*(d + e*x))/(Sqrt[b]*d + Sqrt[-a]*e)])/e^3}
{x^1*Log[c*(a + b*x^2)^p]/(d + e*x), x, 12, -((2*p*x)/e) + (2*Sqrt[a]*p*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(Sqrt[b]*e) + (d*p*Log[(e*(Sqrt[-a] - Sqrt[b]*x))/(Sqrt[b]*d + Sqrt[-a]*e)]*Log[d + e*x])/e^2 + (d*p*Log[-((e*(Sqrt[-a] + Sqrt[b]*x))/(Sqrt[b]*d - Sqrt[-a]*e))]*Log[d + e*x])/e^2 + (x*Log[c*(a + b*x^2)^p])/e - (d*Log[d + e*x]*Log[c*(a + b*x^2)^p])/e^2 + (d*p*PolyLog[2, (Sqrt[b]*(d + e*x))/(Sqrt[b]*d - Sqrt[-a]*e)])/e^2 + (d*p*PolyLog[2, (Sqrt[b]*(d + e*x))/(Sqrt[b]*d + Sqrt[-a]*e)])/e^2}
{x^0*Log[c*(a + b*x^2)^p]/(d + e*x), x, 7, -((p*Log[(e*(Sqrt[-a] - Sqrt[b]*x))/(Sqrt[b]*d + Sqrt[-a]*e)]*Log[d + e*x])/e) - (p*Log[-((e*(Sqrt[-a] + Sqrt[b]*x))/(Sqrt[b]*d - Sqrt[-a]*e))]*Log[d + e*x])/e + (Log[d + e*x]*Log[c*(a + b*x^2)^p])/e - (p*PolyLog[2, (Sqrt[b]*(d + e*x))/(Sqrt[b]*d - Sqrt[-a]*e)])/e - (p*PolyLog[2, (Sqrt[b]*(d + e*x))/(Sqrt[b]*d + Sqrt[-a]*e)])/e}
{Log[c*(a + b*x^2)^p]/(x^1*(d + e*x)), x, 12, (p*Log[(e*(Sqrt[-a] - Sqrt[b]*x))/(Sqrt[b]*d + Sqrt[-a]*e)]*Log[d + e*x])/d + (p*Log[-((e*(Sqrt[-a] + Sqrt[b]*x))/(Sqrt[b]*d - Sqrt[-a]*e))]*Log[d + e*x])/d + (Log[-((b*x^2)/a)]*Log[c*(a + b*x^2)^p])/(2*d) - (Log[d + e*x]*Log[c*(a + b*x^2)^p])/d + (p*PolyLog[2, (Sqrt[b]*(d + e*x))/(Sqrt[b]*d - Sqrt[-a]*e)])/d + (p*PolyLog[2, (Sqrt[b]*(d + e*x))/(Sqrt[b]*d + Sqrt[-a]*e)])/d + (p*PolyLog[2, (a + b*x^2)/a])/(2*d)}
{Log[c*(a + b*x^2)^p]/(x^2*(d + e*x)), x, 14, (2*Sqrt[b]*p*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(Sqrt[a]*d) - (e*p*Log[(e*(Sqrt[-a] - Sqrt[b]*x))/(Sqrt[b]*d + Sqrt[-a]*e)]*Log[d + e*x])/d^2 - (e*p*Log[-((e*(Sqrt[-a] + Sqrt[b]*x))/(Sqrt[b]*d - Sqrt[-a]*e))]*Log[d + e*x])/d^2 - Log[c*(a + b*x^2)^p]/(d*x) - (e*Log[-((b*x^2)/a)]*Log[c*(a + b*x^2)^p])/(2*d^2) + (e*Log[d + e*x]*Log[c*(a + b*x^2)^p])/d^2 - (e*p*PolyLog[2, (Sqrt[b]*(d + e*x))/(Sqrt[b]*d - Sqrt[-a]*e)])/d^2 - (e*p*PolyLog[2, (Sqrt[b]*(d + e*x))/(Sqrt[b]*d + Sqrt[-a]*e)])/d^2 - (e*p*PolyLog[2, (a + b*x^2)/a])/(2*d^2)}
{Log[c*(a + b*x^2)^p]/(x^3*(d + e*x)), x, 19, -((2*Sqrt[b]*e*p*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(Sqrt[a]*d^2)) + (b*p*Log[x])/(a*d) + (e^2*p*Log[(e*(Sqrt[-a] - Sqrt[b]*x))/(Sqrt[b]*d + Sqrt[-a]*e)]*Log[d + e*x])/d^3 + (e^2*p*Log[-((e*(Sqrt[-a] + Sqrt[b]*x))/(Sqrt[b]*d - Sqrt[-a]*e))]*Log[d + e*x])/d^3 - (b*p*Log[a + b*x^2])/(2*a*d) - Log[c*(a + b*x^2)^p]/(2*d*x^2) + (e*Log[c*(a + b*x^2)^p])/(d^2*x) + (e^2*Log[-((b*x^2)/a)]*Log[c*(a + b*x^2)^p])/(2*d^3) - (e^2*Log[d + e*x]*Log[c*(a + b*x^2)^p])/d^3 + (e^2*p*PolyLog[2, (Sqrt[b]*(d + e*x))/(Sqrt[b]*d - Sqrt[-a]*e)])/d^3 + (e^2*p*PolyLog[2, (Sqrt[b]*(d + e*x))/(Sqrt[b]*d + Sqrt[-a]*e)])/d^3 + (e^2*p*PolyLog[2, (a + b*x^2)/a])/(2*d^3)}


{x^3*Log[c*(a + b*x^3)^p]/(d + e*x), x, 31, -((3*d^2*p*x)/e^3) + (3*d*p*x^2)/(4*e^2) - (p*x^3)/(3*e) - (Sqrt[3]*a^(1/3)*d^2*p*ArcTan[(a^(1/3) - 2*b^(1/3)*x)/(Sqrt[3]*a^(1/3))])/(b^(1/3)*e^3) + (Sqrt[3]*a^(2/3)*d*p*ArcTan[(a^(1/3) - 2*b^(1/3)*x)/(Sqrt[3]*a^(1/3))])/(2*b^(2/3)*e^2) + (a^(1/3)*d^2*p*Log[a^(1/3) + b^(1/3)*x])/(b^(1/3)*e^3) + (a^(2/3)*d*p*Log[a^(1/3) + b^(1/3)*x])/(2*b^(2/3)*e^2) + (d^3*p*Log[-((e*(a^(1/3) + b^(1/3)*x))/(b^(1/3)*d - a^(1/3)*e))]*Log[d + e*x])/e^4 + (d^3*p*Log[-((e*((-1)^(2/3)*a^(1/3) + b^(1/3)*x))/(b^(1/3)*d - (-1)^(2/3)*a^(1/3)*e))]*Log[d + e*x])/e^4 + (d^3*p*Log[((-1)^(1/3)*e*(a^(1/3) + (-1)^(2/3)*b^(1/3)*x))/(b^(1/3)*d + (-1)^(1/3)*a^(1/3)*e)]*Log[d + e*x])/e^4 - (a^(1/3)*d^2*p*Log[a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2])/(2*b^(1/3)*e^3) - (a^(2/3)*d*p*Log[a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2])/(4*b^(2/3)*e^2) + (d^2*x*Log[c*(a + b*x^3)^p])/e^3 - (d*x^2*Log[c*(a + b*x^3)^p])/(2*e^2) + ((a + b*x^3)*Log[c*(a + b*x^3)^p])/(3*b*e) - (d^3*Log[d + e*x]*Log[c*(a + b*x^3)^p])/e^4 + (d^3*p*PolyLog[2, (b^(1/3)*(d + e*x))/(b^(1/3)*d - a^(1/3)*e)])/e^4 + (d^3*p*PolyLog[2, (b^(1/3)*(d + e*x))/(b^(1/3)*d + (-1)^(1/3)*a^(1/3)*e)])/e^4 + (d^3*p*PolyLog[2, (b^(1/3)*(d + e*x))/(b^(1/3)*d - (-1)^(2/3)*a^(1/3)*e)])/e^4}
{x^2*Log[c*(a + b*x^3)^p]/(d + e*x), x, 29, (3*d*p*x)/e^2 - (3*p*x^2)/(4*e) + (Sqrt[3]*a^(1/3)*d*p*ArcTan[(a^(1/3) - 2*b^(1/3)*x)/(Sqrt[3]*a^(1/3))])/(b^(1/3)*e^2) - (Sqrt[3]*a^(2/3)*p*ArcTan[(a^(1/3) - 2*b^(1/3)*x)/(Sqrt[3]*a^(1/3))])/(2*b^(2/3)*e) - (a^(1/3)*d*p*Log[a^(1/3) + b^(1/3)*x])/(b^(1/3)*e^2) - (a^(2/3)*p*Log[a^(1/3) + b^(1/3)*x])/(2*b^(2/3)*e) - (d^2*p*Log[-((e*(a^(1/3) + b^(1/3)*x))/(b^(1/3)*d - a^(1/3)*e))]*Log[d + e*x])/e^3 - (d^2*p*Log[-((e*((-1)^(2/3)*a^(1/3) + b^(1/3)*x))/(b^(1/3)*d - (-1)^(2/3)*a^(1/3)*e))]*Log[d + e*x])/e^3 - (d^2*p*Log[((-1)^(1/3)*e*(a^(1/3) + (-1)^(2/3)*b^(1/3)*x))/(b^(1/3)*d + (-1)^(1/3)*a^(1/3)*e)]*Log[d + e*x])/e^3 + (a^(1/3)*d*p*Log[a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2])/(2*b^(1/3)*e^2) + (a^(2/3)*p*Log[a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2])/(4*b^(2/3)*e) - (d*x*Log[c*(a + b*x^3)^p])/e^2 + (x^2*Log[c*(a + b*x^3)^p])/(2*e) + (d^2*Log[d + e*x]*Log[c*(a + b*x^3)^p])/e^3 - (d^2*p*PolyLog[2, (b^(1/3)*(d + e*x))/(b^(1/3)*d - a^(1/3)*e)])/e^3 - (d^2*p*PolyLog[2, (b^(1/3)*(d + e*x))/(b^(1/3)*d + (-1)^(1/3)*a^(1/3)*e)])/e^3 - (d^2*p*PolyLog[2, (b^(1/3)*(d + e*x))/(b^(1/3)*d - (-1)^(2/3)*a^(1/3)*e)])/e^3}
{x^1*Log[c*(a + b*x^3)^p]/(d + e*x), x, 20, -((3*p*x)/e) - (Sqrt[3]*a^(1/3)*p*ArcTan[(a^(1/3) - 2*b^(1/3)*x)/(Sqrt[3]*a^(1/3))])/(b^(1/3)*e) + (a^(1/3)*p*Log[a^(1/3) + b^(1/3)*x])/(b^(1/3)*e) + (d*p*Log[-((e*(a^(1/3) + b^(1/3)*x))/(b^(1/3)*d - a^(1/3)*e))]*Log[d + e*x])/e^2 + (d*p*Log[-((e*((-1)^(2/3)*a^(1/3) + b^(1/3)*x))/(b^(1/3)*d - (-1)^(2/3)*a^(1/3)*e))]*Log[d + e*x])/e^2 + (d*p*Log[((-1)^(1/3)*e*(a^(1/3) + (-1)^(2/3)*b^(1/3)*x))/(b^(1/3)*d + (-1)^(1/3)*a^(1/3)*e)]*Log[d + e*x])/e^2 - (a^(1/3)*p*Log[a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2])/(2*b^(1/3)*e) + (x*Log[c*(a + b*x^3)^p])/e - (d*Log[d + e*x]*Log[c*(a + b*x^3)^p])/e^2 + (d*p*PolyLog[2, (b^(1/3)*(d + e*x))/(b^(1/3)*d - a^(1/3)*e)])/e^2 + (d*p*PolyLog[2, (b^(1/3)*(d + e*x))/(b^(1/3)*d + (-1)^(1/3)*a^(1/3)*e)])/e^2 + (d*p*PolyLog[2, (b^(1/3)*(d + e*x))/(b^(1/3)*d - (-1)^(2/3)*a^(1/3)*e)])/e^2}
{x^0*Log[c*(a + b*x^3)^p]/(d + e*x), x, 9, -((p*Log[-((e*(a^(1/3) + b^(1/3)*x))/(b^(1/3)*d - a^(1/3)*e))]*Log[d + e*x])/e) - (p*Log[-((e*((-1)^(2/3)*a^(1/3) + b^(1/3)*x))/(b^(1/3)*d - (-1)^(2/3)*a^(1/3)*e))]*Log[d + e*x])/e - (p*Log[((-1)^(1/3)*e*(a^(1/3) + (-1)^(2/3)*b^(1/3)*x))/(b^(1/3)*d + (-1)^(1/3)*a^(1/3)*e)]*Log[d + e*x])/e + (Log[d + e*x]*Log[c*(a + b*x^3)^p])/e - (p*PolyLog[2, (b^(1/3)*(d + e*x))/(b^(1/3)*d - a^(1/3)*e)])/e - (p*PolyLog[2, (b^(1/3)*(d + e*x))/(b^(1/3)*d + (-1)^(1/3)*a^(1/3)*e)])/e - (p*PolyLog[2, (b^(1/3)*(d + e*x))/(b^(1/3)*d - (-1)^(2/3)*a^(1/3)*e)])/e}
{Log[c*(a + b*x^3)^p]/(x^1*(d + e*x)), x, 14, (p*Log[-((e*(a^(1/3) + b^(1/3)*x))/(b^(1/3)*d - a^(1/3)*e))]*Log[d + e*x])/d + (p*Log[-((e*((-1)^(2/3)*a^(1/3) + b^(1/3)*x))/(b^(1/3)*d - (-1)^(2/3)*a^(1/3)*e))]*Log[d + e*x])/d + (p*Log[((-1)^(1/3)*e*(a^(1/3) + (-1)^(2/3)*b^(1/3)*x))/(b^(1/3)*d + (-1)^(1/3)*a^(1/3)*e)]*Log[d + e*x])/d + (Log[-((b*x^3)/a)]*Log[c*(a + b*x^3)^p])/(3*d) - (Log[d + e*x]*Log[c*(a + b*x^3)^p])/d + (p*PolyLog[2, (b^(1/3)*(d + e*x))/(b^(1/3)*d - a^(1/3)*e)])/d + (p*PolyLog[2, (b^(1/3)*(d + e*x))/(b^(1/3)*d + (-1)^(1/3)*a^(1/3)*e)])/d + (p*PolyLog[2, (b^(1/3)*(d + e*x))/(b^(1/3)*d - (-1)^(2/3)*a^(1/3)*e)])/d + (p*PolyLog[2, (a + b*x^3)/a])/(3*d)}
{Log[c*(a + b*x^3)^p]/(x^2*(d + e*x)), x, 22, -((Sqrt[3]*b^(1/3)*p*ArcTan[(a^(1/3) - 2*b^(1/3)*x)/(Sqrt[3]*a^(1/3))])/(a^(1/3)*d)) - (b^(1/3)*p*Log[a^(1/3) + b^(1/3)*x])/(a^(1/3)*d) - (e*p*Log[-((e*(a^(1/3) + b^(1/3)*x))/(b^(1/3)*d - a^(1/3)*e))]*Log[d + e*x])/d^2 - (e*p*Log[-((e*((-1)^(2/3)*a^(1/3) + b^(1/3)*x))/(b^(1/3)*d - (-1)^(2/3)*a^(1/3)*e))]*Log[d + e*x])/d^2 - (e*p*Log[((-1)^(1/3)*e*(a^(1/3) + (-1)^(2/3)*b^(1/3)*x))/(b^(1/3)*d + (-1)^(1/3)*a^(1/3)*e)]*Log[d + e*x])/d^2 + (b^(1/3)*p*Log[a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2])/(2*a^(1/3)*d) - Log[c*(a + b*x^3)^p]/(d*x) - (e*Log[-((b*x^3)/a)]*Log[c*(a + b*x^3)^p])/(3*d^2) + (e*Log[d + e*x]*Log[c*(a + b*x^3)^p])/d^2 - (e*p*PolyLog[2, (b^(1/3)*(d + e*x))/(b^(1/3)*d - a^(1/3)*e)])/d^2 - (e*p*PolyLog[2, (b^(1/3)*(d + e*x))/(b^(1/3)*d + (-1)^(1/3)*a^(1/3)*e)])/d^2 - (e*p*PolyLog[2, (b^(1/3)*(d + e*x))/(b^(1/3)*d - (-1)^(2/3)*a^(1/3)*e)])/d^2 - (e*p*PolyLog[2, (a + b*x^3)/a])/(3*d^2)}
{Log[c*(a + b*x^3)^p]/(x^3*(d + e*x)), x, 30, -((Sqrt[3]*b^(2/3)*p*ArcTan[(a^(1/3) - 2*b^(1/3)*x)/(Sqrt[3]*a^(1/3))])/(2*a^(2/3)*d)) + (Sqrt[3]*b^(1/3)*e*p*ArcTan[(a^(1/3) - 2*b^(1/3)*x)/(Sqrt[3]*a^(1/3))])/(a^(1/3)*d^2) + (b^(2/3)*p*Log[a^(1/3) + b^(1/3)*x])/(2*a^(2/3)*d) + (b^(1/3)*e*p*Log[a^(1/3) + b^(1/3)*x])/(a^(1/3)*d^2) + (e^2*p*Log[-((e*(a^(1/3) + b^(1/3)*x))/(b^(1/3)*d - a^(1/3)*e))]*Log[d + e*x])/d^3 + (e^2*p*Log[-((e*((-1)^(2/3)*a^(1/3) + b^(1/3)*x))/(b^(1/3)*d - (-1)^(2/3)*a^(1/3)*e))]*Log[d + e*x])/d^3 + (e^2*p*Log[((-1)^(1/3)*e*(a^(1/3) + (-1)^(2/3)*b^(1/3)*x))/(b^(1/3)*d + (-1)^(1/3)*a^(1/3)*e)]*Log[d + e*x])/d^3 - (b^(2/3)*p*Log[a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2])/(4*a^(2/3)*d) - (b^(1/3)*e*p*Log[a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2])/(2*a^(1/3)*d^2) - Log[c*(a + b*x^3)^p]/(2*d*x^2) + (e*Log[c*(a + b*x^3)^p])/(d^2*x) + (e^2*Log[-((b*x^3)/a)]*Log[c*(a + b*x^3)^p])/(3*d^3) - (e^2*Log[d + e*x]*Log[c*(a + b*x^3)^p])/d^3 + (e^2*p*PolyLog[2, (b^(1/3)*(d + e*x))/(b^(1/3)*d - a^(1/3)*e)])/d^3 + (e^2*p*PolyLog[2, (b^(1/3)*(d + e*x))/(b^(1/3)*d + (-1)^(1/3)*a^(1/3)*e)])/d^3 + (e^2*p*PolyLog[2, (b^(1/3)*(d + e*x))/(b^(1/3)*d - (-1)^(2/3)*a^(1/3)*e)])/d^3 + (e^2*p*PolyLog[2, (a + b*x^3)/a])/(3*d^3)}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{x^3*Log[c*(a + b/x)^p]/(d + e*x), x, 20, -((b*d*p*x)/(2*a*e^2)) - (b^2*p*x)/(3*a^2*e) + (b*p*x^2)/(6*a*e) + (d^2*x*Log[c*(a + b/x)^p])/e^3 - (d*x^2*Log[c*(a + b/x)^p])/(2*e^2) + (x^3*Log[c*(a + b/x)^p])/(3*e) + (b*d^2*p*Log[b + a*x])/(a*e^3) + (b^2*d*p*Log[b + a*x])/(2*a^2*e^2) + (b^3*p*Log[b + a*x])/(3*a^3*e) - (d^3*Log[c*(a + b/x)^p]*Log[d + e*x])/e^4 - (d^3*p*Log[-((e*x)/d)]*Log[d + e*x])/e^4 + (d^3*p*Log[-((e*(b + a*x))/(a*d - b*e))]*Log[d + e*x])/e^4 - (d^3*p*PolyLog[2, (d + e*x)/d])/e^4 + (d^3*p*PolyLog[2, (a*(d + e*x))/(a*d - b*e)])/e^4}
{x^2*Log[c*(a + b/x)^p]/(d + e*x), x, 16, (b*p*x)/(2*a*e) - (d*x*Log[c*(a + b/x)^p])/e^2 + (x^2*Log[c*(a + b/x)^p])/(2*e) - (b*d*p*Log[b + a*x])/(a*e^2) - (b^2*p*Log[b + a*x])/(2*a^2*e) + (d^2*Log[c*(a + b/x)^p]*Log[d + e*x])/e^3 + (d^2*p*Log[-((e*x)/d)]*Log[d + e*x])/e^3 - (d^2*p*Log[-((e*(b + a*x))/(a*d - b*e))]*Log[d + e*x])/e^3 + (d^2*p*PolyLog[2, (d + e*x)/d])/e^3 - (d^2*p*PolyLog[2, (a*(d + e*x))/(a*d - b*e)])/e^3}
{x^1*Log[c*(a + b/x)^p]/(d + e*x), x, 12, (x*Log[c*(a + b/x)^p])/e + (b*p*Log[b + a*x])/(a*e) - (d*Log[c*(a + b/x)^p]*Log[d + e*x])/e^2 - (d*p*Log[-((e*x)/d)]*Log[d + e*x])/e^2 + (d*p*Log[-((e*(b + a*x))/(a*d - b*e))]*Log[d + e*x])/e^2 - (d*p*PolyLog[2, (d + e*x)/d])/e^2 + (d*p*PolyLog[2, (a*(d + e*x))/(a*d - b*e)])/e^2}
{x^0*Log[c*(a + b/x)^p]/(d + e*x), x, 7, (Log[c*(a + b/x)^p]*Log[d + e*x])/e + (p*Log[-((e*x)/d)]*Log[d + e*x])/e - (p*Log[-((e*(b + a*x))/(a*d - b*e))]*Log[d + e*x])/e + (p*PolyLog[2, (d + e*x)/d])/e - (p*PolyLog[2, (a*(d + e*x))/(a*d - b*e)])/e}
{Log[c*(a + b/x)^p]/(x^1*(d + e*x)), x, 12, -((Log[c*(a + b/x)^p]*Log[-(b/(a*x))])/d) - (Log[c*(a + b/x)^p]*Log[d + e*x])/d - (p*Log[-((e*x)/d)]*Log[d + e*x])/d + (p*Log[-((e*(b + a*x))/(a*d - b*e))]*Log[d + e*x])/d - (p*PolyLog[2, (a + b/x)/a])/d - (p*PolyLog[2, (d + e*x)/d])/d + (p*PolyLog[2, (a*(d + e*x))/(a*d - b*e)])/d}
{Log[c*(a + b/x)^p]/(x^2*(d + e*x)), x, 14, p/(d*x) - ((a + b/x)*Log[c*(a + b/x)^p])/(b*d) + (e*Log[c*(a + b/x)^p]*Log[-(b/(a*x))])/d^2 + (e*Log[c*(a + b/x)^p]*Log[d + e*x])/d^2 + (e*p*Log[-((e*x)/d)]*Log[d + e*x])/d^2 - (e*p*Log[-((e*(b + a*x))/(a*d - b*e))]*Log[d + e*x])/d^2 + (e*p*PolyLog[2, (a + b/x)/a])/d^2 + (e*p*PolyLog[2, (d + e*x)/d])/d^2 - (e*p*PolyLog[2, (a*(d + e*x))/(a*d - b*e)])/d^2}
{Log[c*(a + b/x)^p]/(x^3*(d + e*x)), x, 18, p/(4*d*x^2) - (a*p)/(2*b*d*x) - (e*p)/(d^2*x) + (e*(a + b/x)*Log[c*(a + b/x)^p])/(b*d^2) - Log[c*(a + b/x)^p]/(2*d*x^2) - (e^2*Log[c*(a + b/x)^p]*Log[-(b/(a*x))])/d^3 - (a^2*p*Log[x])/(2*b^2*d) + (a^2*p*Log[b + a*x])/(2*b^2*d) - (e^2*Log[c*(a + b/x)^p]*Log[d + e*x])/d^3 - (e^2*p*Log[-((e*x)/d)]*Log[d + e*x])/d^3 + (e^2*p*Log[-((e*(b + a*x))/(a*d - b*e))]*Log[d + e*x])/d^3 - (e^2*p*PolyLog[2, (a + b/x)/a])/d^3 - (e^2*p*PolyLog[2, (d + e*x)/d])/d^3 + (e^2*p*PolyLog[2, (a*(d + e*x))/(a*d - b*e)])/d^3}


{x^3*Log[c*(a + b/x^2)^p]/(d + e*x), x, 23, (2*b*p*x)/(3*a*e) + (2*Sqrt[b]*d^2*p*ArcTan[(Sqrt[a]*x)/Sqrt[b]])/(Sqrt[a]*e^3) - (2*b^(3/2)*p*ArcTan[(Sqrt[a]*x)/Sqrt[b]])/(3*a^(3/2)*e) + (d^2*x*Log[c*(a + b/x^2)^p])/e^3 - (d*x^2*Log[c*(a + b/x^2)^p])/(2*e^2) + (x^3*Log[c*(a + b/x^2)^p])/(3*e) - (d^3*Log[c*(a + b/x^2)^p]*Log[d + e*x])/e^4 - (2*d^3*p*Log[-((e*x)/d)]*Log[d + e*x])/e^4 + (d^3*p*Log[(e*(Sqrt[b] - Sqrt[-a]*x))/(Sqrt[-a]*d + Sqrt[b]*e)]*Log[d + e*x])/e^4 + (d^3*p*Log[-((e*(Sqrt[b] + Sqrt[-a]*x))/(Sqrt[-a]*d - Sqrt[b]*e))]*Log[d + e*x])/e^4 - (b*d*p*Log[b + a*x^2])/(2*a*e^2) - (2*d^3*p*PolyLog[2, (d + e*x)/d])/e^4 + (d^3*p*PolyLog[2, (Sqrt[-a]*(d + e*x))/(Sqrt[-a]*d - Sqrt[b]*e)])/e^4 + (d^3*p*PolyLog[2, (Sqrt[-a]*(d + e*x))/(Sqrt[-a]*d + Sqrt[b]*e)])/e^4}
{x^2*Log[c*(a + b/x^2)^p]/(d + e*x), x, 19, -((2*Sqrt[b]*d*p*ArcTan[(Sqrt[a]*x)/Sqrt[b]])/(Sqrt[a]*e^2)) - (d*x*Log[c*(a + b/x^2)^p])/e^2 + (x^2*Log[c*(a + b/x^2)^p])/(2*e) + (d^2*Log[c*(a + b/x^2)^p]*Log[d + e*x])/e^3 + (2*d^2*p*Log[-((e*x)/d)]*Log[d + e*x])/e^3 - (d^2*p*Log[(e*(Sqrt[b] - Sqrt[-a]*x))/(Sqrt[-a]*d + Sqrt[b]*e)]*Log[d + e*x])/e^3 - (d^2*p*Log[-((e*(Sqrt[b] + Sqrt[-a]*x))/(Sqrt[-a]*d - Sqrt[b]*e))]*Log[d + e*x])/e^3 + (b*p*Log[b + a*x^2])/(2*a*e) + (2*d^2*p*PolyLog[2, (d + e*x)/d])/e^3 - (d^2*p*PolyLog[2, (Sqrt[-a]*(d + e*x))/(Sqrt[-a]*d - Sqrt[b]*e)])/e^3 - (d^2*p*PolyLog[2, (Sqrt[-a]*(d + e*x))/(Sqrt[-a]*d + Sqrt[b]*e)])/e^3}
{x^1*Log[c*(a + b/x^2)^p]/(d + e*x), x, 16, (2*Sqrt[b]*p*ArcTan[(Sqrt[a]*x)/Sqrt[b]])/(Sqrt[a]*e) + (x*Log[c*(a + b/x^2)^p])/e - (d*Log[c*(a + b/x^2)^p]*Log[d + e*x])/e^2 - (2*d*p*Log[-((e*x)/d)]*Log[d + e*x])/e^2 + (d*p*Log[(e*(Sqrt[b] - Sqrt[-a]*x))/(Sqrt[-a]*d + Sqrt[b]*e)]*Log[d + e*x])/e^2 + (d*p*Log[-((e*(Sqrt[b] + Sqrt[-a]*x))/(Sqrt[-a]*d - Sqrt[b]*e))]*Log[d + e*x])/e^2 - (2*d*p*PolyLog[2, (d + e*x)/d])/e^2 + (d*p*PolyLog[2, (Sqrt[-a]*(d + e*x))/(Sqrt[-a]*d - Sqrt[b]*e)])/e^2 + (d*p*PolyLog[2, (Sqrt[-a]*(d + e*x))/(Sqrt[-a]*d + Sqrt[b]*e)])/e^2}
{x^0*Log[c*(a + b/x^2)^p]/(d + e*x), x, 11, (Log[c*(a + b/x^2)^p]*Log[d + e*x])/e + (2*p*Log[-((e*x)/d)]*Log[d + e*x])/e - (p*Log[(e*(Sqrt[b] - Sqrt[-a]*x))/(Sqrt[-a]*d + Sqrt[b]*e)]*Log[d + e*x])/e - (p*Log[-((e*(Sqrt[b] + Sqrt[-a]*x))/(Sqrt[-a]*d - Sqrt[b]*e))]*Log[d + e*x])/e + (2*p*PolyLog[2, (d + e*x)/d])/e - (p*PolyLog[2, (Sqrt[-a]*(d + e*x))/(Sqrt[-a]*d - Sqrt[b]*e)])/e - (p*PolyLog[2, (Sqrt[-a]*(d + e*x))/(Sqrt[-a]*d + Sqrt[b]*e)])/e}
{Log[c*(a + b/x^2)^p]/(x^1*(d + e*x)), x, 16, -((Log[c*(a + b/x^2)^p]*Log[-(b/(a*x^2))])/(2*d)) - (Log[c*(a + b/x^2)^p]*Log[d + e*x])/d - (2*p*Log[-((e*x)/d)]*Log[d + e*x])/d + (p*Log[(e*(Sqrt[b] - Sqrt[-a]*x))/(Sqrt[-a]*d + Sqrt[b]*e)]*Log[d + e*x])/d + (p*Log[-((e*(Sqrt[b] + Sqrt[-a]*x))/(Sqrt[-a]*d - Sqrt[b]*e))]*Log[d + e*x])/d - (p*PolyLog[2, (a + b/x^2)/a])/(2*d) - (2*p*PolyLog[2, (d + e*x)/d])/d + (p*PolyLog[2, (Sqrt[-a]*(d + e*x))/(Sqrt[-a]*d - Sqrt[b]*e)])/d + (p*PolyLog[2, (Sqrt[-a]*(d + e*x))/(Sqrt[-a]*d + Sqrt[b]*e)])/d}
{Log[c*(a + b/x^2)^p]/(x^2*(d + e*x)), x, 20, (2*p)/(d*x) + (2*Sqrt[a]*p*ArcTan[(Sqrt[a]*x)/Sqrt[b]])/(Sqrt[b]*d) - Log[c*(a + b/x^2)^p]/(d*x) + (e*Log[c*(a + b/x^2)^p]*Log[-(b/(a*x^2))])/(2*d^2) + (e*Log[c*(a + b/x^2)^p]*Log[d + e*x])/d^2 + (2*e*p*Log[-((e*x)/d)]*Log[d + e*x])/d^2 - (e*p*Log[(e*(Sqrt[b] - Sqrt[-a]*x))/(Sqrt[-a]*d + Sqrt[b]*e)]*Log[d + e*x])/d^2 - (e*p*Log[-((e*(Sqrt[b] + Sqrt[-a]*x))/(Sqrt[-a]*d - Sqrt[b]*e))]*Log[d + e*x])/d^2 + (e*p*PolyLog[2, (a + b/x^2)/a])/(2*d^2) + (2*e*p*PolyLog[2, (d + e*x)/d])/d^2 - (e*p*PolyLog[2, (Sqrt[-a]*(d + e*x))/(Sqrt[-a]*d - Sqrt[b]*e)])/d^2 - (e*p*PolyLog[2, (Sqrt[-a]*(d + e*x))/(Sqrt[-a]*d + Sqrt[b]*e)])/d^2}
{Log[c*(a + b/x^2)^p]/(x^3*(d + e*x)), x, 22, p/(2*d*x^2) - (2*e*p)/(d^2*x) - (2*Sqrt[a]*e*p*ArcTan[(Sqrt[a]*x)/Sqrt[b]])/(Sqrt[b]*d^2) - ((a + b/x^2)*Log[c*(a + b/x^2)^p])/(2*b*d) + (e*Log[c*(a + b/x^2)^p])/(d^2*x) - (e^2*Log[c*(a + b/x^2)^p]*Log[-(b/(a*x^2))])/(2*d^3) - (e^2*Log[c*(a + b/x^2)^p]*Log[d + e*x])/d^3 - (2*e^2*p*Log[-((e*x)/d)]*Log[d + e*x])/d^3 + (e^2*p*Log[(e*(Sqrt[b] - Sqrt[-a]*x))/(Sqrt[-a]*d + Sqrt[b]*e)]*Log[d + e*x])/d^3 + (e^2*p*Log[-((e*(Sqrt[b] + Sqrt[-a]*x))/(Sqrt[-a]*d - Sqrt[b]*e))]*Log[d + e*x])/d^3 - (e^2*p*PolyLog[2, (a + b/x^2)/a])/(2*d^3) - (2*e^2*p*PolyLog[2, (d + e*x)/d])/d^3 + (e^2*p*PolyLog[2, (Sqrt[-a]*(d + e*x))/(Sqrt[-a]*d - Sqrt[b]*e)])/d^3 + (e^2*p*PolyLog[2, (Sqrt[-a]*(d + e*x))/(Sqrt[-a]*d + Sqrt[b]*e)])/d^3}


{x^3*Log[c*(a + b/x^3)^p]/(d + e*x), x, 36, -((Sqrt[3]*b^(1/3)*d^2*p*ArcTan[(b^(1/3) - 2*a^(1/3)*x)/(Sqrt[3]*b^(1/3))])/(a^(1/3)*e^3)) + (Sqrt[3]*b^(2/3)*d*p*ArcTan[(b^(1/3) - 2*a^(1/3)*x)/(Sqrt[3]*b^(1/3))])/(2*a^(2/3)*e^2) + (d^2*x*Log[c*(a + b/x^3)^p])/e^3 - (d*x^2*Log[c*(a + b/x^3)^p])/(2*e^2) + (x^3*Log[c*(a + b/x^3)^p])/(3*e) + (b^(1/3)*d^2*p*Log[b^(1/3) + a^(1/3)*x])/(a^(1/3)*e^3) + (b^(2/3)*d*p*Log[b^(1/3) + a^(1/3)*x])/(2*a^(2/3)*e^2) - (d^3*Log[c*(a + b/x^3)^p]*Log[d + e*x])/e^4 - (3*d^3*p*Log[-((e*x)/d)]*Log[d + e*x])/e^4 + (d^3*p*Log[-((e*(b^(1/3) + a^(1/3)*x))/(a^(1/3)*d - b^(1/3)*e))]*Log[d + e*x])/e^4 + (d^3*p*Log[-((e*((-1)^(2/3)*b^(1/3) + a^(1/3)*x))/(a^(1/3)*d - (-1)^(2/3)*b^(1/3)*e))]*Log[d + e*x])/e^4 + (d^3*p*Log[((-1)^(1/3)*e*(b^(1/3) + (-1)^(2/3)*a^(1/3)*x))/(a^(1/3)*d + (-1)^(1/3)*b^(1/3)*e)]*Log[d + e*x])/e^4 - (b^(1/3)*d^2*p*Log[b^(2/3) - a^(1/3)*b^(1/3)*x + a^(2/3)*x^2])/(2*a^(1/3)*e^3) - (b^(2/3)*d*p*Log[b^(2/3) - a^(1/3)*b^(1/3)*x + a^(2/3)*x^2])/(4*a^(2/3)*e^2) + (b*p*Log[b + a*x^3])/(3*a*e) - (3*d^3*p*PolyLog[2, (d + e*x)/d])/e^4 + (d^3*p*PolyLog[2, (a^(1/3)*(d + e*x))/(a^(1/3)*d - b^(1/3)*e)])/e^4 + (d^3*p*PolyLog[2, (a^(1/3)*(d + e*x))/(a^(1/3)*d + (-1)^(1/3)*b^(1/3)*e)])/e^4 + (d^3*p*PolyLog[2, (a^(1/3)*(d + e*x))/(a^(1/3)*d - (-1)^(2/3)*b^(1/3)*e)])/e^4}
{x^2*Log[c*(a + b/x^3)^p]/(d + e*x), x, 33, (Sqrt[3]*b^(1/3)*d*p*ArcTan[(b^(1/3) - 2*a^(1/3)*x)/(Sqrt[3]*b^(1/3))])/(a^(1/3)*e^2) - (Sqrt[3]*b^(2/3)*p*ArcTan[(b^(1/3) - 2*a^(1/3)*x)/(Sqrt[3]*b^(1/3))])/(2*a^(2/3)*e) - (d*x*Log[c*(a + b/x^3)^p])/e^2 + (x^2*Log[c*(a + b/x^3)^p])/(2*e) - (b^(1/3)*d*p*Log[b^(1/3) + a^(1/3)*x])/(a^(1/3)*e^2) - (b^(2/3)*p*Log[b^(1/3) + a^(1/3)*x])/(2*a^(2/3)*e) + (d^2*Log[c*(a + b/x^3)^p]*Log[d + e*x])/e^3 + (3*d^2*p*Log[-((e*x)/d)]*Log[d + e*x])/e^3 - (d^2*p*Log[-((e*(b^(1/3) + a^(1/3)*x))/(a^(1/3)*d - b^(1/3)*e))]*Log[d + e*x])/e^3 - (d^2*p*Log[-((e*((-1)^(2/3)*b^(1/3) + a^(1/3)*x))/(a^(1/3)*d - (-1)^(2/3)*b^(1/3)*e))]*Log[d + e*x])/e^3 - (d^2*p*Log[((-1)^(1/3)*e*(b^(1/3) + (-1)^(2/3)*a^(1/3)*x))/(a^(1/3)*d + (-1)^(1/3)*b^(1/3)*e)]*Log[d + e*x])/e^3 + (b^(1/3)*d*p*Log[b^(2/3) - a^(1/3)*b^(1/3)*x + a^(2/3)*x^2])/(2*a^(1/3)*e^2) + (b^(2/3)*p*Log[b^(2/3) - a^(1/3)*b^(1/3)*x + a^(2/3)*x^2])/(4*a^(2/3)*e) + (3*d^2*p*PolyLog[2, (d + e*x)/d])/e^3 - (d^2*p*PolyLog[2, (a^(1/3)*(d + e*x))/(a^(1/3)*d - b^(1/3)*e)])/e^3 - (d^2*p*PolyLog[2, (a^(1/3)*(d + e*x))/(a^(1/3)*d + (-1)^(1/3)*b^(1/3)*e)])/e^3 - (d^2*p*PolyLog[2, (a^(1/3)*(d + e*x))/(a^(1/3)*d - (-1)^(2/3)*b^(1/3)*e)])/e^3}
{x^1*Log[c*(a + b/x^3)^p]/(d + e*x), x, 24, -((Sqrt[3]*b^(1/3)*p*ArcTan[(b^(1/3) - 2*a^(1/3)*x)/(Sqrt[3]*b^(1/3))])/(a^(1/3)*e)) + (x*Log[c*(a + b/x^3)^p])/e + (b^(1/3)*p*Log[b^(1/3) + a^(1/3)*x])/(a^(1/3)*e) - (d*Log[c*(a + b/x^3)^p]*Log[d + e*x])/e^2 - (3*d*p*Log[-((e*x)/d)]*Log[d + e*x])/e^2 + (d*p*Log[-((e*(b^(1/3) + a^(1/3)*x))/(a^(1/3)*d - b^(1/3)*e))]*Log[d + e*x])/e^2 + (d*p*Log[-((e*((-1)^(2/3)*b^(1/3) + a^(1/3)*x))/(a^(1/3)*d - (-1)^(2/3)*b^(1/3)*e))]*Log[d + e*x])/e^2 + (d*p*Log[((-1)^(1/3)*e*(b^(1/3) + (-1)^(2/3)*a^(1/3)*x))/(a^(1/3)*d + (-1)^(1/3)*b^(1/3)*e)]*Log[d + e*x])/e^2 - (b^(1/3)*p*Log[b^(2/3) - a^(1/3)*b^(1/3)*x + a^(2/3)*x^2])/(2*a^(1/3)*e) - (3*d*p*PolyLog[2, (d + e*x)/d])/e^2 + (d*p*PolyLog[2, (a^(1/3)*(d + e*x))/(a^(1/3)*d - b^(1/3)*e)])/e^2 + (d*p*PolyLog[2, (a^(1/3)*(d + e*x))/(a^(1/3)*d + (-1)^(1/3)*b^(1/3)*e)])/e^2 + (d*p*PolyLog[2, (a^(1/3)*(d + e*x))/(a^(1/3)*d - (-1)^(2/3)*b^(1/3)*e)])/e^2}
{x^0*Log[c*(a + b/x^3)^p]/(d + e*x), x, 13, (Log[c*(a + b/x^3)^p]*Log[d + e*x])/e + (3*p*Log[-((e*x)/d)]*Log[d + e*x])/e - (p*Log[-((e*(b^(1/3) + a^(1/3)*x))/(a^(1/3)*d - b^(1/3)*e))]*Log[d + e*x])/e - (p*Log[-((e*((-1)^(2/3)*b^(1/3) + a^(1/3)*x))/(a^(1/3)*d - (-1)^(2/3)*b^(1/3)*e))]*Log[d + e*x])/e - (p*Log[((-1)^(1/3)*e*(b^(1/3) + (-1)^(2/3)*a^(1/3)*x))/(a^(1/3)*d + (-1)^(1/3)*b^(1/3)*e)]*Log[d + e*x])/e + (3*p*PolyLog[2, (d + e*x)/d])/e - (p*PolyLog[2, (a^(1/3)*(d + e*x))/(a^(1/3)*d - b^(1/3)*e)])/e - (p*PolyLog[2, (a^(1/3)*(d + e*x))/(a^(1/3)*d + (-1)^(1/3)*b^(1/3)*e)])/e - (p*PolyLog[2, (a^(1/3)*(d + e*x))/(a^(1/3)*d - (-1)^(2/3)*b^(1/3)*e)])/e}
{Log[c*(a + b/x^3)^p]/(x^1*(d + e*x)), x, 18, -((Log[c*(a + b/x^3)^p]*Log[-(b/(a*x^3))])/(3*d)) - (Log[c*(a + b/x^3)^p]*Log[d + e*x])/d - (3*p*Log[-((e*x)/d)]*Log[d + e*x])/d + (p*Log[-((e*(b^(1/3) + a^(1/3)*x))/(a^(1/3)*d - b^(1/3)*e))]*Log[d + e*x])/d + (p*Log[-((e*((-1)^(2/3)*b^(1/3) + a^(1/3)*x))/(a^(1/3)*d - (-1)^(2/3)*b^(1/3)*e))]*Log[d + e*x])/d + (p*Log[((-1)^(1/3)*e*(b^(1/3) + (-1)^(2/3)*a^(1/3)*x))/(a^(1/3)*d + (-1)^(1/3)*b^(1/3)*e)]*Log[d + e*x])/d - (p*PolyLog[2, (a + b/x^3)/a])/(3*d) - (3*p*PolyLog[2, (d + e*x)/d])/d + (p*PolyLog[2, (a^(1/3)*(d + e*x))/(a^(1/3)*d - b^(1/3)*e)])/d + (p*PolyLog[2, (a^(1/3)*(d + e*x))/(a^(1/3)*d + (-1)^(1/3)*b^(1/3)*e)])/d + (p*PolyLog[2, (a^(1/3)*(d + e*x))/(a^(1/3)*d - (-1)^(2/3)*b^(1/3)*e)])/d}
{Log[c*(a + b/x^3)^p]/(x^2*(d + e*x)), x, 28, (3*p)/(d*x) - (Sqrt[3]*a^(1/3)*p*ArcTan[(b^(1/3) - 2*a^(1/3)*x)/(Sqrt[3]*b^(1/3))])/(b^(1/3)*d) - Log[c*(a + b/x^3)^p]/(d*x) + (e*Log[c*(a + b/x^3)^p]*Log[-(b/(a*x^3))])/(3*d^2) - (a^(1/3)*p*Log[b^(1/3) + a^(1/3)*x])/(b^(1/3)*d) + (e*Log[c*(a + b/x^3)^p]*Log[d + e*x])/d^2 + (3*e*p*Log[-((e*x)/d)]*Log[d + e*x])/d^2 - (e*p*Log[-((e*(b^(1/3) + a^(1/3)*x))/(a^(1/3)*d - b^(1/3)*e))]*Log[d + e*x])/d^2 - (e*p*Log[-((e*((-1)^(2/3)*b^(1/3) + a^(1/3)*x))/(a^(1/3)*d - (-1)^(2/3)*b^(1/3)*e))]*Log[d + e*x])/d^2 - (e*p*Log[((-1)^(1/3)*e*(b^(1/3) + (-1)^(2/3)*a^(1/3)*x))/(a^(1/3)*d + (-1)^(1/3)*b^(1/3)*e)]*Log[d + e*x])/d^2 + (a^(1/3)*p*Log[b^(2/3) - a^(1/3)*b^(1/3)*x + a^(2/3)*x^2])/(2*b^(1/3)*d) + (e*p*PolyLog[2, (a + b/x^3)/a])/(3*d^2) + (3*e*p*PolyLog[2, (d + e*x)/d])/d^2 - (e*p*PolyLog[2, (a^(1/3)*(d + e*x))/(a^(1/3)*d - b^(1/3)*e)])/d^2 - (e*p*PolyLog[2, (a^(1/3)*(d + e*x))/(a^(1/3)*d + (-1)^(1/3)*b^(1/3)*e)])/d^2 - (e*p*PolyLog[2, (a^(1/3)*(d + e*x))/(a^(1/3)*d - (-1)^(2/3)*b^(1/3)*e)])/d^2}
{Log[c*(a + b/x^3)^p]/(x^3*(d + e*x)), x, 38, (3*p)/(4*d*x^2) - (3*e*p)/(d^2*x) - (Sqrt[3]*a^(2/3)*p*ArcTan[(b^(1/3) - 2*a^(1/3)*x)/(Sqrt[3]*b^(1/3))])/(2*b^(2/3)*d) + (Sqrt[3]*a^(1/3)*e*p*ArcTan[(b^(1/3) - 2*a^(1/3)*x)/(Sqrt[3]*b^(1/3))])/(b^(1/3)*d^2) - Log[c*(a + b/x^3)^p]/(2*d*x^2) + (e*Log[c*(a + b/x^3)^p])/(d^2*x) - (e^2*Log[c*(a + b/x^3)^p]*Log[-(b/(a*x^3))])/(3*d^3) + (a^(2/3)*p*Log[b^(1/3) + a^(1/3)*x])/(2*b^(2/3)*d) + (a^(1/3)*e*p*Log[b^(1/3) + a^(1/3)*x])/(b^(1/3)*d^2) - (e^2*Log[c*(a + b/x^3)^p]*Log[d + e*x])/d^3 - (3*e^2*p*Log[-((e*x)/d)]*Log[d + e*x])/d^3 + (e^2*p*Log[-((e*(b^(1/3) + a^(1/3)*x))/(a^(1/3)*d - b^(1/3)*e))]*Log[d + e*x])/d^3 + (e^2*p*Log[-((e*((-1)^(2/3)*b^(1/3) + a^(1/3)*x))/(a^(1/3)*d - (-1)^(2/3)*b^(1/3)*e))]*Log[d + e*x])/d^3 + (e^2*p*Log[((-1)^(1/3)*e*(b^(1/3) + (-1)^(2/3)*a^(1/3)*x))/(a^(1/3)*d + (-1)^(1/3)*b^(1/3)*e)]*Log[d + e*x])/d^3 - (a^(2/3)*p*Log[b^(2/3) - a^(1/3)*b^(1/3)*x + a^(2/3)*x^2])/(4*b^(2/3)*d) - (a^(1/3)*e*p*Log[b^(2/3) - a^(1/3)*b^(1/3)*x + a^(2/3)*x^2])/(2*b^(1/3)*d^2) - (e^2*p*PolyLog[2, (a + b/x^3)/a])/(3*d^3) - (3*e^2*p*PolyLog[2, (d + e*x)/d])/d^3 + (e^2*p*PolyLog[2, (a^(1/3)*(d + e*x))/(a^(1/3)*d - b^(1/3)*e)])/d^3 + (e^2*p*PolyLog[2, (a^(1/3)*(d + e*x))/(a^(1/3)*d + (-1)^(1/3)*b^(1/3)*e)])/d^3 + (e^2*p*PolyLog[2, (a^(1/3)*(d + e*x))/(a^(1/3)*d - (-1)^(2/3)*b^(1/3)*e)])/d^3}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x+f x^2)^m Log[c (a+b x^n)^p]*)


{Log[d + e*x^2]/(1 - x^2), x, 13, (1/2)*Log[1 - x]*Log[(Sqrt[-d] - Sqrt[e]*x)/(Sqrt[-d] - Sqrt[e])] - (1/2)*Log[1 + x]*Log[(Sqrt[-d] - Sqrt[e]*x)/(Sqrt[-d] + Sqrt[e])] - (1/2)*Log[1 + x]*Log[(Sqrt[-d] + Sqrt[e]*x)/(Sqrt[-d] - Sqrt[e])] + (1/2)*Log[1 - x]*Log[(Sqrt[-d] + Sqrt[e]*x)/(Sqrt[-d] + Sqrt[e])] + ArcTanh[x]*Log[d + e*x^2] + (1/2)*PolyLog[2, -((Sqrt[e]*(1 - x))/(Sqrt[-d] - Sqrt[e]))] + (1/2)*PolyLog[2, (Sqrt[e]*(1 - x))/(Sqrt[-d] + Sqrt[e])] - (1/2)*PolyLog[2, -((Sqrt[e]*(1 + x))/(Sqrt[-d] - Sqrt[e]))] - (1/2)*PolyLog[2, (Sqrt[e]*(1 + x))/(Sqrt[-d] + Sqrt[e])]}
{Log[d + e*x^2]/(a + b*x^2), x, 14, (I*Log[1 + (I*Sqrt[b]*x)/Sqrt[a]]*Log[(Sqrt[b]*(Sqrt[-d] - Sqrt[e]*x))/(Sqrt[b]*Sqrt[-d] - I*Sqrt[a]*Sqrt[e])])/(2*Sqrt[a]*Sqrt[b]) - (I*Log[1 - (I*Sqrt[b]*x)/Sqrt[a]]*Log[(Sqrt[b]*(Sqrt[-d] - Sqrt[e]*x))/(Sqrt[b]*Sqrt[-d] + I*Sqrt[a]*Sqrt[e])])/(2*Sqrt[a]*Sqrt[b]) - (I*Log[1 - (I*Sqrt[b]*x)/Sqrt[a]]*Log[(Sqrt[b]*(Sqrt[-d] + Sqrt[e]*x))/(Sqrt[b]*Sqrt[-d] - I*Sqrt[a]*Sqrt[e])])/(2*Sqrt[a]*Sqrt[b]) + (I*Log[1 + (I*Sqrt[b]*x)/Sqrt[a]]*Log[(Sqrt[b]*(Sqrt[-d] + Sqrt[e]*x))/(Sqrt[b]*Sqrt[-d] + I*Sqrt[a]*Sqrt[e])])/(2*Sqrt[a]*Sqrt[b]) + (ArcTan[(Sqrt[b]*x)/Sqrt[a]]*Log[d + e*x^2])/(Sqrt[a]*Sqrt[b]) - (I*PolyLog[2, -((Sqrt[e]*(Sqrt[a] - I*Sqrt[b]*x))/(I*Sqrt[b]*Sqrt[-d] - Sqrt[a]*Sqrt[e]))])/(2*Sqrt[a]*Sqrt[b]) - (I*PolyLog[2, (Sqrt[e]*(Sqrt[a] - I*Sqrt[b]*x))/(I*Sqrt[b]*Sqrt[-d] + Sqrt[a]*Sqrt[e])])/(2*Sqrt[a]*Sqrt[b]) + (I*PolyLog[2, -((Sqrt[e]*(Sqrt[a] + I*Sqrt[b]*x))/(I*Sqrt[b]*Sqrt[-d] - Sqrt[a]*Sqrt[e]))])/(2*Sqrt[a]*Sqrt[b]) + (I*PolyLog[2, (Sqrt[e]*(Sqrt[a] + I*Sqrt[b]*x))/(I*Sqrt[b]*Sqrt[-d] + Sqrt[a]*Sqrt[e])])/(2*Sqrt[a]*Sqrt[b])}


{Log[1 - x^2]/(2 - x^2), x, 6, -((ArcTanh[x]*Log[3 - 2*Sqrt[2]])/Sqrt[2]) + (ArcTanh[x/Sqrt[2]]*Log[1 - x^2])/Sqrt[2] - PolyLog[2, -((Sqrt[2]*(1 - x))/(2 - Sqrt[2]))]/(2*Sqrt[2]) + PolyLog[2, (Sqrt[2]*(1 - x))/(2 + Sqrt[2])]/(2*Sqrt[2]) + PolyLog[2, -((Sqrt[2]*(1 + x))/(2 - Sqrt[2]))]/(2*Sqrt[2]) - PolyLog[2, (Sqrt[2]*(1 + x))/(2 + Sqrt[2])]/(2*Sqrt[2]), -((ArcTanh[1/Sqrt[2]]*Log[1 - x])/Sqrt[2]) + (ArcTanh[1/Sqrt[2]]*Log[1 + x])/Sqrt[2] + (ArcTanh[x/Sqrt[2]]*Log[1 - x^2])/Sqrt[2] - PolyLog[2, -((Sqrt[2]*(1 - x))/(2 - Sqrt[2]))]/(2*Sqrt[2]) + PolyLog[2, (Sqrt[2]*(1 - x))/(2 + Sqrt[2])]/(2*Sqrt[2]) + PolyLog[2, -((Sqrt[2]*(1 + x))/(2 - Sqrt[2]))]/(2*Sqrt[2]) - PolyLog[2, (Sqrt[2]*(1 + x))/(2 + Sqrt[2])]/(2*Sqrt[2])}


{(a + c*x^2)*Log[d + e*x^2]/x^2, x, 7, -2*c*x + (2*(c*d + a*e)*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(Sqrt[d]*Sqrt[e]) - (a*Log[d + e*x^2])/x + c*x*Log[d + e*x^2], -2*c*x + (2*c*Sqrt[d]*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/Sqrt[e] + (2*a*Sqrt[e]*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/Sqrt[d] - (a*Log[d + e*x^2])/x + c*x*Log[d + e*x^2]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Log[c (a+b x^2)^n]^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^5*Log[c*(a + b*x^2)^n]^2, x, 12, (11*a^2*n^2*x^2)/(18*b^2) - (5*a*n^2*x^4)/(36*b) + (n^2*x^6)/27 - (5*a^3*n^2*Log[a + b*x^2])/(18*b^3) + (a*n*x^4*Log[c*(a + b*x^2)^n])/(6*b) - (1/9)*n*x^6*Log[c*(a + b*x^2)^n] - (a^2*n*(a + b*x^2)*Log[c*(a + b*x^2)^n])/(3*b^3) + (a^3*Log[c*(a + b*x^2)^n]^2)/(6*b^3) + (1/6)*x^6*Log[c*(a + b*x^2)^n]^2}
{x^3*Log[c*(a + b*x^2)^n]^2, x, 8, -((3*a*n^2*x^2)/(4*b)) + (n^2*x^4)/8 + (a*n*(a + b*x^2)*Log[c*(a + b*x^2)^n])/b^2 - (n*(a + b*x^2)^2*Log[c*(a + b*x^2)^n])/(4*b^2) - (a*(a + b*x^2)*Log[c*(a + b*x^2)^n]^2)/(2*b^2) + ((a + b*x^2)^2*Log[c*(a + b*x^2)^n]^2)/(4*b^2)}
{x^1*Log[c*(a + b*x^2)^n]^2, x, 3, n^2*x^2 - (n*(a + b*x^2)*Log[c*(a + b*x^2)^n])/b + ((a + b*x^2)*Log[c*(a + b*x^2)^n]^2)/(2*b)}
{Log[c*(a + b*x^2)^n]^2/x^1, x, 4, (1/2)*Log[-((b*x^2)/a)]*Log[c*(a + b*x^2)^n]^2 + n*Log[c*(a + b*x^2)^n]*PolyLog[2, (a + b*x^2)/a] - n^2*PolyLog[3, (a + b*x^2)/a]}
{Log[c*(a + b*x^2)^n]^2/x^3, x, 4, (b*n*Log[-((b*x^2)/a)]*Log[c*(a + b*x^2)^n])/a - ((a + b*x^2)*Log[c*(a + b*x^2)^n]^2)/(2*a*x^2) + (b*n^2*PolyLog[2, (a + b*x^2)/a])/a}
{Log[c*(a + b*x^2)^n]^2/x^5, x, 11, (b^2*n^2*Log[x])/a^2 - (b^2*n^2*Log[a + b*x^2])/(2*a^2) - (b*n*Log[c*(a + b*x^2)^n])/(2*a*x^2) - (b^2*n*Log[-((b*x^2)/a)]*Log[c*(a + b*x^2)^n])/(2*a^2) + (b^2*Log[c*(a + b*x^2)^n]^2)/(4*a^2) - Log[c*(a + b*x^2)^n]^2/(4*x^4) - (b^2*n^2*PolyLog[2, (a + b*x^2)/a])/(2*a^2)}
{Log[c*(a + b*x^2)^n]^2/x^7, x, 14, -((b^2*n^2)/(6*a^2*x^2)) - (b^3*n^2*Log[x])/a^3 + (b^3*n^2*Log[a + b*x^2])/(2*a^3) - (b*n*Log[c*(a + b*x^2)^n])/(6*a*x^4) + (b^2*n*Log[c*(a + b*x^2)^n])/(3*a^2*x^2) + (b^3*n*Log[-((b*x^2)/a)]*Log[c*(a + b*x^2)^n])/(3*a^3) - (b^3*Log[c*(a + b*x^2)^n]^2)/(6*a^3) - Log[c*(a + b*x^2)^n]^2/(6*x^6) + (b^3*n^2*PolyLog[2, (a + b*x^2)/a])/(3*a^3)}

{x^4*Log[c*(a + b*x^2)^n]^2, x, 19, (184*a^2*n^2*x)/(75*b^2) - (64*a*n^2*x^3)/(225*b) + (8*n^2*x^5)/125 - (184*a^(5/2)*n^2*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(75*b^(5/2)) + (4*I*a^(5/2)*n^2*ArcTan[(Sqrt[b]*x)/Sqrt[a]]^2)/(5*b^(5/2)) + (8*a^(5/2)*n^2*ArcTan[(Sqrt[b]*x)/Sqrt[a]]*Log[(2*I*Sqrt[a])/(I*Sqrt[a] - Sqrt[b]*x)])/(5*b^(5/2)) - (4*a^2*n*x*Log[c*(a + b*x^2)^n])/(5*b^2) + (4*a*n*x^3*Log[c*(a + b*x^2)^n])/(15*b) - (4/25)*n*x^5*Log[c*(a + b*x^2)^n] + (4*a^(5/2)*n*ArcTan[(Sqrt[b]*x)/Sqrt[a]]*Log[c*(a + b*x^2)^n])/(5*b^(5/2)) + (1/5)*x^5*Log[c*(a + b*x^2)^n]^2 + (4*I*a^(5/2)*n^2*PolyLog[2, -((Sqrt[a] - I*Sqrt[b]*x)/(Sqrt[a] + I*Sqrt[b]*x))])/(5*b^(5/2))}
{x^2*Log[c*(a + b*x^2)^n]^2, x, 15, -((32*a*n^2*x)/(9*b)) + (8*n^2*x^3)/27 + (32*a^(3/2)*n^2*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(9*b^(3/2)) - (4*I*a^(3/2)*n^2*ArcTan[(Sqrt[b]*x)/Sqrt[a]]^2)/(3*b^(3/2)) - (8*a^(3/2)*n^2*ArcTan[(Sqrt[b]*x)/Sqrt[a]]*Log[(2*I*Sqrt[a])/(I*Sqrt[a] - Sqrt[b]*x)])/(3*b^(3/2)) + (4*a*n*x*Log[c*(a + b*x^2)^n])/(3*b) - (4/9)*n*x^3*Log[c*(a + b*x^2)^n] - (4*a^(3/2)*n*ArcTan[(Sqrt[b]*x)/Sqrt[a]]*Log[c*(a + b*x^2)^n])/(3*b^(3/2)) + (1/3)*x^3*Log[c*(a + b*x^2)^n]^2 - (4*I*a^(3/2)*n^2*PolyLog[2, -((Sqrt[a] - I*Sqrt[b]*x)/(Sqrt[a] + I*Sqrt[b]*x))])/(3*b^(3/2))}
{x^0*Log[c*(a + b*x^2)^n]^2, x, 11, 8*n^2*x - (8*Sqrt[a]*n^2*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/Sqrt[b] + (4*I*Sqrt[a]*n^2*ArcTan[(Sqrt[b]*x)/Sqrt[a]]^2)/Sqrt[b] + (8*Sqrt[a]*n^2*ArcTan[(Sqrt[b]*x)/Sqrt[a]]*Log[(2*I*Sqrt[a])/(I*Sqrt[a] - Sqrt[b]*x)])/Sqrt[b] - 4*n*x*Log[c*(a + b*x^2)^n] + (4*Sqrt[a]*n*ArcTan[(Sqrt[b]*x)/Sqrt[a]]*Log[c*(a + b*x^2)^n])/Sqrt[b] + x*Log[c*(a + b*x^2)^n]^2 + (4*I*Sqrt[a]*n^2*PolyLog[2, -((Sqrt[a] - I*Sqrt[b]*x)/(Sqrt[a] + I*Sqrt[b]*x))])/Sqrt[b]}
{Log[c*(a + b*x^2)^n]^2/x^2, x, 6, (4*I*Sqrt[b]*n^2*ArcTan[(Sqrt[b]*x)/Sqrt[a]]^2)/Sqrt[a] + (8*Sqrt[b]*n^2*ArcTan[(Sqrt[b]*x)/Sqrt[a]]*Log[(2*I*Sqrt[a])/(I*Sqrt[a] - Sqrt[b]*x)])/Sqrt[a] + (4*Sqrt[b]*n*ArcTan[(Sqrt[b]*x)/Sqrt[a]]*Log[c*(a + b*x^2)^n])/Sqrt[a] - Log[c*(a + b*x^2)^n]^2/x + (4*I*Sqrt[b]*n^2*PolyLog[2, -((Sqrt[a] - I*Sqrt[b]*x)/(Sqrt[a] + I*Sqrt[b]*x))])/Sqrt[a]}
{Log[c*(a + b*x^2)^n]^2/x^4, x, 10, (8*b^(3/2)*n^2*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(3*a^(3/2)) - (4*I*b^(3/2)*n^2*ArcTan[(Sqrt[b]*x)/Sqrt[a]]^2)/(3*a^(3/2)) - (8*b^(3/2)*n^2*ArcTan[(Sqrt[b]*x)/Sqrt[a]]*Log[(2*I*Sqrt[a])/(I*Sqrt[a] - Sqrt[b]*x)])/(3*a^(3/2)) - (4*b*n*Log[c*(a + b*x^2)^n])/(3*a*x) - (4*b^(3/2)*n*ArcTan[(Sqrt[b]*x)/Sqrt[a]]*Log[c*(a + b*x^2)^n])/(3*a^(3/2)) - Log[c*(a + b*x^2)^n]^2/(3*x^3) - (4*I*b^(3/2)*n^2*PolyLog[2, -((Sqrt[a] - I*Sqrt[b]*x)/(Sqrt[a] + I*Sqrt[b]*x))])/(3*a^(3/2))}
{Log[c*(a + b*x^2)^n]^2/x^6, x, 13, -((8*b^2*n^2)/(15*a^2*x)) - (32*b^(5/2)*n^2*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(15*a^(5/2)) + (4*I*b^(5/2)*n^2*ArcTan[(Sqrt[b]*x)/Sqrt[a]]^2)/(5*a^(5/2)) + (8*b^(5/2)*n^2*ArcTan[(Sqrt[b]*x)/Sqrt[a]]*Log[(2*I*Sqrt[a])/(I*Sqrt[a] - Sqrt[b]*x)])/(5*a^(5/2)) - (4*b*n*Log[c*(a + b*x^2)^n])/(15*a*x^3) + (4*b^2*n*Log[c*(a + b*x^2)^n])/(5*a^2*x) + (4*b^(5/2)*n*ArcTan[(Sqrt[b]*x)/Sqrt[a]]*Log[c*(a + b*x^2)^n])/(5*a^(5/2)) - Log[c*(a + b*x^2)^n]^2/(5*x^5) + (4*I*b^(5/2)*n^2*PolyLog[2, -((Sqrt[a] - I*Sqrt[b]*x)/(Sqrt[a] + I*Sqrt[b]*x))])/(5*a^(5/2))}
{Log[c*(a + b*x^2)^n]^2/x^8, x, 17, -((8*b^2*n^2)/(105*a^2*x^3)) + (64*b^3*n^2)/(105*a^3*x) + (184*b^(7/2)*n^2*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(105*a^(7/2)) - (4*I*b^(7/2)*n^2*ArcTan[(Sqrt[b]*x)/Sqrt[a]]^2)/(7*a^(7/2)) - (8*b^(7/2)*n^2*ArcTan[(Sqrt[b]*x)/Sqrt[a]]*Log[(2*I*Sqrt[a])/(I*Sqrt[a] - Sqrt[b]*x)])/(7*a^(7/2)) - (4*b*n*Log[c*(a + b*x^2)^n])/(35*a*x^5) + (4*b^2*n*Log[c*(a + b*x^2)^n])/(21*a^2*x^3) - (4*b^3*n*Log[c*(a + b*x^2)^n])/(7*a^3*x) - (4*b^(7/2)*n*ArcTan[(Sqrt[b]*x)/Sqrt[a]]*Log[c*(a + b*x^2)^n])/(7*a^(7/2)) - Log[c*(a + b*x^2)^n]^2/(7*x^7) - (4*I*b^(7/2)*n^2*PolyLog[2, -((Sqrt[a] - I*Sqrt[b]*x)/(Sqrt[a] + I*Sqrt[b]*x))])/(7*a^(7/2))}


{x^5*Log[c*(a + b*x^2)^n]^3, x, 14, -((9*a^2*n^3*x^2)/(4*b^2)) + (3*a*n^3*x^4)/(8*b) - (n^3*(a + b*x^2)^3)/(27*b^3) + (3*a^2*n^2*(a + b*x^2)*Log[c*(a + b*x^2)^n])/b^3 - (3*a*n^2*(a + b*x^2)^2*Log[c*(a + b*x^2)^n])/(4*b^3) + (n^2*(a + b*x^2)^3*Log[c*(a + b*x^2)^n])/(9*b^3) - (3*a^2*n*(a + b*x^2)*Log[c*(a + b*x^2)^n]^2)/(2*b^3) + (3*a*n*(a + b*x^2)^2*Log[c*(a + b*x^2)^n]^2)/(4*b^3) - (n*(a + b*x^2)^3*Log[c*(a + b*x^2)^n]^2)/(6*b^3) + (a^2*(a + b*x^2)*Log[c*(a + b*x^2)^n]^3)/(2*b^3) - (a*(a + b*x^2)^2*Log[c*(a + b*x^2)^n]^3)/(2*b^3) + ((a + b*x^2)^3*Log[c*(a + b*x^2)^n]^3)/(6*b^3)}
{x^3*Log[c*(a + b*x^2)^n]^3, x, 10, (21*a*n^3*x^2)/(8*b) - (3*n^3*x^4)/16 - (3*a*n^2*(a + b*x^2)*Log[c*(a + b*x^2)^n])/b^2 + (3*n^2*(a + b*x^2)^2*Log[c*(a + b*x^2)^n])/(8*b^2) + (3*a*n*(a + b*x^2)*Log[c*(a + b*x^2)^n]^2)/(2*b^2) - (3*n*(a + b*x^2)^2*Log[c*(a + b*x^2)^n]^2)/(8*b^2) - (a*(a + b*x^2)*Log[c*(a + b*x^2)^n]^3)/(2*b^2) + ((a + b*x^2)^2*Log[c*(a + b*x^2)^n]^3)/(4*b^2)}
{x^1*Log[c*(a + b*x^2)^n]^3, x, 4, -3*n^3*x^2 + (3*n^2*(a + b*x^2)*Log[c*(a + b*x^2)^n])/b - (3*n*(a + b*x^2)*Log[c*(a + b*x^2)^n]^2)/(2*b) + ((a + b*x^2)*Log[c*(a + b*x^2)^n]^3)/(2*b)}
{Log[c*(a + b*x^2)^n]^3/x^1, x, 5, (1/2)*Log[-((b*x^2)/a)]*Log[c*(a + b*x^2)^n]^3 + (3/2)*n*Log[c*(a + b*x^2)^n]^2*PolyLog[2, (a + b*x^2)/a] - 3*n^2*Log[c*(a + b*x^2)^n]*PolyLog[3, (a + b*x^2)/a] + 3*n^3*PolyLog[4, (a + b*x^2)/a]}
{Log[c*(a + b*x^2)^n]^3/x^3, x, 5, (3*b*n*Log[-((b*x^2)/a)]*Log[c*(a + b*x^2)^n]^2)/(2*a) - ((a + b*x^2)*Log[c*(a + b*x^2)^n]^3)/(2*a*x^2) + (3*b*n^2*Log[c*(a + b*x^2)^n]*PolyLog[2, (a + b*x^2)/a])/a - (3*b*n^3*PolyLog[3, (a + b*x^2)/a])/a}
{Log[c*(a + b*x^2)^n]^3/x^5, x, 11, (3*b^2*n^2*Log[-((b*x^2)/a)]*Log[c*(a + b*x^2)^n])/(2*a^2) - (3*b*n*(a + b*x^2)*Log[c*(a + b*x^2)^n]^2)/(4*a^2*x^2) - (3*b^2*n*Log[-((b*x^2)/a)]*Log[c*(a + b*x^2)^n]^2)/(4*a^2) + (b^2*Log[c*(a + b*x^2)^n]^3)/(4*a^2) - Log[c*(a + b*x^2)^n]^3/(4*x^4) + (3*b^2*n^3*PolyLog[2, (a + b*x^2)/a])/(2*a^2) - (3*b^2*n^2*Log[c*(a + b*x^2)^n]*PolyLog[2, (a + b*x^2)/a])/(2*a^2) + (3*b^2*n^3*PolyLog[3, (a + b*x^2)/a])/(2*a^2)}
{Log[c*(a + b*x^2)^n]^3/x^7, x, 21, (b^3*n^3*Log[x])/a^3 - (b^3*n^3*Log[a + b*x^2])/(2*a^3) - (b^2*n^2*Log[c*(a + b*x^2)^n])/(2*a^2*x^2) - (3*b^3*n^2*Log[-((b*x^2)/a)]*Log[c*(a + b*x^2)^n])/(2*a^3) + (b^3*n*Log[c*(a + b*x^2)^n]^2)/(4*a^3) - (b*n*Log[c*(a + b*x^2)^n]^2)/(4*a*x^4) + (b^2*n*(a + b*x^2)*Log[c*(a + b*x^2)^n]^2)/(2*a^3*x^2) + (b^3*n*Log[-((b*x^2)/a)]*Log[c*(a + b*x^2)^n]^2)/(2*a^3) - (b^3*Log[c*(a + b*x^2)^n]^3)/(6*a^3) - Log[c*(a + b*x^2)^n]^3/(6*x^6) - (3*b^3*n^3*PolyLog[2, (a + b*x^2)/a])/(2*a^3) + (b^3*n^2*Log[c*(a + b*x^2)^n]*PolyLog[2, (a + b*x^2)/a])/a^3 - (b^3*n^3*PolyLog[3, (a + b*x^2)/a])/a^3}
(*
{x^2*Log[c*(a + b*x^2)^n]^3, x, 1, 0}
{x^0*Log[c*(a + b*x^2)^n]^3, x, 1, 0}
{Log[c*(a + b*x^2)^n]^3/x^2, x, 1, 0} *)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^3/Log[c*(a + b*x^2)^n], x, 5, -((a*(a + b*x^2)*ExpIntegralEi[Log[c*(a + b*x^2)^n]/n])/((c*(a + b*x^2)^n)^n^(-1)*(2*b^2*n))) + ((a + b*x^2)^2*ExpIntegralEi[(2*Log[c*(a + b*x^2)^n])/n])/((c*(a + b*x^2)^n)^(2/n)*(2*b^2*n))}
{x^1/Log[c*(a + b*x^2)^n], x, 2, ((a + b*x^2)*ExpIntegralEi[Log[c*(a + b*x^2)^n]/n])/(2*b*n*(c*(a + b*x^2)^n)^n^(-1))}
{1/(x^1*Log[c*(a + b*x^2)^n]), x, 1, (1/2)*Subst[Int[1/(x*Log[c*(a + b*x)^n]), x], x, x^2]}
{1/(x^3*Log[c*(a + b*x^2)^n]), x, 1, (1/2)*Subst[Int[1/(x^2*Log[c*(a + b*x)^n]), x], x, x^2]}


{x^3/Log[c*(a + b*x^2)^n]^2, x, 7, -((a*(a + b*x^2)*ExpIntegralEi[Log[c*(a + b*x^2)^n]/n])/((c*(a + b*x^2)^n)^n^(-1)*(2*b^2*n^2))) + ((a + b*x^2)^2*ExpIntegralEi[(2*Log[c*(a + b*x^2)^n])/n])/((c*(a + b*x^2)^n)^(2/n)*(b^2*n^2)) - (x^2*(a + b*x^2))/(2*b*n*Log[c*(a + b*x^2)^n])}
{x^1/Log[c*(a + b*x^2)^n]^2, x, 3, ((a + b*x^2)*ExpIntegralEi[Log[c*(a + b*x^2)^n]/n])/((c*(a + b*x^2)^n)^n^(-1)*(2*b*n^2)) - (a + b*x^2)/(2*b*n*Log[c*(a + b*x^2)^n])}
{1/(x^1*Log[c*(a + b*x^2)^n]^2), x, 1, (1/2)*Subst[Int[1/(x*Log[c*(a + b*x)^n]^2), x], x, x^2]}
{1/(x^3*Log[c*(a + b*x^2)^n]^2), x, 1, (1/2)*Subst[Int[1/(x^2*Log[c*(a + b*x)^n]^2), x], x, x^2]}


{x^3/Log[c*(a + b*x^2)^n]^3, x, 10, -((a*(a + b*x^2)*ExpIntegralEi[Log[c*(a + b*x^2)^n]/n])/((c*(a + b*x^2)^n)^n^(-1)*(4*b^2*n^3))) + ((a + b*x^2)^2*ExpIntegralEi[(2*Log[c*(a + b*x^2)^n])/n])/((c*(a + b*x^2)^n)^(2/n)*(b^2*n^3)) - (x^2*(a + b*x^2))/(4*b*n*Log[c*(a + b*x^2)^n]^2) - (a*(a + b*x^2))/(4*b^2*n^2*Log[c*(a + b*x^2)^n]) - (x^2*(a + b*x^2))/(2*b*n^2*Log[c*(a + b*x^2)^n])}
{x^1/Log[c*(a + b*x^2)^n]^3, x, 4, ((a + b*x^2)*ExpIntegralEi[Log[c*(a + b*x^2)^n]/n])/((c*(a + b*x^2)^n)^n^(-1)*(4*b*n^3)) - (a + b*x^2)/(4*b*n*Log[c*(a + b*x^2)^n]^2) - (a + b*x^2)/(4*b*n^2*Log[c*(a + b*x^2)^n])}
{1/(x^1*Log[c*(a + b*x^2)^n]^3), x, 1, (1/2)*Subst[Int[1/(x*Log[c*(a + b*x)^n]^3), x], x, x^2]}
{1/(x^3*Log[c*(a + b*x^2)^n]^3), x, 1, (1/2)*Subst[Int[1/(x^2*Log[c*(a + b*x)^n]^3), x], x, x^2]}


(* ::Subsubsection::Closed:: *)
(*p<0 when n=1*)


{x^m/Log[c*(a + b*x^2)], x, 1, Int[x^m/Log[c*(a + b*x^2)], x]}

{x^3/Log[c*(a + b*x^2)], x, 5, ExpIntegralEi[2*Log[a*c + b*c*x^2]]/(2*b^2*c^2) - (a*LogIntegral[a*c + b*c*x^2])/(2*b^2*c)}
{x^2/Log[c*(a + b*x^2)], x, 1, Int[x^2/Log[c*(a + b*x^2)], x]}
{x^1/Log[c*(a + b*x^2)], x, 2, LogIntegral[c*(a + b*x^2)]/(2*b*c)}
{x^0/Log[c*(a + b*x^2)], x, 1, Int[1/Log[c*(a + b*x^2)], x]}
{1/(x^1*Log[c*(a + b*x^2)]), x, 1, (1/2)*Subst[Int[1/(x*Log[a*c + b*c*x]), x], x, x^2]}
{1/(x^2*Log[c*(a + b*x^2)]), x, 1, Int[1/(x^2*Log[c*(a + b*x^2)]), x]}
{1/(x^3*Log[c*(a + b*x^2)]), x, 1, (1/2)*Subst[Int[1/(x^2*Log[a*c + b*c*x]), x], x, x^2]}


{x^m/Log[c*(a + b*x^2)]^2, x, 1, Int[x^m/Log[c*(a + b*x^2)]^2, x]}

{x^3/Log[c*(a + b*x^2)]^2, x, 7, ExpIntegralEi[2*Log[a*c + b*c*x^2]]/(b^2*c^2) - (x^2*(a + b*x^2))/(2*b*Log[a*c + b*c*x^2]) - (a*LogIntegral[a*c + b*c*x^2])/(2*b^2*c)}
{x^2/Log[c*(a + b*x^2)]^2, x, 1, Int[x^2/Log[c*(a + b*x^2)]^2, x]}
{x^1/Log[c*(a + b*x^2)]^2, x, 3, -((a + b*x^2)/(2*b*Log[c*(a + b*x^2)])) + LogIntegral[c*(a + b*x^2)]/(2*b*c)}
{x^0/Log[c*(a + b*x^2)]^2, x, 1, Int[1/Log[c*(a + b*x^2)]^2, x]}
{1/(x^1*Log[c*(a + b*x^2)]^2), x, 1, (1/2)*Subst[Int[1/(x*Log[a*c + b*c*x]^2), x], x, x^2]}
{1/(x^2*Log[c*(a + b*x^2)]^2), x, 1, Int[1/(x^2*Log[c*(a + b*x^2)]^2), x]}
{1/(x^3*Log[c*(a + b*x^2)]^2), x, 1, (1/2)*Subst[Int[1/(x^2*Log[a*c + b*c*x]^2), x], x, x^2]}


{x^m/Log[c*(a + b*x^2)]^3, x, 1, Int[x^m/Log[c*(a + b*x^2)]^3, x]}

{x^3/Log[c*(a + b*x^2)]^3, x, 10, ExpIntegralEi[2*Log[a*c + b*c*x^2]]/(b^2*c^2) - (x^2*(a + b*x^2))/(4*b*Log[a*c + b*c*x^2]^2) - (a*(a + b*x^2))/(4*b^2*Log[a*c + b*c*x^2]) - (x^2*(a + b*x^2))/(2*b*Log[a*c + b*c*x^2]) - (a*LogIntegral[a*c + b*c*x^2])/(4*b^2*c)}
{x^2/Log[c*(a + b*x^2)]^3, x, 1, Int[x^2/Log[c*(a + b*x^2)]^3, x]}
{x^1/Log[c*(a + b*x^2)]^3, x, 4, -((a + b*x^2)/(4*b*Log[c*(a + b*x^2)]^2)) - (a + b*x^2)/(4*b*Log[c*(a + b*x^2)]) + LogIntegral[c*(a + b*x^2)]/(4*b*c)}
{x^0/Log[c*(a + b*x^2)]^3, x, 1, Int[1/Log[c*(a + b*x^2)]^3, x]}
{1/(x^1*Log[c*(a + b*x^2)]^3), x, 1, (1/2)*Subst[Int[1/(x*Log[a*c + b*c*x]^3), x], x, x^2]}
{1/(x^2*Log[c*(a + b*x^2)]^3), x, 1, Int[1/(x^2*Log[c*(a + b*x^2)]^3), x]}
{1/(x^3*Log[c*(a + b*x^2)]^3), x, 1, (1/2)*Subst[Int[1/(x^2*Log[a*c + b*c*x]^3), x], x, x^2]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Log[c (a+b x^n)^p]^q*)


{Log[1 + b*x^m]/x, x, 2, -(PolyLog[2, -(b*x^m)]/m)}
{Log[2 + b*x^m]/x, x, 3, Log[2]*Log[x] - PolyLog[2, -((b*x^m)/2)]/m}
{Log[2*(3 + b*x^m)]/x, x, 3, Log[6]*Log[x] - PolyLog[2, -((b*x^m)/3)]/m}
{Log[c*(a + b*x^m)]/x, x, 3, (Log[-((b*x^m)/a)]*Log[c*(a + b*x^m)])/m + PolyLog[2, (a + b*x^m)/a]/m}


{Log[c*(a + b*x^m)^n]/x, x, 3, (Log[-((b*x^m)/a)]*Log[c*(a + b*x^m)^n])/m + (n*PolyLog[2, (a + b*x^m)/a])/m}
{Log[c*(a + b*x^m)^n]^2/x, x, 4, (Log[-((b*x^m)/a)]*Log[c*(a + b*x^m)^n]^2)/m + (2*n*Log[c*(a + b*x^m)^n]*PolyLog[2, (a + b*x^m)/a])/m - (2*n^2*PolyLog[3, (a + b*x^m)/a])/m}
{Log[c*(a + b*x^m)^n]^3/x, x, 5, (Log[-((b*x^m)/a)]*Log[c*(a + b*x^m)^n]^3)/m + (3*n*Log[c*(a + b*x^m)^n]^2*PolyLog[2, (a + b*x^m)/a])/m - (6*n^2*Log[c*(a + b*x^m)^n]*PolyLog[3, (a + b*x^m)/a])/m + (6*n^3*PolyLog[4, (a + b*x^m)/a])/m}


(* ::Section::Closed:: *)
(*Integrands of the form u Log[d (a+b x+c x^2)^p]^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Log[d (a+b x+c x^2)^p]*)


{x^m*Log[d*(b*x + c*x^2)^n], x, 3, -((2*n*x^(1 + m))/(1 + m)^2) + (n*x^(1 + m)*Hypergeometric2F1[1, 1 + m, 2 + m, -((c*x)/b)])/(1 + m)^2 + (x^(1 + m)*Log[d*(b*x + c*x^2)^n])/(1 + m)}

{x^4*Log[d*(b*x + c*x^2)^n], x, 3, -((b^4*n*x)/(5*c^4)) + (b^3*n*x^2)/(10*c^3) - (b^2*n*x^3)/(15*c^2) + (b*n*x^4)/(20*c) - (2*n*x^5)/25 + (b^5*n*Log[b + c*x])/(5*c^5) + (1/5)*x^5*Log[d*(b*x + c*x^2)^n]}
{x^3*Log[d*(b*x + c*x^2)^n], x, 3, (b^3*n*x)/(4*c^3) - (b^2*n*x^2)/(8*c^2) + (b*n*x^3)/(12*c) - (n*x^4)/8 - (b^4*n*Log[b + c*x])/(4*c^4) + (1/4)*x^4*Log[d*(b*x + c*x^2)^n]}
{x^2*Log[d*(b*x + c*x^2)^n], x, 3, -((b^2*n*x)/(3*c^2)) + (b*n*x^2)/(6*c) - (2*n*x^3)/9 + (b^3*n*Log[b + c*x])/(3*c^3) + (1/3)*x^3*Log[d*(b*x + c*x^2)^n]}
{x^1*Log[d*(b*x + c*x^2)^n], x, 3, (b*n*x)/(2*c) - (n*x^2)/2 - (b^2*n*Log[b + c*x])/(2*c^2) + (1/2)*x^2*Log[d*(b*x + c*x^2)^n]}
{x^0*Log[d*(b*x + c*x^2)^n], x, 3, -2*n*x + (b*n*Log[b + c*x])/c + x*Log[d*(b*x + c*x^2)^n]}
{Log[d*(b*x + c*x^2)^n]/x^1, x, 7, (-(1/2))*n*Log[x]^2 - n*Log[x]*Log[(b + c*x)/b] + Log[x]*Log[d*(b*x + c*x^2)^n] - n*PolyLog[2, -((c*x)/b)]}
{Log[d*(b*x + c*x^2)^n]/x^2, x, 3, -(n/x) + (c*n*Log[x])/b - (c*n*Log[b + c*x])/b - Log[d*(b*x + c*x^2)^n]/x}
{Log[d*(b*x + c*x^2)^n]/x^3, x, 3, -(n/(4*x^2)) - (c*n)/(2*b*x) - (c^2*n*Log[x])/(2*b^2) + (c^2*n*Log[b + c*x])/(2*b^2) - Log[d*(b*x + c*x^2)^n]/(2*x^2)}
{Log[d*(b*x + c*x^2)^n]/x^4, x, 3, -(n/(9*x^3)) - (c*n)/(6*b*x^2) + (c^2*n)/(3*b^2*x) + (c^3*n*Log[x])/(3*b^3) - (c^3*n*Log[b + c*x])/(3*b^3) - Log[d*(b*x + c*x^2)^n]/(3*x^3)}
{Log[d*(b*x + c*x^2)^n]/x^5, x, 3, -(n/(16*x^4)) - (c*n)/(12*b*x^3) + (c^2*n)/(8*b^2*x^2) - (c^3*n)/(4*b^3*x) - (c^4*n*Log[x])/(4*b^4) + (c^4*n*Log[b + c*x])/(4*b^4) - Log[d*(b*x + c*x^2)^n]/(4*x^4)}


{x^m*Log[d*(a + b*x + c*x^2)^n], x, 5, -((2*c*n*x^(2 + m)*Hypergeometric2F1[1, 2 + m, 3 + m, -((2*c*x)/(b - Sqrt[b^2 - 4*a*c]))])/((b - Sqrt[b^2 - 4*a*c])*(1 + m)*(2 + m))) - (2*c*n*x^(2 + m)*Hypergeometric2F1[1, 2 + m, 3 + m, -((2*c*x)/(b + Sqrt[b^2 - 4*a*c]))])/((b + Sqrt[b^2 - 4*a*c])*(1 + m)*(2 + m)) + (x^(1 + m)*Log[d*(a + b*x + c*x^2)^n])/(1 + m)}

{x^4*Log[d*(a + b*x + c*x^2)^n], x, 8, -(((b^4 - 4*a*b^2*c + 2*a^2*c^2)*n*x)/(5*c^4)) + (b*(b^2 - 3*a*c)*n*x^2)/(10*c^3) - ((b^2 - 2*a*c)*n*x^3)/(15*c^2) + (b*n*x^4)/(20*c) - (2*n*x^5)/25 + (Sqrt[b^2 - 4*a*c]*(b^4 - 3*a*b^2*c + a^2*c^2)*n*ArcTanh[(b + 2*c*x)/Sqrt[b^2 - 4*a*c]])/(5*c^5) + (b*(b^4 - 5*a*b^2*c + 5*a^2*c^2)*n*Log[a + b*x + c*x^2])/(10*c^5) + (1/5)*x^5*Log[d*(a + b*x + c*x^2)^n]}
{x^3*Log[d*(a + b*x + c*x^2)^n], x, 8, (b*(b^2 - 3*a*c)*n*x)/(4*c^3) - ((b^2 - 2*a*c)*n*x^2)/(8*c^2) + (b*n*x^3)/(12*c) - (n*x^4)/8 - (b*Sqrt[b^2 - 4*a*c]*(b^2 - 2*a*c)*n*ArcTanh[(b + 2*c*x)/Sqrt[b^2 - 4*a*c]])/(4*c^4) - ((b^4 - 4*a*b^2*c + 2*a^2*c^2)*n*Log[a + b*x + c*x^2])/(8*c^4) + (1/4)*x^4*Log[d*(a + b*x + c*x^2)^n]}
{x^2*Log[d*(a + b*x + c*x^2)^n], x, 8, -(((b^2 - 2*a*c)*n*x)/(3*c^2)) + (b*n*x^2)/(6*c) - (2*n*x^3)/9 + (Sqrt[b^2 - 4*a*c]*(b^2 - a*c)*n*ArcTanh[(b + 2*c*x)/Sqrt[b^2 - 4*a*c]])/(3*c^3) + (b*(b^2 - 3*a*c)*n*Log[a + b*x + c*x^2])/(6*c^3) + (1/3)*x^3*Log[d*(a + b*x + c*x^2)^n]}
{x^1*Log[d*(a + b*x + c*x^2)^n], x, 8, (b*n*x)/(2*c) - (n*x^2)/2 - (b*Sqrt[b^2 - 4*a*c]*n*ArcTanh[(b + 2*c*x)/Sqrt[b^2 - 4*a*c]])/(2*c^2) - ((b^2 - 2*a*c)*n*Log[a + b*x + c*x^2])/(4*c^2) + (1/2)*x^2*Log[d*(a + b*x + c*x^2)^n]}
{x^0*Log[d*(a + b*x + c*x^2)^n], x, 8, -2*n*x + (Sqrt[b^2 - 4*a*c]*n*ArcTanh[(b + 2*c*x)/Sqrt[b^2 - 4*a*c]])/c + (b*n*Log[a + b*x + c*x^2])/(2*c) + x*Log[d*(a + b*x + c*x^2)^n]}
{Log[d*(a + b*x + c*x^2)^n]/x^1, x, 7, (-n)*Log[x]*Log[(b - Sqrt[b^2 - 4*a*c] + 2*c*x)/(b - Sqrt[b^2 - 4*a*c])] - n*Log[x]*Log[(b + Sqrt[b^2 - 4*a*c] + 2*c*x)/(b + Sqrt[b^2 - 4*a*c])] + Log[x]*Log[d*(a + b*x + c*x^2)^n] - n*PolyLog[2, -((2*c*x)/(b - Sqrt[b^2 - 4*a*c]))] - n*PolyLog[2, -((2*c*x)/(b + Sqrt[b^2 - 4*a*c]))]}
{Log[d*(a + b*x + c*x^2)^n]/x^2, x, 8, (Sqrt[b^2 - 4*a*c]*n*ArcTanh[(b + 2*c*x)/Sqrt[b^2 - 4*a*c]])/a + (b*n*Log[x])/a - (b*n*Log[a + b*x + c*x^2])/(2*a) - Log[d*(a + b*x + c*x^2)^n]/x}
{Log[d*(a + b*x + c*x^2)^n]/x^3, x, 8, -((b*n)/(2*a*x)) - (b*Sqrt[b^2 - 4*a*c]*n*ArcTanh[(b + 2*c*x)/Sqrt[b^2 - 4*a*c]])/(2*a^2) - ((b^2 - 2*a*c)*n*Log[x])/(2*a^2) + ((b^2 - 2*a*c)*n*Log[a + b*x + c*x^2])/(4*a^2) - Log[d*(a + b*x + c*x^2)^n]/(2*x^2)}
{Log[d*(a + b*x + c*x^2)^n]/x^4, x, 8, -((b*n)/(6*a*x^2)) + ((b^2 - 2*a*c)*n)/(3*a^2*x) + (Sqrt[b^2 - 4*a*c]*(b^2 - a*c)*n*ArcTanh[(b + 2*c*x)/Sqrt[b^2 - 4*a*c]])/(3*a^3) + (b*(b^2 - 3*a*c)*n*Log[x])/(3*a^3) - (b*(b^2 - 3*a*c)*n*Log[a + b*x + c*x^2])/(6*a^3) - Log[d*(a + b*x + c*x^2)^n]/(3*x^3)}
{Log[d*(a + b*x + c*x^2)^n]/x^5, x, 8, -((b*n)/(12*a*x^3)) + ((b^2 - 2*a*c)*n)/(8*a^2*x^2) - (b*(b^2 - 3*a*c)*n)/(4*a^3*x) - (b*Sqrt[b^2 - 4*a*c]*(b^2 - 2*a*c)*n*ArcTanh[(b + 2*c*x)/Sqrt[b^2 - 4*a*c]])/(4*a^4) - ((b^4 - 4*a*b^2*c + 2*a^2*c^2)*n*Log[x])/(4*a^4) + ((b^4 - 4*a*b^2*c + 2*a^2*c^2)*n*Log[a + b*x + c*x^2])/(8*a^4) - Log[d*(a + b*x + c*x^2)^n]/(4*x^4)}


{Log[1 + x + x^2], x, 8, -2*x + Sqrt[3]*ArcTan[(1 + 2*x)/Sqrt[3]] + (1/2)*Log[1 + x + x^2] + x*Log[1 + x + x^2]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e+f x)^m Log[d (a+b x+c x^2)^p]*)


{Log[d*(a + b*x + c*x^2)^n]*(d + e*x)^4, x, 8, -(((10*c^4*d^4 + b^4*e^4 - 10*c^3*d^2*e*(b*d + 2*a*e) - b^2*c*e^3*(5*b*d + 4*a*e) + c^2*e^2*(10*b^2*d^2 + 15*a*b*d*e + 2*a^2*e^2))*n*x)/(5*c^4)) - (e*(20*c^3*d^3 - b^3*e^3 - 10*c^2*d*e*(b*d + a*e) + b*c*e^2*(5*b*d + 3*a*e))*n*x^2)/(10*c^3) - (e^2*(20*c^2*d^2 + b^2*e^2 - c*e*(5*b*d + 2*a*e))*n*x^3)/(15*c^2) - (e^3*(10*c*d - b*e)*n*x^4)/(20*c) - (2/25)*e^4*n*x^5 + (Sqrt[b^2 - 4*a*c]*(5*c^4*d^4 + b^4*e^4 - 10*c^3*d^2*e*(b*d + a*e) - b^2*c*e^3*(5*b*d + 3*a*e) + c^2*e^2*(10*b^2*d^2 + 10*a*b*d*e + a^2*e^2))*n*ArcTanh[(b + 2*c*x)/Sqrt[b^2 - 4*a*c]])/(5*c^5) - ((2*c*d - b*e)*(c^4*d^4 + b^4*e^4 - 2*c^3*d^2*e*(b*d + 5*a*e) - b^2*c*e^3*(3*b*d + 5*a*e) + c^2*e^2*(4*b^2*d^2 + 10*a*b*d*e + 5*a^2*e^2))*n*Log[a + b*x + c*x^2])/(10*c^5*e) + ((d + e*x)^5*Log[d*(a + b*x + c*x^2)^n])/(5*e)}
{Log[d*(a + b*x + c*x^2)^n]*(d + e*x)^3, x, 8, -(((8*c^3*d^3 - b^3*e^3 + b*c*e^2*(4*b*d + 3*a*e) - 2*c^2*d*e*(3*b*d + 4*a*e))*n*x)/(4*c^3)) - (e*(12*c^2*d^2 + b^2*e^2 - 2*c*e*(2*b*d + a*e))*n*x^2)/(8*c^2) - (e^2*(8*c*d - b*e)*n*x^3)/(12*c) - (1/8)*e^3*n*x^4 + (Sqrt[b^2 - 4*a*c]*(2*c*d - b*e)*(2*c^2*d^2 + b^2*e^2 - 2*c*e*(b*d + a*e))*n*ArcTanh[(b + 2*c*x)/Sqrt[b^2 - 4*a*c]])/(4*c^4) - ((2*c^4*d^4 + b^4*e^4 - 4*b^2*c*e^3*(b*d + a*e) - 4*c^3*d^2*e*(b*d + 3*a*e) + 2*c^2*e^2*(3*b^2*d^2 + 6*a*b*d*e + a^2*e^2))*n*Log[a + b*x + c*x^2])/(8*c^4*e) + ((d + e*x)^4*Log[d*(a + b*x + c*x^2)^n])/(4*e)}
{Log[d*(a + b*x + c*x^2)^n]*(d + e*x)^2, x, 8, -(((6*c^2*d^2 + b^2*e^2 - c*e*(3*b*d + 2*a*e))*n*x)/(3*c^2)) - (e*(6*c*d - b*e)*n*x^2)/(6*c) - (2/9)*e^2*n*x^3 + (Sqrt[b^2 - 4*a*c]*(3*c^2*d^2 + b^2*e^2 - c*e*(3*b*d + a*e))*n*ArcTanh[(b + 2*c*x)/Sqrt[b^2 - 4*a*c]])/(3*c^3) - ((2*c*d - b*e)*(c^2*d^2 + b^2*e^2 - c*e*(b*d + 3*a*e))*n*Log[a + b*x + c*x^2])/(6*c^3*e) + ((d + e*x)^3*Log[d*(a + b*x + c*x^2)^n])/(3*e)}
{Log[d*(a + b*x + c*x^2)^n]*(d + e*x)^1, x, 8, (-(1/2))*(4*d - (b*e)/c)*n*x - (1/2)*e*n*x^2 + (Sqrt[b^2 - 4*a*c]*(2*c*d - b*e)*n*ArcTanh[(b + 2*c*x)/Sqrt[b^2 - 4*a*c]])/(2*c^2) - ((2*c^2*d^2 + b^2*e^2 - 2*c*e*(b*d + a*e))*n*Log[a + b*x + c*x^2])/(4*c^2*e) + ((d + e*x)^2*Log[d*(a + b*x + c*x^2)^n])/(2*e)}
{Log[d*(a + b*x + c*x^2)^n]*(d + e*x)^0, x, 8, -2*n*x + (Sqrt[b^2 - 4*a*c]*n*ArcTanh[(b + 2*c*x)/Sqrt[b^2 - 4*a*c]])/c + (b*n*Log[a + b*x + c*x^2])/(2*c) + x*Log[d*(a + b*x + c*x^2)^n]}
{Log[d*(a + b*x + c*x^2)^n]/(d + e*x)^1, x, 7, -((n*Log[-((e*(b - Sqrt[b^2 - 4*a*c] + 2*c*x))/(2*c*d - (b - Sqrt[b^2 - 4*a*c])*e))]*Log[d + e*x])/e) - (n*Log[-((e*(b + Sqrt[b^2 - 4*a*c] + 2*c*x))/(2*c*d - (b + Sqrt[b^2 - 4*a*c])*e))]*Log[d + e*x])/e + (Log[d + e*x]*Log[d*(a + b*x + c*x^2)^n])/e - (n*PolyLog[2, (2*c*(d + e*x))/(2*c*d - b*e + Sqrt[b^2 - 4*a*c]*e)])/e - (n*PolyLog[2, (2*c*(d + e*x))/(2*c*d - (b + Sqrt[b^2 - 4*a*c])*e)])/e}
{Log[d*(a + b*x + c*x^2)^n]/(d + e*x)^2, x, 8, (Sqrt[b^2 - 4*a*c]*n*ArcTanh[(b + 2*c*x)/Sqrt[b^2 - 4*a*c]])/(c*d^2 - b*d*e + a*e^2) - ((2*c*d - b*e)*n*Log[d + e*x])/(e*(c*d^2 - b*d*e + a*e^2)) + ((2*c*d - b*e)*n*Log[a + b*x + c*x^2])/(2*e*(c*d^2 - b*d*e + a*e^2)) - Log[d*(a + b*x + c*x^2)^n]/(e*(d + e*x))}
{Log[d*(a + b*x + c*x^2)^n]/(d + e*x)^3, x, 8, ((2*c*d - b*e)*n)/(2*e*(c*d^2 - b*d*e + a*e^2)*(d + e*x)) + (Sqrt[b^2 - 4*a*c]*(2*c*d - b*e)*n*ArcTanh[(b + 2*c*x)/Sqrt[b^2 - 4*a*c]])/(2*(c*d^2 - b*d*e + a*e^2)^2) - ((2*c^2*d^2 + b^2*e^2 - 2*c*e*(b*d + a*e))*n*Log[d + e*x])/(2*e*(c*d^2 - b*d*e + a*e^2)^2) + ((2*c^2*d^2 + b^2*e^2 - 2*c*e*(b*d + a*e))*n*Log[a + b*x + c*x^2])/(4*e*(c*d^2 - b*d*e + a*e^2)^2) - Log[d*(a + b*x + c*x^2)^n]/(2*e*(d + e*x)^2)}
{Log[d*(a + b*x + c*x^2)^n]/(d + e*x)^4, x, 8, ((2*c*d - b*e)*n)/(6*e*(c*d^2 - b*d*e + a*e^2)*(d + e*x)^2) + ((2*c^2*d^2 + b^2*e^2 - 2*c*e*(b*d + a*e))*n)/(3*e*(c*d^2 - b*d*e + a*e^2)^2*(d + e*x)) + (Sqrt[b^2 - 4*a*c]*(3*c^2*d^2 + b^2*e^2 - c*e*(3*b*d + a*e))*n*ArcTanh[(b + 2*c*x)/Sqrt[b^2 - 4*a*c]])/(3*(c*d^2 - b*d*e + a*e^2)^3) - ((2*c*d - b*e)*(c^2*d^2 + b^2*e^2 - c*e*(b*d + 3*a*e))*n*Log[d + e*x])/(3*e*(c*d^2 - b*d*e + a*e^2)^3) + ((2*c*d - b*e)*(c^2*d^2 + b^2*e^2 - c*e*(b*d + 3*a*e))*n*Log[a + b*x + c*x^2])/(6*e*(c*d^2 - b*d*e + a*e^2)^3) - Log[d*(a + b*x + c*x^2)^n]/(3*e*(d + e*x)^3)}
{Log[d*(a + b*x + c*x^2)^n]/(d + e*x)^5, x, 8, ((2*c*d - b*e)*n)/(12*e*(c*d^2 - b*d*e + a*e^2)*(d + e*x)^3) + ((2*c^2*d^2 + b^2*e^2 - 2*c*e*(b*d + a*e))*n)/(8*e*(c*d^2 - b*d*e + a*e^2)^2*(d + e*x)^2) + ((2*c*d - b*e)*(c^2*d^2 + b^2*e^2 - c*e*(b*d + 3*a*e))*n)/(4*e*(c*d^2 - b*d*e + a*e^2)^3*(d + e*x)) + (Sqrt[b^2 - 4*a*c]*(2*c*d - b*e)*(2*c^2*d^2 + b^2*e^2 - 2*c*e*(b*d + a*e))*n*ArcTanh[(b + 2*c*x)/Sqrt[b^2 - 4*a*c]])/(4*(c*d^2 - b*d*e + a*e^2)^4) - ((2*c^4*d^4 + b^4*e^4 - 4*b^2*c*e^3*(b*d + a*e) - 4*c^3*d^2*e*(b*d + 3*a*e) + 2*c^2*e^2*(3*b^2*d^2 + 6*a*b*d*e + a^2*e^2))*n*Log[d + e*x])/(4*e*(c*d^2 - b*d*e + a*e^2)^4) + ((2*c^4*d^4 + b^4*e^4 - 4*b^2*c*e^3*(b*d + a*e) - 4*c^3*d^2*e*(b*d + 3*a*e) + 2*c^2*e^2*(3*b^2*d^2 + 6*a*b*d*e + a^2*e^2))*n*Log[a + b*x + c*x^2])/(8*e*(c*d^2 - b*d*e + a*e^2)^4) - Log[d*(a + b*x + c*x^2)^n]/(4*e*(d + e*x)^4)}


(* ::Subsection:: *)
(*Integrands of the form RFx (e+f x)^m Log[d (a+b x+c x^2)^p]*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (e+f x+g x^2)^m Log[d (a+b x+c x^2)^p]^n*)


{Log[d*(a + c*x^2)^n]/(a*e + c*e*x^2), x, 5, (I*n*ArcTan[(Sqrt[c]*x)/Sqrt[a]]^2)/(Sqrt[a]*Sqrt[c]*e) + (2*n*ArcTan[(Sqrt[c]*x)/Sqrt[a]]*Log[(2*I*Sqrt[a])/(I*Sqrt[a] - Sqrt[c]*x)])/(Sqrt[a]*Sqrt[c]*e) + (ArcTan[(Sqrt[c]*x)/Sqrt[a]]*Log[d*(a + c*x^2)^n])/(Sqrt[a]*Sqrt[c]*e) + (I*n*PolyLog[2, -((Sqrt[a] - I*Sqrt[c]*x)/(Sqrt[a] + I*Sqrt[c]*x))])/(Sqrt[a]*Sqrt[c]*e)}
{Log[d*(a + b*x + c*x^2)^n]/(a*e + b*e*x + c*e*x^2), x, 7, (2*n*ArcTanh[b/Sqrt[b^2 - 4*a*c] + (2*c*x)/Sqrt[b^2 - 4*a*c]]^2)/(Sqrt[b^2 - 4*a*c]*e) - (4*n*ArcTanh[b/Sqrt[b^2 - 4*a*c] + (2*c*x)/Sqrt[b^2 - 4*a*c]]*Log[2/(1 - b/Sqrt[b^2 - 4*a*c] - (2*c*x)/Sqrt[b^2 - 4*a*c])])/(Sqrt[b^2 - 4*a*c]*e) - (2*ArcTanh[(b + 2*c*x)/Sqrt[b^2 - 4*a*c]]*Log[d*(a + b*x + c*x^2)^n])/(Sqrt[b^2 - 4*a*c]*e) - (2*n*PolyLog[2, -((1 + b/Sqrt[b^2 - 4*a*c] + (2*c*x)/Sqrt[b^2 - 4*a*c])/(1 - b/Sqrt[b^2 - 4*a*c] - (2*c*x)/Sqrt[b^2 - 4*a*c]))])/(Sqrt[b^2 - 4*a*c]*e)}


{Log[g*(a + b*x + c*x^2)^n]/(d + e*x^2), x, 16, -((n*Log[(Sqrt[e]*(b - Sqrt[b^2 - 4*a*c] + 2*c*x))/(2*c*Sqrt[-d] + (b - Sqrt[b^2 - 4*a*c])*Sqrt[e])]*Log[Sqrt[-d] - Sqrt[e]*x])/(2*Sqrt[-d]*Sqrt[e])) - (n*Log[(Sqrt[e]*(b + Sqrt[b^2 - 4*a*c] + 2*c*x))/(2*c*Sqrt[-d] + (b + Sqrt[b^2 - 4*a*c])*Sqrt[e])]*Log[Sqrt[-d] - Sqrt[e]*x])/(2*Sqrt[-d]*Sqrt[e]) + (n*Log[-((Sqrt[e]*(b - Sqrt[b^2 - 4*a*c] + 2*c*x))/(2*c*Sqrt[-d] - (b - Sqrt[b^2 - 4*a*c])*Sqrt[e]))]*Log[Sqrt[-d] + Sqrt[e]*x])/(2*Sqrt[-d]*Sqrt[e]) + (n*Log[-((Sqrt[e]*(b + Sqrt[b^2 - 4*a*c] + 2*c*x))/(2*c*Sqrt[-d] - (b + Sqrt[b^2 - 4*a*c])*Sqrt[e]))]*Log[Sqrt[-d] + Sqrt[e]*x])/(2*Sqrt[-d]*Sqrt[e]) + (Log[Sqrt[-d] - Sqrt[e]*x]*Log[g*(a + b*x + c*x^2)^n])/(2*Sqrt[-d]*Sqrt[e]) - (Log[Sqrt[-d] + Sqrt[e]*x]*Log[g*(a + b*x + c*x^2)^n])/(2*Sqrt[-d]*Sqrt[e]) - (n*PolyLog[2, (2*c*(Sqrt[-d] - Sqrt[e]*x))/(2*c*Sqrt[-d] + (b - Sqrt[b^2 - 4*a*c])*Sqrt[e])])/(2*Sqrt[-d]*Sqrt[e]) - (n*PolyLog[2, (2*c*(Sqrt[-d] - Sqrt[e]*x))/(2*c*Sqrt[-d] + (b + Sqrt[b^2 - 4*a*c])*Sqrt[e])])/(2*Sqrt[-d]*Sqrt[e]) + (n*PolyLog[2, (2*c*(Sqrt[-d] + Sqrt[e]*x))/(2*c*Sqrt[-d] - (b - Sqrt[b^2 - 4*a*c])*Sqrt[e])])/(2*Sqrt[-d]*Sqrt[e]) + (n*PolyLog[2, (2*c*(Sqrt[-d] + Sqrt[e]*x))/(2*c*Sqrt[-d] - (b + Sqrt[b^2 - 4*a*c])*Sqrt[e])])/(2*Sqrt[-d]*Sqrt[e])}
{Log[g*(a + b*x + c*x^2)^n]/(d + e*x +f*x^2), x, 16, -((n*Log[-((f*(b - Sqrt[b^2 - 4*a*c] + 2*c*x))/(c*e - b*f + Sqrt[b^2 - 4*a*c]*f - c*Sqrt[e^2 - 4*d*f]))]*Log[e - Sqrt[e^2 - 4*d*f] + 2*f*x])/Sqrt[e^2 - 4*d*f]) - (n*Log[(f*(b + Sqrt[b^2 - 4*a*c] + 2*c*x))/((b + Sqrt[b^2 - 4*a*c])*f - c*(e - Sqrt[e^2 - 4*d*f]))]*Log[e - Sqrt[e^2 - 4*d*f] + 2*f*x])/Sqrt[e^2 - 4*d*f] + (n*Log[(f*(b - Sqrt[b^2 - 4*a*c] + 2*c*x))/((b - Sqrt[b^2 - 4*a*c])*f - c*(e + Sqrt[e^2 - 4*d*f]))]*Log[e + Sqrt[e^2 - 4*d*f] + 2*f*x])/Sqrt[e^2 - 4*d*f] + (n*Log[(f*(b + Sqrt[b^2 - 4*a*c] + 2*c*x))/((b + Sqrt[b^2 - 4*a*c])*f - c*(e + Sqrt[e^2 - 4*d*f]))]*Log[e + Sqrt[e^2 - 4*d*f] + 2*f*x])/Sqrt[e^2 - 4*d*f] + (Log[e - Sqrt[e^2 - 4*d*f] + 2*f*x]*Log[g*(a + b*x + c*x^2)^n])/Sqrt[e^2 - 4*d*f] - (Log[e + Sqrt[e^2 - 4*d*f] + 2*f*x]*Log[g*(a + b*x + c*x^2)^n])/Sqrt[e^2 - 4*d*f] - (n*PolyLog[2, -((c*(e - Sqrt[e^2 - 4*d*f] + 2*f*x))/((b - Sqrt[b^2 - 4*a*c])*f - c*(e - Sqrt[e^2 - 4*d*f])))])/Sqrt[e^2 - 4*d*f] - (n*PolyLog[2, -((c*(e - Sqrt[e^2 - 4*d*f] + 2*f*x))/((b + Sqrt[b^2 - 4*a*c])*f - c*(e - Sqrt[e^2 - 4*d*f])))])/Sqrt[e^2 - 4*d*f] + (n*PolyLog[2, -((c*(e + Sqrt[e^2 - 4*d*f] + 2*f*x))/((b - Sqrt[b^2 - 4*a*c])*f - c*(e + Sqrt[e^2 - 4*d*f])))])/Sqrt[e^2 - 4*d*f] + (n*PolyLog[2, -((c*(e + Sqrt[e^2 - 4*d*f] + 2*f*x))/((b + Sqrt[b^2 - 4*a*c])*f - c*(e + Sqrt[e^2 - 4*d*f])))])/Sqrt[e^2 - 4*d*f]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Log[d (a+b x+c x^2)^p]^2*)


{Log[d*(b*x + c*x^2)^n]^2, x, 13, 8*n^2*x - (4*b*n^2*Log[b + c*x])/c - (2*b*n^2*Log[-((c*x)/b)]*Log[b + c*x])/c - (b*n^2*Log[b + c*x]^2)/c - 4*n*x*Log[d*(b*x + c*x^2)^n] + (2*b*n*Log[b + c*x]*Log[d*(b*x + c*x^2)^n])/c + x*Log[d*(b*x + c*x^2)^n]^2 - (2*b*n^2*PolyLog[2, (b + c*x)/b])/c}
{Log[d*(a + b*x + c*x^2)^n]^2, x, 25, 8*n^2*x - (4*Sqrt[b^2 - 4*a*c]*n^2*ArcTanh[(b + 2*c*x)/Sqrt[b^2 - 4*a*c]])/c - ((b - Sqrt[b^2 - 4*a*c])*n^2*Log[b - Sqrt[b^2 - 4*a*c] + 2*c*x]^2)/(2*c) - ((b + Sqrt[b^2 - 4*a*c])*n^2*Log[-((b - Sqrt[b^2 - 4*a*c] + 2*c*x)/(2*Sqrt[b^2 - 4*a*c]))]*Log[b + Sqrt[b^2 - 4*a*c] + 2*c*x])/c - ((b + Sqrt[b^2 - 4*a*c])*n^2*Log[b + Sqrt[b^2 - 4*a*c] + 2*c*x]^2)/(2*c) - ((b - Sqrt[b^2 - 4*a*c])*n^2*Log[b - Sqrt[b^2 - 4*a*c] + 2*c*x]*Log[(b + Sqrt[b^2 - 4*a*c] + 2*c*x)/(2*Sqrt[b^2 - 4*a*c])])/c - (2*b*n^2*Log[a + b*x + c*x^2])/c - 4*n*x*Log[d*(a + b*x + c*x^2)^n] + ((b - Sqrt[b^2 - 4*a*c])*n*Log[b - Sqrt[b^2 - 4*a*c] + 2*c*x]*Log[d*(a + b*x + c*x^2)^n])/c + ((b + Sqrt[b^2 - 4*a*c])*n*Log[b + Sqrt[b^2 - 4*a*c] + 2*c*x]*Log[d*(a + b*x + c*x^2)^n])/c + x*Log[d*(a + b*x + c*x^2)^n]^2 - ((b - Sqrt[b^2 - 4*a*c])*n^2*PolyLog[2, -((b - Sqrt[b^2 - 4*a*c] + 2*c*x)/(2*Sqrt[b^2 - 4*a*c]))])/c - ((b + Sqrt[b^2 - 4*a*c])*n^2*PolyLog[2, (b + Sqrt[b^2 - 4*a*c] + 2*c*x)/(2*Sqrt[b^2 - 4*a*c])])/c}


{x^2*Log[1 + x + x^2]/(2 + 3*x + x^2), x, 26, -2*x + Sqrt[3]*ArcTan[(1 + 2*x)/Sqrt[3]] - Log[2 + 2*x]*Log[-((1 - I*Sqrt[3] + 2*x)/(1 + I*Sqrt[3]))] + 4*Log[4 + 2*x]*Log[-((1 - I*Sqrt[3] + 2*x)/(3 + I*Sqrt[3]))] - Log[2 + 2*x]*Log[-((1 + I*Sqrt[3] + 2*x)/(1 - I*Sqrt[3]))] + 4*Log[4 + 2*x]*Log[-((1 + I*Sqrt[3] + 2*x)/(3 - I*Sqrt[3]))] + (1/2)*Log[1 + x + x^2] + x*Log[1 + x + x^2] + Log[2 + 2*x]*Log[1 + x + x^2] - 4*Log[4 + 2*x]*Log[1 + x + x^2] - PolyLog[2, (2*(1 + x))/(1 - I*Sqrt[3])] - PolyLog[2, (2*(1 + x))/(1 + I*Sqrt[3])] + 4*PolyLog[2, (2*(2 + x))/(3 - I*Sqrt[3])] + 4*PolyLog[2, (2*(2 + x))/(3 + I*Sqrt[3])]}


{Log[1 + x + x^2]^2, x, 25, 8*x - 4*Sqrt[3]*ArcTan[(1 + 2*x)/Sqrt[3]] - (1/2)*(1 - I*Sqrt[3])*Log[1 - I*Sqrt[3] + 2*x]^2 - (1 + I*Sqrt[3])*Log[(I*(1 - I*Sqrt[3] + 2*x))/(2*Sqrt[3])]*Log[1 + I*Sqrt[3] + 2*x] - (1/2)*(1 + I*Sqrt[3])*Log[1 + I*Sqrt[3] + 2*x]^2 - (1 - I*Sqrt[3])*Log[1 - I*Sqrt[3] + 2*x]*Log[-((I*(1 + I*Sqrt[3] + 2*x))/(2*Sqrt[3]))] - 2*Log[1 + x + x^2] - 4*x*Log[1 + x + x^2] + (1 - I*Sqrt[3])*Log[1 - I*Sqrt[3] + 2*x]*Log[1 + x + x^2] + (1 + I*Sqrt[3])*Log[1 + I*Sqrt[3] + 2*x]*Log[1 + x + x^2] + x*Log[1 + x + x^2]^2 - (1 - I*Sqrt[3])*PolyLog[2, (I*(1 - I*Sqrt[3] + 2*x))/(2*Sqrt[3])] - (1 + I*Sqrt[3])*PolyLog[2, -((I*(1 + I*Sqrt[3] + 2*x))/(2*Sqrt[3]))]}

{Log[-1 + x + x^2]^2/x^3, x, 30, Log[x] - (1/2)*(1 + Sqrt[5])*Log[1 - Sqrt[5] + 2*x] - (1/2)*(3 - Sqrt[5])*Log[2*Sqrt[5]]*Log[1 - Sqrt[5] + 2*x] + 3*Log[(1/2)*(-1 + Sqrt[5])]*Log[1 - Sqrt[5] + 2*x] - (1/4)*(3 + Sqrt[5])*Log[1 - Sqrt[5] + 2*x]^2 - (1/2)*(1 - Sqrt[5])*Log[1 + Sqrt[5] + 2*x] - (1/4)*(3 - Sqrt[5])*Log[1 + Sqrt[5] + 2*x]^2 - (1/2)*(3 + Sqrt[5])*Log[1 - Sqrt[5] + 2*x]*Log[(1 + Sqrt[5] + 2*x)/(2*Sqrt[5])] + 3*Log[x]*Log[(1 + Sqrt[5] + 2*x)/(1 + Sqrt[5])] + Log[-1 + x + x^2]/x - 3*Log[x]*Log[-1 + x + x^2] + (1/2)*(3 + Sqrt[5])*Log[1 - Sqrt[5] + 2*x]*Log[-1 + x + x^2] + (1/2)*(3 - Sqrt[5])*Log[1 + Sqrt[5] + 2*x]*Log[-1 + x + x^2] - Log[-1 + x + x^2]^2/(2*x^2) + 3*PolyLog[2, -((2*x)/(1 + Sqrt[5]))] + (1/2)*(3 - Sqrt[5])*PolyLog[2, -((1 - Sqrt[5] + 2*x)/(2*Sqrt[5]))] - (1/2)*(3 + Sqrt[5])*PolyLog[2, -((1 - Sqrt[5] + 2*x)/(2*Sqrt[5]))] - 3*PolyLog[2, (1 - Sqrt[5] + 2*x)/(1 - Sqrt[5])]}


(* ::Section::Closed:: *)
(*Integrands of the form u Log[d+e x+f (a+b x+c x^2)^p]*)


{x^3*Log[-1 + 4*x + 4*Sqrt[(-1 + x)*x]], x, 25, x/4096 - x^2/1024 + x^3/192 - x^4/32 - (683*Sqrt[-x + x^2])/4096 + (149*(1 - 2*x)*Sqrt[-x + x^2])/2048 - (1/12)*(-x + x^2)^(3/2) - (1/32)*x*(-x + x^2)^(3/2) + ArcTanh[(1 - 10*x)/(6*Sqrt[-x + x^2])]/32768 - (1537*ArcTanh[x/Sqrt[-x + x^2]])/16384 - Log[1 + 8*x]/32768 + (1/4)*x^4*Log[-1 + 4*x + 4*Sqrt[-x + x^2]]}
{x^2*Log[-1 + 4*x + 4*Sqrt[(-1 + x)*x]], x, 20, -(x/384) + x^2/96 - x^3/18 - (85/384)*Sqrt[-x + x^2] + (5/64)*(1 - 2*x)*Sqrt[-x + x^2] - (1/18)*(-x + x^2)^(3/2) - ArcTanh[(1 - 10*x)/(6*Sqrt[-x + x^2])]/3072 - (223*ArcTanh[x/Sqrt[-x + x^2]])/1536 + Log[1 + 8*x]/3072 + (1/3)*x^3*Log[-1 + 4*x + 4*Sqrt[-x + x^2]]}
{x^1*Log[-1 + 4*x + 4*Sqrt[(-1 + x)*x]], x, 16, x/32 - x^2/8 - (11/32)*Sqrt[-x + x^2] + (1/16)*(1 - 2*x)*Sqrt[-x + x^2] + (1/256)*ArcTanh[(1 - 10*x)/(6*Sqrt[-x + x^2])] - (33/128)*ArcTanh[x/Sqrt[-x + x^2]] - (1/256)*Log[1 + 8*x] + (1/2)*x^2*Log[-1 + 4*x + 4*Sqrt[-x + x^2]]}
{x^0*Log[-1 + 4*x + 4*Sqrt[(-1 + x)*x]], x, 13, -(x/2) - (1/2)*Sqrt[-x + x^2] - (1/16)*ArcTanh[(1 - 10*x)/(6*Sqrt[-x + x^2])] - (7/8)*ArcTanh[x/Sqrt[-x + x^2]] + (1/16)*Log[1 + 8*x] + x*Log[-1 + 4*x + 4*Sqrt[-x + x^2]]}
{Log[-1 + 4*x + 4*Sqrt[(-1 + x)*x]]/x^1, x, 1, Defer[Int][Log[-1 + 4*x + 4*Sqrt[-x + x^2]]/x, x]}
{Log[-1 + 4*x + 4*Sqrt[(-1 + x)*x]]/x^2, x, 19, (4*Sqrt[-x + x^2])/x + 4*ArcTanh[(1 - 10*x)/(6*Sqrt[-x + x^2])] + 4*Log[x] - 4*Log[1 + 8*x] - Log[-1 + 4*x + 4*Sqrt[-x + x^2]]/x}
{Log[-1 + 4*x + 4*Sqrt[(-1 + x)*x]]/x^3, x, 20, -(2/x) - (10*Sqrt[-x + x^2])/x - (2*(-x + x^2)^(3/2))/(3*x^3) - 16*ArcTanh[(1 - 10*x)/(6*Sqrt[-x + x^2])] - 16*Log[x] + 16*Log[1 + 8*x] - Log[-1 + 4*x + 4*Sqrt[-x + x^2]]/(2*x^2)}


{x^(3/2)*Log[-1 + 4*x + 4*Sqrt[(-1 + x)*x]], x, 24, -(Sqrt[x]/160) + x^(3/2)/60 - (2*x^(5/2))/25 - (127*Sqrt[-x + x^2])/(480*Sqrt[x]) - (2*(1 - x)*Sqrt[-x + x^2])/(15*(1 - Sqrt[x])*Sqrt[x]) - (2*(1 - x)*Sqrt[-x + x^2])/(15*(1 + Sqrt[x])*Sqrt[x]) - (71*(-x + x^2)^(3/2))/(300*x^(3/2)) - (2*(-x + x^2)^(3/2))/(25*Sqrt[x]) - (Sqrt[-x + x^2]*ArcTan[(2/3)*Sqrt[2]*Sqrt[-1 + x]])/(320*Sqrt[2]*Sqrt[-1 + x]*Sqrt[x]) + ArcTan[2*Sqrt[2]*Sqrt[x]]/(320*Sqrt[2]) + (2/5)*x^(5/2)*Log[-1 + 4*x + 4*Sqrt[-x + x^2]]}
{x^(1/2)*Log[-1 + 4*x + 4*Sqrt[(-1 + x)*x]], x, 22, Sqrt[x]/12 - (2*x^(3/2))/9 - (17*Sqrt[-x + x^2])/(36*Sqrt[x]) - (2*(1 - x)*Sqrt[-x + x^2])/(9*(1 - Sqrt[x])*Sqrt[x]) - (2*(1 - x)*Sqrt[-x + x^2])/(9*(1 + Sqrt[x])*Sqrt[x]) - (2*(-x + x^2)^(3/2))/(9*x^(3/2)) + (Sqrt[-x + x^2]*ArcTan[(2/3)*Sqrt[2]*Sqrt[-1 + x]])/(24*Sqrt[2]*Sqrt[-1 + x]*Sqrt[x]) - ArcTan[2*Sqrt[2]*Sqrt[x]]/(24*Sqrt[2]) + (2/3)*x^(3/2)*Log[-1 + 4*x + 4*Sqrt[-x + x^2]]}
{Log[-1 + 4*x + 4*Sqrt[(-1 + x)*x]]/x^(1/2), x, 21, -2*Sqrt[x] - (2*Sqrt[-x + x^2])/(3*Sqrt[x]) - (2*(1 - x)*Sqrt[-x + x^2])/(3*(1 - Sqrt[x])*Sqrt[x]) - (2*(1 - x)*Sqrt[-x + x^2])/(3*(1 + Sqrt[x])*Sqrt[x]) - (Sqrt[-x + x^2]*ArcTan[(2/3)*Sqrt[2]*Sqrt[-1 + x]])/(Sqrt[2]*Sqrt[-1 + x]*Sqrt[x]) + ArcTan[2*Sqrt[2]*Sqrt[x]]/Sqrt[2] + 2*Sqrt[x]*Log[-1 + 4*x + 4*Sqrt[-x + x^2]]}
{Log[-1 + 4*x + 4*Sqrt[(-1 + x)*x]]/x^(3/2), x, 24, -((4*Sqrt[-x + x^2])/(3*Sqrt[x])) + (2*(1 - x)*Sqrt[-x + x^2])/(3*(1 - Sqrt[x])*Sqrt[x]) + (2*(1 - x)*Sqrt[-x + x^2])/(3*(1 + Sqrt[x])*Sqrt[x]) - (4*Sqrt[2]*Sqrt[-x + x^2]*ArcTan[(2/3)*Sqrt[2]*Sqrt[-1 + x]])/(Sqrt[-1 + x]*Sqrt[x]) + 4*Sqrt[2]*ArcTan[2*Sqrt[2]*Sqrt[x]] - 8*ArcTan[Sqrt[x]/Sqrt[-x + x^2]] - (2*Log[-1 + 4*x + 4*Sqrt[-x + x^2]])/Sqrt[x]}
{Log[-1 + 4*x + 4*Sqrt[(-1 + x)*x]]/x^(5/2), x, 27, -(16/(3*Sqrt[x])) + (4*Sqrt[-x + x^2])/(3*x^(3/2)) - (4*Sqrt[-x + x^2])/(9*Sqrt[x]) + (2*(1 - x)*Sqrt[-x + x^2])/(9*(1 - Sqrt[x])*Sqrt[x]) + (2*(1 - x)*Sqrt[-x + x^2])/(9*(1 + Sqrt[x])*Sqrt[x]) + (32*Sqrt[2]*Sqrt[-x + x^2]*ArcTan[(2/3)*Sqrt[2]*Sqrt[-1 + x]])/(3*Sqrt[-1 + x]*Sqrt[x]) - (32/3)*Sqrt[2]*ArcTan[2*Sqrt[2]*Sqrt[x]] + (44/3)*ArcTan[Sqrt[x]/Sqrt[-x + x^2]] - (2*Log[-1 + 4*x + 4*Sqrt[-x + x^2]])/(3*x^(3/2))}


(* ::Section::Closed:: *)
(*Integrands of the form u Log[c (a+b x^n)/x^n]*)


{Log[(a + x)/x]/x, x, 2, PolyLog[2, -(a/x)]}
{Log[(a + x^2)/x^2]/x, x, 2, (1/2)*PolyLog[2, -(a/x^2)]}
{Log[(a + x^n)/x^n]/x, x, 2, PolyLog[2, -a/x^n]/n}


{Log[(a + b*x)/x]/x, x, 3, (-Log[b + a/x])*Log[-(a/(b*x))] - PolyLog[2, (b + a/x)/b]}
{Log[(a + b*x^2)/x^2]/x, x, 3, (-(1/2))*Log[b + a/x^2]*Log[-(a/(b*x^2))] - (1/2)*PolyLog[2, (b + a/x^2)/b]}
{Log[(a + b*x^n)/x^n]/x, x, 3, -((Log[-(a/(x^n*b))]*Log[b + a/x^n])/n) - PolyLog[2, (b + a/x^n)/b]/n}


{Log[(a + b*x)/x]/(c + d*x), x, 7, (Log[-((d*x)/c)]*Log[c + d*x])/d - (Log[-((d*(a + b*x))/(b*c - a*d))]*Log[c + d*x])/d + (Log[(a + b*x)/x]*Log[c + d*x])/d + PolyLog[2, (c + d*x)/c]/d - PolyLog[2, (b*(c + d*x))/(b*c - a*d)]/d}
{Log[(a + b*x^2)/x^2]/(c + d*x), x, 12, (Log[b + a/x^2]*Log[c + d*x])/d + (2*Log[-((d*x)/c)]*Log[c + d*x])/d - (Log[(d*(Sqrt[-a] - Sqrt[b]*x))/(Sqrt[b]*c + Sqrt[-a]*d)]*Log[c + d*x])/d - (Log[-((d*(Sqrt[-a] + Sqrt[b]*x))/(Sqrt[b]*c - Sqrt[-a]*d))]*Log[c + d*x])/d + (2*PolyLog[2, (c + d*x)/c])/d - PolyLog[2, (Sqrt[b]*(c + d*x))/(Sqrt[b]*c - Sqrt[-a]*d)]/d - PolyLog[2, (Sqrt[b]*(c + d*x))/(Sqrt[b]*c + Sqrt[-a]*d)]/d}
{Log[(a + b*x^n)/x^n]/(c + d*x), x, 3, (Log[c + d*x]*Log[b + a/x^n])/d + (a*n*Defer[Int][Log[c + d*x]/(x*(a + b*x^n)), x])/d}


(* ::Section::Closed:: *)
(*Integrands of the form u Log[e ((a+b x) / (c+d x))^n]^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Log[e ((a+b x) / (c+d x))^n]^p*)


{Log[e*((a + b*x)/(c + d*x))^n]^4, x, 6, ((a + b*x)*Log[e*((a + b*x)/(c + d*x))^n]^4)/b + (4*(b*c - a*d)*n*Log[e*((a + b*x)/(c + d*x))^n]^3*Log[(b*c - a*d)/(b*(c + d*x))])/(b*d) + (12*(b*c - a*d)*n^2*Log[e*((a + b*x)/(c + d*x))^n]^2*PolyLog[2, (d*(a + b*x))/(b*(c + d*x))])/(b*d) - (24*(b*c - a*d)*n^3*Log[e*((a + b*x)/(c + d*x))^n]*PolyLog[3, (d*(a + b*x))/(b*(c + d*x))])/(b*d) + (24*(b*c - a*d)*n^4*PolyLog[4, (d*(a + b*x))/(b*(c + d*x))])/(b*d)}
{Log[e*((a + b*x)/(c + d*x))^n]^3, x, 4, ((a + b*x)*Log[e*((a + b*x)/(c + d*x))^n]^3)/b + (3*(b*c - a*d)*n*Log[e*((a + b*x)/(c + d*x))^n]^2*Log[(b*c - a*d)/(b*(c + d*x))])/(b*d) + (6*(b*c - a*d)*n^2*Log[e*((a + b*x)/(c + d*x))^n]*PolyLog[2, (d*(a + b*x))/(b*(c + d*x))])/(b*d) - (6*(b*c - a*d)*n^3*PolyLog[3, (d*(a + b*x))/(b*(c + d*x))])/(b*d)}
{Log[e*((a + b*x)/(c + d*x))^n]^2, x, 3, ((a + b*x)*Log[e*((a + b*x)/(c + d*x))^n]^2)/b + (2*(b*c - a*d)*n*Log[e*((a + b*x)/(c + d*x))^n]*Log[(b*c - a*d)/(b*(c + d*x))])/(b*d) + (2*(b*c - a*d)*n^2*PolyLog[2, (d*(a + b*x))/(b*(c + d*x))])/(b*d)}
{Log[e*((a + b*x)/(c + d*x))^n]^1, x, 2, ((a + b*x)*Log[e*((a + b*x)/(c + d*x))^n])/b - ((b*c - a*d)*n*Log[c + d*x])/(b*d)}
{Log[e*((a + b*x)/(c + d*x))^n]^(-1), x, 0, Int[1/Log[e*((a + b*x)/(c + d*x))^n], x]}
{Log[e*((a + b*x)/(c + d*x))^n]^(-2), x, 0, Int[1/Log[e*((a + b*x)/(c + d*x))^n]^2, x]}


{Log[e*((a + b*x)/(c + d*x))^n]^3/x, x, 11, (-Log[e*((a + b*x)/(c + d*x))^n]^3)*Log[(b*c - a*d)/(b*(c + d*x))] + Log[e*((a + b*x)/(c + d*x))^n]^3*Log[-(((b*c - a*d)*x)/(a*(c + d*x)))] + 3*n*Log[e*((a + b*x)/(c + d*x))^n]^2*PolyLog[2, (c*(a + b*x))/(a*(c + d*x))] - 3*n*Log[e*((a + b*x)/(c + d*x))^n]^2*PolyLog[2, (d*(a + b*x))/(b*(c + d*x))] - 6*n^2*Log[e*((a + b*x)/(c + d*x))^n]*PolyLog[3, (c*(a + b*x))/(a*(c + d*x))] + 6*n^2*Log[e*((a + b*x)/(c + d*x))^n]*PolyLog[3, (d*(a + b*x))/(b*(c + d*x))] + 6*n^3*PolyLog[4, (c*(a + b*x))/(a*(c + d*x))] - 6*n^3*PolyLog[4, (d*(a + b*x))/(b*(c + d*x))]}
{Log[e*((a + b*x)/(c + d*x))^n]^2/x, x, 7, (-Log[e*((a + b*x)/(c + d*x))^n]^2)*Log[(b*c - a*d)/(b*(c + d*x))] + Log[e*((a + b*x)/(c + d*x))^n]^2*Log[-(((b*c - a*d)*x)/(a*(c + d*x)))] + 2*n*Log[e*((a + b*x)/(c + d*x))^n]*PolyLog[2, (c*(a + b*x))/(a*(c + d*x))] - 2*n*Log[e*((a + b*x)/(c + d*x))^n]*PolyLog[2, (d*(a + b*x))/(b*(c + d*x))] - 2*n^2*PolyLog[3, (c*(a + b*x))/(a*(c + d*x))] + 2*n^2*PolyLog[3, (d*(a + b*x))/(b*(c + d*x))]}
{Log[e*((a + b*x)/(c + d*x))^n]^1/x, x, 7, (-n)*Log[x]*Log[(a + b*x)/a] + Log[x]*Log[e*((a + b*x)/(c + d*x))^n] + n*Log[x]*Log[(c + d*x)/c] - n*PolyLog[2, -((b*x)/a)] + n*PolyLog[2, -((d*x)/c)]}
{1/(x*Log[e*((a + b*x)/(c + d*x))^n]^1), x, 0, Int[1/(x*Log[e*((a + b*x)/(c + d*x))^n]), x]}
{1/(x*Log[e*((a + b*x)/(c + d*x))^n]^2), x, 0, Int[1/(x*Log[e*((a + b*x)/(c + d*x))^n]^2), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b x)^m Log[e ((a+b x) / (c+d x))^n]^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Log[e*(a + b*x)/(c + d*x)]*(a + b*x)^3, x, 3, -(((b*c - a*d)^3*x)/(4*d^3)) + ((b*c - a*d)^2*(a + b*x)^2)/(8*b*d^2) - ((b*c - a*d)*(a + b*x)^3)/(12*b*d) + ((a + b*x)^4*Log[(e*(a + b*x))/(c + d*x)])/(4*b) + ((b*c - a*d)^4*Log[c + d*x])/(4*b*d^4)}
{Log[e*(a + b*x)/(c + d*x)]*(a + b*x)^2, x, 3, ((b*c - a*d)^2*x)/(3*d^2) - ((b*c - a*d)*(a + b*x)^2)/(6*b*d) + ((a + b*x)^3*Log[(e*(a + b*x))/(c + d*x)])/(3*b) - ((b*c - a*d)^3*Log[c + d*x])/(3*b*d^3)}
{Log[e*(a + b*x)/(c + d*x)]*(a + b*x)^1, x, 3, -(((b*c - a*d)*x)/(2*d)) + ((a + b*x)^2*Log[(e*(a + b*x))/(c + d*x)])/(2*b) + ((b*c - a*d)^2*Log[c + d*x])/(2*b*d^2)}
{Log[e*(a + b*x)/(c + d*x)]*(a + b*x)^0, x, 2, ((a + b*x)*Log[e*(a + b*x)/(c + d*x)])/b - ((b*c - a*d)*Log[c + d*x])/(b*d)}
{Log[e*(a + b*x)/(c + d*x)]/(a + b*x)^1, x, 2, -((Log[-((b*c - a*d)/(d*(a + b*x)))]*Log[(e*(a + b*x))/(c + d*x)])/b) + PolyLog[2, (b*(c + d*x))/(d*(a + b*x))]/b}
{Log[e*(a + b*x)/(c + d*x)]/(a + b*x)^2, x, 2, -(1/(b*(a + b*x))) - ((c + d*x)*Log[(e*(a + b*x))/(c + d*x)])/((b*c - a*d)*(a + b*x))}
{Log[e*(a + b*x)/(c + d*x)]/(a + b*x)^3, x, 3, -(1/(4*b*(a + b*x)^2)) + d/(2*b*(b*c - a*d)*(a + b*x)) + (d^2*Log[a + b*x])/(2*b*(b*c - a*d)^2) - Log[(e*(a + b*x))/(c + d*x)]/(2*b*(a + b*x)^2) - (d^2*Log[c + d*x])/(2*b*(b*c - a*d)^2)}


{Log[e*(a + b*x)/(c + d*x)]^2*(a + b*x)^3, x, 13, -((5*(b*c - a*d)^3*x)/(12*d^3)) + ((b*c - a*d)^2*(a + b*x)^2)/(12*b*d^2) - ((b*c - a*d)^3*(a + b*x)*Log[(e*(a + b*x))/(c + d*x)])/(2*b*d^3) + ((b*c - a*d)^2*(a + b*x)^2*Log[(e*(a + b*x))/(c + d*x)])/(4*b*d^2) - ((b*c - a*d)*(a + b*x)^3*Log[(e*(a + b*x))/(c + d*x)])/(6*b*d) - ((b*c - a*d)^4*Log[(b*c - a*d)/(b*(c + d*x))]*Log[(e*(a + b*x))/(c + d*x)])/(2*b*d^4) + ((a + b*x)^4*Log[(e*(a + b*x))/(c + d*x)]^2)/(4*b) + (11*(b*c - a*d)^4*Log[c + d*x])/(12*b*d^4) - ((b*c - a*d)^4*PolyLog[2, (d*(a + b*x))/(b*(c + d*x))])/(2*b*d^4)}
{Log[e*(a + b*x)/(c + d*x)]^2*(a + b*x)^2, x, 10, ((b*c - a*d)^2*x)/(3*d^2) + (2*(b*c - a*d)^2*(a + b*x)*Log[(e*(a + b*x))/(c + d*x)])/(3*b*d^2) - ((b*c - a*d)*(a + b*x)^2*Log[(e*(a + b*x))/(c + d*x)])/(3*b*d) + (2*(b*c - a*d)^3*Log[(b*c - a*d)/(b*(c + d*x))]*Log[(e*(a + b*x))/(c + d*x)])/(3*b*d^3) + ((a + b*x)^3*Log[(e*(a + b*x))/(c + d*x)]^2)/(3*b) - ((b*c - a*d)^3*Log[c + d*x])/(b*d^3) + (2*(b*c - a*d)^3*PolyLog[2, (d*(a + b*x))/(b*(c + d*x))])/(3*b*d^3)}
{Log[e*(a + b*x)/(c + d*x)]^2*(a + b*x)^1, x, 7, -(((b*c - a*d)*(a + b*x)*Log[(e*(a + b*x))/(c + d*x)])/(b*d)) - ((b*c - a*d)^2*Log[(b*c - a*d)/(b*(c + d*x))]*Log[(e*(a + b*x))/(c + d*x)])/(b*d^2) + ((a + b*x)^2*Log[(e*(a + b*x))/(c + d*x)]^2)/(2*b) + ((b*c - a*d)^2*Log[c + d*x])/(b*d^2) - ((b*c - a*d)^2*PolyLog[2, (d*(a + b*x))/(b*(c + d*x))])/(b*d^2)}
{Log[e*(a + b*x)/(c + d*x)]^2*(a + b*x)^0, x, 3, (2*(b*c - a*d)*Log[(b*c - a*d)/(b*(c + d*x))]*Log[(e*(a + b*x))/(c + d*x)])/(b*d) + ((a + b*x)*Log[(e*(a + b*x))/(c + d*x)]^2)/b + (2*(b*c - a*d)*PolyLog[2, (d*(a + b*x))/(b*(c + d*x))])/(b*d)}
{Log[e*(a + b*x)/(c + d*x)]^2/(a + b*x)^1, x, 3, -((Log[-((b*c - a*d)/(d*(a + b*x)))]*Log[(e*(a + b*x))/(c + d*x)]^2)/b) + (2*Log[(e*(a + b*x))/(c + d*x)]*PolyLog[2, (b*(c + d*x))/(d*(a + b*x))])/b + (2*PolyLog[3, (b*(c + d*x))/(d*(a + b*x))])/b}
{Log[e*(a + b*x)/(c + d*x)]^2/(a + b*x)^2, x, 3, -(2/(b*(a + b*x))) - (2*(c + d*x)*Log[(e*(a + b*x))/(c + d*x)])/((b*c - a*d)*(a + b*x)) - ((c + d*x)*Log[(e*(a + b*x))/(c + d*x)]^2)/((b*c - a*d)*(a + b*x))}
{Log[e*(a + b*x)/(c + d*x)]^2/(a + b*x)^3, x, 7, (2*d)/(b*(b*c - a*d)*(a + b*x)) - (b*(c + d*x)^2)/(4*(b*c - a*d)^2*(a + b*x)^2) + (2*d*(c + d*x)*Log[(e*(a + b*x))/(c + d*x)])/((b*c - a*d)^2*(a + b*x)) - (b*(c + d*x)^2*Log[(e*(a + b*x))/(c + d*x)])/(2*(b*c - a*d)^2*(a + b*x)^2) + (d*(c + d*x)*Log[(e*(a + b*x))/(c + d*x)]^2)/((b*c - a*d)^2*(a + b*x)) - (b*(c + d*x)^2*Log[(e*(a + b*x))/(c + d*x)]^2)/(2*(b*c - a*d)^2*(a + b*x)^2)}


(* {Log[e*(a + b*x)/(c + d*x)]^3*(a + b*x)^3, x, 26, -(((b*c - a*d)^3*x)/(4*d^3)) - (5*(b*c - a*d)^3*(a + b*x)*Log[(e*(a + b*x))/(c + d*x)])/(4*b*d^3) + ((b*c - a*d)^2*(a + b*x)^2*Log[(e*(a + b*x))/(c + d*x)])/(4*b*d^2) - (11*(b*c - a*d)^4*Log[(b*c - a*d)/(b*(c + d*x))]*Log[(e*(a + b*x))/(c + d*x)])/(4*b*d^4) - (3*(b*c - a*d)^3*(a + b*x)*Log[(e*(a + b*x))/(c + d*x)]^2)/(4*b*d^3) + (3*(b*c - a*d)^2*(a + b*x)^2*Log[(e*(a + b*x))/(c + d*x)]^2)/(8*b*d^2) - ((b*c - a*d)*(a + b*x)^3*Log[(e*(a + b*x))/(c + d*x)]^2)/(4*b*d) - (3*(b*c - a*d)^4*Log[(b*c - a*d)/(b*(c + d*x))]*Log[(e*(a + b*x))/(c + d*x)]^2)/(4*b*d^4) + ((a + b*x)^4*Log[(e*(a + b*x))/(c + d*x)]^3)/(4*b) + (3*(b*c - a*d)^4*Log[c + d*x])/(2*b*d^4) - (11*(b*c - a*d)^4*PolyLog[2, (d*(a + b*x))/(b*(c + d*x))])/(4*b*d^4) - (3*(b*c - a*d)^4*Log[(e*(a + b*x))/(c + d*x)]*PolyLog[2, (d*(a + b*x))/(b*(c + d*x))])/(2*b*d^4) + (3*(b*c - a*d)^4*PolyLog[3, (d*(a + b*x))/(b*(c + d*x))])/(2*b*d^4)} *)
{Log[e*(a + b*x)/(c + d*x)]^3*(a + b*x)^2, x, 16, ((b*c - a*d)^2*(a + b*x)*Log[(e*(a + b*x))/(c + d*x)])/(b*d^2) + (3*(b*c - a*d)^3*Log[(b*c - a*d)/(b*(c + d*x))]*Log[(e*(a + b*x))/(c + d*x)])/(b*d^3) + ((b*c - a*d)^2*(a + b*x)*Log[(e*(a + b*x))/(c + d*x)]^2)/(b*d^2) - ((b*c - a*d)*(a + b*x)^2*Log[(e*(a + b*x))/(c + d*x)]^2)/(2*b*d) + ((b*c - a*d)^3*Log[(b*c - a*d)/(b*(c + d*x))]*Log[(e*(a + b*x))/(c + d*x)]^2)/(b*d^3) + ((a + b*x)^3*Log[(e*(a + b*x))/(c + d*x)]^3)/(3*b) - ((b*c - a*d)^3*Log[c + d*x])/(b*d^3) + (3*(b*c - a*d)^3*PolyLog[2, (d*(a + b*x))/(b*(c + d*x))])/(b*d^3) + (2*(b*c - a*d)^3*Log[(e*(a + b*x))/(c + d*x)]*PolyLog[2, (d*(a + b*x))/(b*(c + d*x))])/(b*d^3) - (2*(b*c - a*d)^3*PolyLog[3, (d*(a + b*x))/(b*(c + d*x))])/(b*d^3)}
{Log[e*(a + b*x)/(c + d*x)]^3*(a + b*x)^1, x, 9, -((3*(b*c - a*d)^2*Log[(b*c - a*d)/(b*(c + d*x))]*Log[(e*(a + b*x))/(c + d*x)])/(b*d^2)) - (3*(b*c - a*d)*(a + b*x)*Log[(e*(a + b*x))/(c + d*x)]^2)/(2*b*d) - (3*(b*c - a*d)^2*Log[(b*c - a*d)/(b*(c + d*x))]*Log[(e*(a + b*x))/(c + d*x)]^2)/(2*b*d^2) + ((a + b*x)^2*Log[(e*(a + b*x))/(c + d*x)]^3)/(2*b) - (3*(b*c - a*d)^2*PolyLog[2, (d*(a + b*x))/(b*(c + d*x))])/(b*d^2) - (3*(b*c - a*d)^2*Log[(e*(a + b*x))/(c + d*x)]*PolyLog[2, (d*(a + b*x))/(b*(c + d*x))])/(b*d^2) + (3*(b*c - a*d)^2*PolyLog[3, (d*(a + b*x))/(b*(c + d*x))])/(b*d^2)}
{Log[e*(a + b*x)/(c + d*x)]^3*(a + b*x)^0, x, 4, (3*(b*c - a*d)*Log[(b*c - a*d)/(b*(c + d*x))]*Log[(e*(a + b*x))/(c + d*x)]^2)/(b*d) + ((a + b*x)*Log[(e*(a + b*x))/(c + d*x)]^3)/b + (6*(b*c - a*d)*Log[(e*(a + b*x))/(c + d*x)]*PolyLog[2, (d*(a + b*x))/(b*(c + d*x))])/(b*d) - (6*(b*c - a*d)*PolyLog[3, (d*(a + b*x))/(b*(c + d*x))])/(b*d)}
{Log[e*(a + b*x)/(c + d*x)]^3/(a + b*x)^1, x, 4, -((Log[-((b*c - a*d)/(d*(a + b*x)))]*Log[(e*(a + b*x))/(c + d*x)]^3)/b) + (3*Log[(e*(a + b*x))/(c + d*x)]^2*PolyLog[2, (b*(c + d*x))/(d*(a + b*x))])/b + (6*Log[(e*(a + b*x))/(c + d*x)]*PolyLog[3, (b*(c + d*x))/(d*(a + b*x))])/b + (6*PolyLog[4, (b*(c + d*x))/(d*(a + b*x))])/b}
{Log[e*(a + b*x)/(c + d*x)]^3/(a + b*x)^2, x, 4, -(6/(b*(a + b*x))) - (6*(c + d*x)*Log[(e*(a + b*x))/(c + d*x)])/((b*c - a*d)*(a + b*x)) - (3*(c + d*x)*Log[(e*(a + b*x))/(c + d*x)]^2)/((b*c - a*d)*(a + b*x)) - ((c + d*x)*Log[(e*(a + b*x))/(c + d*x)]^3)/((b*c - a*d)*(a + b*x))}
{Log[e*(a + b*x)/(c + d*x)]^3/(a + b*x)^3, x, 9, (6*d)/(b*(b*c - a*d)*(a + b*x)) - (3*b*(c + d*x)^2)/(8*(b*c - a*d)^2*(a + b*x)^2) + (6*d*(c + d*x)*Log[(e*(a + b*x))/(c + d*x)])/((b*c - a*d)^2*(a + b*x)) - (3*b*(c + d*x)^2*Log[(e*(a + b*x))/(c + d*x)])/(4*(b*c - a*d)^2*(a + b*x)^2) + (3*d*(c + d*x)*Log[(e*(a + b*x))/(c + d*x)]^2)/((b*c - a*d)^2*(a + b*x)) - (3*b*(c + d*x)^2*Log[(e*(a + b*x))/(c + d*x)]^2)/(4*(b*c - a*d)^2*(a + b*x)^2) + (d*(c + d*x)*Log[(e*(a + b*x))/(c + d*x)]^3)/((b*c - a*d)^2*(a + b*x)) - (b*(c + d*x)^2*Log[(e*(a + b*x))/(c + d*x)]^3)/(2*(b*c - a*d)^2*(a + b*x)^2)}


(* ::Subsubsection:: *)
(*p<0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m Log[e ((a+b x) / (c+d x))^n]^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Log[e*((a + b*x)/(c + d*x))^n]*(c + d*x)^3, x, 3, -(((b*c - a*d)^3*n*x)/(4*b^3)) - ((b*c - a*d)^2*n*(c + d*x)^2)/(8*b^2*d) - ((b*c - a*d)*n*(c + d*x)^3)/(12*b*d) - ((b*c - a*d)^4*n*Log[a + b*x])/(4*b^4*d) + ((c + d*x)^4*Log[e*((a + b*x)/(c + d*x))^n])/(4*d)}
{Log[e*((a + b*x)/(c + d*x))^n]*(c + d*x)^2, x, 3, -(((b*c - a*d)^2*n*x)/(3*b^2)) - ((b*c - a*d)*n*(c + d*x)^2)/(6*b*d) - ((b*c - a*d)^3*n*Log[a + b*x])/(3*b^3*d) + ((c + d*x)^3*Log[e*((a + b*x)/(c + d*x))^n])/(3*d)}
{Log[e*((a + b*x)/(c + d*x))^n]*(c + d*x)^1, x, 3, -(((b*c - a*d)*n*x)/(2*b)) - ((b*c - a*d)^2*n*Log[a + b*x])/(2*b^2*d) + ((c + d*x)^2*Log[e*((a + b*x)/(c + d*x))^n])/(2*d)}
{Log[e*((a + b*x)/(c + d*x))^n]*(c + d*x)^0, x, 2, ((a + b*x)*Log[e*((a + b*x)/(c + d*x))^n])/b - ((b*c - a*d)*n*Log[c + d*x])/(b*d)}
{Log[e*((a + b*x)/(c + d*x))^n]/(c + d*x)^1, x, 2, -((Log[e*((a + b*x)/(c + d*x))^n]*Log[(b*c - a*d)/(b*(c + d*x))])/d) - (n*PolyLog[2, (d*(a + b*x))/(b*(c + d*x))])/d}
{Log[e*((a + b*x)/(c + d*x))^n]/(c + d*x)^2, x, 2, n/(d*(c + d*x)) + ((a + b*x)*Log[e*((a + b*x)/(c + d*x))^n])/((b*c - a*d)*(c + d*x))}
{Log[e*((a + b*x)/(c + d*x))^n]/(c + d*x)^3, x, 3, n/(4*d*(c + d*x)^2) + (b*n)/(2*d*(b*c - a*d)*(c + d*x)) + (b^2*n*Log[a + b*x])/(2*d*(b*c - a*d)^2) - Log[e*((a + b*x)/(c + d*x))^n]/(2*d*(c + d*x)^2) - (b^2*n*Log[c + d*x])/(2*d*(b*c - a*d)^2)}
{Log[e*((a + b*x)/(c + d*x))^n]/(c + d*x)^4, x, 3, n/(9*d*(c + d*x)^3) + (b*n)/(6*d*(b*c - a*d)*(c + d*x)^2) + (b^2*n)/(3*d*(b*c - a*d)^2*(c + d*x)) + (b^3*n*Log[a + b*x])/(3*d*(b*c - a*d)^3) - Log[e*((a + b*x)/(c + d*x))^n]/(3*d*(c + d*x)^3) - (b^3*n*Log[c + d*x])/(3*d*(b*c - a*d)^3)}


{Log[e*(a + b*x)/(c + d*x)]^2*(c + d*x)^3, x, 13, (5*(b*c - a*d)^3*x)/(12*b^3) + ((b*c - a*d)^2*(c + d*x)^2)/(12*b^2*d) + (5*(b*c - a*d)^4*Log[a + b*x])/(12*b^4*d) - ((b*c - a*d)^3*(a + b*x)*Log[(e*(a + b*x))/(c + d*x)])/(2*b^4) - ((b*c - a*d)^2*(c + d*x)^2*Log[(e*(a + b*x))/(c + d*x)])/(4*b^2*d) - ((b*c - a*d)*(c + d*x)^3*Log[(e*(a + b*x))/(c + d*x)])/(6*b*d) + ((b*c - a*d)^4*Log[-((b*c - a*d)/(d*(a + b*x)))]*Log[(e*(a + b*x))/(c + d*x)])/(2*b^4*d) + ((c + d*x)^4*Log[(e*(a + b*x))/(c + d*x)]^2)/(4*d) + ((b*c - a*d)^4*Log[c + d*x])/(2*b^4*d) - ((b*c - a*d)^4*PolyLog[2, (b*(c + d*x))/(d*(a + b*x))])/(2*b^4*d)}
{Log[e*(a + b*x)/(c + d*x)]^2*(c + d*x)^2, x, 10, ((b*c - a*d)^2*x)/(3*b^2) + ((b*c - a*d)^3*Log[a + b*x])/(3*b^3*d) - (2*(b*c - a*d)^2*(a + b*x)*Log[(e*(a + b*x))/(c + d*x)])/(3*b^3) - ((b*c - a*d)*(c + d*x)^2*Log[(e*(a + b*x))/(c + d*x)])/(3*b*d) + (2*(b*c - a*d)^3*Log[-((b*c - a*d)/(d*(a + b*x)))]*Log[(e*(a + b*x))/(c + d*x)])/(3*b^3*d) + ((c + d*x)^3*Log[(e*(a + b*x))/(c + d*x)]^2)/(3*d) + (2*(b*c - a*d)^3*Log[c + d*x])/(3*b^3*d) - (2*(b*c - a*d)^3*PolyLog[2, (b*(c + d*x))/(d*(a + b*x))])/(3*b^3*d)}
{Log[e*(a + b*x)/(c + d*x)]^2*(c + d*x)^1, x, 7, -(((b*c - a*d)*(a + b*x)*Log[(e*(a + b*x))/(c + d*x)])/b^2) + ((b*c - a*d)^2*Log[-((b*c - a*d)/(d*(a + b*x)))]*Log[(e*(a + b*x))/(c + d*x)])/(b^2*d) + ((c + d*x)^2*Log[(e*(a + b*x))/(c + d*x)]^2)/(2*d) + ((b*c - a*d)^2*Log[c + d*x])/(b^2*d) - ((b*c - a*d)^2*PolyLog[2, (b*(c + d*x))/(d*(a + b*x))])/(b^2*d)}
{Log[e*(a + b*x)/(c + d*x)]^2*(c + d*x)^0, x, 3, ((a + b*x)*Log[e*(a + b*x)/(c + d*x)]^2)/b + (2*(b*c - a*d)*Log[(b*c - a*d)/(b*(c + d*x))]*Log[e*(a + b*x)/(c + d*x)])/(b*d) + (2*(b*c - a*d)*PolyLog[2, (d*(a + b*x))/(b*(c + d*x))])/(b*d)}
{Log[e*(a + b*x)/(c + d*x)]^2/(c + d*x)^1, x, 3, -((Log[(b*c - a*d)/(b*(c + d*x))]*Log[(e*(a + b*x))/(c + d*x)]^2)/d) - (2*Log[(e*(a + b*x))/(c + d*x)]*PolyLog[2, (d*(a + b*x))/(b*(c + d*x))])/d + (2*PolyLog[3, (d*(a + b*x))/(b*(c + d*x))])/d}
{Log[e*(a + b*x)/(c + d*x)]^2/(c + d*x)^2, x, 3, -(2/(d*(c + d*x))) - (2*(a + b*x)*Log[(e*(a + b*x))/(c + d*x)])/((b*c - a*d)*(c + d*x)) + ((a + b*x)*Log[(e*(a + b*x))/(c + d*x)]^2)/((b*c - a*d)*(c + d*x))}
{Log[e*(a + b*x)/(c + d*x)]^2/(c + d*x)^3, x, 7, -((d*(a + b*x)^2)/(4*(b*c - a*d)^2*(c + d*x)^2)) - (2*b)/(d*(b*c - a*d)*(c + d*x)) + (d*(a + b*x)^2*Log[(e*(a + b*x))/(c + d*x)])/(2*(b*c - a*d)^2*(c + d*x)^2) - (2*b*(a + b*x)*Log[(e*(a + b*x))/(c + d*x)])/((b*c - a*d)^2*(c + d*x)) - (d*(a + b*x)^2*Log[(e*(a + b*x))/(c + d*x)]^2)/(2*(b*c - a*d)^2*(c + d*x)^2) + (b*(a + b*x)*Log[(e*(a + b*x))/(c + d*x)]^2)/((b*c - a*d)^2*(c + d*x))}


(* {Log[e*(a + b*x)/(c + d*x)]^3*(c + d*x)^3, x, 26, -(((b*c - a*d)^3*x)/(4*b^3)) - ((b*c - a*d)^4*Log[a + b*x])/(4*b^4*d) + (5*(b*c - a*d)^3*(a + b*x)*Log[(e*(a + b*x))/(c + d*x)])/(4*b^4) + ((b*c - a*d)^2*(c + d*x)^2*Log[(e*(a + b*x))/(c + d*x)])/(4*b^2*d) - (5*(b*c - a*d)^4*Log[-((b*c - a*d)/(d*(a + b*x)))]*Log[(e*(a + b*x))/(c + d*x)])/(4*b^4*d) - (3*(b*c - a*d)^4*Log[(b*c - a*d)/(b*(c + d*x))]*Log[(e*(a + b*x))/(c + d*x)])/(2*b^4*d) - (3*(b*c - a*d)^3*(a + b*x)*Log[(e*(a + b*x))/(c + d*x)]^2)/(4*b^4) - (3*(b*c - a*d)^2*(c + d*x)^2*Log[(e*(a + b*x))/(c + d*x)]^2)/(8*b^2*d) - ((b*c - a*d)*(c + d*x)^3*Log[(e*(a + b*x))/(c + d*x)]^2)/(4*b*d) + (3*(b*c - a*d)^4*Log[-((b*c - a*d)/(d*(a + b*x)))]*Log[(e*(a + b*x))/(c + d*x)]^2)/(4*b^4*d) + ((c + d*x)^4*Log[(e*(a + b*x))/(c + d*x)]^3)/(4*d) - (5*(b*c - a*d)^4*Log[c + d*x])/(4*b^4*d) - (3*(b*c - a*d)^4*PolyLog[2, (d*(a + b*x))/(b*(c + d*x))])/(2*b^4*d) + (5*(b*c - a*d)^4*PolyLog[2, (b*(c + d*x))/(d*(a + b*x))])/(4*b^4*d) - (3*(b*c - a*d)^4*Log[(e*(a + b*x))/(c + d*x)]*PolyLog[2, (b*(c + d*x))/(d*(a + b*x))])/(2*b^4*d) - (3*(b*c - a*d)^4*PolyLog[3, (b*(c + d*x))/(d*(a + b*x))])/(2*b^4*d)} *)
{Log[e*(a + b*x)/(c + d*x)]^3*(c + d*x)^2, x, 16, ((b*c - a*d)^2*(a + b*x)*Log[(e*(a + b*x))/(c + d*x)])/b^3 - ((b*c - a*d)^3*Log[-((b*c - a*d)/(d*(a + b*x)))]*Log[(e*(a + b*x))/(c + d*x)])/(b^3*d) - (2*(b*c - a*d)^3*Log[(b*c - a*d)/(b*(c + d*x))]*Log[(e*(a + b*x))/(c + d*x)])/(b^3*d) - ((b*c - a*d)^2*(a + b*x)*Log[(e*(a + b*x))/(c + d*x)]^2)/b^3 - ((b*c - a*d)*(c + d*x)^2*Log[(e*(a + b*x))/(c + d*x)]^2)/(2*b*d) + ((b*c - a*d)^3*Log[-((b*c - a*d)/(d*(a + b*x)))]*Log[(e*(a + b*x))/(c + d*x)]^2)/(b^3*d) + ((c + d*x)^3*Log[(e*(a + b*x))/(c + d*x)]^3)/(3*d) - ((b*c - a*d)^3*Log[c + d*x])/(b^3*d) - (2*(b*c - a*d)^3*PolyLog[2, (d*(a + b*x))/(b*(c + d*x))])/(b^3*d) + ((b*c - a*d)^3*PolyLog[2, (b*(c + d*x))/(d*(a + b*x))])/(b^3*d) - (2*(b*c - a*d)^3*Log[(e*(a + b*x))/(c + d*x)]*PolyLog[2, (b*(c + d*x))/(d*(a + b*x))])/(b^3*d) - (2*(b*c - a*d)^3*PolyLog[3, (b*(c + d*x))/(d*(a + b*x))])/(b^3*d)}
{Log[e*(a + b*x)/(c + d*x)]^3*(c + d*x)^1, x, 9, -((3*(b*c - a*d)^2*Log[(b*c - a*d)/(b*(c + d*x))]*Log[(e*(a + b*x))/(c + d*x)])/(b^2*d)) - (3*(b*c - a*d)*(a + b*x)*Log[(e*(a + b*x))/(c + d*x)]^2)/(2*b^2) + (3*(b*c - a*d)^2*Log[-((b*c - a*d)/(d*(a + b*x)))]*Log[(e*(a + b*x))/(c + d*x)]^2)/(2*b^2*d) + ((c + d*x)^2*Log[(e*(a + b*x))/(c + d*x)]^3)/(2*d) - (3*(b*c - a*d)^2*PolyLog[2, (d*(a + b*x))/(b*(c + d*x))])/(b^2*d) - (3*(b*c - a*d)^2*Log[(e*(a + b*x))/(c + d*x)]*PolyLog[2, (b*(c + d*x))/(d*(a + b*x))])/(b^2*d) - (3*(b*c - a*d)^2*PolyLog[3, (b*(c + d*x))/(d*(a + b*x))])/(b^2*d)}
{Log[e*(a + b*x)/(c + d*x)]^3*(c + d*x)^0, x, 4, (3*(b*c - a*d)*Log[(b*c - a*d)/(b*(c + d*x))]*Log[e*(a + b*x)/(c + d*x)]^2)/(b*d) + ((a + b*x)*Log[e*(a + b*x)/(c + d*x)]^3)/b + (6*(b*c - a*d)*Log[e*(a + b*x)/(c + d*x)]*PolyLog[2, (d*(a + b*x))/(b*(c + d*x))])/(b*d) - (6*(b*c - a*d)*PolyLog[3, (d*(a + b*x))/(b*(c + d*x))])/(b*d)}
{Log[e*(a + b*x)/(c + d*x)]^3/(c + d*x)^1, x, 4, -((Log[(b*c - a*d)/(b*(c + d*x))]*Log[(e*(a + b*x))/(c + d*x)]^3)/d) - (3*Log[(e*(a + b*x))/(c + d*x)]^2*PolyLog[2, (d*(a + b*x))/(b*(c + d*x))])/d + (6*Log[(e*(a + b*x))/(c + d*x)]*PolyLog[3, (d*(a + b*x))/(b*(c + d*x))])/d - (6*PolyLog[4, (d*(a + b*x))/(b*(c + d*x))])/d}
{Log[e*(a + b*x)/(c + d*x)]^3/(c + d*x)^2, x, 4, 6/(d*(c + d*x)) + (6*(a + b*x)*Log[(e*(a + b*x))/(c + d*x)])/((b*c - a*d)*(c + d*x)) - (3*(a + b*x)*Log[(e*(a + b*x))/(c + d*x)]^2)/((b*c - a*d)*(c + d*x)) + ((a + b*x)*Log[(e*(a + b*x))/(c + d*x)]^3)/((b*c - a*d)*(c + d*x))}
{Log[e*(a + b*x)/(c + d*x)]^3/(c + d*x)^3, x, 9, (3*d*(a + b*x)^2)/(8*(b*c - a*d)^2*(c + d*x)^2) + (6*b)/(d*(b*c - a*d)*(c + d*x)) - (3*d*(a + b*x)^2*Log[(e*(a + b*x))/(c + d*x)])/(4*(b*c - a*d)^2*(c + d*x)^2) + (6*b*(a + b*x)*Log[(e*(a + b*x))/(c + d*x)])/((b*c - a*d)^2*(c + d*x)) + (3*d*(a + b*x)^2*Log[(e*(a + b*x))/(c + d*x)]^2)/(4*(b*c - a*d)^2*(c + d*x)^2) - (3*b*(a + b*x)*Log[(e*(a + b*x))/(c + d*x)]^2)/((b*c - a*d)^2*(c + d*x)) - (d*(a + b*x)^2*Log[(e*(a + b*x))/(c + d*x)]^3)/(2*(b*c - a*d)^2*(c + d*x)^2) + (b*(a + b*x)*Log[(e*(a + b*x))/(c + d*x)]^3)/((b*c - a*d)^2*(c + d*x))}


{Log[e*(a + b*x)/(c + d*x)]^4, x, 5, (4*(b*c - a*d)*Log[(b*c - a*d)/(b*(c + d*x))]*Log[e*(a + b*x)/(c + d*x)]^3)/(b*d) + ((a + b*x)*Log[e*(a + b*x)/(c + d*x)]^4)/b + (12*(b*c - a*d)*Log[e*(a + b*x)/(c + d*x)]^2*PolyLog[2, (d*(a + b*x))/(b*(c + d*x))])/(b*d) - (24*(b*c - a*d)*Log[e*(a + b*x)/(c + d*x)]*PolyLog[3, (d*(a + b*x))/(b*(c + d*x))])/(b*d) + (24*(b*c - a*d)*PolyLog[4, (d*(a + b*x))/(b*(c + d*x))])/(b*d)}


{Log[e*(a + b*x)/(c + d*x)]^5, x, 6, (5*(b*c - a*d)*Log[(b*c - a*d)/(b*(c + d*x))]*Log[e*(a + b*x)/(c + d*x)]^4)/(b*d) + ((a + b*x)*Log[e*(a + b*x)/(c + d*x)]^5)/b + (20*(b*c - a*d)*Log[e*(a + b*x)/(c + d*x)]^3*PolyLog[2, (d*(a + b*x))/(b*(c + d*x))])/(b*d) - (60*(b*c - a*d)*Log[e*(a + b*x)/(c + d*x)]^2*PolyLog[3, (d*(a + b*x))/(b*(c + d*x))])/(b*d) + (120*(b*c - a*d)*Log[e*(a + b*x)/(c + d*x)]*PolyLog[4, (d*(a + b*x))/(b*(c + d*x))])/(b*d) - (120*(b*c - a*d)*PolyLog[5, (d*(a + b*x))/(b*(c + d*x))])/(b*d)}


{Log[d*(a + b*x)/(b*(c + d*x))]/(c*f + d*f*x), x, 1, PolyLog[2, (b*c - a*d)/(b*(c + d*x))]/(d*f)}


{Log[1 + 1/(a + b*x)]/(a + b*x), x, 2, PolyLog[2, -(1/(a + b*x))]/b}
{Log[1 - 1/(a + b*x)]/(a + b*x), x, 2, PolyLog[2, 1/(a + b*x)]/b}


(* ::Subsubsection:: *)
(*p<0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (f+g x)^m Log[e ((a+b x) / (c+d x))^n]^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Log[e*((a + b*x)/(c + d*x))^n]*(f + g*x)^3, x, 3, -(((b*c - a*d)*g*(a^2*d^2*g^2 - a*b*d*g*(4*d*f - c*g) + b^2*(6*d^2*f^2 - 4*c*d*f*g + c^2*g^2))*n*x)/(4*b^3*d^3)) - ((b*c - a*d)*g^2*(4*b*d*f - b*c*g - a*d*g)*n*x^2)/(8*b^2*d^2) - ((b*c - a*d)*g^3*n*x^3)/(12*b*d) - ((b*f - a*g)^4*n*Log[a + b*x])/(4*b^4*g) + ((f + g*x)^4*Log[e*((a + b*x)/(c + d*x))^n])/(4*g) + ((d*f - c*g)^4*n*Log[c + d*x])/(4*d^4*g)}
{Log[e*((a + b*x)/(c + d*x))^n]*(f + g*x)^2, x, 3, -(((b*c - a*d)*g*(3*b*d*f - b*c*g - a*d*g)*n*x)/(3*b^2*d^2)) - ((b*c - a*d)*g^2*n*x^2)/(6*b*d) - ((b*f - a*g)^3*n*Log[a + b*x])/(3*b^3*g) + ((f + g*x)^3*Log[e*((a + b*x)/(c + d*x))^n])/(3*g) + ((d*f - c*g)^3*n*Log[c + d*x])/(3*d^3*g)}
{Log[e*((a + b*x)/(c + d*x))^n]*(f + g*x)^1, x, 3, -(((b*c - a*d)*g*n*x)/(2*b*d)) - ((b*f - a*g)^2*n*Log[a + b*x])/(2*b^2*g) + ((f + g*x)^2*Log[e*((a + b*x)/(c + d*x))^n])/(2*g) + ((d*f - c*g)^2*n*Log[c + d*x])/(2*d^2*g)}
{Log[e*((a + b*x)/(c + d*x))^n]*(f + g*x)^0, x, 2, ((a + b*x)*Log[e*((a + b*x)/(c + d*x))^n])/b - ((b*c - a*d)*n*Log[c + d*x])/(b*d)}
{Log[e*((a + b*x)/(c + d*x))^n]/(f + g*x)^1, x, 7, -((n*Log[-((g*(a + b*x))/(b*f - a*g))]*Log[f + g*x])/g) + (Log[e*((a + b*x)/(c + d*x))^n]*Log[f + g*x])/g + (n*Log[-((g*(c + d*x))/(d*f - c*g))]*Log[f + g*x])/g - (n*PolyLog[2, (b*(f + g*x))/(b*f - a*g)])/g + (n*PolyLog[2, (d*(f + g*x))/(d*f - c*g)])/g}
{Log[e*((a + b*x)/(c + d*x))^n]/(f + g*x)^2, x, 4, ((a + b*x)*Log[e*((a + b*x)/(c + d*x))^n])/((b*f - a*g)*(f + g*x)) - ((b*c - a*d)*n*Log[c + d*x])/((b*f - a*g)*(d*f - c*g)) + ((b*c - a*d)*n*Log[f + g*x])/((b*f - a*g)*(d*f - c*g))}
{Log[e*((a + b*x)/(c + d*x))^n]/(f + g*x)^3, x, 3, -(((b*c - a*d)*n)/(2*(b*f - a*g)*(d*f - c*g)*(f + g*x))) + (b^2*n*Log[a + b*x])/(2*g*(b*f - a*g)^2) - Log[e*((a + b*x)/(c + d*x))^n]/(2*g*(f + g*x)^2) - (d^2*n*Log[c + d*x])/(2*g*(d*f - c*g)^2) + ((b*c - a*d)*(2*b*d*f - b*c*g - a*d*g)*n*Log[f + g*x])/(2*(b*f - a*g)^2*(d*f - c*g)^2)}
{Log[e*((a + b*x)/(c + d*x))^n]/(f + g*x)^4, x, 3, -(((b*c - a*d)*n)/(6*(b*f - a*g)*(d*f - c*g)*(f + g*x)^2)) - ((b*c - a*d)*(2*b*d*f - b*c*g - a*d*g)*n)/(3*(b*f - a*g)^2*(d*f - c*g)^2*(f + g*x)) + (b^3*n*Log[a + b*x])/(3*g*(b*f - a*g)^3) - Log[e*((a + b*x)/(c + d*x))^n]/(3*g*(f + g*x)^3) - (d^3*n*Log[c + d*x])/(3*g*(d*f - c*g)^3) + ((b*c - a*d)*(a^2*d^2*g^2 - a*b*d*g*(3*d*f - c*g) + b^2*(3*d^2*f^2 - 3*c*d*f*g + c^2*g^2))*n*Log[f + g*x])/(3*(b*f - a*g)^3*(d*f - c*g)^3)}


{Log[e*((a + b*x)/(c + d*x))^n]^2*(f + g*x)^3, x, 15, -(((b*c - a*d)^2*(b*c + a*d)*g^3*n^2*x)/(6*b^3*d^3)) + ((b*c - a*d)^2*g^2*(4*b*d*f - b*c*g - a*d*g)*n^2*x)/(4*b^3*d^3) + ((b*c - a*d)^2*g^3*n^2*x^2)/(12*b^2*d^2) - (a^3*(b*c - a*d)*g^3*n^2*Log[a + b*x])/(6*b^4*d) + (a^2*(b*c - a*d)*g^2*(4*b*d*f - b*c*g - a*d*g)*n^2*Log[a + b*x])/(4*b^4*d^2) - ((b*c - a*d)*g^2*(4*b*d*f - b*c*g - a*d*g)*n*x^2*Log[e*((a + b*x)/(c + d*x))^n])/(4*b^2*d^2) - ((b*c - a*d)*g^3*n*x^3*Log[e*((a + b*x)/(c + d*x))^n])/(6*b*d) - ((b*c - a*d)*g*(a^2*d^2*g^2 - a*b*d*g*(4*d*f - c*g) + b^2*(6*d^2*f^2 - 4*c*d*f*g + c^2*g^2))*n*(a + b*x)*Log[e*((a + b*x)/(c + d*x))^n])/(2*b^4*d^3) + ((b*f - a*g)^4*n*Log[-((b*c - a*d)/(d*(a + b*x)))]*Log[e*((a + b*x)/(c + d*x))^n])/(2*b^4*g) + ((f + g*x)^4*Log[e*((a + b*x)/(c + d*x))^n]^2)/(4*g) - ((d*f - c*g)^4*n*Log[e*((a + b*x)/(c + d*x))^n]*Log[(b*c - a*d)/(b*(c + d*x))])/(2*d^4*g) + (c^3*(b*c - a*d)*g^3*n^2*Log[c + d*x])/(6*b*d^4) - (c^2*(b*c - a*d)*g^2*(4*b*d*f - b*c*g - a*d*g)*n^2*Log[c + d*x])/(4*b^2*d^4) + ((b*c - a*d)^2*g*(a^2*d^2*g^2 - a*b*d*g*(4*d*f - c*g) + b^2*(6*d^2*f^2 - 4*c*d*f*g + c^2*g^2))*n^2*Log[c + d*x])/(2*b^4*d^4) - ((d*f - c*g)^4*n^2*PolyLog[2, (d*(a + b*x))/(b*(c + d*x))])/(2*d^4*g) - ((b*f - a*g)^4*n^2*PolyLog[2, (b*(c + d*x))/(d*(a + b*x))])/(2*b^4*g)}
{Log[e*((a + b*x)/(c + d*x))^n]^2*(f + g*x)^2, x, 12, ((b*c - a*d)^2*g^2*n^2*x)/(3*b^2*d^2) + (a^2*(b*c - a*d)*g^2*n^2*Log[a + b*x])/(3*b^3*d) - ((b*c - a*d)*g^2*n*x^2*Log[e*((a + b*x)/(c + d*x))^n])/(3*b*d) - (2*(b*c - a*d)*g*(3*b*d*f - b*c*g - a*d*g)*n*(a + b*x)*Log[e*((a + b*x)/(c + d*x))^n])/(3*b^3*d^2) + (2*(b*f - a*g)^3*n*Log[-((b*c - a*d)/(d*(a + b*x)))]*Log[e*((a + b*x)/(c + d*x))^n])/(3*b^3*g) + ((f + g*x)^3*Log[e*((a + b*x)/(c + d*x))^n]^2)/(3*g) - (2*(d*f - c*g)^3*n*Log[e*((a + b*x)/(c + d*x))^n]*Log[(b*c - a*d)/(b*(c + d*x))])/(3*d^3*g) - (c^2*(b*c - a*d)*g^2*n^2*Log[c + d*x])/(3*b*d^3) + (2*(b*c - a*d)^2*g*(3*b*d*f - b*c*g - a*d*g)*n^2*Log[c + d*x])/(3*b^3*d^3) - (2*(d*f - c*g)^3*n^2*PolyLog[2, (d*(a + b*x))/(b*(c + d*x))])/(3*d^3*g) - (2*(b*f - a*g)^3*n^2*PolyLog[2, (b*(c + d*x))/(d*(a + b*x))])/(3*b^3*g)}
{Log[e*((a + b*x)/(c + d*x))^n]^2*(f + g*x)^1, x, 9, -(((b*c - a*d)*g*n*(a + b*x)*Log[e*((a + b*x)/(c + d*x))^n])/(b^2*d)) + ((b*f - a*g)^2*n*Log[-((b*c - a*d)/(d*(a + b*x)))]*Log[e*((a + b*x)/(c + d*x))^n])/(b^2*g) + ((f + g*x)^2*Log[e*((a + b*x)/(c + d*x))^n]^2)/(2*g) - ((d*f - c*g)^2*n*Log[e*((a + b*x)/(c + d*x))^n]*Log[(b*c - a*d)/(b*(c + d*x))])/(d^2*g) + ((b*c - a*d)^2*g*n^2*Log[c + d*x])/(b^2*d^2) - ((d*f - c*g)^2*n^2*PolyLog[2, (d*(a + b*x))/(b*(c + d*x))])/(d^2*g) - ((b*f - a*g)^2*n^2*PolyLog[2, (b*(c + d*x))/(d*(a + b*x))])/(b^2*g)}
{Log[e*((a + b*x)/(c + d*x))^n]^2*(f + g*x)^0, x, 3, ((a + b*x)*Log[e*((a + b*x)/(c + d*x))^n]^2)/b + (2*(b*c - a*d)*n*Log[e*((a + b*x)/(c + d*x))^n]*Log[(b*c - a*d)/(b*(c + d*x))])/(b*d) + (2*(b*c - a*d)*n^2*PolyLog[2, (d*(a + b*x))/(b*(c + d*x))])/(b*d)}
{Log[e*((a + b*x)/(c + d*x))^n]^2/(f + g*x)^1, x, 7, -((Log[e*((a + b*x)/(c + d*x))^n]^2*Log[(b*c - a*d)/(b*(c + d*x))])/g) + (Log[e*((a + b*x)/(c + d*x))^n]^2*Log[((b*c - a*d)*(f + g*x))/((b*f - a*g)*(c + d*x))])/g - (2*n*Log[e*((a + b*x)/(c + d*x))^n]*PolyLog[2, (d*(a + b*x))/(b*(c + d*x))])/g + (2*n*Log[e*((a + b*x)/(c + d*x))^n]*PolyLog[2, (a*(d*f - c*g) + b*d*f*x - b*c*g*x)/((b*f - a*g)*(c + d*x))])/g + (2*n^2*PolyLog[3, (d*(a + b*x))/(b*(c + d*x))])/g - (2*n^2*PolyLog[3, (a*(d*f - c*g) + b*d*f*x - b*c*g*x)/((b*f - a*g)*(c + d*x))])/g}
{Log[e*((a + b*x)/(c + d*x))^n]^2/(f + g*x)^2, x, 3, ((a + b*x)*Log[e*((a + b*x)/(c + d*x))^n]^2)/((b*f - a*g)*(f + g*x)) + (2*(b*c - a*d)*n*Log[e*((a + b*x)/(c + d*x))^n]*Log[((b*c - a*d)*(f + g*x))/((b*f - a*g)*(c + d*x))])/((b*f - a*g)*(d*f - c*g)) + (2*(b*c - a*d)*n^2*PolyLog[2, ((d*f - c*g)*(a + b*x))/((b*f - a*g)*(c + d*x))])/((b*f - a*g)*(d*f - c*g))}
{Log[e*((a + b*x)/(c + d*x))^n]^2/(f + g*x)^3, x, 18, ((b*c - a*d)*g*n*(a + b*x)*Log[e*((a + b*x)/(c + d*x))^n])/((b*f - a*g)^2*(d*f - c*g)*(f + g*x)) - (b^2*n*Log[-((b*c - a*d)/(d*(a + b*x)))]*Log[e*((a + b*x)/(c + d*x))^n])/(g*(b*f - a*g)^2) - Log[e*((a + b*x)/(c + d*x))^n]^2/(2*g*(f + g*x)^2) + (d^2*n*Log[e*((a + b*x)/(c + d*x))^n]*Log[(b*c - a*d)/(b*(c + d*x))])/(g*(d*f - c*g)^2) - ((b*c - a*d)^2*g*n^2*Log[c + d*x])/((b*f - a*g)^2*(d*f - c*g)^2) + ((b*c - a*d)^2*g*n^2*Log[f + g*x])/((b*f - a*g)^2*(d*f - c*g)^2) - ((b*c - a*d)*(2*b*d*f - b*c*g - a*d*g)*n^2*Log[-((g*(a + b*x))/(b*f - a*g))]*Log[f + g*x])/((b*f - a*g)^2*(d*f - c*g)^2) + ((b*c - a*d)*(2*b*d*f - b*c*g - a*d*g)*n*Log[e*((a + b*x)/(c + d*x))^n]*Log[f + g*x])/((b*f - a*g)^2*(d*f - c*g)^2) + ((b*c - a*d)*(2*b*d*f - b*c*g - a*d*g)*n^2*Log[-((g*(c + d*x))/(d*f - c*g))]*Log[f + g*x])/((b*f - a*g)^2*(d*f - c*g)^2) + (d^2*n^2*PolyLog[2, (d*(a + b*x))/(b*(c + d*x))])/(g*(d*f - c*g)^2) + (b^2*n^2*PolyLog[2, (b*(c + d*x))/(d*(a + b*x))])/(g*(b*f - a*g)^2) - ((b*c - a*d)*(2*b*d*f - b*c*g - a*d*g)*n^2*PolyLog[2, (b*(f + g*x))/(b*f - a*g)])/((b*f - a*g)^2*(d*f - c*g)^2) + ((b*c - a*d)*(2*b*d*f - b*c*g - a*d*g)*n^2*PolyLog[2, (d*(f + g*x))/(d*f - c*g)])/((b*f - a*g)^2*(d*f - c*g)^2)}


(* {Log[e*((a + b*x)/(c + d*x))^n]^3*(f + g*x)^3, x, 33, -(((b*c - a*d)^3*g^3*n^3*x)/(4*b^3*d^3)) - (a^2*(b*c - a*d)^2*g^3*n^3*Log[a + b*x])/(4*b^4*d^2) + ((b*c - a*d)^2*g^3*n^2*x^2*Log[e*((a + b*x)/(c + d*x))^n])/(4*b^2*d^2) - ((b*c - a*d)^2*(b*c + a*d)*g^3*n^2*(a + b*x)*Log[e*((a + b*x)/(c + d*x))^n])/(2*b^4*d^3) + (3*(b*c - a*d)^2*g^2*(4*b*d*f - b*c*g - a*d*g)*n^2*(a + b*x)*Log[e*((a + b*x)/(c + d*x))^n])/(4*b^4*d^3) + (a^3*(b*c - a*d)*g^3*n^2*Log[-((b*c - a*d)/(d*(a + b*x)))]*Log[e*((a + b*x)/(c + d*x))^n])/(2*b^4*d) - (3*a^2*(b*c - a*d)*g^2*(4*b*d*f - b*c*g - a*d*g)*n^2*Log[-((b*c - a*d)/(d*(a + b*x)))]*Log[e*((a + b*x)/(c + d*x))^n])/(4*b^4*d^2) - (3*(b*c - a*d)*g^2*(4*b*d*f - b*c*g - a*d*g)*n*x^2*Log[e*((a + b*x)/(c + d*x))^n]^2)/(8*b^2*d^2) - ((b*c - a*d)*g^3*n*x^3*Log[e*((a + b*x)/(c + d*x))^n]^2)/(4*b*d) - (3*(b*c - a*d)*g*(a^2*d^2*g^2 - a*b*d*g*(4*d*f - c*g) + b^2*(6*d^2*f^2 - 4*c*d*f*g + c^2*g^2))*n*(a + b*x)*Log[e*((a + b*x)/(c + d*x))^n]^2)/(4*b^4*d^3) + (3*(b*f - a*g)^4*n*Log[-((b*c - a*d)/(d*(a + b*x)))]*Log[e*((a + b*x)/(c + d*x))^n]^2)/(4*b^4*g) + ((f + g*x)^4*Log[e*((a + b*x)/(c + d*x))^n]^3)/(4*g) - (c^3*(b*c - a*d)*g^3*n^2*Log[e*((a + b*x)/(c + d*x))^n]*Log[(b*c - a*d)/(b*(c + d*x))])/(2*b*d^4) + (3*c^2*(b*c - a*d)*g^2*(4*b*d*f - b*c*g - a*d*g)*n^2*Log[e*((a + b*x)/(c + d*x))^n]*Log[(b*c - a*d)/(b*(c + d*x))])/(4*b^2*d^4) - (3*(b*c - a*d)^2*g*(a^2*d^2*g^2 - a*b*d*g*(4*d*f - c*g) + b^2*(6*d^2*f^2 - 4*c*d*f*g + c^2*g^2))*n^2*Log[e*((a + b*x)/(c + d*x))^n]*Log[(b*c - a*d)/(b*(c + d*x))])/(2*b^4*d^4) - (3*(d*f - c*g)^4*n*Log[e*((a + b*x)/(c + d*x))^n]^2*Log[(b*c - a*d)/(b*(c + d*x))])/(4*d^4*g) + (c^2*(b*c - a*d)^2*g^3*n^3*Log[c + d*x])/(4*b^2*d^4) + ((b*c - a*d)^3*(b*c + a*d)*g^3*n^3*Log[c + d*x])/(2*b^4*d^4) - (3*(b*c - a*d)^3*g^2*(4*b*d*f - b*c*g - a*d*g)*n^3*Log[c + d*x])/(4*b^4*d^4) - (c^3*(b*c - a*d)*g^3*n^3*PolyLog[2, (d*(a + b*x))/(b*(c + d*x))])/(2*b*d^4) + (3*c^2*(b*c - a*d)*g^2*(4*b*d*f - b*c*g - a*d*g)*n^3*PolyLog[2, (d*(a + b*x))/(b*(c + d*x))])/(4*b^2*d^4) - (3*(b*c - a*d)^2*g*(a^2*d^2*g^2 - a*b*d*g*(4*d*f - c*g) + b^2*(6*d^2*f^2 - 4*c*d*f*g + c^2*g^2))*n^3*PolyLog[2, (d*(a + b*x))/(b*(c + d*x))])/(2*b^4*d^4) - (3*(d*f - c*g)^4*n^2*Log[e*((a + b*x)/(c + d*x))^n]*PolyLog[2, (d*(a + b*x))/(b*(c + d*x))])/(2*d^4*g) - (a^3*(b*c - a*d)*g^3*n^3*PolyLog[2, (b*(c + d*x))/(d*(a + b*x))])/(2*b^4*d) + (3*a^2*(b*c - a*d)*g^2*(4*b*d*f - b*c*g - a*d*g)*n^3*PolyLog[2, (b*(c + d*x))/(d*(a + b*x))])/(4*b^4*d^2) - (3*(b*f - a*g)^4*n^2*Log[e*((a + b*x)/(c + d*x))^n]*PolyLog[2, (b*(c + d*x))/(d*(a + b*x))])/(2*b^4*g) + (3*(d*f - c*g)^4*n^3*PolyLog[3, (d*(a + b*x))/(b*(c + d*x))])/(2*d^4*g) - (3*(b*f - a*g)^4*n^3*PolyLog[3, (b*(c + d*x))/(d*(a + b*x))])/(2*b^4*g)} *)
{Log[e*((a + b*x)/(c + d*x))^n]^3*(f + g*x)^2, x, 21, ((b*c - a*d)^2*g^2*n^2*(a + b*x)*Log[e*((a + b*x)/(c + d*x))^n])/(b^3*d^2) - (a^2*(b*c - a*d)*g^2*n^2*Log[-((b*c - a*d)/(d*(a + b*x)))]*Log[e*((a + b*x)/(c + d*x))^n])/(b^3*d) - ((b*c - a*d)*g^2*n*x^2*Log[e*((a + b*x)/(c + d*x))^n]^2)/(2*b*d) - ((b*c - a*d)*g*(3*b*d*f - b*c*g - a*d*g)*n*(a + b*x)*Log[e*((a + b*x)/(c + d*x))^n]^2)/(b^3*d^2) + ((b*f - a*g)^3*n*Log[-((b*c - a*d)/(d*(a + b*x)))]*Log[e*((a + b*x)/(c + d*x))^n]^2)/(b^3*g) + ((f + g*x)^3*Log[e*((a + b*x)/(c + d*x))^n]^3)/(3*g) + (c^2*(b*c - a*d)*g^2*n^2*Log[e*((a + b*x)/(c + d*x))^n]*Log[(b*c - a*d)/(b*(c + d*x))])/(b*d^3) - (2*(b*c - a*d)^2*g*(3*b*d*f - b*c*g - a*d*g)*n^2*Log[e*((a + b*x)/(c + d*x))^n]*Log[(b*c - a*d)/(b*(c + d*x))])/(b^3*d^3) - ((d*f - c*g)^3*n*Log[e*((a + b*x)/(c + d*x))^n]^2*Log[(b*c - a*d)/(b*(c + d*x))])/(d^3*g) - ((b*c - a*d)^3*g^2*n^3*Log[c + d*x])/(b^3*d^3) + (c^2*(b*c - a*d)*g^2*n^3*PolyLog[2, (d*(a + b*x))/(b*(c + d*x))])/(b*d^3) - (2*(b*c - a*d)^2*g*(3*b*d*f - b*c*g - a*d*g)*n^3*PolyLog[2, (d*(a + b*x))/(b*(c + d*x))])/(b^3*d^3) - (2*(d*f - c*g)^3*n^2*Log[e*((a + b*x)/(c + d*x))^n]*PolyLog[2, (d*(a + b*x))/(b*(c + d*x))])/(d^3*g) + (a^2*(b*c - a*d)*g^2*n^3*PolyLog[2, (b*(c + d*x))/(d*(a + b*x))])/(b^3*d) - (2*(b*f - a*g)^3*n^2*Log[e*((a + b*x)/(c + d*x))^n]*PolyLog[2, (b*(c + d*x))/(d*(a + b*x))])/(b^3*g) + (2*(d*f - c*g)^3*n^3*PolyLog[3, (d*(a + b*x))/(b*(c + d*x))])/(d^3*g) - (2*(b*f - a*g)^3*n^3*PolyLog[3, (b*(c + d*x))/(d*(a + b*x))])/(b^3*g)}
{Log[e*((a + b*x)/(c + d*x))^n]^3*(f + g*x)^1, x, 12, -((3*(b*c - a*d)*g*n*(a + b*x)*Log[e*((a + b*x)/(c + d*x))^n]^2)/(2*b^2*d)) + (3*(b*f - a*g)^2*n*Log[-((b*c - a*d)/(d*(a + b*x)))]*Log[e*((a + b*x)/(c + d*x))^n]^2)/(2*b^2*g) + ((f + g*x)^2*Log[e*((a + b*x)/(c + d*x))^n]^3)/(2*g) - (3*(b*c - a*d)^2*g*n^2*Log[e*((a + b*x)/(c + d*x))^n]*Log[(b*c - a*d)/(b*(c + d*x))])/(b^2*d^2) - (3*(d*f - c*g)^2*n*Log[e*((a + b*x)/(c + d*x))^n]^2*Log[(b*c - a*d)/(b*(c + d*x))])/(2*d^2*g) - (3*(b*c - a*d)^2*g*n^3*PolyLog[2, (d*(a + b*x))/(b*(c + d*x))])/(b^2*d^2) - (3*(d*f - c*g)^2*n^2*Log[e*((a + b*x)/(c + d*x))^n]*PolyLog[2, (d*(a + b*x))/(b*(c + d*x))])/(d^2*g) - (3*(b*f - a*g)^2*n^2*Log[e*((a + b*x)/(c + d*x))^n]*PolyLog[2, (b*(c + d*x))/(d*(a + b*x))])/(b^2*g) + (3*(d*f - c*g)^2*n^3*PolyLog[3, (d*(a + b*x))/(b*(c + d*x))])/(d^2*g) - (3*(b*f - a*g)^2*n^3*PolyLog[3, (b*(c + d*x))/(d*(a + b*x))])/(b^2*g)}
{Log[e*((a + b*x)/(c + d*x))^n]^3*(f + g*x)^0, x, 4, ((a + b*x)*Log[e*((a + b*x)/(c + d*x))^n]^3)/b + (3*(b*c - a*d)*n*Log[e*((a + b*x)/(c + d*x))^n]^2*Log[(b*c - a*d)/(b*(c + d*x))])/(b*d) + (6*(b*c - a*d)*n^2*Log[e*((a + b*x)/(c + d*x))^n]*PolyLog[2, (d*(a + b*x))/(b*(c + d*x))])/(b*d) - (6*(b*c - a*d)*n^3*PolyLog[3, (d*(a + b*x))/(b*(c + d*x))])/(b*d)}
{Log[e*((a + b*x)/(c + d*x))^n]^3/(f + g*x)^1, x, 11, -((Log[e*((a + b*x)/(c + d*x))^n]^3*Log[(b*c - a*d)/(b*(c + d*x))])/g) + (Log[e*((a + b*x)/(c + d*x))^n]^3*Log[((b*c - a*d)*(f + g*x))/((b*f - a*g)*(c + d*x))])/g - (3*n*Log[e*((a + b*x)/(c + d*x))^n]^2*PolyLog[2, (d*(a + b*x))/(b*(c + d*x))])/g + (3*n*Log[e*((a + b*x)/(c + d*x))^n]^2*PolyLog[2, (a*(d*f - c*g) + b*d*f*x - b*c*g*x)/((b*f - a*g)*(c + d*x))])/g + (6*n^2*Log[e*((a + b*x)/(c + d*x))^n]*PolyLog[3, (d*(a + b*x))/(b*(c + d*x))])/g - (6*n^2*Log[e*((a + b*x)/(c + d*x))^n]*PolyLog[3, (a*(d*f - c*g) + b*d*f*x - b*c*g*x)/((b*f - a*g)*(c + d*x))])/g - (6*n^3*PolyLog[4, (d*(a + b*x))/(b*(c + d*x))])/g + (6*n^3*PolyLog[4, ((d*f - c*g)*(a + b*x))/((b*f - a*g)*(c + d*x))])/g}
{Log[e*((a + b*x)/(c + d*x))^n]^3/(f + g*x)^2, x, 4, ((a + b*x)*Log[e*((a + b*x)/(c + d*x))^n]^3)/((b*f - a*g)*(f + g*x)) + (3*(b*c - a*d)*n*Log[e*((a + b*x)/(c + d*x))^n]^2*Log[((b*c - a*d)*(f + g*x))/((b*f - a*g)*(c + d*x))])/((b*f - a*g)*(d*f - c*g)) + (6*(b*c - a*d)*n^2*Log[e*((a + b*x)/(c + d*x))^n]*PolyLog[2, (a*(d*f - c*g) + b*d*f*x - b*c*g*x)/((b*f - a*g)*(c + d*x))])/((b*f - a*g)*(d*f - c*g)) - (6*(b*c - a*d)*n^3*PolyLog[3, (a*(d*f - c*g) + b*d*f*x - b*c*g*x)/((b*f - a*g)*(c + d*x))])/((b*f - a*g)*(d*f - c*g))}
{Log[e*((a + b*x)/(c + d*x))^n]^3/(f + g*x)^3, x, 19, (3*(b*c - a*d)*g*n*(a + b*x)*Log[e*((a + b*x)/(c + d*x))^n]^2)/(2*(b*f - a*g)^2*(d*f - c*g)*(f + g*x)) - (3*b^2*n*Log[-((b*c - a*d)/(d*(a + b*x)))]*Log[e*((a + b*x)/(c + d*x))^n]^2)/(2*g*(b*f - a*g)^2) - Log[e*((a + b*x)/(c + d*x))^n]^3/(2*g*(f + g*x)^2) + (3*d^2*n*Log[e*((a + b*x)/(c + d*x))^n]^2*Log[(b*c - a*d)/(b*(c + d*x))])/(2*g*(d*f - c*g)^2) - (3*(b*c - a*d)*(2*b*d*f - b*c*g - a*d*g)*n*Log[e*((a + b*x)/(c + d*x))^n]^2*Log[(b*c - a*d)/(b*(c + d*x))])/(2*(b*f - a*g)^2*(d*f - c*g)^2) + (3*(b*c - a*d)^2*g*n^2*Log[e*((a + b*x)/(c + d*x))^n]*Log[((b*c - a*d)*(f + g*x))/((b*f - a*g)*(c + d*x))])/((b*f - a*g)^2*(d*f - c*g)^2) + (3*(b*c - a*d)*(2*b*d*f - b*c*g - a*d*g)*n*Log[e*((a + b*x)/(c + d*x))^n]^2*Log[((b*c - a*d)*(f + g*x))/((b*f - a*g)*(c + d*x))])/(2*(b*f - a*g)^2*(d*f - c*g)^2) + (3*d^2*n^2*Log[e*((a + b*x)/(c + d*x))^n]*PolyLog[2, (d*(a + b*x))/(b*(c + d*x))])/(g*(d*f - c*g)^2) - (3*(b*c - a*d)*(2*b*d*f - b*c*g - a*d*g)*n^2*Log[e*((a + b*x)/(c + d*x))^n]*PolyLog[2, (d*(a + b*x))/(b*(c + d*x))])/((b*f - a*g)^2*(d*f - c*g)^2) + (3*(b*c - a*d)^2*g*n^3*PolyLog[2, ((d*f - c*g)*(a + b*x))/((b*f - a*g)*(c + d*x))])/((b*f - a*g)^2*(d*f - c*g)^2) + (3*b^2*n^2*Log[e*((a + b*x)/(c + d*x))^n]*PolyLog[2, (b*(c + d*x))/(d*(a + b*x))])/(g*(b*f - a*g)^2) + (3*(b*c - a*d)*(2*b*d*f - b*c*g - a*d*g)*n^2*Log[e*((a + b*x)/(c + d*x))^n]*PolyLog[2, (a*(d*f - c*g) + b*d*f*x - b*c*g*x)/((b*f - a*g)*(c + d*x))])/((b*f - a*g)^2*(d*f - c*g)^2) - (3*d^2*n^3*PolyLog[3, (d*(a + b*x))/(b*(c + d*x))])/(g*(d*f - c*g)^2) + (3*(b*c - a*d)*(2*b*d*f - b*c*g - a*d*g)*n^3*PolyLog[3, (d*(a + b*x))/(b*(c + d*x))])/((b*f - a*g)^2*(d*f - c*g)^2) + (3*b^2*n^3*PolyLog[3, (b*(c + d*x))/(d*(a + b*x))])/(g*(b*f - a*g)^2) - (3*(b*c - a*d)*(2*b*d*f - b*c*g - a*d*g)*n^3*PolyLog[3, (a*(d*f - c*g) + b*d*f*x - b*c*g*x)/((b*f - a*g)*(c + d*x))])/((b*f - a*g)^2*(d*f - c*g)^2)}


{Log[e*((a + b*x)/(c + d*x))^n]^4, x, 6, ((a + b*x)*Log[e*((a + b*x)/(c + d*x))^n]^4)/b + (4*(b*c - a*d)*n*Log[e*((a + b*x)/(c + d*x))^n]^3*Log[(b*c - a*d)/(b*(c + d*x))])/(b*d) + (12*(b*c - a*d)*n^2*Log[e*((a + b*x)/(c + d*x))^n]^2*PolyLog[2, (d*(a + b*x))/(b*(c + d*x))])/(b*d) - (24*(b*c - a*d)*n^3*Log[e*((a + b*x)/(c + d*x))^n]*PolyLog[3, (d*(a + b*x))/(b*(c + d*x))])/(b*d) + (24*(b*c - a*d)*n^4*PolyLog[4, (d*(a + b*x))/(b*(c + d*x))])/(b*d)}


{Log[e*((a + b*x)/(c + d*x))^n]^5, x, 7, ((a + b*x)*Log[e*((a + b*x)/(c + d*x))^n]^5)/b + (5*(b*c - a*d)*n*Log[e*((a + b*x)/(c + d*x))^n]^4*Log[(b*c - a*d)/(b*(c + d*x))])/(b*d) + (20*(b*c - a*d)*n^2*Log[e*((a + b*x)/(c + d*x))^n]^3*PolyLog[2, (d*(a + b*x))/(b*(c + d*x))])/(b*d) - (60*(b*c - a*d)*n^3*Log[e*((a + b*x)/(c + d*x))^n]^2*PolyLog[3, (d*(a + b*x))/(b*(c + d*x))])/(b*d) + (120*(b*c - a*d)*n^4*Log[e*((a + b*x)/(c + d*x))^n]*PolyLog[4, (d*(a + b*x))/(b*(c + d*x))])/(b*d) - (120*(b*c - a*d)*n^5*PolyLog[5, (d*(a + b*x))/(b*(c + d*x))])/(b*d)}


(* ::Subsubsection:: *)
(*p<0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b x)^m / (c+d x)^(m+2) Log[e ((a+b x) / (c+d x))^n]^p*)


{(a + b*x)^m/((c + d*x)^(m + 2)*Log[e*((a + b*x)/(c + d*x))^n]), x, 1, ((a + b*x)^(1 + m)*(c + d*x)^(-1 - m)*ExpIntegralEi[((1 + m)*Log[e*((a + b*x)/(c + d*x))^n])/n])/((e*((a + b*x)/(c + d*x))^n)^((1 + m)/n)*((b*c - a*d)*n))}

{(a + b*x)^3/((c + d*x)^5*Log[e*((a + b*x)/(c + d*x))^n]), x, 1, ((a + b*x)^4*ExpIntegralEi[(4*Log[e*((a + b*x)/(c + d*x))^n])/n])/((e*((a + b*x)/(c + d*x))^n)^(4/n)*((b*c - a*d)*n*(c + d*x)^4))}
{(a + b*x)^2/((c + d*x)^4*Log[e*((a + b*x)/(c + d*x))^n]), x, 1, ((a + b*x)^3*ExpIntegralEi[(3*Log[e*((a + b*x)/(c + d*x))^n])/n])/((e*((a + b*x)/(c + d*x))^n)^(3/n)*((b*c - a*d)*n*(c + d*x)^3))}
{(a + b*x)^1/((c + d*x)^3*Log[e*((a + b*x)/(c + d*x))^n]), x, 1, ((a + b*x)^2*ExpIntegralEi[(2*Log[e*((a + b*x)/(c + d*x))^n])/n])/((e*((a + b*x)/(c + d*x))^n)^(2/n)*((b*c - a*d)*n*(c + d*x)^2))}
{(a + b*x)^0/((c + d*x)^2*Log[e*((a + b*x)/(c + d*x))^n]), x, 1, ((a + b*x)*ExpIntegralEi[Log[e*((a + b*x)/(c + d*x))^n]/n])/((e*((a + b*x)/(c + d*x))^n)^n^(-1)*((b*c - a*d)*n*(c + d*x)))}
{1/((a + b*x)^1*(c + d*x)^1*Log[e*((a + b*x)/(c + d*x))^n]), x, 2, Log[Log[e*((a + b*x)/(c + d*x))^n]]/((b*c - a*d)*n)}
{1/((a + b*x)^2*(c + d*x)^0*Log[e*((a + b*x)/(c + d*x))^n]), x, 1, ((e*((a + b*x)/(c + d*x))^n)^(1/n)*(c + d*x)*ExpIntegralEi[-(Log[e*((a + b*x)/(c + d*x))^n]/n)])/((b*c - a*d)*n*(a + b*x))}
{1/((a + b*x)^3*(c + d*x)^(-1)*Log[e*((a + b*x)/(c + d*x))^n]), x, 1, ((e*((a + b*x)/(c + d*x))^n)^(2/n)*(c + d*x)^2*ExpIntegralEi[-((2*Log[e*((a + b*x)/(c + d*x))^n])/n)])/((b*c - a*d)*n*(a + b*x)^2)}
{1/((a + b*x)^4*(c + d*x)^(-2)*Log[e*((a + b*x)/(c + d*x))^n]), x, 1, ((e*((a + b*x)/(c + d*x))^n)^(3/n)*(c + d*x)^3*ExpIntegralEi[-((3*Log[e*((a + b*x)/(c + d*x))^n])/n)])/((b*c - a*d)*n*(a + b*x)^3)}


{Log[e*((a + b*x)/(c + d*x))^n]^p/((a + b*x)*(c + d*x)), x, 2, Log[e*((a + b*x)/(c + d*x))^n]^(1 + p)/((b*c - a*d)*n*(1 + p))}
{Log[e*((a + b*x)/(c + d*x))^n]^p/(a*c + (b*c + a*d)*x + b*d*x^2), x, 3, Log[e*((a + b*x)/(c + d*x))^n]^(1 + p)/((b*c - a*d)*n*(1 + p))}


(* ::Subsection::Closed:: *)
(*Miscellaneous integrands involving Log[e ((a+b x) / (c+d x))^n]^p*)


{Log[(c*x)/(a + b*x)]/(a + b*x), x, 2, -((Log[a/(a + b*x)]*Log[(c*x)/(a + b*x)])/b) - PolyLog[2, (b*x)/(a + b*x)]/b}
{Log[(c*x)/(a + b*x)]^2/(x*(a + b*x)), x, 2, Log[(c*x)/(a + b*x)]^3/(3*a)}


{(Log[a/(a + b*x)]*Log[(c*x)/(a + b*x)]^2)/(x*(a + b*x)), x, 3, -((Log[(c*x)/(a + b*x)]^2*PolyLog[2, (b*x)/(a + b*x)])/a) + (2*Log[(c*x)/(a + b*x)]*PolyLog[3, (b*x)/(a + b*x)])/a - (2*PolyLog[4, (b*x)/(a + b*x)])/a}


{Log[e*((a + b*x)/(c + d*x))^n]^1/((c + d*x)*(f + g*x)), x, 2, -((Log[e*((a + b*x)/(c + d*x))^n]*Log[((b*c - a*d)*(f + g*x))/((b*f - a*g)*(c + d*x))])/(d*f - c*g)) - (n*PolyLog[2, ((d*f - c*g)*(a + b*x))/((b*f - a*g)*(c + d*x))])/(d*f - c*g)}
{Log[e*((a + b*x)/(c + d*x))^n]^2/((c + d*x)*(f + g*x)), x, 3, -((Log[e*((a + b*x)/(c + d*x))^n]^2*Log[((b*c - a*d)*(f + g*x))/((b*f - a*g)*(c + d*x))])/(d*f - c*g)) - (2*n*Log[e*((a + b*x)/(c + d*x))^n]*PolyLog[2, (a*(d*f - c*g) + b*d*f*x - b*c*g*x)/((b*f - a*g)*(c + d*x))])/(d*f - c*g) + (2*n^2*PolyLog[3, (a*(d*f - c*g) + b*d*f*x - b*c*g*x)/((b*f - a*g)*(c + d*x))])/(d*f - c*g)}
{Log[e*((a + b*x)/(c + d*x))^n]^3/((c + d*x)*(f + g*x)), x, 5, -((Log[e*((a + b*x)/(c + d*x))^n]^3*Log[((b*c - a*d)*(f + g*x))/((b*f - a*g)*(c + d*x))])/(d*f - c*g)) - (3*n*Log[e*((a + b*x)/(c + d*x))^n]^2*PolyLog[2, (a*(d*f - c*g) + b*d*f*x - b*c*g*x)/((b*f - a*g)*(c + d*x))])/(d*f - c*g) + (6*n^2*Log[e*((a + b*x)/(c + d*x))^n]*PolyLog[3, (a*(d*f - c*g) + b*d*f*x - b*c*g*x)/((b*f - a*g)*(c + d*x))])/(d*f - c*g) - (6*n^3*PolyLog[4, ((d*f - c*g)*(a + b*x))/((b*f - a*g)*(c + d*x))])/(d*f - c*g)}


{Log[e*(a + b*x)/(c + d*x)]^2*Log[(b*c - a*d)/(b*(c + d*x))]/((g*a + g*b*x)*(c + d*x)), x, 4, -((Log[(e*(a + b*x))/(c + d*x)]^2*PolyLog[2, (d*(a + b*x))/(b*(c + d*x))])/((b*c - a*d)*g)) + (2*Log[(e*(a + b*x))/(c + d*x)]*PolyLog[3, (d*(a + b*x))/(b*(c + d*x))])/((b*c - a*d)*g) - (2*PolyLog[4, (d*(a + b*x))/(b*(c + d*x))])/((b*c - a*d)*g)}
{Log[e*((a + b*x)/(c + d*x))^n]^2*Log[(b*c - a*d)/(b*(c + d*x))]/((g*a + g*b*x)*(c + d*x)), x, 4, -((Log[e*((a + b*x)/(c + d*x))^n]^2*PolyLog[2, (d*(a + b*x))/(b*(c + d*x))])/((b*c - a*d)*g)) + (2*n*Log[e*((a + b*x)/(c + d*x))^n]*PolyLog[3, (d*(a + b*x))/(b*(c + d*x))])/((b*c - a*d)*g) - (2*n^2*PolyLog[4, (d*(a + b*x))/(b*(c + d*x))])/((b*c - a*d)*g)}


{Log[(c*(b + a*x))/x]^1, x, 2, (b*Log[x])/a + ((b + a*x)*Log[(c*(b + a*x))/x])/a}
{Log[(c*(b + a*x))/x]^2, x, 3, -((2*b*Log[-(b/(a*x))]*Log[(c*(b + a*x))/x])/a) + ((b + a*x)*Log[(c*(b + a*x))/x]^2)/a - (2*b*PolyLog[2, 1 + b/(a*x)])/a}
{Log[(c*(b + a*x))/x]^3, x, 4, -((3*b*Log[-(b/(a*x))]*Log[(c*(b + a*x))/x]^2)/a) + ((b + a*x)*Log[(c*(b + a*x))/x]^3)/a - (6*b*Log[(c*(b + a*x))/x]*PolyLog[2, (b + a*x)/(a*x)])/a + (6*b*PolyLog[3, (b + a*x)/(a*x)])/a}

{Log[(c*(b + a*x)^2)/x^2], x, 2, (2*b*Log[b + a*x])/a + x*Log[(c*(b + a*x)^2)/x^2]}
{Log[(c*(b + a*x)^2)/x^2]^2, x, 3, -((4*b*Log[b/(b + a*x)]*Log[(c*(b + a*x)^2)/x^2])/a) + x*Log[(c*(b + a*x)^2)/x^2]^2 + (8*b*PolyLog[2, (a*x)/(b + a*x)])/a}
{Log[(c*(b + a*x)^2)/x^2]^3, x, 5, -((6*b*Log[b/(b + a*x)]*Log[(c*(b + a*x)^2)/x^2]^2)/a) + x*Log[(c*(b + a*x)^2)/x^2]^3 + (24*b*Log[(c*(b + a*x)^2)/x^2]*PolyLog[2, (a*x)/(b + a*x)])/a + (48*b*PolyLog[3, (a*x)/(b + a*x)])/a}

{Log[(c*x^2)/(b + a*x)^2]^1, x, 2, x*Log[(c*x^2)/(b + a*x)^2] - (2*b*Log[b + a*x])/a}
{Log[(c*x^2)/(b + a*x)^2]^2, x, 3, x*Log[(c*x^2)/(b + a*x)^2]^2 + (4*b*Log[(c*x^2)/(b + a*x)^2]*Log[b/(b + a*x)])/a + (8*b*PolyLog[2, (a*x)/(b + a*x)])/a}
{Log[(c*x^2)/(b + a*x)^2]^3, x, 5, x*Log[(c*x^2)/(b + a*x)^2]^3 + (6*b*Log[(c*x^2)/(b + a*x)^2]^2*Log[b/(b + a*x)])/a + (24*b*Log[(c*x^2)/(b + a*x)^2]*PolyLog[2, (a*x)/(b + a*x)])/a - (48*b*PolyLog[3, (a*x)/(b + a*x)])/a}


{Log[a + b/x]/(d + e*x^2), x, 12, (ArcTan[(Sqrt[e]*x)/Sqrt[d]]*Log[a + b/x])/(Sqrt[d]*Sqrt[e]) - (I*Log[-((Sqrt[e]*(b + a*x))/(I*a*Sqrt[d] - b*Sqrt[e]))]*Log[1 - (I*Sqrt[e]*x)/Sqrt[d]])/(2*Sqrt[d]*Sqrt[e]) + (I*Log[(Sqrt[e]*(b + a*x))/(I*a*Sqrt[d] + b*Sqrt[e])]*Log[1 + (I*Sqrt[e]*x)/Sqrt[d]])/(2*Sqrt[d]*Sqrt[e]) + (I*PolyLog[2, -((I*Sqrt[e]*x)/Sqrt[d])])/(2*Sqrt[d]*Sqrt[e]) - (I*PolyLog[2, (I*Sqrt[e]*x)/Sqrt[d]])/(2*Sqrt[d]*Sqrt[e]) - (I*PolyLog[2, (a*(Sqrt[d] - I*Sqrt[e]*x))/(a*Sqrt[d] + I*b*Sqrt[e])])/(2*Sqrt[d]*Sqrt[e]) + (I*PolyLog[2, (a*(Sqrt[d] + I*Sqrt[e]*x))/(a*Sqrt[d] - I*b*Sqrt[e])])/(2*Sqrt[d]*Sqrt[e])}


{Log[e*((a + b*x)/(c + d*x))^n]/(f + g*x^2), x, 14, (ArcTan[(Sqrt[g]*x)/Sqrt[f]]*Log[e*((a + b*x)/(c + d*x))^n])/(Sqrt[f]*Sqrt[g]) - (I*n*Log[-((Sqrt[g]*(a + b*x))/(I*b*Sqrt[f] - a*Sqrt[g]))]*Log[1 - (I*Sqrt[g]*x)/Sqrt[f]])/(2*Sqrt[f]*Sqrt[g]) + (I*n*Log[-((Sqrt[g]*(c + d*x))/(I*d*Sqrt[f] - c*Sqrt[g]))]*Log[1 - (I*Sqrt[g]*x)/Sqrt[f]])/(2*Sqrt[f]*Sqrt[g]) + (I*n*Log[(Sqrt[g]*(a + b*x))/(I*b*Sqrt[f] + a*Sqrt[g])]*Log[1 + (I*Sqrt[g]*x)/Sqrt[f]])/(2*Sqrt[f]*Sqrt[g]) - (I*n*Log[(Sqrt[g]*(c + d*x))/(I*d*Sqrt[f] + c*Sqrt[g])]*Log[1 + (I*Sqrt[g]*x)/Sqrt[f]])/(2*Sqrt[f]*Sqrt[g]) - (I*n*PolyLog[2, (b*(Sqrt[f] - I*Sqrt[g]*x))/(b*Sqrt[f] + I*a*Sqrt[g])])/(2*Sqrt[f]*Sqrt[g]) + (I*n*PolyLog[2, (d*(Sqrt[f] - I*Sqrt[g]*x))/(d*Sqrt[f] + I*c*Sqrt[g])])/(2*Sqrt[f]*Sqrt[g]) + (I*n*PolyLog[2, (b*(Sqrt[f] + I*Sqrt[g]*x))/(b*Sqrt[f] - I*a*Sqrt[g])])/(2*Sqrt[f]*Sqrt[g]) - (I*n*PolyLog[2, (d*(Sqrt[f] + I*Sqrt[g]*x))/(d*Sqrt[f] - I*c*Sqrt[g])])/(2*Sqrt[f]*Sqrt[g])}
{Log[e*((a + b*x)/(c + d*x))^n]/(f + g*x + h*x^2), x, 17, -((2*ArcTanh[(g + 2*h*x)/Sqrt[g^2 - 4*f*h]]*Log[e*((a + b*x)/(c + d*x))^n])/Sqrt[g^2 - 4*f*h]) - (n*Log[1 - g/Sqrt[g^2 - 4*f*h] - (2*h*x)/Sqrt[g^2 - 4*f*h]]*Log[(b*g - 2*a*h - b*(g + 2*h*x))/(b*g - 2*a*h - b*Sqrt[g^2 - 4*f*h])])/Sqrt[g^2 - 4*f*h] + (n*Log[1 + g/Sqrt[g^2 - 4*f*h] + (2*h*x)/Sqrt[g^2 - 4*f*h]]*Log[-((b*g - 2*a*h - b*(g + 2*h*x))/(2*a*h - b*(g + Sqrt[g^2 - 4*f*h])))])/Sqrt[g^2 - 4*f*h] + (n*Log[1 - g/Sqrt[g^2 - 4*f*h] - (2*h*x)/Sqrt[g^2 - 4*f*h]]*Log[(d*g - 2*c*h - d*(g + 2*h*x))/(d*g - 2*c*h - d*Sqrt[g^2 - 4*f*h])])/Sqrt[g^2 - 4*f*h] - (n*Log[1 + g/Sqrt[g^2 - 4*f*h] + (2*h*x)/Sqrt[g^2 - 4*f*h]]*Log[-((d*g - 2*c*h - d*(g + 2*h*x))/(2*c*h - d*(g + Sqrt[g^2 - 4*f*h])))])/Sqrt[g^2 - 4*f*h] - (n*PolyLog[2, (b*Sqrt[g^2 - 4*f*h]*(1 - g/Sqrt[g^2 - 4*f*h] - (2*h*x)/Sqrt[g^2 - 4*f*h]))/(2*a*h - b*(g - Sqrt[g^2 - 4*f*h]))])/Sqrt[g^2 - 4*f*h] + (n*PolyLog[2, (d*Sqrt[g^2 - 4*f*h]*(1 - g/Sqrt[g^2 - 4*f*h] - (2*h*x)/Sqrt[g^2 - 4*f*h]))/(2*c*h - d*(g - Sqrt[g^2 - 4*f*h]))])/Sqrt[g^2 - 4*f*h] + (n*PolyLog[2, -((b*Sqrt[g^2 - 4*f*h]*(1 + g/Sqrt[g^2 - 4*f*h] + (2*h*x)/Sqrt[g^2 - 4*f*h]))/(2*a*h - b*(g + Sqrt[g^2 - 4*f*h])))])/Sqrt[g^2 - 4*f*h] - (n*PolyLog[2, -((d*Sqrt[g^2 - 4*f*h]*(1 + g/Sqrt[g^2 - 4*f*h] + (2*h*x)/Sqrt[g^2 - 4*f*h]))/(2*c*h - d*(g + Sqrt[g^2 - 4*f*h])))])/Sqrt[g^2 - 4*f*h]}


(* ::Section::Closed:: *)
(*Integrands of the form u^m (a+b Log[Sqrt[1-c x]/Sqrt[1+c x]])^n*)


{(a + b*Log[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^n/(1 - c^2*x^2), x, 2, -((a + b*Log[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^(1 + n)/(b*c*(1 + n)))}

{(a + b*Log[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^3/(1 - c^2*x^2), x, 2, -((a + b*Log[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^4/(4*b*c))}
{(a + b*Log[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^2/(1 - c^2*x^2), x, 2, -((a + b*Log[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^3/(3*b*c))}
{(a + b*Log[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^1/(1 - c^2*x^2), x, 3, -((a + b*Log[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^2/(2*b*c))}
{1/((a + b*Log[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^1*(1 - c^2*x^2)), x, 2, -(Log[a + b*Log[Sqrt[1 - c*x]/Sqrt[1 + c*x]]]/(b*c))}
{1/((a + b*Log[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^2*(1 - c^2*x^2)), x, 2, 1/(b*c*(a + b*Log[Sqrt[1 - c*x]/Sqrt[1 + c*x]]))}
{1/((a + b*Log[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^3*(1 - c^2*x^2)), x, 2, 1/(2*b*c*(a + b*Log[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^2)}


{Log[Sqrt[1 - a*x]/Sqrt[1 + a*x]]^1/(1 - a^2*x^2), x, 3, -(Log[Sqrt[1 - a*x]/Sqrt[1 + a*x]]^2/(2*a))}


(* ::Section::Closed:: *)
(*Integrands of the form x^m Log[d+e (f^(c (a+b x)))^n]*)


{x^3*Log[a + b*E^x], x, 6, (1/4)*x^4*Log[a + b*E^x] - (1/4)*x^4*Log[1 + (b*E^x)/a] - x^3*PolyLog[2, -((b*E^x)/a)] + 3*x^2*PolyLog[3, -((b*E^x)/a)] - 6*x*PolyLog[4, -((b*E^x)/a)] + 6*PolyLog[5, -((b*E^x)/a)]}
{x^2*Log[a + b*E^x], x, 5, (1/3)*x^3*Log[a + b*E^x] - (1/3)*x^3*Log[1 + (b*E^x)/a] - x^2*PolyLog[2, -((b*E^x)/a)] + 2*x*PolyLog[3, -((b*E^x)/a)] - 2*PolyLog[4, -((b*E^x)/a)]}
{x^1*Log[a + b*E^x], x, 4, (1/2)*x^2*Log[a + b*E^x] - (1/2)*x^2*Log[1 + (b*E^x)/a] - x*PolyLog[2, -((b*E^x)/a)] + PolyLog[3, -((b*E^x)/a)]}
{x^0*Log[a + b*E^x], x, 4, x*Log[a + b*E^x] - x*Log[1 + (b*E^x)/a] - PolyLog[2, -((b*E^x)/a)]}
{Log[a + b*E^x]/x^1, x, 0, Int[Log[a + b*E^x]/x, x]}


{x^3*Log[1 + e*(f^(c*(a + b*x)))^n], x, 5, -((x^3*PolyLog[2, (-e)*(f^(c*(a + b*x)))^n])/(b*c*n*Log[f])) + (3*x^2*PolyLog[3, (-e)*(f^(c*(a + b*x)))^n])/(b^2*c^2*n^2*Log[f]^2) - (6*x*PolyLog[4, (-e)*(f^(c*(a + b*x)))^n])/(b^3*c^3*n^3*Log[f]^3) + (6*PolyLog[5, (-e)*(f^(c*(a + b*x)))^n])/(b^4*c^4*n^4*Log[f]^4)}
{x^2*Log[1 + e*(f^(c*(a + b*x)))^n], x, 4, -((x^2*PolyLog[2, (-e)*(f^(c*(a + b*x)))^n])/(b*c*n*Log[f])) + (2*x*PolyLog[3, (-e)*(f^(c*(a + b*x)))^n])/(b^2*c^2*n^2*Log[f]^2) - (2*PolyLog[4, (-e)*(f^(c*(a + b*x)))^n])/(b^3*c^3*n^3*Log[f]^3)}
{x^1*Log[1 + e*(f^(c*(a + b*x)))^n], x, 3, -((x*PolyLog[2, (-e)*(f^(c*(a + b*x)))^n])/(b*c*n*Log[f])) + PolyLog[3, (-e)*(f^(c*(a + b*x)))^n]/(b^2*c^2*n^2*Log[f]^2)}
{x^0*Log[1 + e*(f^(c*(a + b*x)))^n], x, 2, -(PolyLog[2, (-e)*(f^(c*(a + b*x)))^n]/(b*c*n*Log[f]))}
{Log[1 + e*(f^(c*(a + b*x)))^n]/x^1, x, 0, Int[Log[1 + e*(f^(c*(a + b*x)))^n]/x, x]}


{x^3*Log[d + e*(f^(c*(a + b*x)))^n], x, 6, (1/4)*x^4*Log[d + e*(f^(c*(a + b*x)))^n] - (1/4)*x^4*Log[1 + (e*(f^(c*(a + b*x)))^n)/d] - (x^3*PolyLog[2, -((e*(f^(c*(a + b*x)))^n)/d)])/(b*c*n*Log[f]) + (3*x^2*PolyLog[3, -((e*(f^(c*(a + b*x)))^n)/d)])/(b^2*c^2*n^2*Log[f]^2) - (6*x*PolyLog[4, -((e*(f^(c*(a + b*x)))^n)/d)])/(b^3*c^3*n^3*Log[f]^3) + (6*PolyLog[5, -((e*(f^(c*(a + b*x)))^n)/d)])/(b^4*c^4*n^4*Log[f]^4)}
{x^2*Log[d + e*(f^(c*(a + b*x)))^n], x, 5, (1/3)*x^3*Log[d + e*(f^(c*(a + b*x)))^n] - (1/3)*x^3*Log[1 + (e*(f^(c*(a + b*x)))^n)/d] - (x^2*PolyLog[2, -((e*(f^(c*(a + b*x)))^n)/d)])/(b*c*n*Log[f]) + (2*x*PolyLog[3, -((e*(f^(c*(a + b*x)))^n)/d)])/(b^2*c^2*n^2*Log[f]^2) - (2*PolyLog[4, -((e*(f^(c*(a + b*x)))^n)/d)])/(b^3*c^3*n^3*Log[f]^3)}
{x^1*Log[d + e*(f^(c*(a + b*x)))^n], x, 4, (1/2)*x^2*Log[d + e*(f^(c*(a + b*x)))^n] - (1/2)*x^2*Log[1 + (e*(f^(c*(a + b*x)))^n)/d] - (x*PolyLog[2, -((e*(f^(c*(a + b*x)))^n)/d)])/(b*c*n*Log[f]) + PolyLog[3, -((e*(f^(c*(a + b*x)))^n)/d)]/(b^2*c^2*n^2*Log[f]^2)}
{x^0*Log[d + e*(f^(c*(a + b*x)))^n], x, 4, x*Log[d + e*(f^(c*(a + b*x)))^n] - x*Log[1 + (e*(f^(c*(a + b*x)))^n)/d] - PolyLog[2, -((e*(f^(c*(a + b*x)))^n)/d)]/(b*c*n*Log[f])}
{Log[d + e*(f^(c*(a + b*x)))^n]/x^1, x, 0, Int[Log[d + e*(f^(c*(a + b*x)))^n]/x, x]}


{Log[Pi + b*(F^(e*(c + d*x)))^n], x, 3, x*Log[Pi] - PolyLog[2, -((b*(F^(e*(c + d*x)))^n)/Pi)]/(d*e*n*Log[F])}


(* ::Section::Closed:: *)
(*Integrands involving logarithms and trig functions*)


(* ::Subsection::Closed:: *)
(*Integrands involving products of logarithms and trig functions*)


{Log[x]*Sin[a + b*x]^1, x, 5, (Cos[a]*CosIntegral[b*x])/b - (Cos[a + b*x]*Log[x])/b - (Sin[a]*SinIntegral[b*x])/b}
{Log[x]*Sin[a + b*x]^2, x, 5, -(x/2) + (1/2)*x*Log[x] + (CosIntegral[2*b*x]*Sin[2*a])/(4*b) - (Cos[a + b*x]*Log[x]*Sin[a + b*x])/(2*b) + (Cos[2*a]*SinIntegral[2*b*x])/(4*b)}
{Log[x]*Sin[a + b*x]^3, x, 15, (3*Cos[a]*CosIntegral[b*x])/(4*b) - (Cos[3*a]*CosIntegral[3*b*x])/(12*b) - (Cos[a + b*x]*Log[x])/b + (Cos[a + b*x]^3*Log[x])/(3*b) - (3*Sin[a]*SinIntegral[b*x])/(4*b) + (Sin[3*a]*SinIntegral[3*b*x])/(12*b)}


{Log[x]*Cos[a + b*x]^1, x, 5, -((CosIntegral[b*x]*Sin[a])/b) + (Log[x]*Sin[a + b*x])/b - (Cos[a]*SinIntegral[b*x])/b}
{Log[x]*Cos[a + b*x]^2, x, 7, -(x/2) + (1/2)*x*Log[x] - (CosIntegral[2*b*x]*Sin[2*a])/(4*b) + (Cos[a + b*x]*Log[x]*Sin[a + b*x])/(2*b) - (Cos[2*a]*SinIntegral[2*b*x])/(4*b)}
{Log[x]*Cos[a + b*x]^3, x, 15, -((3*CosIntegral[b*x]*Sin[a])/(4*b)) - (CosIntegral[3*b*x]*Sin[3*a])/(12*b) + (Log[x]*Sin[a + b*x])/b - (Log[x]*Sin[a + b*x]^3)/(3*b) - (3*Cos[a]*SinIntegral[b*x])/(4*b) - (Cos[3*a]*SinIntegral[3*b*x])/(12*b)}


{Cos[x]*Log[x] + Sin[x]/x, x, 4, Log[x]*Sin[x]}


(* ::Subsection::Closed:: *)
(*Integrands involving logarithms of trig functions*)


{Log[a*Sin[x]], x, 5, (I*x^2)/2 - x*Log[1 - E^(2*I*x)] + x*Log[a*Sin[x]] + (1/2)*I*PolyLog[2, E^(2*I*x)]}
{Log[a*Sin[x]^2], x, 6, I*x^2 - 2*x*Log[1 - E^(2*I*x)] + x*Log[a*Sin[x]^2] + I*PolyLog[2, E^(2*I*x)]}
{Log[a*Sin[x]^n], x, 6, (1/2)*I*n*x^2 - n*x*Log[1 - E^(2*I*x)] + x*Log[a*Sin[x]^n] + (1/2)*I*n*PolyLog[2, E^(2*I*x)]}

{Log[a*Cos[x]], x, 5, (I*x^2)/2 - x*Log[1 + E^(2*I*x)] + x*Log[a*Cos[x]] + (1/2)*I*PolyLog[2, -E^(2*I*x)]}
{Log[a*Cos[x]^2], x, 6, I*x^2 - 2*x*Log[1 + E^(2*I*x)] + x*Log[a*Cos[x]^2] + I*PolyLog[2, -E^(2*I*x)]}
{Log[a*Cos[x]^n], x, 6, (1/2)*I*n*x^2 - n*x*Log[1 + E^(2*I*x)] + x*Log[a*Cos[x]^n] + (1/2)*I*n*PolyLog[2, -E^(2*I*x)]}

{Log[a*Tan[x]], x, 7, 2*x*ArcTanh[E^(2*I*x)] + x*Log[a*Tan[x]] - (1/2)*I*PolyLog[2, -E^(2*I*x)] + (1/2)*I*PolyLog[2, E^(2*I*x)]}
{Log[a*Tan[x]^2], x, 8, 4*x*ArcTanh[E^(2*I*x)] + x*Log[a*Tan[x]^2] - I*PolyLog[2, -E^(2*I*x)] + I*PolyLog[2, E^(2*I*x)]}
{Log[a*Tan[x]^n], x, 8, 2*n*x*ArcTanh[E^(2*I*x)] + x*Log[a*Tan[x]^n] - (1/2)*I*n*PolyLog[2, -E^(2*I*x)] + (1/2)*I*n*PolyLog[2, E^(2*I*x)]}

{Log[a*Cot[x]], x, 7, -2*x*ArcTanh[E^(2*I*x)] + x*Log[a*Cot[x]] + (1/2)*I*PolyLog[2, -E^(2*I*x)] - (1/2)*I*PolyLog[2, E^(2*I*x)]}
{Log[a*Cot[x]^2], x, 8, -4*x*ArcTanh[E^(2*I*x)] + x*Log[a*Cot[x]^2] + I*PolyLog[2, -E^(2*I*x)] - I*PolyLog[2, E^(2*I*x)]}
{Log[a*Cot[x]^n], x, 8, -2*n*x*ArcTanh[E^(2*I*x)] + x*Log[a*Cot[x]^n] + (1/2)*I*n*PolyLog[2, -E^(2*I*x)] - (1/2)*I*n*PolyLog[2, E^(2*I*x)]}

{Log[a*Sec[x]], x, 5, -((I*x^2)/2) + x*Log[1 + E^(2*I*x)] + x*Log[a*Sec[x]] - (1/2)*I*PolyLog[2, -E^(2*I*x)]}
{Log[a*Sec[x]^2], x, 6, (-I)*x^2 + 2*x*Log[1 + E^(2*I*x)] + x*Log[a*Sec[x]^2] - I*PolyLog[2, -E^(2*I*x)]}
{Log[a*Sec[x]^n], x, 6, (-(1/2))*I*n*x^2 + n*x*Log[1 + E^(2*I*x)] + x*Log[a*Sec[x]^n] - (1/2)*I*n*PolyLog[2, -E^(2*I*x)]}

{Log[a*Csc[x]], x, 5, -((I*x^2)/2) + x*Log[1 - E^(2*I*x)] + x*Log[a*Csc[x]] - (1/2)*I*PolyLog[2, E^(2*I*x)]}
{Log[a*Csc[x]^2], x, 6, (-I)*x^2 + 2*x*Log[1 - E^(2*I*x)] + x*Log[a*Csc[x]^2] - I*PolyLog[2, E^(2*I*x)]}
{Log[a*Csc[x]^n], x, 6, (-(1/2))*I*n*x^2 + n*x*Log[1 - E^(2*I*x)] + x*Log[a*Csc[x]^n] - (1/2)*I*n*PolyLog[2, E^(2*I*x)]}


{Cos[x]*Log[(1 - Cos[2*x])/2], x, 3, -2*Sin[x] + Log[(1/2)*(1 - Cos[2*x])]*Sin[x]}
{Cot[x]/Log[E*Sin[x]], x, 3, Log[Log[E*Sin[x]]], Log[1 + Log[Sin[x]]]}
{Cot[x]/Log[E^Sin[x]], x, 5, Log[Log[E^Sin[x]]]/(-Log[E^Sin[x]] + Sin[x]) - Log[Sin[x]]/(-Log[E^Sin[x]] + Sin[x])}
{Log[Cos[x]]*Sec[x]^2, x, 3, -x + Tan[x] + Log[Cos[x]]*Tan[x]}
{Cot[x]*Log[Sin[x]], x, 2, Log[Sin[x]]^2/2}
{Cos[x]*Log[Sin[x]]*Sin[x]^2, x, 4, (-(1/9))*Sin[x]^3 + (1/3)*Log[Sin[x]]*Sin[x]^3}
{Log[Sin[a/2 + b*x/2]*Cos[a/2 + b*x/2]]*Cos[a + b*x], x, 2, -(Sin[a + b*x]/b) + (Log[Cos[a/2 + (b*x)/2]*Sin[a/2 + (b*x)/2]]*Sin[a + b*x])/b}
{Tan[x]/Log[Cos[x]], x, 2, -Log[Log[Cos[x]]]}


{Log[Cos[x]]*Tan[x], x, 2, -Log[Cos[x]]^2/2}
{Log[Cos[x]]*Sin[x], x, 2, Cos[x] - Cos[x]*Log[Cos[x]]}
{Log[Cos[x]]*Cos[x], x, 3, ArcTanh[Sin[x]] - Sin[x] + Log[Cos[x]]*Sin[x]}

{Log[Sin[x]]*Cos[x], x, 2, -Sin[x] + Log[Sin[x]]*Sin[x]}
{Log[Sin[x]]*Sin[x]^2, x, 10, x/4 + (I*x^2)/4 - (1/2)*x*Log[1 - E^(2*I*x)] + (1/2)*x*Log[Sin[x]] + (1/4)*I*PolyLog[2, E^(2*I*x)] + (1/4)*Cos[x]*Sin[x] - (1/2)*Cos[x]*Log[Sin[x]]*Sin[x]}
{Log[Sin[x]]*Sin[x]^3, x, 7, (-(2/3))*ArcTanh[Cos[x]] + (2*Cos[x])/3 - Cos[x]^3/9 - Cos[x]*Log[Sin[x]] + (1/3)*Cos[x]^3*Log[Sin[x]]}
{Log[Sin[Sqrt[x]]], x, 8, (I/3)*x^(3/2) - x*Log[1 - E^((2*I)*Sqrt[x])] + x*Log[Sin[Sqrt[x]]] + I*Sqrt[x]*PolyLog[2, E^((2*I)*Sqrt[x])] - PolyLog[3, E^((2*I)*Sqrt[x])]/2}
{Log[Sin[x]]*Csc[x]^2, x, 3, -x - Cot[x] - Cot[x]*Log[Sin[x]]}


(* ::Section::Closed:: *)
(*Integrands involving logarithms and hyperbolic functions*)


(* ::Subsection::Closed:: *)
(*Integrands involving products of logarithms and hyperbolic functions*)


{Log[x]*Sinh[a + b*x]^1, x, 5, -((Cosh[a]*CoshIntegral[b*x])/b) + (Cosh[a + b*x]*Log[x])/b - (Sinh[a]*SinhIntegral[b*x])/b}
{Log[x]*Sinh[a + b*x]^2, x, 7, x/2 - (1/2)*x*Log[x] - (CoshIntegral[2*b*x]*Sinh[2*a])/(4*b) + (Cosh[a + b*x]*Log[x]*Sinh[a + b*x])/(2*b) - (Cosh[2*a]*SinhIntegral[2*b*x])/(4*b)}
{Log[x]*Sinh[a + b*x]^3, x, 15, (3*Cosh[a]*CoshIntegral[b*x])/(4*b) - (Cosh[3*a]*CoshIntegral[3*b*x])/(12*b) - (Cosh[a + b*x]*Log[x])/b + (Cosh[a + b*x]^3*Log[x])/(3*b) + (3*Sinh[a]*SinhIntegral[b*x])/(4*b) - (Sinh[3*a]*SinhIntegral[3*b*x])/(12*b)}


{Log[x]*Cosh[a + b*x]^1, x, 5, -((CoshIntegral[b*x]*Sinh[a])/b) + (Log[x]*Sinh[a + b*x])/b - (Cosh[a]*SinhIntegral[b*x])/b}
{Log[x]*Cosh[a + b*x]^2, x, 7, -(x/2) + (1/2)*x*Log[x] - (CoshIntegral[2*b*x]*Sinh[2*a])/(4*b) + (Cosh[a + b*x]*Log[x]*Sinh[a + b*x])/(2*b) - (Cosh[2*a]*SinhIntegral[2*b*x])/(4*b)}
{Log[x]*Cosh[a + b*x]^3, x, 15, -((3*CoshIntegral[b*x]*Sinh[a])/(4*b)) - (CoshIntegral[3*b*x]*Sinh[3*a])/(12*b) + (Log[x]*Sinh[a + b*x])/b + (Log[x]*Sinh[a + b*x]^3)/(3*b) - (3*Cosh[a]*SinhIntegral[b*x])/(4*b) - (Cosh[3*a]*SinhIntegral[3*b*x])/(12*b)}


(* ::Subsection::Closed:: *)
(*Integrands involving logarithms of hyperbolic functions*)


{Log[a*Sinh[x]], x, 5, x^2/2 - x*Log[1 - E^(2*x)] + x*Log[a*Sinh[x]] - (1/2)*PolyLog[2, E^(2*x)]}
{Log[a*Sinh[x]^2], x, 6, x^2 - 2*x*Log[1 - E^(2*x)] + x*Log[a*Sinh[x]^2] - PolyLog[2, E^(2*x)]}
{Log[a*Sinh[x]^n], x, 6, (n*x^2)/2 - n*x*Log[1 - E^(2*x)] + x*Log[a*Sinh[x]^n] - (1/2)*n*PolyLog[2, E^(2*x)]}

{Log[a*Cosh[x]], x, 5, x^2/2 - x*Log[1 + E^(2*x)] + x*Log[a*Cosh[x]] - (1/2)*PolyLog[2, -E^(2*x)]}
{Log[a*Cosh[x]^2], x, 6, x^2 - 2*x*Log[1 + E^(2*x)] + x*Log[a*Cosh[x]^2] - PolyLog[2, -E^(2*x)]}
{Log[a*Cosh[x]^n], x, 6, (n*x^2)/2 - n*x*Log[1 + E^(2*x)] + x*Log[a*Cosh[x]^n] - (1/2)*n*PolyLog[2, -E^(2*x)]}

{Log[Tanh[x]], x, 7, 2*x*ArcTanh[E^(2*x)] + x*Log[Tanh[x]] + (1/2)*PolyLog[2, -E^(2*x)] - (1/2)*PolyLog[2, E^(2*x)]}
{Log[a*Tanh[x]], x, 7, 2*x*ArcTanh[E^(2*x)] + x*Log[a*Tanh[x]] + (1/2)*PolyLog[2, -E^(2*x)] - (1/2)*PolyLog[2, E^(2*x)]}
{Log[a*Tanh[x]^2], x, 8, 4*x*ArcTanh[E^(2*x)] + x*Log[a*Tanh[x]^2] + PolyLog[2, -E^(2*x)] - PolyLog[2, E^(2*x)]}
{Log[a*Tanh[x]^n], x, 8, 2*n*x*ArcTanh[E^(2*x)] + x*Log[a*Tanh[x]^n] + (1/2)*n*PolyLog[2, -E^(2*x)] - (1/2)*n*PolyLog[2, E^(2*x)]}

{Log[Coth[x]], x, 7, -2*x*ArcTanh[E^(2*x)] + x*Log[Coth[x]] - (1/2)*PolyLog[2, -E^(2*x)] + (1/2)*PolyLog[2, E^(2*x)]}
{Log[a*Coth[x]], x, 7, -2*x*ArcTanh[E^(2*x)] + x*Log[a*Coth[x]] - (1/2)*PolyLog[2, -E^(2*x)] + (1/2)*PolyLog[2, E^(2*x)]}
{Log[a*Coth[x]^2], x, 8, -4*x*ArcTanh[E^(2*x)] + x*Log[a*Coth[x]^2] - PolyLog[2, -E^(2*x)] + PolyLog[2, E^(2*x)]}
{Log[a*Coth[x]^n], x, 8, -2*n*x*ArcTanh[E^(2*x)] + x*Log[a*Coth[x]^n] - (1/2)*n*PolyLog[2, -E^(2*x)] + (1/2)*n*PolyLog[2, E^(2*x)]}

{Log[a*Sech[x]], x, 5, -(x^2/2) + x*Log[1 + E^(2*x)] + x*Log[a*Sech[x]] + (1/2)*PolyLog[2, -E^(2*x)]}
{Log[a*Sech[x]^2], x, 6, -x^2 + 2*x*Log[1 + E^(2*x)] + x*Log[a*Sech[x]^2] + PolyLog[2, -E^(2*x)]}
{Log[a*Sech[x]^n], x, 6, -((n*x^2)/2) + n*x*Log[1 + E^(2*x)] + x*Log[a*Sech[x]^n] + (1/2)*n*PolyLog[2, -E^(2*x)]}

{Log[a*Csch[x]], x, 5, -(x^2/2) + x*Log[1 - E^(2*x)] + x*Log[a*Csch[x]] + (1/2)*PolyLog[2, E^(2*x)]}
{Log[a*Csch[x]^2], x, 6, -x^2 + 2*x*Log[1 - E^(2*x)] + x*Log[a*Csch[x]^2] + PolyLog[2, E^(2*x)]}
{Log[a*Csch[x]^n], x, 6, -((n*x^2)/2) + n*x*Log[1 - E^(2*x)] + x*Log[a*Csch[x]^n] + (1/2)*n*PolyLog[2, E^(2*x)]}


{Log[Sinh[a/2 + b*x/2]*Cosh[a/2 + b*x/2]]*Cosh[a + b*x], x, 2, -(Sinh[a + b*x]/b) + (Log[Cosh[a/2 + (b*x)/2]*Sinh[a/2 + (b*x)/2]]*Sinh[a + b*x])/b}
{Log[Cosh[x]^2]*Sinh[x], x, 3, -2*Cosh[x] + Cosh[x]*Log[Cosh[x]^2]}


(* ::Section::Closed:: *)
(*Problems from Calculus textbooks*)


(* ::Subsection::Closed:: *)
(*Anton Calculus, 4th Edition*)


{Log[x]/Sqrt[x], x, 2, -4*Sqrt[x] + 2*Sqrt[x]*Log[x]}
{x*Log[2 - 3*x^2], x, 2, -(x^2/2) - (1/6)*(2 - 3*x^2)*Log[2 - 3*x^2]}


(* ::Subsection::Closed:: *)
(*Edwards and Penney Calculus*)


{1/(x*Sqrt[1 - Log[x]^2]), x, 2, ArcSin[Log[x]]}


(* ::Subsection::Closed:: *)
(*Thomas Calculus, 8th Edition*)


{16*x^3*Log[x]^2, x, 4, x^4/2 - 2*x^4*Log[x] + 4*x^4*Log[x]^2}
{Log[Sqrt[a + b*x]], x, 1, -(x/2) + ((a + b*x)*Log[Sqrt[a + b*x]])/b}
{x*Log[Sqrt[2 + x]], x, 3, x/2 - x^2/8 + (1/2)*x^2*Log[Sqrt[2 + x]] - Log[2 + x]}
{x*Log[(1 + 3*x)^(1/3)], x, 3, x/18 - x^2/12 + (1/2)*x^2*Log[(1 + 3*x)^(1/3)] - (1/54)*Log[1 + 3*x]}
{x*Log[x + x^3], x, 4, -((3*x^2)/4) + (1/2)*Log[1 + x^2] + (1/2)*x^2*Log[x + x^3]}
{Log[x + Sqrt[1 + x^2]], x, 2, -Sqrt[1 + x^2] + x*Log[x + Sqrt[1 + x^2]]}
{Log[x + Sqrt[-1 + x^2]], x, 2, -Sqrt[-1 + x^2] + x*Log[x + Sqrt[-1 + x^2]]}
{Log[x - Sqrt[-1 + x^2]], x, 2, Sqrt[-1 + x^2] + x*Log[x - Sqrt[-1 + x^2]]}
{Log[Sqrt[x] + Sqrt[1 + x]], x, 6, (-(1/2))*Sqrt[x]*Sqrt[1 + x] + ArcSinh[Sqrt[x]]/2 + x*Log[Sqrt[x] + Sqrt[1 + x]]}


(* ::Section::Closed:: *)
(*Problems from integration competitions*)


(* ::Subsection::Closed:: *)
(*MIT Integration Competition*)


{x^(1/3)*Log[x], x, 2, -((9*x^(4/3))/16) + (3/4)*x^(4/3)*Log[x]}


(* ::Subsection::Closed:: *)
(*University of Wisconsin Integration Competition*)


{2^Log[x], x, 2, x^(1 + Log[2])/(1 + Log[2])}
{(1 - Log[x])/x^2, x, 2, Log[x]/x, 1/x - (1 - Log[x])/x}


(* ::Section::Closed:: *)
(*Miscellaneous problems*)


{Log[1 + x + Sqrt[1 + x]], x, 3, - x + Sqrt[1 + x] + (1/2)*Log[1 + x] + x*Log[1 + x + Sqrt[1 + x]]}
{Log[x + x^3], x, 3, -3*x + 2*ArcTan[x] + x*Log[x + x^3]}
{2^Log[-8 + 7*x], x, 2, (-8 + 7*x)^(1 + Log[2])/(7*(1 + Log[2]))}
{Log[(-11 + 5*x)/(5 + 76*x)], x, 2, (-(1/5))*(11 - 5*x)*Log[-((11 - 5*x)/(5 + 76*x))] - (861/380)*Log[5 + 76*x]}
{Log[(1 + x)/(-1 + x)]/x^2, x, 4, -2*Log[1 - x] + 2*Log[x] - ((1 + x)*Log[-((1 + x)/(1 - x))])/x}
{Log[(13 + x)^(-1)], x, 1, x + (13 + x)*Log[(13 + x)^(-1)]}
{x*Log[(1 + x)/x^2], x, 3, x/2 + x^2/4 - (1/2)*Log[1 + x] + (1/2)*x^2*Log[(1 + x)/x^2]}
{x^3*Log[(7 + 5*x)/x^2], x, 3, (343*x)/500 - (49*x^2)/200 + (7*x^3)/60 + x^4/16 - (2401*Log[7 + 5*x])/2500 + (1/4)*x^4*Log[(7 + 5*x)/x^2]}
(* {x^3*Log[d + c*x]^4, x, 89, (c*x*(-70140*d^3 + 5190*c*d^2*x - 700*c^2*d*x^2 + 81*c^3*x^3) + 12*(5845*d^4 + 4980*c*d^3*x - 690*c^2*d^2*x^2 + 148*c^3*d*x^3 - 27*c^4*x^4)*Log[d + c*x] - 72*(415*d^4 + 300*c*d^3*x - 78*c^2*d^2*x^2 + 28*c^3*d*x^3 - 9*c^4*x^4)*Log[d + c*x]^2 + 288*(25*d^4 + 12*c*d^3*x - 6*c^2*d^2*x^2 + 4*c^3*d*x^3 - 3*c^4*x^4)*Log[d + c*x]^3 - 864*(d^4 - c^4*x^4)*Log[d + c*x]^4)/(3456*c^4)} *)


{(a + b*x)*Log[a + b*x], x, 2, -((a*x)/2) - (b*x^2)/4 + ((a + b*x)^2*Log[a + b*x])/(2*b)}
{(a + b*x)^2*Log[a + b*x], x, 2, -((a + b*x)^3/(9*b)) + ((a + b*x)^3*Log[a + b*x])/(3*b)}
{Log[a + b*x]/(a + b*x), x, 1, Log[a + b*x]^2/(2*b)}
{Log[a + b*x]/(a + b*x)^2, x, 2, -(1/(b*(a + b*x))) - Log[a + b*x]/(b*(a + b*x))}
{(a + b*x)^n*Log[a + b*x], x, 2, -((a + b*x)^(1 + n)/(b*(1 + n)^2)) + ((a + b*x)^(1 + n)*Log[a + b*x])/(b*(1 + n))}


{Log[a*Log[b*x]^p], x, 2, x*Log[a*Log[b*x]^p] - (p*LogIntegral[b*x])/b}
{Log[a*Log[b*x^n]^p], x, 2, ((-p)*x*ExpIntegralEi[Log[b*x^n]/n])/(b*x^n)^n^(-1) + x*Log[a*Log[b*x^n]^p]}
{Log[a*Log[b*x]^p]/x, x, 1, (-Log[b*x])*(p - Log[a*Log[b*x]^p])}
{Log[a*Log[b*x^n]^p]/x, x, 1, -((Log[b*x^n]*(p - Log[a*Log[b*x^n]^p]))/n)}
{x^m*Log[a*Log[b*x]^p], x, 2, -((p*x^(1 + m)*(b*x)^(-1 - m)*ExpIntegralEi[(1 + m)*Log[b*x]])/(1 + m)) + (x^(1 + m)*Log[a*Log[b*x]^p])/(1 + m)}
{x^m*Log[a*Log[b*x^n]^p], x, 2, -((p*x^(1 + m)*ExpIntegralEi[((1 + m)*Log[b*x^n])/n])/((b*x^n)^((1 + m)/n)*(1 + m))) + (x^(1 + m)*Log[a*Log[b*x^n]^p])/(1 + m)}


{Log[x]/Sqrt[a + b*Log[x]], x, 4, -((a*Sqrt[Pi]*Erfi[Sqrt[a + b*Log[x]]/Sqrt[b]])/(E^(a/b)*b^(3/2))) - (Sqrt[Pi]*Erfi[Sqrt[a + b*Log[x]]/Sqrt[b]])/(E^(a/b)*(2*Sqrt[b])) + (x*Sqrt[a + b*Log[x]])/b}
{Log[x]/Sqrt[a - b*Log[x]], x, 4, -((a*E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a - b*Log[x]]/Sqrt[b]])/b^(3/2)) + (E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a - b*Log[x]]/Sqrt[b]])/(2*Sqrt[b]) - (x*Sqrt[a - b*Log[x]])/b}

{(A + B*Log[x])/Sqrt[a + b*Log[x]], x, 4, -((B*Sqrt[Pi]*Erfi[Sqrt[a + b*Log[x]]/Sqrt[b]])/(E^(a/b)*(2*Sqrt[b]))) + ((A*b - a*B)*Sqrt[Pi]*Erfi[Sqrt[a + b*Log[x]]/Sqrt[b]])/(E^(a/b)*b^(3/2)) + (B*x*Sqrt[a + b*Log[x]])/b}
{(A + B*Log[x])/Sqrt[a - b*Log[x]], x, 4, (B*E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a - b*Log[x]]/Sqrt[b]])/(2*Sqrt[b]) - ((A*b + a*B)*E^(a/b)*Sqrt[Pi]*Erf[Sqrt[a - b*Log[x]]/Sqrt[b]])/b^(3/2) - (B*x*Sqrt[a - b*Log[x]])/b}


{x*Log[x]/Sqrt[-1 + x^2], x, 5, -Sqrt[-1 + x^2] + ArcTan[Sqrt[-1 + x^2]] + Sqrt[-1 + x^2]*Log[x]}
{x*Sqrt[4 + x^2]*Log[x], x, 7, (-(4/3))*Sqrt[4 + x^2] - (1/9)*(4 + x^2)^(3/2) + (8/3)*ArcTanh[Sqrt[4 + x^2]/2] + (1/3)*(4 + x^2)^(3/2)*Log[x]}


{1/(a*x + b*x*Log[c*x^n]), x, 2, Log[a + b*Log[c*x^n]]/(b*n)}
{1/(a*x + b*x*Log[c*x^n]^2), x, 2, ArcTan[(Sqrt[b]*Log[c*x^n])/Sqrt[a]]/(Sqrt[a]*Sqrt[b]*n)}
{1/(a*x + b*x*Log[c*x^n]^3), x, 8, -(ArcTan[(a^(1/3) - 2*b^(1/3)*Log[c*x^n])/(Sqrt[3]*a^(1/3))]/(Sqrt[3]*a^(2/3)*b^(1/3)*n)) + Log[a^(1/3) + b^(1/3)*Log[c*x^n]]/(3*a^(2/3)*b^(1/3)*n) - Log[a^(2/3) - a^(1/3)*b^(1/3)*Log[c*x^n] + b^(2/3)*Log[c*x^n]^2]/(6*a^(2/3)*b^(1/3)*n)}
{1/(a*x + b*x*Log[c*x^n]^4), x, 12, -(ArcTan[1 - (Sqrt[2]*b^(1/4)*Log[c*x^n])/a^(1/4)]/(2*Sqrt[2]*a^(3/4)*b^(1/4)*n)) + ArcTan[1 + (Sqrt[2]*b^(1/4)*Log[c*x^n])/a^(1/4)]/(2*Sqrt[2]*a^(3/4)*b^(1/4)*n) - Log[Sqrt[a] - Sqrt[2]*a^(1/4)*b^(1/4)*Log[c*x^n] + Sqrt[b]*Log[c*x^n]^2]/(4*Sqrt[2]*a^(3/4)*b^(1/4)*n) + Log[Sqrt[a] + Sqrt[2]*a^(1/4)*b^(1/4)*Log[c*x^n] + Sqrt[b]*Log[c*x^n]^2]/(4*Sqrt[2]*a^(3/4)*b^(1/4)*n)}

{1/(a*x + b*x/Log[c*x^n]), x, 3, Log[x]/a - (b*Log[b + a*Log[c*x^n]])/(a^2*n)}
{1/(a*x + b*x/Log[c*x^n]^2), x, 3, -((Sqrt[b]*ArcTan[(Sqrt[a]*Log[c*x^n])/Sqrt[b]])/(a^(3/2)*n)) + Log[x]/a}
{1/(a*x + b*x/Log[c*x^n]^3), x, 9, (b^(1/3)*ArcTan[(b^(1/3) - 2*a^(1/3)*Log[c*x^n])/(Sqrt[3]*b^(1/3))])/(Sqrt[3]*a^(4/3)*n) + Log[x]/a - (b^(1/3)*Log[b^(1/3) + a^(1/3)*Log[c*x^n]])/(3*a^(4/3)*n) + (b^(1/3)*Log[b^(2/3) - a^(1/3)*b^(1/3)*Log[c*x^n] + a^(2/3)*Log[c*x^n]^2])/(6*a^(4/3)*n)}
{1/(a*x + b*x/Log[c*x^n]^4), x, 13, (b^(1/4)*ArcTan[1 - (Sqrt[2]*a^(1/4)*Log[c*x^n])/b^(1/4)])/(2*Sqrt[2]*a^(5/4)*n) - (b^(1/4)*ArcTan[1 + (Sqrt[2]*a^(1/4)*Log[c*x^n])/b^(1/4)])/(2*Sqrt[2]*a^(5/4)*n) + Log[x]/a + (b^(1/4)*Log[Sqrt[b] - Sqrt[2]*a^(1/4)*b^(1/4)*Log[c*x^n] + Sqrt[a]*Log[c*x^n]^2])/(4*Sqrt[2]*a^(5/4)*n) - (b^(1/4)*Log[Sqrt[b] + Sqrt[2]*a^(1/4)*b^(1/4)*Log[c*x^n] + Sqrt[a]*Log[c*x^n]^2])/(4*Sqrt[2]*a^(5/4)*n)}


{Log[x]/(x + 4*x*Log[x]^2), x, 2, Log[1 + 4*Log[x]^2]/8}
{1/(x + x*Log[7*x] + x*Log[7*x]^2), x, 3, (2*ArcTan[(1 + 2*Log[7*x])/Sqrt[3]])/Sqrt[3]}

{(-1 + Log[3*x])/(x*(1 - Log[3*x] + Log[3*x]^2)), x, 6, ArcTan[(1 - 2*Log[3*x])/Sqrt[3]]/Sqrt[3] + (1/2)*Log[1 - Log[3*x] + Log[3*x]^2]}
{(-1 + Log[3*x]^2)/(x + x*Log[3*x]^3), x, 6, ArcTan[(1 - 2*Log[3*x])/Sqrt[3]]/Sqrt[3] + (1/2)*Log[1 - Log[3*x] + Log[3*x]^2]}
{(-1 + Log[3*x]^2)/(x + x*Log[3*x] + x*Log[3*x]^2), x, 8, -(Sqrt[3]*ArcTan[(1 + 2*Log[3*x])/Sqrt[3]]) + Log[x] - Log[1 + Log[3*x] + Log[3*x]^2]/2}


{1/(x*(3 + Log[x])), x, 1, Log[3 + Log[x]]}
{Sqrt[1 + Log[x]]/x, x, 1, (2*(1 + Log[x])^(3/2))/3}
{(1 + Log[x])^5/x, x, 1, (1 + Log[x])^6/6}
{1/(x*Sqrt[Log[x]]), x, 1, 2*Sqrt[Log[x]]}

{1/(x*(1 + Log[x]^2)), x, 2, ArcTan[Log[x]]}
{1/(x*Sqrt[-3 + Log[x]^2]), x, 3, ArcTanh[Log[x]/Sqrt[-3 + Log[x]^2]]}
{1/(x*Sqrt[4 - 9*Log[x]^2]), x, 2, ArcSin[(3*Log[x])/2]/3}
{1/(x*Sqrt[4 + Log[x]^2]), x, 2, ArcSinh[Log[x]/2]}
{1/(x*(2 + 3*Log[6*x]^3)), x, 8, -(ArcTan[(1 - 2^(2/3)*3^(1/3)*Log[6*x])/Sqrt[3]]/(2^(2/3)*3^(5/6))) + Log[2^(1/3) + 3^(1/3)*Log[6*x]]/(3*2^(2/3)*3^(1/3)) - Log[2^(2/3) - 6^(1/3)*Log[6*x] + 3^(2/3)*Log[6*x]^2]/(6*2^(2/3)*3^(1/3))}

{Log[Log[6*x]]/(x*Log[6*x]), x, 2, Log[Log[6*x]]^2/2}
{2^Log[x]/x, x, 2, 2^Log[x]/Log[2]}
{Sin[Log[x]]^2/x, x, 3, Log[x]/2 - (1/2)*Cos[Log[x]]*Sin[Log[x]]}
{(7 - Log[x])/(x*(3 + Log[x])), x, 3, -Log[x] + 10*Log[3 + Log[x]]}
{((2 - Log[x])*(3 + Log[x])^2)/x, x, 3, 18*Log[x] + (3*Log[x]^2)/2 - (4*Log[x]^3)/3 - Log[x]^4/4}
{(Log[x]^2*Sqrt[1 + Log[x]^2])/x, x, 4, (-(1/8))*ArcSinh[Log[x]] + (1/8)*Log[x]*Sqrt[1 + Log[x]^2] + (1/4)*Log[x]^3*Sqrt[1 + Log[x]^2]}
{(1 + Log[x])/(x*(3 + 2*Log[x])^2), x, 3, 1/(4*(3 + 2*Log[x])) + (1/4)*Log[3 + 2*Log[x]]}
{Log[x]/(x*Sqrt[1 + Log[x]]), x, 3, -2*Sqrt[1 + Log[x]] + (2/3)*(1 + Log[x])^(3/2)}
{Log[x]/(x*Sqrt[-1 + 4*Log[x]]), x, 3, (1/8)*Sqrt[-1 + 4*Log[x]] + (1/24)*(-1 + 4*Log[x])^(3/2)}
{Sqrt[1 + Log[x]]/(x*Log[x]), x, 4, -2*ArcTanh[Sqrt[1 + Log[x]]] + 2*Sqrt[1 + Log[x]]}
{(1 - 4*Log[x] + Log[x]^2)/(x*(-1 + Log[x])^4), x, 3, -(2/(3*(1 - Log[x])^3)) + 1/(1 - Log[x]) + 1/(-1 + Log[x])^2}


{Log[1/x]^2/x^5, x, 3, -(1/(32*x^4)) + Log[1/x]/(8*x^4) - Log[1/x]^2/(4*x^4)}

{(Log[a*x^n]^2)^p/x, x, 3, (Log[a*x^n]*(Log[a*x^n]^2)^p)/(n*(1 + 2*p))}
{(Log[a*x^n]^m)^p/x, x, 3, (Log[a*x^n]*(Log[a*x^n]^m)^p)/(n*(1 + m*p))}
{Sqrt[Log[a*x^n]^2]/x, x, 3, (Log[a*x^n]*Sqrt[Log[a*x^n]^2])/(2*n)}
{(b*Log[a*x^n]^m)^p/x, x, 3, (Log[a*x^n]*(b*Log[a*x^n]^m)^p)/(n*(1 + m*p))}

{1/Sqrt[-Log[a*x^2]], x, 1, -((Sqrt[Pi/2]*x*Erf[Sqrt[-Log[a*x^2]]/Sqrt[2]])/Sqrt[a*x^2])}
{1/Sqrt[-Log[a/x^2]], x, 1, Sqrt[Pi/2]*Sqrt[a/x^2]*x*Erfi[Sqrt[-Log[a/x^2]]/Sqrt[2]]}
{1/Sqrt[-Log[a*x^n]], x, 1, -((Sqrt[Pi]*x*Erf[Sqrt[-Log[a*x^n]]/Sqrt[n]])/(Sqrt[n]*(a*x^n)^n^(-1)))}

{Log[1 + Sqrt[x] - x]/x, x, 8, -2*Log[(1/2)*(1 + Sqrt[5])]*Log[1 + Sqrt[5] - 2*Sqrt[x]] - 2*Log[(1 - Sqrt[5] - 2*Sqrt[x])/(1 - Sqrt[5])]*Log[Sqrt[x]] + 2*Log[1 + Sqrt[x] - x]*Log[Sqrt[x]] + 2*PolyLog[2, (1 + Sqrt[5] - 2*Sqrt[x])/(1 + Sqrt[5])] - 2*PolyLog[2, (2*Sqrt[x])/(1 - Sqrt[5])]}

{(x*Log[c + d*x])/(a + b*x), x, 5, -(x/b) + ((c + d*x)*Log[c + d*x])/(b*d) - (a*Log[-((d*(a + b*x))/(b*c - a*d))]*Log[c + d*x])/b^2 - (a*PolyLog[2, (b*(c + d*x))/(b*c - a*d)])/b^2}
{Log[x]/(-1 + x), x, 1, -PolyLog[2, 1 - x]}
{(x*Log[1 - a - b*x])/(a + b*x), x, 4, -(x/b) - ((1 - a - b*x)*Log[1 - a - b*x])/b^2 + (a*PolyLog[2, a + b*x])/b^2}
{((b + 2*c*x)*Log[x])/(x*(b + c*x)), x, 5, Log[x]^2/2 + Log[x]*Log[(b + c*x)/b] + PolyLog[2, -((c*x)/b)]}

{Sin[x*Log[x]] + Log[x]*Sin[x*Log[x]], x, 2, -Cos[x*Log[x]]}
{Log[(1 - (-1 + x)^2)/(1 + (-1 + x)^2)]/x^2, x, 9, -(1/x) + ArcTan[1 - x] - Log[(1 - (1 - x)^2)/(1 + (-1 + x)^2)]/x + (1/2)*Log[2 - x] + Log[x]/2 - (1/2)*Log[2 - 2*x + x^2]}
{Log[Sqrt[x] + x], x, 4, Sqrt[x] - x - Log[1 + Sqrt[x]] + x*Log[Sqrt[x] + x]}
{Log[-(x/(1 + x))], x, 2, x*Log[-(x/(1 + x))] - Log[1 + x]}
{Log[(-1 + x)/(1 + x)], x, 2, -((1 - x)*Log[-((1 - x)/(1 + x))]) - 2*Log[1 + x]}

{Log[(1 - x^2)/(1 + x^2)]/(1 + x)^2, x, 8, -(1/(1 + x)) - ArcTan[x] + (1/2)*Log[1 - x^2] - Log[(1 - x^2)/(1 + x^2)]/(1 + x) - (1/2)*Log[1 + x^2]}


{Log[x]/(1 - x^2), x, 4, ArcTanh[x]*Log[x] + (1/2)*PolyLog[2, -x] - (1/2)*PolyLog[2, x]}
{Log[x]/(1 + x^2), x, 4, ArcTan[x]*Log[x] - (1/2)*I*PolyLog[2, (-I)*x] + (1/2)*I*PolyLog[2, I*x]}
{Log[c*(1 + x^2)^n]/(1 + x^2), x, 4, I*n*ArcTan[x]^2 + 2*n*ArcTan[x]*Log[(2*I)/(I - x)] + ArcTan[x]*Log[c*(1 + x^2)^n] + I*n*PolyLog[2, -((I + x)/(I - x))]}
{Log[x^2/(1 + x^2)]/(1 + x^2), x, 5, I*ArcTan[x]^2 - 2*ArcTan[x]*Log[(2*x)/(I + x)] + ArcTan[x]*Log[x^2/(1 + x^2)] + I*PolyLog[2, (I - x)/(I + x)]}

{Log[c*x^n]/(a + b*x^2), x, 5, (ArcTan[(Sqrt[b]*x)/Sqrt[a]]*Log[c*x^n])/(Sqrt[a]*Sqrt[b]) - (I*n*PolyLog[2, -((I*Sqrt[b]*x)/Sqrt[a])])/(2*Sqrt[a]*Sqrt[b]) + (I*n*PolyLog[2, (I*Sqrt[b]*x)/Sqrt[a]])/(2*Sqrt[a]*Sqrt[b])}
{Log[c*(a + b*x^2)^n]/(a + b*x^2), x, 5, (I*n*ArcTan[(Sqrt[b]*x)/Sqrt[a]]^2)/(Sqrt[a]*Sqrt[b]) + (2*n*ArcTan[(Sqrt[b]*x)/Sqrt[a]]*Log[(2*I*Sqrt[a])/(I*Sqrt[a] - Sqrt[b]*x)])/(Sqrt[a]*Sqrt[b]) + (ArcTan[(Sqrt[b]*x)/Sqrt[a]]*Log[c*(a + b*x^2)^n])/(Sqrt[a]*Sqrt[b]) + (I*n*PolyLog[2, -((Sqrt[a] - I*Sqrt[b]*x)/(Sqrt[a] + I*Sqrt[b]*x))])/(Sqrt[a]*Sqrt[b])}
{Log[c*x^2/(a + b*x^2)]/(a + b*x^2), x, 5, (I*ArcTan[(Sqrt[b]*x)/Sqrt[a]]^2)/(Sqrt[a]*Sqrt[b]) - (2*ArcTan[(Sqrt[b]*x)/Sqrt[a]]*Log[(2*Sqrt[b]*x)/(I*Sqrt[a] + Sqrt[b]*x)])/(Sqrt[a]*Sqrt[b]) + (ArcTan[(Sqrt[b]*x)/Sqrt[a]]*Log[(c*x^2)/(a + b*x^2)])/(Sqrt[a]*Sqrt[b]) + (I*PolyLog[2, (Sqrt[a] + I*Sqrt[b]*x)/(Sqrt[a] - I*Sqrt[b]*x)])/(Sqrt[a]*Sqrt[b])}


{Log[1 + (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]]/(1 - a^2*x^2), x, 1, PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])]/a}
{Log[1 - (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]]/(1 - a^2*x^2), x, 1, PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]]/a}


{Log[E^(a + b*x)], x, 2, Log[E^(a + b*x)]^2/(2*b)}
{Log[E^(a + b*x^n)], x, 3, -((b*n*x^(1 + n))/(1 + n)) + x*Log[E^(a + b*x^n)]}


{E^x*Log[a + b*E^x], x, 2, -E^x + ((a + b*E^x)*Log[a + b*E^x])/b}


{1/(x*Log[E^x]), x, 4, -(Log[x]/(x - Log[E^x])) + Log[Log[E^x]]/(x - Log[E^x])}


{Log[x]*E^(a + b*x), x, 3, -((E^a*ExpIntegralEi[b*x])/b) + (E^(a + b*x)*Log[x])/b}


(* Attempted expansion of these integrands can lead to infinite recursion! *)
{x^2/(x + Log[x]), x, 0, Int[x^2/(x + Log[x]), x]}
{x^1/(x + Log[x]), x, 0, Int[x/(x + Log[x]), x]}
{x^0/(x + Log[x]), x, 0, Int[1/(x + Log[x]), x]}
{1/(x^1*(x + Log[x])), x, 0, Int[1/(x*(x + Log[x])), x]}
{1/(x^2*(x + Log[x])), x, 0, Int[1/(x^2*(x + Log[x])), x]}


{(1 - Log[x])/(x*(x + Log[x])), x, 2, Log[1 + Log[x]/x]}
{(1 + x)/(Log[x]*(x + Log[x])), x, 7, Log[Log[x]] - Log[x + Log[x]] + LogIntegral[x], ExpIntegralEi[Log[x]] + Log[Log[x]] - Log[x + Log[x]]}


{Log[Sqrt[(x + 1)/x] + 2], x, 10, (-(1/6))*Log[1 - Sqrt[(1 + x)/x]] + (1/2)*Log[1 + Sqrt[(1 + x)/x]] - (1/3)*Log[2 + Sqrt[(1 + x)/x]] + x*Log[2 + Sqrt[(1 + x)/x]]}
{Log[Sqrt[(x + 1)/x] + 1], x, 6, -(1/(2*(1 + Sqrt[(1 + x)/x]))) + (1/2)*ArcTanh[Sqrt[(1 + x)/x]] + x*Log[1 + Sqrt[(1 + x)/x]]}
{Log[Sqrt[(x + 1)/x] + 0], x, 2, Log[x]/2 + (1 + x)*Log[Sqrt[(1 + x)/x]]}
{Log[Sqrt[(x + 1)/x] - 1], x, 5, -(1/(2*(1 - Sqrt[1 + 1/x]))) - (1/2)*ArcTanh[Sqrt[1 + 1/x]] + x*Log[-1 + Sqrt[(1 + x)/x]]}
{Log[Sqrt[(x + 1)/x] - 2], x, If[$VersionNumber>=8, 7, 9], (1/2)*Log[1 - Sqrt[1 + 1/x]] - (1/3)*Log[2 - Sqrt[1 + 1/x]] - (1/6)*Log[1 + Sqrt[1 + 1/x]] + x*Log[-2 + Sqrt[(1 + x)/x]]}


(* Contributed by Oleg Marichev of Wolfram Research Inc. *)
{x^(a*x) + x^(a*x)*Log[x], x, 2, x^(a*x)/a}


{(Log[x]^m)^p, x, 2, (Gamma[1 + m*p, -Log[x]]*(Log[x]^m)^p)/(-Log[x])^(m*p)}


{Log[a + b*x + c*Sqrt[d + e*x]]/(f + g*x^2), x, 36, (Log[(g^(1/4)*(c*e - Sqrt[4*b^2*d - 4*a*b*e + c^2*e^2] + 2*b*Sqrt[d + e*x]))/(2*b*Sqrt[(-e)*Sqrt[-f] + d*Sqrt[g]] + (c*e - Sqrt[4*b^2*d - 4*a*b*e + c^2*e^2])*g^(1/4))]*Log[Sqrt[(-e)*Sqrt[-f] + d*Sqrt[g]] - g^(1/4)*Sqrt[d + e*x]])/(2*Sqrt[-f]*Sqrt[g]) + (Log[(g^(1/4)*(c*e + Sqrt[4*b^2*d - 4*a*b*e + c^2*e^2] + 2*b*Sqrt[d + e*x]))/(2*b*Sqrt[(-e)*Sqrt[-f] + d*Sqrt[g]] + (c*e + Sqrt[4*b^2*d - 4*a*b*e + c^2*e^2])*g^(1/4))]*Log[Sqrt[(-e)*Sqrt[-f] + d*Sqrt[g]] - g^(1/4)*Sqrt[d + e*x]])/(2*Sqrt[-f]*Sqrt[g]) - (Log[(g^(1/4)*(c*e - Sqrt[4*b^2*d - 4*a*b*e + c^2*e^2] + 2*b*Sqrt[d + e*x]))/(2*b*Sqrt[e*Sqrt[-f] + d*Sqrt[g]] + (c*e - Sqrt[4*b^2*d - 4*a*b*e + c^2*e^2])*g^(1/4))]*Log[Sqrt[e*Sqrt[-f] + d*Sqrt[g]] - g^(1/4)*Sqrt[d + e*x]])/(2*Sqrt[-f]*Sqrt[g]) - (Log[(g^(1/4)*(c*e + Sqrt[4*b^2*d - 4*a*b*e + c^2*e^2] + 2*b*Sqrt[d + e*x]))/(2*b*Sqrt[e*Sqrt[-f] + d*Sqrt[g]] + (c*e + Sqrt[4*b^2*d - 4*a*b*e + c^2*e^2])*g^(1/4))]*Log[Sqrt[e*Sqrt[-f] + d*Sqrt[g]] - g^(1/4)*Sqrt[d + e*x]])/(2*Sqrt[-f]*Sqrt[g]) + (Log[-((g^(1/4)*(c*e - Sqrt[4*b^2*d - 4*a*b*e + c^2*e^2] + 2*b*Sqrt[d + e*x]))/(2*b*Sqrt[(-e)*Sqrt[-f] + d*Sqrt[g]] - (c*e - Sqrt[4*b^2*d - 4*a*b*e + c^2*e^2])*g^(1/4)))]*Log[Sqrt[(-e)*Sqrt[-f] + d*Sqrt[g]] + g^(1/4)*Sqrt[d + e*x]])/(2*Sqrt[-f]*Sqrt[g]) + (Log[-((g^(1/4)*(c*e + Sqrt[4*b^2*d - 4*a*b*e + c^2*e^2] + 2*b*Sqrt[d + e*x]))/(2*b*Sqrt[(-e)*Sqrt[-f] + d*Sqrt[g]] - (c*e + Sqrt[4*b^2*d - 4*a*b*e + c^2*e^2])*g^(1/4)))]*Log[Sqrt[(-e)*Sqrt[-f] + d*Sqrt[g]] + g^(1/4)*Sqrt[d + e*x]])/(2*Sqrt[-f]*Sqrt[g]) - (Log[-((g^(1/4)*(c*e - Sqrt[4*b^2*d - 4*a*b*e + c^2*e^2] + 2*b*Sqrt[d + e*x]))/(2*b*Sqrt[e*Sqrt[-f] + d*Sqrt[g]] - (c*e - Sqrt[4*b^2*d - 4*a*b*e + c^2*e^2])*g^(1/4)))]*Log[Sqrt[e*Sqrt[-f] + d*Sqrt[g]] + g^(1/4)*Sqrt[d + e*x]])/(2*Sqrt[-f]*Sqrt[g]) - (Log[-((g^(1/4)*(c*e + Sqrt[4*b^2*d - 4*a*b*e + c^2*e^2] + 2*b*Sqrt[d + e*x]))/(2*b*Sqrt[e*Sqrt[-f] + d*Sqrt[g]] - (c*e + Sqrt[4*b^2*d - 4*a*b*e + c^2*e^2])*g^(1/4)))]*Log[Sqrt[e*Sqrt[-f] + d*Sqrt[g]] + g^(1/4)*Sqrt[d + e*x]])/(2*Sqrt[-f]*Sqrt[g]) - (Log[Sqrt[(-e)*Sqrt[-f] + d*Sqrt[g]] - g^(1/4)*Sqrt[d + e*x]]*Log[-((b*d - a*e - c*e*Sqrt[d + e*x] - b*(d + e*x))/e)])/(2*Sqrt[-f]*Sqrt[g]) + (Log[Sqrt[e*Sqrt[-f] + d*Sqrt[g]] - g^(1/4)*Sqrt[d + e*x]]*Log[-((b*d - a*e - c*e*Sqrt[d + e*x] - b*(d + e*x))/e)])/(2*Sqrt[-f]*Sqrt[g]) - (Log[Sqrt[(-e)*Sqrt[-f] + d*Sqrt[g]] + g^(1/4)*Sqrt[d + e*x]]*Log[-((b*d - a*e - c*e*Sqrt[d + e*x] - b*(d + e*x))/e)])/(2*Sqrt[-f]*Sqrt[g]) + (Log[Sqrt[e*Sqrt[-f] + d*Sqrt[g]] + g^(1/4)*Sqrt[d + e*x]]*Log[-((b*d - a*e - c*e*Sqrt[d + e*x] - b*(d + e*x))/e)])/(2*Sqrt[-f]*Sqrt[g]) + PolyLog[2, (2*b*(Sqrt[(-e)*Sqrt[-f] + d*Sqrt[g]] - g^(1/4)*Sqrt[d + e*x]))/(2*b*Sqrt[(-e)*Sqrt[-f] + d*Sqrt[g]] + (c*e - Sqrt[4*b^2*d - 4*a*b*e + c^2*e^2])*g^(1/4))]/(2*Sqrt[-f]*Sqrt[g]) + PolyLog[2, (2*b*(Sqrt[(-e)*Sqrt[-f] + d*Sqrt[g]] - g^(1/4)*Sqrt[d + e*x]))/(2*b*Sqrt[(-e)*Sqrt[-f] + d*Sqrt[g]] + (c*e + Sqrt[4*b^2*d - 4*a*b*e + c^2*e^2])*g^(1/4))]/(2*Sqrt[-f]*Sqrt[g]) - PolyLog[2, (2*b*(Sqrt[e*Sqrt[-f] + d*Sqrt[g]] - g^(1/4)*Sqrt[d + e*x]))/(2*b*Sqrt[e*Sqrt[-f] + d*Sqrt[g]] + (c*e - Sqrt[4*b^2*d - 4*a*b*e + c^2*e^2])*g^(1/4))]/(2*Sqrt[-f]*Sqrt[g]) - PolyLog[2, (2*b*(Sqrt[e*Sqrt[-f] + d*Sqrt[g]] - g^(1/4)*Sqrt[d + e*x]))/(2*b*Sqrt[e*Sqrt[-f] + d*Sqrt[g]] + (c*e + Sqrt[4*b^2*d - 4*a*b*e + c^2*e^2])*g^(1/4))]/(2*Sqrt[-f]*Sqrt[g]) + PolyLog[2, (2*b*(Sqrt[(-e)*Sqrt[-f] + d*Sqrt[g]] + g^(1/4)*Sqrt[d + e*x]))/(2*b*Sqrt[(-e)*Sqrt[-f] + d*Sqrt[g]] - (c*e - Sqrt[4*b^2*d - 4*a*b*e + c^2*e^2])*g^(1/4))]/(2*Sqrt[-f]*Sqrt[g]) + PolyLog[2, (2*b*(Sqrt[(-e)*Sqrt[-f] + d*Sqrt[g]] + g^(1/4)*Sqrt[d + e*x]))/(2*b*Sqrt[(-e)*Sqrt[-f] + d*Sqrt[g]] - (c*e + Sqrt[4*b^2*d - 4*a*b*e + c^2*e^2])*g^(1/4))]/(2*Sqrt[-f]*Sqrt[g]) - PolyLog[2, (2*b*(Sqrt[e*Sqrt[-f] + d*Sqrt[g]] + g^(1/4)*Sqrt[d + e*x]))/(2*b*Sqrt[e*Sqrt[-f] + d*Sqrt[g]] - (c*e - Sqrt[4*b^2*d - 4*a*b*e + c^2*e^2])*g^(1/4))]/(2*Sqrt[-f]*Sqrt[g]) - PolyLog[2, (2*b*(Sqrt[e*Sqrt[-f] + d*Sqrt[g]] + g^(1/4)*Sqrt[d + e*x]))/(2*b*Sqrt[e*Sqrt[-f] + d*Sqrt[g]] - (c*e + Sqrt[4*b^2*d - 4*a*b*e + c^2*e^2])*g^(1/4))]/(2*Sqrt[-f]*Sqrt[g])}
