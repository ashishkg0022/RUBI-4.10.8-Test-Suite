(* ::Package:: *)

(* ::Title:: *)
(*Algebraic Function Integration Problems*)


(* ::Section::Closed:: *)
(*Integrands of the form u (a+b x^n)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x)^m (e+f x)^n (a+b x^2)^p*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^5*(a + b*x^2)/(Sqrt[-c + d*x]*Sqrt[c + d*x]), x, 6, (8*c^4*(6*b*c^2 + 7*a*d^2)*Sqrt[-c + d*x]*Sqrt[c + d*x])/(105*d^8) + (4*c^2*(6*b*c^2 + 7*a*d^2)*x^2*Sqrt[-c + d*x]*Sqrt[c + d*x])/(105*d^6) + ((6*b*c^2 + 7*a*d^2)*x^4*Sqrt[-c + d*x]*Sqrt[c + d*x])/(35*d^4) + (b*x^6*Sqrt[-c + d*x]*Sqrt[c + d*x])/(7*d^2)}
{x^4*(a + b*x^2)/(Sqrt[-c + d*x]*Sqrt[c + d*x]), x, 7, (c^2*(5*b*c^2 + 6*a*d^2)*x*Sqrt[-c + d*x]*Sqrt[c + d*x])/(16*d^6) + ((5*b*c^2 + 6*a*d^2)*x^3*Sqrt[-c + d*x]*Sqrt[c + d*x])/(24*d^4) + (b*x^5*Sqrt[-c + d*x]*Sqrt[c + d*x])/(6*d^2) + (c^4*(5*b*c^2 + 6*a*d^2)*ArcTanh[Sqrt[-c + d*x]/Sqrt[c + d*x]])/(8*d^7)}
{x^3*(a + b*x^2)/(Sqrt[-c + d*x]*Sqrt[c + d*x]), x, 4, (2*c^2*(4*b*c^2 + 5*a*d^2)*Sqrt[-c + d*x]*Sqrt[c + d*x])/(15*d^6) + ((4*b*c^2 + 5*a*d^2)*x^2*Sqrt[-c + d*x]*Sqrt[c + d*x])/(15*d^4) + (b*x^4*Sqrt[-c + d*x]*Sqrt[c + d*x])/(5*d^2)}
{x^2*(a + b*x^2)/(Sqrt[-c + d*x]*Sqrt[c + d*x]), x, 5, ((3*b*c^2 + 4*a*d^2)*x*Sqrt[-c + d*x]*Sqrt[c + d*x])/(8*d^4) + (b*x^3*Sqrt[-c + d*x]*Sqrt[c + d*x])/(4*d^2) + (c^2*(3*b*c^2 + 4*a*d^2)*ArcTanh[Sqrt[-c + d*x]/Sqrt[c + d*x]])/(4*d^5)}
{x^1*(a + b*x^2)/(Sqrt[-c + d*x]*Sqrt[c + d*x]), x, 2, ((2*b*c^2 + 3*a*d^2)*Sqrt[-c + d*x]*Sqrt[c + d*x])/(3*d^4) + (b*x^2*Sqrt[-c + d*x]*Sqrt[c + d*x])/(3*d^2)}
{x^0*(a + b*x^2)/(Sqrt[-c + d*x]*Sqrt[c + d*x]), x, 7, (b*x*Sqrt[-c + d*x]*Sqrt[c + d*x])/(2*d^2) + ((b*c^2 + 2*a*d^2)*ArcTanh[Sqrt[-c + d*x]/Sqrt[c + d*x]])/d^3, (b*x*Sqrt[-c + d*x]*Sqrt[c + d*x])/(2*d^2) + (b*c^2*ArcTanh[Sqrt[-c + d*x]/Sqrt[c + d*x]])/d^3 + (2*a*ArcTanh[Sqrt[-c + d*x]/Sqrt[c + d*x]])/d}
{1/x^1*(a + b*x^2)/(Sqrt[-c + d*x]*Sqrt[c + d*x]), x, 3, (b*Sqrt[-c + d*x]*Sqrt[c + d*x])/d^2 + (a*ArcTan[(Sqrt[-c + d*x]*Sqrt[c + d*x])/c])/c}
{1/x^2*(a + b*x^2)/(Sqrt[-c + d*x]*Sqrt[c + d*x]), x, 3, (a*Sqrt[-c + d*x]*Sqrt[c + d*x])/(c^2*x) + (2*b*ArcTanh[Sqrt[-c + d*x]/Sqrt[c + d*x]])/d}
{1/x^3*(a + b*x^2)/(Sqrt[-c + d*x]*Sqrt[c + d*x]), x, 3, (a*Sqrt[-c + d*x]*Sqrt[c + d*x])/(2*c^2*x^2) + ((2*b*c^2 + a*d^2)*ArcTan[(Sqrt[-c + d*x]*Sqrt[c + d*x])/c])/(2*c^3)}
{1/x^4*(a + b*x^2)/(Sqrt[-c + d*x]*Sqrt[c + d*x]), x, 2, (a*Sqrt[-c + d*x]*Sqrt[c + d*x])/(3*c^2*x^3) + ((3*b*c^2 + 2*a*d^2)*Sqrt[-c + d*x]*Sqrt[c + d*x])/(3*c^4*x)}
{1/x^5*(a + b*x^2)/(Sqrt[-c + d*x]*Sqrt[c + d*x]), x, 5, (a*Sqrt[-c + d*x]*Sqrt[c + d*x])/(4*c^2*x^4) + ((4*b*c^2 + 3*a*d^2)*Sqrt[-c + d*x]*Sqrt[c + d*x])/(8*c^4*x^2) + (d^2*(4*b*c^2 + 3*a*d^2)*ArcTan[(Sqrt[-c + d*x]*Sqrt[c + d*x])/c])/(8*c^5)}
{1/x^6*(a + b*x^2)/(Sqrt[-c + d*x]*Sqrt[c + d*x]), x, 4, (a*Sqrt[-c + d*x]*Sqrt[c + d*x])/(5*c^2*x^5) + ((5*b*c^2 + 4*a*d^2)*Sqrt[-c + d*x]*Sqrt[c + d*x])/(15*c^4*x^3) + (2*d^2*(5*b*c^2 + 4*a*d^2)*Sqrt[-c + d*x]*Sqrt[c + d*x])/(15*c^6*x)}


{x^5*(a + b*x^2)/((-c + d*x)^(3/2)*(c + d*x)^(3/2)), x, 6, -(((6*b*c^2 + 5*a*d^2)*x^4)/(5*d^4*Sqrt[-c + d*x]*Sqrt[c + d*x])) + (b*x^6)/(5*d^2*Sqrt[-c + d*x]*Sqrt[c + d*x]) + (8*c^2*(6*b*c^2 + 5*a*d^2)*Sqrt[-c + d*x]*Sqrt[c + d*x])/(15*d^8) + (4*(6*b*c^2 + 5*a*d^2)*x^2*Sqrt[-c + d*x]*Sqrt[c + d*x])/(15*d^6)}
{x^4*(a + b*x^2)/((-c + d*x)^(3/2)*(c + d*x)^(3/2)), x, 7, -(((5*b*c^2 + 4*a*d^2)*x^3)/(4*d^4*Sqrt[-c + d*x]*Sqrt[c + d*x])) + (b*x^5)/(4*d^2*Sqrt[-c + d*x]*Sqrt[c + d*x]) + (3*(5*b*c^2 + 4*a*d^2)*x*Sqrt[-c + d*x]*Sqrt[c + d*x])/(8*d^6) + (3*c^2*(5*b*c^2 + 4*a*d^2)*ArcTanh[Sqrt[-c + d*x]/Sqrt[c + d*x]])/(4*d^7)}
{x^3*(a + b*x^2)/((-c + d*x)^(3/2)*(c + d*x)^(3/2)), x, 4, -(((4*b*c^2 + 3*a*d^2)*x^2)/(3*d^4*Sqrt[-c + d*x]*Sqrt[c + d*x])) + (b*x^4)/(3*d^2*Sqrt[-c + d*x]*Sqrt[c + d*x]) + (2*(4*b*c^2 + 3*a*d^2)*Sqrt[-c + d*x]*Sqrt[c + d*x])/(3*d^6)}
{x^2*(a + b*x^2)/((-c + d*x)^(3/2)*(c + d*x)^(3/2)), x, 6, -((c*(3*b*c^2 + 2*a*d^2))/(2*d^5*Sqrt[-c + d*x]*Sqrt[c + d*x])) + (b*x^3)/(2*d^2*Sqrt[-c + d*x]*Sqrt[c + d*x]) - ((3*b*c^2 + 2*a*d^2)*Sqrt[-c + d*x])/(2*d^5*Sqrt[c + d*x]) + ((3*b*c^2 + 2*a*d^2)*ArcTanh[Sqrt[-c + d*x]/Sqrt[c + d*x]])/d^5}
{x^1*(a + b*x^2)/((-c + d*x)^(3/2)*(c + d*x)^(3/2)), x, 2, -(((a/c^2 + b/d^2)*x^2)/(Sqrt[-c + d*x]*Sqrt[c + d*x])) + ((2*b*c^2 + a*d^2)*Sqrt[-c + d*x]*Sqrt[c + d*x])/(c^2*d^4)}
{x^0*(a + b*x^2)/((-c + d*x)^(3/2)*(c + d*x)^(3/2)), x, 7, -((b*c)/(d^3*Sqrt[-c + d*x]*Sqrt[c + d*x])) - (a*x)/(c^2*Sqrt[-c + d*x]*Sqrt[c + d*x]) - (b*Sqrt[-c + d*x])/(d^3*Sqrt[c + d*x]) + (2*b*ArcTanh[Sqrt[-c + d*x]/Sqrt[c + d*x]])/d^3}
{1/x^1*(a + b*x^2)/((-c + d*x)^(3/2)*(c + d*x)^(3/2)), x, 3, -((a/c^2 + b/d^2)/(Sqrt[-c + d*x]*Sqrt[c + d*x])) - (a*ArcTan[(Sqrt[-c + d*x]*Sqrt[c + d*x])/c])/c^3}
{1/x^2*(a + b*x^2)/((-c + d*x)^(3/2)*(c + d*x)^(3/2)), x, 2, a/(c^2*x*Sqrt[-c + d*x]*Sqrt[c + d*x]) - ((b*c^2 + 2*a*d^2)*x)/(c^4*Sqrt[-c + d*x]*Sqrt[c + d*x])}
{1/x^3*(a + b*x^2)/((-c + d*x)^(3/2)*(c + d*x)^(3/2)), x, 5, -((2*b*c^2 + 3*a*d^2)/(2*c^4*Sqrt[-c + d*x]*Sqrt[c + d*x])) + a/(2*c^2*x^2*Sqrt[-c + d*x]*Sqrt[c + d*x]) - ((2*b*c^2 + 3*a*d^2)*ArcTan[(Sqrt[-c + d*x]*Sqrt[c + d*x])/c])/(2*c^5)}
{1/x^4*(a + b*x^2)/((-c + d*x)^(3/2)*(c + d*x)^(3/2)), x, 4, a/(3*c^2*x^3*Sqrt[-c + d*x]*Sqrt[c + d*x]) + (3*b*c^2 + 4*a*d^2)/(3*c^4*x*Sqrt[-c + d*x]*Sqrt[c + d*x]) - (2*d^2*(3*b*c^2 + 4*a*d^2)*x)/(3*c^6*Sqrt[-c + d*x]*Sqrt[c + d*x])}
{1/x^5*(a + b*x^2)/((-c + d*x)^(3/2)*(c + d*x)^(3/2)), x, 7, -((3*d^2*(4*b*c^2 + 5*a*d^2))/(8*c^6*Sqrt[-c + d*x]*Sqrt[c + d*x])) + a/(4*c^2*x^4*Sqrt[-c + d*x]*Sqrt[c + d*x]) + (4*b*c^2 + 5*a*d^2)/(8*c^4*x^2*Sqrt[-c + d*x]*Sqrt[c + d*x]) - (3*d^2*(4*b*c^2 + 5*a*d^2)*ArcTan[(Sqrt[-c + d*x]*Sqrt[c + d*x])/c])/(8*c^7)}
{1/x^6*(a + b*x^2)/((-c + d*x)^(3/2)*(c + d*x)^(3/2)), x, 6, a/(5*c^2*x^5*Sqrt[-c + d*x]*Sqrt[c + d*x]) + (5*b*c^2 + 6*a*d^2)/(15*c^4*x^3*Sqrt[-c + d*x]*Sqrt[c + d*x]) + (4*d^2*(5*b*c^2 + 6*a*d^2))/(15*c^6*x*Sqrt[-c + d*x]*Sqrt[c + d*x]) - (8*d^4*(5*b*c^2 + 6*a*d^2)*x)/(15*c^8*Sqrt[-c + d*x]*Sqrt[c + d*x])}


{(1 + c^2*x^2)/(x*Sqrt[-1 + c*x]*Sqrt[1 + c*x]), x, 3, Sqrt[-1 + c*x]*Sqrt[1 + c*x] + ArcTan[Sqrt[-1 + c*x]*Sqrt[1 + c*x]]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x)^n (a+b x^3)^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^2*(a + b*x)^n*(c + d*x^3), x, 2, (a^2*(b^3*c - a^3*d)*(a + b*x)^(1 + n))/(b^6*(1 + n)) - (a*(2*b^3*c - 5*a^3*d)*(a + b*x)^(2 + n))/(b^6*(2 + n)) + ((b^3*c - 10*a^3*d)*(a + b*x)^(3 + n))/(b^6*(3 + n)) + (10*a^2*d*(a + b*x)^(4 + n))/(b^6*(4 + n)) - (5*a*d*(a + b*x)^(5 + n))/(b^6*(5 + n)) + (d*(a + b*x)^(6 + n))/(b^6*(6 + n))}
{x*(a + b*x)^n*(c + d*x^3), x, 2, -((a*(b^3*c - a^3*d)*(a + b*x)^(1 + n))/(b^5*(1 + n))) + ((b^3*c - 4*a^3*d)*(a + b*x)^(2 + n))/(b^5*(2 + n)) + (6*a^2*d*(a + b*x)^(3 + n))/(b^5*(3 + n)) - (4*a*d*(a + b*x)^(4 + n))/(b^5*(4 + n)) + (d*(a + b*x)^(5 + n))/(b^5*(5 + n))}
{(a + b*x)^n*(c + d*x^3), x, 2, ((b^3*c - a^3*d)*(a + b*x)^(1 + n))/(b^4*(1 + n)) + (3*a^2*d*(a + b*x)^(2 + n))/(b^4*(2 + n)) - (3*a*d*(a + b*x)^(3 + n))/(b^4*(3 + n)) + (d*(a + b*x)^(4 + n))/(b^4*(4 + n))}
{1/x^1*(a + b*x)^n*(c + d*x^3), x, 3, (a^2*d*(a + b*x)^(1 + n))/(b^3*(1 + n)) - (2*a*d*(a + b*x)^(2 + n))/(b^3*(2 + n)) + (d*(a + b*x)^(3 + n))/(b^3*(3 + n)) - (c*(a + b*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, 1 + (b*x)/a])/(a*(1 + n))}


{x^2*(a + b*x)^n*(c + d*x^3)^2, x, 2, (a^2*(b^3*c - a^3*d)^2*(a + b*x)^(1 + n))/(b^9*(1 + n)) - (2*a*(b^3*c - 4*a^3*d)*(b^3*c - a^3*d)*(a + b*x)^(2 + n))/(b^9*(2 + n)) + ((b^6*c^2 - 20*a^3*b^3*c*d + 28*a^6*d^2)*(a + b*x)^(3 + n))/(b^9*(3 + n)) + (4*a^2*d*(5*b^3*c - 14*a^3*d)*(a + b*x)^(4 + n))/(b^9*(4 + n)) - (10*a*d*(b^3*c - 7*a^3*d)*(a + b*x)^(5 + n))/(b^9*(5 + n)) + (2*d*(b^3*c - 28*a^3*d)*(a + b*x)^(6 + n))/(b^9*(6 + n)) + (28*a^2*d^2*(a + b*x)^(7 + n))/(b^9*(7 + n)) - (8*a*d^2*(a + b*x)^(8 + n))/(b^9*(8 + n)) + (d^2*(a + b*x)^(9 + n))/(b^9*(9 + n))}
{x*(a + b*x)^n*(c + d*x^3)^2, x, 2, -((a*(b^3*c - a^3*d)^2*(a + b*x)^(1 + n))/(b^8*(1 + n))) + ((b^3*c - 7*a^3*d)*(b^3*c - a^3*d)*(a + b*x)^(2 + n))/(b^8*(2 + n)) + (3*a^2*d*(4*b^3*c - 7*a^3*d)*(a + b*x)^(3 + n))/(b^8*(3 + n)) - (a*d*(8*b^3*c - 35*a^3*d)*(a + b*x)^(4 + n))/(b^8*(4 + n)) + (d*(2*b^3*c - 35*a^3*d)*(a + b*x)^(5 + n))/(b^8*(5 + n)) + (21*a^2*d^2*(a + b*x)^(6 + n))/(b^8*(6 + n)) - (7*a*d^2*(a + b*x)^(7 + n))/(b^8*(7 + n)) + (d^2*(a + b*x)^(8 + n))/(b^8*(8 + n))}
{(a + b*x)^n*(c + d*x^3)^2, x, 2, ((b^3*c - a^3*d)^2*(a + b*x)^(1 + n))/(b^7*(1 + n)) + (6*a^2*d*(b^3*c - a^3*d)*(a + b*x)^(2 + n))/(b^7*(2 + n)) - (3*a*d*(2*b^3*c - 5*a^3*d)*(a + b*x)^(3 + n))/(b^7*(3 + n)) + (2*d*(b^3*c - 10*a^3*d)*(a + b*x)^(4 + n))/(b^7*(4 + n)) + (15*a^2*d^2*(a + b*x)^(5 + n))/(b^7*(5 + n)) - (6*a*d^2*(a + b*x)^(6 + n))/(b^7*(6 + n)) + (d^2*(a + b*x)^(7 + n))/(b^7*(7 + n))}
{1/x^1*(a + b*x)^n*(c + d*x^3)^2, x, 3, (a^2*d*(2*b^3*c - a^3*d)*(a + b*x)^(1 + n))/(b^6*(1 + n)) - (a*d*(4*b^3*c - 5*a^3*d)*(a + b*x)^(2 + n))/(b^6*(2 + n)) + (2*d*(b^3*c - 5*a^3*d)*(a + b*x)^(3 + n))/(b^6*(3 + n)) + (10*a^2*d^2*(a + b*x)^(4 + n))/(b^6*(4 + n)) - (5*a*d^2*(a + b*x)^(5 + n))/(b^6*(5 + n)) + (d^2*(a + b*x)^(6 + n))/(b^6*(6 + n)) - (c^2*(a + b*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, 1 + (b*x)/a])/(a*(1 + n))}


{x^2*(a + b*x)^n*(c + d*x^3)^3, x, 2, (a^2*(b^3*c - a^3*d)^3*(a + b*x)^(1 + n))/(b^12*(1 + n)) - (a*(2*b^3*c - 11*a^3*d)*(b^3*c - a^3*d)^2*(a + b*x)^(2 + n))/(b^12*(2 + n)) + ((b^3*c - a^3*d)*(b^6*c^2 - 29*a^3*b^3*c*d + 55*a^6*d^2)*(a + b*x)^(3 + n))/(b^12*(3 + n)) + (3*a^2*d*(10*b^6*c^2 - 56*a^3*b^3*c*d + 55*a^6*d^2)*(a + b*x)^(4 + n))/(b^12*(4 + n)) - (15*a*d*(b^6*c^2 - 14*a^3*b^3*c*d + 22*a^6*d^2)*(a + b*x)^(5 + n))/(b^12*(5 + n)) + (3*d*(b^6*c^2 - 56*a^3*b^3*c*d + 154*a^6*d^2)*(a + b*x)^(6 + n))/(b^12*(6 + n)) + (42*a^2*d^2*(2*b^3*c - 11*a^3*d)*(a + b*x)^(7 + n))/(b^12*(7 + n)) - (6*a*d^2*(4*b^3*c - 55*a^3*d)*(a + b*x)^(8 + n))/(b^12*(8 + n)) + (3*d^2*(b^3*c - 55*a^3*d)*(a + b*x)^(9 + n))/(b^12*(9 + n)) + (55*a^2*d^3*(a + b*x)^(10 + n))/(b^12*(10 + n)) - (11*a*d^3*(a + b*x)^(11 + n))/(b^12*(11 + n)) + (d^3*(a + b*x)^(12 + n))/(b^12*(12 + n))}
{x*(a + b*x)^n*(c + d*x^3)^3, x, 2, -((a*(b^3*c - a^3*d)^3*(a + b*x)^(1 + n))/(b^11*(1 + n))) + ((b^3*c - 10*a^3*d)*(b^3*c - a^3*d)^2*(a + b*x)^(2 + n))/(b^11*(2 + n)) + (9*a^2*d*(2*b^3*c - 5*a^3*d)*(b^3*c - a^3*d)*(a + b*x)^(3 + n))/(b^11*(3 + n)) - (3*a*d*(4*b^6*c^2 - 35*a^3*b^3*c*d + 40*a^6*d^2)*(a + b*x)^(4 + n))/(b^11*(4 + n)) + (3*d*(b^6*c^2 - 35*a^3*b^3*c*d + 70*a^6*d^2)*(a + b*x)^(5 + n))/(b^11*(5 + n)) + (63*a^2*d^2*(b^3*c - 4*a^3*d)*(a + b*x)^(6 + n))/(b^11*(6 + n)) - (21*a*d^2*(b^3*c - 10*a^3*d)*(a + b*x)^(7 + n))/(b^11*(7 + n)) + (3*d^2*(b^3*c - 40*a^3*d)*(a + b*x)^(8 + n))/(b^11*(8 + n)) + (45*a^2*d^3*(a + b*x)^(9 + n))/(b^11*(9 + n)) - (10*a*d^3*(a + b*x)^(10 + n))/(b^11*(10 + n)) + (d^3*(a + b*x)^(11 + n))/(b^11*(11 + n))}
{(a + b*x)^n*(c + d*x^3)^3, x, 2, ((b^3*c - a^3*d)^3*(a + b*x)^(1 + n))/(b^10*(1 + n)) + (9*a^2*d*(b^3*c - a^3*d)^2*(a + b*x)^(2 + n))/(b^10*(2 + n)) - (9*a*d*(b^3*c - 4*a^3*d)*(b^3*c - a^3*d)*(a + b*x)^(3 + n))/(b^10*(3 + n)) + (3*d*(b^6*c^2 - 20*a^3*b^3*c*d + 28*a^6*d^2)*(a + b*x)^(4 + n))/(b^10*(4 + n)) + (9*a^2*d^2*(5*b^3*c - 14*a^3*d)*(a + b*x)^(5 + n))/(b^10*(5 + n)) - (18*a*d^2*(b^3*c - 7*a^3*d)*(a + b*x)^(6 + n))/(b^10*(6 + n)) + (3*d^2*(b^3*c - 28*a^3*d)*(a + b*x)^(7 + n))/(b^10*(7 + n)) + (36*a^2*d^3*(a + b*x)^(8 + n))/(b^10*(8 + n)) - (9*a*d^3*(a + b*x)^(9 + n))/(b^10*(9 + n)) + (d^3*(a + b*x)^(10 + n))/(b^10*(10 + n))}
{1/x^1*(a + b*x)^n*(c + d*x^3)^3, x, 3, (a^2*d*(3*b^6*c^2 - 3*a^3*b^3*c*d + a^6*d^2)*(a + b*x)^(1 + n))/(b^9*(1 + n)) - (a*d*(6*b^6*c^2 - 15*a^3*b^3*c*d + 8*a^6*d^2)*(a + b*x)^(2 + n))/(b^9*(2 + n)) + (d*(3*b^6*c^2 - 30*a^3*b^3*c*d + 28*a^6*d^2)*(a + b*x)^(3 + n))/(b^9*(3 + n)) + (2*a^2*d^2*(15*b^3*c - 28*a^3*d)*(a + b*x)^(4 + n))/(b^9*(4 + n)) - (5*a*d^2*(3*b^3*c - 14*a^3*d)*(a + b*x)^(5 + n))/(b^9*(5 + n)) + (d^2*(3*b^3*c - 56*a^3*d)*(a + b*x)^(6 + n))/(b^9*(6 + n)) + (28*a^2*d^3*(a + b*x)^(7 + n))/(b^9*(7 + n)) - (8*a*d^3*(a + b*x)^(8 + n))/(b^9*(8 + n)) + (d^3*(a + b*x)^(9 + n))/(b^9*(9 + n)) - (c^3*(a + b*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, 1 + (b*x)/a])/(a*(1 + n))}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^m*(e + f*x)^n/(a + b*x^3), x, 8, (x^(1 + m)*(e + f*x)^n*AppellF1[1 + m, -n, 1, 2 + m, -((f*x)/e), -((b^(1/3)*x)/a^(1/3))])/((1 + (f*x)/e)^n*(3*a*(1 + m))) + (x^(1 + m)*(e + f*x)^n*AppellF1[1 + m, -n, 1, 2 + m, -((f*x)/e), ((-1)^(1/3)*b^(1/3)*x)/a^(1/3)])/((1 + (f*x)/e)^n*(3*a*(1 + m))) + (x^(1 + m)*(e + f*x)^n*AppellF1[1 + m, -n, 1, 2 + m, -((f*x)/e), -(((-1)^(2/3)*b^(1/3)*x)/a^(1/3))])/((1 + (f*x)/e)^n*(3*a*(1 + m)))}

{x^5*(e + f*x)^n/(a + b*x^3), x, 7, (e^2*(e + f*x)^(1 + n))/(b*f^3*(1 + n)) - (2*e*(e + f*x)^(2 + n))/(b*f^3*(2 + n)) + (e + f*x)^(3 + n)/(b*f^3*(3 + n)) + (a*(e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, (b^(1/3)*(e + f*x))/(b^(1/3)*e - a^(1/3)*f)])/(3*b^(5/3)*(b^(1/3)*e - a^(1/3)*f)*(1 + n)) + (a*(e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, (b^(1/3)*(e + f*x))/(b^(1/3)*e + (-1)^(1/3)*a^(1/3)*f)])/(3*b^(5/3)*(b^(1/3)*e + (-1)^(1/3)*a^(1/3)*f)*(1 + n)) + (a*(e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, (b^(1/3)*(e + f*x))/(b^(1/3)*e - (-1)^(2/3)*a^(1/3)*f)])/(3*b^(5/3)*(b^(1/3)*e - (-1)^(2/3)*a^(1/3)*f)*(1 + n))}
{x^4*(e + f*x)^n/(a + b*x^3), x, 7, -((e*(e + f*x)^(1 + n))/(b*f^2*(1 + n))) + (e + f*x)^(2 + n)/(b*f^2*(2 + n)) - (a^(2/3)*(e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, (b^(1/3)*(e + f*x))/(b^(1/3)*e - a^(1/3)*f)])/(3*b^(4/3)*(b^(1/3)*e - a^(1/3)*f)*(1 + n)) + ((-1)^(1/3)*a^(2/3)*(e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, ((-1)^(2/3)*b^(1/3)*(e + f*x))/((-1)^(2/3)*b^(1/3)*e - a^(1/3)*f)])/(3*b^(4/3)*((-1)^(2/3)*b^(1/3)*e - a^(1/3)*f)*(1 + n)) + ((-1)^(2/3)*a^(2/3)*(e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, ((-1)^(1/3)*b^(1/3)*(e + f*x))/((-1)^(1/3)*b^(1/3)*e + a^(1/3)*f)])/(3*b^(4/3)*((-1)^(1/3)*b^(1/3)*e + a^(1/3)*f)*(1 + n))}
{x^3*(e + f*x)^n/(a + b*x^3), x, 7, (e + f*x)^(1 + n)/(b*f*(1 + n)) + (a^(1/3)*(e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, (b^(1/3)*(e + f*x))/(b^(1/3)*e - a^(1/3)*f)])/(3*b*(b^(1/3)*e - a^(1/3)*f)*(1 + n)) + (a^(1/3)*(e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, ((-1)^(2/3)*b^(1/3)*(e + f*x))/((-1)^(2/3)*b^(1/3)*e - a^(1/3)*f)])/(3*b*((-1)^(2/3)*b^(1/3)*e - a^(1/3)*f)*(1 + n)) - (a^(1/3)*(e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, ((-1)^(1/3)*b^(1/3)*(e + f*x))/((-1)^(1/3)*b^(1/3)*e + a^(1/3)*f)])/(3*b*((-1)^(1/3)*b^(1/3)*e + a^(1/3)*f)*(1 + n))}
{x^2*(e + f*x)^n/(a + b*x^3), x, 5, -(((e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, (b^(1/3)*(e + f*x))/(b^(1/3)*e - a^(1/3)*f)])/(3*b^(2/3)*(b^(1/3)*e - a^(1/3)*f)*(1 + n))) - ((e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, (b^(1/3)*(e + f*x))/(b^(1/3)*e + (-1)^(1/3)*a^(1/3)*f)])/(3*b^(2/3)*(b^(1/3)*e + (-1)^(1/3)*a^(1/3)*f)*(1 + n)) - ((e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, (b^(1/3)*(e + f*x))/(b^(1/3)*e - (-1)^(2/3)*a^(1/3)*f)])/(3*b^(2/3)*(b^(1/3)*e - (-1)^(2/3)*a^(1/3)*f)*(1 + n))}
{x^1*(e + f*x)^n/(a + b*x^3), x, 5, ((e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, (b^(1/3)*(e + f*x))/(b^(1/3)*e - a^(1/3)*f)])/(3*a^(1/3)*b^(1/3)*(b^(1/3)*e - a^(1/3)*f)*(1 + n)) - ((-1)^(1/3)*(e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, ((-1)^(2/3)*b^(1/3)*(e + f*x))/((-1)^(2/3)*b^(1/3)*e - a^(1/3)*f)])/(3*a^(1/3)*b^(1/3)*((-1)^(2/3)*b^(1/3)*e - a^(1/3)*f)*(1 + n)) - ((-1)^(2/3)*(e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, ((-1)^(1/3)*b^(1/3)*(e + f*x))/((-1)^(1/3)*b^(1/3)*e + a^(1/3)*f)])/(3*a^(1/3)*b^(1/3)*((-1)^(1/3)*b^(1/3)*e + a^(1/3)*f)*(1 + n))}
{x^0*(e + f*x)^n/(a + b*x^3), x, 5, -(((e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, (b^(1/3)*(e + f*x))/(b^(1/3)*e - a^(1/3)*f)])/(3*a^(2/3)*(b^(1/3)*e - a^(1/3)*f)*(1 + n))) - ((e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, ((-1)^(2/3)*b^(1/3)*(e + f*x))/((-1)^(2/3)*b^(1/3)*e - a^(1/3)*f)])/(3*a^(2/3)*((-1)^(2/3)*b^(1/3)*e - a^(1/3)*f)*(1 + n)) + ((e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, ((-1)^(1/3)*b^(1/3)*(e + f*x))/((-1)^(1/3)*b^(1/3)*e + a^(1/3)*f)])/(3*a^(2/3)*((-1)^(1/3)*b^(1/3)*e + a^(1/3)*f)*(1 + n))}
{(e + f*x)^n/(x^1*(a + b*x^3)), x, 8, (b^(1/3)*(e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, (b^(1/3)*(e + f*x))/(b^(1/3)*e - a^(1/3)*f)])/(3*a*(b^(1/3)*e - a^(1/3)*f)*(1 + n)) + (b^(1/3)*(e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, (b^(1/3)*(e + f*x))/(b^(1/3)*e + (-1)^(1/3)*a^(1/3)*f)])/(3*a*(b^(1/3)*e + (-1)^(1/3)*a^(1/3)*f)*(1 + n)) + (b^(1/3)*(e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, (b^(1/3)*(e + f*x))/(b^(1/3)*e - (-1)^(2/3)*a^(1/3)*f)])/(3*a*(b^(1/3)*e - (-1)^(2/3)*a^(1/3)*f)*(1 + n)) - ((e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, 1 + (f*x)/e])/(a*e*(1 + n))}
{(e + f*x)^n/(x^2*(a + b*x^3)), x, 8, -((b^(2/3)*(e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, (b^(1/3)*(e + f*x))/(b^(1/3)*e - a^(1/3)*f)])/(3*a^(4/3)*(b^(1/3)*e - a^(1/3)*f)*(1 + n))) + ((-1)^(1/3)*b^(2/3)*(e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, ((-1)^(2/3)*b^(1/3)*(e + f*x))/((-1)^(2/3)*b^(1/3)*e - a^(1/3)*f)])/(3*a^(4/3)*((-1)^(2/3)*b^(1/3)*e - a^(1/3)*f)*(1 + n)) + ((-1)^(2/3)*b^(2/3)*(e + f*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, ((-1)^(1/3)*b^(1/3)*(e + f*x))/((-1)^(1/3)*b^(1/3)*e + a^(1/3)*f)])/(3*a^(4/3)*((-1)^(1/3)*b^(1/3)*e + a^(1/3)*f)*(1 + n)) + (f*(e + f*x)^(1 + n)*Hypergeometric2F1[2, 1 + n, 2 + n, 1 + (f*x)/e])/(a*e^2*(1 + n))}

{x^2*(c + d*x)^(n + 1)/(a + b*x^3), x, 5, -(((c + d*x)^(2 + n)*Hypergeometric2F1[1, 2 + n, 3 + n, (b^(1/3)*(c + d*x))/(b^(1/3)*c - a^(1/3)*d)])/(3*b^(2/3)*(b^(1/3)*c - a^(1/3)*d)*(2 + n))) - ((c + d*x)^(2 + n)*Hypergeometric2F1[1, 2 + n, 3 + n, (b^(1/3)*(c + d*x))/(b^(1/3)*c + (-1)^(1/3)*a^(1/3)*d)])/(3*b^(2/3)*(b^(1/3)*c + (-1)^(1/3)*a^(1/3)*d)*(2 + n)) - ((c + d*x)^(2 + n)*Hypergeometric2F1[1, 2 + n, 3 + n, (b^(1/3)*(c + d*x))/(b^(1/3)*c - (-1)^(2/3)*a^(1/3)*d)])/(3*b^(2/3)*(b^(1/3)*c - (-1)^(2/3)*a^(1/3)*d)*(2 + n))}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x)^n (a+b x^4)^p*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^3*(c + d*x)^n/(a + b*x^4), x, 6, -(((c + d*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, (b^(1/4)*(c + d*x))/(b^(1/4)*c - (-a)^(1/4)*d)])/(4*b^(3/4)*(b^(1/4)*c - (-a)^(1/4)*d)*(1 + n))) - ((c + d*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, (b^(1/4)*(c + d*x))/(b^(1/4)*c - I*(-a)^(1/4)*d)])/(4*b^(3/4)*(b^(1/4)*c - I*(-a)^(1/4)*d)*(1 + n)) - ((c + d*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, (b^(1/4)*(c + d*x))/(b^(1/4)*c + I*(-a)^(1/4)*d)])/(4*b^(3/4)*(b^(1/4)*c + I*(-a)^(1/4)*d)*(1 + n)) - ((c + d*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, (b^(1/4)*(c + d*x))/(b^(1/4)*c + (-a)^(1/4)*d)])/(4*b^(3/4)*(b^(1/4)*c + (-a)^(1/4)*d)*(1 + n))}
{x^3*(c + d*x)^(n + 1)/(a + b*x^4), x, 6, -(((c + d*x)^(2 + n)*Hypergeometric2F1[1, 2 + n, 3 + n, (b^(1/4)*(c + d*x))/(b^(1/4)*c - (-a)^(1/4)*d)])/(4*b^(3/4)*(b^(1/4)*c - (-a)^(1/4)*d)*(2 + n))) - ((c + d*x)^(2 + n)*Hypergeometric2F1[1, 2 + n, 3 + n, (b^(1/4)*(c + d*x))/(b^(1/4)*c - I*(-a)^(1/4)*d)])/(4*b^(3/4)*(b^(1/4)*c - I*(-a)^(1/4)*d)*(2 + n)) - ((c + d*x)^(2 + n)*Hypergeometric2F1[1, 2 + n, 3 + n, (b^(1/4)*(c + d*x))/(b^(1/4)*c + I*(-a)^(1/4)*d)])/(4*b^(3/4)*(b^(1/4)*c + I*(-a)^(1/4)*d)*(2 + n)) - ((c + d*x)^(2 + n)*Hypergeometric2F1[1, 2 + n, 3 + n, (b^(1/4)*(c + d*x))/(b^(1/4)*c + (-a)^(1/4)*d)])/(4*b^(3/4)*(b^(1/4)*c + (-a)^(1/4)*d)*(2 + n))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x+e x^2)^n (a+b x^4)^(p/2)*)


