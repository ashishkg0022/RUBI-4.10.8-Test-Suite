(* ::Package:: *)

(* ::Title:: *)
(*Integration Problems Involving Exponential Integral Functions*)


(* ::Section::Closed:: *)
(*Exponential integral En function*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ExpIntegralE[n, b x]*)


(* ::Subsubsection::Closed:: *)
(*m+n!=0*)


{x^m*ExpIntegralE[n, b*x], x, 1, -((x^(1 + m)*ExpIntegralE[-m, b*x])/(m + n)) + (x^(1 + m)*ExpIntegralE[n, b*x])/(m + n)}

{x^2*ExpIntegralE[n, b*x], x, 1, -((x^3*ExpIntegralE[-2, b*x])/(2 + n)) + (x^3*ExpIntegralE[n, b*x])/(2 + n)}
{x^1*ExpIntegralE[n, b*x], x, 1, -((x^2*ExpIntegralE[-1, b*x])/(1 + n)) + (x^2*ExpIntegralE[n, b*x])/(1 + n)}
{x^0*ExpIntegralE[n, b*x], x, 1, -(ExpIntegralE[1 + n, b*x]/b)}
{ExpIntegralE[n, b*x]/x^1, x, 1, ExpIntegralE[1, b*x]/(1 - n) - ExpIntegralE[n, b*x]/(1 - n)}
{ExpIntegralE[n, b*x]/x^2, x, 1, ExpIntegralE[2, b*x]/((2 - n)*x) - ExpIntegralE[n, b*x]/((2 - n)*x)}
{ExpIntegralE[n, b*x]/x^3, x, 1, ExpIntegralE[3, b*x]/((3 - n)*x^2) - ExpIntegralE[n, b*x]/((3 - n)*x^2)}


(* ::Subsubsection::Closed:: *)
(*m+n=0*)


{ExpIntegralE[n, b*x]/x^n, x, 1, -((x^(1 - n)*HypergeometricPFQ[{1 - n, 1 - n}, {2 - n, 2 - n}, (-b)*x])/(1 - n)^2) + ((b*x)^n*Gamma[1 - n]*Log[x])/(x^n*b)}

{x^3*ExpIntegralE[-3, b*x], x, 5, -(6/(E^(b*x)*b^4)) - (x^3*ExpIntegralE[-2, b*x])/b - (3*x^2*ExpIntegralE[-1, b*x])/b^2 + (6*ExpIntegralEi[(-b)*x])/b^4}
{x^2*ExpIntegralE[-2, b*x], x, 4, -(2/(E^(b*x)*b^3)) - (x^2*ExpIntegralE[-1, b*x])/b + (2*ExpIntegralEi[(-b)*x])/b^3}
{x^1*ExpIntegralE[-1, b*x], x, 3, -(1/(E^(b*x)*b^2)) + ExpIntegralEi[(-b)*x]/b^2}
{x^0*ExpIntegralE[0, b*x], x, 2, ExpIntegralEi[(-b)*x]/b}
{ExpIntegralE[1, b*x]/x^1, x, 1, b*x*HypergeometricPFQ[{1, 1, 1}, {2, 2, 2}, (-b)*x] - EulerGamma*Log[x] - (1/2)*Log[b*x]^2}
{ExpIntegralE[2, b*x]/x^2, x, 2, -(ExpIntegralE[2, b*x]/x) - b^2*x*HypergeometricPFQ[{1, 1, 1}, {2, 2, 2}, (-b)*x] + b*EulerGamma*Log[x] + (1/2)*b*Log[b*x]^2}
{ExpIntegralE[3, b*x]/x^3, x, 3, (b*ExpIntegralE[2, b*x])/(2*x) - ExpIntegralE[3, b*x]/(2*x^2) + (1/2)*b^3*x*HypergeometricPFQ[{1, 1, 1}, {2, 2, 2}, (-b)*x] - (1/2)*b^2*EulerGamma*Log[x] - (1/4)*b^2*Log[b*x]^2}


