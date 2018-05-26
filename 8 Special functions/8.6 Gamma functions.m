(* ::Package:: *)

(* ::Title:: *)
(*Integration Problems Involving Gamma Functions*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Gamma[n, b x]*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{Gamma[2, a*x]*x^m, x, 1, (x^(1 + m)*Gamma[2, a*x])/(1 + m) - (x^m*Gamma[3 + m, a*x])/((a*x)^m*(a*(1 + m)))}

{Gamma[2, a*x]*x^1000, x, 1, (x^1001*Gamma[2, a*x])/1001 - Gamma[1003, a*x]/(1001*a^1001)}

{Gamma[2, a*x]*x^2, x, 1, (1/3)*x^3*Gamma[2, a*x] - Gamma[5, a*x]/(3*a^3)}
{Gamma[2, a*x]*x^1, x, 1, (1/2)*x^2*Gamma[2, a*x] - Gamma[4, a*x]/(2*a^2)}
{Gamma[2, a*x]*x^0, x, 1, x*Gamma[2, a*x] - Gamma[3, a*x]/a}
{Gamma[2, a*x]/x^1, x, 1, Log[x] - (1 - E^(a*x) + E^(a*x)*EulerGamma + E^(a*x)*Gamma[0, a*x] + E^(a*x)*Log[a*x])/E^(a*x)}
{Gamma[2, a*x]/x^2, x, 1, a/E^(a*x) - Gamma[2, a*x]/x}
{Gamma[2, a*x]/x^3, x, 1, (1/2)*a^2*Gamma[0, a*x] - Gamma[2, a*x]/(2*x^2)}
{Gamma[2, a*x]/x^4, x, 1, (1/3)*a^3*Gamma[-1, a*x] - Gamma[2, a*x]/(3*x^3)}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{Gamma[-2, a*x]*x^m, x, 1, (x^(1 + m)*Gamma[-2, a*x])/(1 + m) - (x^m*Gamma[-1 + m, a*x])/((a*x)^m*(a*(1 + m)))}

{Gamma[-2, a*x]*x^1000, x, 1, (x^1001*Gamma[-2, a*x])/1001 - Gamma[999, a*x]/(1001*a^1001)}

{Gamma[-2, a*x]*x^3, x, 1, (1/4)*x^4*Gamma[-2, a*x] - Gamma[2, a*x]/(4*a^4)}
{Gamma[-2, a*x]*x^2, x, 1, -(1/(E^(a*x)*(3*a^3))) + (1/3)*x^3*Gamma[-2, a*x]}
{Gamma[-2, a*x]*x^1, x, 1, (1/2)*x^2*Gamma[-2, a*x] - Gamma[0, a*x]/(2*a^2)}
{Gamma[-2, a*x]*x^0, x, 1, x*Gamma[-2, a*x] - Gamma[-1, a*x]/a}
{Gamma[-2, a*x]/x^1, x, 0, Defer[Int][Gamma[-2, a*x]/x, x]}
{Gamma[-2, a*x]/x^2, x, 1, a*Gamma[-3, a*x] - Gamma[-2, a*x]/x}
{Gamma[-2, a*x]/x^3, x, 1, (1/2)*a^2*Gamma[-4, a*x] - Gamma[-2, a*x]/(2*x^2)}
{Gamma[-2, a*x]/x^4, x, 1, (1/3)*a^3*Gamma[-5, a*x] - Gamma[-2, a*x]/(3*x^3)}


(* ::Subsubsection::Closed:: *)
(*n symbolic*)


{Gamma[n, a*x]*x^m, x, 1, (x^(1 + m)*Gamma[n, a*x])/(1 + m) - (x^m*Gamma[1 + m + n, a*x])/((a*x)^m*(a*(1 + m)))}

{Gamma[n, a*x]*x^1000, x, 1, (x^1001*Gamma[n, a*x])/1001 - Gamma[1001 + n, a*x]/(1001*a^1001)}

{Gamma[n, a*x]*x^2, x, 1, (1/3)*x^3*Gamma[n, a*x] - Gamma[3 + n, a*x]/(3*a^3)}
{Gamma[n, a*x]*x^1, x, 1, (1/2)*x^2*Gamma[n, a*x] - Gamma[2 + n, a*x]/(2*a^2)}
{Gamma[n, a*x]*x^0, x, 1, x*Gamma[n, a*x] - Gamma[1 + n, a*x]/a}
{Gamma[n, a*x]/x^1, x, 1, -(((a*x)^n*HypergeometricPFQ[{n, n}, {1 + n, 1 + n}, (-a)*x])/n^2) + Gamma[n]*Log[x]}
{Gamma[n, a*x]/x^2, x, 1, a*Gamma[-1 + n, a*x] - Gamma[n, a*x]/x}
{Gamma[n, a*x]/x^3, x, 1, (1/2)*a^2*Gamma[-2 + n, a*x] - Gamma[n, a*x]/(2*x^2)}
{Gamma[n, a*x]/x^4, x, 1, (1/3)*a^3*Gamma[-3 + n, a*x] - Gamma[n, a*x]/(3*x^3)}


{Gamma[n, 2*x]*x^m, x, 1, (x^(1 + m)*Gamma[n, 2*x])/(1 + m) - (2^(-1 - m)*Gamma[1 + m + n, 2*x])/(1 + m)}

{Gamma[n, 2*x]*x^1000, x, 1, (x^1001*Gamma[n, 2*x])/1001 - Gamma[1001 + n, 2*x]/21451602315869071765387469482181236247439324330344782821023882775174428043521221172313831543890231079714445351809413999440246648619560127152841124304546546757477004685198110432812991359334867026039664272670399042917131046417332332653449418980046279954971535348328457419656180522968554022448085747474890752}

{Gamma[n, 2*x]*x^2, x, 1, (1/3)*x^3*Gamma[n, 2*x] - (1/24)*Gamma[3 + n, 2*x]}
{Gamma[n, 2*x]*x^1, x, 1, (1/2)*x^2*Gamma[n, 2*x] - (1/8)*Gamma[2 + n, 2*x]}
{Gamma[n, 2*x]*x^0, x, 1, x*Gamma[n, 2*x] - (1/2)*Gamma[1 + n, 2*x]}
{Gamma[n, 2*x]/x^1, x, 1, -((2^n*x^n*HypergeometricPFQ[{n, n}, {1 + n, 1 + n}, -2*x])/n^2) + Gamma[n]*Log[x]}
{Gamma[n, 2*x]/x^2, x, 1, 2*Gamma[-1 + n, 2*x] - Gamma[n, 2*x]/x}
{Gamma[n, 2*x]/x^3, x, 1, 2*Gamma[-2 + n, 2*x] - Gamma[n, 2*x]/(2*x^2)}
{Gamma[n, 2*x]/x^4, x, 1, (8/3)*Gamma[-3 + n, 2*x] - Gamma[n, 2*x]/(3*x^3)}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Gamma[n, a+b x]*)