{1/((c + d*x + e*x^2)*Sqrt[a + b*x^4]), x, 14, (2*e*ArcTan[(Sqrt[-((16*a*e^4 + b*(d - Sqrt[d^2 - 4*c*e])^4)/(e^2*(d - Sqrt[d^2 - 4*c*e])^2))]*x)/(2*Sqrt[a + b*x^4])])/(Sqrt[d^2 - 4*c*e]*(d - Sqrt[d^2 - 4*c*e])*Sqrt[-((16*a*e^4 + b*(d - Sqrt[d^2 - 4*c*e])^4)/(e^2*(d - Sqrt[d^2 - 4*c*e])^2))]) - (2*e*ArcTan[(Sqrt[-((16*a*e^4 + b*(d + Sqrt[d^2 - 4*c*e])^4)/(e^2*(d + Sqrt[d^2 - 4*c*e])^2))]*x)/(2*Sqrt[a + b*x^4])])/(Sqrt[d^2 - 4*c*e]*(d + Sqrt[d^2 - 4*c*e])*Sqrt[-((16*a*e^4 + b*(d + Sqrt[d^2 - 4*c*e])^4)/(e^2*(d + Sqrt[d^2 - 4*c*e])^2))]) - (e^2*ArcTanh[(4*a*e^2 + b*(d - Sqrt[d^2 - 4*c*e])^2*x^2)/(2*Sqrt[2]*Sqrt[b*d^4 - 4*b*c*d^2*e + 2*b*c^2*e^2 + 2*a*e^4 - b*d*Sqrt[d^2 - 4*c*e]*(d^2 - 2*c*e)]*Sqrt[a + b*x^4])])/(Sqrt[2]*Sqrt[d^2 - 4*c*e]*Sqrt[b*d^4 - 4*b*c*d^2*e + 2*b*c^2*e^2 + 2*a*e^4 - b*d*Sqrt[d^2 - 4*c*e]*(d^2 - 2*c*e)]) + (e^2*ArcTanh[(4*a*e^2 + b*(d + Sqrt[d^2 - 4*c*e])^2*x^2)/(2*Sqrt[2]*Sqrt[b*d^4 - 4*b*c*d^2*e + 2*b*c^2*e^2 + 2*a*e^4 + b*d*Sqrt[d^2 - 4*c*e]*(d^2 - 2*c*e)]*Sqrt[a + b*x^4])])/(Sqrt[2]*Sqrt[d^2 - 4*c*e]*Sqrt[b*d^4 - 4*b*c*d^2*e + 2*b*c^2*e^2 + 2*a*e^4 + b*d*Sqrt[d^2 - 4*c*e]*(d^2 - 2*c*e)]) + (b^(1/4)*e*(d - Sqrt[d^2 - 4*c*e])*(Sqrt[a] + Sqrt[b]*x^2)*Sqrt[(a + b*x^4)/(Sqrt[a] + Sqrt[b]*x^2)^2]*EllipticF[2*ArcTan[(b^(1/4)*x)/a^(1/4)], 1/2])/(a^(3/4)*Sqrt[d^2 - 4*c*e]*(4*e^2 + (Sqrt[b]*(d - Sqrt[d^2 - 4*c*e])^2)/Sqrt[a])*Sqrt[a + b*x^4]) - (b^(1/4)*e*(d + Sqrt[d^2 - 4*c*e])*(Sqrt[a] + Sqrt[b]*x^2)*Sqrt[(a + b*x^4)/(Sqrt[a] + Sqrt[b]*x^2)^2]*EllipticF[2*ArcTan[(b^(1/4)*x)/a^(1/4)], 1/2])/(a^(3/4)*Sqrt[d^2 - 4*c*e]*(4*e^2 + (Sqrt[b]*(d + Sqrt[d^2 - 4*c*e])^2)/Sqrt[a])*Sqrt[a + b*x^4]) + (e*(4*e^2 - (Sqrt[b]*(d - Sqrt[d^2 - 4*c*e])^2)/Sqrt[a])*(Sqrt[a] + Sqrt[b]*x^2)*Sqrt[(a + b*x^4)/(Sqrt[a] + Sqrt[b]*x^2)^2]*EllipticPi[(Sqrt[a]*(4*e^2 + (Sqrt[b]*(d - Sqrt[d^2 - 4*c*e])^2)/Sqrt[a])^2)/(16*Sqrt[b]*e^2*(d - Sqrt[d^2 - 4*c*e])^2), 2*ArcTan[(b^(1/4)*x)/a^(1/4)], 1/2])/(2*a^(1/4)*b^(1/4)*Sqrt[d^2 - 4*c*e]*(d - Sqrt[d^2 - 4*c*e])*(4*e^2 + (Sqrt[b]*(d - Sqrt[d^2 - 4*c*e])^2)/Sqrt[a])*Sqrt[a + b*x^4]) - (e*(4*e^2 - (Sqrt[b]*(d + Sqrt[d^2 - 4*c*e])^2)/Sqrt[a])*(Sqrt[a] + Sqrt[b]*x^2)*Sqrt[(a + b*x^4)/(Sqrt[a] + Sqrt[b]*x^2)^2]*EllipticPi[(Sqrt[a]*(4*e^2 + (Sqrt[b]*(d + Sqrt[d^2 - 4*c*e])^2)/Sqrt[a])^2)/(16*Sqrt[b]*e^2*(d + Sqrt[d^2 - 4*c*e])^2), 2*ArcTan[(b^(1/4)*x)/a^(1/4)], 1/2])/(2*a^(1/4)*b^(1/4)*Sqrt[d^2 - 4*c*e]*(d + Sqrt[d^2 - 4*c*e])*(4*e^2 + (Sqrt[b]*(d + Sqrt[d^2 - 4*c*e])^2)/Sqrt[a])*Sqrt[a + b*x^4])}


(* ::Section::Closed:: *)
(*Integrands of the form x^m (a+b (c x^n)^p)^q*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b (c x^n)^(m/n))^p*)


{(a + b*(c*x^n)^(1/n))^p, x, 2, (x*(a + b*(c*x^n)^(1/n))^(1 + p))/((c*x^n)^n^(-1)*(b*(1 + p)))}

{(a + b*(c*x^n)^(1/n))^3, x, 2, (x*(a + b*(c*x^n)^(1/n))^4)/((c*x^n)^n^(-1)*(4*b))}
{(a + b*(c*x^n)^(1/n))^2, x, 2, (x*(a + b*(c*x^n)^(1/n))^3)/((c*x^n)^n^(-1)*(3*b))}
{(a + b*(c*x^n)^(1/n))^1, x, 3, a*x + (1/2)*b*x*(c*x^n)^(1/n)}
{1/(a + b*(c*x^n)^(1/n))^1, x, 2, (x*Log[a + b*(c*x^n)^(1/n)])/((c*x^n)^n^(-1)*b)}
{1/(a + b*(c*x^n)^(1/n))^2, x, 2, x/(a^2 + a*b*(c*x^n)^(1/n)), -(x/((c*x^n)^n^(-1)*(b*(a + b*(c*x^n)^(1/n)))))}
{1/(a + b*(c*x^n)^(1/n))^3, x, 2, -(x/((c*x^n)^n^(-1)*(2*b*(a + b*(c*x^n)^(1/n))^2)))}


{(a + b*(c*x^n)^(2/n))^3, x, 3, a^3*x + a^2*b*x*(c*x^n)^(2/n) + (3/5)*a*b^2*x*(c*x^n)^(4/n) + (1/7)*b^3*x*(c*x^n)^(6/n)}
{(a + b*(c*x^n)^(2/n))^2, x, 3, a^2*x + (2/3)*a*b*x*(c*x^n)^(2/n) + (1/5)*b^2*x*(c*x^n)^(4/n)}
{(a + b*(c*x^n)^(2/n)), x, 3, a*x + (1/3)*b*x*(c*x^n)^(2/n)}
{1/(a + b*(c*x^n)^(2/n)), x, 2, (x*ArcTan[(Sqrt[b]*(c*x^n)^(1/n))/Sqrt[a]])/((c*x^n)^n^(-1)*(Sqrt[a]*Sqrt[b]))}
{1/(a + b*(c*x^n)^(2/n))^2, x, 3, x/(2*a*(a + b*(c*x^n)^(2/n))) + (x*ArcTan[(Sqrt[b]*(c*x^n)^(1/n))/Sqrt[a]])/((c*x^n)^n^(-1)*(2*a^(3/2)*Sqrt[b]))}
{1/(a + b*(c*x^n)^(2/n))^3, x, 4, x/(4*a*(a + b*(c*x^n)^(2/n))^2) + (3*x)/(8*a^2*(a + b*(c*x^n)^(2/n))) + (3*x*ArcTan[(Sqrt[b]*(c*x^n)^(1/n))/Sqrt[a]])/((c*x^n)^n^(-1)*(8*a^(5/2)*Sqrt[b]))}


{(a + b*(c*x^n)^(3/n))^3, x, 3, a^3*x + (3/4)*a^2*b*x*(c*x^n)^(3/n) + (3/7)*a*b^2*x*(c*x^n)^(6/n) + (1/10)*b^3*x*(c*x^n)^(9/n)}
{(a + b*(c*x^n)^(3/n))^2, x, 3, a^2*x + (1/2)*a*b*x*(c*x^n)^(3/n) + (1/7)*b^2*x*(c*x^n)^(6/n)}
{(a + b*(c*x^n)^(3/n)), x, 3, a*x + (1/4)*b*x*(c*x^n)^(3/n)}
{1/(a + b*(c*x^n)^(3/n)), x, 8, -((x*ArcTan[(a^(1/3) - 2*b^(1/3)*(c*x^n)^(1/n))/(Sqrt[3]*a^(1/3))])/((c*x^n)^(1/n)*(Sqrt[3]*a^(2/3)*b^(1/3)))) + (x*Log[a^(1/3) + b^(1/3)*(c*x^n)^(1/n)])/((c*x^n)^(1/n)*(3*a^(2/3)*b^(1/3))) - (x*Log[a^(2/3) - a^(1/3)*b^(1/3)*(c*x^n)^(1/n) + b^(2/3)*(c*x^n)^(2/n)])/((c*x^n)^(1/n)*(6*a^(2/3)*b^(1/3)))}
{1/(a + b*(c*x^n)^(3/n))^2, x, 9, x/(3*a*(a + b*(c*x^n)^(3/n))) - (2*x*ArcTan[(a^(1/3) - 2*b^(1/3)*(c*x^n)^(1/n))/(Sqrt[3]*a^(1/3))])/((c*x^n)^n^(-1)*(3*Sqrt[3]*a^(5/3)*b^(1/3))) + (2*x*Log[a^(1/3) + b^(1/3)*(c*x^n)^(1/n)])/((c*x^n)^n^(-1)*(9*a^(5/3)*b^(1/3))) - (x*Log[a^(2/3) - a^(1/3)*b^(1/3)*(c*x^n)^(1/n) + b^(2/3)*(c*x^n)^(2/n)])/((c*x^n)^n^(-1)*(9*a^(5/3)*b^(1/3)))}
{1/(a + b*(c*x^n)^(3/n))^3, x, 10, x/(6*a*(a + b*(c*x^n)^(3/n))^2) + (5*x)/(18*a^2*(a + b*(c*x^n)^(3/n))) - (5*x*ArcTan[(a^(1/3) - 2*b^(1/3)*(c*x^n)^(1/n))/(Sqrt[3]*a^(1/3))])/((c*x^n)^n^(-1)*(9*Sqrt[3]*a^(8/3)*b^(1/3))) + (5*x*Log[a^(1/3) + b^(1/3)*(c*x^n)^(1/n)])/((c*x^n)^n^(-1)*(27*a^(8/3)*b^(1/3))) - (5*x*Log[a^(2/3) - a^(1/3)*b^(1/3)*(c*x^n)^(1/n) + b^(2/3)*(c*x^n)^(2/n)])/((c*x^n)^n^(-1)*(54*a^(8/3)*b^(1/3)))}


{1/(1 + (x^3)^(2/3)), x, 2, (x*ArcTan[(x^3)^(1/3)])/(x^3)^(1/3)}
{1/(1 + (x^2)^(3/2)), x, 8, -((x*ArcTan[(1 - 2*Sqrt[x^2])/Sqrt[3]])/(Sqrt[3]*Sqrt[x^2])) - (x*Log[1 + x^2 - Sqrt[x^2]])/(6*Sqrt[x^2]) + (x*Log[1 + Sqrt[x^2]])/(3*Sqrt[x^2])}


(* Integrands of the form 1/(a+b*(x^(2*n))^(1/n) where n is an integer *)
{(1 + 4*Sqrt[x^4])^(-1), x, 2, (x*ArcTan[2*(x^4)^(1/4)])/(2*(x^4)^(1/4))}
{(1 - 4*Sqrt[x^4])^(-1), x, 2, (x*ArcTanh[2*(x^4)^(1/4)])/(2*(x^4)^(1/4))}
{(1 + 4*(x^6)^(1/3))^(-1), x, 2, (x*ArcTan[2*(x^6)^(1/6)])/(2*(x^6)^(1/6))}
{(1 - 4*(x^6)^(1/3))^(-1), x, 2, (x*ArcTanh[2*(x^6)^(1/6)])/(2*(x^6)^(1/6))}
{(1 + 4*(x^(2*n))^n^(-1))^(-1), x, 2, ((1/2)*x*ArcTan[2*(x^(2*n))^(1/(2*n))])/(x^(2*n))^(1/(2*n))}
{(1 - 4*(x^(2*n))^n^(-1))^(-1), x, 2, ((1/2)*x*ArcTanh[2*(x^(2*n))^(1/(2*n))])/(x^(2*n))^(1/(2*n))}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (a+b (c x^n)^(m/n))^p*)


{x^3/(a + b*(c*x^n)^(1/n)), x, 3, (a^2*x^4)/((c*x^n)^(3/n)*b^3) - (a*x^4)/((c*x^n)^(2/n)*(2*b^2)) + x^4/((c*x^n)^n^(-1)*(3*b)) - (a^3*x^4*Log[a + b*(c*x^n)^(1/n)])/((c*x^n)^(4/n)*b^4)}
{x^2/(a + b*(c*x^n)^(1/n)), x, 3, -((a*x^3)/((c*x^n)^(2/n)*b^2)) + x^3/((c*x^n)^n^(-1)*(2*b)) + (a^2*x^3*Log[a + b*(c*x^n)^(1/n)])/((c*x^n)^(3/n)*b^3)}
{x^1/(a + b*(c*x^n)^(1/n)), x, 3, x^2/((c*x^n)^n^(-1)*b) - (a*x^2*Log[a + b*(c*x^n)^(1/n)])/((c*x^n)^(2/n)*b^2)}
{x^0/(a + b*(c*x^n)^(1/n)), x, 2, (x*Log[a + b*(c*x^n)^(1/n)])/((c*x^n)^n^(-1)*b)}
{1/(x^1*(a + b*(c*x^n)^(1/n))), x, 4, Log[x]/a - Log[a + b*(c*x^n)^(1/n)]/a}
{1/(x^2*(a + b*(c*x^n)^(1/n))), x, 3, -(1/(a*x)) - (b*(c*x^n)^(1/n)*Log[x])/(a^2*x) + (b*(c*x^n)^(1/n)*Log[a + b*(c*x^n)^(1/n)])/(a^2*x)}
{1/(x^3*(a + b*(c*x^n)^(1/n))), x, 3, -(1/(2*a*x^2)) + (b*(c*x^n)^(1/n))/(a^2*x^2) + (b^2*(c*x^n)^(2/n)*Log[x])/(a^3*x^2) - (b^2*(c*x^n)^(2/n)*Log[a + b*(c*x^n)^(1/n)])/(a^3*x^2)}


{x^3/(a + b*(c*x^n)^(1/n))^2, x, 3, -((2*a*x^4)/((c*x^n)^(3/n)*b^3)) + x^4/((c*x^n)^(2/n)*(2*b^2)) + (a^3*x^4)/((c*x^n)^(4/n)*(b^4*(a + b*(c*x^n)^(1/n)))) + (3*a^2*x^4*Log[a + b*(c*x^n)^(1/n)])/((c*x^n)^(4/n)*b^4)}
{x^2/(a + b*(c*x^n)^(1/n))^2, x, 3, x^3/((c*x^n)^(2/n)*b^2) - (a^2*x^3)/((c*x^n)^(3/n)*(b^3*(a + b*(c*x^n)^(1/n)))) - (2*a*x^3*Log[a + b*(c*x^n)^(1/n)])/((c*x^n)^(3/n)*b^3)}
{x^1/(a + b*(c*x^n)^(1/n))^2, x, 3, (a*x^2)/((c*x^n)^(2/n)*(b^2*(a + b*(c*x^n)^(1/n)))) + (x^2*Log[a + b*(c*x^n)^(1/n)])/((c*x^n)^(2/n)*b^2)}
{x^0/(a + b*(c*x^n)^(1/n))^2, x, 2, -(x/((c*x^n)^n^(-1)*(b*(a + b*(c*x^n)^(1/n)))))}
{1/(x^1*(a + b*(c*x^n)^(1/n))^2), x, 3, 1/(a*(a + b*(c*x^n)^(1/n))) + Log[x]/a^2 - Log[a + b*(c*x^n)^(1/n)]/a^2}
{1/(x^2*(a + b*(c*x^n)^(1/n))^2), x, 3, -(1/(a^2*x)) - (b*(c*x^n)^(1/n))/(a^2*x*(a + b*(c*x^n)^(1/n))) - (2*b*(c*x^n)^(1/n)*Log[x])/(a^3*x) + (2*b*(c*x^n)^(1/n)*Log[a + b*(c*x^n)^(1/n)])/(a^3*x)}
{1/(x^3*(a + b*(c*x^n)^(1/n))^2), x, 3, -(1/(2*a^2*x^2)) + (2*b*(c*x^n)^(1/n))/(a^3*x^2) + (b^2*(c*x^n)^(2/n))/(a^3*x^2*(a + b*(c*x^n)^(1/n))) + (3*b^2*(c*x^n)^(2/n)*Log[x])/(a^4*x^2) - (3*b^2*(c*x^n)^(2/n)*Log[a + b*(c*x^n)^(1/n)])/(a^4*x^2)}


{x^3*(a + b*(c*x^n)^(1/n))^p, x, 3, -((a^3*x^4*(a + b*(c*x^n)^(1/n))^(1 + p))/((c*x^n)^(4/n)*(b^4*(1 + p)))) + (3*a^2*x^4*(a + b*(c*x^n)^(1/n))^(2 + p))/((c*x^n)^(4/n)*(b^4*(2 + p))) - (3*a*x^4*(a + b*(c*x^n)^(1/n))^(3 + p))/((c*x^n)^(4/n)*(b^4*(3 + p))) + (x^4*(a + b*(c*x^n)^(1/n))^(4 + p))/((c*x^n)^(4/n)*(b^4*(4 + p)))}
{x^2*(a + b*(c*x^n)^(1/n))^p, x, 3, (a^2*x^3*(a + b*(c*x^n)^(1/n))^(1 + p))/((c*x^n)^(3/n)*(b^3*(1 + p))) - (2*a*x^3*(a + b*(c*x^n)^(1/n))^(2 + p))/((c*x^n)^(3/n)*(b^3*(2 + p))) + (x^3*(a + b*(c*x^n)^(1/n))^(3 + p))/((c*x^n)^(3/n)*(b^3*(3 + p)))}
{x^1*(a + b*(c*x^n)^(1/n))^p, x, 3, -((a*x^2*(a + b*(c*x^n)^(1/n))^(1 + p))/((c*x^n)^(2/n)*(b^2*(1 + p)))) + (x^2*(a + b*(c*x^n)^(1/n))^(2 + p))/((c*x^n)^(2/n)*(b^2*(2 + p)))}
{x^0*(a + b*(c*x^n)^(1/n))^p, x, 2, (x*(a + b*(c*x^n)^(1/n))^(1 + p))/((c*x^n)^n^(-1)*(b*(1 + p)))}
{(a + b*(c*x^n)^(1/n))^p/x^1, x, 2, -(((a + b*(c*x^n)^(1/n))^(1 + p)*Hypergeometric2F1[1, 1 + p, 2 + p, 1 + (b*(c*x^n)^(1/n))/a])/(a*(1 + p)))}


{x/(1 + (x^n)^(1/n))^2, x, 3, x^2/((x^n)^(2/n)*(1 + (x^n)^(1/n))) + (x^2*Log[1 + (x^n)^(1/n)])/(x^n)^(2/n)}


(* ::Section::Closed:: *)
(*Integrands of the form x^m (a (b x^n)^p)^q*)


{x^m*(a*(b*x^n)^p)^q, x, 2, (x^(1 + m)*(a*(b*x^n)^p)^q)/(1 + m + n*p*q)}

{x^2*(a*(b*x^n)^p)^q, x, 2, (x^3*(a*(b*x^n)^p)^q)/(3 + n*p*q)}
{x^1*(a*(b*x^n)^p)^q, x, 2, (x^2*(a*(b*x^n)^p)^q)/(2 + n*p*q)}
{x^0*(a*(b*x^n)^p)^q, x, 2, (x*(a*(b*x^n)^p)^q)/(1 + n*p*q)}
{(a*(b*x^n)^p)^q/x^1, x, 2, (a*(b*x^n)^p)^q/(n*p*q)}
{(a*(b*x^n)^p)^q/x^2, x, 2, -((a*(b*x^n)^p)^q/((1 - n*p*q)*x))}
{(a*(b*x^n)^p)^q/x^3, x, 2, -((a*(b*x^n)^p)^q/((2 - n*p*q)*x^2))}


{x^2/(a*(b*x^m)^n)^(1/(m*n)), x, 2, ((1/2)*x^3)/(a*(b*x^m)^n)^(1/(m*n))}
{x^1/(a*(b*x^m)^n)^(1/(m*n)), x, 2, x^2/(a*(b*x^m)^n)^(1/(m*n))}
{x^0/(a*(b*x^m)^n)^(1/(m*n)), x, 2, (x*Log[x])/(a*(b*x^m)^n)^(1/(m*n))}
{1/(x^1*(a*(b*x^m)^n)^(1/(m*n))), x, 2, -(a*(b*x^m)^n)^(-(1/(m*n)))}
{1/(x^2*(a*(b*x^m)^n)^(1/(m*n))), x, 2, -(1/((a*(b*x^m)^n)^(1/(m*n))*(2*x)))}


{x^(2-n*p*q)*(a*(b*x^n)^p)^q, x, 2, (1/3)*x^(3 - n*p*q)*(a*(b*x^n)^p)^q}
{x^(1-n*p*q)*(a*(b*x^n)^p)^q, x, 2, (1/2)*x^(2 - n*p*q)*(a*(b*x^n)^p)^q}
{x^(0-n*p*q)*(a*(b*x^n)^p)^q, x, 2, x^(1 - n*p*q)*(a*(b*x^n)^p)^q}
{x^(-1-n*p*q)*(a*(b*x^n)^p)^q, x, 2, ((a*(b*x^n)^p)^q*Log[x])/x^(n*p*q)}
{x^(-2-n*p*q)*(a*(b*x^n)^p)^q, x, 2, (-x^(-1 - n*p*q))*(a*(b*x^n)^p)^q}


(* ::Section::Closed:: *)
(*Integrands of the form x^m (a+b x)^n (c x^2)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (a+b x)^n (c x^2)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^2*Sqrt[c*x^2]*(a + b*x)^n, x, 4, -((a^3*Sqrt[c*x^2]*(a + b*x)^(1 + n))/(b^4*(1 + n)*x)) + (3*a^2*Sqrt[c*x^2]*(a + b*x)^(2 + n))/(b^4*(2 + n)*x) - (3*a*Sqrt[c*x^2]*(a + b*x)^(3 + n))/(b^4*(3 + n)*x) + (Sqrt[c*x^2]*(a + b*x)^(4 + n))/(b^4*(4 + n)*x)}
{x*Sqrt[c*x^2]*(a + b*x)^n, x, 3, (a^2*Sqrt[c*x^2]*(a + b*x)^(1 + n))/(b^3*(1 + n)*x) - (2*a*Sqrt[c*x^2]*(a + b*x)^(2 + n))/(b^3*(2 + n)*x) + (Sqrt[c*x^2]*(a + b*x)^(3 + n))/(b^3*(3 + n)*x)}
{Sqrt[c*x^2]*(a + b*x)^n, x, 3, -((a*Sqrt[c*x^2]*(a + b*x)^(1 + n))/(b^2*(1 + n)*x)) + (Sqrt[c*x^2]*(a + b*x)^(2 + n))/(b^2*(2 + n)*x)}
{(Sqrt[c*x^2]*(a + b*x)^n)/x, x, 2, (Sqrt[c*x^2]*(a + b*x)^(1 + n))/(b*(1 + n)*x)}
{(Sqrt[c*x^2]*(a + b*x)^n)/x^2, x, 2, -((Sqrt[c*x^2]*(a + b*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, 1 + (b*x)/a])/(a*(1 + n)*x))}
{(Sqrt[c*x^2]*(a + b*x)^n)/x^3, x, 2, (b*Sqrt[c*x^2]*(a + b*x)^(1 + n)*Hypergeometric2F1[2, 1 + n, 2 + n, 1 + (b*x)/a])/(a^2*(1 + n)*x)}
{(Sqrt[c*x^2]*(a + b*x)^n)/x^4, x, 2, -((b^2*Sqrt[c*x^2]*(a + b*x)^(1 + n)*Hypergeometric2F1[3, 1 + n, 2 + n, 1 + (b*x)/a])/(a^3*(1 + n)*x))}


{x*(c*x^2)^(3/2)*(a + b*x)^n, x, 3, (a^4*c*Sqrt[c*x^2]*(a + b*x)^(1 + n))/(b^5*(1 + n)*x) - (4*a^3*c*Sqrt[c*x^2]*(a + b*x)^(2 + n))/(b^5*(2 + n)*x) + (6*a^2*c*Sqrt[c*x^2]*(a + b*x)^(3 + n))/(b^5*(3 + n)*x) - (4*a*c*Sqrt[c*x^2]*(a + b*x)^(4 + n))/(b^5*(4 + n)*x) + (c*Sqrt[c*x^2]*(a + b*x)^(5 + n))/(b^5*(5 + n)*x)}
{(c*x^2)^(3/2)*(a + b*x)^n, x, 3, -((a^3*c*Sqrt[c*x^2]*(a + b*x)^(1 + n))/(b^4*(1 + n)*x)) + (3*a^2*c*Sqrt[c*x^2]*(a + b*x)^(2 + n))/(b^4*(2 + n)*x) - (3*a*c*Sqrt[c*x^2]*(a + b*x)^(3 + n))/(b^4*(3 + n)*x) + (c*Sqrt[c*x^2]*(a + b*x)^(4 + n))/(b^4*(4 + n)*x)}
{((c*x^2)^(3/2)*(a + b*x)^n)/x, x, 3, (a^2*c*Sqrt[c*x^2]*(a + b*x)^(1 + n))/(b^3*(1 + n)*x) - (2*a*c*Sqrt[c*x^2]*(a + b*x)^(2 + n))/(b^3*(2 + n)*x) + (c*Sqrt[c*x^2]*(a + b*x)^(3 + n))/(b^3*(3 + n)*x)}
{((c*x^2)^(3/2)*(a + b*x)^n)/x^2, x, 3, -((a*c*Sqrt[c*x^2]*(a + b*x)^(1 + n))/(b^2*(1 + n)*x)) + (c*Sqrt[c*x^2]*(a + b*x)^(2 + n))/(b^2*(2 + n)*x)}
{((c*x^2)^(3/2)*(a + b*x)^n)/x^3, x, 2, (c*Sqrt[c*x^2]*(a + b*x)^(1 + n))/(b*(1 + n)*x)}
{((c*x^2)^(3/2)*(a + b*x)^n)/x^4, x, 2, -((c*Sqrt[c*x^2]*(a + b*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, 1 + (b*x)/a])/(a*(1 + n)*x))}
{((c*x^2)^(3/2)*(a + b*x)^n)/x^5, x, 2, (b*c*Sqrt[c*x^2]*(a + b*x)^(1 + n)*Hypergeometric2F1[2, 1 + n, 2 + n, 1 + (b*x)/a])/(a^2*(1 + n)*x)}
{((c*x^2)^(3/2)*(a + b*x)^n)/x^6, x, 2, -((b^2*c*Sqrt[c*x^2]*(a + b*x)^(1 + n)*Hypergeometric2F1[3, 1 + n, 2 + n, 1 + (b*x)/a])/(a^3*(1 + n)*x))}


{(c*x^2)^(5/2)*(a + b*x)^n, x, 3, -((a^5*c^2*Sqrt[c*x^2]*(a + b*x)^(1 + n))/(b^6*(1 + n)*x)) + (5*a^4*c^2*Sqrt[c*x^2]*(a + b*x)^(2 + n))/(b^6*(2 + n)*x) - (10*a^3*c^2*Sqrt[c*x^2]*(a + b*x)^(3 + n))/(b^6*(3 + n)*x) + (10*a^2*c^2*Sqrt[c*x^2]*(a + b*x)^(4 + n))/(b^6*(4 + n)*x) - (5*a*c^2*Sqrt[c*x^2]*(a + b*x)^(5 + n))/(b^6*(5 + n)*x) + (c^2*Sqrt[c*x^2]*(a + b*x)^(6 + n))/(b^6*(6 + n)*x)}
{((c*x^2)^(5/2)*(a + b*x)^n)/x, x, 3, (a^4*c^2*Sqrt[c*x^2]*(a + b*x)^(1 + n))/(b^5*(1 + n)*x) - (4*a^3*c^2*Sqrt[c*x^2]*(a + b*x)^(2 + n))/(b^5*(2 + n)*x) + (6*a^2*c^2*Sqrt[c*x^2]*(a + b*x)^(3 + n))/(b^5*(3 + n)*x) - (4*a*c^2*Sqrt[c*x^2]*(a + b*x)^(4 + n))/(b^5*(4 + n)*x) + (c^2*Sqrt[c*x^2]*(a + b*x)^(5 + n))/(b^5*(5 + n)*x)}
{((c*x^2)^(5/2)*(a + b*x)^n)/x^2, x, 3, -((a^3*c^2*Sqrt[c*x^2]*(a + b*x)^(1 + n))/(b^4*(1 + n)*x)) + (3*a^2*c^2*Sqrt[c*x^2]*(a + b*x)^(2 + n))/(b^4*(2 + n)*x) - (3*a*c^2*Sqrt[c*x^2]*(a + b*x)^(3 + n))/(b^4*(3 + n)*x) + (c^2*Sqrt[c*x^2]*(a + b*x)^(4 + n))/(b^4*(4 + n)*x)}
{((c*x^2)^(5/2)*(a + b*x)^n)/x^3, x, 3, (a^2*c^2*Sqrt[c*x^2]*(a + b*x)^(1 + n))/(b^3*(1 + n)*x) - (2*a*c^2*Sqrt[c*x^2]*(a + b*x)^(2 + n))/(b^3*(2 + n)*x) + (c^2*Sqrt[c*x^2]*(a + b*x)^(3 + n))/(b^3*(3 + n)*x)}
{((c*x^2)^(5/2)*(a + b*x)^n)/x^4, x, 3, -((a*c^2*Sqrt[c*x^2]*(a + b*x)^(1 + n))/(b^2*(1 + n)*x)) + (c^2*Sqrt[c*x^2]*(a + b*x)^(2 + n))/(b^2*(2 + n)*x)}
{((c*x^2)^(5/2)*(a + b*x)^n)/x^5, x, 2, (c^2*Sqrt[c*x^2]*(a + b*x)^(1 + n))/(b*(1 + n)*x)}
{((c*x^2)^(5/2)*(a + b*x)^n)/x^6, x, 2, -((c^2*Sqrt[c*x^2]*(a + b*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, 1 + (b*x)/a])/(a*(1 + n)*x))}
{((c*x^2)^(5/2)*(a + b*x)^n)/x^7, x, 2, (b*c^2*Sqrt[c*x^2]*(a + b*x)^(1 + n)*Hypergeometric2F1[2, 1 + n, 2 + n, 1 + (b*x)/a])/(a^2*(1 + n)*x)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(x^4*(a + b*x)^n)/Sqrt[c*x^2], x, 3, -((a^3*x*(a + b*x)^(1 + n))/(b^4*(1 + n)*Sqrt[c*x^2])) + (3*a^2*x*(a + b*x)^(2 + n))/(b^4*(2 + n)*Sqrt[c*x^2]) - (3*a*x*(a + b*x)^(3 + n))/(b^4*(3 + n)*Sqrt[c*x^2]) + (x*(a + b*x)^(4 + n))/(b^4*(4 + n)*Sqrt[c*x^2])}
{(x^3*(a + b*x)^n)/Sqrt[c*x^2], x, 3, (a^2*x*(a + b*x)^(1 + n))/(b^3*(1 + n)*Sqrt[c*x^2]) - (2*a*x*(a + b*x)^(2 + n))/(b^3*(2 + n)*Sqrt[c*x^2]) + (x*(a + b*x)^(3 + n))/(b^3*(3 + n)*Sqrt[c*x^2])}
{(x^2*(a + b*x)^n)/Sqrt[c*x^2], x, 4, -((a*Sqrt[c*x^2]*(a + b*x)^(1 + n))/(b^2*c*(1 + n)*x)) + (Sqrt[c*x^2]*(a + b*x)^(2 + n))/(b^2*c*(2 + n)*x)}
{(x*(a + b*x)^n)/Sqrt[c*x^2], x, 2, (x*(a + b*x)^(1 + n))/(b*(1 + n)*Sqrt[c*x^2])}
{(a + b*x)^n/Sqrt[c*x^2], x, 2, -((x*(a + b*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, 1 + (b*x)/a])/(a*(1 + n)*Sqrt[c*x^2]))}
{(a + b*x)^n/(x*Sqrt[c*x^2]), x, 2, (b*x*(a + b*x)^(1 + n)*Hypergeometric2F1[2, 1 + n, 2 + n, 1 + (b*x)/a])/(a^2*(1 + n)*Sqrt[c*x^2])}
{(a + b*x)^n/(x^2*Sqrt[c*x^2]), x, 2, -((b^2*x*(a + b*x)^(1 + n)*Hypergeometric2F1[3, 1 + n, 2 + n, 1 + (b*x)/a])/(a^3*(1 + n)*Sqrt[c*x^2]))}
{(a + b*x)^n/(x^3*Sqrt[c*x^2]), x, 2, (b^3*x*(a + b*x)^(1 + n)*Hypergeometric2F1[4, 1 + n, 2 + n, 1 + (b*x)/a])/(a^4*(1 + n)*Sqrt[c*x^2])}


{(x^6*(a + b*x)^n)/(c*x^2)^(3/2), x, 3, -((a^3*x*(a + b*x)^(1 + n))/(b^4*c*(1 + n)*Sqrt[c*x^2])) + (3*a^2*x*(a + b*x)^(2 + n))/(b^4*c*(2 + n)*Sqrt[c*x^2]) - (3*a*x*(a + b*x)^(3 + n))/(b^4*c*(3 + n)*Sqrt[c*x^2]) + (x*(a + b*x)^(4 + n))/(b^4*c*(4 + n)*Sqrt[c*x^2])}
{(x^5*(a + b*x)^n)/(c*x^2)^(3/2), x, 3, (a^2*x*(a + b*x)^(1 + n))/(b^3*c*(1 + n)*Sqrt[c*x^2]) - (2*a*x*(a + b*x)^(2 + n))/(b^3*c*(2 + n)*Sqrt[c*x^2]) + (x*(a + b*x)^(3 + n))/(b^3*c*(3 + n)*Sqrt[c*x^2])}
{(x^4*(a + b*x)^n)/(c*x^2)^(3/2), x, 3, -((a*x*(a + b*x)^(1 + n))/(b^2*c*(1 + n)*Sqrt[c*x^2])) + (x*(a + b*x)^(2 + n))/(b^2*c*(2 + n)*Sqrt[c*x^2])}
{(x^3*(a + b*x)^n)/(c*x^2)^(3/2), x, 2, (x*(a + b*x)^(1 + n))/(b*c*(1 + n)*Sqrt[c*x^2])}
{(x^2*(a + b*x)^n)/(c*x^2)^(3/2), x, 3, -((x*(a + b*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, 1 + (b*x)/a])/(a*c*(1 + n)*Sqrt[c*x^2]))}
{(x^1*(a + b*x)^n)/(c*x^2)^(3/2), x, 2, (b*x*(a + b*x)^(1 + n)*Hypergeometric2F1[2, 1 + n, 2 + n, 1 + (b*x)/a])/(a^2*c*(1 + n)*Sqrt[c*x^2])}
{(a + b*x)^n/(c*x^2)^(3/2), x, 2, -((b^2*x*(a + b*x)^(1 + n)*Hypergeometric2F1[3, 1 + n, 2 + n, 1 + (b*x)/a])/(a^3*c*(1 + n)*Sqrt[c*x^2]))}
{(a + b*x)^n/(x^1*(c*x^2)^(3/2)), x, 2, (b^3*x*(a + b*x)^(1 + n)*Hypergeometric2F1[4, 1 + n, 2 + n, 1 + (b*x)/a])/(a^4*c*(1 + n)*Sqrt[c*x^2])}