{x^(5/2)*ExpIntegralE[-5/2, b*x], x, 1, (-(4/49))*x^(7/2)*HypergeometricPFQ[{7/2, 7/2}, {9/2, 9/2}, (-b)*x] + (15*Sqrt[Pi]*x^(5/2)*Log[x])/(8*b*(b*x)^(5/2))}
{x^(3/2)*ExpIntegralE[-3/2, b*x], x, 1, (-(4/25))*x^(5/2)*HypergeometricPFQ[{5/2, 5/2}, {7/2, 7/2}, (-b)*x] + (3*Sqrt[Pi]*x^(3/2)*Log[x])/(4*b*(b*x)^(3/2))}
{x^(1/2)*ExpIntegralE[-1/2, b*x], x, 1, (-(4/9))*x^(3/2)*HypergeometricPFQ[{3/2, 3/2}, {5/2, 5/2}, (-b)*x] + (Sqrt[Pi]*Sqrt[x]*Log[x])/(2*b*Sqrt[b*x])}
{ExpIntegralE[1/2, b*x]/x^(1/2), x, 1, -4*Sqrt[x]*HypergeometricPFQ[{1/2, 1/2}, {3/2, 3/2}, (-b)*x] + (Sqrt[Pi]*Sqrt[b*x]*Log[x])/(b*Sqrt[x])}
{ExpIntegralE[3/2, b*x]/x^(3/2), x, 1, -((4*HypergeometricPFQ[{-(1/2), -(1/2)}, {1/2, 1/2}, (-b)*x])/Sqrt[x]) - (2*Sqrt[Pi]*(b*x)^(3/2)*Log[x])/(b*x^(3/2))}
{ExpIntegralE[5/2, b*x]/x^(5/2), x, 1, -((4*HypergeometricPFQ[{-(3/2), -(3/2)}, {-(1/2), -(1/2)}, (-b)*x])/(9*x^(3/2))) + (4*Sqrt[Pi]*(b*x)^(5/2)*Log[x])/(3*b*x^(5/2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ExpIntegralE[n, a+b x]*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{x^m*ExpIntegralE[1, a + b*x], x, 1, (x^(1 + m)*ExpIntegralE[1, a + b*x])/(1 + m) + (b*Defer[Int][(E^(-a - b*x)*x^(1 + m))/(a + b*x), x])/(1 + m)}

{x^3*ExpIntegralE[1, a + b*x], x, 4, -((x^3*ExpIntegralE[2, a + b*x])/b) - (3*x^2*ExpIntegralE[3, a + b*x])/b^2 - (6*x*ExpIntegralE[4, a + b*x])/b^3 - (6*ExpIntegralE[5, a + b*x])/b^4}
{x^2*ExpIntegralE[1, a + b*x], x, 3, -((x^2*ExpIntegralE[2, a + b*x])/b) - (2*x*ExpIntegralE[3, a + b*x])/b^2 - (2*ExpIntegralE[4, a + b*x])/b^3}
{x^1*ExpIntegralE[1, a + b*x], x, 2, -((x*ExpIntegralE[2, a + b*x])/b) - ExpIntegralE[3, a + b*x]/b^2}
{x^0*ExpIntegralE[1, a + b*x], x, 1, -(ExpIntegralE[2, a + b*x]/b)}
{ExpIntegralE[1, a + b*x]/x^1, x, 0, Defer[Int][ExpIntegralE[1, a + b*x]/x, x]}
{ExpIntegralE[1, a + b*x]/x^2, x, 5, -(ExpIntegralE[1, a + b*x]/x) - (b*ExpIntegralEi[-(b*x)])/(a*E^a) + (b*ExpIntegralEi[-a - b*x])/a}
{ExpIntegralE[1, a + b*x]/x^3, x, 7, (b*E^(-a - b*x))/(2*a*x) - ExpIntegralE[1, a + b*x]/(2*x^2) + (b^2*ExpIntegralEi[-(b*x)])/(2*a^2*E^a) + (b^2*ExpIntegralEi[-(b*x)])/(2*a*E^a) - (b^2*ExpIntegralEi[-a - b*x])/(2*a^2)}
{ExpIntegralE[1, a + b*x]/x^4, x, 10, (b*E^(-a - b*x))/(6*a*x^2) - (b^2*E^(-a - b*x))/(3*a^2*x) - (b^2*E^(-a - b*x))/(6*a*x) - ExpIntegralE[1, a + b*x]/(3*x^3) - (b^3*ExpIntegralEi[(-b)*x])/(E^a*(3*a^3)) - (b^3*ExpIntegralEi[(-b)*x])/(E^a*(3*a^2)) - (b^3*ExpIntegralEi[(-b)*x])/(E^a*(6*a)) + (b^3*ExpIntegralEi[-a - b*x])/(3*a^3)}


{x^m*ExpIntegralE[2, a + b*x], x, 2, (b*x^(2 + m)*ExpIntegralE[1, a + b*x])/(2 + 3*m + m^2) + (x^(1 + m)*ExpIntegralE[2, a + b*x])/(1 + m) + (b^2*Defer[Int][(E^(-a - b*x)*x^(2 + m))/(a + b*x), x])/(2 + 3*m + m^2)}

{x^3*ExpIntegralE[2, a + b*x], x, 4, -((x^3*ExpIntegralE[3, a + b*x])/b) - (3*x^2*ExpIntegralE[4, a + b*x])/b^2 - (6*x*ExpIntegralE[5, a + b*x])/b^3 - (6*ExpIntegralE[6, a + b*x])/b^4}
{x^2*ExpIntegralE[2, a + b*x], x, 3, -((x^2*ExpIntegralE[3, a + b*x])/b) - (2*x*ExpIntegralE[4, a + b*x])/b^2 - (2*ExpIntegralE[5, a + b*x])/b^3}
{x^1*ExpIntegralE[2, a + b*x], x, 2, -((x*ExpIntegralE[3, a + b*x])/b) - ExpIntegralE[4, a + b*x]/b^2}
{x^0*ExpIntegralE[2, a + b*x], x, 1, -(ExpIntegralE[3, a + b*x]/b)}
{ExpIntegralE[2, a + b*x]/x^1, x, 0, Defer[Int][ExpIntegralE[2, a + b*x]/x, x]}
{ExpIntegralE[2, a + b*x]/x^2, x, 1, -(ExpIntegralE[2, a + b*x]/x) - b*Defer[Int][ExpIntegralE[1, a + b*x]/x, x]}
{ExpIntegralE[2, a + b*x]/x^3, x, 6, (b*ExpIntegralE[1, a + b*x])/(2*x) - ExpIntegralE[2, a + b*x]/(2*x^2) + (b^2*ExpIntegralEi[-(b*x)])/(2*a*E^a) - (b^2*ExpIntegralEi[-a - b*x])/(2*a)}
{ExpIntegralE[2, a + b*x]/x^4, x, 8, -((b^2*E^(-a - b*x))/(6*a*x)) + (b*ExpIntegralE[1, a + b*x])/(6*x^2) - ExpIntegralE[2, a + b*x]/(3*x^3) - (b^3*ExpIntegralEi[(-b)*x])/(E^a*(6*a^2)) - (b^3*ExpIntegralEi[(-b)*x])/(E^a*(6*a)) + (b^3*ExpIntegralEi[-a - b*x])/(6*a^2)}


{x^m*ExpIntegralE[3, a + b*x], x, 3, (b^2*x^(3 + m)*ExpIntegralE[1, a + b*x])/(6 + 11*m + 6*m^2 + m^3) + (b*x^(2 + m)*ExpIntegralE[2, a + b*x])/(2 + 3*m + m^2) + (x^(1 + m)*ExpIntegralE[3, a + b*x])/(1 + m) + (b^3*Defer[Int][(E^(-a - b*x)*x^(3 + m))/(a + b*x), x])/(6 + 11*m + 6*m^2 + m^3)}

{x^3*ExpIntegralE[3, a + b*x], x, 4, -((x^3*ExpIntegralE[4, a + b*x])/b) - (3*x^2*ExpIntegralE[5, a + b*x])/b^2 - (6*x*ExpIntegralE[6, a + b*x])/b^3 - (6*ExpIntegralE[7, a + b*x])/b^4}
{x^2*ExpIntegralE[3, a + b*x], x, 3, -((x^2*ExpIntegralE[4, a + b*x])/b) - (2*x*ExpIntegralE[5, a + b*x])/b^2 - (2*ExpIntegralE[6, a + b*x])/b^3}
{x^1*ExpIntegralE[3, a + b*x], x, 2, -((x*ExpIntegralE[4, a + b*x])/b) - ExpIntegralE[5, a + b*x]/b^2}
{x^0*ExpIntegralE[3, a + b*x], x, 1, -(ExpIntegralE[4, a + b*x]/b)}
{ExpIntegralE[3, a + b*x]/x^1, x, 0, Defer[Int][ExpIntegralE[3, a + b*x]/x, x]}
{ExpIntegralE[3, a + b*x]/x^2, x, 1, -(ExpIntegralE[3, a + b*x]/x) - b*Defer[Int][ExpIntegralE[2, a + b*x]/x, x]}
{ExpIntegralE[3, a + b*x]/x^3, x, 2, (b*ExpIntegralE[2, a + b*x])/(2*x) - ExpIntegralE[3, a + b*x]/(2*x^2) + (b^2*Defer[Int][ExpIntegralE[1, a + b*x]/x, x])/2}
{ExpIntegralE[3, a + b*x]/x^4, x, 7, -((b^2*ExpIntegralE[1, a + b*x])/(6*x)) + (b*ExpIntegralE[2, a + b*x])/(6*x^2) - ExpIntegralE[3, a + b*x]/(3*x^3) - (b^3*ExpIntegralEi[(-b)*x])/(E^a*(6*a)) + (b^3*ExpIntegralEi[-a - b*x])/(6*a)}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{x^m*ExpIntegralE[-1, a + b*x], x, 1, -((E^(-a - b*x)*x^m)/(b*(a + b*x))) + (m*Defer[Int][(E^(-a - b*x)*x^(-1 + m))/(a + b*x), x])/b}

{x^4*ExpIntegralE[-1, a + b*x], x, 10, -((8*E^(-a - b*x))/b^5) + (4*a*E^(-a - b*x))/b^5 - (4*a^2*E^(-a - b*x))/b^5 - (8*E^(-a - b*x)*x)/b^4 + (4*a*E^(-a - b*x)*x)/b^4 - (4*E^(-a - b*x)*x^2)/b^3 - (E^(-a - b*x)*x^4)/(b*(a + b*x)) - (4*a^3*ExpIntegralEi[-a - b*x])/b^5}
{x^3*ExpIntegralE[-1, a + b*x], x, 7, (-3*E^(-a - b*x))/b^4 + (3*a*E^(-a - b*x))/b^4 - (3*E^(-a - b*x)*x)/b^3 - (E^(-a - b*x)*x^3)/(b*(a + b*x)) + (3*a^2*ExpIntegralEi[-a - b*x])/b^4}
{x^2*ExpIntegralE[-1, a + b*x], x, 5, (-2*E^(-a - b*x))/b^3 - (E^(-a - b*x)*x^2)/(b*(a + b*x)) - (2*a*ExpIntegralEi[-a - b*x])/b^3}
{x^1*ExpIntegralE[-1, a + b*x], x, 2, -((E^(-a - b*x)*x)/(b*(a + b*x))) + ExpIntegralEi[-a - b*x]/b^2}
{x^0*ExpIntegralE[-1, a + b*x], x, 1, -(E^(-a - b*x)/(b*(a + b*x)))}
{ExpIntegralE[-1, a + b*x]/x^1, x, 7, E^(-a - b*x)/(a*b*x) - E^(-a - b*x)/(b*x*(a + b*x)) + ExpIntegralEi[-(b*x)]/(a^2*E^a) + ExpIntegralEi[-(b*x)]/(a*E^a) - ExpIntegralEi[-a - b*x]/a^2}
{ExpIntegralE[-1, a + b*x]/x^2, x, 10, E^(-a - b*x)/(a*b*x^2) - (2*E^(-a - b*x))/(a^2*x) - E^(-a - b*x)/(a*x) - E^(-a - b*x)/(b*x^2*(a + b*x)) - (2*b*ExpIntegralEi[-(b*x)])/(a^3*E^a) - (2*b*ExpIntegralEi[-(b*x)])/(a^2*E^a) - (b*ExpIntegralEi[-(b*x)])/(a*E^a) + (2*b*ExpIntegralEi[-a - b*x])/a^3}
{ExpIntegralE[-1, a + b*x]/x^3, x, 14, E^(-a - b*x)/(a*b*x^3) - (3*E^(-a - b*x))/(2*a^2*x^2) - E^(-a - b*x)/(2*a*x^2) + (3*b*E^(-a - b*x))/(a^3*x) + (3*b*E^(-a - b*x))/(2*a^2*x) + (b*E^(-a - b*x))/(2*a*x) - E^(-a - b*x)/(b*x^3*(a + b*x)) + (3*b^2*ExpIntegralEi[-(b*x)])/(a^4*E^a) + (3*b^2*ExpIntegralEi[-(b*x)])/(a^3*E^a) + (3*b^2*ExpIntegralEi[-(b*x)])/(2*a^2*E^a) + (b^2*ExpIntegralEi[-(b*x)])/(2*a*E^a) - (3*b^2*ExpIntegralEi[-a - b*x])/a^4}


{x^m*ExpIntegralE[-2, a + b*x], x, 2, -((E^(-a - b*x)*m*x^(-1 + m))/(b^2*(a + b*x))) - (x^m*ExpIntegralE[-1, a + b*x])/b - ((1 - m)*m*Defer[Int][(E^(-a - b*x)*x^(-2 + m))/(a + b*x), x])/b^2}

{x^4*ExpIntegralE[-2, a + b*x], x, 8, -((12*E^(-a - b*x))/b^5) + (12*a*E^(-a - b*x))/b^5 - (12*E^(-a - b*x)*x)/b^4 - (4*E^(-a - b*x)*x^3)/(b^2*(a + b*x)) - (x^4*ExpIntegralE[-1, a + b*x])/b + (12*a^2*ExpIntegralEi[-a - b*x])/b^5}
{x^3*ExpIntegralE[-2, a + b*x], x, 6, (-6*E^(-a - b*x))/b^4 - (3*E^(-a - b*x)*x^2)/(b^2*(a + b*x)) - (x^3*ExpIntegralE[-1, a + b*x])/b - (6*a*ExpIntegralEi[-a - b*x])/b^4}
{x^2*ExpIntegralE[-2, a + b*x], x, 3, (-2*E^(-a - b*x)*x)/(b^2*(a + b*x)) - (x^2*ExpIntegralE[-1, a + b*x])/b + (2*ExpIntegralEi[-a - b*x])/b^3}
{x^1*ExpIntegralE[-2, a + b*x], x, 2, -(E^(-a - b*x)/(b^2*(a + b*x))) - (x*ExpIntegralE[-1, a + b*x])/b}
{x^0*ExpIntegralE[-2, a + b*x], x, 1, -(ExpIntegralE[-1, a + b*x]/b)}
{ExpIntegralE[-2, a + b*x]/x^1, x, 11, -(E^(-a - b*x)/(a*b^2*x^2)) + (2*E^(-a - b*x))/(a^2*b*x) + E^(-a - b*x)/(a*b*x) + E^(-a - b*x)/(b^2*x^2*(a + b*x)) - ExpIntegralE[-1, a + b*x]/(b*x) + (2*ExpIntegralEi[-(b*x)])/(a^3*E^a) + (2*ExpIntegralEi[-(b*x)])/(a^2*E^a) + ExpIntegralEi[-(b*x)]/(a*E^a) - (2*ExpIntegralEi[-a - b*x])/a^3}
{ExpIntegralE[-2, a + b*x]/x^2, x, 15, (-2*E^(-a - b*x))/(a*b^2*x^3) + (3*E^(-a - b*x))/(a^2*b*x^2) + E^(-a - b*x)/(a*b*x^2) - (6*E^(-a - b*x))/(a^3*x) - (3*E^(-a - b*x))/(a^2*x) - E^(-a - b*x)/(a*x) + (2*E^(-a - b*x))/(b^2*x^3*(a + b*x)) - ExpIntegralE[-1, a + b*x]/(b*x^2) - (6*b*ExpIntegralEi[-(b*x)])/(a^4*E^a) - (6*b*ExpIntegralEi[-(b*x)])/(a^3*E^a) - (3*b*ExpIntegralEi[-(b*x)])/(a^2*E^a) - (b*ExpIntegralEi[-(b*x)])/(a*E^a) + (6*b*ExpIntegralEi[-a - b*x])/a^4}
{ExpIntegralE[-2, a + b*x]/x^3, x, 20, -((3*E^(-a - b*x))/(a*b^2*x^4)) + (4*E^(-a - b*x))/(a^2*b*x^3) + E^(-a - b*x)/(a*b*x^3) - (6*E^(-a - b*x))/(a^3*x^2) - (2*E^(-a - b*x))/(a^2*x^2) - E^(-a - b*x)/(2*a*x^2) + (12*b*E^(-a - b*x))/(a^4*x) + (6*b*E^(-a - b*x))/(a^3*x) + (2*b*E^(-a - b*x))/(a^2*x) + (b*E^(-a - b*x))/(2*a*x) + (3*E^(-a - b*x))/(b^2*x^4*(a + b*x)) - ExpIntegralE[-1, a + b*x]/(b*x^3) + (12*b^2*ExpIntegralEi[(-b)*x])/(E^a*a^5) + (12*b^2*ExpIntegralEi[(-b)*x])/(E^a*a^4) + (6*b^2*ExpIntegralEi[(-b)*x])/(E^a*a^3) + (2*b^2*ExpIntegralEi[(-b)*x])/(E^a*a^2) + (b^2*ExpIntegralEi[(-b)*x])/(E^a*(2*a)) - (12*b^2*ExpIntegralEi[-a - b*x])/a^5}


{x^m*ExpIntegralE[-3, a + b*x], x, 3, (E^(-a - b*x)*(1 - m)*m*x^(-2 + m))/(b^3*(a + b*x)) - (x^m*ExpIntegralE[-2, a + b*x])/b - (m*x^(-1 + m)*ExpIntegralE[-1, a + b*x])/b^2 + ((1 - m)*(2 - m)*m*Defer[Int][(E^(-a - b*x)*x^(-3 + m))/(a + b*x), x])/b^3}

{x^4*ExpIntegralE[-3, a + b*x], x, 7, -((24*E^(-a - b*x))/b^5) - (12*E^(-a - b*x)*x^2)/(b^3*(a + b*x)) - (x^4*ExpIntegralE[-2, a + b*x])/b - (4*x^3*ExpIntegralE[-1, a + b*x])/b^2 - (24*a*ExpIntegralEi[-a - b*x])/b^5}
{x^3*ExpIntegralE[-3, a + b*x], x, 4, (-6*E^(-a - b*x)*x)/(b^3*(a + b*x)) - (x^3*ExpIntegralE[-2, a + b*x])/b - (3*x^2*ExpIntegralE[-1, a + b*x])/b^2 + (6*ExpIntegralEi[-a - b*x])/b^4}
{x^2*ExpIntegralE[-3, a + b*x], x, 3, (-2*E^(-a - b*x))/(b^3*(a + b*x)) - (x^2*ExpIntegralE[-2, a + b*x])/b - (2*x*ExpIntegralE[-1, a + b*x])/b^2}
{x^1*ExpIntegralE[-3, a + b*x], x, 2, -((x*ExpIntegralE[-2, a + b*x])/b) - ExpIntegralE[-1, a + b*x]/b^2}
{x^0*ExpIntegralE[-3, a + b*x], x, 1, -(ExpIntegralE[-2, a + b*x]/b)}
{ExpIntegralE[-3, a + b*x]/x^1, x, 16, (2*E^(-a - b*x))/(a*b^3*x^3) - (3*E^(-a - b*x))/(a^2*b^2*x^2) - E^(-a - b*x)/(a*b^2*x^2) + (6*E^(-a - b*x))/(a^3*b*x) + (3*E^(-a - b*x))/(a^2*b*x) + E^(-a - b*x)/(a*b*x) - (2*E^(-a - b*x))/(b^3*x^3*(a + b*x)) - ExpIntegralE[-2, a + b*x]/(b*x) + ExpIntegralE[-1, a + b*x]/(b^2*x^2) + (6*ExpIntegralEi[-(b*x)])/(a^4*E^a) + (6*ExpIntegralEi[-(b*x)])/(a^3*E^a) + (3*ExpIntegralEi[-(b*x)])/(a^2*E^a) + ExpIntegralEi[-(b*x)]/(a*E^a) - (6*ExpIntegralEi[-a - b*x])/a^4}
{ExpIntegralE[-3, a + b*x]/x^2, x, 21, (6*E^(-a - b*x))/(a*b^3*x^4) - (8*E^(-a - b*x))/(a^2*b^2*x^3) - (2*E^(-a - b*x))/(a*b^2*x^3) + (12*E^(-a - b*x))/(a^3*b*x^2) + (4*E^(-a - b*x))/(a^2*b*x^2) + E^(-a - b*x)/(a*b*x^2) - (24*E^(-a - b*x))/(a^4*x) - (12*E^(-a - b*x))/(a^3*x) - (4*E^(-a - b*x))/(a^2*x) - E^(-a - b*x)/(a*x) - (6*E^(-a - b*x))/(b^3*x^4*(a + b*x)) - ExpIntegralE[-2, a + b*x]/(b*x^2) + (2*ExpIntegralE[-1, a + b*x])/(b^2*x^3) - (24*b*ExpIntegralEi[(-b)*x])/(E^a*a^5) - (24*b*ExpIntegralEi[(-b)*x])/(E^a*a^4) - (12*b*ExpIntegralEi[(-b)*x])/(E^a*a^3) - (4*b*ExpIntegralEi[(-b)*x])/(E^a*a^2) - (b*ExpIntegralEi[(-b)*x])/(E^a*a) + (24*b*ExpIntegralEi[-a - b*x])/a^5}


(* ::Subsubsection::Closed:: *)
(*n symbolic*)


{x^m*ExpIntegralE[n, a + b*x], x, 0, Defer[Int][x^m*ExpIntegralE[n, a + b*x], x]}

{x^4*ExpIntegralE[n, a + b*x], x, 5, -((x^4*ExpIntegralE[1 + n, a + b*x])/b) - (4*x^3*ExpIntegralE[2 + n, a + b*x])/b^2 - (12*x^2*ExpIntegralE[3 + n, a + b*x])/b^3 - (24*x*ExpIntegralE[4 + n, a + b*x])/b^4 - (24*ExpIntegralE[5 + n, a + b*x])/b^5}
{x^3*ExpIntegralE[n, a + b*x], x, 4, -((x^3*ExpIntegralE[1 + n, a + b*x])/b) - (3*x^2*ExpIntegralE[2 + n, a + b*x])/b^2 - (6*x*ExpIntegralE[3 + n, a + b*x])/b^3 - (6*ExpIntegralE[4 + n, a + b*x])/b^4}
{x^2*ExpIntegralE[n, a + b*x], x, 3, -((x^2*ExpIntegralE[1 + n, a + b*x])/b) - (2*x*ExpIntegralE[2 + n, a + b*x])/b^2 - (2*ExpIntegralE[3 + n, a + b*x])/b^3}
{x^1*ExpIntegralE[n, a + b*x], x, 2, -((x*ExpIntegralE[1 + n, a + b*x])/b) - ExpIntegralE[2 + n, a + b*x]/b^2}
{x^0*ExpIntegralE[n, a + b*x], x, 1, -(ExpIntegralE[1 + n, a + b*x]/b)}
{ExpIntegralE[n, a + b*x]/x^1, x, 0, Defer[Int][ExpIntegralE[n, a + b*x]/x, x]}
{ExpIntegralE[n, a + b*x]/x^2, x, 0, Defer[Int][ExpIntegralE[n, a + b*x]/x^2, x]}


(* ::Section::Closed:: *)
(*Exponential integral Ei function*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ExpIntegralEi[b x]^n*)


{ExpIntegralEi[b*x]*x^m, x, 3, (x^(1 + m)*ExpIntegralEi[b*x])/(1 + m) - (x^m*Gamma[1 + m, (-b)*x])/(((-b)*x)^m*(b*(1 + m)))}

{ExpIntegralEi[b*x]*x^3, x, 6, (3*E^(b*x))/(2*b^4) - (3*E^(b*x)*x)/(2*b^3) + (3*E^(b*x)*x^2)/(4*b^2) - (E^(b*x)*x^3)/(4*b) + (1/4)*x^4*ExpIntegralEi[b*x]}
{ExpIntegralEi[b*x]*x^2, x, 5, -((2*E^(b*x))/(3*b^3)) + (2*E^(b*x)*x)/(3*b^2) - (E^(b*x)*x^2)/(3*b) + (1/3)*x^3*ExpIntegralEi[b*x]}
{ExpIntegralEi[b*x]*x^1, x, 4, E^(b*x)/(2*b^2) - (E^(b*x)*x)/(2*b) + (1/2)*x^2*ExpIntegralEi[b*x]}
{ExpIntegralEi[b*x]*x^0, x, 1, -(E^(b*x)/b) + ((b*x)*ExpIntegralEi[b*x])/b}
{ExpIntegralEi[b*x]/x^1, x, 0, Defer[Int][ExpIntegralEi[b*x]/x, x]}
{ExpIntegralEi[b*x]/x^2, x, 4, -(E^(b*x)/x) + b*ExpIntegralEi[b*x] - ExpIntegralEi[b*x]/x}
{ExpIntegralEi[b*x]/x^3, x, 5, -(E^(b*x)/(4*x^2)) - (b*E^(b*x))/(4*x) + (1/4)*b^2*ExpIntegralEi[b*x] - ExpIntegralEi[b*x]/(2*x^2)}
{ExpIntegralEi[b*x]/x^4, x, 6, -(E^(b*x)/(9*x^3)) - (b*E^(b*x))/(18*x^2) - (b^2*E^(b*x))/(18*x) + (1/18)*b^3*ExpIntegralEi[b*x] - ExpIntegralEi[b*x]/(3*x^3)}


{ExpIntegralEi[b*x]^2*x^m, x, 0, Defer[Int][x^m*ExpIntegralEi[b*x]^2, x]}

{ExpIntegralEi[b*x]^2*x^3, x, 16, (2*E^(2*b*x))/b^4 - (E^(2*b*x)*x)/b^3 + (E^(2*b*x)*x^2)/(4*b^2) + (3*E^(b*x)*ExpIntegralEi[b*x])/b^4 - (3*E^(b*x)*x*ExpIntegralEi[b*x])/b^3 + (3*E^(b*x)*x^2*ExpIntegralEi[b*x])/(2*b^2) - (E^(b*x)*x^3*ExpIntegralEi[b*x])/(2*b) + (1/4)*x^4*ExpIntegralEi[b*x]^2 - (3*ExpIntegralEi[2*b*x])/b^4}
{ExpIntegralEi[b*x]^2*x^2, x, 11, -((5*E^(2*b*x))/(6*b^3)) + (E^(2*b*x)*x)/(3*b^2) - (4*E^(b*x)*ExpIntegralEi[b*x])/(3*b^3) + (4*E^(b*x)*x*ExpIntegralEi[b*x])/(3*b^2) - (2*E^(b*x)*x^2*ExpIntegralEi[b*x])/(3*b) + (1/3)*x^3*ExpIntegralEi[b*x]^2 + (4*ExpIntegralEi[2*b*x])/(3*b^3)}
{ExpIntegralEi[b*x]^2*x^1, x, 7, E^(2*b*x)/(2*b^2) + (E^(b*x)*ExpIntegralEi[b*x])/b^2 - (E^(b*x)*x*ExpIntegralEi[b*x])/b + (1/2)*x^2*ExpIntegralEi[b*x]^2 - ExpIntegralEi[2*b*x]/b^2}
{ExpIntegralEi[b*x]^2*x^0, x, 4, -((2*E^(b*x)*ExpIntegralEi[b*x])/b) + x*ExpIntegralEi[b*x]^2 + (2*ExpIntegralEi[2*b*x])/b}
{ExpIntegralEi[b*x]^2/x^1, x, 0, Defer[Int][ExpIntegralEi[b*x]^2/x, x]}
{ExpIntegralEi[b*x]^2/x^2, x, 0, Defer[Int][ExpIntegralEi[b*x]^2/x^2, x]}
{ExpIntegralEi[b*x]^2/x^3, x, 0, Defer[Int][ExpIntegralEi[b*x]^2/x^3, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ExpIntegralEi[a+b x]^n*)


{x^m*ExpIntegralEi[a + b*x], x, 1, (x^(1 + m)*ExpIntegralEi[a + b*x])/(1 + m) - (b*Defer[Int][(E^(a + b*x)*x^(1 + m))/(a + b*x), x])/(1 + m)}

{x^3*ExpIntegralEi[a + b*x], x, 14, (3*E^(a + b*x))/(2*b^4) + (a*E^(a + b*x))/(2*b^4) + (a^2*E^(a + b*x))/(4*b^4) + (a^3*E^(a + b*x))/(4*b^4) - (3*E^(a + b*x)*x)/(2*b^3) - (a*E^(a + b*x)*x)/(2*b^3) - (a^2*E^(a + b*x)*x)/(4*b^3) + (3*E^(a + b*x)*x^2)/(4*b^2) + (a*E^(a + b*x)*x^2)/(4*b^2) - (E^(a + b*x)*x^3)/(4*b) - (a^4*ExpIntegralEi[a + b*x])/(4*b^4) + (1/4)*x^4*ExpIntegralEi[a + b*x]}
{x^2*ExpIntegralEi[a + b*x], x, 10, -((2*E^(a + b*x))/(3*b^3)) - (a*E^(a + b*x))/(3*b^3) - (a^2*E^(a + b*x))/(3*b^3) + (2*E^(a + b*x)*x)/(3*b^2) + (a*E^(a + b*x)*x)/(3*b^2) - (E^(a + b*x)*x^2)/(3*b) + (a^3*ExpIntegralEi[a + b*x])/(3*b^3) + (1/3)*x^3*ExpIntegralEi[a + b*x]}
{x^1*ExpIntegralEi[a + b*x], x, 7, E^(a + b*x)/(2*b^2) + (a*E^(a + b*x))/(2*b^2) - (E^(a + b*x)*x)/(2*b) - (a^2*ExpIntegralEi[a + b*x])/(2*b^2) + (1/2)*x^2*ExpIntegralEi[a + b*x]}
{x^0*ExpIntegralEi[a + b*x], x, 1, -(E^(a + b*x)/b) + ((a + b*x)*ExpIntegralEi[a + b*x])/b}
{ExpIntegralEi[a + b*x]/x^1, x, 0, Defer[Int][ExpIntegralEi[a + b*x]/x, x]}
{ExpIntegralEi[a + b*x]/x^2, x, 5, (b*E^a*ExpIntegralEi[b*x])/a - (b*ExpIntegralEi[a + b*x])/a - ExpIntegralEi[a + b*x]/x}
{ExpIntegralEi[a + b*x]/x^3, x, 7, -((b*E^(a + b*x))/(2*a*x)) - (b^2*E^a*ExpIntegralEi[b*x])/(2*a^2) + (b^2*E^a*ExpIntegralEi[b*x])/(2*a) + (b^2*ExpIntegralEi[a + b*x])/(2*a^2) - ExpIntegralEi[a + b*x]/(2*x^2)}


{x^m*ExpIntegralEi[a + b*x]^2, x, 0, Defer[Int][x^m*ExpIntegralEi[a + b*x]^2, x]}

(* {x^3*ExpIntegralEi[a + b*x]^2, x, 51, (2*E^(2*a + 2*b*x))/b^4 + (3*a*E^(2*a + 2*b*x))/(2*b^4) + (3*a^2*E^(2*a + 2*b*x))/(4*b^4) - (E^(2*a + 2*b*x)*x)/b^3 - (a*E^(2*a + 2*b*x)*x)/(2*b^3) + (E^(2*a + 2*b*x)*x^2)/(4*b^2) + (3*E^(a + b*x)*ExpIntegralEi[a + b*x])/b^4 + (a*E^(a + b*x)*ExpIntegralEi[a + b*x])/b^4 + (a^2*E^(a + b*x)*ExpIntegralEi[a + b*x])/(2*b^4) + (a^3*E^(a + b*x)*ExpIntegralEi[a + b*x])/(2*b^4) - (3*E^(a + b*x)*x*ExpIntegralEi[a + b*x])/b^3 - (a*E^(a + b*x)*x*ExpIntegralEi[a + b*x])/b^3 - (a^2*E^(a + b*x)*x*ExpIntegralEi[a + b*x])/(2*b^3) + (3*E^(a + b*x)*x^2*ExpIntegralEi[a + b*x])/(2*b^2) + (a*E^(a + b*x)*x^2*ExpIntegralEi[a + b*x])/(2*b^2) - (E^(a + b*x)*x^3*ExpIntegralEi[a + b*x])/(2*b) + (a^3*x*ExpIntegralEi[a + b*x]^2)/(4*b^3) + (1/4)*x^4*ExpIntegralEi[a + b*x]^2 - (a^3*(a + b*x)*ExpIntegralEi[a + b*x]^2)/(4*b^4) - (3*ExpIntegralEi[2*a + 2*b*x])/b^4 - (4*a*ExpIntegralEi[2*a + 2*b*x])/b^4 - (3*a^2*ExpIntegralEi[2*a + 2*b*x])/b^4 - (2*a^3*ExpIntegralEi[2*a + 2*b*x])/b^4} *)
{x^2*ExpIntegralEi[a + b*x]^2, x, 26, -((5*E^(2*a + 2*b*x))/(6*b^3)) - (2*a*E^(2*a + 2*b*x))/(3*b^3) + (E^(2*a + 2*b*x)*x)/(3*b^2) - (4*E^(a + b*x)*ExpIntegralEi[a + b*x])/(3*b^3) - (2*a*E^(a + b*x)*ExpIntegralEi[a + b*x])/(3*b^3) - (2*a^2*E^(a + b*x)*ExpIntegralEi[a + b*x])/(3*b^3) + (4*E^(a + b*x)*x*ExpIntegralEi[a + b*x])/(3*b^2) + (2*a*E^(a + b*x)*x*ExpIntegralEi[a + b*x])/(3*b^2) - (2*E^(a + b*x)*x^2*ExpIntegralEi[a + b*x])/(3*b) - (a^2*x*ExpIntegralEi[a + b*x]^2)/(3*b^2) + (1/3)*x^3*ExpIntegralEi[a + b*x]^2 + (a^2*(a + b*x)*ExpIntegralEi[a + b*x]^2)/(3*b^3) + (4*ExpIntegralEi[2*(a + b*x)])/(3*b^3) + (2*a*ExpIntegralEi[2*(a + b*x)])/b^3 + (2*a^2*ExpIntegralEi[2*(a + b*x)])/b^3}
{x^1*ExpIntegralEi[a + b*x]^2, x, 11, E^(2*a + 2*b*x)/(2*b^2) + (E^(a + b*x)*ExpIntegralEi[a + b*x])/b^2 + (a*E^(a + b*x)*ExpIntegralEi[a + b*x])/b^2 - (E^(a + b*x)*x*ExpIntegralEi[a + b*x])/b + (a*x*ExpIntegralEi[a + b*x]^2)/(2*b) + (1/2)*x^2*ExpIntegralEi[a + b*x]^2 - (a*(a + b*x)*ExpIntegralEi[a + b*x]^2)/(2*b^2) - ExpIntegralEi[2*(a + b*x)]/b^2 - (2*a*ExpIntegralEi[2*(a + b*x)])/b^2}
{x^0*ExpIntegralEi[a + b*x]^2, x, 3, -((2*E^(a + b*x)*ExpIntegralEi[a + b*x])/b) + ((a + b*x)*ExpIntegralEi[a + b*x]^2)/b + (2*ExpIntegralEi[2*(a + b*x)])/b}
{ExpIntegralEi[a + b*x]^2/x^1, x, 0, Defer[Int][ExpIntegralEi[a + b*x]^2/x, x]}
{ExpIntegralEi[a + b*x]^2/x^2, x, 0, Defer[Int][ExpIntegralEi[a + b*x]^2/x^2, x]}
{ExpIntegralEi[a + b*x]^2/x^3, x, 0, Defer[Int][ExpIntegralEi[a + b*x]^2/x^3, x]}


{x^m*ExpIntegralEi[a + b*x]^3, x, 0, Defer[Int][x^m*ExpIntegralEi[a + b*x]^3, x]}

{x^3*ExpIntegralEi[a + b*x]^3, x, 0, Defer[Int][x^3*ExpIntegralEi[a + b*x]^3, x]}
{x^2*ExpIntegralEi[a + b*x]^3, x, 0, Defer[Int][x^2*ExpIntegralEi[a + b*x]^3, x]}
{x^1*ExpIntegralEi[a + b*x]^3, x, 0, Defer[Int][x*ExpIntegralEi[a + b*x]^3, x]}
{x^0*ExpIntegralEi[a + b*x]^3, x, 1, Subst[Defer[Int][ExpIntegralEi[x]^3, x], x, a + b*x]/b}
{ExpIntegralEi[a + b*x]^3/x^1, x, 0, Defer[Int][ExpIntegralEi[a + b*x]^3/x, x]}
{ExpIntegralEi[a + b*x]^3/x^2, x, 0, Defer[Int][ExpIntegralEi[a + b*x]^3/x^2, x]}
{ExpIntegralEi[a + b*x]^3/x^3, x, 0, Defer[Int][ExpIntegralEi[a + b*x]^3/x^3, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^(b x) ExpIntegralEi[b x]^n*)


(* Integrands of x^m*E^(b*x)*ExpIntegralEi[b*x] where m is an integer *)
{E^(b*x)*ExpIntegralEi[b*x]/x^3, x, 10, -(E^(2*b*x)/(4*x^2)) - (b*E^(2*b*x))/x - (E^(b*x)*ExpIntegralEi[b*x])/(2*x^2) - (b*E^(b*x)*ExpIntegralEi[b*x])/(2*x) + (1/4)*b^2*ExpIntegralEi[b*x]^2 + 2*b^2*ExpIntegralEi[2*b*x]}
{E^(b*x)*ExpIntegralEi[b*x]/x^2, x, 5, -(E^(2*b*x)/x) - (E^(b*x)*ExpIntegralEi[b*x])/x + (1/2)*b*ExpIntegralEi[b*x]^2 + 2*b*ExpIntegralEi[2*b*x]}
{E^(b*x)*ExpIntegralEi[b*x]/x, x, 1, (1/2)*ExpIntegralEi[b*x]^2}
{E^(b*x)*ExpIntegralEi[b*x], x, 3, (E^(b*x)*ExpIntegralEi[b*x])/b - ExpIntegralEi[2*b*x]/b}
{x*E^(b*x)*ExpIntegralEi[b*x], x, 6, -(E^(2*b*x)/(2*b^2)) - (E^(b*x)*ExpIntegralEi[b*x])/b^2 + (E^(b*x)*x*ExpIntegralEi[b*x])/b + ExpIntegralEi[2*b*x]/b^2}
{x^2*E^(b*x)*ExpIntegralEi[b*x], x, 10, (5*E^(2*b*x))/(4*b^3) - (E^(2*b*x)*x)/(2*b^2) + (2*E^(b*x)*ExpIntegralEi[b*x])/b^3 - (2*E^(b*x)*x*ExpIntegralEi[b*x])/b^2 + (E^(b*x)*x^2*ExpIntegralEi[b*x])/b - (2*ExpIntegralEi[2*b*x])/b^3}
{x^3*E^(b*x)*ExpIntegralEi[b*x], x, 15, -((4*E^(2*b*x))/b^4) + (2*E^(2*b*x)*x)/b^3 - (E^(2*b*x)*x^2)/(2*b^2) - (6*E^(b*x)*ExpIntegralEi[b*x])/b^4 + (6*E^(b*x)*x*ExpIntegralEi[b*x])/b^3 - (3*E^(b*x)*x^2*ExpIntegralEi[b*x])/b^2 + (E^(b*x)*x^3*ExpIntegralEi[b*x])/b + (6*ExpIntegralEi[2*b*x])/b^4}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^(a+b x) ExpIntegralEi[c+d x]^n*)


{x^3*E^(a + b*x)*ExpIntegralEi[c + d*x], x, 24, -((2*E^(a + c + (b + d)*x))/(b*(b + d)^3)) - (3*E^(a + c + (b + d)*x))/(b^2*(b + d)^2) - (c*E^(a + c + (b + d)*x))/(b*d*(b + d)^2) - (6*E^(a + c + (b + d)*x))/(b^3*(b + d)) - (c^2*E^(a + c + (b + d)*x))/(b*d^2*(b + d)) - (3*c*E^(a + c + (b + d)*x))/(b^2*d*(b + d)) + (2*E^(a + c + (b + d)*x)*x)/(b*(b + d)^2) + (3*E^(a + c + (b + d)*x)*x)/(b^2*(b + d)) + (c*E^(a + c + (b + d)*x)*x)/(b*d*(b + d)) - (E^(a + c + (b + d)*x)*x^2)/(b*(b + d)) - (6*E^(a + b*x)*ExpIntegralEi[c + d*x])/b^4 + (6*E^(a + b*x)*x*ExpIntegralEi[c + d*x])/b^3 - (3*E^(a + b*x)*x^2*ExpIntegralEi[c + d*x])/b^2 + (E^(a + b*x)*x^3*ExpIntegralEi[c + d*x])/b + (6*E^(a - (b*c)/d)*ExpIntegralEi[((b + d)*(c + d*x))/d])/b^4 + (c^3*E^(a - (b*c)/d)*ExpIntegralEi[((b + d)*(c + d*x))/d])/(b*d^3) + (3*c^2*E^(a - (b*c)/d)*ExpIntegralEi[((b + d)*(c + d*x))/d])/(b^2*d^2) + (6*c*E^(a - (b*c)/d)*ExpIntegralEi[((b + d)*(c + d*x))/d])/(b^3*d)}
{x^2*E^(a + b*x)*ExpIntegralEi[c + d*x], x, 14, E^(a + c + (b + d)*x)/(b*(b + d)^2) + (2*E^(a + c + (b + d)*x))/(b^2*(b + d)) + (c*E^(a + c + (b + d)*x))/(b*d*(b + d)) - (E^(a + c + (b + d)*x)*x)/(b*(b + d)) + (2*E^(a + b*x)*ExpIntegralEi[c + d*x])/b^3 - (2*E^(a + b*x)*x*ExpIntegralEi[c + d*x])/b^2 + (E^(a + b*x)*x^2*ExpIntegralEi[c + d*x])/b - (2*E^(a - (b*c)/d)*ExpIntegralEi[((b + d)*(c + d*x))/d])/b^3 - (c^2*E^(a - (b*c)/d)*ExpIntegralEi[((b + d)*(c + d*x))/d])/(b*d^2) - (2*c*E^(a - (b*c)/d)*ExpIntegralEi[((b + d)*(c + d*x))/d])/(b^2*d)}
{x^1*E^(a + b*x)*ExpIntegralEi[c + d*x], x, 7, -(E^(a + c + (b + d)*x)/(b*(b + d))) - (E^(a + b*x)*ExpIntegralEi[c + d*x])/b^2 + (E^(a + b*x)*x*ExpIntegralEi[c + d*x])/b + (E^(a - (b*c)/d)*ExpIntegralEi[((b + d)*(c + d*x))/d])/b^2 + (c*E^(a - (b*c)/d)*ExpIntegralEi[((b + d)*(c + d*x))/d])/(b*d)}
{x^0*E^(a + b*x)*ExpIntegralEi[c + d*x], x, 2, (E^(a + b*x)*ExpIntegralEi[c + d*x])/b - (E^(a - (b*c)/d)*ExpIntegralEi[((b + d)*(c + d*x))/d])/b}
{E^(a + b*x)*ExpIntegralEi[c + d*x]/x^1, x, 0, Defer[Int][(E^(a + b*x)*ExpIntegralEi[c + d*x])/x, x]}
{E^(a + b*x)*ExpIntegralEi[c + d*x]/x^2, x, 5, (d*E^(a + c)*ExpIntegralEi[(b + d)*x])/c - (E^(a + b*x)*ExpIntegralEi[c + d*x])/x - (d*E^(a - (b*c)/d)*ExpIntegralEi[((b + d)*(c + d*x))/d])/c + b*Defer[Int][(E^(a + b*x)*ExpIntegralEi[c + d*x])/x, x]}
{E^(a + b*x)*ExpIntegralEi[c + d*x]/x^3, x, 12, -((d*E^(a + c + (b + d)*x))/(2*c*x)) + (b*d*E^(a + c)*ExpIntegralEi[(b + d)*x])/(2*c) - (d^2*E^(a + c)*ExpIntegralEi[(b + d)*x])/(2*c^2) + (d*(b + d)*E^(a + c)*ExpIntegralEi[(b + d)*x])/(2*c) - (E^(a + b*x)*ExpIntegralEi[c + d*x])/(2*x^2) - (b*E^(a + b*x)*ExpIntegralEi[c + d*x])/(2*x) - (b*d*E^(a - (b*c)/d)*ExpIntegralEi[((b + d)*(c + d*x))/d])/(2*c) + (d^2*E^(a - (b*c)/d)*ExpIntegralEi[((b + d)*(c + d*x))/d])/(2*c^2) + (1/2)*b^2*Defer[Int][(E^(a + b*x)*ExpIntegralEi[c + d*x])/x, x]}


(* ::Section::Closed:: *)
(*Logarithm integral Li function*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m LogIntegral[b x]^n*)


{x^m*LogIntegral[b*x], x, 2, -((b*x^(2 + m)*(b*x)^(-2 - m)*ExpIntegralEi[(2 + m)*Log[b*x]])/(1 + m)) + (x^(1 + m)*LogIntegral[b*x])/(1 + m)}

{x^2*LogIntegral[b*x], x, 2, -(ExpIntegralEi[4*Log[b*x]]/(3*b^3)) + (1/3)*x^3*LogIntegral[b*x]}
{x^1*LogIntegral[b*x], x, 2, -(ExpIntegralEi[3*Log[b*x]]/(2*b^2)) + (1/2)*x^2*LogIntegral[b*x]}
{x^0*LogIntegral[b*x], x, 1, -(ExpIntegralEi[2*Log[b*x]]/b) + x*LogIntegral[b*x]}
{LogIntegral[b*x]/x^1, x, 1, (-b)*x + Log[b*x]*LogIntegral[b*x]}
{LogIntegral[b*x]/x^2, x, 2, b*Log[Log[b*x]] - LogIntegral[b*x]/x}
{LogIntegral[b*x]/x^3, x, 2, (1/2)*b^2*ExpIntegralEi[-Log[b*x]] - LogIntegral[b*x]/(2*x^2)}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m LogIntegral[a+b x]^n*)


{x^m*LogIntegral[a + b*x], x, 1, -((b*Defer[Int][x^(1 + m)/Log[a + b*x], x])/(1 + m)) + (x^(1 + m)*LogIntegral[a + b*x])/(1 + m)}

{x^2*LogIntegral[a + b*x], x, 7, -((a^2*ExpIntegralEi[2*Log[a + b*x]])/b^3) + (a*ExpIntegralEi[3*Log[a + b*x]])/b^3 - ExpIntegralEi[4*Log[a + b*x]]/(3*b^3) + (a^3*LogIntegral[a + b*x])/(3*b^3) + (1/3)*x^3*LogIntegral[a + b*x]}
{x^1*LogIntegral[a + b*x], x, 6, (a*ExpIntegralEi[2*Log[a + b*x]])/b^2 - ExpIntegralEi[3*Log[a + b*x]]/(2*b^2) - (a^2*LogIntegral[a + b*x])/(2*b^2) + (1/2)*x^2*LogIntegral[a + b*x]}
{x^0*LogIntegral[a + b*x], x, 1, -(ExpIntegralEi[2*Log[a + b*x]]/b) + ((a + b*x)*LogIntegral[a + b*x])/b}
{LogIntegral[a + b*x]/x^1, x, 0, Defer[Int][LogIntegral[a + b*x]/x, x]}
{LogIntegral[a + b*x]/x^2, x, 1, b*Defer[Int][1/(x*Log[a + b*x]), x] - LogIntegral[a + b*x]/x}