(* ::Subsubsection::Closed:: *)
(*n>=0*)


{x^m*Gamma[0, a + b*x], x, 0, Defer[Int][x^m*Gamma[0, a + b*x], x]}

{x^4*Gamma[0, a + b*x], x, 9, -((a^4*E^(-a - b*x))/(5*b^5)) + (a^5*Gamma[0, a + b*x])/(5*b^5) + (1/5)*x^5*Gamma[0, a + b*x] + (a^3*Gamma[2, b*x])/(E^a*(5*b^5)) - (a^2*Gamma[3, b*x])/(E^a*(5*b^5)) + (a*Gamma[4, b*x])/(E^a*(5*b^5)) - Gamma[5, b*x]/(E^a*(5*b^5))}
{x^3*Gamma[0, a + b*x], x, 8, (a^3*E^(-a - b*x))/(4*b^4) - (a^4*Gamma[0, a + b*x])/(4*b^4) + (1/4)*x^4*Gamma[0, a + b*x] - (a^2*Gamma[2, b*x])/(E^a*(4*b^4)) + (a*Gamma[3, b*x])/(E^a*(4*b^4)) - Gamma[4, b*x]/(E^a*(4*b^4))}
{x^2*Gamma[0, a + b*x], x, 7, -((a^2*E^(-a - b*x))/(3*b^3)) + (a^3*Gamma[0, a + b*x])/(3*b^3) + (1/3)*x^3*Gamma[0, a + b*x] + (a*Gamma[2, b*x])/(E^a*(3*b^3)) - Gamma[3, b*x]/(E^a*(3*b^3))}
{x^1*Gamma[0, a + b*x], x, 6, (a*E^(-a - b*x))/(2*b^2) - (a^2*Gamma[0, a + b*x])/(2*b^2) + (1/2)*x^2*Gamma[0, a + b*x] - Gamma[2, b*x]/(E^a*(2*b^2))}
{x^0*Gamma[0, a + b*x], x, 1, -(E^(-a - b*x)/b) + ((a + b*x)*Gamma[0, a + b*x])/b}
{Gamma[0, a + b*x]/x^1, x, 0, Defer[Int][Gamma[0, a + b*x]/x, x]}
{Gamma[0, a + b*x]/x^2, x, 5, (b*Gamma[0, b*x])/(E^a*a) - (b*Gamma[0, a + b*x])/a - Gamma[0, a + b*x]/x}
{Gamma[0, a + b*x]/x^3, x, 6, (b^2*Gamma[-1, b*x])/(E^a*(2*a)) - (b^2*Gamma[0, b*x])/(E^a*(2*a^2)) + (b^2*Gamma[0, a + b*x])/(2*a^2) - Gamma[0, a + b*x]/(2*x^2)}
{Gamma[0, a + b*x]/x^4, x, 7, (b^3*Gamma[-2, b*x])/(E^a*(3*a)) - (b^3*Gamma[-1, b*x])/(E^a*(3*a^2)) + (b^3*Gamma[0, b*x])/(E^a*(3*a^3)) - (b^3*Gamma[0, a + b*x])/(3*a^3) - Gamma[0, a + b*x]/(3*x^3)}


(* Note: Mathematica automatically Gamma[1,z] to E^(-z). *)

{x^m*Gamma[1, a + b*x], x, 1, -((x^m*Gamma[1 + m, b*x])/(E^a*(b*x)^m*b))}

{x^4*Gamma[1, a + b*x], x, 5, -(Gamma[5, b*x]/(E^a*b^5)), -((24*E^(-a - b*x))/b^5) - (24*E^(-a - b*x)*x)/b^4 - (12*E^(-a - b*x)*x^2)/b^3 - (4*E^(-a - b*x)*x^3)/b^2 - (E^(-a - b*x)*x^4)/b}
{x^3*Gamma[1, a + b*x], x, 4, -(Gamma[4, b*x]/(E^a*b^4)), -((6*E^(-a - b*x))/b^4) - (6*E^(-a - b*x)*x)/b^3 - (3*E^(-a - b*x)*x^2)/b^2 - (E^(-a - b*x)*x^3)/b}
{x^2*Gamma[1, a + b*x], x, 3, -(Gamma[3, b*x]/(E^a*b^3)), -((2*E^(-a - b*x))/b^3) - (2*E^(-a - b*x)*x)/b^2 - (E^(-a - b*x)*x^2)/b}
{x^1*Gamma[1, a + b*x], x, 2, -(E^(-a - b*x)/b^2) - (E^(-a - b*x)*x)/b}
{x^0*Gamma[1, a + b*x], x, 1, -(E^(-a - b*x)/b)}
{Gamma[1, a + b*x]/x^1, x, 1, ExpIntegralEi[(-b)*x]/E^a}
{Gamma[1, a + b*x]/x^2, x, 2, -(E^(-a - b*x)/x) - (b*ExpIntegralEi[(-b)*x])/E^a}
{Gamma[1, a + b*x]/x^3, x, 3, -(E^(-a - b*x)/(2*x^2)) + (b*E^(-a - b*x))/(2*x) + ((1/2)*b^2*ExpIntegralEi[(-b)*x])/E^a}
{Gamma[1, a + b*x]/x^4, x, 4, -(E^(-a - b*x)/(3*x^3)) + (b*E^(-a - b*x))/(6*x^2) - (b^2*E^(-a - b*x))/(6*x) - ((1/6)*b^3*ExpIntegralEi[(-b)*x])/E^a}
{Gamma[1, a + b*x]/x^5, x, 5, -(E^(-a - b*x)/(4*x^4)) + (b*E^(-a - b*x))/(12*x^3) - (b^2*E^(-a - b*x))/(24*x^2) + (b^3*E^(-a - b*x))/(24*x) + ((1/24)*b^4*ExpIntegralEi[(-b)*x])/E^a}