{(x^8*(a + b*x)^n)/(c*x^2)^(5/2), x, 3, -((a^3*x*(a + b*x)^(1 + n))/(b^4*c^2*(1 + n)*Sqrt[c*x^2])) + (3*a^2*x*(a + b*x)^(2 + n))/(b^4*c^2*(2 + n)*Sqrt[c*x^2]) - (3*a*x*(a + b*x)^(3 + n))/(b^4*c^2*(3 + n)*Sqrt[c*x^2]) + (x*(a + b*x)^(4 + n))/(b^4*c^2*(4 + n)*Sqrt[c*x^2])}
{(x^7*(a + b*x)^n)/(c*x^2)^(5/2), x, 3, (a^2*x*(a + b*x)^(1 + n))/(b^3*c^2*(1 + n)*Sqrt[c*x^2]) - (2*a*x*(a + b*x)^(2 + n))/(b^3*c^2*(2 + n)*Sqrt[c*x^2]) + (x*(a + b*x)^(3 + n))/(b^3*c^2*(3 + n)*Sqrt[c*x^2])}
{(x^6*(a + b*x)^n)/(c*x^2)^(5/2), x, 3, -((a*x*(a + b*x)^(1 + n))/(b^2*c^2*(1 + n)*Sqrt[c*x^2])) + (x*(a + b*x)^(2 + n))/(b^2*c^2*(2 + n)*Sqrt[c*x^2])}
{(x^5*(a + b*x)^n)/(c*x^2)^(5/2), x, 2, (x*(a + b*x)^(1 + n))/(b*c^2*(1 + n)*Sqrt[c*x^2])}
{(x^4*(a + b*x)^n)/(c*x^2)^(5/2), x, 2, -((x*(a + b*x)^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, 1 + (b*x)/a])/(a*c^2*(1 + n)*Sqrt[c*x^2]))}
{(x^3*(a + b*x)^n)/(c*x^2)^(5/2), x, 2, (b*x*(a + b*x)^(1 + n)*Hypergeometric2F1[2, 1 + n, 2 + n, 1 + (b*x)/a])/(a^2*c^2*(1 + n)*Sqrt[c*x^2])}
{(x^2*(a + b*x)^n)/(c*x^2)^(5/2), x, 3, -((b^2*x*(a + b*x)^(1 + n)*Hypergeometric2F1[3, 1 + n, 2 + n, 1 + (b*x)/a])/(a^3*c^2*(1 + n)*Sqrt[c*x^2]))}
{(x^1*(a + b*x)^n)/(c*x^2)^(5/2), x, 2, (b^3*x*(a + b*x)^(1 + n)*Hypergeometric2F1[4, 1 + n, 2 + n, 1 + (b*x)/a])/(a^4*c^2*(1 + n)*Sqrt[c*x^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (a+b x)^1 (c x^2)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^m*Sqrt[c*x^2]*(a + b*x), x, 3, (a*x^(1 + m)*Sqrt[c*x^2])/(2 + m) + (b*x^(2 + m)*Sqrt[c*x^2])/(3 + m)}

{x^3*Sqrt[c*x^2]*(a + b*x), x, 3, (a*x^4*Sqrt[c*x^2])/5 + (b*x^5*Sqrt[c*x^2])/6}
{x^2*Sqrt[c*x^2]*(a + b*x), x, 4, (a*x^3*Sqrt[c*x^2])/4 + (b*x^4*Sqrt[c*x^2])/5}
{x*Sqrt[c*x^2]*(a + b*x), x, 3, (a*x^2*Sqrt[c*x^2])/3 + (b*x^3*Sqrt[c*x^2])/4}
{Sqrt[c*x^2]*(a + b*x), x, 3, (a*x*Sqrt[c*x^2])/2 + (b*x^2*Sqrt[c*x^2])/3}
{(Sqrt[c*x^2]*(a + b*x))/x, x, 2, a*Sqrt[c*x^2] + (b*x*Sqrt[c*x^2])/2}
{(Sqrt[c*x^2]*(a + b*x))/x^2, x, 3, b*Sqrt[c*x^2] + (a*Sqrt[c*x^2]*Log[x])/x}
{(Sqrt[c*x^2]*(a + b*x))/x^3, x, 3, -((a*Sqrt[c*x^2])/x^2) + (b*Sqrt[c*x^2]*Log[x])/x}
{(Sqrt[c*x^2]*(a + b*x))/x^4, x, 3, -(a*Sqrt[c*x^2])/(2*x^3) - (b*Sqrt[c*x^2])/x^2}


{x^m*(c*x^2)^(3/2)*(a + b*x), x, 3, (a*c*x^(3 + m)*Sqrt[c*x^2])/(4 + m) + (b*c*x^(4 + m)*Sqrt[c*x^2])/(5 + m)}

{x^3*(c*x^2)^(3/2)*(a + b*x), x, 3, (a*c*x^6*Sqrt[c*x^2])/7 + (b*c*x^7*Sqrt[c*x^2])/8}
{x^2*(c*x^2)^(3/2)*(a + b*x), x, 4, (a*c*x^5*Sqrt[c*x^2])/6 + (b*c*x^6*Sqrt[c*x^2])/7}
{x*(c*x^2)^(3/2)*(a + b*x), x, 3, (a*c*x^4*Sqrt[c*x^2])/5 + (b*c*x^5*Sqrt[c*x^2])/6}
{(c*x^2)^(3/2)*(a + b*x), x, 3, (a*c*x^3*Sqrt[c*x^2])/4 + (b*c*x^4*Sqrt[c*x^2])/5}
{((c*x^2)^(3/2)*(a + b*x))/x, x, 3, (a*c*x^2*Sqrt[c*x^2])/3 + (b*c*x^3*Sqrt[c*x^2])/4}
{((c*x^2)^(3/2)*(a + b*x))/x^2, x, 3, (a*c*x*Sqrt[c*x^2])/2 + (b*c*x^2*Sqrt[c*x^2])/3}
{((c*x^2)^(3/2)*(a + b*x))/x^3, x, 2, a*c*Sqrt[c*x^2] + (b*c*x*Sqrt[c*x^2])/2}
{((c*x^2)^(3/2)*(a + b*x))/x^4, x, 3, b*c*Sqrt[c*x^2] + (a*c*Sqrt[c*x^2]*Log[x])/x}


{x^m*(c*x^2)^(5/2)*(a + b*x), x, 3, (a*c^2*x^(5 + m)*Sqrt[c*x^2])/(6 + m) + (b*c^2*x^(6 + m)*Sqrt[c*x^2])/(7 + m)}

{x^3*(c*x^2)^(5/2)*(a + b*x), x, 3, (a*c^2*x^8*Sqrt[c*x^2])/9 + (b*c^2*x^9*Sqrt[c*x^2])/10}
{x^2*(c*x^2)^(5/2)*(a + b*x), x, 4, (a*c^2*x^7*Sqrt[c*x^2])/8 + (b*c^2*x^8*Sqrt[c*x^2])/9}
{x*(c*x^2)^(5/2)*(a + b*x), x, 3, (a*c^2*x^6*Sqrt[c*x^2])/7 + (b*c^2*x^7*Sqrt[c*x^2])/8}
{(c*x^2)^(5/2)*(a + b*x), x, 3, (a*c^2*x^5*Sqrt[c*x^2])/6 + (b*c^2*x^6*Sqrt[c*x^2])/7}
{((c*x^2)^(5/2)*(a + b*x))/x, x, 3, (a*c^2*x^4*Sqrt[c*x^2])/5 + (b*c^2*x^5*Sqrt[c*x^2])/6}
{((c*x^2)^(5/2)*(a + b*x))/x^2, x, 3, (a*c^2*x^3*Sqrt[c*x^2])/4 + (b*c^2*x^4*Sqrt[c*x^2])/5}
{((c*x^2)^(5/2)*(a + b*x))/x^3, x, 3, (a*c^2*x^2*Sqrt[c*x^2])/3 + (b*c^2*x^3*Sqrt[c*x^2])/4}
{((c*x^2)^(5/2)*(a + b*x))/x^4, x, 3, (a*c^2*x*Sqrt[c*x^2])/2 + (b*c^2*x^2*Sqrt[c*x^2])/3}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(x^m*(a + b*x))/Sqrt[c*x^2], x, 3, (a*x^(1 + m))/(m*Sqrt[c*x^2]) + (b*x^(2 + m))/((1 + m)*Sqrt[c*x^2])}

{(x^3*(a + b*x))/Sqrt[c*x^2], x, 3, (a*x^4)/(3*Sqrt[c*x^2]) + (b*x^5)/(4*Sqrt[c*x^2])}
{(x^2*(a + b*x))/Sqrt[c*x^2], x, 4, (a*x*Sqrt[c*x^2])/(2*c) + (b*x^2*Sqrt[c*x^2])/(3*c)}
{(x*(a + b*x))/Sqrt[c*x^2], x, 2, (a*x^2)/Sqrt[c*x^2] + (b*x^3)/(2*Sqrt[c*x^2])}
{(a + b*x)/Sqrt[c*x^2], x, 3, (b*x^2)/Sqrt[c*x^2] + (a*x*Log[x])/Sqrt[c*x^2]}
{(a + b*x)/(x*Sqrt[c*x^2]), x, 3, -(a/Sqrt[c*x^2]) + (b*x*Log[x])/Sqrt[c*x^2]}
{(a + b*x)/(x^2*Sqrt[c*x^2]), x, 3, -(b/Sqrt[c*x^2]) - a/(2*x*Sqrt[c*x^2])}
{(a + b*x)/(x^3*Sqrt[c*x^2]), x, 3, -a/(3*x^2*Sqrt[c*x^2]) - b/(2*x*Sqrt[c*x^2])}
{(a + b*x)/(x^4*Sqrt[c*x^2]), x, 3, -a/(4*x^3*Sqrt[c*x^2]) - b/(3*x^2*Sqrt[c*x^2])}


{(x^m*(a + b*x))/(c*x^2)^(3/2), x, 3, -((a*x^(-1 + m))/(c*(2 - m)*Sqrt[c*x^2])) - (b*x^m)/(c*(1 - m)*Sqrt[c*x^2])}

{(x^3*(a + b*x))/(c*x^2)^(3/2), x, 2, (a*x^2)/(c*Sqrt[c*x^2]) + (b*x^3)/(2*c*Sqrt[c*x^2])}
{(x^2*(a + b*x))/(c*x^2)^(3/2), x, 4, (b*x^2)/(c*Sqrt[c*x^2]) + (a*x*Log[x])/(c*Sqrt[c*x^2])}
{(x*(a + b*x))/(c*x^2)^(3/2), x, 3, -(a/(c*Sqrt[c*x^2])) + (b*x*Log[x])/(c*Sqrt[c*x^2])}
{(a + b*x)/(c*x^2)^(3/2), x, 3, -(b/(c*Sqrt[c*x^2])) - a/(2*c*x*Sqrt[c*x^2])}
{(a + b*x)/(x*(c*x^2)^(3/2)), x, 3, -a/(3*c*x^2*Sqrt[c*x^2]) - b/(2*c*x*Sqrt[c*x^2])}
{(a + b*x)/(x^2*(c*x^2)^(3/2)), x, 3, -a/(4*c*x^3*Sqrt[c*x^2]) - b/(3*c*x^2*Sqrt[c*x^2])}
{(a + b*x)/(x^3*(c*x^2)^(3/2)), x, 3, -a/(5*c*x^4*Sqrt[c*x^2]) - b/(4*c*x^3*Sqrt[c*x^2])}
{(a + b*x)/(x^4*(c*x^2)^(3/2)), x, 3, -a/(6*c*x^5*Sqrt[c*x^2]) - b/(5*c*x^4*Sqrt[c*x^2])}


{(x^m*(a + b*x))/(c*x^2)^(5/2), x, 3, -((a*x^(-3 + m))/(c^2*(4 - m)*Sqrt[c*x^2])) - (b*x^(-2 + m))/(c^2*(3 - m)*Sqrt[c*x^2])}

{(x^3*(a + b*x))/(c*x^2)^(5/2), x, 3, -(a/(c^2*Sqrt[c*x^2])) + (b*x*Log[x])/(c^2*Sqrt[c*x^2])}
{(x^2*(a + b*x))/(c*x^2)^(5/2), x, 4, -(b/(c^2*Sqrt[c*x^2])) - a/(2*c^2*x*Sqrt[c*x^2])}
{(x*(a + b*x))/(c*x^2)^(5/2), x, 3, -a/(3*c^2*x^2*Sqrt[c*x^2]) - b/(2*c^2*x*Sqrt[c*x^2])}
{(a + b*x)/(c*x^2)^(5/2), x, 3, -a/(4*c^2*x^3*Sqrt[c*x^2]) - b/(3*c^2*x^2*Sqrt[c*x^2])}
{(a + b*x)/(x*(c*x^2)^(5/2)), x, 3, -a/(5*c^2*x^4*Sqrt[c*x^2]) - b/(4*c^2*x^3*Sqrt[c*x^2])}
{(a + b*x)/(x^2*(c*x^2)^(5/2)), x, 3, -a/(6*c^2*x^5*Sqrt[c*x^2]) - b/(5*c^2*x^4*Sqrt[c*x^2])}
{(a + b*x)/(x^3*(c*x^2)^(5/2)), x, 3, -a/(7*c^2*x^6*Sqrt[c*x^2]) - b/(6*c^2*x^5*Sqrt[c*x^2])}
{(a + b*x)/(x^4*(c*x^2)^(5/2)), x, 3, -a/(8*c^2*x^7*Sqrt[c*x^2]) - b/(7*c^2*x^6*Sqrt[c*x^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (a+b x)^2 (c x^2)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^m*Sqrt[c*x^2]*(a + b*x)^2, x, 3, (a^2*x^(1 + m)*Sqrt[c*x^2])/(2 + m) + (2*a*b*x^(2 + m)*Sqrt[c*x^2])/(3 + m) + (b^2*x^(3 + m)*Sqrt[c*x^2])/(4 + m)}

{x^3*Sqrt[c*x^2]*(a + b*x)^2, x, 3, (a^2*x^4*Sqrt[c*x^2])/5 + (a*b*x^5*Sqrt[c*x^2])/3 + (b^2*x^6*Sqrt[c*x^2])/7}
{x^2*Sqrt[c*x^2]*(a + b*x)^2, x, 4, (a^2*x^3*Sqrt[c*x^2])/4 + (2*a*b*x^4*Sqrt[c*x^2])/5 + (b^2*x^5*Sqrt[c*x^2])/6}
{x*Sqrt[c*x^2]*(a + b*x)^2, x, 3, (a^2*x^2*Sqrt[c*x^2])/3 + (a*b*x^3*Sqrt[c*x^2])/2 + (b^2*x^4*Sqrt[c*x^2])/5}
{Sqrt[c*x^2]*(a + b*x)^2, x, 3, (a^2*x*Sqrt[c*x^2])/2 + (2*a*b*x^2*Sqrt[c*x^2])/3 + (b^2*x^3*Sqrt[c*x^2])/4}
{(Sqrt[c*x^2]*(a + b*x)^2)/x, x, 2, (Sqrt[c*x^2]*(a + b*x)^3)/(3*b*x)}
{(Sqrt[c*x^2]*(a + b*x)^2)/x^2, x, 3, 2*a*b*Sqrt[c*x^2] + (b^2*x*Sqrt[c*x^2])/2 + (a^2*Sqrt[c*x^2]*Log[x])/x}
{(Sqrt[c*x^2]*(a + b*x)^2)/x^3, x, 3, b^2*Sqrt[c*x^2] - (a^2*Sqrt[c*x^2])/x^2 + (2*a*b*Sqrt[c*x^2]*Log[x])/x}
{(Sqrt[c*x^2]*(a + b*x)^2)/x^4, x, 3, -(a^2*Sqrt[c*x^2])/(2*x^3) - (2*a*b*Sqrt[c*x^2])/x^2 + (b^2*Sqrt[c*x^2]*Log[x])/x}


{x^m*(c*x^2)^(3/2)*(a + b*x)^2, x, 3, (a^2*c*x^(3 + m)*Sqrt[c*x^2])/(4 + m) + (2*a*b*c*x^(4 + m)*Sqrt[c*x^2])/(5 + m) + (b^2*c*x^(5 + m)*Sqrt[c*x^2])/(6 + m)}

{x^3*(c*x^2)^(3/2)*(a + b*x)^2, x, 3, (a^2*c*x^6*Sqrt[c*x^2])/7 + (a*b*c*x^7*Sqrt[c*x^2])/4 + (b^2*c*x^8*Sqrt[c*x^2])/9}
{x^2*(c*x^2)^(3/2)*(a + b*x)^2, x, 4, (a^2*c*x^5*Sqrt[c*x^2])/6 + (2*a*b*c*x^6*Sqrt[c*x^2])/7 + (b^2*c*x^7*Sqrt[c*x^2])/8}
{x*(c*x^2)^(3/2)*(a + b*x)^2, x, 3, (a^2*c*x^4*Sqrt[c*x^2])/5 + (a*b*c*x^5*Sqrt[c*x^2])/3 + (b^2*c*x^6*Sqrt[c*x^2])/7}
{(c*x^2)^(3/2)*(a + b*x)^2, x, 3, (a^2*c*x^3*Sqrt[c*x^2])/4 + (2*a*b*c*x^4*Sqrt[c*x^2])/5 + (b^2*c*x^5*Sqrt[c*x^2])/6}
{((c*x^2)^(3/2)*(a + b*x)^2)/x, x, 3, (a^2*c*x^2*Sqrt[c*x^2])/3 + (a*b*c*x^3*Sqrt[c*x^2])/2 + (b^2*c*x^4*Sqrt[c*x^2])/5}
{((c*x^2)^(3/2)*(a + b*x)^2)/x^2, x, 3, (a^2*c*x*Sqrt[c*x^2])/2 + (2*a*b*c*x^2*Sqrt[c*x^2])/3 + (b^2*c*x^3*Sqrt[c*x^2])/4}
{((c*x^2)^(3/2)*(a + b*x)^2)/x^3, x, 2, (c*Sqrt[c*x^2]*(a + b*x)^3)/(3*b*x)}
{((c*x^2)^(3/2)*(a + b*x)^2)/x^4, x, 3, 2*a*b*c*Sqrt[c*x^2] + (b^2*c*x*Sqrt[c*x^2])/2 + (a^2*c*Sqrt[c*x^2]*Log[x])/x}


{x^m*(c*x^2)^(5/2)*(a + b*x)^2, x, 3, (a^2*c^2*x^(5 + m)*Sqrt[c*x^2])/(6 + m) + (2*a*b*c^2*x^(6 + m)*Sqrt[c*x^2])/(7 + m) + (b^2*c^2*x^(7 + m)*Sqrt[c*x^2])/(8 + m)}

{x^3*(c*x^2)^(5/2)*(a + b*x)^2, x, 3, (a^2*c^2*x^8*Sqrt[c*x^2])/9 + (a*b*c^2*x^9*Sqrt[c*x^2])/5 + (b^2*c^2*x^10*Sqrt[c*x^2])/11}
{x^2*(c*x^2)^(5/2)*(a + b*x)^2, x, 4, (a^2*c^2*x^7*Sqrt[c*x^2])/8 + (2*a*b*c^2*x^8*Sqrt[c*x^2])/9 + (b^2*c^2*x^9*Sqrt[c*x^2])/10}
{x*(c*x^2)^(5/2)*(a + b*x)^2, x, 3, (a^2*c^2*x^6*Sqrt[c*x^2])/7 + (a*b*c^2*x^7*Sqrt[c*x^2])/4 + (b^2*c^2*x^8*Sqrt[c*x^2])/9}
{(c*x^2)^(5/2)*(a + b*x)^2, x, 3, (a^2*c^2*x^5*Sqrt[c*x^2])/6 + (2*a*b*c^2*x^6*Sqrt[c*x^2])/7 + (b^2*c^2*x^7*Sqrt[c*x^2])/8}
{((c*x^2)^(5/2)*(a + b*x)^2)/x, x, 3, (a^2*c^2*x^4*Sqrt[c*x^2])/5 + (a*b*c^2*x^5*Sqrt[c*x^2])/3 + (b^2*c^2*x^6*Sqrt[c*x^2])/7}
{((c*x^2)^(5/2)*(a + b*x)^2)/x^2, x, 3, (a^2*c^2*x^3*Sqrt[c*x^2])/4 + (2*a*b*c^2*x^4*Sqrt[c*x^2])/5 + (b^2*c^2*x^5*Sqrt[c*x^2])/6}
{((c*x^2)^(5/2)*(a + b*x)^2)/x^3, x, 3, (a^2*c^2*x^2*Sqrt[c*x^2])/3 + (a*b*c^2*x^3*Sqrt[c*x^2])/2 + (b^2*c^2*x^4*Sqrt[c*x^2])/5}
{((c*x^2)^(5/2)*(a + b*x)^2)/x^4, x, 3, (a^2*c^2*x*Sqrt[c*x^2])/2 + (2*a*b*c^2*x^2*Sqrt[c*x^2])/3 + (b^2*c^2*x^3*Sqrt[c*x^2])/4}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(x^m*(a + b*x)^2)/Sqrt[c*x^2], x, 3, (a^2*x^(1 + m))/(m*Sqrt[c*x^2]) + (2*a*b*x^(2 + m))/((1 + m)*Sqrt[c*x^2]) + (b^2*x^(3 + m))/((2 + m)*Sqrt[c*x^2])}

{(x^3*(a + b*x)^2)/Sqrt[c*x^2], x, 3, (a^2*x^4)/(3*Sqrt[c*x^2]) + (a*b*x^5)/(2*Sqrt[c*x^2]) + (b^2*x^6)/(5*Sqrt[c*x^2])}
{(x^2*(a + b*x)^2)/Sqrt[c*x^2], x, 4, (a^2*x*Sqrt[c*x^2])/(2*c) + (2*a*b*x^2*Sqrt[c*x^2])/(3*c) + (b^2*x^3*Sqrt[c*x^2])/(4*c)}
{(x*(a + b*x)^2)/Sqrt[c*x^2], x, 2, (x*(a + b*x)^3)/(3*b*Sqrt[c*x^2])}
{(a + b*x)^2/Sqrt[c*x^2], x, 3, (2*a*b*x^2)/Sqrt[c*x^2] + (b^2*x^3)/(2*Sqrt[c*x^2]) + (a^2*x*Log[x])/Sqrt[c*x^2]}
{(a + b*x)^2/(x*Sqrt[c*x^2]), x, 3, -(a^2/Sqrt[c*x^2]) + (b^2*x^2)/Sqrt[c*x^2] + (2*a*b*x*Log[x])/Sqrt[c*x^2]}
{(a + b*x)^2/(x^2*Sqrt[c*x^2]), x, 3, (-2*a*b)/Sqrt[c*x^2] - a^2/(2*x*Sqrt[c*x^2]) + (b^2*x*Log[x])/Sqrt[c*x^2]}
{(a + b*x)^2/(x^3*Sqrt[c*x^2]), x, 2, -(a + b*x)^3/(3*a*x^2*Sqrt[c*x^2])}
{(a + b*x)^2/(x^4*Sqrt[c*x^2]), x, 3, -a^2/(4*x^3*Sqrt[c*x^2]) - (2*a*b)/(3*x^2*Sqrt[c*x^2]) - b^2/(2*x*Sqrt[c*x^2])}


{(x^m*(a + b*x)^2)/(c*x^2)^(3/2), x, 3, -((a^2*x^(-1 + m))/(c*(2 - m)*Sqrt[c*x^2])) - (2*a*b*x^m)/(c*(1 - m)*Sqrt[c*x^2]) + (b^2*x^(1 + m))/(c*m*Sqrt[c*x^2])}

{(x^3*(a + b*x)^2)/(c*x^2)^(3/2), x, 2, (x*(a + b*x)^3)/(3*b*c*Sqrt[c*x^2])}
{(x^2*(a + b*x)^2)/(c*x^2)^(3/2), x, 4, (2*a*b*x^2)/(c*Sqrt[c*x^2]) + (b^2*x^3)/(2*c*Sqrt[c*x^2]) + (a^2*x*Log[x])/(c*Sqrt[c*x^2])}
{(x*(a + b*x)^2)/(c*x^2)^(3/2), x, 3, -(a^2/(c*Sqrt[c*x^2])) + (b^2*x^2)/(c*Sqrt[c*x^2]) + (2*a*b*x*Log[x])/(c*Sqrt[c*x^2])}
{(a + b*x)^2/(c*x^2)^(3/2), x, 3, (-2*a*b)/(c*Sqrt[c*x^2]) - a^2/(2*c*x*Sqrt[c*x^2]) + (b^2*x*Log[x])/(c*Sqrt[c*x^2])}
{(a + b*x)^2/(x*(c*x^2)^(3/2)), x, 2, -(a + b*x)^3/(3*a*c*x^2*Sqrt[c*x^2])}
{(a + b*x)^2/(x^2*(c*x^2)^(3/2)), x, 3, -a^2/(4*c*x^3*Sqrt[c*x^2]) - (2*a*b)/(3*c*x^2*Sqrt[c*x^2]) - b^2/(2*c*x*Sqrt[c*x^2])}
{(a + b*x)^2/(x^3*(c*x^2)^(3/2)), x, 3, -a^2/(5*c*x^4*Sqrt[c*x^2]) - (a*b)/(2*c*x^3*Sqrt[c*x^2]) - b^2/(3*c*x^2*Sqrt[c*x^2])}
{(a + b*x)^2/(x^4*(c*x^2)^(3/2)), x, 3, -a^2/(6*c*x^5*Sqrt[c*x^2]) - (2*a*b)/(5*c*x^4*Sqrt[c*x^2]) - b^2/(4*c*x^3*Sqrt[c*x^2])}


{(x^m*(a + b*x)^2)/(c*x^2)^(5/2), x, 3, -((a^2*x^(-3 + m))/(c^2*(4 - m)*Sqrt[c*x^2])) - (2*a*b*x^(-2 + m))/(c^2*(3 - m)*Sqrt[c*x^2]) - (b^2*x^(-1 + m))/(c^2*(2 - m)*Sqrt[c*x^2])}

{(x^3*(a + b*x)^2)/(c*x^2)^(5/2), x, 3, -(a^2/(c^2*Sqrt[c*x^2])) + (b^2*x^2)/(c^2*Sqrt[c*x^2]) + (2*a*b*x*Log[x])/(c^2*Sqrt[c*x^2])}
{(x^2*(a + b*x)^2)/(c*x^2)^(5/2), x, 4, (-2*a*b)/(c^2*Sqrt[c*x^2]) - a^2/(2*c^2*x*Sqrt[c*x^2]) + (b^2*x*Log[x])/(c^2*Sqrt[c*x^2])}
{(x*(a + b*x)^2)/(c*x^2)^(5/2), x, 2, -(a + b*x)^3/(3*a*c^2*x^2*Sqrt[c*x^2])}
{(a + b*x)^2/(c*x^2)^(5/2), x, 3, -a^2/(4*c^2*x^3*Sqrt[c*x^2]) - (2*a*b)/(3*c^2*x^2*Sqrt[c*x^2]) - b^2/(2*c^2*x*Sqrt[c*x^2])}
{(a + b*x)^2/(x*(c*x^2)^(5/2)), x, 3, -a^2/(5*c^2*x^4*Sqrt[c*x^2]) - (a*b)/(2*c^2*x^3*Sqrt[c*x^2]) - b^2/(3*c^2*x^2*Sqrt[c*x^2])}
{(a + b*x)^2/(x^2*(c*x^2)^(5/2)), x, 3, -a^2/(6*c^2*x^5*Sqrt[c*x^2]) - (2*a*b)/(5*c^2*x^4*Sqrt[c*x^2]) - b^2/(4*c^2*x^3*Sqrt[c*x^2])}
{(a + b*x)^2/(x^3*(c*x^2)^(5/2)), x, 3, -a^2/(7*c^2*x^6*Sqrt[c*x^2]) - (a*b)/(3*c^2*x^5*Sqrt[c*x^2]) - b^2/(5*c^2*x^4*Sqrt[c*x^2])}
{(a + b*x)^2/(x^4*(c*x^2)^(5/2)), x, 3, -a^2/(8*c^2*x^7*Sqrt[c*x^2]) - (2*a*b)/(7*c^2*x^6*Sqrt[c*x^2]) - b^2/(6*c^2*x^5*Sqrt[c*x^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m / (a+b x)^1 (c x^2)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(x^3*Sqrt[c*x^2])/(a + b*x), x, 3, -((a^3*Sqrt[c*x^2])/b^4) + (a^2*x*Sqrt[c*x^2])/(2*b^3) - (a*x^2*Sqrt[c*x^2])/(3*b^2) + (x^3*Sqrt[c*x^2])/(4*b) + (a^4*Sqrt[c*x^2]*Log[a + b*x])/(b^5*x)}
{(x^2*Sqrt[c*x^2])/(a + b*x), x, 4, (a^2*Sqrt[c*x^2])/b^3 - (a*x*Sqrt[c*x^2])/(2*b^2) + (x^2*Sqrt[c*x^2])/(3*b) - (a^3*Sqrt[c*x^2]*Log[a + b*x])/(b^4*x)}
{(x*Sqrt[c*x^2])/(a + b*x), x, 3, -((a*Sqrt[c*x^2])/b^2) + (x*Sqrt[c*x^2])/(2*b) + (a^2*Sqrt[c*x^2]*Log[a + b*x])/(b^3*x)}
{Sqrt[c*x^2]/(a + b*x), x, 3, Sqrt[c*x^2]/b - (a*Sqrt[c*x^2]*Log[a + b*x])/(b^2*x)}
{Sqrt[c*x^2]/(x*(a + b*x)), x, 2, (Sqrt[c*x^2]*Log[a + b*x])/(b*x)}
{Sqrt[c*x^2]/(x^2*(a + b*x)), x, 4, (Sqrt[c*x^2]*Log[x])/(a*x) - (Sqrt[c*x^2]*Log[a + b*x])/(a*x)}
{Sqrt[c*x^2]/(x^3*(a + b*x)), x, 3, -(Sqrt[c*x^2]/(a*x^2)) - (b*Sqrt[c*x^2]*Log[x])/(a^2*x) + (b*Sqrt[c*x^2]*Log[a + b*x])/(a^2*x)}
{Sqrt[c*x^2]/(x^4*(a + b*x)), x, 3, -Sqrt[c*x^2]/(2*a*x^3) + (b*Sqrt[c*x^2])/(a^2*x^2) + (b^2*Sqrt[c*x^2]*Log[x])/(a^3*x) - (b^2*Sqrt[c*x^2]*Log[a + b*x])/(a^3*x)}


{(x*(c*x^2)^(3/2))/(a + b*x), x, 3, -((a^3*c*Sqrt[c*x^2])/b^4) + (a^2*c*x*Sqrt[c*x^2])/(2*b^3) - (a*c*x^2*Sqrt[c*x^2])/(3*b^2) + (c*x^3*Sqrt[c*x^2])/(4*b) + (a^4*c*Sqrt[c*x^2]*Log[a + b*x])/(b^5*x)}
{(c*x^2)^(3/2)/(a + b*x), x, 3, (a^2*c*Sqrt[c*x^2])/b^3 - (a*c*x*Sqrt[c*x^2])/(2*b^2) + (c*x^2*Sqrt[c*x^2])/(3*b) - (a^3*c*Sqrt[c*x^2]*Log[a + b*x])/(b^4*x)}
{(c*x^2)^(3/2)/(x*(a + b*x)), x, 3, -((a*c*Sqrt[c*x^2])/b^2) + (c*x*Sqrt[c*x^2])/(2*b) + (a^2*c*Sqrt[c*x^2]*Log[a + b*x])/(b^3*x)}
{(c*x^2)^(3/2)/(x^2*(a + b*x)), x, 3, (c*Sqrt[c*x^2])/b - (a*c*Sqrt[c*x^2]*Log[a + b*x])/(b^2*x)}
{(c*x^2)^(3/2)/(x^3*(a + b*x)), x, 2, (c*Sqrt[c*x^2]*Log[a + b*x])/(b*x)}
{(c*x^2)^(3/2)/(x^4*(a + b*x)), x, 4, (c*Sqrt[c*x^2]*Log[x])/(a*x) - (c*Sqrt[c*x^2]*Log[a + b*x])/(a*x)}
{(c*x^2)^(3/2)/(x^5*(a + b*x)), x, 3, -((c*Sqrt[c*x^2])/(a*x^2)) - (b*c*Sqrt[c*x^2]*Log[x])/(a^2*x) + (b*c*Sqrt[c*x^2]*Log[a + b*x])/(a^2*x)}
{(c*x^2)^(3/2)/(x^6*(a + b*x)), x, 3, -(c*Sqrt[c*x^2])/(2*a*x^3) + (b*c*Sqrt[c*x^2])/(a^2*x^2) + (b^2*c*Sqrt[c*x^2]*Log[x])/(a^3*x) - (b^2*c*Sqrt[c*x^2]*Log[a + b*x])/(a^3*x)}
{(c*x^2)^(3/2)/(x^7*(a + b*x)), x, 3, -(c*Sqrt[c*x^2])/(3*a*x^4) + (b*c*Sqrt[c*x^2])/(2*a^2*x^3) - (b^2*c*Sqrt[c*x^2])/(a^3*x^2) - (b^3*c*Sqrt[c*x^2]*Log[x])/(a^4*x) + (b^3*c*Sqrt[c*x^2]*Log[a + b*x])/(a^4*x)}


{(c*x^2)^(5/2)/(a + b*x), x, 3, (a^4*c^2*Sqrt[c*x^2])/b^5 - (a^3*c^2*x*Sqrt[c*x^2])/(2*b^4) + (a^2*c^2*x^2*Sqrt[c*x^2])/(3*b^3) - (a*c^2*x^3*Sqrt[c*x^2])/(4*b^2) + (c^2*x^4*Sqrt[c*x^2])/(5*b) - (a^5*c^2*Sqrt[c*x^2]*Log[a + b*x])/(b^6*x)}
{(c*x^2)^(5/2)/(x*(a + b*x)), x, 3, -((a^3*c^2*Sqrt[c*x^2])/b^4) + (a^2*c^2*x*Sqrt[c*x^2])/(2*b^3) - (a*c^2*x^2*Sqrt[c*x^2])/(3*b^2) + (c^2*x^3*Sqrt[c*x^2])/(4*b) + (a^4*c^2*Sqrt[c*x^2]*Log[a + b*x])/(b^5*x)}
{(c*x^2)^(5/2)/(x^2*(a + b*x)), x, 3, (a^2*c^2*Sqrt[c*x^2])/b^3 - (a*c^2*x*Sqrt[c*x^2])/(2*b^2) + (c^2*x^2*Sqrt[c*x^2])/(3*b) - (a^3*c^2*Sqrt[c*x^2]*Log[a + b*x])/(b^4*x)}
{(c*x^2)^(5/2)/(x^3*(a + b*x)), x, 3, -((a*c^2*Sqrt[c*x^2])/b^2) + (c^2*x*Sqrt[c*x^2])/(2*b) + (a^2*c^2*Sqrt[c*x^2]*Log[a + b*x])/(b^3*x)}
{(c*x^2)^(5/2)/(x^4*(a + b*x)), x, 3, (c^2*Sqrt[c*x^2])/b - (a*c^2*Sqrt[c*x^2]*Log[a + b*x])/(b^2*x)}
{(c*x^2)^(5/2)/(x^5*(a + b*x)), x, 2, (c^2*Sqrt[c*x^2]*Log[a + b*x])/(b*x)}
{(c*x^2)^(5/2)/(x^6*(a + b*x)), x, 4, (c^2*Sqrt[c*x^2]*Log[x])/(a*x) - (c^2*Sqrt[c*x^2]*Log[a + b*x])/(a*x)}
{(c*x^2)^(5/2)/(x^7*(a + b*x)), x, 3, -((c^2*Sqrt[c*x^2])/(a*x^2)) - (b*c^2*Sqrt[c*x^2]*Log[x])/(a^2*x) + (b*c^2*Sqrt[c*x^2]*Log[a + b*x])/(a^2*x)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^4/(Sqrt[c*x^2]*(a + b*x)), x, 3, (a^2*x^2)/(b^3*Sqrt[c*x^2]) - (a*x^3)/(2*b^2*Sqrt[c*x^2]) + x^4/(3*b*Sqrt[c*x^2]) - (a^3*x*Log[a + b*x])/(b^4*Sqrt[c*x^2])}
{x^3/(Sqrt[c*x^2]*(a + b*x)), x, 3, -((a*x^2)/(b^2*Sqrt[c*x^2])) + x^3/(2*b*Sqrt[c*x^2]) + (a^2*x*Log[a + b*x])/(b^3*Sqrt[c*x^2])}
{x^2/(Sqrt[c*x^2]*(a + b*x)), x, 4, Sqrt[c*x^2]/(b*c) - (a*Sqrt[c*x^2]*Log[a + b*x])/(b^2*c*x)}
{x/(Sqrt[c*x^2]*(a + b*x)), x, 2, (x*Log[a + b*x])/(b*Sqrt[c*x^2])}
{1/(Sqrt[c*x^2]*(a + b*x)), x, 4, (x*Log[x])/(a*Sqrt[c*x^2]) - (x*Log[a + b*x])/(a*Sqrt[c*x^2])}
{1/(x*Sqrt[c*x^2]*(a + b*x)), x, 3, -(1/(a*Sqrt[c*x^2])) - (b*x*Log[x])/(a^2*Sqrt[c*x^2]) + (b*x*Log[a + b*x])/(a^2*Sqrt[c*x^2])}
{1/(x^2*Sqrt[c*x^2]*(a + b*x)), x, 3, b/(a^2*Sqrt[c*x^2]) - 1/(2*a*x*Sqrt[c*x^2]) + (b^2*x*Log[x])/(a^3*Sqrt[c*x^2]) - (b^2*x*Log[a + b*x])/(a^3*Sqrt[c*x^2])}
{1/(x^3*Sqrt[c*x^2]*(a + b*x)), x, 3, -(b^2/(a^3*Sqrt[c*x^2])) - 1/(3*a*x^2*Sqrt[c*x^2]) + b/(2*a^2*x*Sqrt[c*x^2]) - (b^3*x*Log[x])/(a^4*Sqrt[c*x^2]) + (b^3*x*Log[a + b*x])/(a^4*Sqrt[c*x^2])}


{x^6/((c*x^2)^(3/2)*(a + b*x)), x, 3, (a^2*x^2)/(b^3*c*Sqrt[c*x^2]) - (a*x^3)/(2*b^2*c*Sqrt[c*x^2]) + x^4/(3*b*c*Sqrt[c*x^2]) - (a^3*x*Log[a + b*x])/(b^4*c*Sqrt[c*x^2])}
{x^5/((c*x^2)^(3/2)*(a + b*x)), x, 3, -((a*x^2)/(b^2*c*Sqrt[c*x^2])) + x^3/(2*b*c*Sqrt[c*x^2]) + (a^2*x*Log[a + b*x])/(b^3*c*Sqrt[c*x^2])}
{x^4/((c*x^2)^(3/2)*(a + b*x)), x, 3, x^2/(b*c*Sqrt[c*x^2]) - (a*x*Log[a + b*x])/(b^2*c*Sqrt[c*x^2])}
{x^3/((c*x^2)^(3/2)*(a + b*x)), x, 2, (x*Log[a + b*x])/(b*c*Sqrt[c*x^2])}
{x^2/((c*x^2)^(3/2)*(a + b*x)), x, 5, (x*Log[x])/(a*c*Sqrt[c*x^2]) - (x*Log[a + b*x])/(a*c*Sqrt[c*x^2])}
{x/((c*x^2)^(3/2)*(a + b*x)), x, 3, -(1/(a*c*Sqrt[c*x^2])) - (b*x*Log[x])/(a^2*c*Sqrt[c*x^2]) + (b*x*Log[a + b*x])/(a^2*c*Sqrt[c*x^2])}
{1/((c*x^2)^(3/2)*(a + b*x)), x, 3, b/(a^2*c*Sqrt[c*x^2]) - 1/(2*a*c*x*Sqrt[c*x^2]) + (b^2*x*Log[x])/(a^3*c*Sqrt[c*x^2]) - (b^2*x*Log[a + b*x])/(a^3*c*Sqrt[c*x^2])}
{1/(x*(c*x^2)^(3/2)*(a + b*x)), x, 3, -(b^2/(a^3*c*Sqrt[c*x^2])) - 1/(3*a*c*x^2*Sqrt[c*x^2]) + b/(2*a^2*c*x*Sqrt[c*x^2]) - (b^3*x*Log[x])/(a^4*c*Sqrt[c*x^2]) + (b^3*x*Log[a + b*x])/(a^4*c*Sqrt[c*x^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m / (a+b x)^2 (c x^2)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(x^3*Sqrt[c*x^2])/(a + b*x)^2, x, 3, (3*a^2*Sqrt[c*x^2])/b^4 - (a*x*Sqrt[c*x^2])/b^3 + (x^2*Sqrt[c*x^2])/(3*b^2) - (a^4*Sqrt[c*x^2])/(b^5*x*(a + b*x)) - (4*a^3*Sqrt[c*x^2]*Log[a + b*x])/(b^5*x)}
{(x^2*Sqrt[c*x^2])/(a + b*x)^2, x, 4, (-2*a*Sqrt[c*x^2])/b^3 + (x*Sqrt[c*x^2])/(2*b^2) + (a^3*Sqrt[c*x^2])/(b^4*x*(a + b*x)) + (3*a^2*Sqrt[c*x^2]*Log[a + b*x])/(b^4*x)}
{(x*Sqrt[c*x^2])/(a + b*x)^2, x, 3, Sqrt[c*x^2]/b^2 - (a^2*Sqrt[c*x^2])/(b^3*x*(a + b*x)) - (2*a*Sqrt[c*x^2]*Log[a + b*x])/(b^3*x)}
{Sqrt[c*x^2]/(a + b*x)^2, x, 3, (a*Sqrt[c*x^2])/(b^2*x*(a + b*x)) + (Sqrt[c*x^2]*Log[a + b*x])/(b^2*x)}
{Sqrt[c*x^2]/(x*(a + b*x)^2), x, 2, -(Sqrt[c*x^2]/(b*x*(a + b*x)))}
{Sqrt[c*x^2]/(x^2*(a + b*x)^2), x, 3, Sqrt[c*x^2]/(a*x*(a + b*x)) + (Sqrt[c*x^2]*Log[x])/(a^2*x) - (Sqrt[c*x^2]*Log[a + b*x])/(a^2*x)}
{Sqrt[c*x^2]/(x^3*(a + b*x)^2), x, 3, -(Sqrt[c*x^2]/(a^2*x^2)) - (b*Sqrt[c*x^2])/(a^2*x*(a + b*x)) - (2*b*Sqrt[c*x^2]*Log[x])/(a^3*x) + (2*b*Sqrt[c*x^2]*Log[a + b*x])/(a^3*x)}
{Sqrt[c*x^2]/(x^4*(a + b*x)^2), x, 3, -Sqrt[c*x^2]/(2*a^2*x^3) + (2*b*Sqrt[c*x^2])/(a^3*x^2) + (b^2*Sqrt[c*x^2])/(a^3*x*(a + b*x)) + (3*b^2*Sqrt[c*x^2]*Log[x])/(a^4*x) - (3*b^2*Sqrt[c*x^2]*Log[a + b*x])/(a^4*x)}


{(x*(c*x^2)^(3/2))/(a + b*x)^2, x, 3, (3*a^2*c*Sqrt[c*x^2])/b^4 - (a*c*x*Sqrt[c*x^2])/b^3 + (c*x^2*Sqrt[c*x^2])/(3*b^2) - (a^4*c*Sqrt[c*x^2])/(b^5*x*(a + b*x)) - (4*a^3*c*Sqrt[c*x^2]*Log[a + b*x])/(b^5*x)}
{(c*x^2)^(3/2)/(a + b*x)^2, x, 3, (-2*a*c*Sqrt[c*x^2])/b^3 + (c*x*Sqrt[c*x^2])/(2*b^2) + (a^3*c*Sqrt[c*x^2])/(b^4*x*(a + b*x)) + (3*a^2*c*Sqrt[c*x^2]*Log[a + b*x])/(b^4*x)}
{(c*x^2)^(3/2)/(x*(a + b*x)^2), x, 3, (c*Sqrt[c*x^2])/b^2 - (a^2*c*Sqrt[c*x^2])/(b^3*x*(a + b*x)) - (2*a*c*Sqrt[c*x^2]*Log[a + b*x])/(b^3*x)}
{(c*x^2)^(3/2)/(x^2*(a + b*x)^2), x, 3, (a*c*Sqrt[c*x^2])/(b^2*x*(a + b*x)) + (c*Sqrt[c*x^2]*Log[a + b*x])/(b^2*x)}
{(c*x^2)^(3/2)/(x^3*(a + b*x)^2), x, 2, -((c*Sqrt[c*x^2])/(b*x*(a + b*x)))}
{(c*x^2)^(3/2)/(x^4*(a + b*x)^2), x, 3, (c*Sqrt[c*x^2])/(a*x*(a + b*x)) + (c*Sqrt[c*x^2]*Log[x])/(a^2*x) - (c*Sqrt[c*x^2]*Log[a + b*x])/(a^2*x)}
{(c*x^2)^(3/2)/(x^5*(a + b*x)^2), x, 3, -((c*Sqrt[c*x^2])/(a^2*x^2)) - (b*c*Sqrt[c*x^2])/(a^2*x*(a + b*x)) - (2*b*c*Sqrt[c*x^2]*Log[x])/(a^3*x) + (2*b*c*Sqrt[c*x^2]*Log[a + b*x])/(a^3*x)}
{(c*x^2)^(3/2)/(x^6*(a + b*x)^2), x, 3, -(c*Sqrt[c*x^2])/(2*a^2*x^3) + (2*b*c*Sqrt[c*x^2])/(a^3*x^2) + (b^2*c*Sqrt[c*x^2])/(a^3*x*(a + b*x)) + (3*b^2*c*Sqrt[c*x^2]*Log[x])/(a^4*x) - (3*b^2*c*Sqrt[c*x^2]*Log[a + b*x])/(a^4*x)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^5/(Sqrt[c*x^2]*(a + b*x)^2), x, 3, (3*a^2*x^2)/(b^4*Sqrt[c*x^2]) - (a*x^3)/(b^3*Sqrt[c*x^2]) + x^4/(3*b^2*Sqrt[c*x^2]) - (a^4*x)/(b^5*Sqrt[c*x^2]*(a + b*x)) - (4*a^3*x*Log[a + b*x])/(b^5*Sqrt[c*x^2])}
{x^4/(Sqrt[c*x^2]*(a + b*x)^2), x, 3, (-2*a*x^2)/(b^3*Sqrt[c*x^2]) + x^3/(2*b^2*Sqrt[c*x^2]) + (a^3*x)/(b^4*Sqrt[c*x^2]*(a + b*x)) + (3*a^2*x*Log[a + b*x])/(b^4*Sqrt[c*x^2])}
{x^3/(Sqrt[c*x^2]*(a + b*x)^2), x, 3, x^2/(b^2*Sqrt[c*x^2]) - (a^2*x)/(b^3*Sqrt[c*x^2]*(a + b*x)) - (2*a*x*Log[a + b*x])/(b^3*Sqrt[c*x^2])}
{x^2/(Sqrt[c*x^2]*(a + b*x)^2), x, 4, (a*Sqrt[c*x^2])/(b^2*c*x*(a + b*x)) + (Sqrt[c*x^2]*Log[a + b*x])/(b^2*c*x)}
{x/(Sqrt[c*x^2]*(a + b*x)^2), x, 2, -(x/(b*Sqrt[c*x^2]*(a + b*x)))}
{1/(Sqrt[c*x^2]*(a + b*x)^2), x, 3, x/(a*Sqrt[c*x^2]*(a + b*x)) + (x*Log[x])/(a^2*Sqrt[c*x^2]) - (x*Log[a + b*x])/(a^2*Sqrt[c*x^2])}
{1/(x*Sqrt[c*x^2]*(a + b*x)^2), x, 3, -(1/(a^2*Sqrt[c*x^2])) - (b*x)/(a^2*Sqrt[c*x^2]*(a + b*x)) - (2*b*x*Log[x])/(a^3*Sqrt[c*x^2]) + (2*b*x*Log[a + b*x])/(a^3*Sqrt[c*x^2])}
{1/(x^2*Sqrt[c*x^2]*(a + b*x)^2), x, 3, (2*b)/(a^3*Sqrt[c*x^2]) - 1/(2*a^2*x*Sqrt[c*x^2]) + (b^2*x)/(a^3*Sqrt[c*x^2]*(a + b*x)) + (3*b^2*x*Log[x])/(a^4*Sqrt[c*x^2]) - (3*b^2*x*Log[a + b*x])/(a^4*Sqrt[c*x^2])}


{x^5/((c*x^2)^(3/2)*(a + b*x)^2), x, 3, x^2/(b^2*c*Sqrt[c*x^2]) - (a^2*x)/(b^3*c*Sqrt[c*x^2]*(a + b*x)) - (2*a*x*Log[a + b*x])/(b^3*c*Sqrt[c*x^2])}
{x^4/((c*x^2)^(3/2)*(a + b*x)^2), x, 3, (a*x)/(b^2*c*Sqrt[c*x^2]*(a + b*x)) + (x*Log[a + b*x])/(b^2*c*Sqrt[c*x^2])}
{x^3/((c*x^2)^(3/2)*(a + b*x)^2), x, 2, -(x/(b*c*Sqrt[c*x^2]*(a + b*x)))}
{x^2/((c*x^2)^(3/2)*(a + b*x)^2), x, 4, x/(a*c*Sqrt[c*x^2]*(a + b*x)) + (x*Log[x])/(a^2*c*Sqrt[c*x^2]) - (x*Log[a + b*x])/(a^2*c*Sqrt[c*x^2])}
{x/((c*x^2)^(3/2)*(a + b*x)^2), x, 3, -(1/(a^2*c*Sqrt[c*x^2])) - (b*x)/(a^2*c*Sqrt[c*x^2]*(a + b*x)) - (2*b*x*Log[x])/(a^3*c*Sqrt[c*x^2]) + (2*b*x*Log[a + b*x])/(a^3*c*Sqrt[c*x^2])}
{1/((c*x^2)^(3/2)*(a + b*x)^2), x, 3, (2*b)/(a^3*c*Sqrt[c*x^2]) - 1/(2*a^2*c*x*Sqrt[c*x^2]) + (b^2*x)/(a^3*c*Sqrt[c*x^2]*(a + b*x)) + (3*b^2*x*Log[x])/(a^4*c*Sqrt[c*x^2]) - (3*b^2*x*Log[a + b*x])/(a^4*c*Sqrt[c*x^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (a+b x)^(2 p+m+2) (c x^2)^p*)


{x^m*(c*x^2)^p/(a + b*x)^(2*p + m + 2), x, 2, (x^(1 + m)*(c*x^2)^p*(a + b*x)^(-1 - m - 2*p))/(a*(1 + m + 2*p))}

{x^3*(c*x^2)^p/(a + b*x)^(2*p + 5), x, 2, (x^4*(c*x^2)^p)/((a + b*x)^(2*(2 + p))*(2*a*(2 + p)))}
{x^2*(c*x^2)^p/(a + b*x)^(2*p + 4), x, 3, (x^3*(c*x^2)^p*(a + b*x)^(-3 - 2*p))/(a*(3 + 2*p))}
{x^1*(c*x^2)^p/(a + b*x)^(2*p + 3), x, 2, (x^2*(c*x^2)^p)/((a + b*x)^(2*(1 + p))*(2*a*(1 + p)))}
{x^0*(c*x^2)^p/(a + b*x)^(2*p + 2), x, 2, (x*(c*x^2)^p*(a + b*x)^(-1 - 2*p))/(a*(1 + 2*p))}
{(c*x^2)^p/(a + b*x)^(2*p + 1)/x^1, x, 2, (c*x^2)^p/((a + b*x)^(2*p)*(2*a*p))}
{(c*x^2)^p/(a + b*x)^(2*p + 0)/x^2, x, 2, -(((c*x^2)^p*(a + b*x)^(1 - 2*p))/(a*(1 - 2*p)*x))}
{(c*x^2)^p/(a + b*x)^(2*p - 1)/x^3, x, 2, -(((c*x^2)^p*(a + b*x)^(2 - 2*p))/(2*a*(1 - p)*x^2))}
{(c*x^2)^p/(a + b*x)^(2*p - 2)/x^4, x, 2, -(((c*x^2)^p*(a + b*x)^(3 - 2*p))/(a*(3 - 2*p)*x^3))}


(* ::Section::Closed:: *)
(*Integrands of the form u (a x^n)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form u (a x^n)^p*)


(* Integrands of the form Sqrt[a*x^n]/Sqrt[1+x^5] where n mod 10 = 3 *)
{Sqrt[a*x^23]/Sqrt[1 + x^5], x, 6, -((3*Sqrt[a*x^23]*Sqrt[1 + x^5])/(20*x^9)) + (Sqrt[a*x^23]*Sqrt[1 + x^5])/(10*x^4) + (3*Sqrt[a*x^23]*ArcSinh[x^(5/2)])/(20*x^(23/2))}
{Sqrt[a*x^13]/Sqrt[1 + x^5], x, 5, (Sqrt[a*x^13]*Sqrt[1 + x^5])/(5*x^4) - (Sqrt[a*x^13]*ArcSinh[x^(5/2)])/(5*x^(13/2))}
{Sqrt[a*x^3]/Sqrt[1 + x^5], x, 4, (2*Sqrt[a*x^3]*ArcSinh[x^(5/2)])/(5*x^(3/2))}
{Sqrt[a/x^7]/Sqrt[1 + x^5], x, 2, (-(2/5))*Sqrt[a/x^7]*x*Sqrt[1 + x^5]}
{Sqrt[a/x^17]/Sqrt[1 + x^5], x, 3, (-(2/15))*Sqrt[a/x^17]*x*Sqrt[1 + x^5] + (4/15)*Sqrt[a/x^17]*x^6*Sqrt[1 + x^5]}


{Sqrt[a*x^6]/(x*(1 - x^4)), x, 4, -((Sqrt[a*x^6]*ArcTan[x])/(2*x^3)) + (Sqrt[a*x^6]*ArcTanh[x])/(2*x^3)}
{Sqrt[a*x^6]/(x - x^5), x, 5, -((Sqrt[a*x^6]*ArcTan[x])/(2*x^3)) + (Sqrt[a*x^6]*ArcTanh[x])/(2*x^3)}
{(a*x^6)^(3/2)/(x*(1 - x^4)), x, 6, -((a*Sqrt[a*x^6])/x^2) - (1/5)*a*x^2*Sqrt[a*x^6] + (a*Sqrt[a*x^6]*ArcTan[x])/(2*x^3) + (a*Sqrt[a*x^6]*ArcTanh[x])/(2*x^3)}

{1/(1 - x^4) - Sqrt[a*x^6]/(x*(1 - x^4)), x, 8, ArcTan[x]/2 + (Sqrt[a*x^6]*ArcTan[x])/(2*x^3) + ArcTanh[x]/2 - (Sqrt[a*x^6]*ArcTanh[x])/(2*x^3)}
{1/(1 - x^4) - Sqrt[a*x^6]/(x - x^5), x, 9, ArcTan[x]/2 + (Sqrt[a*x^6]*ArcTan[x])/(2*x^3) + ArcTanh[x]/2 - (Sqrt[a*x^6]*ArcTanh[x])/(2*x^3)}

{Sqrt[a*x^3]/(x - x^3), x, 6, -((Sqrt[a*x^3]*ArcTan[Sqrt[x]])/x^(3/2)) + (Sqrt[a*x^3]*ArcTanh[Sqrt[x]])/x^(3/2)}


{Sqrt[a*x^4]/Sqrt[1 + x^2], x, 3, (Sqrt[a*x^4]*Sqrt[1 + x^2])/(2*x) - (Sqrt[a*x^4]*ArcSinh[x])/(2*x^2)}
{Sqrt[a*x^3]/Sqrt[1 + x^2], x, 4, (2*Sqrt[a*x^3]*Sqrt[1 + x^2])/(3*x) - (Sqrt[a*x^3]*(1 + x)*Sqrt[(1 + x^2)/(1 + x)^2]*EllipticF[2*ArcTan[Sqrt[x]], 1/2])/(3*x^(3/2)*Sqrt[1 + x^2])}
{Sqrt[a*x^2]/Sqrt[1 + x^2], x, 2, (Sqrt[a*x^2]*Sqrt[1 + x^2])/x}
{Sqrt[a*x^1]/Sqrt[1 + x^2], x, 4, (2*Sqrt[a*x]*Sqrt[1 + x^2])/(1 + x) - (2*Sqrt[a]*(1 + x)*Sqrt[(1 + x^2)/(1 + x)^2]*EllipticE[2*ArcTan[Sqrt[a*x]/Sqrt[a]], 1/2])/Sqrt[1 + x^2] + (Sqrt[a]*(1 + x)*Sqrt[(1 + x^2)/(1 + x)^2]*EllipticF[2*ArcTan[Sqrt[a*x]/Sqrt[a]], 1/2])/Sqrt[1 + x^2]}
{Sqrt[a/x^1]/Sqrt[1 + x^2], x, 3, (Sqrt[a/x]*Sqrt[x]*(1 + x)*Sqrt[(1 + x^2)/(1 + x)^2]*EllipticF[2*ArcTan[Sqrt[x]], 1/2])/Sqrt[1 + x^2]}
{Sqrt[a/x^2]/Sqrt[1 + x^2], x, 4, (-Sqrt[a/x^2])*x*ArcTanh[Sqrt[1 + x^2]]}
{Sqrt[a/x^3]/Sqrt[1 + x^2], x, 6, -2*Sqrt[a/x^3]*x*Sqrt[1 + x^2] + (2*Sqrt[a/x^3]*x^2*Sqrt[1 + x^2])/(1 + x) - (2*Sqrt[a/x^3]*x^(3/2)*(1 + x)*Sqrt[(1 + x^2)/(1 + x)^2]*EllipticE[2*ArcTan[Sqrt[x]], 1/2])/Sqrt[1 + x^2] + (Sqrt[a/x^3]*x^(3/2)*(1 + x)*Sqrt[(1 + x^2)/(1 + x)^2]*EllipticF[2*ArcTan[Sqrt[x]], 1/2])/Sqrt[1 + x^2]}
{Sqrt[a/x^4]/Sqrt[1 + x^2], x, 2, (-Sqrt[a/x^4])*x*Sqrt[1 + x^2]}


{Sqrt[a*x^4]/Sqrt[1 + x^3], x, 2, (2*Sqrt[a*x^4]*Sqrt[1 + x^3])/(3*x^2)}
{Sqrt[a*x^3]/Sqrt[1 + x^3], x, 5, ((1 + Sqrt[3])*Sqrt[a*x^3]*Sqrt[1 + x^3])/(x*(1 + (1 + Sqrt[3])*x)) - (3^(1/4)*Sqrt[a*x^3]*(1 + x)*Sqrt[(1 - x + x^2)/(1 + (1 + Sqrt[3])*x)^2]*EllipticE[ArcCos[(1 + (1 - Sqrt[3])*x)/(1 + (1 + Sqrt[3])*x)], (1/4)*(2 + Sqrt[3])])/(x*Sqrt[(x*(1 + x))/(1 + (1 + Sqrt[3])*x)^2]*Sqrt[1 + x^3]) - ((1 - Sqrt[3])*Sqrt[a*x^3]*(1 + x)*Sqrt[(1 - x + x^2)/(1 + (1 + Sqrt[3])*x)^2]*EllipticF[ArcCos[(1 + (1 - Sqrt[3])*x)/(1 + (1 + Sqrt[3])*x)], (1/4)*(2 + Sqrt[3])])/(2*3^(1/4)*x*Sqrt[(x*(1 + x))/(1 + (1 + Sqrt[3])*x)^2]*Sqrt[1 + x^3])}
{Sqrt[a*x^2]/Sqrt[1 + x^3], x, 4, (2*Sqrt[a*x^2]*Sqrt[1 + x^3])/(x*(1 + Sqrt[3] + x)) - (3^(1/4)*Sqrt[2 - Sqrt[3]]*Sqrt[a*x^2]*(1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*EllipticE[ArcSin[(1 - Sqrt[3] + x)/(1 + Sqrt[3] + x)], -7 - 4*Sqrt[3]])/(x*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[1 + x^3]) + (2*Sqrt[2]*Sqrt[a*x^2]*(1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*EllipticF[ArcSin[(1 - Sqrt[3] + x)/(1 + Sqrt[3] + x)], -7 - 4*Sqrt[3]])/(3^(1/4)*x*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[1 + x^3])}
{Sqrt[a*x^1]/Sqrt[1 + x^3], x, 3, (2/3)*Sqrt[a]*ArcSinh[(a*x)^(3/2)/a^(3/2)]}
{Sqrt[a/x^1]/Sqrt[1 + x^3], x, 3, (Sqrt[a/x]*x*(1 + x)*Sqrt[(1 - x + x^2)/(1 + (1 + Sqrt[3])*x)^2]*EllipticF[ArcCos[(1 + (1 - Sqrt[3])*x)/(1 + (1 + Sqrt[3])*x)], (1/4)*(2 + Sqrt[3])])/(3^(1/4)*Sqrt[(x*(1 + x))/(1 + (1 + Sqrt[3])*x)^2]*Sqrt[1 + x^3])}
{Sqrt[a/x^2]/Sqrt[1 + x^3], x, 4, (-(2/3))*Sqrt[a/x^2]*x*ArcTanh[Sqrt[1 + x^3]]}
{Sqrt[a/x^3]/Sqrt[1 + x^3], x, 6, -2*Sqrt[a/x^3]*x*Sqrt[1 + x^3] + (2*(1 + Sqrt[3])*Sqrt[a/x^3]*x^2*Sqrt[1 + x^3])/(1 + (1 + Sqrt[3])*x) - (2*3^(1/4)*Sqrt[a/x^3]*x^2*(1 + x)*Sqrt[(1 - x + x^2)/(1 + (1 + Sqrt[3])*x)^2]*EllipticE[ArcCos[(1 + (1 - Sqrt[3])*x)/(1 + (1 + Sqrt[3])*x)], (1/4)*(2 + Sqrt[3])])/(Sqrt[(x*(1 + x))/(1 + (1 + Sqrt[3])*x)^2]*Sqrt[1 + x^3]) - ((1 - Sqrt[3])*Sqrt[a/x^3]*x^2*(1 + x)*Sqrt[(1 - x + x^2)/(1 + (1 + Sqrt[3])*x)^2]*EllipticF[ArcCos[(1 + (1 - Sqrt[3])*x)/(1 + (1 + Sqrt[3])*x)], (1/4)*(2 + Sqrt[3])])/(3^(1/4)*Sqrt[(x*(1 + x))/(1 + (1 + Sqrt[3])*x)^2]*Sqrt[1 + x^3])}
{Sqrt[a/x^4]/Sqrt[1 + x^3], x, 5, (-Sqrt[a/x^4])*x*Sqrt[1 + x^3] + (Sqrt[a/x^4]*x^2*Sqrt[1 + x^3])/(1 + Sqrt[3] + x) - (3^(1/4)*Sqrt[2 - Sqrt[3]]*Sqrt[a/x^4]*x^2*(1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*EllipticE[ArcSin[(1 - Sqrt[3] + x)/(1 + Sqrt[3] + x)], -7 - 4*Sqrt[3]])/(2*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[1 + x^3]) + (Sqrt[2]*Sqrt[a/x^4]*x^2*(1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*EllipticF[ArcSin[(1 - Sqrt[3] + x)/(1 + Sqrt[3] + x)], -7 - 4*Sqrt[3]])/(3^(1/4)*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[1 + x^3])}


{Sqrt[a*x^(2*n)]/Sqrt[1 + x^n], x, 2, (x*Sqrt[a*x^(2*n)]*Hypergeometric2F1[1/2, 1 + 1/n, 2 + 1/n, -x^n])/(1 + n)}
{Sqrt[a*x^n]/Sqrt[1 + x^n], x, 2, (2*x*Sqrt[a*x^n]*Hypergeometric2F1[1/2, (1/2)*(1 + 2/n), (1/2)*(3 + 2/n), -x^n])/(2 + n)}
{Sqrt[a*x^(n/2)]/Sqrt[1 + x^n], x, 2, (4*x*Sqrt[a*x^(n/2)]*Hypergeometric2F1[1/2, (1/4)*(1 + 4/n), (1/4)*(5 + 4/n), -x^n])/(4 + n)}

{Sqrt[a*x^(2*n)]/Sqrt[1 + x^n] + (2*Sqrt[a*x^(2*n)])/(x^n*((2 + n)*Sqrt[1 + x^n])), x, -5, (2*x^(1 - n)*Sqrt[a*x^(2*n)]*Sqrt[1 + x^n])/(2 + n)}


{Sqrt[a*x]/(Sqrt[d + e*x]*Sqrt[e + f*x]), x, 2, (2*Sqrt[-e^2 + d*f]*Sqrt[a*x]*Sqrt[(e*(e + f*x))/(e^2 - d*f)]*EllipticE[ArcSin[(Sqrt[f]*Sqrt[d + e*x])/Sqrt[-e^2 + d*f]], 1 - e^2/(d*f)])/(e*Sqrt[f]*Sqrt[-((e*x)/d)]*Sqrt[e + f*x])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a x^n)^p (b x^m)^q ...*)


{(a*x^m)^r, x, 2, (x*(a*x^m)^r)/(1 + m*r)}
{(a*x^m)^r*(b*x^n)^s, x, 3, (x*(a*x^m)^r*(b*x^n)^s)/(1 + m*r + n*s)}
{(a*x^m)^r*(b*x^n)^s*(c*x^p)^t, x, 4, (x*(a*x^m)^r*(b*x^n)^s*(c*x^p)^t)/(1 + m*r + n*s + p*t)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c x^n)^(1/n) (a+b (c x^n)^(m/n))^p*)


{(c*x^n)^(1/n)*(a + b*(c*x^n)^(1/n))^p, x, 4, -((a*x*(a + b*(c*x^n)^(1/n))^(1 + p))/((c*x^n)^n^(-1)*(b^2*(1 + p)))) + (x*(a + b*(c*x^n)^(1/n))^(2 + p))/((c*x^n)^n^(-1)*(b^2*(2 + p)))}

{(c*x^n)^(1/n)*(a + b*(c*x^n)^(1/n))^3, x, 4, -((a*x*(a + b*(c*x^n)^(1/n))^4)/((c*x^n)^n^(-1)*(4*b^2))) + (x*(a + b*(c*x^n)^(1/n))^5)/((c*x^n)^n^(-1)*(5*b^2))}
{(c*x^n)^(1/n)*(a + b*(c*x^n)^(1/n))^2, x, 4, (1/2)*a^2*x*(c*x^n)^(1/n) + (2/3)*a*b*x*(c*x^n)^(2/n) + (1/4)*b^2*x*(c*x^n)^(3/n)}
{(c*x^n)^(1/n)*(a + b*(c*x^n)^(1/n))^1, x, 5, (1/2)*a*x*(c*x^n)^(1/n) + (1/3)*b*x*(c*x^n)^(2/n)}
{(c*x^n)^(1/n)/(a + b*(c*x^n)^(1/n))^1, x, 4, x/b - (a*x*Log[a + b*(c*x^n)^(1/n)])/((c*x^n)^n^(-1)*b^2)}
{(c*x^n)^(1/n)/(a + b*(c*x^n)^(1/n))^2, x, 4, (a*x)/((c*x^n)^n^(-1)*(b^2*(a + b*(c*x^n)^(1/n)))) + (x*Log[a + b*(c*x^n)^(1/n)])/((c*x^n)^n^(-1)*b^2)}
{(c*x^n)^(1/n)/(a + b*(c*x^n)^(1/n))^3, x, 3, (x*(c*x^n)^(1/n))/(2*a*(a + b*(c*x^n)^(1/n))^2)}
{(c*x^n)^(1/n)/(a + b*(c*x^n)^(1/n))^4, x, 4, (a*x)/((c*x^n)^n^(-1)*(3*b^2*(a + b*(c*x^n)^(1/n))^3)) - x/((c*x^n)^n^(-1)*(2*b^2*(a + b*(c*x^n)^(1/n))^2))}
{(c*x^n)^(1/n)/(a + b*(c*x^n)^(1/n))^5, x, 4, (a*x)/((c*x^n)^n^(-1)*(4*b^2*(a + b*(c*x^n)^(1/n))^4)) - x/((c*x^n)^n^(-1)*(3*b^2*(a + b*(c*x^n)^(1/n))^3))}


(* ::Section::Closed:: *)
(*Integrands of the form u (Sqrt[a+b x] + Sqrt[c+d x])^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (Sqrt[a+b x] + Sqrt[c+b x])^p*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^2/(Sqrt[a + b*x] + Sqrt[c + b*x]), x, 5, (2*a^2*(a + b*x)^(3/2))/(3*b^3*(a - c)) - (4*a*(a + b*x)^(5/2))/(5*b^3*(a - c)) + (2*(a + b*x)^(7/2))/(7*b^3*(a - c)) - (2*c^2*(c + b*x)^(3/2))/(3*b^3*(a - c)) + (4*c*(c + b*x)^(5/2))/(5*b^3*(a - c)) - (2*(c + b*x)^(7/2))/(7*b^3*(a - c))}
{x^1/(Sqrt[a + b*x] + Sqrt[c + b*x]), x, 5, -((2*a*(a + b*x)^(3/2))/(3*b^2*(a - c))) + (2*(a + b*x)^(5/2))/(5*b^2*(a - c)) + (2*c*(c + b*x)^(3/2))/(3*b^2*(a - c)) - (2*(c + b*x)^(5/2))/(5*b^2*(a - c))}
{x^0/(Sqrt[a + b*x] + Sqrt[c + b*x]), x, 2, (2*(a + b*x)^(3/2))/(3*b*(a - c)) - (2*(c + b*x)^(3/2))/(3*b*(a - c))}
{1/(x^1*(Sqrt[a + b*x] + Sqrt[c + b*x])), x, 7, (2*Sqrt[a + b*x])/(a - c) - (2*Sqrt[c + b*x])/(a - c) - (2*Sqrt[a]*ArcTanh[Sqrt[a + b*x]/Sqrt[a]])/(a - c) + (2*Sqrt[c]*ArcTanh[Sqrt[c + b*x]/Sqrt[c]])/(a - c)}
{1/(x^2*(Sqrt[a + b*x] + Sqrt[c + b*x])), x, 7, -(Sqrt[a + b*x]/((a - c)*x)) + Sqrt[c + b*x]/((a - c)*x) - (b*ArcTanh[Sqrt[a + b*x]/Sqrt[a]])/(Sqrt[a]*(a - c)) + (b*ArcTanh[Sqrt[c + b*x]/Sqrt[c]])/((a - c)*Sqrt[c])}


{x^2/(Sqrt[a + b*x] + Sqrt[c + b*x])^2, x, 9, ((a + c)*x^3)/(3*(a - c)^2) + (b*x^4)/(2*(a - c)^2) - ((4*a*c - 5*(a + c)^2)*Sqrt[a + b*x]*Sqrt[c + b*x])/(32*b^3*(a - c)) + ((4*a*c - 5*(a + c)^2)*(a + b*x)^(3/2)*Sqrt[c + b*x])/(16*b^3*(a - c)^2) + (5*(a + c)*(a + b*x)^(3/2)*(c + b*x)^(3/2))/(12*b^3*(a - c)^2) - (x*(a + b*x)^(3/2)*(c + b*x)^(3/2))/(2*b^2*(a - c)^2) - ((4*a*c - 5*(a + c)^2)*ArcTanh[Sqrt[a + b*x]/Sqrt[c + b*x]])/(32*b^3)}
{x^1/(Sqrt[a + b*x] + Sqrt[c + b*x])^2, x, 8, ((a + c)*x^2)/(2*(a - c)^2) + (2*b*x^3)/(3*(a - c)^2) - ((a + c)*Sqrt[a + b*x]*Sqrt[c + b*x])/(4*b^2*(a - c)) + ((a + c)*(a + b*x)^(3/2)*Sqrt[c + b*x])/(2*b^2*(a - c)^2) - (2*(a + b*x)^(3/2)*(c + b*x)^(3/2))/(3*b^2*(a - c)^2) - ((a + c)*ArcTanh[Sqrt[a + b*x]/Sqrt[c + b*x]])/(4*b^2)}
{x^0/(Sqrt[a + b*x] + Sqrt[c + b*x])^2, x, 7, (a - c)^2/(8*b*(Sqrt[a + b*x] + Sqrt[c + b*x])^4) + ArcTanh[Sqrt[a + b*x]/Sqrt[c + b*x]]/(2*b), ((a + c)*x)/(a - c)^2 + (b*x^2)/(a - c)^2 + (Sqrt[a + b*x]*Sqrt[c + b*x])/(2*b*(a - c)) - ((a + b*x)^(3/2)*Sqrt[c + b*x])/(b*(a - c)^2) + ArcTanh[Sqrt[a + b*x]/Sqrt[c + b*x]]/(2*b)}
{1/(x^1*(Sqrt[a + b*x] + Sqrt[c + b*x])^2), x, 9, (2*b*x)/(a - c)^2 - (2*Sqrt[a + b*x]*Sqrt[c + b*x])/(a - c)^2 - (2*(a + c)*ArcTanh[Sqrt[a + b*x]/Sqrt[c + b*x]])/(a - c)^2 + (4*Sqrt[a]*Sqrt[c]*ArcTanh[(Sqrt[c]*Sqrt[a + b*x])/(Sqrt[a]*Sqrt[c + b*x])])/(a - c)^2 + ((a + c)*Log[x])/(a - c)^2}
{1/(x^2*(Sqrt[a + b*x] + Sqrt[c + b*x])^2), x, 9, -((a + c)/((a - c)^2*x)) + (2*Sqrt[a + b*x]*Sqrt[c + b*x])/((a - c)^2*x) - (4*b*ArcTanh[Sqrt[a + b*x]/Sqrt[c + b*x]])/(a - c)^2 + (2*b*(a + c)*ArcTanh[(Sqrt[c]*Sqrt[a + b*x])/(Sqrt[a]*Sqrt[c + b*x])])/(Sqrt[a]*(a - c)^2*Sqrt[c]) + (2*b*Log[x])/(a - c)^2}


{x^2/(Sqrt[a + b*x] + Sqrt[c + b*x])^3, x, 10, -((8*a^3*(a + b*x)^(3/2))/(3*b^3*(a - c)^3)) + (2*a^2*(a + 3*c)*(a + b*x)^(3/2))/(3*b^3*(a - c)^3) + (24*a^2*(a + b*x)^(5/2))/(5*b^3*(a - c)^3) - (4*a*(a + 3*c)*(a + b*x)^(5/2))/(5*b^3*(a - c)^3) - (24*a*(a + b*x)^(7/2))/(7*b^3*(a - c)^3) + (2*(a + 3*c)*(a + b*x)^(7/2))/(7*b^3*(a - c)^3) + (8*(a + b*x)^(9/2))/(9*b^3*(a - c)^3) + (8*c^3*(c + b*x)^(3/2))/(3*b^3*(a - c)^3) - (2*c^2*(3*a + c)*(c + b*x)^(3/2))/(3*b^3*(a - c)^3) - (24*c^2*(c + b*x)^(5/2))/(5*b^3*(a - c)^3) + (4*c*(3*a + c)*(c + b*x)^(5/2))/(5*b^3*(a - c)^3) + (24*c*(c + b*x)^(7/2))/(7*b^3*(a - c)^3) - (2*(3*a + c)*(c + b*x)^(7/2))/(7*b^3*(a - c)^3) - (8*(c + b*x)^(9/2))/(9*b^3*(a - c)^3)}
{x^1/(Sqrt[a + b*x] + Sqrt[c + b*x])^3, x, 10, (8*a^2*(a + b*x)^(3/2))/(3*b^2*(a - c)^3) - (2*a*(a + 3*c)*(a + b*x)^(3/2))/(3*b^2*(a - c)^3) - (16*a*(a + b*x)^(5/2))/(5*b^2*(a - c)^3) + (2*(a + 3*c)*(a + b*x)^(5/2))/(5*b^2*(a - c)^3) + (8*(a + b*x)^(7/2))/(7*b^2*(a - c)^3) - (8*c^2*(c + b*x)^(3/2))/(3*b^2*(a - c)^3) + (2*c*(3*a + c)*(c + b*x)^(3/2))/(3*b^2*(a - c)^3) + (16*c*(c + b*x)^(5/2))/(5*b^2*(a - c)^3) - (2*(3*a + c)*(c + b*x)^(5/2))/(5*b^2*(a - c)^3) - (8*(c + b*x)^(7/2))/(7*b^2*(a - c)^3)}
{x^0/(Sqrt[a + b*x] + Sqrt[c + b*x])^3, x, 6, (a - c)^2/(10*b*(Sqrt[a + b*x] + Sqrt[c + b*x])^5) - 1/(2*b*(Sqrt[a + b*x] + Sqrt[c + b*x])), -((8*a*(a + b*x)^(3/2))/(3*b*(a - c)^3)) + (2*(a + 3*c)*(a + b*x)^(3/2))/(3*b*(a - c)^3) + (8*(a + b*x)^(5/2))/(5*b*(a - c)^3) + (8*c*(c + b*x)^(3/2))/(3*b*(a - c)^3) - (2*(3*a + c)*(c + b*x)^(3/2))/(3*b*(a - c)^3) - (8*(c + b*x)^(5/2))/(5*b*(a - c)^3)}
{1/(x^1*(Sqrt[a + b*x] + Sqrt[c + b*x])^3), x, 8, (2*(a + 3*c)*Sqrt[a + b*x])/(a - c)^3 + (8*(a + b*x)^(3/2))/(3*(a - c)^3) - (2*(3*a + c)*Sqrt[c + b*x])/(a - c)^3 - (8*(c + b*x)^(3/2))/(3*(a - c)^3) - (2*Sqrt[a]*(a + 3*c)*ArcTanh[Sqrt[a + b*x]/Sqrt[a]])/(a - c)^3 + (2*Sqrt[c]*(3*a + c)*ArcTanh[Sqrt[c + b*x]/Sqrt[c]])/(a - c)^3}
{1/(x^2*(Sqrt[a + b*x] + Sqrt[c + b*x])^3), x, 14, (8*b*Sqrt[a + b*x])/(a - c)^3 - ((a + 3*c)*Sqrt[a + b*x])/((a - c)^3*x) - (8*b*Sqrt[c + b*x])/(a - c)^3 + ((3*a + c)*Sqrt[c + b*x])/((a - c)^3*x) - (3*b*(3*a + c)*ArcTanh[Sqrt[a + b*x]/Sqrt[a]])/(Sqrt[a]*(a - c)^3) - (3*b*(a + 3*c)*ArcTanh[Sqrt[c + b*x]/Sqrt[c]])/(Sqrt[c]*(-a + c)^3), (8*b*Sqrt[a + b*x])/(a - c)^3 - ((a + 3*c)*Sqrt[a + b*x])/((a - c)^3*x) - (8*b*Sqrt[c + b*x])/(a - c)^3 + ((3*a + c)*Sqrt[c + b*x])/((a - c)^3*x) - (8*Sqrt[a]*b*ArcTanh[Sqrt[a + b*x]/Sqrt[a]])/(a - c)^3 - (b*(a + 3*c)*ArcTanh[Sqrt[a + b*x]/Sqrt[a]])/(Sqrt[a]*(a - c)^3) + (8*b*Sqrt[c]*ArcTanh[Sqrt[c + b*x]/Sqrt[c]])/(a - c)^3 + (b*(3*a + c)*ArcTanh[Sqrt[c + b*x]/Sqrt[c]])/((a - c)^3*Sqrt[c])}


{1/(Sqrt[x] + Sqrt[1 + x]), x, 3, -((2*x^(3/2))/3) + (2/3)*(1 + x)^(3/2)}
{1/(Sqrt[x] + Sqrt[-1 + x]), x, 3, (-(2/3))*(-1 + x)^(3/2) + (2*x^(3/2))/3}

{1/(Sqrt[-1 + x] + Sqrt[1 + x]), x, 2, (-(1/3))*(-1 + x)^(3/2) + (1/3)*(1 + x)^(3/2)}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (Sqrt[a+b x] + Sqrt[a+c x])^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^3*(Sqrt[1 - x] + Sqrt[1 + x])^2, x, 5, x^4/2 - (2/3)*(1 - x^2)^(3/2) + (2/5)*(1 - x^2)^(5/2)}
{x^2*(Sqrt[1 - x] + Sqrt[1 + x])^2, x, 5, (2*x^3)/3 - (1/4)*x*Sqrt[1 - x^2] + (1/2)*x^3*Sqrt[1 - x^2] + ArcSin[x]/4}
{x^1*(Sqrt[1 - x] + Sqrt[1 + x])^2, x, 3, x^2 - (2/3)*(1 - x^2)^(3/2)}
{x^0*(Sqrt[1 - x] + Sqrt[1 + x])^2, x, 4, 2*x + x*Sqrt[1 - x^2] + ArcSin[x]}
{(Sqrt[1 - x] + Sqrt[1 + x])^2/x^1, x, 6, 2*Sqrt[1 - x^2] - 2*ArcTanh[Sqrt[1 - x^2]] + 2*Log[x]}
{(Sqrt[1 - x] + Sqrt[1 + x])^2/x^2, x, 4, -(2/x) - (2*Sqrt[1 - x^2])/x - 2*ArcSin[x]}
{(Sqrt[1 - x] + Sqrt[1 + x])^2/x^3, x, 6, -(1/x^2) - Sqrt[1 - x^2]/x^2 + ArcTanh[Sqrt[1 - x^2]]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^3/(Sqrt[a + b*x] + Sqrt[a + c*x]), x, 5, (2*a^2*(a + b*x)^(3/2))/(3*b^3*(b - c)) - (4*a*(a + b*x)^(5/2))/(5*b^3*(b - c)) + (2*(a + b*x)^(7/2))/(7*b^3*(b - c)) - (2*a^2*(a + c*x)^(3/2))/(3*(b - c)*c^3) + (4*a*(a + c*x)^(5/2))/(5*(b - c)*c^3) - (2*(a + c*x)^(7/2))/(7*(b - c)*c^3)}
{x^2/(Sqrt[a + b*x] + Sqrt[a + c*x]), x, 5, -((2*a*(a + b*x)^(3/2))/(3*b^2*(b - c))) + (2*(a + b*x)^(5/2))/(5*b^2*(b - c)) + (2*a*(a + c*x)^(3/2))/(3*(b - c)*c^2) - (2*(a + c*x)^(5/2))/(5*(b - c)*c^2)}
{x^1/(Sqrt[a + b*x] + Sqrt[a + c*x]), x, 3, (2*(a + b*x)^(3/2))/(3*b*(b - c)) - (2*(a + c*x)^(3/2))/(3*(b - c)*c)}
{x^0/(Sqrt[a + b*x] + Sqrt[a + c*x]), x, 8, (2*Sqrt[a + b*x])/(b - c) - (2*Sqrt[a + c*x])/(b - c) - (2*Sqrt[a]*ArcTanh[Sqrt[a + b*x]/Sqrt[a]])/(b - c) + (2*Sqrt[a]*ArcTanh[Sqrt[a + c*x]/Sqrt[a]])/(b - c)}
{1/(x^1*(Sqrt[a + b*x] + Sqrt[a + c*x])), x, 7, -(Sqrt[a + b*x]/((b - c)*x)) + Sqrt[a + c*x]/((b - c)*x) - (b*ArcTanh[Sqrt[a + b*x]/Sqrt[a]])/(Sqrt[a]*(b - c)) + (c*ArcTanh[Sqrt[a + c*x]/Sqrt[a]])/(Sqrt[a]*(b - c))}
{1/(x^2*(Sqrt[a + b*x] + Sqrt[a + c*x])), x, 9, -(Sqrt[a + b*x]/(2*(b - c)*x^2)) - (b*Sqrt[a + b*x])/(4*a*(b - c)*x) + Sqrt[a + c*x]/(2*(b - c)*x^2) + (c*Sqrt[a + c*x])/(4*a*(b - c)*x) + (b^2*ArcTanh[Sqrt[a + b*x]/Sqrt[a]])/(4*a^(3/2)*(b - c)) - (c^2*ArcTanh[Sqrt[a + c*x]/Sqrt[a]])/(4*a^(3/2)*(b - c))}


{x^3/(Sqrt[a + b*x] + Sqrt[a + c*x])^2, x, 7, (a*x^2)/(b - c)^2 + ((b + c)*x^3)/(3*(b - c)^2) + (a^2*(b + c)*Sqrt[a + b*x]*Sqrt[a + c*x])/(4*b^2*(b - c)*c^2) + (a*(b + c)*(a + b*x)^(3/2)*Sqrt[a + c*x])/(2*b^2*(b - c)^2*c) - (2*(a + b*x)^(3/2)*(a + c*x)^(3/2))/(3*b*(b - c)^2*c) - (a^3*(b + c)*ArcTanh[(Sqrt[c]*Sqrt[a + b*x])/(Sqrt[b]*Sqrt[a + c*x])])/(4*b^(5/2)*c^(5/2))}
{x^2/(Sqrt[a + b*x] + Sqrt[a + c*x])^2, x, 6, (2*a*x)/(b - c)^2 + ((b + c)*x^2)/(2*(b - c)^2) - (a*Sqrt[a + b*x]*Sqrt[a + c*x])/(2*b*(b - c)*c) - ((a + b*x)^(3/2)*Sqrt[a + c*x])/(b*(b - c)^2) + (a^2*ArcTanh[(Sqrt[c]*Sqrt[a + b*x])/(Sqrt[b]*Sqrt[a + c*x])])/(2*b^(3/2)*c^(3/2))}
{x^1/(Sqrt[a + b*x] + Sqrt[a + c*x])^2, x, 8, ((b + c)*x)/(b - c)^2 - (2*Sqrt[a + b*x]*Sqrt[a + c*x])/(b - c)^2 + (4*a*ArcTanh[Sqrt[a + b*x]/Sqrt[a + c*x]])/(b - c)^2 - (2*a*(b + c)*ArcTanh[(Sqrt[c]*Sqrt[a + b*x])/(Sqrt[b]*Sqrt[a + c*x])])/(Sqrt[b]*(b - c)^2*Sqrt[c]) + (2*a*Log[x])/(b - c)^2}
{x^0/(Sqrt[a + b*x] + Sqrt[a + c*x])^2, x, 8, -((2*a)/((b - c)^2*x)) + (2*Sqrt[a + b*x]*Sqrt[a + c*x])/((b - c)^2*x) + (2*(b + c)*ArcTanh[Sqrt[a + b*x]/Sqrt[a + c*x]])/(b - c)^2 - (4*Sqrt[b]*Sqrt[c]*ArcTanh[(Sqrt[c]*Sqrt[a + b*x])/(Sqrt[b]*Sqrt[a + c*x])])/(b - c)^2 + ((b + c)*Log[x])/(b - c)^2}
{1/(x^1*(Sqrt[a + b*x] + Sqrt[a + c*x])^2), x, 6, -(a/((b - c)^2*x^2)) - (b + c)/((b - c)^2*x) + (Sqrt[a + b*x]*Sqrt[a + c*x])/(2*a*(b - c)*x) + (Sqrt[a + b*x]*(a + c*x)^(3/2))/(a*(b - c)^2*x^2) - ArcTanh[Sqrt[a + b*x]/Sqrt[a + c*x]]/(2*a)}
{1/(x^2*(Sqrt[a + b*x] + Sqrt[a + c*x])^2), x, 7, -((2*a)/(3*(b - c)^2*x^3)) - (b + c)/(2*(b - c)^2*x^2) - ((b + c)*Sqrt[a + b*x]*Sqrt[a + c*x])/(4*a^2*(b - c)*x) - ((b + c)*Sqrt[a + b*x]*(a + c*x)^(3/2))/(2*a^2*(b - c)^2*x^2) + (2*(a + b*x)^(3/2)*(a + c*x)^(3/2))/(3*a^2*(b - c)^2*x^3) + ((b + c)*ArcTanh[Sqrt[a + b*x]/Sqrt[a + c*x]])/(4*a^2)}


{x^4/(Sqrt[a + b*x] + Sqrt[a + c*x])^3, x, 10, -((8*a^2*(a + b*x)^(3/2))/(3*b^2*(b - c)^3)) + (2*a^2*(b + 3*c)*(a + b*x)^(3/2))/(3*b^3*(b - c)^3) + (8*a*(a + b*x)^(5/2))/(5*b^2*(b - c)^3) - (4*a*(b + 3*c)*(a + b*x)^(5/2))/(5*b^3*(b - c)^3) + (2*(b + 3*c)*(a + b*x)^(7/2))/(7*b^3*(b - c)^3) + (8*a^2*(a + c*x)^(3/2))/(3*(b - c)^3*c^2) - (2*a^2*(3*b + c)*(a + c*x)^(3/2))/(3*(b - c)^3*c^3) - (8*a*(a + c*x)^(5/2))/(5*(b - c)^3*c^2) + (4*a*(3*b + c)*(a + c*x)^(5/2))/(5*(b - c)^3*c^3) - (2*(3*b + c)*(a + c*x)^(7/2))/(7*(b - c)^3*c^3)}
{x^3/(Sqrt[a + b*x] + Sqrt[a + c*x])^3, x, 6, (8*a*(a + b*x)^(3/2))/(3*b*(b - c)^3) - (2*a*(b + 3*c)*(a + b*x)^(3/2))/(3*b^2*(b - c)^3) + (2*(b + 3*c)*(a + b*x)^(5/2))/(5*b^2*(b - c)^3) - (8*a*(a + c*x)^(3/2))/(3*(b - c)^3*c) + (2*a*(3*b + c)*(a + c*x)^(3/2))/(3*(b - c)^3*c^2) - (2*(3*b + c)*(a + c*x)^(5/2))/(5*(b - c)^3*c^2)}
{x^2/(Sqrt[a + b*x] + Sqrt[a + c*x])^3, x, 8, (8*a*Sqrt[a + b*x])/(b - c)^3 + (2*(b + 3*c)*(a + b*x)^(3/2))/(3*b*(b - c)^3) - (8*a*Sqrt[a + c*x])/(b - c)^3 - (2*(3*b + c)*(a + c*x)^(3/2))/(3*(b - c)^3*c) - (8*a^(3/2)*ArcTanh[Sqrt[a + b*x]/Sqrt[a]])/(b - c)^3 + (8*a^(3/2)*ArcTanh[Sqrt[a + c*x]/Sqrt[a]])/(b - c)^3}
{x^1/(Sqrt[a + b*x] + Sqrt[a + c*x])^3, x, 14, (2*(b + 3*c)*Sqrt[a + b*x])/(b - c)^3 - (4*a*Sqrt[a + b*x])/((b - c)^3*x) - (2*(3*b + c)*Sqrt[a + c*x])/(b - c)^3 + (4*a*Sqrt[a + c*x])/((b - c)^3*x) - (6*Sqrt[a]*(b + c)*ArcTanh[Sqrt[a + b*x]/Sqrt[a]])/(b - c)^3 + (6*Sqrt[a]*(b + c)*ArcTanh[Sqrt[a + c*x]/Sqrt[a]])/(b - c)^3, (2*(b + 3*c)*Sqrt[a + b*x])/(b - c)^3 - (4*a*Sqrt[a + b*x])/((b - c)^3*x) - (2*(3*b + c)*Sqrt[a + c*x])/(b - c)^3 + (4*a*Sqrt[a + c*x])/((b - c)^3*x) - (4*Sqrt[a]*b*ArcTanh[Sqrt[a + b*x]/Sqrt[a]])/(b - c)^3 - (2*Sqrt[a]*(b + 3*c)*ArcTanh[Sqrt[a + b*x]/Sqrt[a]])/(b - c)^3 + (4*Sqrt[a]*c*ArcTanh[Sqrt[a + c*x]/Sqrt[a]])/(b - c)^3 + (2*Sqrt[a]*(3*b + c)*ArcTanh[Sqrt[a + c*x]/Sqrt[a]])/(b - c)^3}
{x^0/(Sqrt[a + b*x] + Sqrt[a + c*x])^3, x, 16, -((2*a*Sqrt[a + b*x])/((b - c)^3*x^2)) - ((2*b + 3*c)*Sqrt[a + b*x])/((b - c)^3*x) + (2*a*Sqrt[a + c*x])/((b - c)^3*x^2) + ((3*b + 2*c)*Sqrt[a + c*x])/((b - c)^3*x) - (3*b*c*ArcTanh[Sqrt[a + b*x]/Sqrt[a]])/(Sqrt[a]*(b - c)^3) + (3*b*c*ArcTanh[Sqrt[a + c*x]/Sqrt[a]])/(Sqrt[a]*(b - c)^3), -((2*a*Sqrt[a + b*x])/((b - c)^3*x^2)) - (b*Sqrt[a + b*x])/((b - c)^3*x) - ((b + 3*c)*Sqrt[a + b*x])/((b - c)^3*x) + (2*a*Sqrt[a + c*x])/((b - c)^3*x^2) + (c*Sqrt[a + c*x])/((b - c)^3*x) + ((3*b + c)*Sqrt[a + c*x])/((b - c)^3*x) + (b^2*ArcTanh[Sqrt[a + b*x]/Sqrt[a]])/(Sqrt[a]*(b - c)^3) - (b*(b + 3*c)*ArcTanh[Sqrt[a + b*x]/Sqrt[a]])/(Sqrt[a]*(b - c)^3) - (c^2*ArcTanh[Sqrt[a + c*x]/Sqrt[a]])/(Sqrt[a]*(b - c)^3) + (c*(3*b + c)*ArcTanh[Sqrt[a + c*x]/Sqrt[a]])/(Sqrt[a]*(b - c)^3)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e+f x)^m (Sqrt[a+b x] + Sqrt[a+c x])^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Sqrt[1 - x]*(Sqrt[1 - x] + Sqrt[1 + x]), x, 4, x - x^2/2 + (1/2)*x*Sqrt[1 - x^2] + ArcSin[x]/2}


(* ::Subsubsection:: *)
(*p<0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (-Sqrt[a+b x] - Sqrt[a+c x])^n (Sqrt[a+b x] + Sqrt[a+c x])^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^3*(-Sqrt[1 - x] - Sqrt[1 + x])*(Sqrt[1 - x] + Sqrt[1 + x]), x, 6, -(x^4/2) + (2/3)*(1 - x^2)^(3/2) - (2/5)*(1 - x^2)^(5/2)}
{x^2*(-Sqrt[1 - x] - Sqrt[1 + x])*(Sqrt[1 - x] + Sqrt[1 + x]), x, 6, -((2*x^3)/3) + (1/4)*x*Sqrt[1 - x^2] - (1/2)*x^3*Sqrt[1 - x^2] - ArcSin[x]/4}
{x^1*(-Sqrt[1 - x] - Sqrt[1 + x])*(Sqrt[1 - x] + Sqrt[1 + x]), x, 4, -x^2 + (2/3)*(1 - x^2)^(3/2)}
{x^0*(-Sqrt[1 - x] - Sqrt[1 + x])*(Sqrt[1 - x] + Sqrt[1 + x]), x, 5, -2*x - x*Sqrt[1 - x^2] - ArcSin[x]}
{(-Sqrt[1 - x] - Sqrt[1 + x])*(Sqrt[1 - x] + Sqrt[1 + x])/x^1, x, 7, -2*Sqrt[1 - x^2] + 2*ArcTanh[Sqrt[1 - x^2]] - 2*Log[x]}
{(-Sqrt[1 - x] - Sqrt[1 + x])*(Sqrt[1 - x] + Sqrt[1 + x])/x^2, x, 5, 2/x + (2*Sqrt[1 - x^2])/x + 2*ArcSin[x]}
{(-Sqrt[1 - x] - Sqrt[1 + x])*(Sqrt[1 - x] + Sqrt[1 + x])/x^3, x, 7, 1/x^2 + Sqrt[1 - x^2]/x^2 - ArcTanh[Sqrt[1 - x^2]]}


(* ::Subsubsection:: *)
(*p<0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (Sqrt[a+b x] - Sqrt[a+c x])^n (Sqrt[a+b x] + Sqrt[a+c x])^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(Sqrt[1 - x] + Sqrt[1 + x])/(-Sqrt[1 - x] + Sqrt[1 + x]), x, 15, Sqrt[1 - x^2] - ArcTanh[Sqrt[1 - x^2]] + Log[x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(-Sqrt[-1 + x] + Sqrt[1 + x])/(Sqrt[-1 + x] + Sqrt[1 + x]), x, 9, x^2/2 - (1/2)*Sqrt[-1 + x]*x*Sqrt[1 + x] + ArcCosh[x]/2}


(* ::Section::Closed:: *)
(*Integrands of the form (g+h x+i x^2)^m (d+e x+f Sqrt[a+b x+c x^2])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x+f Sqrt[a+c x^2])^n when e^2-c f^2=0*)


{(d + e*x + f*Sqrt[a + e^2/f^2*x^2])^n, x, 4, (d + e*x + f*Sqrt[a + (e^2*x^2)/f^2])^(1 + n)/(2*e*(1 + n)) + (a*f^2*(d + e*x + f*Sqrt[a + (e^2*x^2)/f^2])^(1 + n)*Hypergeometric2F1[2, 1 + n, 2 + n, (d + e*x + f*Sqrt[a + (e^2*x^2)/f^2])/d])/(2*d^2*e*(1 + n))}

{(d + e*x + f*Sqrt[a + e^2/f^2*x^2])^3, x, 3, -((a*d^3*f^2)/(2*e*(e*x + f*Sqrt[a + (e^2*x^2)/f^2]))) + (a*d*f^2*(e*x + f*Sqrt[a + (e^2*x^2)/f^2]))/e + (a*f^2*(d + e*x + f*Sqrt[a + (e^2*x^2)/f^2])^2)/(4*e) + (d + e*x + f*Sqrt[a + (e^2*x^2)/f^2])^4/(8*e) + (3*a*d^2*f^2*Log[e*x + f*Sqrt[a + (e^2*x^2)/f^2]])/(2*e)}
{(d + e*x + f*Sqrt[a + e^2/f^2*x^2])^2, x, 3, -((a*d^2*f^2)/(2*e*(e*x + f*Sqrt[a + (e^2*x^2)/f^2]))) + (a*f^2*(e*x + f*Sqrt[a + (e^2*x^2)/f^2]))/(2*e) + (d + e*x + f*Sqrt[a + (e^2*x^2)/f^2])^3/(6*e) + (a*d*f^2*Log[e*x + f*Sqrt[a + (e^2*x^2)/f^2]])/e}
{(d + e*x + f*Sqrt[a + e^2/f^2*x^2])^1, x, 4, d*x + (e*x^2)/2 + (1/2)*f*x*Sqrt[a + (e^2*x^2)/f^2] + (a*f^2*ArcTanh[(e*x)/(f*Sqrt[a + (e^2*x^2)/f^2])])/(2*e)}
{1/(d + e*x + f*Sqrt[a + e^2/f^2*x^2])^1, x, 3, -((a*f^2)/(2*d*e*(e*x + f*Sqrt[a + (e^2*x^2)/f^2]))) - (a*f^2*Log[e*x + f*Sqrt[a + (e^2*x^2)/f^2]])/(2*d^2*e) + ((1 + (a*f^2)/d^2)*Log[d + e*x + f*Sqrt[a + (e^2*x^2)/f^2]])/(2*e)}
{1/(d + e*x + f*Sqrt[a + e^2/f^2*x^2])^2, x, 3, -((a*f^2)/(2*d^2*e*(e*x + f*Sqrt[a + (e^2*x^2)/f^2]))) - (1 + (a*f^2)/d^2)/(2*e*(d + e*x + f*Sqrt[a + (e^2*x^2)/f^2])) - (a*f^2*Log[e*x + f*Sqrt[a + (e^2*x^2)/f^2]])/(d^3*e) + (a*f^2*Log[d + e*x + f*Sqrt[a + (e^2*x^2)/f^2]])/(d^3*e)}
{1/(d + e*x + f*Sqrt[a + e^2/f^2*x^2])^3, x, 3, -((a*f^2)/(2*d^3*e*(e*x + f*Sqrt[a + (e^2*x^2)/f^2]))) - (1 + (a*f^2)/d^2)/(4*e*(d + e*x + f*Sqrt[a + (e^2*x^2)/f^2])^2) - (a*f^2)/(d^3*e*(d + e*x + f*Sqrt[a + (e^2*x^2)/f^2])) - (3*a*f^2*Log[e*x + f*Sqrt[a + (e^2*x^2)/f^2]])/(2*d^4*e) + (3*a*f^2*Log[d + e*x + f*Sqrt[a + (e^2*x^2)/f^2]])/(2*d^4*e)}

{(d + e*x + f*Sqrt[a + e^2/f^2*x^2])^(5/2), x, 6, (2*a*d*f^2*Sqrt[d + e*x + f*Sqrt[a + (e^2*x^2)/f^2]])/e - (a*d^2*f^2*Sqrt[d + e*x + f*Sqrt[a + (e^2*x^2)/f^2]])/(2*e*(e*x + f*Sqrt[a + (e^2*x^2)/f^2])) + (a*f^2*(d + e*x + f*Sqrt[a + (e^2*x^2)/f^2])^(3/2))/(3*e) + (d + e*x + f*Sqrt[a + (e^2*x^2)/f^2])^(7/2)/(7*e) - (5*a*d^(3/2)*f^2*ArcTanh[Sqrt[d + e*x + f*Sqrt[a + (e^2*x^2)/f^2]]/Sqrt[d]])/(2*e)}
{(d + e*x + f*Sqrt[a + e^2/f^2*x^2])^(3/2), x, 6, (a*f^2*Sqrt[d + e*x + f*Sqrt[a + (e^2*x^2)/f^2]])/e - (a*d*f^2*Sqrt[d + e*x + f*Sqrt[a + (e^2*x^2)/f^2]])/(2*e*(e*x + f*Sqrt[a + (e^2*x^2)/f^2])) + (d + e*x + f*Sqrt[a + (e^2*x^2)/f^2])^(5/2)/(5*e) - (3*a*Sqrt[d]*f^2*ArcTanh[Sqrt[d + e*x + f*Sqrt[a + (e^2*x^2)/f^2]]/Sqrt[d]])/(2*e)}
{(d + e*x + f*Sqrt[a + e^2/f^2*x^2])^(1/2), x, 6, -((a*f^2*Sqrt[d + e*x + f*Sqrt[a + (e^2*x^2)/f^2]])/(2*e*(e*x + f*Sqrt[a + (e^2*x^2)/f^2]))) + (d + e*x + f*Sqrt[a + (e^2*x^2)/f^2])^(3/2)/(3*e) - (a*f^2*ArcTanh[Sqrt[d + e*x + f*Sqrt[a + (e^2*x^2)/f^2]]/Sqrt[d]])/(2*Sqrt[d]*e)}
{1/(d + e*x + f*Sqrt[a + e^2/f^2*x^2])^(1/2), x, 5, Sqrt[d + e*x + f*Sqrt[a + (e^2*x^2)/f^2]]/e - (a*f^2*Sqrt[d + e*x + f*Sqrt[a + (e^2*x^2)/f^2]])/(2*d*e*(e*x + f*Sqrt[a + (e^2*x^2)/f^2])) + (a*f^2*ArcTanh[Sqrt[d + e*x + f*Sqrt[a + (e^2*x^2)/f^2]]/Sqrt[d]])/(2*d^(3/2)*e)}
{1/(d + e*x + f*Sqrt[a + e^2/f^2*x^2])^(3/2), x, 5, -((1 + (a*f^2)/d^2)/(e*Sqrt[d + e*x + f*Sqrt[a + (e^2*x^2)/f^2]])) - (a*f^2*Sqrt[d + e*x + f*Sqrt[a + (e^2*x^2)/f^2]])/(2*d^2*e*(e*x + f*Sqrt[a + (e^2*x^2)/f^2])) + (3*a*f^2*ArcTanh[Sqrt[d + e*x + f*Sqrt[a + (e^2*x^2)/f^2]]/Sqrt[d]])/(2*d^(5/2)*e)}
{1/(d + e*x + f*Sqrt[a + e^2/f^2*x^2])^(5/2), x, 6, -((1 + (a*f^2)/d^2)/(3*e*(d + e*x + f*Sqrt[a + (e^2*x^2)/f^2])^(3/2))) - (2*a*f^2)/(d^3*e*Sqrt[d + e*x + f*Sqrt[a + (e^2*x^2)/f^2]]) - (a*f^2*Sqrt[d + e*x + f*Sqrt[a + (e^2*x^2)/f^2]])/(2*d^3*e*(e*x + f*Sqrt[a + (e^2*x^2)/f^2])) + (5*a*f^2*ArcTanh[Sqrt[d + e*x + f*Sqrt[a + (e^2*x^2)/f^2]]/Sqrt[d]])/(2*d^(7/2)*e)}


{Sqrt[x - Sqrt[-4 + x^2]], x, 3, 4/Sqrt[x - Sqrt[-4 + x^2]] + (1/3)*(x - Sqrt[-4 + x^2])^(3/2)}
{Sqrt[a*x + b*Sqrt[c + a^2*x^2/b^2]], x, 3, -((b^2*c)/(a*Sqrt[a*x + b*Sqrt[c + (a^2*x^2)/b^2]])) + (a*x + b*Sqrt[c + (a^2*x^2)/b^2])^(3/2)/(3*a)}


{Sqrt[1 + Sqrt[1 - x^2]], x, 1, -((2*x^3)/(3*(1 + Sqrt[1 - x^2])^(3/2))) + (2*x)/Sqrt[1 + Sqrt[1 - x^2]]}
{Sqrt[1 + Sqrt[1 + x^2]], x, 1, (2*x^3)/(3*(1 + Sqrt[1 + x^2])^(3/2)) + (2*x)/Sqrt[1 + Sqrt[1 + x^2]]}
{Sqrt[5 + Sqrt[25 + x^2]], x, 1, (2*x^3)/(3*(5 + Sqrt[25 + x^2])^(3/2)) + (10*x)/Sqrt[5 + Sqrt[25 + x^2]]}
{Sqrt[a + b*Sqrt[a^2/b^2 + c*x^2]], x, 1, (2*b^2*c*x^3)/(3*(a + b*Sqrt[a^2/b^2 + c*x^2])^(3/2)) + (2*a*x)/Sqrt[a + b*Sqrt[a^2/b^2 + c*x^2]]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x+f Sqrt[a+b x+c x^2])^n when e^2-c f^2=0*)


{(d + e*x + f*Sqrt[a + b*x + e^2/f^2*x^2])^n, x, 4, (d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2])^(1 + n)/(2*e*(1 + n)) + (f^2*(4*a*e^2 - b^2*f^2)*(d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2])^(1 + n)*Hypergeometric2F1[2, 1 + n, 2 + n, (2*e*(d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]))/(2*d*e - b*f^2)])/(2*e*(2*d*e - b*f^2)^2*(1 + n))}

{(d + e*x + f*Sqrt[a + b*x + e^2/f^2*x^2])^3, x, 3, (f^2*(2*d*e - b*f^2)*(4*a*e^2 - b^2*f^2)*(e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]))/(8*e^4) + (f^2*(4*a*e^2 - b^2*f^2)*(d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2])^2)/(16*e^3) + (d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2])^4/(8*e) + (f^2*(2*d*e - b*f^2)^3*(4*a*e^2 - b^2*f^2))/(32*e^5*(2*d*e - b*f^2 - 2*e*(d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]))) + (3*f^2*(2*d*e - b*f^2)^2*(4*a*e^2 - b^2*f^2)*Log[2*d*e - b*f^2 - 2*e*(d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2])])/(32*e^5)}
{(d + e*x + f*Sqrt[a + b*x + e^2/f^2*x^2])^2, x, 3, (f^2*(4*a*e^2 - b^2*f^2)*(e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]))/(8*e^3) + (d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2])^3/(6*e) + (f^2*(2*d*e - b*f^2)^2*(4*a*e^2 - b^2*f^2))/(16*e^4*(2*d*e - b*f^2 - 2*e*(d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]))) + (f^2*(2*d*e - b*f^2)*(4*a*e^2 - b^2*f^2)*Log[2*d*e - b*f^2 - 2*e*(d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2])])/(8*e^4)}
{(d + e*x + f*Sqrt[a + b*x + e^2/f^2*x^2])^1, x, 4, d*x + (e*x^2)/2 + (f*(b*f^2 + 2*e^2*x)*Sqrt[a + b*x + (e^2*x^2)/f^2])/(4*e^2) + (f^2*(4*a*e^2 - b^2*f^2)*ArcTanh[(b*f^2 + 2*e^2*x)/(2*e*f*Sqrt[a + b*x + (e^2*x^2)/f^2])])/(8*e^3)}
{1/(d + e*x + f*Sqrt[a + b*x + e^2/f^2*x^2])^1, x, 3, (f^2*(4*a*e^2 - b^2*f^2))/(2*e*(2*d*e - b*f^2)*(2*d*e - b*f^2 - 2*e*(d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]))) + (2*(d^2*e - b*d*f^2 + a*e*f^2)*Log[d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]])/(2*d*e - b*f^2)^2 - (f^2*(4*a*e^2 - b^2*f^2)*Log[2*d*e - b*f^2 - 2*e*(d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2])])/(2*e*(2*d*e - b*f^2)^2)}
{1/(d + e*x + f*Sqrt[a + b*x + e^2/f^2*x^2])^2, x, 3, -((2*(d^2*e - b*d*f^2 + a*e*f^2))/((2*d*e - b*f^2)^2*(d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]))) + (f^2*(4*a*e^2 - b^2*f^2))/((2*d*e - b*f^2)^2*(2*d*e - b*f^2 - 2*e*(d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]))) + (2*f^2*(4*a*e^2 - b^2*f^2)*Log[d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]])/(2*d*e - b*f^2)^3 - (2*f^2*(4*a*e^2 - b^2*f^2)*Log[2*d*e - b*f^2 - 2*e*(d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2])])/(2*d*e - b*f^2)^3}
{1/(d + e*x + f*Sqrt[a + b*x + e^2/f^2*x^2])^3, x, 3, -((d^2*e - b*d*f^2 + a*e*f^2)/((2*d*e - b*f^2)^2*(d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2])^2)) - (2*f^2*(4*a*e^2 - b^2*f^2))/((2*d*e - b*f^2)^3*(d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2])) + (2*e*f^2*(4*a*e^2 - b^2*f^2))/((2*d*e - b*f^2)^3*(2*d*e - b*f^2 - 2*e*(d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]))) + (6*e*f^2*(4*a*e^2 - b^2*f^2)*Log[d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]])/(2*d*e - b*f^2)^4 - (6*e*f^2*(4*a*e^2 - b^2*f^2)*Log[2*d*e - b*f^2 - 2*e*(d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2])])/(2*d*e - b*f^2)^4}

{(d + e*x + f*Sqrt[a + b*x + e^2/f^2*x^2])^(5/2), x, 6, (f^2*(2*d*e - b*f^2)*(4*a*e^2 - b^2*f^2)*Sqrt[d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]])/(4*e^4) + (f^2*(4*a*e^2 - b^2*f^2)*(d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2])^(3/2))/(12*e^3) + (d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2])^(7/2)/(7*e) + (f^2*(2*d*e - b*f^2)^2*(4*a*e^2 - b^2*f^2)*Sqrt[d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]])/(16*e^4*(2*d*e - b*f^2 - 2*e*(d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]))) - (5*f^2*(2*d*e - b*f^2)^(3/2)*(4*a*e^2 - b^2*f^2)*ArcTanh[(Sqrt[2]*Sqrt[e]*Sqrt[d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]])/Sqrt[2*d*e - b*f^2]])/(16*Sqrt[2]*e^(9/2))}
{(d + e*x + f*Sqrt[a + b*x + e^2/f^2*x^2])^(3/2), x, 6, (f^2*(4*a*e^2 - b^2*f^2)*Sqrt[d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]])/(4*e^3) + (d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2])^(5/2)/(5*e) + (f^2*(2*d*e - b*f^2)*(4*a*e^2 - b^2*f^2)*Sqrt[d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]])/(8*e^3*(2*d*e - b*f^2 - 2*e*(d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]))) - (3*f^2*Sqrt[2*d*e - b*f^2]*(4*a*e^2 - b^2*f^2)*ArcTanh[(Sqrt[2]*Sqrt[e]*Sqrt[d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]])/Sqrt[2*d*e - b*f^2]])/(8*Sqrt[2]*e^(7/2))}
{(d + e*x + f*Sqrt[a + b*x + e^2/f^2*x^2])^(1/2), x, 7, (d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2])^(3/2)/(3*e) + (f^2*(4*a - (b^2*f^2)/e^2)*Sqrt[d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]])/(4*(2*d*e - b*f^2 - 2*e*(d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]))) - (f^2*(4*a*e^2 - b^2*f^2)*ArcTanh[(Sqrt[2]*Sqrt[e]*Sqrt[d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]])/Sqrt[2*d*e - b*f^2]])/(4*Sqrt[2]*e^(5/2)*Sqrt[2*d*e - b*f^2])}
{1/(d + e*x + f*Sqrt[a + b*x + e^2/f^2*x^2])^(1/2), x, 5, Sqrt[d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]]/e + (f^2*(4*a*e^2 - b^2*f^2)*Sqrt[d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]])/(2*e*(2*d*e - b*f^2)*(2*d*e - b*f^2 - 2*e*(d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]))) + (f^2*(4*a*e^2 - b^2*f^2)*ArcTanh[(Sqrt[2]*Sqrt[e]*Sqrt[d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]])/Sqrt[2*d*e - b*f^2]])/(2*Sqrt[2]*e^(3/2)*(2*d*e - b*f^2)^(3/2))}
{1/(d + e*x + f*Sqrt[a + b*x + e^2/f^2*x^2])^(3/2), x, 5, -((4*(d^2*e - b*d*f^2 + a*e*f^2))/((2*d*e - b*f^2)^2*Sqrt[d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]])) + (f^2*(4*a*e^2 - b^2*f^2)*Sqrt[d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]])/((2*d*e - b*f^2)^2*(2*d*e - b*f^2 - 2*e*(d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]))) + (3*f^2*(4*a*e^2 - b^2*f^2)*ArcTanh[(Sqrt[2]*Sqrt[e]*Sqrt[d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]])/Sqrt[2*d*e - b*f^2]])/(Sqrt[2]*Sqrt[e]*(2*d*e - b*f^2)^(5/2))}
{1/(d + e*x + f*Sqrt[a + b*x + e^2/f^2*x^2])^(5/2), x, 6, -((4*(d^2*e - b*d*f^2 + a*e*f^2))/(3*(2*d*e - b*f^2)^2*(d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2])^(3/2))) - (4*f^2*(4*a*e^2 - b^2*f^2))/((2*d*e - b*f^2)^3*Sqrt[d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]]) + (2*e*f^2*(4*a*e^2 - b^2*f^2)*Sqrt[d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]])/((2*d*e - b*f^2)^3*(2*d*e - b*f^2 - 2*e*(d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]))) + (5*Sqrt[2]*Sqrt[e]*f^2*(4*a*e^2 - b^2*f^2)*ArcTanh[(Sqrt[2]*Sqrt[e]*Sqrt[d + e*x + f*Sqrt[a + b*x + (e^2*x^2)/f^2]])/Sqrt[2*d*e - b*f^2]])/(2*d*e - b*f^2)^(7/2)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+c x^2)^m (d x+e Sqrt[a+c x^2])^n*)