{x^m*Gamma[2, a + b*x], x, 5, (x^(1 + m)*Gamma[2, a + b*x])/(1 + m) - (a*x^m*Gamma[2 + m, b*x])/(E^a*(b*x)^m*(b*(1 + m))) - (x^m*Gamma[3 + m, b*x])/(E^a*(b*x)^m*(b*(1 + m)))}

{x^4*Gamma[2, a + b*x], x, 5, (1/5)*x^5*Gamma[2, a + b*x] - (a*Gamma[6, b*x])/(E^a*(5*b^5)) - Gamma[7, b*x]/(E^a*(5*b^5))}
{x^3*Gamma[2, a + b*x], x, 5, (1/4)*x^4*Gamma[2, a + b*x] - (a*Gamma[5, b*x])/(E^a*(4*b^4)) - Gamma[6, b*x]/(E^a*(4*b^4))}
{x^2*Gamma[2, a + b*x], x, 5, (1/3)*x^3*Gamma[2, a + b*x] - (a*Gamma[4, b*x])/(E^a*(3*b^3)) - Gamma[5, b*x]/(E^a*(3*b^3))}
{x^1*Gamma[2, a + b*x], x, 5, (1/2)*x^2*Gamma[2, a + b*x] - (a*Gamma[3, b*x])/(E^a*(2*b^2)) - Gamma[4, b*x]/(E^a*(2*b^2))}
{x^0*Gamma[2, a + b*x], x, 1, ((a + b*x)*Gamma[2, a + b*x])/b - Gamma[3, a + b*x]/b}
{Gamma[2, a + b*x]/x^1, x, 0, Defer[Int][Gamma[2, a + b*x]/x, x]}
{Gamma[2, a + b*x]/x^2, x, 5, b*E^(-a - b*x) + (a*b*Gamma[0, b*x])/E^a - Gamma[2, a + b*x]/x}
{Gamma[2, a + b*x]/x^3, x, 5, ((1/2)*a*b^2*Gamma[-1, b*x])/E^a + ((1/2)*b^2*Gamma[0, b*x])/E^a - Gamma[2, a + b*x]/(2*x^2)}
{Gamma[2, a + b*x]/x^4, x, 5, ((1/3)*a*b^3*Gamma[-2, b*x])/E^a + ((1/3)*b^3*Gamma[-1, b*x])/E^a - Gamma[2, a + b*x]/(3*x^3)}
{Gamma[2, a + b*x]/x^5, x, 5, ((1/4)*a*b^4*Gamma[-3, b*x])/E^a + ((1/4)*b^4*Gamma[-2, b*x])/E^a - Gamma[2, a + b*x]/(4*x^4)}
{Gamma[2, a + b*x]/x^6, x, 5, ((1/5)*a*b^5*Gamma[-4, b*x])/E^a + ((1/5)*b^5*Gamma[-3, b*x])/E^a - Gamma[2, a + b*x]/(5*x^5)}
{Gamma[2, a + b*x]/x^7, x, 5, ((1/6)*a*b^6*Gamma[-5, b*x])/E^a + ((1/6)*b^6*Gamma[-4, b*x])/E^a - Gamma[2, a + b*x]/(6*x^6)}
{Gamma[2, a + b*x]/x^8, x, 5, ((1/7)*a*b^7*Gamma[-6, b*x])/E^a + ((1/7)*b^7*Gamma[-5, b*x])/E^a - Gamma[2, a + b*x]/(7*x^7)}

{x^(9/2)*Gamma[2, a + b*x], x, 5, (2/11)*x^(11/2)*Gamma[2, a + b*x] - (2*a*Sqrt[x]*Gamma[13/2, b*x])/(E^a*(11*b^5*Sqrt[b*x])) - (2*Sqrt[x]*Gamma[15/2, b*x])/(E^a*(11*b^5*Sqrt[b*x]))}
{x^(7/2)*Gamma[2, a + b*x], x, 5, (2/9)*x^(9/2)*Gamma[2, a + b*x] - (2*a*Sqrt[x]*Gamma[11/2, b*x])/(E^a*(9*b^4*Sqrt[b*x])) - (2*Sqrt[x]*Gamma[13/2, b*x])/(E^a*(9*b^4*Sqrt[b*x]))}
{x^(5/2)*Gamma[2, a + b*x], x, 5, (2/7)*x^(7/2)*Gamma[2, a + b*x] - (2*a*Sqrt[x]*Gamma[9/2, b*x])/(E^a*(7*b^3*Sqrt[b*x])) - (2*Sqrt[x]*Gamma[11/2, b*x])/(E^a*(7*b^3*Sqrt[b*x]))}
{x^(3/2)*Gamma[2, a + b*x], x, 5, (2/5)*x^(5/2)*Gamma[2, a + b*x] - (2*a*Sqrt[x]*Gamma[7/2, b*x])/(E^a*(5*b^2*Sqrt[b*x])) - (2*Sqrt[x]*Gamma[9/2, b*x])/(E^a*(5*b^2*Sqrt[b*x]))}
{x^(1/2)*Gamma[2, a + b*x], x, 5, (2/3)*x^(3/2)*Gamma[2, a + b*x] - (2*a*Sqrt[x]*Gamma[5/2, b*x])/(E^a*(3*b*Sqrt[b*x])) - (2*Sqrt[x]*Gamma[7/2, b*x])/(E^a*(3*b*Sqrt[b*x]))}
{Gamma[2, a + b*x]/x^(1/2), x, 5, -((2*a*Sqrt[x]*Gamma[3/2, b*x])/(E^a*Sqrt[b*x])) + 2*Sqrt[x]*Gamma[2, a + b*x] - (2*Sqrt[x]*Gamma[5/2, b*x])/(E^a*Sqrt[b*x])}
{Gamma[2, a + b*x]/x^(3/2), x, 5, (2*a*Sqrt[b*x]*Gamma[1/2, b*x])/(E^a*Sqrt[x]) + (2*b*Sqrt[x]*Gamma[3/2, b*x])/(E^a*Sqrt[b*x]) - (2*Gamma[2, a + b*x])/Sqrt[x]}
{Gamma[2, a + b*x]/x^(5/2), x, 5, (2*a*b*Sqrt[b*x]*Gamma[-(1/2), b*x])/(E^a*(3*Sqrt[x])) + (2*b*Sqrt[b*x]*Gamma[1/2, b*x])/(E^a*(3*Sqrt[x])) - (2*Gamma[2, a + b*x])/(3*x^(3/2))}
{Gamma[2, a + b*x]/x^(7/2), x, 5, (2*a*b^2*Sqrt[b*x]*Gamma[-(3/2), b*x])/(E^a*(5*Sqrt[x])) + (2*b^2*Sqrt[b*x]*Gamma[-(1/2), b*x])/(E^a*(5*Sqrt[x])) - (2*Gamma[2, a + b*x])/(5*x^(5/2))}
{Gamma[2, a + b*x]/x^(9/2), x, 5, (2*a*b^3*Sqrt[b*x]*Gamma[-(5/2), b*x])/(E^a*(7*Sqrt[x])) + (2*b^3*Sqrt[b*x]*Gamma[-(3/2), b*x])/(E^a*(7*Sqrt[x])) - (2*Gamma[2, a + b*x])/(7*x^(7/2))}
{Gamma[2, a + b*x]/x^(11/2), x, 5, (2*a*b^4*Sqrt[b*x]*Gamma[-(7/2), b*x])/(E^a*(9*Sqrt[x])) + (2*b^4*Sqrt[b*x]*Gamma[-(5/2), b*x])/(E^a*(9*Sqrt[x])) - (2*Gamma[2, a + b*x])/(9*x^(9/2))}
{Gamma[2, a + b*x]/x^(13/2), x, 5, (2*a*b^5*Sqrt[b*x]*Gamma[-(9/2), b*x])/(E^a*(11*Sqrt[x])) + (2*b^5*Sqrt[b*x]*Gamma[-(7/2), b*x])/(E^a*(11*Sqrt[x])) - (2*Gamma[2, a + b*x])/(11*x^(11/2))}
{Gamma[2, a + b*x]/x^(15/2), x, 5, (2*a*b^6*Sqrt[b*x]*Gamma[-(11/2), b*x])/(E^a*(13*Sqrt[x])) + (2*b^6*Sqrt[b*x]*Gamma[-(9/2), b*x])/(E^a*(13*Sqrt[x])) - (2*Gamma[2, a + b*x])/(13*x^(13/2))}
{Gamma[2, a + b*x]/x^(17/2), x, 5, (2*a*b^7*Sqrt[b*x]*Gamma[-(13/2), b*x])/(E^a*(15*Sqrt[x])) + (2*b^7*Sqrt[b*x]*Gamma[-(11/2), b*x])/(E^a*(15*Sqrt[x])) - (2*Gamma[2, a + b*x])/(15*x^(15/2))}

{x^(5/3)*Gamma[2, a + b*x], x, 5, (3/8)*x^(8/3)*Gamma[2, a + b*x] - (3*a*x^(2/3)*Gamma[11/3, b*x])/(E^a*(8*b^2*(b*x)^(2/3))) - (3*x^(2/3)*Gamma[14/3, b*x])/(E^a*(8*b^2*(b*x)^(2/3)))}
{x^(4/3)*Gamma[2, a + b*x], x, 5, (3/7)*x^(7/3)*Gamma[2, a + b*x] - (3*a*x^(1/3)*Gamma[10/3, b*x])/(E^a*(7*b^2*(b*x)^(1/3))) - (3*x^(1/3)*Gamma[13/3, b*x])/(E^a*(7*b^2*(b*x)^(1/3)))}
{x^(2/3)*Gamma[2, a + b*x], x, 5, (3/5)*x^(5/3)*Gamma[2, a + b*x] - (3*a*x^(2/3)*Gamma[8/3, b*x])/(E^a*(5*b*(b*x)^(2/3))) - (3*x^(2/3)*Gamma[11/3, b*x])/(E^a*(5*b*(b*x)^(2/3)))}
{x^(1/3)*Gamma[2, a + b*x], x, 5, (3/4)*x^(4/3)*Gamma[2, a + b*x] - (3*a*x^(1/3)*Gamma[7/3, b*x])/(E^a*(4*b*(b*x)^(1/3))) - (3*x^(1/3)*Gamma[10/3, b*x])/(E^a*(4*b*(b*x)^(1/3)))}
{Gamma[2, a + b*x]/x^(1/3), x, 5, -((3*a*x^(2/3)*Gamma[5/3, b*x])/(E^a*(2*(b*x)^(2/3)))) + (3/2)*x^(2/3)*Gamma[2, a + b*x] - (3*x^(2/3)*Gamma[8/3, b*x])/(E^a*(2*(b*x)^(2/3)))}
{Gamma[2, a + b*x]/x^(2/3), x, 5, -((3*a*x^(1/3)*Gamma[4/3, b*x])/(E^a*(b*x)^(1/3))) + 3*x^(1/3)*Gamma[2, a + b*x] - (3*x^(1/3)*Gamma[7/3, b*x])/(E^a*(b*x)^(1/3))}
{Gamma[2, a + b*x]/x^(4/3), x, 5, (3*a*(b*x)^(1/3)*Gamma[2/3, b*x])/(E^a*x^(1/3)) + (3*b*x^(2/3)*Gamma[5/3, b*x])/(E^a*(b*x)^(2/3)) - (3*Gamma[2, a + b*x])/x^(1/3)}