{(x + Sqrt[a + x^2])^n*(a + x^2)^2, x, 3, -((a^5*(x + Sqrt[a + x^2])^(-5 + n))/(32*(5 - n))) - (5*a^4*(x + Sqrt[a + x^2])^(-3 + n))/(32*(3 - n)) - (5*a^3*(x + Sqrt[a + x^2])^(-1 + n))/(16*(1 - n)) + (5*a^2*(x + Sqrt[a + x^2])^(1 + n))/(16*(1 + n)) + (5*a*(x + Sqrt[a + x^2])^(3 + n))/(32*(3 + n)) + (x + Sqrt[a + x^2])^(5 + n)/(32*(5 + n))}
{(x + Sqrt[a + x^2])^n*(a + x^2)^1, x, 3, -((a^3*(x + Sqrt[a + x^2])^(-3 + n))/(8*(3 - n))) - (3*a^2*(x + Sqrt[a + x^2])^(-1 + n))/(8*(1 - n)) + (3*a*(x + Sqrt[a + x^2])^(1 + n))/(8*(1 + n)) + (x + Sqrt[a + x^2])^(3 + n)/(8*(3 + n))}
{(x + Sqrt[a + x^2])^n*(a + x^2)^0, x, 3, -((a*(x + Sqrt[a + x^2])^(-1 + n))/(2*(1 - n))) + (x + Sqrt[a + x^2])^(1 + n)/(2*(1 + n))}
{(x + Sqrt[a + x^2])^n/(a + x^2)^1, x, 2, (2*(x + Sqrt[a + x^2])^(1 + n)*Hypergeometric2F1[1, (1 + n)/2, (3 + n)/2, -((x + Sqrt[a + x^2])^2/a)])/(a*(1 + n))}
{(x + Sqrt[a + x^2])^n/(a + x^2)^2, x, 2, (8*(x + Sqrt[a + x^2])^(3 + n)*Hypergeometric2F1[3, (3 + n)/2, (5 + n)/2, -((x + Sqrt[a + x^2])^2/a)])/(a^3*(3 + n))}