{x^m*Gamma[3, a + b*x], x, 6, (x^(1 + m)*Gamma[3, a + b*x])/(1 + m) - (a^2*x^m*Gamma[2 + m, b*x])/(E^a*(b*x)^m*(b*(1 + m))) - (2*a*x^m*Gamma[3 + m, b*x])/(E^a*(b*x)^m*(b*(1 + m))) - (x^m*Gamma[4 + m, b*x])/(E^a*(b*x)^m*(b*(1 + m)))}

{x^4*Gamma[3, a + b*x], x, 6, (1/5)*x^5*Gamma[3, a + b*x] - (a^2*Gamma[6, b*x])/(E^a*(5*b^5)) - (2*a*Gamma[7, b*x])/(E^a*(5*b^5)) - Gamma[8, b*x]/(E^a*(5*b^5))}
{x^3*Gamma[3, a + b*x], x, 6, (1/4)*x^4*Gamma[3, a + b*x] - (a^2*Gamma[5, b*x])/(E^a*(4*b^4)) - (a*Gamma[6, b*x])/(E^a*(2*b^4)) - Gamma[7, b*x]/(E^a*(4*b^4))}
{x^2*Gamma[3, a + b*x], x, 6, (1/3)*x^3*Gamma[3, a + b*x] - (a^2*Gamma[4, b*x])/(E^a*(3*b^3)) - (2*a*Gamma[5, b*x])/(E^a*(3*b^3)) - Gamma[6, b*x]/(E^a*(3*b^3))}
{x^1*Gamma[3, a + b*x], x, 6, -((a^2*Gamma[3, a + b*x])/(2*b^2)) + (1/2)*x^2*Gamma[3, a + b*x] + (a*Gamma[4, a + b*x])/b^2 - Gamma[5, a + b*x]/(2*b^2)}
{x^0*Gamma[3, a + b*x], x, 1, ((a + b*x)*Gamma[3, a + b*x])/b - Gamma[4, a + b*x]/b}
{Gamma[3, a + b*x]/x^1, x, 0, Defer[Int][Gamma[3, a + b*x]/x, x]}
{Gamma[3, a + b*x]/x^2, x, 6, a*b*E^(-a - b*x) + (a^2*b*Gamma[0, b*x])/E^a + b*Gamma[2, a + b*x] - Gamma[3, a + b*x]/x}
{Gamma[3, a + b*x]/x^3, x, 6, (1/2)*b^2*E^(-a - b*x) + ((1/2)*a^2*b^2*Gamma[-1, b*x])/E^a + (a*b^2*Gamma[0, b*x])/E^a - Gamma[3, a + b*x]/(2*x^2)}
{Gamma[3, a + b*x]/x^4, x, 6, ((1/3)*a^2*b^3*Gamma[-2, b*x])/E^a + ((2/3)*a*b^3*Gamma[-1, b*x])/E^a + ((1/3)*b^3*Gamma[0, b*x])/E^a - Gamma[3, a + b*x]/(3*x^3)}
{Gamma[3, a + b*x]/x^5, x, 6, ((1/4)*a^2*b^4*Gamma[-3, b*x])/E^a + ((1/2)*a*b^4*Gamma[-2, b*x])/E^a + ((1/4)*b^4*Gamma[-1, b*x])/E^a - Gamma[3, a + b*x]/(4*x^4)}
{Gamma[3, a + b*x]/x^6, x, 6, ((1/5)*a^2*b^5*Gamma[-4, b*x])/E^a + ((2/5)*a*b^5*Gamma[-3, b*x])/E^a + ((1/5)*b^5*Gamma[-2, b*x])/E^a - Gamma[3, a + b*x]/(5*x^5)}
{Gamma[3, a + b*x]/x^7, x, 6, ((1/6)*a^2*b^6*Gamma[-5, b*x])/E^a + ((1/3)*a*b^6*Gamma[-4, b*x])/E^a + ((1/6)*b^6*Gamma[-3, b*x])/E^a - Gamma[3, a + b*x]/(6*x^6)}
{Gamma[3, a + b*x]/x^8, x, 6, ((1/7)*a^2*b^7*Gamma[-6, b*x])/E^a + ((2/7)*a*b^7*Gamma[-5, b*x])/E^a + ((1/7)*b^7*Gamma[-4, b*x])/E^a - Gamma[3, a + b*x]/(7*x^7)}
{Gamma[3, a + b*x]/x^9, x, 6, ((1/8)*a^2*b^8*Gamma[-7, b*x])/E^a + ((1/4)*a*b^8*Gamma[-6, b*x])/E^a + ((1/8)*b^8*Gamma[-5, b*x])/E^a - Gamma[3, a + b*x]/(8*x^8)}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{x^m*Gamma[-1, a + b*x], x, 0, Defer[Int][x^m*Gamma[-1, a + b*x], x]}

{x^4*Gamma[-1, a + b*x], x, 9, (4*a^3*E^(-a - b*x))/(5*b^5) + (a^5*Gamma[-1, a + b*x])/(5*b^5) + (1/5)*x^5*Gamma[-1, a + b*x] - (a^4*Gamma[0, a + b*x])/b^5 - (3*a^2*Gamma[2, b*x])/(E^a*(5*b^5)) + (2*a*Gamma[3, b*x])/(E^a*(5*b^5)) - Gamma[4, b*x]/(E^a*(5*b^5))}
{x^3*Gamma[-1, a + b*x], x, 8, -((3*a^2*E^(-a - b*x))/(4*b^4)) - (a^4*Gamma[-1, a + b*x])/(4*b^4) + (1/4)*x^4*Gamma[-1, a + b*x] + (a^3*Gamma[0, a + b*x])/b^4 + (a*Gamma[2, b*x])/(E^a*(2*b^4)) - Gamma[3, b*x]/(E^a*(4*b^4))}
{x^2*Gamma[-1, a + b*x], x, 7, (2*a*E^(-a - b*x))/(3*b^3) + (a^3*Gamma[-1, a + b*x])/(3*b^3) + (1/3)*x^3*Gamma[-1, a + b*x] - (a^2*Gamma[0, a + b*x])/b^3 - Gamma[2, b*x]/(E^a*(3*b^3))}
{x^1*Gamma[-1, a + b*x], x, 6, -(E^(-a - b*x)/(2*b^2)) - (a^2*Gamma[-1, a + b*x])/(2*b^2) + (1/2)*x^2*Gamma[-1, a + b*x] + (a*Gamma[0, a + b*x])/b^2}
{x^0*Gamma[-1, a + b*x], x, 1, ((a + b*x)*Gamma[-1, a + b*x])/b - Gamma[0, a + b*x]/b}
{Gamma[-1, a + b*x]/x^1, x, 0, Defer[Int][Gamma[-1, a + b*x]/x, x]}
{Gamma[-1, a + b*x]/x^2, x, 6, -((b*Gamma[-1, a + b*x])/a) - Gamma[-1, a + b*x]/x + (b*Gamma[0, b*x])/(E^a*a^2) - (b*Gamma[0, a + b*x])/a^2}
{Gamma[-1, a + b*x]/x^3, x, 7, (b^2*Gamma[-1, b*x])/(E^a*(2*a^2)) + (b^2*Gamma[-1, a + b*x])/(2*a^2) - Gamma[-1, a + b*x]/(2*x^2) - (b^2*Gamma[0, b*x])/(E^a*a^3) + (b^2*Gamma[0, a + b*x])/a^3}
{Gamma[-1, a + b*x]/x^4, x, 8, (b^3*Gamma[-2, b*x])/(E^a*(3*a^2)) - (2*b^3*Gamma[-1, b*x])/(E^a*(3*a^3)) - (b^3*Gamma[-1, a + b*x])/(3*a^3) - Gamma[-1, a + b*x]/(3*x^3) + (b^3*Gamma[0, b*x])/(E^a*a^4) - (b^3*Gamma[0, a + b*x])/a^4}


{x^m*Gamma[-2, a + b*x], x, 0, Defer[Int][x^m*Gamma[-2, a + b*x], x]}

{x^4*Gamma[-2, a + b*x], x, 9, -((6*a^2*E^(-a - b*x))/(5*b^5)) + (a^5*Gamma[-2, a + b*x])/(5*b^5) + (1/5)*x^5*Gamma[-2, a + b*x] - (a^4*Gamma[-1, a + b*x])/b^5 + (2*a^3*Gamma[0, a + b*x])/b^5 + (3*a*Gamma[2, b*x])/(E^a*(5*b^5)) - Gamma[3, b*x]/(E^a*(5*b^5))}
{x^3*Gamma[-2, a + b*x], x, 8, (3*a*E^(-a - b*x))/(4*b^4) - (a^4*Gamma[-2, a + b*x])/(4*b^4) + (1/4)*x^4*Gamma[-2, a + b*x] + (a^3*Gamma[-1, a + b*x])/b^4 - (3*a^2*Gamma[0, a + b*x])/(2*b^4) - Gamma[2, b*x]/(E^a*(4*b^4))}
{x^2*Gamma[-2, a + b*x], x, 7, -(E^(-a - b*x)/(3*b^3)) + (a^3*Gamma[-2, a + b*x])/(3*b^3) + (1/3)*x^3*Gamma[-2, a + b*x] - (a^2*Gamma[-1, a + b*x])/b^3 + (a*Gamma[0, a + b*x])/b^3}
{x^1*Gamma[-2, a + b*x], x, 6, -((a^2*Gamma[-2, a + b*x])/(2*b^2)) + (1/2)*x^2*Gamma[-2, a + b*x] + (a*Gamma[-1, a + b*x])/b^2 - Gamma[0, a + b*x]/(2*b^2)}
{x^0*Gamma[-2, a + b*x], x, 1, ((a + b*x)*Gamma[-2, a + b*x])/b - Gamma[-1, a + b*x]/b}
{Gamma[-2, a + b*x]/x^1, x, 0, Defer[Int][Gamma[-2, a + b*x]/x, x]}
{Gamma[-2, a + b*x]/x^2, x, 7, -((b*Gamma[-2, a + b*x])/a) - Gamma[-2, a + b*x]/x - (b*Gamma[-1, a + b*x])/a^2 + (b*Gamma[0, b*x])/(E^a*a^3) - (b*Gamma[0, a + b*x])/a^3}
{Gamma[-2, a + b*x]/x^3, x, 8, (b^2*Gamma[-2, a + b*x])/(2*a^2) - Gamma[-2, a + b*x]/(2*x^2) + (b^2*Gamma[-1, b*x])/(E^a*(2*a^3)) + (b^2*Gamma[-1, a + b*x])/a^3 - (3*b^2*Gamma[0, b*x])/(E^a*(2*a^4)) + (3*b^2*Gamma[0, a + b*x])/(2*a^4)}
{Gamma[-2, a + b*x]/x^4, x, 9, (b^3*Gamma[-2, b*x])/(E^a*(3*a^3)) - (b^3*Gamma[-2, a + b*x])/(3*a^3) - Gamma[-2, a + b*x]/(3*x^3) - (b^3*Gamma[-1, b*x])/(E^a*a^4) - (b^3*Gamma[-1, a + b*x])/a^4 + (2*b^3*Gamma[0, b*x])/(E^a*a^5) - (2*b^3*Gamma[0, a + b*x])/a^5}