{(x - Sqrt[a + x^2])^n*(a + x^2)^2, x, 3, -((a^5*(x - Sqrt[a + x^2])^(-5 + n))/(32*(5 - n))) - (5*a^4*(x - Sqrt[a + x^2])^(-3 + n))/(32*(3 - n)) - (5*a^3*(x - Sqrt[a + x^2])^(-1 + n))/(16*(1 - n)) + (5*a^2*(x - Sqrt[a + x^2])^(1 + n))/(16*(1 + n)) + (5*a*(x - Sqrt[a + x^2])^(3 + n))/(32*(3 + n)) + (x - Sqrt[a + x^2])^(5 + n)/(32*(5 + n))}
{(x - Sqrt[a + x^2])^n*(a + x^2)^1, x, 3, -((a^3*(x - Sqrt[a + x^2])^(-3 + n))/(8*(3 - n))) - (3*a^2*(x - Sqrt[a + x^2])^(-1 + n))/(8*(1 - n)) + (3*a*(x - Sqrt[a + x^2])^(1 + n))/(8*(1 + n)) + (x - Sqrt[a + x^2])^(3 + n)/(8*(3 + n))}
{(x - Sqrt[a + x^2])^n*(a + x^2)^0, x, 3, -((a*(x - Sqrt[a + x^2])^(-1 + n))/(2*(1 - n))) + (x - Sqrt[a + x^2])^(1 + n)/(2*(1 + n))}
{(x - Sqrt[a + x^2])^n/(a + x^2)^1, x, 2, (2*(x - Sqrt[a + x^2])^(1 + n)*Hypergeometric2F1[1, (1 + n)/2, (3 + n)/2, -((x - Sqrt[a + x^2])^2/a)])/(a*(1 + n))}
{(x - Sqrt[a + x^2])^n/(a + x^2)^2, x, 2, (8*(x - Sqrt[a + x^2])^(3 + n)*Hypergeometric2F1[3, (3 + n)/2, (5 + n)/2, -((x - Sqrt[a + x^2])^2/a)])/(a^3*(3 + n))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+c x^2)^(m/2) (d x+e Sqrt[a+c x^2])^n*)


{(x + Sqrt[a + x^2])^n*(a + x^2)^(5/2), x, 3, -((a^6*(x + Sqrt[a + x^2])^(-6 + n))/(64*(6 - n))) - (3*a^5*(x + Sqrt[a + x^2])^(-4 + n))/(32*(4 - n)) - (15*a^4*(x + Sqrt[a + x^2])^(-2 + n))/(64*(2 - n)) + (5*a^3*(x + Sqrt[a + x^2])^n)/(16*n) + (15*a^2*(x + Sqrt[a + x^2])^(2 + n))/(64*(2 + n)) + (3*a*(x + Sqrt[a + x^2])^(4 + n))/(32*(4 + n)) + (x + Sqrt[a + x^2])^(6 + n)/(64*(6 + n))}
{(x + Sqrt[a + x^2])^n*(a + x^2)^(3/2), x, 3, -((a^4*(x + Sqrt[a + x^2])^(-4 + n))/(16*(4 - n))) - (a^3*(x + Sqrt[a + x^2])^(-2 + n))/(4*(2 - n)) + (3*a^2*(x + Sqrt[a + x^2])^n)/(8*n) + (a*(x + Sqrt[a + x^2])^(2 + n))/(4*(2 + n)) + (x + Sqrt[a + x^2])^(4 + n)/(16*(4 + n))}
{(x + Sqrt[a + x^2])^n*(a + x^2)^(1/2), x, 3, -((a^2*(x + Sqrt[a + x^2])^(-2 + n))/(4*(2 - n))) + (a*(x + Sqrt[a + x^2])^n)/(2*n) + (x + Sqrt[a + x^2])^(2 + n)/(4*(2 + n))}
{(x + Sqrt[a + x^2])^n/(a + x^2)^(1/2), x, 2, (x + Sqrt[a + x^2])^n/n}
{(x + Sqrt[a + x^2])^n/(a + x^2)^(3/2), x, 2, (4*(x + Sqrt[a + x^2])^(2 + n)*Hypergeometric2F1[2, (2 + n)/2, (4 + n)/2, -((x + Sqrt[a + x^2])^2/a)])/(a^2*(2 + n))}
{(x + Sqrt[a + x^2])^n/(a + x^2)^(5/2), x, 2, (16*(x + Sqrt[a + x^2])^(4 + n)*Hypergeometric2F1[4, (4 + n)/2, (6 + n)/2, -((x + Sqrt[a + x^2])^2/a)])/(a^4*(4 + n))}


{(x - Sqrt[a + x^2])^n*(a + x^2)^(5/2), x, 3, (a^6*(x - Sqrt[a + x^2])^(-6 + n))/(64*(6 - n)) + (3*a^5*(x - Sqrt[a + x^2])^(-4 + n))/(32*(4 - n)) + (15*a^4*(x - Sqrt[a + x^2])^(-2 + n))/(64*(2 - n)) - (5*a^3*(x - Sqrt[a + x^2])^n)/(16*n) - (15*a^2*(x - Sqrt[a + x^2])^(2 + n))/(64*(2 + n)) - (3*a*(x - Sqrt[a + x^2])^(4 + n))/(32*(4 + n)) - (x - Sqrt[a + x^2])^(6 + n)/(64*(6 + n))}
{(x - Sqrt[a + x^2])^n*(a + x^2)^(3/2), x, 3, (a^4*(x - Sqrt[a + x^2])^(-4 + n))/(16*(4 - n)) + (a^3*(x - Sqrt[a + x^2])^(-2 + n))/(4*(2 - n)) - (3*a^2*(x - Sqrt[a + x^2])^n)/(8*n) - (a*(x - Sqrt[a + x^2])^(2 + n))/(4*(2 + n)) - (x - Sqrt[a + x^2])^(4 + n)/(16*(4 + n))}
{(x - Sqrt[a + x^2])^n*(a + x^2)^(1/2), x, 3, (a^2*(x - Sqrt[a + x^2])^(-2 + n))/(4*(2 - n)) - (a*(x - Sqrt[a + x^2])^n)/(2*n) - (x - Sqrt[a + x^2])^(2 + n)/(4*(2 + n))}
{(x - Sqrt[a + x^2])^n/(a + x^2)^(1/2), x, 2, -((x - Sqrt[a + x^2])^n/n)}
{(x - Sqrt[a + x^2])^n/(a + x^2)^(3/2), x, 2, -((4*(x - Sqrt[a + x^2])^(2 + n)*Hypergeometric2F1[2, (2 + n)/2, (4 + n)/2, -((x - Sqrt[a + x^2])^2/a)])/(a^2*(2 + n)))}
{(x - Sqrt[a + x^2])^n/(a + x^2)^(5/2), x, 2, -((16*(x - Sqrt[a + x^2])^(4 + n)*Hypergeometric2F1[4, (4 + n)/2, (6 + n)/2, -((x - Sqrt[a + x^2])^2/a)])/(a^4*(4 + n)))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (g+h x+i x^2)^m (d+e x+f Sqrt[a+b x+c x^2])^n*)


{(d + e*x + f*Sqrt[a + 2*d*e*x/f^2 + e^2*x^2/f^2])^n*(a + 2*d*e*x/f^2 + e^2*x^2/f^2)^2, x, 4, ((d^2 - a*f^2)^5*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(-5 + n))/(32*e*f^4*(5 - n)) - (5*(d^2 - a*f^2)^4*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(-3 + n))/(32*e*f^4*(3 - n)) + (5*(d^2 - a*f^2)^3*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(-1 + n))/(16*e*f^4*(1 - n)) + (5*(d^2 - a*f^2)^2*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(1 + n))/(16*e*f^4*(1 + n)) - (5*(d^2 - a*f^2)*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(3 + n))/(32*e*f^4*(3 + n)) + (d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(5 + n)/(32*e*f^4*(5 + n))}
{(d + e*x + f*Sqrt[a + 2*d*e*x/f^2 + e^2*x^2/f^2])^n*(a + 2*d*e*x/f^2 + e^2*x^2/f^2)^1, x, 4, ((d^2 - a*f^2)^3*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(-3 + n))/(8*e*f^2*(3 - n)) - (3*(d^2 - a*f^2)^2*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(-1 + n))/(8*e*f^2*(1 - n)) - (3*(d^2 - a*f^2)*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(1 + n))/(8*e*f^2*(1 + n)) + (d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(3 + n)/(8*e*f^2*(3 + n))}
{(d + e*x + f*Sqrt[a + 2*d*e*x/f^2 + e^2*x^2/f^2])^n*(a + 2*d*e*x/f^2 + e^2*x^2/f^2)^0, x, 4, ((d^2 - a*f^2)*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(-1 + n))/(2*e*(1 - n)) + (d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(1 + n)/(2*e*(1 + n))}
{(d + e*x + f*Sqrt[a + 2*d*e*x/f^2 + e^2*x^2/f^2])^n/(a + 2*d*e*x/f^2 + e^2*x^2/f^2)^1, x, 2, -((2*f^2*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(1 + n)*Hypergeometric2F1[1, (1 + n)/2, (3 + n)/2, (d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^2/(d^2 - a*f^2)])/(e*(d^2 - a*f^2)*(1 + n)))}
{(d + e*x + f*Sqrt[a + 2*d*e*x/f^2 + e^2*x^2/f^2])^n/(a + 2*d*e*x/f^2 + e^2*x^2/f^2)^2, x, 3, -((8*f^4*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(3 + n)*Hypergeometric2F1[3, (3 + n)/2, (5 + n)/2, (d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^2/(d^2 - a*f^2)])/(e*(d^2 - a*f^2)^3*(3 + n)))}

{(d + e*x + f*Sqrt[(a*f^2 + e*x*(2*d + e*x))/f^2])^n*(a + 2*d*e*x/f^2 + e^2*x^2/f^2)^0, x, 5, ((d^2 - a*f^2)*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(-1 + n))/(2*e*(1 - n)) + (d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(1 + n)/(2*e*(1 + n))}
{(d + e*x + f*Sqrt[(a*f^2 + e*x*(2*d + e*x))/f^2])^n/(a + 2*d*e*x/f^2 + e^2*x^2/f^2)^1, x, 3, -((2*f^2*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(1 + n)*Hypergeometric2F1[1, (1 + n)/2, (3 + n)/2, (d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^2/(d^2 - a*f^2)])/(e*(d^2 - a*f^2)*(1 + n)))}


{(d + e*x + f*Sqrt[a + 2*d*e*x/f^2 + e^2*x^2/f^2])^n*(a + 2*d*e*x/f^2 + e^2*x^2/f^2)^(3/2), x, 4, -(((d^2 - a*f^2)^4*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(-4 + n))/(16*e*f^3*(4 - n))) + ((d^2 - a*f^2)^3*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(-2 + n))/(4*e*f^3*(2 - n)) + (3*(d^2 - a*f^2)^2*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^n)/(8*e*f^3*n) - ((d^2 - a*f^2)*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(2 + n))/(4*e*f^3*(2 + n)) + (d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(4 + n)/(16*e*f^3*(4 + n))}
{(d + e*x + f*Sqrt[a + 2*d*e*x/f^2 + e^2*x^2/f^2])^n*(a + 2*d*e*x/f^2 + e^2*x^2/f^2)^(1/2), x, 4, -(((d^2 - a*f^2)^2*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(-2 + n))/(4*e*f*(2 - n))) - ((d^2 - a*f^2)*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^n)/(2*e*f*n) + (d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(2 + n)/(4*e*f*(2 + n))}
{(d + e*x + f*Sqrt[a + 2*d*e*x/f^2 + e^2*x^2/f^2])^n/(a + 2*d*e*x/f^2 + e^2*x^2/f^2)^(1/2), x, 3, (f*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^n)/(e*n)}
{(d + e*x + f*Sqrt[a + 2*d*e*x/f^2 + e^2*x^2/f^2])^n/(a + 2*d*e*x/f^2 + e^2*x^2/f^2)^(3/2), x, 3, (4*f^3*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(2 + n)*Hypergeometric2F1[2, (2 + n)/2, (4 + n)/2, (d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^2/(d^2 - a*f^2)])/(e*(d^2 - a*f^2)^2*(2 + n))}

{(d + e*x + f*Sqrt[(a*f^2 + e*x*(2*d + e*x))/f^2])^n/((a*f^2 + e*x*(2*d + e*x))/f^2)^(1/2), x, 4, (f*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^n)/(e*n)}


{(d + e*x + f*Sqrt[a + 2*d*e*x/f^2 + e^2*x^2/f^2])^n*(a*g + 2*d*e*g*x/f^2 + e^2*g*x^2/f^2)^(1/2), x, 5, -(((d^2 - a*f^2)^2*Sqrt[a*g + (2*d*e*g*x)/f^2 + (e^2*g*x^2)/f^2]*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(-2 + n))/(4*e*f*(2 - n)*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])) - ((d^2 - a*f^2)*Sqrt[a*g + (2*d*e*g*x)/f^2 + (e^2*g*x^2)/f^2]*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^n)/(2*e*f*n*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2]) + (Sqrt[a*g + (2*d*e*g*x)/f^2 + (e^2*g*x^2)/f^2]*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(2 + n))/(4*e*f*(2 + n)*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])}
{(d + e*x + f*Sqrt[a + 2*d*e*x/f^2 + e^2*x^2/f^2])^n/(a*g + 2*d*e*g*x/f^2 + e^2*g*x^2/f^2)^(1/2), x, 4, (f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2]*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^n)/(e*n*Sqrt[a*g + (2*d*e*g*x)/f^2 + (e^2*g*x^2)/f^2])}
{(d + e*x + f*Sqrt[a + 2*d*e*x/f^2 + e^2*x^2/f^2])^n/(a*g + 2*d*e*g*x/f^2 + e^2*g*x^2/f^2)^(3/2), x, 4, (4*f^3*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2]*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^(2 + n)*Hypergeometric2F1[2, (2 + n)/2, (4 + n)/2, (d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^2/(d^2 - a*f^2)])/(e*(d^2 - a*f^2)^2*g*(2 + n)*Sqrt[a*g + (2*d*e*g*x)/f^2 + (e^2*g*x^2)/f^2])}

{(d + e*x + f*Sqrt[(a*f^2 + e*x*(2*d + e*x))/f^2])^n/((a*f^2*g + e*g*x*(2*d + e*x))/f^2)^(1/2), x, 5, (f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2]*(d + e*x + f*Sqrt[a + (2*d*e*x)/f^2 + (e^2*x^2)/f^2])^n)/(e*n*Sqrt[a*g + (2*d*e*g*x)/f^2 + (e^2*g*x^2)/f^2])}


(* ::Section::Closed:: *)
(*Integrands of the form u (a+b x^2+c x^4)^p*)


{1/((d + e*x)^1*Sqrt[a + c*x^4]), x, 6, ArcTan[(Sqrt[-((c*d^4 + a*e^4)/(d^2*e^2))]*x)/Sqrt[a + c*x^4]]/(2*d*Sqrt[-((c*d^4 + a*e^4)/(d^2*e^2))]) - (e*ArcTanh[(a*e^2 + c*d^2*x^2)/(Sqrt[c*d^4 + a*e^4]*Sqrt[a + c*x^4])])/(2*Sqrt[c*d^4 + a*e^4]) + (c^(1/4)*d*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(2*a^(1/4)*(Sqrt[c]*d^2 + Sqrt[a]*e^2)*Sqrt[a + c*x^4]) - ((Sqrt[c]*d^2 - Sqrt[a]*e^2)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticPi[(Sqrt[c]*d^2 + Sqrt[a]*e^2)^2/(4*Sqrt[a]*Sqrt[c]*d^2*e^2), 2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(4*a^(1/4)*c^(1/4)*d*(Sqrt[c]*d^2 + Sqrt[a]*e^2)*Sqrt[a + c*x^4])}
{1/((d + e*x)^2*Sqrt[a + c*x^4]), x, 10, -((e^3*Sqrt[a + c*x^4])/((c*d^4 + a*e^4)*(d + e*x))) + (Sqrt[c]*e^2*x*Sqrt[a + c*x^4])/((c*d^4 + a*e^4)*(Sqrt[a] + Sqrt[c]*x^2)) - (c*ArcTan[(Sqrt[-((c*d^4 + a*e^4)/(d^2*e^2))]*x)/Sqrt[a + c*x^4]])/(e^2*(-((c*d^4 + a*e^4)/(d^2*e^2)))^(3/2)) - (c*d^3*e*ArcTanh[(a*e^2 + c*d^2*x^2)/(Sqrt[c*d^4 + a*e^4]*Sqrt[a + c*x^4])])/(c*d^4 + a*e^4)^(3/2) - (a^(1/4)*c^(1/4)*e^2*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticE[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/((c*d^4 + a*e^4)*Sqrt[a + c*x^4]) - (a^(1/4)*c^(1/4)*((Sqrt[c]*d^2)/Sqrt[a] - e^2)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(2*(c*d^4 + a*e^4)*Sqrt[a + c*x^4]) + (c^(5/4)*d^4*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(a^(1/4)*(Sqrt[c]*d^2 + Sqrt[a]*e^2)*(c*d^4 + a*e^4)*Sqrt[a + c*x^4]) - (c^(3/4)*d^2*(Sqrt[c]*d^2 - Sqrt[a]*e^2)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticPi[(Sqrt[c]*d^2 + Sqrt[a]*e^2)^2/(4*Sqrt[a]*Sqrt[c]*d^2*e^2), 2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(2*a^(1/4)*(Sqrt[c]*d^2 + Sqrt[a]*e^2)*(c*d^4 + a*e^4)*Sqrt[a + c*x^4])}


{1/((d + e*x)^1*Sqrt[a + b*x^2 + c*x^4]), x, 6, ArcTan[(Sqrt[-b - (c*d^4 + a*e^4)/(d^2*e^2)]*x)/Sqrt[a + b*x^2 + c*x^4]]/(2*d*Sqrt[-b - (c*d^4 + a*e^4)/(d^2*e^2)]) - (e*ArcTanh[(b*d^2 + 2*a*e^2 + (2*c*d^2 + b*e^2)*x^2)/(2*Sqrt[c*d^4 + b*d^2*e^2 + a*e^4]*Sqrt[a + b*x^2 + c*x^4])])/(2*Sqrt[c*d^4 + b*d^2*e^2 + a*e^4]) + (c^(1/4)*d*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/(2*a^(1/4)*(Sqrt[c]*d^2 + Sqrt[a]*e^2)*Sqrt[a + b*x^2 + c*x^4]) - ((Sqrt[c]*d^2 - Sqrt[a]*e^2)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticPi[(Sqrt[c]*d^2 + Sqrt[a]*e^2)^2/(4*Sqrt[a]*Sqrt[c]*d^2*e^2), 2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/(4*a^(1/4)*c^(1/4)*d*(Sqrt[c]*d^2 + Sqrt[a]*e^2)*Sqrt[a + b*x^2 + c*x^4])}
{1/((d + e*x)^2*Sqrt[a + b*x^2 + c*x^4]), x, 10, -((e^3*Sqrt[a + b*x^2 + c*x^4])/((c*d^4 + b*d^2*e^2 + a*e^4)*(d + e*x))) + (Sqrt[c]*e^2*x*Sqrt[a + b*x^2 + c*x^4])/((c*d^4 + b*d^2*e^2 + a*e^4)*(Sqrt[a] + Sqrt[c]*x^2)) - ((2*c*d^2 + b*e^2)*ArcTan[(Sqrt[-b - (c*d^4 + a*e^4)/(d^2*e^2)]*x)/Sqrt[a + b*x^2 + c*x^4]])/(2*d^2*e^2*(-b - (c*d^4 + a*e^4)/(d^2*e^2))^(3/2)) - (d*e*(2*c*d^2 + b*e^2)*ArcTanh[(b*d^2 + 2*a*e^2 + (2*c*d^2 + b*e^2)*x^2)/(2*Sqrt[c*d^4 + b*d^2*e^2 + a*e^4]*Sqrt[a + b*x^2 + c*x^4])])/(2*(c*d^4 + b*d^2*e^2 + a*e^4)^(3/2)) - (a^(1/4)*c^(1/4)*e^2*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticE[2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/((c*d^4 + b*d^2*e^2 + a*e^4)*Sqrt[a + b*x^2 + c*x^4]) - (a^(1/4)*c^(1/4)*((Sqrt[c]*d^2)/Sqrt[a] - e^2)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/(2*(c*d^4 + b*d^2*e^2 + a*e^4)*Sqrt[a + b*x^2 + c*x^4]) + (c^(1/4)*d^2*(2*c*d^2 + b*e^2)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/(2*a^(1/4)*(Sqrt[c]*d^2 + Sqrt[a]*e^2)*(c*d^4 + b*d^2*e^2 + a*e^4)*Sqrt[a + b*x^2 + c*x^4]) - ((Sqrt[c]*d^2 - Sqrt[a]*e^2)*(2*c*d^2 + b*e^2)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticPi[(Sqrt[c]*d^2 + Sqrt[a]*e^2)^2/(4*Sqrt[a]*Sqrt[c]*d^2*e^2), 2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/(4*a^(1/4)*c^(1/4)*(Sqrt[c]*d^2 + Sqrt[a]*e^2)*(c*d^4 + b*d^2*e^2 + a*e^4)*Sqrt[a + b*x^2 + c*x^4])}


{Sqrt[a + b*x^2 + c*x^4]/(a*d - c*d*x^4), x, 4, -((Sqrt[b - 2*Sqrt[a]*Sqrt[c]]*ArcTanh[(Sqrt[b - 2*Sqrt[a]*Sqrt[c]]*x)/Sqrt[a + b*x^2 + c*x^4]])/(4*Sqrt[a]*Sqrt[c]*d)) + (Sqrt[b + 2*Sqrt[a]*Sqrt[c]]*ArcTanh[(Sqrt[b + 2*Sqrt[a]*Sqrt[c]]*x)/Sqrt[a + b*x^2 + c*x^4]])/(4*Sqrt[a]*Sqrt[c]*d)}
{Sqrt[a + b*x^2 - c*x^4]/(a*d + c*d*x^4), x, 1, -((Sqrt[b + Sqrt[b^2 + 4*a*c]]*ArcTan[(Sqrt[b + Sqrt[b^2 + 4*a*c]]*x*(b - Sqrt[b^2 + 4*a*c] - 2*c*x^2))/(2*Sqrt[2]*Sqrt[a]*Sqrt[c]*Sqrt[a + b*x^2 - c*x^4])])/(2*Sqrt[2]*Sqrt[a]*Sqrt[c]*d)) + (Sqrt[-b + Sqrt[b^2 + 4*a*c]]*ArcTanh[(Sqrt[-b + Sqrt[b^2 + 4*a*c]]*x*(b + Sqrt[b^2 + 4*a*c] - 2*c*x^2))/(2*Sqrt[2]*Sqrt[a]*Sqrt[c]*Sqrt[a + b*x^2 - c*x^4])])/(2*Sqrt[2]*Sqrt[a]*Sqrt[c]*d)}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (d+e x+f x^2)^(n/2) (a^2+2 a b x^2+b^2 x^4)^(p/2)*)


{x^1*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4]*Sqrt[c + e*x + d*x^2], x, 6, (e*(12*b*c*d - 16*a*d^2 - 7*b*e^2)*(e + 2*d*x)*Sqrt[c + e*x + d*x^2]*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4])/(128*d^4*(a + b*x^2)) + (b*x^2*(c + e*x + d*x^2)^(3/2)*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4])/(5*d*(a + b*x^2)) - ((32*b*c*d - 80*a*d^2 - 35*b*e^2 + 42*b*d*e*x)*(c + e*x + d*x^2)^(3/2)*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4])/(240*d^3*(a + b*x^2)) + (e*(4*c*d - e^2)*(12*b*c*d - 16*a*d^2 - 7*b*e^2)*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4]*ArcTanh[(e + 2*d*x)/(2*Sqrt[d]*Sqrt[c + e*x + d*x^2])])/(256*d^(9/2)*(a + b*x^2))}
{x^0*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4]*Sqrt[c + e*x + d*x^2], x, 5, -(((4*b*c*d - 16*a*d^2 - 5*b*e^2)*(e + 2*d*x)*Sqrt[c + e*x + d*x^2]*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4])/(64*d^3*(a + b*x^2))) - (b*(5*e - 6*d*x)*(c + e*x + d*x^2)^(3/2)*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4])/(24*d^2*(a + b*x^2)) - ((4*c*d - e^2)*(4*b*c*d - 16*a*d^2 - 5*b*e^2)*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4]*ArcTanh[(e + 2*d*x)/(2*Sqrt[d]*Sqrt[c + e*x + d*x^2])])/(128*d^(7/2)*(a + b*x^2))}
{1/x^1*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4]*Sqrt[c + e*x + d*x^2], x, 8, ((8*a*d^2 - b*e^2 - 2*b*d*e*x)*Sqrt[c + e*x + d*x^2]*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4])/(8*d^2*(a + b*x^2)) + (b*(c + e*x + d*x^2)^(3/2)*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4])/(3*d*(a + b*x^2)) + (e*(8*a*d^2 - b*(4*c*d - e^2))*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4]*ArcTanh[(e + 2*d*x)/(2*Sqrt[d]*Sqrt[c + e*x + d*x^2])])/(16*d^(5/2)*(a + b*x^2)) - (a*Sqrt[c]*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4]*ArcTanh[(2*c + e*x)/(2*Sqrt[c]*Sqrt[c + e*x + d*x^2])])/(a + b*x^2)}
{1/x^2*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4]*Sqrt[c + e*x + d*x^2], x, 8, (((b*c + 4*a*d)*e + 2*d*(b*c + 2*a*d)*x)*Sqrt[c + e*x + d*x^2]*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4])/(4*c*d*(a + b*x^2)) - (a*(c + e*x + d*x^2)^(3/2)*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4])/(c*x*(a + b*x^2)) + ((4*b*c*d + 8*a*d^2 - b*e^2)*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4]*ArcTanh[(e + 2*d*x)/(2*Sqrt[d]*Sqrt[c + e*x + d*x^2])])/(8*d^(3/2)*(a + b*x^2)) - (a*e*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4]*ArcTanh[(2*c + e*x)/(2*Sqrt[c]*Sqrt[c + e*x + d*x^2])])/(2*Sqrt[c]*(a + b*x^2))}
{1/x^3*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4]*Sqrt[c + e*x + d*x^2], x, 8, ((a*e + 2*(2*b*c + a*d)*x)*Sqrt[c + e*x + d*x^2]*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4])/(4*c*x*(a + b*x^2)) - (a*(c + e*x + d*x^2)^(3/2)*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4])/(2*c*x^2*(a + b*x^2)) + (b*e*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4]*ArcTanh[(e + 2*d*x)/(2*Sqrt[d]*Sqrt[c + e*x + d*x^2])])/(2*Sqrt[d]*(a + b*x^2)) - ((8*b*c^2 + 4*a*c*d - a*e^2)*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4]*ArcTanh[(2*c + e*x)/(2*Sqrt[c]*Sqrt[c + e*x + d*x^2])])/(8*c^(3/2)*(a + b*x^2))}
{1/x^4*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4]*Sqrt[c + e*x + d*x^2], x, 8, ((2*a*c*e - (8*b*c^2 - a*e^2)*x)*Sqrt[c + e*x + d*x^2]*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4])/(8*c^2*x^2*(a + b*x^2)) - (a*(c + e*x + d*x^2)^(3/2)*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4])/(3*c*x^3*(a + b*x^2)) + (b*Sqrt[d]*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4]*ArcTanh[(e + 2*d*x)/(2*Sqrt[d]*Sqrt[c + e*x + d*x^2])])/(a + b*x^2) - (e*(8*b*c^2 - a*(4*c*d - e^2))*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4]*ArcTanh[(2*c + e*x)/(2*Sqrt[c]*Sqrt[c + e*x + d*x^2])])/(16*c^(5/2)*(a + b*x^2))}


(* ::Section::Closed:: *)
(*Integrands of the form u (a+b x^3)^p/ (d+e x)*)


{1/((3 + x)*Sqrt[1 + x^3]), x, 8, ((1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*ArcTan[(Sqrt[13*(2 - Sqrt[3])]*Sqrt[1 - (1 - Sqrt[3] + x)^2/(1 + Sqrt[3] + x)^2])/(Sqrt[2]*3^(1/4)*Sqrt[7 - 4*Sqrt[3] + (1 - Sqrt[3] + x)^2/(1 + Sqrt[3] + x)^2])])/(Sqrt[26]*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[1 + x^3]) + (2*Sqrt[26 + 15*Sqrt[3]]*(1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*EllipticF[ArcSin[(1 - Sqrt[3] + x)/(1 + Sqrt[3] + x)], -7 - 4*Sqrt[3]])/(3^(1/4)*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[1 + x^3]) + (4*3^(1/4)*(1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*EllipticPi[97 - 56*Sqrt[3], -ArcSin[(1 - Sqrt[3] + x)/(1 + Sqrt[3] + x)], -7 - 4*Sqrt[3]])/(Sqrt[2 - Sqrt[3]]*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[1 + x^3])}
{1/((3 + x)*Sqrt[1 - x^3]), x, 8, -(((1 - x)*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2]*ArcTanh[(Sqrt[7*(2 - Sqrt[3])]*Sqrt[1 - (1 - Sqrt[3] - x)^2/(1 + Sqrt[3] - x)^2])/(2*3^(1/4)*Sqrt[7 - 4*Sqrt[3] + (1 - Sqrt[3] - x)^2/(1 + Sqrt[3] - x)^2])])/(2*Sqrt[7]*Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2]*Sqrt[1 - x^3])) - (2*Sqrt[2 + Sqrt[3]]*(1 - x)*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2]*EllipticF[ArcSin[(1 - Sqrt[3] - x)/(1 + Sqrt[3] - x)], -7 - 4*Sqrt[3]])/(3^(1/4)*(4 + Sqrt[3])*Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2]*Sqrt[1 - x^3]) + (4*3^(1/4)*Sqrt[2 + Sqrt[3]]*(1 - x)*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2]*EllipticPi[(1/169)*(553 + 304*Sqrt[3]), -ArcSin[(1 - Sqrt[3] - x)/(1 + Sqrt[3] - x)], -7 - 4*Sqrt[3]])/(13*Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2]*Sqrt[1 - x^3])}
{1/((3 + x)*Sqrt[-1 + x^3]), x, 8, -(((1 - x)*Sqrt[(1 + x + x^2)/(1 - Sqrt[3] - x)^2]*ArcTan[(Sqrt[7*(2 + Sqrt[3])]*Sqrt[1 - (1 + Sqrt[3] - x)^2/(1 - Sqrt[3] - x)^2])/(2*3^(1/4)*Sqrt[7 + 4*Sqrt[3] + (1 + Sqrt[3] - x)^2/(1 - Sqrt[3] - x)^2])])/(2*Sqrt[7]*Sqrt[-((1 - x)/(1 - Sqrt[3] - x)^2)]*Sqrt[-1 + x^3])) - (2*Sqrt[14 - 3*Sqrt[3]]*(1 - x)*Sqrt[(1 + x + x^2)/(1 - Sqrt[3] - x)^2]*EllipticF[ArcSin[(1 + Sqrt[3] - x)/(1 - Sqrt[3] - x)], -7 + 4*Sqrt[3]])/(13*3^(1/4)*Sqrt[-((1 - x)/(1 - Sqrt[3] - x)^2)]*Sqrt[-1 + x^3]) - (4*3^(1/4)*Sqrt[2 - Sqrt[3]]*(1 - x)*Sqrt[(1 + x + x^2)/(1 - Sqrt[3] - x)^2]*EllipticPi[(1/169)*(553 - 304*Sqrt[3]), -ArcSin[(1 + Sqrt[3] - x)/(1 - Sqrt[3] - x)], -7 + 4*Sqrt[3]])/(13*Sqrt[-((1 - x)/(1 - Sqrt[3] - x)^2)]*Sqrt[-1 + x^3])}
{1/((3 + x)*Sqrt[-1 - x^3]), x, 8, ((1 + x)*Sqrt[(1 - x + x^2)/(1 - Sqrt[3] + x)^2]*ArcTanh[(Sqrt[13*(2 + Sqrt[3])]*Sqrt[1 - (1 + Sqrt[3] + x)^2/(1 - Sqrt[3] + x)^2])/(Sqrt[2]*3^(1/4)*Sqrt[7 + 4*Sqrt[3] + (1 + Sqrt[3] + x)^2/(1 - Sqrt[3] + x)^2])])/(Sqrt[26]*Sqrt[-((1 + x)/(1 - Sqrt[3] + x)^2)]*Sqrt[-1 - x^3]) + (2*Sqrt[26 - 15*Sqrt[3]]*(1 + x)*Sqrt[(1 - x + x^2)/(1 - Sqrt[3] + x)^2]*EllipticF[ArcSin[(1 + Sqrt[3] + x)/(1 - Sqrt[3] + x)], -7 + 4*Sqrt[3]])/(3^(1/4)*Sqrt[-((1 + x)/(1 - Sqrt[3] + x)^2)]*Sqrt[-1 - x^3]) - (4*3^(1/4)*(1 + x)*Sqrt[(1 - x + x^2)/(1 - Sqrt[3] + x)^2]*EllipticPi[97 + 56*Sqrt[3], -ArcSin[(1 + Sqrt[3] + x)/(1 - Sqrt[3] + x)], -7 + 4*Sqrt[3]])/(Sqrt[2 + Sqrt[3]]*Sqrt[-((1 + x)/(1 - Sqrt[3] + x)^2)]*Sqrt[-1 - x^3])}