{x^(3/2)*Gamma[-2, a + b*x], x, 1, 2*Subst[Defer[Int][x^4*Gamma[-2, a + b*x^2], x], x, Sqrt[x]]}
{x^(1/2)*Gamma[-2, a + b*x], x, 1, 2*Subst[Defer[Int][x^2*Gamma[-2, a + b*x^2], x], x, Sqrt[x]]}
{Gamma[-2, a + b*x]/x^(1/2), x, 1, 2*Subst[Defer[Int][Gamma[-2, a + b*x^2], x], x, Sqrt[x]]}
{Gamma[-2, a + b*x]/x^(3/2), x, 1, 2*Subst[Defer[Int][Gamma[-2, a + b*x^2]/x^2, x], x, Sqrt[x]]}


{x^m*Gamma[-3, a + b*x], x, 0, Defer[Int][x^m*Gamma[-3, a + b*x], x]}

{x^4*Gamma[-3, a + b*x], x, 9, (4*a*E^(-a - b*x))/(5*b^5) + (a^5*Gamma[-3, a + b*x])/(5*b^5) + (1/5)*x^5*Gamma[-3, a + b*x] - (a^4*Gamma[-2, a + b*x])/b^5 + (2*a^3*Gamma[-1, a + b*x])/b^5 - (2*a^2*Gamma[0, a + b*x])/b^5 - Gamma[2, b*x]/(E^a*(5*b^5))}
{x^3*Gamma[-3, a + b*x], x, 8, -(E^(-a - b*x)/(4*b^4)) - (a^4*Gamma[-3, a + b*x])/(4*b^4) + (1/4)*x^4*Gamma[-3, a + b*x] + (a^3*Gamma[-2, a + b*x])/b^4 - (3*a^2*Gamma[-1, a + b*x])/(2*b^4) + (a*Gamma[0, a + b*x])/b^4}
{x^2*Gamma[-3, a + b*x], x, 7, (a^3*Gamma[-3, a + b*x])/(3*b^3) + (1/3)*x^3*Gamma[-3, a + b*x] - (a^2*Gamma[-2, a + b*x])/b^3 + (a*Gamma[-1, a + b*x])/b^3 - Gamma[0, a + b*x]/(3*b^3)}
{x^1*Gamma[-3, a + b*x], x, 6, -((a^2*Gamma[-3, a + b*x])/(2*b^2)) + (1/2)*x^2*Gamma[-3, a + b*x] + (a*Gamma[-2, a + b*x])/b^2 - Gamma[-1, a + b*x]/(2*b^2)}
{x^0*Gamma[-3, a + b*x], x, 1, ((a + b*x)*Gamma[-3, a + b*x])/b - Gamma[-2, a + b*x]/b}
{Gamma[-3, a + b*x]/x^1, x, 0, Defer[Int][Gamma[-3, a + b*x]/x, x]}
{Gamma[-3, a + b*x]/x^2, x, 8, -((b*Gamma[-3, a + b*x])/a) - Gamma[-3, a + b*x]/x - (b*Gamma[-2, a + b*x])/a^2 - (b*Gamma[-1, a + b*x])/a^3 + (b*Gamma[0, b*x])/(E^a*a^4) - (b*Gamma[0, a + b*x])/a^4}
{Gamma[-3, a + b*x]/x^3, x, 9, (b^2*Gamma[-3, a + b*x])/(2*a^2) - Gamma[-3, a + b*x]/(2*x^2) + (b^2*Gamma[-2, a + b*x])/a^3 + (b^2*Gamma[-1, b*x])/(E^a*(2*a^4)) + (3*b^2*Gamma[-1, a + b*x])/(2*a^4) - (2*b^2*Gamma[0, b*x])/(E^a*a^5) + (2*b^2*Gamma[0, a + b*x])/a^5}
{Gamma[-3, a + b*x]/x^4, x, 10, -((b^3*Gamma[-3, a + b*x])/(3*a^3)) - Gamma[-3, a + b*x]/(3*x^3) + (b^3*Gamma[-2, b*x])/(E^a*(3*a^4)) - (b^3*Gamma[-2, a + b*x])/a^4 - (4*b^3*Gamma[-1, b*x])/(E^a*(3*a^5)) - (2*b^3*Gamma[-1, a + b*x])/a^5 + (10*b^3*Gamma[0, b*x])/(E^a*(3*a^6)) - (10*b^3*Gamma[0, a + b*x])/(3*a^6)}


(* ::Subsubsection::Closed:: *)
(*n symbolic*)


{x^4*Gamma[n, a + b*x], x, 9, (a^5*Gamma[n, a + b*x])/(5*b^5) + (1/5)*x^5*Gamma[n, a + b*x] - (a^4*Gamma[1 + n, a + b*x])/b^5 + (2*a^3*Gamma[2 + n, a + b*x])/b^5 - (2*a^2*Gamma[3 + n, a + b*x])/b^5 + (a*Gamma[4 + n, a + b*x])/b^5 - Gamma[5 + n, a + b*x]/(5*b^5)}
{x^3*Gamma[n, a + b*x], x, 8, -((a^4*Gamma[n, a + b*x])/(4*b^4)) + (1/4)*x^4*Gamma[n, a + b*x] + (a^3*Gamma[1 + n, a + b*x])/b^4 - (3*a^2*Gamma[2 + n, a + b*x])/(2*b^4) + (a*Gamma[3 + n, a + b*x])/b^4 - Gamma[4 + n, a + b*x]/(4*b^4)}
{x^2*Gamma[n, a + b*x], x, 7, (a^3*Gamma[n, a + b*x])/(3*b^3) + (1/3)*x^3*Gamma[n, a + b*x] - (a^2*Gamma[1 + n, a + b*x])/b^3 + (a*Gamma[2 + n, a + b*x])/b^3 - Gamma[3 + n, a + b*x]/(3*b^3)}
{x^1*Gamma[n, a + b*x], x, 6, -((a^2*Gamma[n, a + b*x])/(2*b^2)) + (1/2)*x^2*Gamma[n, a + b*x] + (a*Gamma[1 + n, a + b*x])/b^2 - Gamma[2 + n, a + b*x]/(2*b^2)}
{x^0*Gamma[n, a + b*x], x, 1, ((a + b*x)*Gamma[n, a + b*x])/b - Gamma[1 + n, a + b*x]/b}
{Gamma[n, a + b*x]/x^1, x, 0, Defer[Int][Gamma[n, a + b*x]/x, x]}
{Gamma[n, a + b*x]/x^2, x, 0, Defer[Int][Gamma[n, a + b*x]/x^2, x]}
{Gamma[n, a + b*x]/x^3, x, 0, Defer[Int][Gamma[n, a + b*x]/x^3, x]}


(* ::Subsection::Closed:: *)
(*Integrands involving LogGamma*)


{x^0*LogGamma[a + b*x], x, 1, PolyGamma[-2, a + b*x]/b}
{x^1*LogGamma[a + b*x], x, 2, -(PolyGamma[-3, a + b*x]/b^2) + (x*PolyGamma[-2, a + b*x])/b}
{x^2*LogGamma[a + b*x], x, 3, (2*PolyGamma[-4, a + b*x])/b^3 - (2*x*PolyGamma[-3, a + b*x])/b^2 + (x^2*PolyGamma[-2, a + b*x])/b}
{x^3*LogGamma[a + b*x], x, 4, -((6*PolyGamma[-5, a + b*x])/b^4) + (6*x*PolyGamma[-4, a + b*x])/b^3 - (3*x^2*PolyGamma[-3, a + b*x])/b^2 + (x^3*PolyGamma[-2, a + b*x])/b}
{x^4*LogGamma[a + b*x], x, 5, (24*PolyGamma[-6, a + b*x])/b^5 - (24*x*PolyGamma[-5, a + b*x])/b^4 + (12*x^2*PolyGamma[-4, a + b*x])/b^3 - (4*x^3*PolyGamma[-3, a + b*x])/b^2 + (x^4*PolyGamma[-2, a + b*x])/b}


{x^0*Log[Gamma[a + b*x]], x, 4, x*Log[Gamma[a + b*x]] - x*LogGamma[a + b*x] + PolyGamma[-2, a + b*x]/b}
{x^1*Log[Gamma[a + b*x]], x, 5, (1/2)*x^2*Log[Gamma[a + b*x]] - (1/2)*x^2*LogGamma[a + b*x] - PolyGamma[-3, a + b*x]/b^2 + (x*PolyGamma[-2, a + b*x])/b}
{x^2*Log[Gamma[a + b*x]], x, 6, (1/3)*x^3*Log[Gamma[a + b*x]] - (1/3)*x^3*LogGamma[a + b*x] + (2*PolyGamma[-4, a + b*x])/b^3 - (2*x*PolyGamma[-3, a + b*x])/b^2 + (x^2*PolyGamma[-2, a + b*x])/b}


(* ::Subsection::Closed:: *)
(*Integrands involving PolyGamma*)


{x^2*PolyGamma[1, a + b*x], x, 3, -((2*x*LogGamma[a + b*x])/b^2) + (2*PolyGamma[-2, a + b*x])/b^3 + (x^2*PolyGamma[0, a + b*x])/b}
{x*PolyGamma[n, a + b*x], x, 2, -(PolyGamma[-2 + n, a + b*x]/b^2) + (x*PolyGamma[-1 + n, a + b*x])/b}
{PolyGamma[n, a + b*x], x, 1, PolyGamma[-1 + n, a + b*x]/b}
{PolyGamma[n, a + b*x]/x, x, 0, Defer[Int][PolyGamma[n, a + b*x]/x, x]}
{PolyGamma[n, a + b*x]/x^2, x, 1, b*Defer[Int][PolyGamma[1 + n, a + b*x]/x, x] - PolyGamma[n, a + b*x]/x}
{PolyGamma[n, a + b*x]/x^3, x, 2, (1/2)*b^2*Defer[Int][PolyGamma[2 + n, a + b*x]/x, x] - PolyGamma[n, a + b*x]/(2*x^2) - (b*PolyGamma[1 + n, a + b*x])/(2*x)}

{PolyGamma[1, a + b*x]/x^2 - (b*PolyGamma[2, a + b*x])/x, x, 2, -(PolyGamma[1, a + b*x]/x)}
{PolyGamma[n, a + b*x]/x^2 - (b*PolyGamma[1 + n, a + b*x])/x, x, 2, -(PolyGamma[n, a + b*x]/x)}


(* ::Subsection::Closed:: *)
(*Integrands involving Gamma and PolyGamma*)


{Gamma[a + b*x]^n*PolyGamma[0, a + b*x], x, 1, Gamma[a + b*x]^n/(b*n)}
{(a + b*x)!^n*PolyGamma[0, 1 + a + b*x], x, 1, (a + b*x)!^n/(b*n)}