{x/((3 + x)*Sqrt[1 + x^3]), x, 8, -((3*(1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*ArcTan[(Sqrt[13*(2 - Sqrt[3])]*Sqrt[1 - (1 - Sqrt[3] + x)^2/(1 + Sqrt[3] + x)^2])/(Sqrt[2]*3^(1/4)*Sqrt[7 - 4*Sqrt[3] + (1 - Sqrt[3] + x)^2/(1 + Sqrt[3] + x)^2])])/(Sqrt[26]*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[1 + x^3])) - (2*Sqrt[2*(97 + 56*Sqrt[3])]*(1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*EllipticF[ArcSin[(1 - Sqrt[3] + x)/(1 + Sqrt[3] + x)], -7 - 4*Sqrt[3]])/(3^(1/4)*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[1 + x^3]) - (12*3^(1/4)*(1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*EllipticPi[97 - 56*Sqrt[3], -ArcSin[(1 - Sqrt[3] + x)/(1 + Sqrt[3] + x)], -7 - 4*Sqrt[3]])/(Sqrt[2 - Sqrt[3]]*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[1 + x^3])}
{x/((3 + x)*Sqrt[1 - x^3]), x, 8, (3*(1 - x)*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2]*ArcTanh[(Sqrt[7*(2 - Sqrt[3])]*Sqrt[1 - (1 - Sqrt[3] - x)^2/(1 + Sqrt[3] - x)^2])/(2*3^(1/4)*Sqrt[7 - 4*Sqrt[3] + (1 - Sqrt[3] - x)^2/(1 + Sqrt[3] - x)^2])])/(2*Sqrt[7]*Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2]*Sqrt[1 - x^3]) - (2*Sqrt[2*(37 + 20*Sqrt[3])]*(1 - x)*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2]*EllipticF[ArcSin[(1 - Sqrt[3] - x)/(1 + Sqrt[3] - x)], -7 - 4*Sqrt[3]])/(13*3^(1/4)*Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2]*Sqrt[1 - x^3]) - (12*3^(1/4)*Sqrt[2 + Sqrt[3]]*(1 - x)*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2]*EllipticPi[(1/169)*(553 + 304*Sqrt[3]), -ArcSin[(1 - Sqrt[3] - x)/(1 + Sqrt[3] - x)], -7 - 4*Sqrt[3]])/(13*Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2]*Sqrt[1 - x^3])}
{x/((3 + x)*Sqrt[-1 + x^3]), x, 8, (3*(1 - x)*Sqrt[(1 + x + x^2)/(1 - Sqrt[3] - x)^2]*ArcTan[(Sqrt[7*(2 + Sqrt[3])]*Sqrt[1 - (1 + Sqrt[3] - x)^2/(1 - Sqrt[3] - x)^2])/(2*3^(1/4)*Sqrt[7 + 4*Sqrt[3] + (1 + Sqrt[3] - x)^2/(1 - Sqrt[3] - x)^2])])/(2*Sqrt[7]*Sqrt[-((1 - x)/(1 - Sqrt[3] - x)^2)]*Sqrt[-1 + x^3]) + (2*Sqrt[2*(37 - 20*Sqrt[3])]*(1 - x)*Sqrt[(1 + x + x^2)/(1 - Sqrt[3] - x)^2]*EllipticF[ArcSin[(1 + Sqrt[3] - x)/(1 - Sqrt[3] - x)], -7 + 4*Sqrt[3]])/(13*3^(1/4)*Sqrt[-((1 - x)/(1 - Sqrt[3] - x)^2)]*Sqrt[-1 + x^3]) + (12*3^(1/4)*Sqrt[2 - Sqrt[3]]*(1 - x)*Sqrt[(1 + x + x^2)/(1 - Sqrt[3] - x)^2]*EllipticPi[(1/169)*(553 - 304*Sqrt[3]), -ArcSin[(1 + Sqrt[3] - x)/(1 - Sqrt[3] - x)], -7 + 4*Sqrt[3]])/(13*Sqrt[-((1 - x)/(1 - Sqrt[3] - x)^2)]*Sqrt[-1 + x^3])}
{x/((3 + x)*Sqrt[-1 - x^3]), x, 8, -((3*(1 + x)*Sqrt[(1 - x + x^2)/(1 - Sqrt[3] + x)^2]*ArcTanh[(Sqrt[13*(2 + Sqrt[3])]*Sqrt[1 - (1 + Sqrt[3] + x)^2/(1 - Sqrt[3] + x)^2])/(Sqrt[2]*3^(1/4)*Sqrt[7 + 4*Sqrt[3] + (1 + Sqrt[3] + x)^2/(1 - Sqrt[3] + x)^2])])/(Sqrt[26]*Sqrt[-((1 + x)/(1 - Sqrt[3] + x)^2)]*Sqrt[-1 - x^3])) + (2*Sqrt[194 - 112*Sqrt[3]]*(1 + x)*Sqrt[(1 - x + x^2)/(1 - Sqrt[3] + x)^2]*EllipticF[ArcSin[(1 + Sqrt[3] + x)/(1 - Sqrt[3] + x)], -7 + 4*Sqrt[3]])/(3^(1/4)*Sqrt[-((1 + x)/(1 - Sqrt[3] + x)^2)]*Sqrt[-1 - x^3]) + (12*3^(1/4)*(1 + x)*Sqrt[(1 - x + x^2)/(1 - Sqrt[3] + x)^2]*EllipticPi[97 + 56*Sqrt[3], -ArcSin[(1 + Sqrt[3] + x)/(1 - Sqrt[3] + x)], -7 + 4*Sqrt[3]])/(Sqrt[2 + Sqrt[3]]*Sqrt[-((1 + x)/(1 - Sqrt[3] + x)^2)]*Sqrt[-1 - x^3])}


{(2 - 3*x)/((3 + x)*Sqrt[1 + x^3]), x, 8, (11*(1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*ArcTan[(Sqrt[13*(2 - Sqrt[3])]*Sqrt[1 - (1 - Sqrt[3] + x)^2/(1 + Sqrt[3] + x)^2])/(Sqrt[2]*3^(1/4)*Sqrt[7 - 4*Sqrt[3] + (1 - Sqrt[3] + x)^2/(1 + Sqrt[3] + x)^2])])/(Sqrt[26]*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[1 + x^3]) + (2*Sqrt[2702 + 1560*Sqrt[3]]*(1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*EllipticF[ArcSin[(1 - Sqrt[3] + x)/(1 + Sqrt[3] + x)], -7 - 4*Sqrt[3]])/(3^(1/4)*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[1 + x^3]) + (44*3^(1/4)*(1 + x)*Sqrt[(1 - x + x^2)/(1 + Sqrt[3] + x)^2]*EllipticPi[97 - 56*Sqrt[3], -ArcSin[(1 - Sqrt[3] + x)/(1 + Sqrt[3] + x)], -7 - 4*Sqrt[3]])/(Sqrt[2 - Sqrt[3]]*Sqrt[(1 + x)/(1 + Sqrt[3] + x)^2]*Sqrt[1 + x^3])}
{(2 - 3*x)/((3 + x)*Sqrt[1 - x^3]), x, 8, -((11*(1 - x)*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2]*ArcTanh[(Sqrt[7*(2 - Sqrt[3])]*Sqrt[1 - (1 - Sqrt[3] - x)^2/(1 + Sqrt[3] - x)^2])/(2*3^(1/4)*Sqrt[7 - 4*Sqrt[3] + (1 - Sqrt[3] - x)^2/(1 + Sqrt[3] - x)^2])])/(2*Sqrt[7]*Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2]*Sqrt[1 - x^3])) + (2*Sqrt[2*(223 + 84*Sqrt[3])]*(1 - x)*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2]*EllipticF[ArcSin[(1 - Sqrt[3] - x)/(1 + Sqrt[3] - x)], -7 - 4*Sqrt[3]])/(13*3^(1/4)*Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2]*Sqrt[1 - x^3]) + (44*3^(1/4)*Sqrt[2 + Sqrt[3]]*(1 - x)*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2]*EllipticPi[(1/169)*(553 + 304*Sqrt[3]), -ArcSin[(1 - Sqrt[3] - x)/(1 + Sqrt[3] - x)], -7 - 4*Sqrt[3]])/(13*Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2]*Sqrt[1 - x^3])}
{(2 - 3*x)/((3 + x)*Sqrt[-1 + x^3]), x, 8, -((11*(1 - x)*Sqrt[(1 + x + x^2)/(1 - Sqrt[3] - x)^2]*ArcTan[(Sqrt[7*(2 + Sqrt[3])]*Sqrt[1 - (1 + Sqrt[3] - x)^2/(1 - Sqrt[3] - x)^2])/(2*3^(1/4)*Sqrt[7 + 4*Sqrt[3] + (1 + Sqrt[3] - x)^2/(1 - Sqrt[3] - x)^2])])/(2*Sqrt[7]*Sqrt[-((1 - x)/(1 - Sqrt[3] - x)^2)]*Sqrt[-1 + x^3])) - (2*Sqrt[2*(223 - 84*Sqrt[3])]*(1 - x)*Sqrt[(1 + x + x^2)/(1 - Sqrt[3] - x)^2]*EllipticF[ArcSin[(1 + Sqrt[3] - x)/(1 - Sqrt[3] - x)], -7 + 4*Sqrt[3]])/(13*3^(1/4)*Sqrt[-((1 - x)/(1 - Sqrt[3] - x)^2)]*Sqrt[-1 + x^3]) - (44*3^(1/4)*Sqrt[2 - Sqrt[3]]*(1 - x)*Sqrt[(1 + x + x^2)/(1 - Sqrt[3] - x)^2]*EllipticPi[(1/169)*(553 - 304*Sqrt[3]), -ArcSin[(1 + Sqrt[3] - x)/(1 - Sqrt[3] - x)], -7 + 4*Sqrt[3]])/(13*Sqrt[-((1 - x)/(1 - Sqrt[3] - x)^2)]*Sqrt[-1 + x^3])}
{(2 - 3*x)/((3 + x)*Sqrt[-1 - x^3]), x, 8, (11*(1 + x)*Sqrt[(1 - x + x^2)/(1 - Sqrt[3] + x)^2]*ArcTanh[(Sqrt[13*(2 + Sqrt[3])]*Sqrt[1 - (1 + Sqrt[3] + x)^2/(1 - Sqrt[3] + x)^2])/(Sqrt[2]*3^(1/4)*Sqrt[7 + 4*Sqrt[3] + (1 + Sqrt[3] + x)^2/(1 - Sqrt[3] + x)^2])])/(Sqrt[26]*Sqrt[-((1 + x)/(1 - Sqrt[3] + x)^2)]*Sqrt[-1 - x^3]) - (2*Sqrt[2702 - 1560*Sqrt[3]]*(1 + x)*Sqrt[(1 - x + x^2)/(1 - Sqrt[3] + x)^2]*EllipticF[ArcSin[(1 + Sqrt[3] + x)/(1 - Sqrt[3] + x)], -7 + 4*Sqrt[3]])/(3^(1/4)*Sqrt[-((1 + x)/(1 - Sqrt[3] + x)^2)]*Sqrt[-1 - x^3]) - (44*3^(1/4)*(1 + x)*Sqrt[(1 - x + x^2)/(1 - Sqrt[3] + x)^2]*EllipticPi[97 + 56*Sqrt[3], -ArcSin[(1 + Sqrt[3] + x)/(1 - Sqrt[3] + x)], -7 + 4*Sqrt[3]])/(Sqrt[2 + Sqrt[3]]*Sqrt[-((1 + x)/(1 - Sqrt[3] + x)^2)]*Sqrt[-1 - x^3])}


{(d^3 + e^3*x^3)^p/(d + e*x), x, -1, ((d^3 + e^3*x^3)^p*AppellF1[p, -p, -p, 1 + p, -((2*(d + e*x))/((-3 + I*Sqrt[3])*d)), (2*(d + e*x))/((3 + I*Sqrt[3])*d)])/((1 + (2*(d + e*x))/((-3 + I*Sqrt[3])*d))^p*(1 - (2*(d + e*x))/((3 + I*Sqrt[3])*d))^p*(e*p))}


(* ::Section::Closed:: *)
(*Integrands of the form (a+b x)^m (c+d x^2)^p (e+f x^2)^q*)


{1/((a + b*x)*Sqrt[c + d*x^2]*Sqrt[e + f*x^2]), x, 7, -((b*ArcTanh[(Sqrt[b^2*e + a^2*f]*Sqrt[c + d*x^2])/(Sqrt[b^2*c + a^2*d]*Sqrt[e + f*x^2])])/(Sqrt[b^2*c + a^2*d]*Sqrt[b^2*e + a^2*f])) + (a*Sqrt[e]*Sqrt[f]*Sqrt[c + d*x^2]*EllipticF[ArcTan[(Sqrt[f]*x)/Sqrt[e]], 1 - (d*e)/(c*f)])/(c*(b^2*e + a^2*f)*Sqrt[(e*(c + d*x^2))/(c*(e + f*x^2))]*Sqrt[e + f*x^2]) + (b^2*e^(3/2)*Sqrt[c + d*x^2]*EllipticPi[1 + (b^2*e)/(a^2*f), ArcTan[(Sqrt[f]*x)/Sqrt[e]], 1 - (d*e)/(c*f)])/(a*c*Sqrt[f]*(b^2*e + a^2*f)*Sqrt[(e*(c + d*x^2))/(c*(e + f*x^2))]*Sqrt[e + f*x^2])}


(* ::Section::Closed:: *)
(*Integrands of the form x^m (A+B x^n) / (a+b x^(2 (m+1))+c x^n+d x^(2 n))*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (A+B x^n) / (a+b x^2+c x^n+d x^(2 n))*)


{(e - 2*f*x^2)/(e^2 + 4*d*f*x^2 + 4*e*f*x^2 + 4*f^2*x^4), x, 6, -(Log[e - 2*Sqrt[-d]*Sqrt[f]*x + 2*f*x^2]/(4*Sqrt[-d]*Sqrt[f])) + Log[e + 2*Sqrt[-d]*Sqrt[f]*x + 2*f*x^2]/(4*Sqrt[-d]*Sqrt[f])}
{(e - 2*f*x^2)/(e^2 - 4*d*f*x^2 + 4*e*f*x^2 + 4*f^2*x^4), x, 6, -(Log[e - 2*Sqrt[d]*Sqrt[f]*x + 2*f*x^2]/(4*Sqrt[d]*Sqrt[f])) + Log[e + 2*Sqrt[d]*Sqrt[f]*x + 2*f*x^2]/(4*Sqrt[d]*Sqrt[f])}

{(e - 4*f*x^3)/(e^2 + 4*d*f*x^2 + 4*e*f*x^3 + 4*f^2*x^6), x, 2, ArcTan[(2*Sqrt[d]*Sqrt[f]*x)/(e + 2*f*x^3)]/(2*Sqrt[d]*Sqrt[f])}
{(e - 4*f*x^3)/(e^2 - 4*d*f*x^2 + 4*e*f*x^3 + 4*f^2*x^6), x, 2, ArcTanh[(2*Sqrt[d]*Sqrt[f]*x)/(e + 2*f*x^3)]/(2*Sqrt[d]*Sqrt[f])}

{(e - 2*f*(-1 + n)*x^n)/(e^2 + 4*d*f*x^2 + 4*e*f*x^n + 4*f^2*x^(2*n)), x, 2, ArcTan[(2*Sqrt[d]*Sqrt[f]*x)/(e + 2*f*x^n)]/(2*Sqrt[d]*Sqrt[f])}
{(e - 2*f*(-1 + n)*x^n)/(e^2 - 4*d*f*x^2 + 4*e*f*x^n + 4*f^2*x^(2*n)), x, 2, ArcTanh[(2*Sqrt[d]*Sqrt[f]*x)/(e + 2*f*x^n)]/(2*Sqrt[d]*Sqrt[f])}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (A+B x^n) / (a+b x^(2 (m+1))+c x^n+d x^(2 n))*)


{x/(e^2 + 4*e*f*x^2 + 4*d*f*x^4 + 4*f^2*x^4), x, 4, ArcTan[(Sqrt[f]*(e + 2*(d + f)*x^2))/(Sqrt[d]*e)]/(4*Sqrt[d]*e*Sqrt[f])}
{x/(e^2 + 4*e*f*x^2 - 4*d*f*x^4 + 4*f^2*x^4), x, 4, -(ArcTanh[(Sqrt[f]*(e - 2*(d - f)*x^2))/(Sqrt[d]*e)]/(4*Sqrt[d]*e*Sqrt[f]))}

{(x^2*(3*e + 2*f*x^2))/(e^2 + 4*e*f*x^2 + 4*f^2*x^4 + 4*d*f*x^6), x, 2, ArcTan[(2*Sqrt[d]*Sqrt[f]*x^3)/(e + 2*f*x^2)]/(2*Sqrt[d]*Sqrt[f])}
{(x^2*(3*e + 2*f*x^2))/(e^2 + 4*e*f*x^2 + 4*f^2*x^4 - 4*d*f*x^6), x, 2, ArcTanh[(2*Sqrt[d]*Sqrt[f]*x^3)/(e + 2*f*x^2)]/(2*Sqrt[d]*Sqrt[f])}

{(x^m*(e*(1 + m) + 2*f*(-1 + m)*x^2))/(e^2 + 4*e*f*x^2 + 4*f^2*x^4 + 4*d*f*x^(2 + 2*m)), x, 2, ArcTan[(2*Sqrt[d]*Sqrt[f]*x^(1 + m))/(e + 2*f*x^2)]/(2*Sqrt[d]*Sqrt[f]), ArcTan[(2*Sqrt[d]*Sqrt[f]*(1 - m^2)*x^(1 + m))/((1 - m)*(1 + m)*(e + 2*f*x^2))]/(2*Sqrt[d]*Sqrt[f])}
{(x^m*(e*(1 + m) + 2*f*(-1 + m)*x^2))/(e^2 + 4*e*f*x^2 + 4*f^2*x^4 - 4*d*f*x^(2 + 2*m)), x, 2, ArcTanh[(2*Sqrt[d]*Sqrt[f]*x^(1 + m))/(e + 2*f*x^2)]/(2*Sqrt[d]*Sqrt[f]), ArcTanh[(2*Sqrt[d]*Sqrt[f]*(1 - m^2)*x^(1 + m))/((1 - m)*(1 + m)*(e + 2*f*x^2))]/(2*Sqrt[d]*Sqrt[f])}


{(x*(2*e - 2*f*x^3))/(e^2 + 4*e*f*x^3 + 4*d*f*x^4 + 4*f^2*x^6), x, 2, ArcTan[(2*Sqrt[d]*Sqrt[f]*x^2)/(e + 2*f*x^3)]/(2*Sqrt[d]*Sqrt[f])}
{(x*(2*e - 2*f*x^3))/(e^2 + 4*e*f*x^3 - 4*d*f*x^4 + 4*f^2*x^6), x, 2, ArcTanh[(2*Sqrt[d]*Sqrt[f]*x^2)/(e + 2*f*x^3)]/(2*Sqrt[d]*Sqrt[f])}

{x^2/(e^2 + 4*e*f*x^3 + 4*d*f*x^6 + 4*f^2*x^6), x, 4, ArcTan[(Sqrt[f]*(e + 2*(d + f)*x^3))/(Sqrt[d]*e)]/(6*Sqrt[d]*e*Sqrt[f])}
{x^2/(e^2 + 4*e*f*x^3 - 4*d*f*x^6 + 4*f^2*x^6), x, 4, -(ArcTanh[(Sqrt[f]*(e - 2*(d - f)*x^3))/(Sqrt[d]*e)]/(6*Sqrt[d]*e*Sqrt[f]))}

{(x^m*(e*(1 + m) + 2*f*(-2 + m)*x^3))/(e^2 + 4*e*f*x^3 + 4*f^2*x^6 + 4*d*f*x^(2 + 2*m)), x, 2, ArcTan[(2*Sqrt[d]*Sqrt[f]*x^(1 + m))/(e + 2*f*x^3)]/(2*Sqrt[d]*Sqrt[f])}
{(x^m*(e*(1 + m) + 2*f*(-2 + m)*x^3))/(e^2 + 4*e*f*x^3 + 4*f^2*x^6 - 4*d*f*x^(2 + 2*m)), x, 2, ArcTanh[(2*Sqrt[d]*Sqrt[f]*x^(1 + m))/(e + 2*f*x^3)]/(2*Sqrt[d]*Sqrt[f])}


{(x^m*(e*(1 + m) + 2*f*(1 + m - n)*x^n))/(e^2 + 4*d*f*x^(2 + 2*m) + 4*e*f*x^n + 4*f^2*x^(2*n)), x, 2, ArcTan[(2*Sqrt[d]*Sqrt[f]*x^(1 + m))/(e + 2*f*x^n)]/(2*Sqrt[d]*Sqrt[f])}
{(x^m*(e*(1 + m) + 2*f*(1 + m - n)*x^n))/(e^2 - 4*d*f*x^(2 + 2*m) + 4*e*f*x^n + 4*f^2*x^(2*n)), x, 2, ArcTanh[(2*Sqrt[d]*Sqrt[f]*x^(1 + m))/(e + 2*f*x^n)]/(2*Sqrt[d]*Sqrt[f])}


(* ::Section::Closed:: *)
(*Integrands of the form u / (c+d x^n+e Sqrt[a+b x^n])*)


{x^5/(a*c + b*c*x^2 + d*Sqrt[a + b*x^2]), x, 4, -(((2*a*c^2 - d^2)*x^2)/(2*b^2*c^3)) + (d*(2*a*c^2 - d^2)*Sqrt[a + b*x^2])/(b^3*c^4) - (d*(a + b*x^2)^(3/2))/(3*b^3*c^2) + (a + b*x^2)^2/(4*b^3*c) + ((a*c^2 - d^2)^2*Log[d + c*Sqrt[a + b*x^2]])/(b^3*c^5)}
{x^3/(a*c + b*c*x^2 + d*Sqrt[a + b*x^2]), x, 4, x^2/(2*b*c) - (d*Sqrt[a + b*x^2])/(b^2*c^2) - ((a*c^2 - d^2)*Log[d + c*Sqrt[a + b*x^2]])/(b^2*c^3)}
{x^1/(a*c + b*c*x^2 + d*Sqrt[a + b*x^2]), x, 3, Log[d + c*Sqrt[a + b*x^2]]/(b*c)}
{1/(x^1*(a*c + b*c*x^2 + d*Sqrt[a + b*x^2])), x, 7, (d*ArcTanh[Sqrt[a + b*x^2]/Sqrt[a]])/(Sqrt[a]*(a*c^2 - d^2)) + (c*Log[x])/(a*c^2 - d^2) - (c*Log[d + c*Sqrt[a + b*x^2]])/(a*c^2 - d^2)}
{1/(x^3*(a*c + b*c*x^2 + d*Sqrt[a + b*x^2])), x, 8, -((a*c - d*Sqrt[a + b*x^2])/(2*a*(a*c^2 - d^2)*x^2)) - (b*d*(3*a*c^2 - d^2)*ArcTanh[Sqrt[a + b*x^2]/Sqrt[a]])/(2*a^(3/2)*(a*c^2 - d^2)^2) - (b*c^3*Log[x])/(a*c^2 - d^2)^2 + (b*c^3*Log[d + c*Sqrt[a + b*x^2]])/(a*c^2 - d^2)^2}

{x^2/(a*c + b*c*x^2 + d*Sqrt[a + b*x^2]), x, 8, x/(b*c) - (Sqrt[a*c^2 - d^2]*ArcTan[(Sqrt[b]*c*x)/Sqrt[a*c^2 - d^2]])/(b^(3/2)*c^2) + (Sqrt[a*c^2 - d^2]*ArcTan[(Sqrt[b]*d*x)/(Sqrt[a*c^2 - d^2]*Sqrt[a + b*x^2])])/(b^(3/2)*c^2) - (d*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/(b^(3/2)*c^2)}
{x^0/(a*c + b*c*x^2 + d*Sqrt[a + b*x^2]), x, 4, ArcTan[(Sqrt[b]*c*x)/Sqrt[a*c^2 - d^2]]/(Sqrt[b]*Sqrt[a*c^2 - d^2]) - ArcTan[(Sqrt[b]*d*x)/(Sqrt[a*c^2 - d^2]*Sqrt[a + b*x^2])]/(Sqrt[b]*Sqrt[a*c^2 - d^2])}
{1/(x^2*(a*c + b*c*x^2 + d*Sqrt[a + b*x^2])), x, 7, -(c/((a*c^2 - d^2)*x)) + (d*Sqrt[a + b*x^2])/(a*(a*c^2 - d^2)*x) - (Sqrt[b]*c^2*ArcTan[(Sqrt[b]*c*x)/Sqrt[a*c^2 - d^2]])/(a*c^2 - d^2)^(3/2) + (Sqrt[b]*c^2*ArcTan[(Sqrt[b]*d*x)/(Sqrt[a*c^2 - d^2]*Sqrt[a + b*x^2])])/(a*c^2 - d^2)^(3/2)}


{x^8/(a*c + b*c*x^3 + d*Sqrt[a + b*x^3]), x, 4, -(((2*a*c^2 - d^2)*x^3)/(3*b^2*c^3)) + (2*d*(2*a*c^2 - d^2)*Sqrt[a + b*x^3])/(3*b^3*c^4) - (2*d*(a + b*x^3)^(3/2))/(9*b^3*c^2) + (a + b*x^3)^2/(6*b^3*c) + (2*(a*c^2 - d^2)^2*Log[d + c*Sqrt[a + b*x^3]])/(3*b^3*c^5)}
{x^5/(a*c + b*c*x^3 + d*Sqrt[a + b*x^3]), x, 4, x^3/(3*b*c) - (2*d*Sqrt[a + b*x^3])/(3*b^2*c^2) - (2*(a*c^2 - d^2)*Log[d + c*Sqrt[a + b*x^3]])/(3*b^2*c^3)}
{x^2/(a*c + b*c*x^3 + d*Sqrt[a + b*x^3]), x, 3, (2*Log[d + c*Sqrt[a + b*x^3]])/(3*b*c)}
{1/(x^1*(a*c + b*c*x^3 + d*Sqrt[a + b*x^3])), x, 7, (2*d*ArcTanh[Sqrt[a + b*x^3]/Sqrt[a]])/(3*Sqrt[a]*(a*c^2 - d^2)) + (c*Log[x])/(a*c^2 - d^2) - (2*c*Log[d + c*Sqrt[a + b*x^3]])/(3*(a*c^2 - d^2))}
{1/(x^4*(a*c + b*c*x^3 + d*Sqrt[a + b*x^3])), x, 8, -((a*c - d*Sqrt[a + b*x^3])/(3*a*(a*c^2 - d^2)*x^3)) - (b*d*(3*a*c^2 - d^2)*ArcTanh[Sqrt[a + b*x^3]/Sqrt[a]])/(3*a^(3/2)*(a*c^2 - d^2)^2) - (b*c^3*Log[x])/(a*c^2 - d^2)^2 + (2*b*c^3*Log[d + c*Sqrt[a + b*x^3]])/(3*(a*c^2 - d^2)^2)}

{x^3/(a*c + b*c*x^3 + d*Sqrt[a + b*x^3]), x, 12, x/(b*c) - (d*x^4*Sqrt[1 + (b*x^3)/a]*AppellF1[4/3, 1/2, 1, 7/3, -((b*x^3)/a), -((b*c^2*x^3)/(a*c^2 - d^2))])/(4*(a*c^2 - d^2)*Sqrt[a + b*x^3]) + ((a*c^2 - d^2)^(1/3)*ArcTan[(1 - (2*b^(1/3)*c^(2/3)*x)/(a*c^2 - d^2)^(1/3))/Sqrt[3]])/(Sqrt[3]*b^(4/3)*c^(5/3)) - ((a*c^2 - d^2)^(1/3)*Log[(a*c^2 - d^2)^(1/3) + b^(1/3)*c^(2/3)*x])/(3*b^(4/3)*c^(5/3)) + ((a*c^2 - d^2)^(1/3)*Log[(a*c^2 - d^2)^(2/3) - b^(1/3)*c^(2/3)*(a*c^2 - d^2)^(1/3)*x + b^(2/3)*c^(4/3)*x^2])/(6*b^(4/3)*c^(5/3))}
{x^1/(a*c + b*c*x^3 + d*Sqrt[a + b*x^3]), x, 11, -((d*x^2*Sqrt[1 + (b*x^3)/a]*AppellF1[2/3, 1/2, 1, 5/3, -((b*x^3)/a), -((b*c^2*x^3)/(a*c^2 - d^2))])/(2*(a*c^2 - d^2)*Sqrt[a + b*x^3])) - ArcTan[(1 - (2*b^(1/3)*c^(2/3)*x)/(a*c^2 - d^2)^(1/3))/Sqrt[3]]/(Sqrt[3]*b^(2/3)*c^(1/3)*(a*c^2 - d^2)^(1/3)) - Log[(a*c^2 - d^2)^(1/3) + b^(1/3)*c^(2/3)*x]/(3*b^(2/3)*c^(1/3)*(a*c^2 - d^2)^(1/3)) + Log[(a*c^2 - d^2)^(2/3) - b^(1/3)*c^(2/3)*(a*c^2 - d^2)^(1/3)*x + b^(2/3)*c^(4/3)*x^2]/(6*b^(2/3)*c^(1/3)*(a*c^2 - d^2)^(1/3))}
{x^0/(a*c + b*c*x^3 + d*Sqrt[a + b*x^3]), x, 11, -((d*x*Sqrt[1 + (b*x^3)/a]*AppellF1[1/3, 1/2, 1, 4/3, -((b*x^3)/a), -((b*c^2*x^3)/(a*c^2 - d^2))])/((a*c^2 - d^2)*Sqrt[a + b*x^3])) - (c^(1/3)*ArcTan[(1 - (2*b^(1/3)*c^(2/3)*x)/(a*c^2 - d^2)^(1/3))/Sqrt[3]])/(Sqrt[3]*b^(1/3)*(a*c^2 - d^2)^(2/3)) + (c^(1/3)*Log[(a*c^2 - d^2)^(1/3) + b^(1/3)*c^(2/3)*x])/(3*b^(1/3)*(a*c^2 - d^2)^(2/3)) - (c^(1/3)*Log[(a*c^2 - d^2)^(2/3) - b^(1/3)*c^(2/3)*(a*c^2 - d^2)^(1/3)*x + b^(2/3)*c^(4/3)*x^2])/(6*b^(1/3)*(a*c^2 - d^2)^(2/3))}
{1/(x^2*(a*c + b*c*x^3 + d*Sqrt[a + b*x^3])), x, 12, -(c/((a*c^2 - d^2)*x)) + (d*Sqrt[1 + (b*x^3)/a]*AppellF1[-(1/3), 1/2, 1, 2/3, -((b*x^3)/a), -((b*c^2*x^3)/(a*c^2 - d^2))])/((a*c^2 - d^2)*x*Sqrt[a + b*x^3]) + (b^(1/3)*c^(5/3)*ArcTan[(1 - (2*b^(1/3)*c^(2/3)*x)/(a*c^2 - d^2)^(1/3))/Sqrt[3]])/(Sqrt[3]*(a*c^2 - d^2)^(4/3)) + (b^(1/3)*c^(5/3)*Log[(a*c^2 - d^2)^(1/3) + b^(1/3)*c^(2/3)*x])/(3*(a*c^2 - d^2)^(4/3)) - (b^(1/3)*c^(5/3)*Log[(a*c^2 - d^2)^(2/3) - b^(1/3)*c^(2/3)*(a*c^2 - d^2)^(1/3)*x + b^(2/3)*c^(4/3)*x^2])/(6*(a*c^2 - d^2)^(4/3))}
{1/(x^3*(a*c + b*c*x^3 + d*Sqrt[a + b*x^3])), x, 12, -(c/(2*(a*c^2 - d^2)*x^2)) + (d*Sqrt[1 + (b*x^3)/a]*AppellF1[-(2/3), 1/2, 1, 1/3, -((b*x^3)/a), -((b*c^2*x^3)/(a*c^2 - d^2))])/(2*(a*c^2 - d^2)*x^2*Sqrt[a + b*x^3]) + (b^(2/3)*c^(7/3)*ArcTan[(1 - (2*b^(1/3)*c^(2/3)*x)/(a*c^2 - d^2)^(1/3))/Sqrt[3]])/(Sqrt[3]*(a*c^2 - d^2)^(5/3)) - (b^(2/3)*c^(7/3)*Log[(a*c^2 - d^2)^(1/3) + b^(1/3)*c^(2/3)*x])/(3*(a*c^2 - d^2)^(5/3)) + (b^(2/3)*c^(7/3)*Log[(a*c^2 - d^2)^(2/3) - b^(1/3)*c^(2/3)*(a*c^2 - d^2)^(1/3)*x + b^(2/3)*c^(4/3)*x^2])/(6*(a*c^2 - d^2)^(5/3))}


{1/(a*c + b*c*x^n + d*Sqrt[a + b*x^n]), x, 5, -((d*x*Sqrt[1 + (b*x^n)/a]*AppellF1[1/n, 1/2, 1, 1 + 1/n, -((b*x^n)/a), -((b*c^2*x^n)/(a*c^2 - d^2))])/((a*c^2 - d^2)*Sqrt[a + b*x^n])) + (c*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((b*c^2*x^n)/(a*c^2 - d^2))])/(a*c^2 - d^2)}
{x^m/(a*c + b*c*x^n + d*Sqrt[a + b*x^n]), x, 5, -((d*x^(1 + m)*Sqrt[1 + (b*x^n)/a]*AppellF1[(1 + m)/n, 1/2, 1, (1 + m + n)/n, -((b*x^n)/a), -((b*c^2*x^n)/(a*c^2 - d^2))])/((a*c^2 - d^2)*(1 + m)*Sqrt[a + b*x^n])) + (c*x^(1 + m)*Hypergeometric2F1[1, (1 + m)/n, (1 + m + n)/n, -((b*c^2*x^n)/(a*c^2 - d^2))])/((a*c^2 - d^2)*(1 + m))}
{x^(n-1)/(a*c + b*c*x^n + d*Sqrt[a + b*x^n]), x, 3, (2*Log[d + c*Sqrt[a + b*x^n]])/(b*c*n)}


(* ::Section::Closed:: *)
(*Integrands of the form u (a x^m+b x^n+...)^p*)


{1/(Sqrt[x] + 4*x^(3/2)), x, 3, ArcTan[2*Sqrt[x]]}
{1/(Sqrt[x] - x^(5/2)), x, 5, ArcTan[Sqrt[x]] + ArcTanh[Sqrt[x]]}
{1/(-x^(1/4) + Sqrt[x]), x, 4, 4*x^(1/4) + 2*Sqrt[x] + 4*Log[1 - x^(1/4)]}
{1/(x^(1/3) + Sqrt[x]), x, 4, 6*x^(1/6) - 3*x^(1/3) + 2*Sqrt[x] - 6*Log[1 + x^(1/6)]}
{1/(x^(1/4) + Sqrt[x]), x, 4, -4*x^(1/4) + 2*Sqrt[x] + 4*Log[1 + x^(1/4)]}
{1/(-x^(1/3) + x^(2/3)), x, 4, 3*x^(1/3) + 3*Log[1 - x^(1/3)]}
{1/(x^(-1/4) + Sqrt[x]), x, 10, 2*Sqrt[x] + (4*ArcTan[(1 - 2*x^(1/4))/Sqrt[3]])/Sqrt[3] + (4/3)*Log[1 + x^(1/4)] - (2/3)*Log[1 - x^(1/4) + Sqrt[x]]}
{1/(x^(1/4) + x^(1/3)), x, 4, -12*x^(1/12) + 6*x^(1/6) - 4*x^(1/4) + 3*x^(1/3) - (12*x^(5/12))/5 + 2*Sqrt[x] - (12*x^(7/12))/7 + (3*x^(2/3))/2 + 12*Log[1 + x^(1/12)]}
{1/(x^(-1/3) + x^(-1/4)), x, 4, 12*x^(1/12) - 6*x^(1/6) + 4*x^(1/4) - 3*x^(1/3) + (12*x^(5/12))/5 - 2*Sqrt[x] + (12*x^(7/12))/7 - (3*x^(2/3))/2 + (4*x^(3/4))/3 - (6*x^(5/6))/5 + (12*x^(11/12))/11 - x + (12*x^(13/12))/13 - (6*x^(7/6))/7 + (4*x^(5/4))/5 - 12*Log[1 + x^(1/12)]}
{1/(-x^(-1/3) + Sqrt[x]), x, 10, 2*Sqrt[x] + (3/5)*Sqrt[2*(5 - Sqrt[5])]*ArcTan[(1 - Sqrt[5] + 4*x^(1/6))/Sqrt[2*(5 + Sqrt[5])]] - (3/5)*Sqrt[2*(5 + Sqrt[5])]*ArcTan[(1/2)*Sqrt[(1/10)*(5 + Sqrt[5])]*(1 + Sqrt[5] + 4*x^(1/6))] + (6/5)*Log[1 - x^(1/6)] - (3/10)*(1 + Sqrt[5])*Log[2 + x^(1/6) - Sqrt[5]*x^(1/6) + 2*x^(1/3)] - (3/10)*(1 - Sqrt[5])*Log[2 + x^(1/6) + Sqrt[5]*x^(1/6) + 2*x^(1/3)]}


{Sqrt[x]/(x + x^2), x, 3, 2*ArcTan[Sqrt[x]]}
{x/(4*Sqrt[x] + x), x, 4, -8*Sqrt[x] + x + 32*Log[4 + Sqrt[x]]}
{Sqrt[x]/(x^(1/3) + x), x, 15, 2*Sqrt[x] + (3*ArcTan[1 - Sqrt[2]*x^(1/6)])/Sqrt[2] - (3*ArcTan[1 + Sqrt[2]*x^(1/6)])/Sqrt[2] - (3*Log[1 - Sqrt[2]*x^(1/6) + x^(1/3)])/(2*Sqrt[2]) + (3*Log[1 + Sqrt[2]*x^(1/6) + x^(1/3)])/(2*Sqrt[2])}
{x^(1/3)/(x^(1/4) + Sqrt[x]), x, 10, -12*x^(1/12) + 3*x^(1/3) - (12*x^(7/12))/7 + (6*x^(5/6))/5 - 4*Sqrt[3]*ArcTan[(1 - 2*x^(1/12))/Sqrt[3]] + 6*Log[1 + x^(1/12)] - 2*Log[1 + x^(1/4)]}
{Sqrt[x]/(x^(1/4) + x^(1/3)), x, 4, -12*x^(1/12) + 6*x^(1/6) - 4*x^(1/4) + 3*x^(1/3) - (12*x^(5/12))/5 + 2*Sqrt[x] - (12*x^(7/12))/7 + (3*x^(2/3))/2 - (4*x^(3/4))/3 + (6*x^(5/6))/5 - (12*x^(11/12))/11 + x - (12*x^(13/12))/13 + (6*x^(7/6))/7 + 12*Log[1 + x^(1/12)]}
{Sqrt[x]/(-x^(-1/3) + Sqrt[x]), x, 11, 6*x^(1/6) + x - (3/5)*Sqrt[2*(5 + Sqrt[5])]*ArcTan[(1 - Sqrt[5] + 4*x^(1/6))/Sqrt[2*(5 + Sqrt[5])]] - (3/5)*Sqrt[2*(5 - Sqrt[5])]*ArcTan[(1/2)*Sqrt[(1/10)*(5 + Sqrt[5])]*(1 + Sqrt[5] + 4*x^(1/6))] + (6/5)*Log[1 - x^(1/6)] - (3/10)*(1 - Sqrt[5])*Log[2 + x^(1/6) - Sqrt[5]*x^(1/6) + 2*x^(1/3)] - (3/10)*(1 + Sqrt[5])*Log[2 + x^(1/6) + Sqrt[5]*x^(1/6) + 2*x^(1/3)]}


(* ::Section::Closed:: *)
(*Integrands involving roots of improper binomials*)


(* Integrands of the form f[x^m*(a+b*x^n)^p] where m==-n*p *)
{f[(a + b*x)/x], x, 1, Int[f[b + a/x], x]}
{f[(a + b*x^2)/x^2], x, 1, Int[f[b + a/x^2], x]}
{f[x/(a + b*x)], x, 0, Int[f[x/(a + b*x)], x]}
{f[x^2/(a + b*x^2)], x, 0, Int[f[x^2/(a + b*x^2)], x]}
{f[x^2/(a + b*x)^2], x, 0, Int[f[x^2/(a + b*x)^2], x]}
{f[x^4/(a + b*x^2)^2], x, 0, Int[f[x^4/(a + b*x^2)^2], x]}


(* ::Section::Closed:: *)
(*Integrands involving nested radicals*)


{Sqrt[b*x^2 + Sqrt[a + b^2*x^4]]/Sqrt[a + b^2*x^4], x, 2, ArcTanh[(Sqrt[2]*Sqrt[b]*x)/Sqrt[b*x^2 + Sqrt[a + b^2*x^4]]]/(Sqrt[2]*Sqrt[b])}
{Sqrt[-b*x^2 + Sqrt[a + b^2*x^4]]/Sqrt[a + b^2*x^4], x, 2, ArcTan[(Sqrt[2]*Sqrt[b]*x)/Sqrt[(-b)*x^2 + Sqrt[a + b^2*x^4]]]/(Sqrt[2]*Sqrt[b])}


{Sqrt[2*x^2 + Sqrt[3 + 4*x^4]]/((c + d*x)*Sqrt[3 + 4*x^4]), x, 5, ((1/2 - I/2)*ArcTan[(Sqrt[3]*d + 2*I*c*x)/(Sqrt[2*I*c^2 - Sqrt[3]*d^2]*Sqrt[Sqrt[3] - 2*I*x^2])])/Sqrt[2*I*c^2 - Sqrt[3]*d^2] - ((1/2 + I/2)*ArcTanh[(Sqrt[3]*d - 2*I*c*x)/(Sqrt[2*I*c^2 + Sqrt[3]*d^2]*Sqrt[Sqrt[3] + 2*I*x^2])])/Sqrt[2*I*c^2 + Sqrt[3]*d^2]}
{Sqrt[2*x^2 + Sqrt[3 + 4*x^4]]/((c + d*x)^2*Sqrt[3 + 4*x^4]), x, 7, ((1/2 - I/2)*d*Sqrt[Sqrt[3] - 2*I*x^2])/((2*I*c^2 - Sqrt[3]*d^2)*(c + d*x)) - ((1/2 + I/2)*d*Sqrt[Sqrt[3] + 2*I*x^2])/((2*I*c^2 + Sqrt[3]*d^2)*(c + d*x)) + ((1 + I)*c*ArcTan[(Sqrt[3]*d + 2*I*c*x)/(Sqrt[2*I*c^2 - Sqrt[3]*d^2]*Sqrt[Sqrt[3] - 2*I*x^2])])/(2*I*c^2 - Sqrt[3]*d^2)^(3/2) + ((1 - I)*c*ArcTanh[(Sqrt[3]*d - 2*I*c*x)/(Sqrt[2*I*c^2 + Sqrt[3]*d^2]*Sqrt[Sqrt[3] + 2*I*x^2])])/(2*I*c^2 + Sqrt[3]*d^2)^(3/2)}


(* ::Section::Closed:: *)
(*Miscellaneous algebraic function integrands*)


{(-4 + x)/((1 + x^(1/3))*Sqrt[x]), x, 6, -30*x^(1/6) + 2*Sqrt[x] - (6*x^(5/6))/5 + (6*x^(7/6))/7 + 30*ArcTan[x^(1/6)]}
{(1 + Sqrt[x])/(x^(5/6) + x^(7/6)), x, 7, 3*x^(1/3) + 6*ArcTan[x^(1/6)] - 3*Log[1 + x^(1/3)]}
{(1 + Sqrt[x])/((1 + x^(1/3))*Sqrt[x]), x, 8, 6*x^(1/6) - 3*x^(1/3) + (3*x^(2/3))/2 - 6*ArcTan[x^(1/6)] + 3*Log[1 + x^(1/3)]}


{Sqrt[2 + b/x^2]/(b + 2*x^2), x, 3, -(ArcCsch[(Sqrt[2]*x)/Sqrt[b]]/Sqrt[b])}
{Sqrt[2 - b/x^2]/(-b + 2*x^2), x, 3, -(ArcCsc[(Sqrt[2]*x)/Sqrt[b]]/Sqrt[b])}


{Sqrt[a + c/x^2]/(d + e*x), x, 11, (Sqrt[a]*ArcTanh[Sqrt[a + c/x^2]/Sqrt[a]])/e - (Sqrt[a*d^2 + c*e^2]*ArcTanh[(a*d - (c*e)/x)/(Sqrt[a*d^2 + c*e^2]*Sqrt[a + c/x^2])])/(d*e) - (Sqrt[c]*ArcTanh[Sqrt[c]/(Sqrt[a + c/x^2]*x)])/d}
{Sqrt[a + b/x + c/x^2]/(d + e*x), x, 10, (Sqrt[a]*ArcTanh[(2*a + b/x)/(2*Sqrt[a]*Sqrt[a + c/x^2 + b/x])])/e - (Sqrt[c]*ArcTanh[(b + (2*c)/x)/(2*Sqrt[c]*Sqrt[a + c/x^2 + b/x])])/d - (Sqrt[a*d^2 - e*(b*d - c*e)]*ArcTanh[(2*a*d - b*e + (b*d - 2*c*e)/x)/(2*Sqrt[a*d^2 - e*(b*d - c*e)]*Sqrt[a + c/x^2 + b/x])])/(d*e)}


{(x^(1/6) + (x^3)^(1/5))/Sqrt[x], x, 4, (3*x^(2/3))/2 + (10*Sqrt[x]*(x^3)^(1/5))/11}


{(2 + x)/Sqrt[4*x - x^2], x, 3, -Sqrt[4*x - x^2] - 4*ArcSin[(2 - x)/2]}
{(3 + x)/(6*x + x^2)^(1/3), x, 2, (3/4)*(6*x + x^2)^(2/3)}
{(4 + x)/(6*x - x^2)^(3/2), x, 1, -((12 - 7*x)/(9*Sqrt[6*x - x^2]))}
{1/((1 + x)*Sqrt[2*x + x^2]), x, 2, ArcTan[Sqrt[2*x + x^2]]}
{1/((1 + 2*x)*Sqrt[x + x^2]), x, 2, ArcTan[2*Sqrt[x + x^2]]}
{(-1 + x)/Sqrt[2*x - x^2], x, 2, -Sqrt[2*x - x^2]}
{Sqrt[x - x^2]/(1 + x), x, 6, Sqrt[x - x^2] - (3/2)*ArcSin[1 - 2*x] + Sqrt[2]*ArcTan[(1 - 3*x)/(2*Sqrt[2]*Sqrt[x - x^2])]}

{Sqrt[x^(1/4) + x], x, 5, (1/3)*x^(1/4)*Sqrt[x^(1/4) + x] + (2/3)*x*Sqrt[x^(1/4) + x] - (1/3)*ArcTanh[Sqrt[x]/Sqrt[x^(1/4) + x]]}
{Sqrt[x + x^(3/2)], x, 3, (32*(x + x^(3/2))^(3/2))/(105*x^(3/2)) - (16*(x + x^(3/2))^(3/2))/(35*x) + (4*(x + x^(3/2))^(3/2))/(7*Sqrt[x])}
{x*Sqrt[x + x^(3/2)], x, 5, (-(32/99))*(x + x^(3/2))^(3/2) + (512*(x + x^(3/2))^(3/2))/(3465*x^(3/2)) - (256*(x + x^(3/2))^(3/2))/(1155*x) + (64*(x + x^(3/2))^(3/2))/(231*Sqrt[x]) + (4/11)*Sqrt[x]*(x + x^(3/2))^(3/2)}


{(1 - x^2)*Sqrt[1/(2 - x^2)], x, 2, x/(2*Sqrt[1/(2 - x^2)])}


{Sqrt[x^2 + x^3 - x^4], x, 5, -(((1 - 2*x)*Sqrt[x^2 + x^3 - x^4])/(8*x)) - ((1 + x - x^2)*Sqrt[x^2 + x^3 - x^4])/(3*x) - (5*Sqrt[x^2 + x^3 - x^4]*ArcSin[(1 - 2*x)/Sqrt[5]])/(16*x*Sqrt[1 + x - x^2])}


{1/Sqrt[(a^2 + x^2)^3], x, 2, (x*(a^2 + x^2))/(a^2*Sqrt[(a^2 + x^2)^3])}


{Sqrt[x]/(1 + Sqrt[x] + x), x, 7, 2*Sqrt[x] - (2*ArcTan[(1 + 2*Sqrt[x])/Sqrt[3]])/Sqrt[3] - Log[1 + Sqrt[x] + x]}
{x/(1 + Sqrt[x] + x), x, 5, -2*Sqrt[x] + x + (4*ArcTan[(1 + 2*Sqrt[x])/Sqrt[3]])/Sqrt[3]}
{1/(Sqrt[x]*(1 + Sqrt[x] + x)^(7/2)), x, 4, (4*(1 + 2*Sqrt[x]))/(15*(1 + Sqrt[x] + x)^(5/2)) + (64*(1 + 2*Sqrt[x]))/(135*(1 + Sqrt[x] + x)^(3/2)) + (512*(1 + 2*Sqrt[x]))/(405*Sqrt[1 + Sqrt[x] + x])}


(* {Sqrt[1+x^2]/(1-x^3), x, 0} *)


{(-1 + x)/(1 + Sqrt[1 + x^2]), x, 10, -(1/x) + Sqrt[1 + x^2] + Sqrt[1 + x^2]/x - ArcSinh[x] - Log[1 + Sqrt[1 + x^2]]}

{1/((1 + x)^(2/3)*(-1 + x^2)^(2/3)), x, 1, (3*(-1 + x^2)^(1/3))/(2*(1 + x)^(2/3))}

{(x*Sqrt[1 - x^2])/(1 + x), x, 3, (-(1/2))*Sqrt[1 - x^2] - (1 - x^2)^(3/2)/(2*(1 + x)) - ArcSin[x]/2}


{(1 - x^6)^(2/3) + (1 - x^6)^(2/3)/x^6, x, -3, -((1 - x^6)^(2/3)/(5*x^5)) + (1/5)*x*(1 - x^6)^(2/3)}


{(x^(-1 + m)*(2*a*m + b*(2*m - n)*x^n))/(2*(a + b*x^n)^(3/2)), x, 2, x^m/Sqrt[a + b*x^n]}


{(x - 2*x^3)/Sqrt[2 + 3*x], x, 3, (-(4/81))*Sqrt[2 + 3*x] - (10/81)*(2 + 3*x)^(3/2) + (8/135)*(2 + 3*x)^(5/2) - (4/567)*(2 + 3*x)^(7/2)}


{1/((1 + x)^(1/4) + Sqrt[1 + x]), x, 5, -4*(1 + x)^(1/4) + 2*Sqrt[1 + x] + 4*Log[1 + (1 + x)^(1/4)]}
{(1 + 2*x)/Sqrt[x + x^2], x, 2, 2*Sqrt[x + x^2]}
{1/(2*Sqrt[x]*(1 + x)), x, 3, ArcTan[Sqrt[x]]}
{1/(x*Sqrt[6*x - x^2]), x, 1, -(Sqrt[6*x - x^2]/(3*x))}
{(1 + Sqrt[x])*Sqrt[x], x, 2, (2*x^(3/2))/3 + x^2/2}
{(1 - Sqrt[x])/x^(1/3), x, 2, (3*x^(2/3))/2 - (6*x^(7/6))/7}
{Sqrt[x]/(1 + x^(1/3)), x, 7, -6*x^(1/6) + 2*Sqrt[x] - (6*x^(5/6))/5 + (6*x^(7/6))/7 + 6*ArcTan[x^(1/6)]}

{(1 + Sqrt[x])^(1/3)/x, x, 6, 6*(1 + Sqrt[x])^(1/3) - 2*Sqrt[3]*ArcTan[(1 + 2*(1 + Sqrt[x])^(1/3))/Sqrt[3]] + 3*Log[1 - (1 + Sqrt[x])^(1/3)] - Log[x]/2}

{1 - Sqrt[x], x, 1, x - (2*x^(3/2))/3}
{1 - x^(1/4), x, 1, x - (4*x^(5/4))/5}
{(1 - Sqrt[x])/(1 + x^(1/4)), x, 2, x - (4*x^(5/4))/5}

{1/Sqrt[(a + b*x)*(c + d*x)], x, 3, ArcTanh[(b*c + a*d + 2*b*d*x)/(2*Sqrt[b]*Sqrt[d]*Sqrt[a*c + (b*c + a*d)*x + b*d*x^2])]/(Sqrt[b]*Sqrt[d])}
{1/Sqrt[(a + b*x)*(c - d*x)], x, 3, -(ArcTan[(b*c - a*d - 2*b*d*x)/(2*Sqrt[b]*Sqrt[d]*Sqrt[a*c + (b*c - a*d)*x - b*d*x^2])]/(Sqrt[b]*Sqrt[d]))}

{1/(Sqrt[x]*(1 - x^2)), x, 4, ArcTan[Sqrt[x]] + ArcTanh[Sqrt[x]]}
{Sqrt[x]/(x - x^3), x, 5, ArcTan[Sqrt[x]] + ArcTanh[Sqrt[x]]}

{x/(2 - Sqrt[3] + (1 + Sqrt[3])*x + x^2), x, 5, Sqrt[(1/23)*(13 + 8*Sqrt[3])]*ArcTanh[(1 + Sqrt[3] + 2*x)/Sqrt[2*(-2 + 3*Sqrt[3])]] + (1/2)*Log[2 - Sqrt[3] + (1 + Sqrt[3])*x + x^2]}
{Sqrt[x^2 + x^3], x, 2, -((4*(x^2 + x^3)^(3/2))/(15*x^3)) + (2*(x^2 + x^3)^(3/2))/(5*x^2)}
{1/((1 + x)*Sqrt[2*x + x^2]), x, 2, ArcTan[Sqrt[2*x + x^2]]}
{Sqrt[1 - Sqrt[x] - x]*Sqrt[x], x, 6, (9/32)*(1 + 2*Sqrt[x])*Sqrt[1 - Sqrt[x] - x] + (5/12)*(1 - Sqrt[x] - x)^(3/2) - (1/2)*(1 - Sqrt[x] - x)^(3/2)*Sqrt[x] + (45/64)*ArcSin[(1 + 2*Sqrt[x])/Sqrt[5]]}

{(1 + Sqrt[-3 + x])^(1/3), x, 4, (-(3/2))*(1 + Sqrt[-3 + x])^(4/3) + (6/7)*(1 + Sqrt[-3 + x])^(7/3)}
{1/Sqrt[3 + Sqrt[-1 + 2*x]], x, 4, -6*Sqrt[3 + Sqrt[-1 + 2*x]] + (2/3)*(3 + Sqrt[-1 + 2*x])^(3/2)}

(* {(Sqrt[x]+x)^(2/3), x, 0} *)
(* {(-3*x+x^2)^(-1/3), x, 0} *)


{Sqrt[1 - x]/(1 + Sqrt[x]), x, 4, -Sqrt[1 - x] - (1 - x)^(3/2)/(1 + Sqrt[x]) - ArcSin[Sqrt[x]]}
{Sqrt[1 - x]/(1 - Sqrt[x]), x, 4, -Sqrt[1 - x] - (1 - x)^(3/2)/(1 - Sqrt[x]) + ArcSin[Sqrt[x]]}


{x/(x - Sqrt[1 + x^2]), x, 3, -(x^3/3) - (1/3)*(1 + x^2)^(3/2)}
{x/(x - Sqrt[1 - x^2]), x, 7, x/2 + Sqrt[1 - x^2]/2 - ArcTanh[Sqrt[2]*x]/(2*Sqrt[2]) - ArcTanh[Sqrt[2]*Sqrt[1 - x^2]]/(2*Sqrt[2])}
{x/(x - Sqrt[1 + 2*x^2]), x, 7, -x - Sqrt[1 + 2*x^2] + ArcTan[x] + ArcTan[Sqrt[1 + 2*x^2]]}


{Sqrt[x]*Sqrt[Sqrt[x] + x], x, 6, (5/32)*(1 + 2*Sqrt[x])*Sqrt[Sqrt[x] + x] - (5/12)*(Sqrt[x] + x)^(3/2) + (1/2)*Sqrt[x]*(Sqrt[x] + x)^(3/2) - (5/32)*ArcTanh[Sqrt[x]/Sqrt[Sqrt[x] + x]]}

{(1 + x^(1/3))/(1 + Sqrt[x]), x, 11, -3*x^(1/3) + 2*Sqrt[x] + (6*x^(5/6))/5 - 2*Sqrt[3]*ArcTan[(1 - 2*x^(1/6))/Sqrt[3]] - 4*Log[1 + x^(1/6)] - Log[1 - x^(1/6) + x^(1/3)]}
{(1 + x^(1/3))/(1 + x^(1/4)), x, 11, 12*x^(1/12) + 4*x^(1/4) - 3*x^(1/3) - 2*Sqrt[x] + (12*x^(7/12))/7 + (4*x^(3/4))/3 - (6*x^(5/6))/5 + (12*x^(13/12))/13 + 4*Sqrt[3]*ArcTan[(1 - 2*x^(1/12))/Sqrt[3]] - 8*Log[1 + x^(1/12)] - 2*Log[1 - x^(1/12) + x^(1/6)]}


(* {1/Sqrt[a*x+b*x^3], x, 0} *)

{x^2/(-1 + x^2 + Sqrt[1 - x^2]), x, 3, x + ArcSin[x]}


{Sqrt[(1 + x)/x], x, 5, Sqrt[1 + 1/x]*x + ArcTanh[Sqrt[1 + 1/x]]}
{Sqrt[(1 - x)/x], x, 5, Sqrt[-1 + 1/x]*x - ArcTan[Sqrt[-1 + 1/x]]}
{Sqrt[(-1 + x)/x], x, 5, Sqrt[-1 + x]*Sqrt[x] - ArcSinh[Sqrt[-1 + x]], Sqrt[1 - 1/x]*x - ArcTanh[Sqrt[1 - 1/x]]}
{Sqrt[(1 + x)/x]/x, x, 5, -2*Sqrt[1 + 1/x] + 2*ArcTanh[Sqrt[1 + 1/x]]}

{Sqrt[x/(1 + x)], x, 4, Sqrt[x]*Sqrt[1 + x] - ArcSinh[Sqrt[x]]}

{1/Sqrt[(-1 - x)/x], x, 5, (-Sqrt[-1 - 1/x])*x + ArcTan[Sqrt[-1 - 1/x]]}

{Sqrt[(4 - x)*x], x, 4, (-(1/2))*(2 - x)*Sqrt[4*x - x^2] - 2*ArcSin[(2 - x)/2]}
{1/Sqrt[(1 - x)*x], x, 3, -ArcSin[1 - 2*x]}

{x/(x*(2 + x))^(3/2), x, 2, x/Sqrt[2*x + x^2]}


{Sqrt[1 + 1/x]/(1 - x^2), x, 5, Sqrt[2]*ArcTanh[Sqrt[1 + 1/x]/Sqrt[2]]}


{1/(1 + Sqrt[5] - x^2 + Sqrt[5]*x^2), x, 2, (1/2)*ArcTan[Sqrt[(1/2)*(3 - Sqrt[5])]*x]}


{Sqrt[(b - x)*(-a + x)], x, 4, (-(1/4))*(a + b - 2*x)*Sqrt[(-a)*b + (a + b)*x - x^2] - (1/8)*(a - b)^2*ArcTan[(a + b - 2*x)/(2*Sqrt[(-a)*b + (a + b)*x - x^2])]}
{1/Sqrt[(b - x)*(-a + x)], x, 3, -ArcTan[(a + b - 2*x)/(2*Sqrt[(-a)*b + (a + b)*x - x^2])]}


{Sqrt[(1 - x^2)*(3 + x^2)], x, 6, (1/3)*x*Sqrt[3 - 2*x^2 - x^4] - (2*EllipticE[ArcSin[x], -(1/3)])/Sqrt[3] + (4*EllipticF[ArcSin[x], -(1/3)])/Sqrt[3]}
{1/Sqrt[(1 - x^2)*(3 + x^2)], x, 3, EllipticF[ArcSin[x], -(1/3)]/Sqrt[3]}


(* Integrands equivalent to expressions of the form 1/Sqrt[a*x + b*x^2] *)
{1/Sqrt[a*x + b*x^2], x, 2, (2*ArcTanh[(Sqrt[b]*x)/Sqrt[a*x + b*x^2]])/Sqrt[b]}
{1/Sqrt[x*(a + b*x)], x, 3, (2*ArcTanh[(Sqrt[b]*x)/Sqrt[a*x + b*x^2]])/Sqrt[b]}
{1/Sqrt[x^2*(b + a/x)], x, 3, (2*ArcTanh[(Sqrt[b]*x)/Sqrt[a*x + b*x^2]])/Sqrt[b]}
{1/Sqrt[x^3*(b/x + a/x^2)], x, 3, (2*ArcTanh[(Sqrt[b]*x)/Sqrt[a*x + b*x^2]])/Sqrt[b]}
{1/Sqrt[(a*x^2 + b*x^3)/x], x, 3, (2*ArcTanh[(Sqrt[b]*x)/Sqrt[a*x + b*x^2]])/Sqrt[b]}
{1/Sqrt[(a*x^3 + b*x^4)/x^2], x, 3, (2*ArcTanh[(Sqrt[b]*x)/Sqrt[a*x + b*x^2]])/Sqrt[b]}


(* Integrands equivalent to expressions of the form 1/Sqrt[a*c*x + b*c*x^2] *)
{1/Sqrt[a*c*x + b*c*x^2], x, 2, (2*ArcTanh[(Sqrt[b]*Sqrt[c]*x)/Sqrt[a*c*x + b*c*x^2]])/(Sqrt[b]*Sqrt[c])}
{1/Sqrt[c*(a*x + b*x^2)], x, 3, (2*ArcTanh[(Sqrt[b]*Sqrt[c]*x)/Sqrt[a*c*x + b*c*x^2]])/(Sqrt[b]*Sqrt[c])}
{1/Sqrt[c*x*(a + b*x)], x, 3, (2*ArcTanh[(Sqrt[b]*Sqrt[c]*x)/Sqrt[a*c*x + b*c*x^2]])/(Sqrt[b]*Sqrt[c])}
{1/Sqrt[c*x^2*(b + a/x)], x, 3, (2*ArcTanh[(Sqrt[b]*Sqrt[c]*x)/Sqrt[a*c*x + b*c*x^2]])/(Sqrt[b]*Sqrt[c])}


(* Subproblems of Charlwood Fifty problems *)
{Sqrt[1 - x^2 + x*Sqrt[-1 + x^2]], x, -1, (1/4)*(3*x + Sqrt[-1 + x^2])*Sqrt[1 - x^2 + x*Sqrt[-1 + x^2]] + (3*ArcSin[x - Sqrt[-1 + x^2]])/(4*Sqrt[2])}
{Sqrt[-x + Sqrt[x]*Sqrt[1 + x]]/Sqrt[1 + x], x, -1, (1/2)*(Sqrt[x] + 3*Sqrt[1 + x])*Sqrt[-x + Sqrt[x]*Sqrt[1 + x]] - (3*ArcSin[Sqrt[x] - Sqrt[1 + x]])/(2*Sqrt[2])}
{-((x + 2*Sqrt[1 + x^2])/(x + x^3 + Sqrt[1 + x^2])), x, -25, (-Sqrt[2*(1 + Sqrt[5])])*ArcTan[Sqrt[-2 + Sqrt[5]]*(x + Sqrt[1 + x^2])] + Sqrt[2*(-1 + Sqrt[5])]*ArcTanh[Sqrt[2 + Sqrt[5]]*(x + Sqrt[1 + x^2])]}
{(1 + 2*x)/((1 + x^2)*Sqrt[2 + 2*x + x^2]), x, 5, (-Sqrt[(1/2)*(1 + Sqrt[5])])*ArcTan[(2*Sqrt[5] - (5 + Sqrt[5])*x)/(Sqrt[10*(1 + Sqrt[5])]*Sqrt[2 + 2*x + x^2])] - Sqrt[(1/2)*(-1 + Sqrt[5])]*ArcTanh[(2*Sqrt[5] + (5 - Sqrt[5])*x)/(Sqrt[10*(-1 + Sqrt[5])]*Sqrt[2 + 2*x + x^2])]}


{1/((1 + x^4)*Sqrt[-x^2 + Sqrt[1 + x^4]]), x, 2, ArcTan[x/Sqrt[-x^2 + Sqrt[1 + x^4]]]}

{1/((a + b*x^4)*Sqrt[c*x^2 + d*Sqrt[a + b*x^4]]), x, 2, ArcTanh[(Sqrt[c]*x)/Sqrt[c*x^2 + d*Sqrt[a + b*x^4]]]/(a*Sqrt[c])}
{1/((a + b*x^4)*Sqrt[(-c)*x^2 + d*Sqrt[a + b*x^4]]), x, 2, ArcTan[(Sqrt[c]*x)/Sqrt[(-c)*x^2 + d*Sqrt[a + b*x^4]]]/(a*Sqrt[c])}


{x/Sqrt[a + b*c^4 + 4*b*c^3*d*x + 6*b*c^2*d^2*x^2 + 4*b*c*d^3*x^3 + b*d^4*x^4], x, 7, ArcTanh[(Sqrt[b]*d^2*(c/d + x)^2)/Sqrt[a + b*d^4*(c/d + x)^4]]/(2*Sqrt[b]*d^2) - (c*(Sqrt[a] + Sqrt[b]*d^2*(c/d + x)^2)*Sqrt[(a + b*d^4*(c/d + x)^4)/(Sqrt[a] + Sqrt[b]*d^2*(c/d + x)^2)^2]*EllipticF[2*ArcTan[(b^(1/4)*d*(c/d + x))/a^(1/4)], 1/2])/(2*a^(1/4)*b^(1/4)*d^2*Sqrt[a + b*d^4*(c/d + x)^4])}
{1/Sqrt[a + b*c^4 + 4*b*c^3*d*x + 6*b*c^2*d^2*x^2 + 4*b*c*d^3*x^3 + b*d^4*x^4], x, 2, ((Sqrt[a] + Sqrt[b]*d^2*(c/d + x)^2)*Sqrt[(a + b*d^4*(c/d + x)^4)/(Sqrt[a] + Sqrt[b]*d^2*(c/d + x)^2)^2]*EllipticF[2*ArcTan[(b^(1/4)*d*(c/d + x))/a^(1/4)], 1/2])/(2*a^(1/4)*b^(1/4)*d*Sqrt[a + b*d^4*(c/d + x)^4])}


{(a - c*x^4)/(Sqrt[a + b*x^2 + c*x^4]*(a*d + a*e*x^2 + c*d*x^4)), x, 2, ArcTanh[(Sqrt[b*d - a*e]*x)/(Sqrt[d]*Sqrt[a + b*x^2 + c*x^4])]/(Sqrt[d]*Sqrt[b*d - a*e])}
{(a - c*x^4)/(Sqrt[a - b*x^2 + c*x^4]*(a*d + a*e*x^2 + c*d*x^4)), x, 2, ArcTan[(Sqrt[b*d + a*e]*x)/(Sqrt[d]*Sqrt[a - b*x^2 + c*x^4])]/(Sqrt[d]*Sqrt[b*d + a*e])}


{1/(Sqrt[5 - 2*x + x^2]*(8 + x^3)), x, 8, -(ArcTan[(1 - x)/(Sqrt[3]*Sqrt[5 - 2*x + x^2])]/(4*Sqrt[3])) - ArcTanh[(7 - 3*x)/(Sqrt[13]*Sqrt[5 - 2*x + x^2])]/(12*Sqrt[13]) + (1/12)*ArcTanh[Sqrt[5 - 2*x + x^2]]}


{Sqrt[x^2/(1 + x^2)], x, 3, (Sqrt[x^2]*Sqrt[1 + x^2])/x}
{Sqrt[x^n/(1 + x^n)], x, 3, (2*x*Sqrt[x^n]*Hypergeometric2F1[1/2, (1/2)*(1 + 2/n), (1/2)*(3 + 2/n), -x^n])/(2 + n)}


{(e*f - e*f*x^2)/((a*d + b*d*x + a*d*x^2)*Sqrt[a + b*x + c*x^2 + b*x^3 + a*x^4]), x, 1, (e*f*ArcTan[(a*b + (4*a^2 + b^2 - 2*a*c)*x + a*b*x^2)/(2*a*Sqrt[2*a - c]*Sqrt[a + b*x + c*x^2 + b*x^3 + a*x^4])])/(a*Sqrt[2*a - c]*d)}
{(e*f - e*f*x^2)/(((-a)*d + b*d*x - a*d*x^2)*Sqrt[-a + b*x + c*x^2 + b*x^3 - a*x^4]), x, 1, (e*f*ArcTanh[(a*b - (4*a^2 + b^2 + 2*a*c)*x + a*b*x^2)/(2*a*Sqrt[2*a + c]*Sqrt[-a + b*x + c*x^2 + b*x^3 - a*x^4])])/(a*Sqrt[2*a + c]*d)}


{Sqrt[a*x^2 + b*x*Sqrt[-(a/b^2) + (a^2*x^2)/b^2]]/(x*Sqrt[-(a/b^2) + (a^2*x^2)/b^2]), x, 2, (Sqrt[2]*b*ArcSinh[(a*x + b*Sqrt[-(a/b^2) + (a^2*x^2)/b^2])/Sqrt[a]])/Sqrt[a]}
{Sqrt[(-a)*x^2 + b*x*Sqrt[a/b^2 + (a^2*x^2)/b^2]]/(x*Sqrt[a/b^2 + (a^2*x^2)/b^2]), x, 2, (Sqrt[2]*b*ArcSin[(a*x - b*Sqrt[a/b^2 + (a^2*x^2)/b^2])/Sqrt[a]])/Sqrt[a]}


{Sqrt[x*(a*x + b*Sqrt[-(a/b^2) + (a^2*x^2)/b^2])]/(x*Sqrt[-(a/b^2) + (a^2*x^2)/b^2]), x, 3, (Sqrt[2]*b*ArcSinh[(a*x + b*Sqrt[-(a/b^2) + (a^2*x^2)/b^2])/Sqrt[a]])/Sqrt[a]}
{Sqrt[x*((-a)*x + b*Sqrt[a/b^2 + (a^2*x^2)/b^2])]/(x*Sqrt[a/b^2 + (a^2*x^2)/b^2]), x, 3, (Sqrt[2]*b*ArcSin[(a*x - b*Sqrt[a/b^2 + (a^2*x^2)/b^2])/Sqrt[a]])/Sqrt[a]}


{(Sqrt[x - 1]*x - 4*Sqrt[x - 1] + Sqrt[x - 4]*x - Sqrt[x - 4])/((1 + Sqrt[x - 4] + Sqrt[x - 1])*(x^2 - 5*x + 4)), x, 2, 2*Log[1 + Sqrt[-4 + x] + Sqrt[-1 + x]]}


{1/(x*(3 + 3*x + x^2)*(3 + 3*x + 3*x^2 + x^3)^(1/3)), x, 10, -(ArcTan[(1 + (2*3^(1/3)*(1 + x))/(2 + (1 + x)^3)^(1/3))/Sqrt[3]]/3^(5/6)) + Log[1 - (3^(1/3)*(1 + x))/(2 + (1 + x)^3)^(1/3)]/(3*3^(1/3)) - Log[1 + (3^(2/3)*(1 + x)^2)/(2 + (1 + x)^3)^(2/3) + (3^(1/3)*(1 + x))/(2 + (1 + x)^3)^(1/3)]/(6*3^(1/3))}


{(1 - x^2)/((1 - x + x^2)*(1 - x^3)^(2/3)), x, -5, (Sqrt[3]*ArcTan[(1 - (2*2^(1/3)*(1 - x))/(1 - x^3)^(1/3))/Sqrt[3]])/2^(2/3) - Log[1 + 2*(1 - x)^3 - x^3]/(2*2^(2/3)) + (3*Log[2^(1/3)*(1 - x) + (1 - x^3)^(1/3)])/(2*2^(2/3))}


{x^2/(Sqrt[-1 + x^4]*(1 + x^4)), x, -17, (-(1/4))*ArcTan[(1 + x^2)/(x*Sqrt[-1 + x^4])] - (1/4)*ArcTanh[(1 - x^2)/(x*Sqrt[-1 + x^4])]}
