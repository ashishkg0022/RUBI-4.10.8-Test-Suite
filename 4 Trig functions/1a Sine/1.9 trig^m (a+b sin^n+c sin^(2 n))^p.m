(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form Trig[d+e x]^m (a+b Sin[d+e x]^n+c Sin[d+e x]^(2 n))^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (a+b Sin[c+d x]^m)^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b Sin[c+d x]^2)^n*)


(* ::Subsubsection::Closed:: *)
(*n*)


{(a + b*Sin[x]^2)^4, x, 6, (1/128)*(128*a^4 + 256*a^3*b + 288*a^2*b^2 + 160*a*b^3 + 35*b^4)*x - (5/384)*b*(2*a + b)*(40*a^2 + 40*a*b + 21*b^2)*Cos[x]*Sin[x] - (1/192)*b*(104*a^2 + 104*a*b + 35*b^2)*Cos[x]^3*Sin[x]*(a + (a + b)*Tan[x]^2) - (7/48)*b*(2*a + b)*Cos[x]^5*Sin[x]*(a + (a + b)*Tan[x]^2)^2 - (1/8)*b*Cos[x]^7*Sin[x]*(a + (a + b)*Tan[x]^2)^3}
{(a + b*Sin[x]^2)^3, x, 5, (1/16)*(2*a + b)*(8*a^2 + 8*a*b + 5*b^2)*x - (1/48)*b*(44*a^2 + 44*a*b + 15*b^2)*Cos[x]*Sin[x] - (5/24)*b*(2*a + b)*Cos[x]^3*Sin[x]*(a + (a + b)*Tan[x]^2) - (1/6)*b*Cos[x]^5*Sin[x]*(a + (a + b)*Tan[x]^2)^2}
{(a + b*Sin[x]^2)^2, x, 4, (1/8)*(8*a^2 + 8*a*b + 3*b^2)*x - (3/8)*b*(2*a + b)*Cos[x]*Sin[x] - (1/4)*b*Cos[x]^3*Sin[x]*(a + (a + b)*Tan[x]^2)}
{(a + b*Sin[x]^2), x, 3, a*x + (b*x)/2 - (1/2)*b*Cos[x]*Sin[x]}
{1/(a + b*Sin[x]^2), x, 2, ArcTan[(Sqrt[a + b]*Tan[x])/Sqrt[a]]/(Sqrt[a]*Sqrt[a + b])}
{1/(a + b*Sin[x]^2)^2, x, 3, ((2*a + b)*ArcTan[(Sqrt[a + b]*Tan[x])/Sqrt[a]])/(2*a^(3/2)*(a + b)^(3/2)) + (b*Tan[x])/(2*a*(a + b)*(a + (a + b)*Tan[x]^2))}
{1/(a + b*Sin[x]^2)^3, x, 4, ((8*a^2 + 8*a*b + 3*b^2)*ArcTan[(Sqrt[a + b]*Tan[x])/Sqrt[a]])/(8*a^(5/2)*(a + b)^(5/2)) + (b*Sec[x]^2*Tan[x])/(4*a*(a + b)*(a + (a + b)*Tan[x]^2)^2) + (3*b*(2*a + b)*Tan[x])/(8*a^2*(a + b)^2*(a + (a + b)*Tan[x]^2))}


{(a - a*Sin[x]^2)^4, x, 6, (35*a^4*x)/128 + (35/128)*a^4*Cos[x]*Sin[x] + (35/192)*a^4*Cos[x]^3*Sin[x] + (7/48)*a^4*Cos[x]^5*Sin[x] + (1/8)*a^4*Cos[x]^7*Sin[x]}
{(a - a*Sin[x]^2)^3, x, 5, (5*a^3*x)/16 + (5/16)*a^3*Cos[x]*Sin[x] + (5/24)*a^3*Cos[x]^3*Sin[x] + (1/6)*a^3*Cos[x]^5*Sin[x]}
{(a - a*Sin[x]^2)^2, x, 4, (3*a^2*x)/8 + (3/8)*a^2*Cos[x]*Sin[x] + (1/4)*a^2*Cos[x]^3*Sin[x]}
{(a - a*Sin[x]^2), x, 3, (a*x)/2 + (1/2)*a*Cos[x]*Sin[x]}
{1/(a - a*Sin[x]^2), x, 3, Tan[x]/a}
{1/(a - a*Sin[x]^2)^2, x, 3, Tan[x]/a^2 + Tan[x]^3/(3*a^2)}
{1/(a - a*Sin[x]^2)^3, x, 3, Tan[x]/a^3 + (2*Tan[x]^3)/(3*a^3) + Tan[x]^5/(5*a^3)}
{1/(a - a*Sin[x]^2)^4, x, 3, Tan[x]/a^4 + Tan[x]^3/a^4 + (3*Tan[x]^5)/(5*a^4) + Tan[x]^7/(7*a^4)}
{1/(a - a*Sin[x]^2)^5, x, 3, Tan[x]/a^5 + (4*Tan[x]^3)/(3*a^5) + (6*Tan[x]^5)/(5*a^5) + (4*Tan[x]^7)/(7*a^5) + Tan[x]^9/(9*a^5)}


(* ::Subsubsection::Closed:: *)
(*n/2*)


{(a + b*Sin[x]^2)^(5/2), x, 8, ((23*a^2 + 23*a*b + 8*b^2)*Sqrt[2*a + b - b*Cos[2*x]]*EllipticE[x, -(b/a)])/(15*Sqrt[(2*a + b - b*Cos[2*x])/a]) - (4*a*(a + b)*(2*a + b)*Sqrt[(2*a + b - b*Cos[2*x])/a]*EllipticF[x, -(b/a)])/(15*Sqrt[2*a + b - b*Cos[2*x]]) - (1/15)*Sqrt[2]*b*(2*a + b)*Sqrt[2*a + b - b*Cos[2*x]]*Sin[2*x] - (b*(2*a + b - b*Cos[2*x])^(3/2)*Sin[2*x])/(20*Sqrt[2])}
{(a + b*Sin[x]^2)^(3/2), x, 7, (2*(2*a + b)*Sqrt[2*a + b - b*Cos[2*x]]*EllipticE[x, -(b/a)])/(3*Sqrt[(2*a + b - b*Cos[2*x])/a]) - (a*(a + b)*Sqrt[(2*a + b - b*Cos[2*x])/a]*EllipticF[x, -(b/a)])/(3*Sqrt[2*a + b - b*Cos[2*x]]) - (b*Sqrt[2*a + b - b*Cos[2*x]]*Sin[2*x])/(6*Sqrt[2])}
{(a + b*Sin[x]^2)^(1/2), x, 3, (Sqrt[2*a + b - b*Cos[2*x]]*EllipticE[x, -(b/a)])/Sqrt[(2*a + b - b*Cos[2*x])/a]}
{1/(a + b*Sin[x]^2)^(1/2), x, 3, (Sqrt[(2*a + b - b*Cos[2*x])/a]*EllipticF[x, -(b/a)])/Sqrt[2*a + b - b*Cos[2*x]]}
{1/(a + b*Sin[x]^2)^(3/2), x, 5, (Sqrt[2*a + b - b*Cos[2*x]]*EllipticE[x, -(b/a)])/(a*(a + b)*Sqrt[(2*a + b - b*Cos[2*x])/a]) + (b*Sin[2*x])/(Sqrt[2]*a*(a + b)*Sqrt[2*a + b - b*Cos[2*x]])}
{1/(a + b*Sin[x]^2)^(5/2), x, 8, (2*(2*a + b)*Sqrt[2*a + b - b*Cos[2*x]]*EllipticE[x, -(b/a)])/(3*a^2*(a + b)^2*Sqrt[(2*a + b - b*Cos[2*x])/a]) - (Sqrt[(2*a + b - b*Cos[2*x])/a]*EllipticF[x, -(b/a)])/(3*a*(a + b)*Sqrt[2*a + b - b*Cos[2*x]]) + (Sqrt[2]*b*Sin[2*x])/(3*a*(a + b)*(2*a + b - b*Cos[2*x])^(3/2)) + (Sqrt[2]*b*(2*a + b)*Sin[2*x])/(3*a^2*(a + b)^2*Sqrt[2*a + b - b*Cos[2*x]])}


{(a - a*Sin[x]^2)^(5/2), x, 5, (8/15)*a^2*Sqrt[a*Cos[x]^2]*Tan[x] + (4/15)*a*(a*Cos[x]^2)^(3/2)*Tan[x] + (1/5)*(a*Cos[x]^2)^(5/2)*Tan[x]}
{(a - a*Sin[x]^2)^(3/2), x, 4, (2/3)*a*Sqrt[a*Cos[x]^2]*Tan[x] + (1/3)*(a*Cos[x]^2)^(3/2)*Tan[x]}
{(a - a*Sin[x]^2)^(1/2), x, 3, Sqrt[a*Cos[x]^2]*Tan[x]}
{1/(a - a*Sin[x]^2)^(1/2), x, 3, (ArcTanh[Sin[x]]*Cos[x])/Sqrt[a*Cos[x]^2]}
{1/(a - a*Sin[x]^2)^(3/2), x, 4, (ArcTanh[Sin[x]]*Cos[x])/(2*a*Sqrt[a*Cos[x]^2]) + Tan[x]/(2*a*Sqrt[a*Cos[x]^2])}
{1/(a - a*Sin[x]^2)^(5/2), x, 5, (3*ArcTanh[Sin[x]]*Cos[x])/(8*a^2*Sqrt[a*Cos[x]^2]) + Tan[x]/(4*a*(a*Cos[x]^2)^(3/2)) + (3*Tan[x])/(8*a^2*Sqrt[a*Cos[x]^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b Sin[c+d x]^m)^n*)


{1/(a + b*Sin[x]^4), x, 5, -(ArcTan[(Sqrt[Sqrt[-a] - Sqrt[b]]*Tan[x])/(-a)^(1/4)]/(2*(-a)^(3/4)*Sqrt[Sqrt[-a] - Sqrt[b]])) - ArcTan[(Sqrt[Sqrt[-a] + Sqrt[b]]*Tan[x])/(-a)^(1/4)]/(2*(-a)^(3/4)*Sqrt[Sqrt[-a] + Sqrt[b]])}
{1/(a + b*Sin[x]^5), x, 17, (2*ArcTan[(b^(1/5) + a^(1/5)*Tan[x/2])/Sqrt[a^(2/5) - b^(2/5)]])/(5*a^(4/5)*Sqrt[a^(2/5) - b^(2/5)]) + (2*ArcTan[((-1)^(2/5)*b^(1/5) + a^(1/5)*Tan[x/2])/Sqrt[a^(2/5) - (-1)^(4/5)*b^(2/5)]])/(5*a^(4/5)*Sqrt[a^(2/5) - (-1)^(4/5)*b^(2/5)]) + (2*ArcTan[((-1)^(4/5)*b^(1/5) + a^(1/5)*Tan[x/2])/Sqrt[a^(2/5) + (-1)^(3/5)*b^(2/5)]])/(5*a^(4/5)*Sqrt[a^(2/5) + (-1)^(3/5)*b^(2/5)]) - (2*ArcTan[((-1)^(3/5)*(b^(1/5) + (-1)^(2/5)*a^(1/5)*Tan[x/2]))/Sqrt[a^(2/5) + (-1)^(1/5)*b^(2/5)]])/(5*a^(4/5)*Sqrt[a^(2/5) + (-1)^(1/5)*b^(2/5)]) - (2*ArcTan[((-1)^(1/5)*(b^(1/5) + (-1)^(4/5)*a^(1/5)*Tan[x/2]))/Sqrt[a^(2/5) - (-1)^(2/5)*b^(2/5)]])/(5*a^(4/5)*Sqrt[a^(2/5) - (-1)^(2/5)*b^(2/5)])}
{1/(a + b*Sin[x]^6), x, 7, ArcTan[(Sqrt[a^(1/3) + b^(1/3)]*Tan[x])/a^(1/6)]/(3*a^(5/6)*Sqrt[a^(1/3) + b^(1/3)]) + ArcTan[(Sqrt[a^(1/3) - (-1)^(1/3)*b^(1/3)]*Tan[x])/a^(1/6)]/(3*a^(5/6)*Sqrt[a^(1/3) - (-1)^(1/3)*b^(1/3)]) + ArcTan[(Sqrt[a^(1/3) + (-1)^(2/3)*b^(1/3)]*Tan[x])/a^(1/6)]/(3*a^(5/6)*Sqrt[a^(1/3) + (-1)^(2/3)*b^(1/3)])}
{1/(a + b*Sin[x]^8), x, 9, -(ArcTan[(Sqrt[(-a)^(1/4) - b^(1/4)]*Tan[x])/(-a)^(1/8)]/(4*(-a)^(7/8)*Sqrt[(-a)^(1/4) - b^(1/4)])) - ArcTan[(Sqrt[(-a)^(1/4) - I*b^(1/4)]*Tan[x])/(-a)^(1/8)]/(4*(-a)^(7/8)*Sqrt[(-a)^(1/4) - I*b^(1/4)]) - ArcTan[(Sqrt[(-a)^(1/4) + I*b^(1/4)]*Tan[x])/(-a)^(1/8)]/(4*(-a)^(7/8)*Sqrt[(-a)^(1/4) + I*b^(1/4)]) - ArcTan[(Sqrt[(-a)^(1/4) + b^(1/4)]*Tan[x])/(-a)^(1/8)]/(4*(-a)^(7/8)*Sqrt[(-a)^(1/4) + b^(1/4)])}

{1/(a - b*Sin[x]^4), x, 5, ArcTan[(Sqrt[Sqrt[a] - Sqrt[b]]*Tan[x])/a^(1/4)]/(2*a^(3/4)*Sqrt[Sqrt[a] - Sqrt[b]]) + ArcTan[(Sqrt[Sqrt[a] + Sqrt[b]]*Tan[x])/a^(1/4)]/(2*a^(3/4)*Sqrt[Sqrt[a] + Sqrt[b]])}
{1/(a - b*Sin[x]^5), x, 17, -((2*ArcTan[(b^(1/5) - a^(1/5)*Tan[x/2])/Sqrt[a^(2/5) - b^(2/5)]])/(5*a^(4/5)*Sqrt[a^(2/5) - b^(2/5)])) - (2*ArcTan[((-1)^(2/5)*b^(1/5) - a^(1/5)*Tan[x/2])/Sqrt[a^(2/5) - (-1)^(4/5)*b^(2/5)]])/(5*a^(4/5)*Sqrt[a^(2/5) - (-1)^(4/5)*b^(2/5)]) - (2*ArcTan[((-1)^(4/5)*b^(1/5) - a^(1/5)*Tan[x/2])/Sqrt[a^(2/5) + (-1)^(3/5)*b^(2/5)]])/(5*a^(4/5)*Sqrt[a^(2/5) + (-1)^(3/5)*b^(2/5)]) + (2*ArcTan[((-1)^(1/5)*b^(1/5) + a^(1/5)*Tan[x/2])/Sqrt[a^(2/5) - (-1)^(2/5)*b^(2/5)]])/(5*a^(4/5)*Sqrt[a^(2/5) - (-1)^(2/5)*b^(2/5)]) + (2*ArcTan[((-1)^(3/5)*b^(1/5) + a^(1/5)*Tan[x/2])/Sqrt[a^(2/5) + (-1)^(1/5)*b^(2/5)]])/(5*a^(4/5)*Sqrt[a^(2/5) + (-1)^(1/5)*b^(2/5)])}
{1/(a - b*Sin[x]^6), x, 7, ArcTan[(Sqrt[a^(1/3) - b^(1/3)]*Tan[x])/a^(1/6)]/(3*a^(5/6)*Sqrt[a^(1/3) - b^(1/3)]) + ArcTan[(Sqrt[a^(1/3) + (-1)^(1/3)*b^(1/3)]*Tan[x])/a^(1/6)]/(3*a^(5/6)*Sqrt[a^(1/3) + (-1)^(1/3)*b^(1/3)]) + ArcTan[(Sqrt[a^(1/3) - (-1)^(2/3)*b^(1/3)]*Tan[x])/a^(1/6)]/(3*a^(5/6)*Sqrt[a^(1/3) - (-1)^(2/3)*b^(1/3)])}
{1/(a - b*Sin[x]^8), x, 9, ArcTan[(Sqrt[a^(1/4) - b^(1/4)]*Tan[x])/a^(1/8)]/(4*a^(7/8)*Sqrt[a^(1/4) - b^(1/4)]) + ArcTan[(Sqrt[a^(1/4) - I*b^(1/4)]*Tan[x])/a^(1/8)]/(4*a^(7/8)*Sqrt[a^(1/4) - I*b^(1/4)]) + ArcTan[(Sqrt[a^(1/4) + I*b^(1/4)]*Tan[x])/a^(1/8)]/(4*a^(7/8)*Sqrt[a^(1/4) + I*b^(1/4)]) + ArcTan[(Sqrt[a^(1/4) + b^(1/4)]*Tan[x])/a^(1/8)]/(4*a^(7/8)*Sqrt[a^(1/4) + b^(1/4)])}


{1/(1 + Sin[x]^4), x, 5, ArcTan[Sqrt[1 - I]*Tan[x]]/(2*Sqrt[1 - I]) + ArcTan[Sqrt[1 + I]*Tan[x]]/(2*Sqrt[1 + I])}
{1/(1 + Sin[x]^5), x, 15, (2*ArcTan[((-1)^(2/5) + Tan[x/2])/Sqrt[1 - (-1)^(4/5)]])/(5*Sqrt[1 - (-1)^(4/5)]) + (2*ArcTan[((-1)^(4/5) + Tan[x/2])/Sqrt[1 + (-1)^(3/5)]])/(5*Sqrt[1 + (-1)^(3/5)]) - (2*ArcTan[((-1)^(3/5)*(1 + (-1)^(2/5)*Tan[x/2]))/Sqrt[1 + (-1)^(1/5)]])/(5*Sqrt[1 + (-1)^(1/5)]) - (2*ArcTan[((-1)^(1/5)*(1 + (-1)^(4/5)*Tan[x/2]))/Sqrt[1 - (-1)^(2/5)]])/(5*Sqrt[1 - (-1)^(2/5)]) - Cos[x]/(5*(1 + Sin[x]))}
{1/(1 + Sin[x]^6), x, 7, (1/6)*(Sqrt[2] + 2*Sqrt[3])*x - ArcTan[Sin[4*x]/(7 + 4*Sqrt[3] + Cos[4*x])]/(2*Sqrt[3]) + (1/6)*ArcTanh[(1/2)*Sin[2*x]] + ArcTan[(Cos[x]*Sin[x])/(1 + Sqrt[2] + Sin[x]^2)]/(3*Sqrt[2]), x/(3*Sqrt[2]) + ArcTan[(Cos[x]*Sin[x])/(1 + Sqrt[2] + Sin[x]^2)]/(3*Sqrt[2]) + ArcTan[Sqrt[1 - (-1)^(1/3)]*Tan[x]]/(3*Sqrt[1 - (-1)^(1/3)]) + ArcTan[Sqrt[1 + (-1)^(2/3)]*Tan[x]]/(3*Sqrt[1 + (-1)^(2/3)])}
{1/(1 + Sin[x]^8), x, 9, (1/8)*(Sqrt[1 + Sqrt[4 - 2*Sqrt[2]]] + Sqrt[2 + 2*2^(1/4) + 2*Sqrt[1 + Sqrt[2]] + 2*Sqrt[2 + Sqrt[2]]] + Sqrt[1 + Sqrt[4 + 2*Sqrt[2]]])*(x - ArcTan[Tan[x]]) + ArcTan[Sqrt[1 - (-1)^(1/4)]*Tan[x]]/(4*Sqrt[1 - (-1)^(1/4)]) + ArcTan[Sqrt[1 + (-1)^(1/4)]*Tan[x]]/(4*Sqrt[1 + (-1)^(1/4)]) + ArcTan[Sqrt[1 - (-1)^(3/4)]*Tan[x]]/(4*Sqrt[1 - (-1)^(3/4)]) + ArcTan[Sqrt[1 + (-1)^(3/4)]*Tan[x]]/(4*Sqrt[1 + (-1)^(3/4)]), ArcTan[Sqrt[1 - (-1)^(1/4)]*Tan[x]]/(4*Sqrt[1 - (-1)^(1/4)]) + ArcTan[Sqrt[1 + (-1)^(1/4)]*Tan[x]]/(4*Sqrt[1 + (-1)^(1/4)]) + ArcTan[Sqrt[1 - (-1)^(3/4)]*Tan[x]]/(4*Sqrt[1 - (-1)^(3/4)]) + ArcTan[Sqrt[1 + (-1)^(3/4)]*Tan[x]]/(4*Sqrt[1 + (-1)^(3/4)])}

{1/(1 - Sin[x]^4), x, 6, ArcTan[Sqrt[2]*Tan[x]]/(2*Sqrt[2]) + Tan[x]/2, x/(2*Sqrt[2]) + ArcTan[(Cos[x]*Sin[x])/(1 + Sqrt[2] + Sin[x]^2)]/(2*Sqrt[2]) + Tan[x]/2}
{1/(1 - Sin[x]^5), x, 15, -((2*ArcTan[((-1)^(2/5) - Tan[x/2])/Sqrt[1 - (-1)^(4/5)]])/(5*Sqrt[1 - (-1)^(4/5)])) - (2*ArcTan[((-1)^(4/5) - Tan[x/2])/Sqrt[1 + (-1)^(3/5)]])/(5*Sqrt[1 + (-1)^(3/5)]) + (2*ArcTan[((-1)^(1/5) + Tan[x/2])/Sqrt[1 - (-1)^(2/5)]])/(5*Sqrt[1 - (-1)^(2/5)]) + (2*ArcTan[((-1)^(3/5) + Tan[x/2])/Sqrt[1 + (-1)^(1/5)]])/(5*Sqrt[1 + (-1)^(1/5)]) + Cos[x]/(5*(1 - Sin[x]))}
{1/(1 - Sin[x]^6), x, 8, ArcTan[Sqrt[1 + (-1)^(1/3)]*Tan[x]]/(3*Sqrt[1 + (-1)^(1/3)]) + ArcTan[Sqrt[1 - (-1)^(2/3)]*Tan[x]]/(3*Sqrt[1 - (-1)^(2/3)]) + Tan[x]/3}
{1/(1 - Sin[x]^8), x, 10, x/(4*Sqrt[2]) + ArcTan[(Cos[x]*Sin[x])/(1 + Sqrt[2] + Sin[x]^2)]/(4*Sqrt[2]) + ArcTan[Sqrt[1 - I]*Tan[x]]/(4*Sqrt[1 - I]) + ArcTan[Sqrt[1 + I]*Tan[x]]/(4*Sqrt[1 + I]) + Tan[x]/4}


(* ::Section::Closed:: *)
(*Integrands of the form Trig[c+d x]^m (a+b Sin[c+d x]^n)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[c+d x]^m (a+b Sin[c+d x]^n)^p*)


(* ::Subsubsection::Closed:: *)
(*Integrands of the form Sin[c+d x]^m (a+b Sin[c+d x]^2)^p*)


{Sin[c + d*x]^7/(a + b*Sin[c + d*x]^2), x, 4, (a^3*ArcTanh[(Sqrt[b]*Cos[c + d*x])/Sqrt[a + b]])/(b^(7/2)*Sqrt[a + b]*d) - ((a^2 - a*b + b^2)*Cos[c + d*x])/(b^3*d) - ((a - 2*b)*Cos[c + d*x]^3)/(3*b^2*d) - Cos[c + d*x]^5/(5*b*d)}
{Sin[c + d*x]^6/(a + b*Sin[c + d*x]^2), x, 6, ((8*a^2 - 4*a*b + 3*b^2)*x)/(8*b^3) + (a^(5/2)*ArcTan[(Sqrt[a]*Cot[c + d*x])/Sqrt[a + b]])/(b^3*Sqrt[a + b]*d) + ((4*a - 3*b)*Cos[c + d*x]*Sin[c + d*x])/(8*b^2*d) - (Cos[c + d*x]*Sin[c + d*x]^3)/(4*b*d)}
{Sin[c + d*x]^5/(a + b*Sin[c + d*x]^2), x, 4, -((a^2*ArcTanh[(Sqrt[b]*Cos[c + d*x])/Sqrt[a + b]])/(b^(5/2)*Sqrt[a + b]*d)) + ((a - b)*Cos[c + d*x])/(b^2*d) + Cos[c + d*x]^3/(3*b*d)}
{Sin[c + d*x]^4/(a + b*Sin[c + d*x]^2), x, 5, -(((2*a - b)*x)/(2*b^2)) - (a^(3/2)*ArcTan[(Sqrt[a]*Cot[c + d*x])/Sqrt[a + b]])/(b^2*Sqrt[a + b]*d) - (Cos[c + d*x]*Sin[c + d*x])/(2*b*d)}
{Sin[c + d*x]^3/(a + b*Sin[c + d*x]^2), x, 3, (a*ArcTanh[(Sqrt[b]*Cos[c + d*x])/Sqrt[a + b]])/(b^(3/2)*Sqrt[a + b]*d) - Cos[c + d*x]/(b*d)}
{Sin[c + d*x]^2/(a + b*Sin[c + d*x]^2), x, 4, x/b + (Sqrt[a]*ArcTan[(Sqrt[a]*Cot[c + d*x])/Sqrt[a + b]])/(b*Sqrt[a + b]*d)}
{Sin[c + d*x]^1/(a + b*Sin[c + d*x]^2), x, 2, -(ArcTanh[(Sqrt[b]*Cos[c + d*x])/Sqrt[a + b]]/(Sqrt[b]*Sqrt[a + b]*d))}
{Sin[c + d*x]^0/(a + b*Sin[c + d*x]^2), x, 2, ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a]]/(Sqrt[a]*Sqrt[a + b]*d)}
{Csc[c + d*x]^1/(a + b*Sin[c + d*x]^2), x, 4, -(ArcTanh[Cos[c + d*x]]/(a*d)) + (Sqrt[b]*ArcTanh[(Sqrt[b]*Cos[c + d*x])/Sqrt[a + b]])/(a*Sqrt[a + b]*d)}
{Csc[c + d*x]^2/(a + b*Sin[c + d*x]^2), x, 3, (b*ArcTan[(Sqrt[a]*Cot[c + d*x])/Sqrt[a + b]])/(a^(3/2)*Sqrt[a + b]*d) - Cot[c + d*x]/(a*d)}
{Csc[c + d*x]^3/(a + b*Sin[c + d*x]^2), x, 5, -(((a - 2*b)*ArcTanh[Cos[c + d*x]])/(2*a^2*d)) - (b^(3/2)*ArcTanh[(Sqrt[b]*Cos[c + d*x])/Sqrt[a + b]])/(a^2*Sqrt[a + b]*d) - (Cot[c + d*x]*Csc[c + d*x])/(2*a*d)}
{Csc[c + d*x]^4/(a + b*Sin[c + d*x]^2), x, 4, -((b^2*ArcTan[(Sqrt[a]*Cot[c + d*x])/Sqrt[a + b]])/(a^(5/2)*Sqrt[a + b]*d)) - ((a - b)*Cot[c + d*x])/(a^2*d) - Cot[c + d*x]^3/(3*a*d)}
{Csc[c + d*x]^5/(a + b*Sin[c + d*x]^2), x, 6, -(((3*a^2 - 4*a*b + 8*b^2)*ArcTanh[Cos[c + d*x]])/(8*a^3*d)) + (b^(5/2)*ArcTanh[(Sqrt[b]*Cos[c + d*x])/Sqrt[a + b]])/(a^3*Sqrt[a + b]*d) - ((3*a - 4*b)*Cot[c + d*x]*Csc[c + d*x])/(8*a^2*d) - (Cot[c + d*x]*Csc[c + d*x]^3)/(4*a*d)}
{Csc[c + d*x]^6/(a + b*Sin[c + d*x]^2), x, 4, (b^3*ArcTan[(Sqrt[a]*Cot[c + d*x])/Sqrt[a + b]])/(a^(7/2)*Sqrt[a + b]*d) - ((a^2 - a*b + b^2)*Cot[c + d*x])/(a^3*d) - ((2*a - b)*Cot[c + d*x]^3)/(3*a^2*d) - Cot[c + d*x]^5/(5*a*d)}
{Csc[c + d*x]^7/(a + b*Sin[c + d*x]^2), x, 7, -(((5*a^3 - 6*a^2*b + 8*a*b^2 - 16*b^3)*ArcTanh[Cos[c + d*x]])/(16*a^4*d)) - (b^(7/2)*ArcTanh[(Sqrt[b]*Cos[c + d*x])/Sqrt[a + b]])/(a^4*Sqrt[a + b]*d) - ((5*a^2 - 6*a*b + 8*b^2)*Cot[c + d*x]*Csc[c + d*x])/(16*a^3*d) - ((5*a - 6*b)*Cot[c + d*x]*Csc[c + d*x]^3)/(24*a^2*d) - (Cot[c + d*x]*Csc[c + d*x]^5)/(6*a*d)}
{Csc[c + d*x]^8/(a + b*Sin[c + d*x]^2), x, 4, -((b^4*ArcTan[(Sqrt[a]*Cot[c + d*x])/Sqrt[a + b]])/(a^(9/2)*Sqrt[a + b]*d)) - ((a - b)*(a^2 + b^2)*Cot[c + d*x])/(a^4*d) - ((3*a^2 - 2*a*b + b^2)*Cot[c + d*x]^3)/(3*a^3*d) - ((3*a - b)*Cot[c + d*x]^5)/(5*a^2*d) - Cot[c + d*x]^7/(7*a*d)}


{Sin[c + d*x]^7/(a - a*Sin[c + d*x]^2), x, 4, (3*Cos[c + d*x])/(a*d) - Cos[c + d*x]^3/(a*d) + Cos[c + d*x]^5/(5*a*d) + Sec[c + d*x]/(a*d)}
{Sin[c + d*x]^6/(a - a*Sin[c + d*x]^2), x, 5, -((15*x)/(8*a)) + (15*Tan[c + d*x])/(8*a*d) - (5*Sin[c + d*x]^2*Tan[c + d*x])/(8*a*d) - (Sin[c + d*x]^4*Tan[c + d*x])/(4*a*d)}
{Sin[c + d*x]^5/(a - a*Sin[c + d*x]^2), x, 4, (2*Cos[c + d*x])/(a*d) - Cos[c + d*x]^3/(3*a*d) + Sec[c + d*x]/(a*d)}
{Sin[c + d*x]^4/(a - a*Sin[c + d*x]^2), x, 4, -((3*x)/(2*a)) + (3*Tan[c + d*x])/(2*a*d) - (Sin[c + d*x]^2*Tan[c + d*x])/(2*a*d)}
{Sin[c + d*x]^3/(a - a*Sin[c + d*x]^2), x, 4, Cos[c + d*x]/(a*d) + Sec[c + d*x]/(a*d)}
{Sin[c + d*x]^2/(a - a*Sin[c + d*x]^2), x, 3, -(x/a) + Tan[c + d*x]/(a*d)}
{Sin[c + d*x]^1/(a - a*Sin[c + d*x]^2), x, 3, Sec[c + d*x]/(a*d)}
{Sin[c + d*x]^0/(a - a*Sin[c + d*x]^2), x, 3, Tan[c + d*x]/(a*d)}
{Csc[c + d*x]^1/(a - a*Sin[c + d*x]^2), x, 3, -(ArcTanh[Cos[c + d*x]]/(a*d)) + Sec[c + d*x]/(a*d)}
{Csc[c + d*x]^2/(a - a*Sin[c + d*x]^2), x, 4, -(Cot[c + d*x]/(a*d)) + Tan[c + d*x]/(a*d)}
{Csc[c + d*x]^3/(a - a*Sin[c + d*x]^2), x, 4, -((3*ArcTanh[Cos[c + d*x]])/(2*a*d)) + (3*Sec[c + d*x])/(2*a*d) - (Csc[c + d*x]^2*Sec[c + d*x])/(2*a*d)}
{Csc[c + d*x]^4/(a - a*Sin[c + d*x]^2), x, 4, -((2*Cot[c + d*x])/(a*d)) - Cot[c + d*x]^3/(3*a*d) + Tan[c + d*x]/(a*d)}
{Csc[c + d*x]^5/(a - a*Sin[c + d*x]^2), x, 5, -((15*ArcTanh[Cos[c + d*x]])/(8*a*d)) + (15*Sec[c + d*x])/(8*a*d) - (5*Csc[c + d*x]^2*Sec[c + d*x])/(8*a*d) - (Csc[c + d*x]^4*Sec[c + d*x])/(4*a*d)}
{Csc[c + d*x]^6/(a - a*Sin[c + d*x]^2), x, 4, -((3*Cot[c + d*x])/(a*d)) - Cot[c + d*x]^3/(a*d) - Cot[c + d*x]^5/(5*a*d) + Tan[c + d*x]/(a*d)}
{Csc[c + d*x]^7/(a - a*Sin[c + d*x]^2), x, 6, -((35*ArcTanh[Cos[c + d*x]])/(16*a*d)) + (35*Sec[c + d*x])/(16*a*d) - (35*Csc[c + d*x]^2*Sec[c + d*x])/(48*a*d) - (7*Csc[c + d*x]^4*Sec[c + d*x])/(24*a*d) - (Csc[c + d*x]^6*Sec[c + d*x])/(6*a*d)}
{Csc[c + d*x]^8/(a - a*Sin[c + d*x]^2), x, 4, -((4*Cot[c + d*x])/(a*d)) - (2*Cot[c + d*x]^3)/(a*d) - (4*Cot[c + d*x]^5)/(5*a*d) - Cot[c + d*x]^7/(7*a*d) + Tan[c + d*x]/(a*d)}


{Sin[x]/Sqrt[1 + Sin[x]^2], x, 2, -ArcSin[Cos[x]/Sqrt[2]]}
{Sin[x]*Sqrt[1 + Sin[x]^2], x, 3, -ArcSin[Cos[x]/Sqrt[2]] - (Cos[x]*Sqrt[2 - Cos[x]^2])/2}
{Sin[7 + 3*x]/Sqrt[3 + Sin[7 + 3*x]^2], x, 2, -ArcSin[Cos[7 + 3*x]/2]/3}


(* ::Subsubsection::Closed:: *)
(*Integrands of the form Sin[c+d x]^m (a+b Sin[c+d x]^3)^p*)


{Sin[c + d*x]^7/(a + b*Sin[c + d*x]^3), x, 17, (3*x)/(8*b) + (2*(-1)^(2/3)*a^(5/3)*ArcTan[((-1)^(1/3)*b^(1/3) - a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]])/(3*Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]*b^(7/3)*d) - (2*a^(5/3)*ArcTan[(b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - b^(2/3)]])/(3*Sqrt[a^(2/3) - b^(2/3)]*b^(7/3)*d) + (2*(-1)^(1/3)*a^(5/3)*ArcTan[((-1)^(2/3)*b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]])/(3*Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]*b^(7/3)*d) + (a*Cos[c + d*x])/(b^2*d) - (3*Cos[c + d*x]*Sin[c + d*x])/(8*b*d) - (Cos[c + d*x]*Sin[c + d*x]^3)/(4*b*d)}
{Sin[c + d*x]^6/(a + b*Sin[c + d*x]^3), x, 15, -((a*x)/b^2) + (2*a^(4/3)*ArcTan[(b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - b^(2/3)]])/(3*Sqrt[a^(2/3) - b^(2/3)]*b^2*d) + (2*a^(4/3)*ArcTan[((-1)^(2/3)*b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]])/(3*Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]*b^2*d) - (2*a^(4/3)*ArcTan[((-1)^(1/3)*(b^(1/3) + (-1)^(2/3)*a^(1/3)*Tan[(1/2)*(c + d*x)]))/Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]])/(3*Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]*b^2*d) - Cos[c + d*x]/(b*d) + Cos[c + d*x]^3/(3*b*d)}
{Sin[c + d*x]^5/(a + b*Sin[c + d*x]^3), x, 15, x/(2*b) - (2*a*ArcTan[(b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - b^(2/3)]])/(3*Sqrt[a^(2/3) - b^(2/3)]*b^(5/3)*d) + (2*a*ArcTanh[(b^(1/3) - (-1)^(1/3)*a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[(-(-1)^(2/3))*a^(2/3) + b^(2/3)]])/(3*Sqrt[(-(-1)^(2/3))*a^(2/3) + b^(2/3)]*b^(5/3)*d) + (2*a*ArcTanh[(b^(1/3) + (-1)^(2/3)*a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[(-1)^(1/3)*a^(2/3) + b^(2/3)]])/(3*Sqrt[(-1)^(1/3)*a^(2/3) + b^(2/3)]*b^(5/3)*d) - (Cos[c + d*x]*Sin[c + d*x])/(2*b*d)}
{Sin[c + d*x]^4/(a + b*Sin[c + d*x]^3), x, 14, -((2*(-1)^(2/3)*a^(2/3)*ArcTan[((-1)^(1/3)*b^(1/3) - a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]])/(3*Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]*b^(4/3)*d)) + (2*a^(2/3)*ArcTan[(b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - b^(2/3)]])/(3*Sqrt[a^(2/3) - b^(2/3)]*b^(4/3)*d) - (2*(-1)^(1/3)*a^(2/3)*ArcTan[((-1)^(2/3)*b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]])/(3*Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]*b^(4/3)*d) - Cos[c + d*x]/(b*d)}
{Sin[c + d*x]^3/(a + b*Sin[c + d*x]^3), x, 13, x/b - (2*a^(1/3)*ArcTan[(b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - b^(2/3)]])/(3*Sqrt[a^(2/3) - b^(2/3)]*b*d) - (2*a^(1/3)*ArcTan[((-1)^(2/3)*b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]])/(3*Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]*b*d) + (2*a^(1/3)*ArcTan[((-1)^(1/3)*(b^(1/3) + (-1)^(2/3)*a^(1/3)*Tan[(1/2)*(c + d*x)]))/Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]])/(3*Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]*b*d)}
{Sin[c + d*x]^2/(a + b*Sin[c + d*x]^3), x, 11, (2*ArcTan[(b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - b^(2/3)]])/(3*Sqrt[a^(2/3) - b^(2/3)]*b^(2/3)*d) - (2*ArcTanh[(b^(1/3) - (-1)^(1/3)*a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[(-(-1)^(2/3))*a^(2/3) + b^(2/3)]])/(3*Sqrt[(-(-1)^(2/3))*a^(2/3) + b^(2/3)]*b^(2/3)*d) - (2*ArcTanh[(b^(1/3) + (-1)^(2/3)*a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[(-1)^(1/3)*a^(2/3) + b^(2/3)]])/(3*Sqrt[(-1)^(1/3)*a^(2/3) + b^(2/3)]*b^(2/3)*d)}
{Sin[c + d*x]^1/(a + b*Sin[c + d*x]^3), x, 11, (2*(-1)^(2/3)*ArcTan[((-1)^(1/3)*b^(1/3) - a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]])/(3*a^(1/3)*Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]*b^(1/3)*d) - (2*ArcTan[(b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - b^(2/3)]])/(3*a^(1/3)*Sqrt[a^(2/3) - b^(2/3)]*b^(1/3)*d) + (2*(-1)^(1/3)*ArcTan[((-1)^(2/3)*b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]])/(3*a^(1/3)*Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]*b^(1/3)*d)}
{Sin[c + d*x]^0/(a + b*Sin[c + d*x]^3), x, 11, (2*ArcTan[(b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - b^(2/3)]])/(3*a^(2/3)*Sqrt[a^(2/3) - b^(2/3)]*d) + (2*ArcTan[((-1)^(2/3)*b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]])/(3*a^(2/3)*Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]*d) - (2*ArcTan[((-1)^(1/3)*(b^(1/3) + (-1)^(2/3)*a^(1/3)*Tan[(1/2)*(c + d*x)]))/Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]])/(3*a^(2/3)*Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]*d)}
{Csc[c + d*x]^1/(a + b*Sin[c + d*x]^3), x, 14, -((2*b^(1/3)*ArcTan[(b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - b^(2/3)]])/(3*a*Sqrt[a^(2/3) - b^(2/3)]*d)) - ArcTanh[Cos[c + d*x]]/(a*d) + (2*b^(1/3)*ArcTanh[(b^(1/3) - (-1)^(1/3)*a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[(-(-1)^(2/3))*a^(2/3) + b^(2/3)]])/(3*a*Sqrt[(-(-1)^(2/3))*a^(2/3) + b^(2/3)]*d) + (2*b^(1/3)*ArcTanh[(b^(1/3) + (-1)^(2/3)*a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[(-1)^(1/3)*a^(2/3) + b^(2/3)]])/(3*a*Sqrt[(-1)^(1/3)*a^(2/3) + b^(2/3)]*d)}
{Csc[c + d*x]^2/(a + b*Sin[c + d*x]^3), x, 15, -((2*(-1)^(2/3)*b^(2/3)*ArcTan[((-1)^(1/3)*b^(1/3) - a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]])/(3*a^(4/3)*Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]*d)) + (2*b^(2/3)*ArcTan[(b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - b^(2/3)]])/(3*a^(4/3)*Sqrt[a^(2/3) - b^(2/3)]*d) - (2*(-1)^(1/3)*b^(2/3)*ArcTan[((-1)^(2/3)*b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]])/(3*a^(4/3)*Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]*d) - Cot[c + d*x]/(a*d)}
{Csc[c + d*x]^3/(a + b*Sin[c + d*x]^3), x, 15, -((2*b*ArcTan[(b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - b^(2/3)]])/(3*a^(5/3)*Sqrt[a^(2/3) - b^(2/3)]*d)) - (2*b*ArcTan[((-1)^(2/3)*b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]])/(3*a^(5/3)*Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]*d) + (2*b*ArcTan[((-1)^(1/3)*(b^(1/3) + (-1)^(2/3)*a^(1/3)*Tan[(1/2)*(c + d*x)]))/Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]])/(3*a^(5/3)*Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]*d) - ArcTanh[Cos[c + d*x]]/(2*a*d) - (Cot[c + d*x]*Csc[c + d*x])/(2*a*d)}
{Csc[c + d*x]^4/(a + b*Sin[c + d*x]^3), x, 16, (2*b^(4/3)*ArcTan[(b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - b^(2/3)]])/(3*a^2*Sqrt[a^(2/3) - b^(2/3)]*d) + (b*ArcTanh[Cos[c + d*x]])/(a^2*d) - (2*b^(4/3)*ArcTanh[(b^(1/3) - (-1)^(1/3)*a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[(-(-1)^(2/3))*a^(2/3) + b^(2/3)]])/(3*a^2*Sqrt[(-(-1)^(2/3))*a^(2/3) + b^(2/3)]*d) - (2*b^(4/3)*ArcTanh[(b^(1/3) + (-1)^(2/3)*a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[(-1)^(1/3)*a^(2/3) + b^(2/3)]])/(3*a^2*Sqrt[(-1)^(1/3)*a^(2/3) + b^(2/3)]*d) - Cot[c + d*x]/(a*d) - Cot[c + d*x]^3/(3*a*d)}
{Csc[c + d*x]^5/(a + b*Sin[c + d*x]^3), x, 18, (2*(-1)^(2/3)*b^(5/3)*ArcTan[((-1)^(1/3)*b^(1/3) - a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]])/(3*a^(7/3)*Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]*d) - (2*b^(5/3)*ArcTan[(b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - b^(2/3)]])/(3*a^(7/3)*Sqrt[a^(2/3) - b^(2/3)]*d) + (2*(-1)^(1/3)*b^(5/3)*ArcTan[((-1)^(2/3)*b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]])/(3*a^(7/3)*Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]*d) - (3*ArcTanh[Cos[c + d*x]])/(8*a*d) + (b*Cot[c + d*x])/(a^2*d) - (3*Cot[c + d*x]*Csc[c + d*x])/(8*a*d) - (Cot[c + d*x]*Csc[c + d*x]^3)/(4*a*d)}
{Csc[c + d*x]^6/(a + b*Sin[c + d*x]^3), x, 17, (2*b^2*ArcTan[(b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - b^(2/3)]])/(3*a^(8/3)*Sqrt[a^(2/3) - b^(2/3)]*d) + (2*b^2*ArcTan[((-1)^(2/3)*b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]])/(3*a^(8/3)*Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]*d) - (2*b^2*ArcTan[((-1)^(1/3)*(b^(1/3) + (-1)^(2/3)*a^(1/3)*Tan[(1/2)*(c + d*x)]))/Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]])/(3*a^(8/3)*Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]*d) + (b*ArcTanh[Cos[c + d*x]])/(2*a^2*d) - Cot[c + d*x]/(a*d) - (2*Cot[c + d*x]^3)/(3*a*d) - Cot[c + d*x]^5/(5*a*d) + (b*Cot[c + d*x]*Csc[c + d*x])/(2*a^2*d)}


(* ::Subsubsection::Closed:: *)
(*Integrands of the form Sin[c+d x]^m (a+b Sin[c+d x]^4)^p*)


{Sin[c + d*x]^10/(a + b*Sin[c + d*x]^4), x, 12, -((a*x)/(2*b^2)) + (5*x)/(16*b) + ((-a)^(7/4)*ArcTan[((-a)^(1/4)*Cot[c + d*x])/Sqrt[Sqrt[-a] - Sqrt[b]]])/(2*Sqrt[Sqrt[-a] - Sqrt[b]]*b^(5/2)*d) - ((-a)^(7/4)*ArcTan[((-a)^(1/4)*Cot[c + d*x])/Sqrt[Sqrt[-a] + Sqrt[b]]])/(2*Sqrt[Sqrt[-a] + Sqrt[b]]*b^(5/2)*d) + (a*Cos[c + d*x]*Sin[c + d*x])/(2*b^2*d) - (5*Cos[c + d*x]*Sin[c + d*x])/(16*b*d) - (5*Cos[c + d*x]*Sin[c + d*x]^3)/(24*b*d) - (Cos[c + d*x]*Sin[c + d*x]^5)/(6*b*d)}
{Sin[c + d*x]^9/(a + b*Sin[c + d*x]^4), x, 6, ((-a)^(3/2)*ArcTan[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[-a] - Sqrt[b]]])/(2*Sqrt[Sqrt[-a] - Sqrt[b]]*b^(9/4)*d) + ((-a)^(3/2)*ArcTanh[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[-a] + Sqrt[b]]])/(2*Sqrt[Sqrt[-a] + Sqrt[b]]*b^(9/4)*d) + ((a - b)*Cos[c + d*x])/(b^2*d) + (2*Cos[c + d*x]^3)/(3*b*d) - Cos[c + d*x]^5/(5*b*d)}
{Sin[c + d*x]^8/(a + b*Sin[c + d*x]^4), x, 10, -((a*x)/b^2) + (3*x)/(8*b) + ((-a)^(5/4)*ArcTan[((-a)^(1/4)*Cot[c + d*x])/Sqrt[Sqrt[-a] - Sqrt[b]]])/(2*Sqrt[Sqrt[-a] - Sqrt[b]]*b^2*d) + ((-a)^(5/4)*ArcTan[((-a)^(1/4)*Cot[c + d*x])/Sqrt[Sqrt[-a] + Sqrt[b]]])/(2*Sqrt[Sqrt[-a] + Sqrt[b]]*b^2*d) - (3*Cos[c + d*x]*Sin[c + d*x])/(8*b*d) - (Cos[c + d*x]*Sin[c + d*x]^3)/(4*b*d)}
{Sin[c + d*x]^7/(a + b*Sin[c + d*x]^4), x, 6, -((a*ArcTan[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[-a] - Sqrt[b]]])/(2*Sqrt[Sqrt[-a] - Sqrt[b]]*b^(7/4)*d)) + (a*ArcTanh[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[-a] + Sqrt[b]]])/(2*Sqrt[Sqrt[-a] + Sqrt[b]]*b^(7/4)*d) - Cos[c + d*x]/(b*d) + Cos[c + d*x]^3/(3*b*d)}
{Sin[c + d*x]^6/(a + b*Sin[c + d*x]^4), x, 8, x/(2*b) + ((-a)^(3/4)*ArcTan[((-a)^(1/4)*Cot[c + d*x])/Sqrt[Sqrt[-a] - Sqrt[b]]])/(2*Sqrt[Sqrt[-a] - Sqrt[b]]*b^(3/2)*d) - ((-a)^(3/4)*ArcTan[((-a)^(1/4)*Cot[c + d*x])/Sqrt[Sqrt[-a] + Sqrt[b]]])/(2*Sqrt[Sqrt[-a] + Sqrt[b]]*b^(3/2)*d) - (Cos[c + d*x]*Sin[c + d*x])/(2*b*d)}
{Sin[c + d*x]^5/(a + b*Sin[c + d*x]^4), x, 6, (Sqrt[-a]*ArcTan[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[-a] - Sqrt[b]]])/(2*Sqrt[Sqrt[-a] - Sqrt[b]]*b^(5/4)*d) + (Sqrt[-a]*ArcTanh[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[-a] + Sqrt[b]]])/(2*Sqrt[Sqrt[-a] + Sqrt[b]]*b^(5/4)*d) - Cos[c + d*x]/(b*d)}
{Sin[c + d*x]^4/(a + b*Sin[c + d*x]^4), x, 7, x/b + ((-a)^(1/4)*ArcTan[((-a)^(1/4)*Cot[c + d*x])/Sqrt[Sqrt[-a] - Sqrt[b]]])/(2*Sqrt[Sqrt[-a] - Sqrt[b]]*b*d) + ((-a)^(1/4)*ArcTan[((-a)^(1/4)*Cot[c + d*x])/Sqrt[Sqrt[-a] + Sqrt[b]]])/(2*Sqrt[Sqrt[-a] + Sqrt[b]]*b*d)}
{Sin[c + d*x]^3/(a + b*Sin[c + d*x]^4), x, 4, ArcTan[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[-a] - Sqrt[b]]]/(2*Sqrt[Sqrt[-a] - Sqrt[b]]*b^(3/4)*d) - ArcTanh[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[-a] + Sqrt[b]]]/(2*Sqrt[Sqrt[-a] + Sqrt[b]]*b^(3/4)*d)}
{Sin[c + d*x]^2/(a + b*Sin[c + d*x]^4), x, 4, ArcTan[((-a)^(1/4)*Cot[c + d*x])/Sqrt[Sqrt[-a] - Sqrt[b]]]/(2*(-a)^(1/4)*Sqrt[Sqrt[-a] - Sqrt[b]]*Sqrt[b]*d) - ArcTan[((-a)^(1/4)*Cot[c + d*x])/Sqrt[Sqrt[-a] + Sqrt[b]]]/(2*(-a)^(1/4)*Sqrt[Sqrt[-a] + Sqrt[b]]*Sqrt[b]*d)}
{Sin[c + d*x]^1/(a + b*Sin[c + d*x]^4), x, 4, ArcTan[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[-a] - Sqrt[b]]]/(2*Sqrt[-a]*Sqrt[Sqrt[-a] - Sqrt[b]]*b^(1/4)*d) + ArcTanh[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[-a] + Sqrt[b]]]/(2*Sqrt[-a]*Sqrt[Sqrt[-a] + Sqrt[b]]*b^(1/4)*d)}
{Sin[c + d*x]^0/(a + b*Sin[c + d*x]^4), x, 5, -(ArcTan[(Sqrt[Sqrt[-a] - Sqrt[b]]*Tan[c + d*x])/(-a)^(1/4)]/(2*(-a)^(3/4)*Sqrt[Sqrt[-a] - Sqrt[b]]*d)) - ArcTan[(Sqrt[Sqrt[-a] + Sqrt[b]]*Tan[c + d*x])/(-a)^(1/4)]/(2*(-a)^(3/4)*Sqrt[Sqrt[-a] + Sqrt[b]]*d)}
{Csc[c + d*x]^1/(a + b*Sin[c + d*x]^4), x, 7, -((b^(1/4)*ArcTan[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[-a] - Sqrt[b]]])/(2*a*Sqrt[Sqrt[-a] - Sqrt[b]]*d)) - ArcTanh[Cos[c + d*x]]/(a*d) + (b^(1/4)*ArcTanh[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[-a] + Sqrt[b]]])/(2*a*Sqrt[Sqrt[-a] + Sqrt[b]]*d)}
{Csc[c + d*x]^2/(a + b*Sin[c + d*x]^4), x, 6, (Sqrt[b]*ArcTan[((-a)^(1/4)*Cot[c + d*x])/Sqrt[Sqrt[-a] - Sqrt[b]]])/(2*(-a)^(5/4)*Sqrt[Sqrt[-a] - Sqrt[b]]*d) - (Sqrt[b]*ArcTan[((-a)^(1/4)*Cot[c + d*x])/Sqrt[Sqrt[-a] + Sqrt[b]]])/(2*(-a)^(5/4)*Sqrt[Sqrt[-a] + Sqrt[b]]*d) - Cot[c + d*x]/(a*d)}
{Csc[c + d*x]^3/(a + b*Sin[c + d*x]^4), x, 7, (b^(3/4)*ArcTan[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[-a] - Sqrt[b]]])/(2*(-a)^(3/2)*Sqrt[Sqrt[-a] - Sqrt[b]]*d) - ArcTanh[Cos[c + d*x]]/(2*a*d) + (b^(3/4)*ArcTanh[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[-a] + Sqrt[b]]])/(2*(-a)^(3/2)*Sqrt[Sqrt[-a] + Sqrt[b]]*d) - 1/(4*a*d*(1 - Cos[c + d*x])) + 1/(4*a*d*(1 + Cos[c + d*x]))}
{Csc[c + d*x]^4/(a + b*Sin[c + d*x]^4), x, 6, (b*ArcTan[((-a)^(1/4)*Cot[c + d*x])/Sqrt[Sqrt[-a] - Sqrt[b]]])/(2*(-a)^(7/4)*Sqrt[Sqrt[-a] - Sqrt[b]]*d) + (b*ArcTan[((-a)^(1/4)*Cot[c + d*x])/Sqrt[Sqrt[-a] + Sqrt[b]]])/(2*(-a)^(7/4)*Sqrt[Sqrt[-a] + Sqrt[b]]*d) - Cot[c + d*x]/(a*d) - Cot[c + d*x]^3/(3*a*d)}
{Csc[c + d*x]^5/(a + b*Sin[c + d*x]^4), x, 7, (b^(5/4)*ArcTan[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[-a] - Sqrt[b]]])/(2*a^2*Sqrt[Sqrt[-a] - Sqrt[b]]*d) - ((3*a - 8*b)*ArcTanh[Cos[c + d*x]])/(8*a^2*d) - (b^(5/4)*ArcTanh[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[-a] + Sqrt[b]]])/(2*a^2*Sqrt[Sqrt[-a] + Sqrt[b]]*d) - 1/(16*a*d*(1 - Cos[c + d*x])^2) - 3/(16*a*d*(1 - Cos[c + d*x])) + 1/(16*a*d*(1 + Cos[c + d*x])^2) + 3/(16*a*d*(1 + Cos[c + d*x]))}
{Csc[c + d*x]^6/(a + b*Sin[c + d*x]^4), x, 6, (b^(3/2)*ArcTan[((-a)^(1/4)*Cot[c + d*x])/Sqrt[Sqrt[-a] - Sqrt[b]]])/(2*(-a)^(9/4)*Sqrt[Sqrt[-a] - Sqrt[b]]*d) - (b^(3/2)*ArcTan[((-a)^(1/4)*Cot[c + d*x])/Sqrt[Sqrt[-a] + Sqrt[b]]])/(2*(-a)^(9/4)*Sqrt[Sqrt[-a] + Sqrt[b]]*d) - ((a - b)*Cot[c + d*x])/(a^2*d) - (2*Cot[c + d*x]^3)/(3*a*d) - Cot[c + d*x]^5/(5*a*d)}
{Csc[c + d*x]^7/(a + b*Sin[c + d*x]^4), x, 7, (b^(7/4)*ArcTan[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[-a] - Sqrt[b]]])/(2*(-a)^(5/2)*Sqrt[Sqrt[-a] - Sqrt[b]]*d) - ((5*a - 8*b)*ArcTanh[Cos[c + d*x]])/(16*a^2*d) + (b^(7/4)*ArcTanh[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[-a] + Sqrt[b]]])/(2*(-a)^(5/2)*Sqrt[Sqrt[-a] + Sqrt[b]]*d) - 1/(48*a*d*(1 - Cos[c + d*x])^3) - 1/(16*a*d*(1 - Cos[c + d*x])^2) - (5*a - 8*b)/(32*a^2*d*(1 - Cos[c + d*x])) + 1/(48*a*d*(1 + Cos[c + d*x])^3) + 1/(16*a*d*(1 + Cos[c + d*x])^2) + (5*a - 8*b)/(32*a^2*d*(1 + Cos[c + d*x]))}
{Csc[c + d*x]^8/(a + b*Sin[c + d*x]^4), x, 6, (b^2*ArcTan[((-a)^(1/4)*Cot[c + d*x])/Sqrt[Sqrt[-a] - Sqrt[b]]])/(2*(-a)^(11/4)*Sqrt[Sqrt[-a] - Sqrt[b]]*d) + (b^2*ArcTan[((-a)^(1/4)*Cot[c + d*x])/Sqrt[Sqrt[-a] + Sqrt[b]]])/(2*(-a)^(11/4)*Sqrt[Sqrt[-a] + Sqrt[b]]*d) - ((a - b)*Cot[c + d*x])/(a^2*d) - ((3*a - b)*Cot[c + d*x]^3)/(3*a^2*d) - (3*Cot[c + d*x]^5)/(5*a*d) - Cot[c + d*x]^7/(7*a*d)}


(* ::Subsubsection::Closed:: *)
(*Integrands of the form Sin[c+d x]^m (a+b Sin[c+d x]^8)^p*)


{Sin[c + d*x]^12/(a + b*Sin[c + d*x]^8), x, 19, (3*x)/(8*b) + ((-a)^(5/8)*ArcTan[((-a)^(1/8)*Cot[c + d*x])/Sqrt[(-a)^(1/4) - b^(1/4)]])/(4*Sqrt[(-a)^(1/4) - b^(1/4)]*b^(3/2)*d) - ((-a)^(5/8)*ArcTan[((-a)^(1/8)*Cot[c + d*x])/Sqrt[(-a)^(1/4) - I*b^(1/4)]])/(4*Sqrt[(-a)^(1/4) - I*b^(1/4)]*b^(3/2)*d) - ((-a)^(5/8)*ArcTan[((-a)^(1/8)*Cot[c + d*x])/Sqrt[(-a)^(1/4) + I*b^(1/4)]])/(4*Sqrt[(-a)^(1/4) + I*b^(1/4)]*b^(3/2)*d) + ((-a)^(5/8)*ArcTan[((-a)^(1/8)*Cot[c + d*x])/Sqrt[(-a)^(1/4) + b^(1/4)]])/(4*Sqrt[(-a)^(1/4) + b^(1/4)]*b^(3/2)*d) - (3*Cos[c + d*x]*Sin[c + d*x])/(8*b*d) - (Cos[c + d*x]*Sin[c + d*x]^3)/(4*b*d)}
{Sin[c + d*x]^11/(a + b*Sin[c + d*x]^8), x, 15, -((Sqrt[-a]*ArcTan[(b^(1/8)*Cos[c + d*x])/Sqrt[I*(-a)^(1/4) - b^(1/4)]])/(4*Sqrt[I*(-a)^(1/4) - b^(1/4)]*b^(11/8)*d)) + (Sqrt[-a]*ArcTan[(b^(1/8)*Cos[c + d*x])/Sqrt[(-a)^(1/4) - b^(1/4)]])/(4*Sqrt[(-a)^(1/4) - b^(1/4)]*b^(11/8)*d) + (Sqrt[-a]*ArcTanh[(b^(1/8)*Cos[c + d*x])/Sqrt[I*(-a)^(1/4) + b^(1/4)]])/(4*Sqrt[I*(-a)^(1/4) + b^(1/4)]*b^(11/8)*d) - (Sqrt[-a]*ArcTanh[(b^(1/8)*Cos[c + d*x])/Sqrt[(-a)^(1/4) + b^(1/4)]])/(4*Sqrt[(-a)^(1/4) + b^(1/4)]*b^(11/8)*d) - Cos[c + d*x]/(b*d) + Cos[c + d*x]^3/(3*b*d)}
{Sin[c + d*x]^10/(a + b*Sin[c + d*x]^8), x, 17, x/(2*b) + ((-Sqrt[-a])^(3/4)*ArcTan[((-Sqrt[-a])^(1/4)*Cot[c + d*x])/Sqrt[Sqrt[-Sqrt[-a]] - b^(1/4)]])/(4*Sqrt[Sqrt[-Sqrt[-a]] - b^(1/4)]*b^(5/4)*d) + ((-a)^(3/8)*ArcTan[((-a)^(1/8)*Cot[c + d*x])/Sqrt[(-a)^(1/4) - b^(1/4)]])/(4*Sqrt[(-a)^(1/4) - b^(1/4)]*b^(5/4)*d) - ((-Sqrt[-a])^(3/4)*ArcTan[((-Sqrt[-a])^(1/4)*Cot[c + d*x])/Sqrt[Sqrt[-Sqrt[-a]] + b^(1/4)]])/(4*Sqrt[Sqrt[-Sqrt[-a]] + b^(1/4)]*b^(5/4)*d) - ((-a)^(3/8)*ArcTan[((-a)^(1/8)*Cot[c + d*x])/Sqrt[(-a)^(1/4) + b^(1/4)]])/(4*Sqrt[(-a)^(1/4) + b^(1/4)]*b^(5/4)*d) - (Cos[c + d*x]*Sin[c + d*x])/(2*b*d)}
{Sin[c + d*x]^9/(a + b*Sin[c + d*x]^8), x, 13, (Sqrt[-Sqrt[-a]]*ArcTan[(b^(1/8)*Cos[c + d*x])/Sqrt[Sqrt[-Sqrt[-a]] - b^(1/4)]])/(4*Sqrt[Sqrt[-Sqrt[-a]] - b^(1/4)]*b^(9/8)*d) + ((-a)^(1/4)*ArcTan[(b^(1/8)*Cos[c + d*x])/Sqrt[(-a)^(1/4) - b^(1/4)]])/(4*Sqrt[(-a)^(1/4) - b^(1/4)]*b^(9/8)*d) + (Sqrt[-Sqrt[-a]]*ArcTanh[(b^(1/8)*Cos[c + d*x])/Sqrt[Sqrt[-Sqrt[-a]] + b^(1/4)]])/(4*Sqrt[Sqrt[-Sqrt[-a]] + b^(1/4)]*b^(9/8)*d) + ((-a)^(1/4)*ArcTanh[(b^(1/8)*Cos[c + d*x])/Sqrt[(-a)^(1/4) + b^(1/4)]])/(4*Sqrt[(-a)^(1/4) + b^(1/4)]*b^(9/8)*d) - Cos[c + d*x]/(b*d)}
{Sin[c + d*x]^8/(a + b*Sin[c + d*x]^8), x, 17, x/b + ((-a)^(1/8)*ArcTan[((-a)^(1/8)*Cot[c + d*x])/Sqrt[(-a)^(1/4) - b^(1/4)]])/(4*Sqrt[(-a)^(1/4) - b^(1/4)]*b*d) + ((-a)^(1/8)*ArcTan[((-a)^(1/8)*Cot[c + d*x])/Sqrt[(-a)^(1/4) - I*b^(1/4)]])/(4*Sqrt[(-a)^(1/4) - I*b^(1/4)]*b*d) + ((-a)^(1/8)*ArcTan[((-a)^(1/8)*Cot[c + d*x])/Sqrt[(-a)^(1/4) + I*b^(1/4)]])/(4*Sqrt[(-a)^(1/4) + I*b^(1/4)]*b*d) + ((-a)^(1/8)*ArcTan[((-a)^(1/8)*Cot[c + d*x])/Sqrt[(-a)^(1/4) + b^(1/4)]])/(4*Sqrt[(-a)^(1/4) + b^(1/4)]*b*d)}
{Sin[c + d*x]^7/(a + b*Sin[c + d*x]^8), x, 13, ArcTan[(b^(1/8)*Cos[c + d*x])/Sqrt[I*(-a)^(1/4) - b^(1/4)]]/(4*Sqrt[I*(-a)^(1/4) - b^(1/4)]*b^(7/8)*d) + ArcTan[(b^(1/8)*Cos[c + d*x])/Sqrt[(-a)^(1/4) - b^(1/4)]]/(4*Sqrt[(-a)^(1/4) - b^(1/4)]*b^(7/8)*d) - ArcTanh[(b^(1/8)*Cos[c + d*x])/Sqrt[I*(-a)^(1/4) + b^(1/4)]]/(4*Sqrt[I*(-a)^(1/4) + b^(1/4)]*b^(7/8)*d) - ArcTanh[(b^(1/8)*Cos[c + d*x])/Sqrt[(-a)^(1/4) + b^(1/4)]]/(4*Sqrt[(-a)^(1/4) + b^(1/4)]*b^(7/8)*d)}
{Sin[c + d*x]^6/(a + b*Sin[c + d*x]^8), x, 11, ArcTan[((-Sqrt[-a])^(1/4)*Cot[c + d*x])/Sqrt[Sqrt[-Sqrt[-a]] - b^(1/4)]]/(4*(-Sqrt[-a])^(1/4)*Sqrt[Sqrt[-Sqrt[-a]] - b^(1/4)]*b^(3/4)*d) + ArcTan[((-a)^(1/8)*Cot[c + d*x])/Sqrt[(-a)^(1/4) - b^(1/4)]]/(4*(-a)^(1/8)*Sqrt[(-a)^(1/4) - b^(1/4)]*b^(3/4)*d) - ArcTan[((-Sqrt[-a])^(1/4)*Cot[c + d*x])/Sqrt[Sqrt[-Sqrt[-a]] + b^(1/4)]]/(4*(-Sqrt[-a])^(1/4)*Sqrt[Sqrt[-Sqrt[-a]] + b^(1/4)]*b^(3/4)*d) - ArcTan[((-a)^(1/8)*Cot[c + d*x])/Sqrt[(-a)^(1/4) + b^(1/4)]]/(4*(-a)^(1/8)*Sqrt[(-a)^(1/4) + b^(1/4)]*b^(3/4)*d)}
{Sin[c + d*x]^5/(a + b*Sin[c + d*x]^8), x, 12, ArcTan[(b^(1/8)*Cos[c + d*x])/Sqrt[Sqrt[-Sqrt[-a]] - b^(1/4)]]/(4*Sqrt[-Sqrt[-a]]*Sqrt[Sqrt[-Sqrt[-a]] - b^(1/4)]*b^(5/8)*d) + ArcTan[(b^(1/8)*Cos[c + d*x])/Sqrt[(-a)^(1/4) - b^(1/4)]]/(4*(-a)^(1/4)*Sqrt[(-a)^(1/4) - b^(1/4)]*b^(5/8)*d) + ArcTanh[(b^(1/8)*Cos[c + d*x])/Sqrt[Sqrt[-Sqrt[-a]] + b^(1/4)]]/(4*Sqrt[-Sqrt[-a]]*Sqrt[Sqrt[-Sqrt[-a]] + b^(1/4)]*b^(5/8)*d) + ArcTanh[(b^(1/8)*Cos[c + d*x])/Sqrt[(-a)^(1/4) + b^(1/4)]]/(4*(-a)^(1/4)*Sqrt[(-a)^(1/4) + b^(1/4)]*b^(5/8)*d)}
{Sin[c + d*x]^4/(a + b*Sin[c + d*x]^8), x, 12, ArcTan[((-a)^(1/8)*Cot[c + d*x])/Sqrt[(-a)^(1/4) - b^(1/4)]]/(4*(-a)^(3/8)*Sqrt[(-a)^(1/4) - b^(1/4)]*Sqrt[b]*d) - ArcTan[((-a)^(1/8)*Cot[c + d*x])/Sqrt[(-a)^(1/4) - I*b^(1/4)]]/(4*(-a)^(3/8)*Sqrt[(-a)^(1/4) - I*b^(1/4)]*Sqrt[b]*d) - ArcTan[((-a)^(1/8)*Cot[c + d*x])/Sqrt[(-a)^(1/4) + I*b^(1/4)]]/(4*(-a)^(3/8)*Sqrt[(-a)^(1/4) + I*b^(1/4)]*Sqrt[b]*d) + ArcTan[((-a)^(1/8)*Cot[c + d*x])/Sqrt[(-a)^(1/4) + b^(1/4)]]/(4*(-a)^(3/8)*Sqrt[(-a)^(1/4) + b^(1/4)]*Sqrt[b]*d)}
{Sin[c + d*x]^3/(a + b*Sin[c + d*x]^8), x, 13, -(ArcTan[(b^(1/8)*Cos[c + d*x])/Sqrt[I*(-a)^(1/4) - b^(1/4)]]/(4*Sqrt[-a]*Sqrt[I*(-a)^(1/4) - b^(1/4)]*b^(3/8)*d)) + ArcTan[(b^(1/8)*Cos[c + d*x])/Sqrt[(-a)^(1/4) - b^(1/4)]]/(4*Sqrt[-a]*Sqrt[(-a)^(1/4) - b^(1/4)]*b^(3/8)*d) + ArcTanh[(b^(1/8)*Cos[c + d*x])/Sqrt[I*(-a)^(1/4) + b^(1/4)]]/(4*Sqrt[-a]*Sqrt[I*(-a)^(1/4) + b^(1/4)]*b^(3/8)*d) - ArcTanh[(b^(1/8)*Cos[c + d*x])/Sqrt[(-a)^(1/4) + b^(1/4)]]/(4*Sqrt[-a]*Sqrt[(-a)^(1/4) + b^(1/4)]*b^(3/8)*d)}
{Sin[c + d*x]^2/(a + b*Sin[c + d*x]^8), x, 12, ArcTan[((-Sqrt[-a])^(1/4)*Cot[c + d*x])/Sqrt[Sqrt[-Sqrt[-a]] - b^(1/4)]]/(4*(-Sqrt[-a])^(5/4)*Sqrt[Sqrt[-Sqrt[-a]] - b^(1/4)]*b^(1/4)*d) + ArcTan[((-a)^(1/8)*Cot[c + d*x])/Sqrt[(-a)^(1/4) - b^(1/4)]]/(4*(-a)^(5/8)*Sqrt[(-a)^(1/4) - b^(1/4)]*b^(1/4)*d) - ArcTan[((-Sqrt[-a])^(1/4)*Cot[c + d*x])/Sqrt[Sqrt[-Sqrt[-a]] + b^(1/4)]]/(4*(-Sqrt[-a])^(5/4)*Sqrt[Sqrt[-Sqrt[-a]] + b^(1/4)]*b^(1/4)*d) - ArcTan[((-a)^(1/8)*Cot[c + d*x])/Sqrt[(-a)^(1/4) + b^(1/4)]]/(4*(-a)^(5/8)*Sqrt[(-a)^(1/4) + b^(1/4)]*b^(1/4)*d)}
{Sin[c + d*x]^1/(a + b*Sin[c + d*x]^8), x, 11, ArcTan[(b^(1/8)*Cos[c + d*x])/Sqrt[Sqrt[-Sqrt[-a]] - b^(1/4)]]/(4*(-Sqrt[-a])^(3/2)*Sqrt[Sqrt[-Sqrt[-a]] - b^(1/4)]*b^(1/8)*d) + ArcTan[(b^(1/8)*Cos[c + d*x])/Sqrt[(-a)^(1/4) - b^(1/4)]]/(4*(-a)^(3/4)*Sqrt[(-a)^(1/4) - b^(1/4)]*b^(1/8)*d) + ArcTanh[(b^(1/8)*Cos[c + d*x])/Sqrt[Sqrt[-Sqrt[-a]] + b^(1/4)]]/(4*(-Sqrt[-a])^(3/2)*Sqrt[Sqrt[-Sqrt[-a]] + b^(1/4)]*b^(1/8)*d) + ArcTanh[(b^(1/8)*Cos[c + d*x])/Sqrt[(-a)^(1/4) + b^(1/4)]]/(4*(-a)^(3/4)*Sqrt[(-a)^(1/4) + b^(1/4)]*b^(1/8)*d)}
{Sin[c + d*x]^0/(a + b*Sin[c + d*x]^8), x, 9, -(ArcTan[(Sqrt[(-a)^(1/4) - b^(1/4)]*Tan[c + d*x])/(-a)^(1/8)]/(4*(-a)^(7/8)*Sqrt[(-a)^(1/4) - b^(1/4)]*d)) - ArcTan[(Sqrt[(-a)^(1/4) - I*b^(1/4)]*Tan[c + d*x])/(-a)^(1/8)]/(4*(-a)^(7/8)*Sqrt[(-a)^(1/4) - I*b^(1/4)]*d) - ArcTan[(Sqrt[(-a)^(1/4) + I*b^(1/4)]*Tan[c + d*x])/(-a)^(1/8)]/(4*(-a)^(7/8)*Sqrt[(-a)^(1/4) + I*b^(1/4)]*d) - ArcTan[(Sqrt[(-a)^(1/4) + b^(1/4)]*Tan[c + d*x])/(-a)^(1/8)]/(4*(-a)^(7/8)*Sqrt[(-a)^(1/4) + b^(1/4)]*d)}
{Csc[c + d*x]^1/(a + b*Sin[c + d*x]^8), x, 16, -((b^(1/8)*ArcTan[(b^(1/8)*Cos[c + d*x])/Sqrt[I*(-a)^(1/4) - b^(1/4)]])/(4*a*Sqrt[I*(-a)^(1/4) - b^(1/4)]*d)) - (b^(1/8)*ArcTan[(b^(1/8)*Cos[c + d*x])/Sqrt[(-a)^(1/4) - b^(1/4)]])/(4*a*Sqrt[(-a)^(1/4) - b^(1/4)]*d) - ArcTanh[Cos[c + d*x]]/(a*d) + (b^(1/8)*ArcTanh[(b^(1/8)*Cos[c + d*x])/Sqrt[I*(-a)^(1/4) + b^(1/4)]])/(4*a*Sqrt[I*(-a)^(1/4) + b^(1/4)]*d) + (b^(1/8)*ArcTanh[(b^(1/8)*Cos[c + d*x])/Sqrt[(-a)^(1/4) + b^(1/4)]])/(4*a*Sqrt[(-a)^(1/4) + b^(1/4)]*d)}
{Csc[c + d*x]^2/(a + b*Sin[c + d*x]^8), x, 13, (b^(1/4)*ArcTan[((-Sqrt[-a])^(1/4)*Cot[c + d*x])/Sqrt[Sqrt[-Sqrt[-a]] - b^(1/4)]])/(4*(-Sqrt[-a])^(9/4)*Sqrt[Sqrt[-Sqrt[-a]] - b^(1/4)]*d) + (b^(1/4)*ArcTan[((-a)^(1/8)*Cot[c + d*x])/Sqrt[(-a)^(1/4) - b^(1/4)]])/(4*(-a)^(9/8)*Sqrt[(-a)^(1/4) - b^(1/4)]*d) - (b^(1/4)*ArcTan[((-Sqrt[-a])^(1/4)*Cot[c + d*x])/Sqrt[Sqrt[-Sqrt[-a]] + b^(1/4)]])/(4*(-Sqrt[-a])^(9/4)*Sqrt[Sqrt[-Sqrt[-a]] + b^(1/4)]*d) - (b^(1/4)*ArcTan[((-a)^(1/8)*Cot[c + d*x])/Sqrt[(-a)^(1/4) + b^(1/4)]])/(4*(-a)^(9/8)*Sqrt[(-a)^(1/4) + b^(1/4)]*d) - Cot[c + d*x]/(a*d)}
{Csc[c + d*x]^3/(a + b*Sin[c + d*x]^8), x, 16, (b^(3/8)*ArcTan[(b^(1/8)*Cos[c + d*x])/Sqrt[Sqrt[-Sqrt[-a]] - b^(1/4)]])/(4*(-Sqrt[-a])^(5/2)*Sqrt[Sqrt[-Sqrt[-a]] - b^(1/4)]*d) + (b^(3/8)*ArcTan[(b^(1/8)*Cos[c + d*x])/Sqrt[(-a)^(1/4) - b^(1/4)]])/(4*(-a)^(5/4)*Sqrt[(-a)^(1/4) - b^(1/4)]*d) - ArcTanh[Cos[c + d*x]]/(2*a*d) + (b^(3/8)*ArcTanh[(b^(1/8)*Cos[c + d*x])/Sqrt[Sqrt[-Sqrt[-a]] + b^(1/4)]])/(4*(-Sqrt[-a])^(5/2)*Sqrt[Sqrt[-Sqrt[-a]] + b^(1/4)]*d) + (b^(3/8)*ArcTanh[(b^(1/8)*Cos[c + d*x])/Sqrt[(-a)^(1/4) + b^(1/4)]])/(4*(-a)^(5/4)*Sqrt[(-a)^(1/4) + b^(1/4)]*d) - 1/(4*a*d*(1 - Cos[c + d*x])) + 1/(4*a*d*(1 + Cos[c + d*x]))}
{Csc[c + d*x]^4/(a + b*Sin[c + d*x]^8), x, 15, (Sqrt[b]*ArcTan[((-a)^(1/8)*Cot[c + d*x])/Sqrt[(-a)^(1/4) - b^(1/4)]])/(4*(-a)^(11/8)*Sqrt[(-a)^(1/4) - b^(1/4)]*d) - (Sqrt[b]*ArcTan[((-a)^(1/8)*Cot[c + d*x])/Sqrt[(-a)^(1/4) - I*b^(1/4)]])/(4*(-a)^(11/8)*Sqrt[(-a)^(1/4) - I*b^(1/4)]*d) - (Sqrt[b]*ArcTan[((-a)^(1/8)*Cot[c + d*x])/Sqrt[(-a)^(1/4) + I*b^(1/4)]])/(4*(-a)^(11/8)*Sqrt[(-a)^(1/4) + I*b^(1/4)]*d) + (Sqrt[b]*ArcTan[((-a)^(1/8)*Cot[c + d*x])/Sqrt[(-a)^(1/4) + b^(1/4)]])/(4*(-a)^(11/8)*Sqrt[(-a)^(1/4) + b^(1/4)]*d) - Cot[c + d*x]/(a*d) - Cot[c + d*x]^3/(3*a*d)}
{Csc[c + d*x]^5/(a + b*Sin[c + d*x]^8), x, 16, -((b^(5/8)*ArcTan[(b^(1/8)*Cos[c + d*x])/Sqrt[I*(-a)^(1/4) - b^(1/4)]])/(4*(-a)^(3/2)*Sqrt[I*(-a)^(1/4) - b^(1/4)]*d)) + (b^(5/8)*ArcTan[(b^(1/8)*Cos[c + d*x])/Sqrt[(-a)^(1/4) - b^(1/4)]])/(4*(-a)^(3/2)*Sqrt[(-a)^(1/4) - b^(1/4)]*d) - (3*ArcTanh[Cos[c + d*x]])/(8*a*d) + (b^(5/8)*ArcTanh[(b^(1/8)*Cos[c + d*x])/Sqrt[I*(-a)^(1/4) + b^(1/4)]])/(4*(-a)^(3/2)*Sqrt[I*(-a)^(1/4) + b^(1/4)]*d) - (b^(5/8)*ArcTanh[(b^(1/8)*Cos[c + d*x])/Sqrt[(-a)^(1/4) + b^(1/4)]])/(4*(-a)^(3/2)*Sqrt[(-a)^(1/4) + b^(1/4)]*d) - 1/(16*a*d*(1 - Cos[c + d*x])^2) - 3/(16*a*d*(1 - Cos[c + d*x])) + 1/(16*a*d*(1 + Cos[c + d*x])^2) + 3/(16*a*d*(1 + Cos[c + d*x]))}
{Csc[c + d*x]^6/(a + b*Sin[c + d*x]^8), x, 16, (b^(3/4)*ArcTan[((-Sqrt[-a])^(1/4)*Cot[c + d*x])/Sqrt[Sqrt[-Sqrt[-a]] - b^(1/4)]])/(4*(-Sqrt[-a])^(13/4)*Sqrt[Sqrt[-Sqrt[-a]] - b^(1/4)]*d) + (b^(3/4)*ArcTan[((-a)^(1/8)*Cot[c + d*x])/Sqrt[(-a)^(1/4) - b^(1/4)]])/(4*(-a)^(13/8)*Sqrt[(-a)^(1/4) - b^(1/4)]*d) - (b^(3/4)*ArcTan[((-Sqrt[-a])^(1/4)*Cot[c + d*x])/Sqrt[Sqrt[-Sqrt[-a]] + b^(1/4)]])/(4*(-Sqrt[-a])^(13/4)*Sqrt[Sqrt[-Sqrt[-a]] + b^(1/4)]*d) - (b^(3/4)*ArcTan[((-a)^(1/8)*Cot[c + d*x])/Sqrt[(-a)^(1/4) + b^(1/4)]])/(4*(-a)^(13/8)*Sqrt[(-a)^(1/4) + b^(1/4)]*d) - Cot[c + d*x]/(a*d) - (2*Cot[c + d*x]^3)/(3*a*d) - Cot[c + d*x]^5/(5*a*d)}


(* ::Subsection::Closed:: *)
(*Integrands of the form Cos[c+d x]^m (a+b Sin[c+d x]^n)^p*)


(* ::Subsubsection::Closed:: *)
(*Integrands of the form Cos[c+d x]^m (a+b Sin[c+d x]^2)^p*)


{Cos[x]^7/(a + b*Sin[x]^2), x, 4, ((a + b)^3*ArcTan[(Sqrt[b]*Sin[x])/Sqrt[a]])/(Sqrt[a]*b^(7/2)) - ((a^2 + 3*a*b + 3*b^2)*Sin[x])/b^3 + ((a + 3*b)*Sin[x]^3)/(3*b^2) - Sin[x]^5/(5*b)}
{Cos[x]^6/(a + b*Sin[x]^2), x, 6, -(((8*a^2 + 20*a*b + 15*b^2)*x)/(8*b^3)) + ((a + b)^(5/2)*ArcTan[(Sqrt[a + b]*Tan[x])/Sqrt[a]])/(Sqrt[a]*b^3) - ((4*a + 7*b)*Cos[x]*Sin[x])/(8*b^2) - (Cos[x]^3*Sin[x])/(4*b)}
{Cos[x]^5/(a + b*Sin[x]^2), x, 4, ((a + b)^2*ArcTan[(Sqrt[b]*Sin[x])/Sqrt[a]])/(Sqrt[a]*b^(5/2)) - ((a + 2*b)*Sin[x])/b^2 + Sin[x]^3/(3*b)}
{Cos[x]^4/(a + b*Sin[x]^2), x, 5, -(((2*a + 3*b)*x)/(2*b^2)) + ((a + b)^(3/2)*ArcTan[(Sqrt[a + b]*Tan[x])/Sqrt[a]])/(Sqrt[a]*b^2) - (Cos[x]*Sin[x])/(2*b)}
{Cos[x]^3/(a + b*Sin[x]^2), x, 3, ((a + b)*ArcTan[(Sqrt[b]*Sin[x])/Sqrt[a]])/(Sqrt[a]*b^(3/2)) - Sin[x]/b}
{Cos[x]^2/(a + b*Sin[x]^2), x, 4, -(x/b) + (Sqrt[a + b]*ArcTan[(Sqrt[a + b]*Tan[x])/Sqrt[a]])/(Sqrt[a]*b)}
{Cos[x]^1/(a + b*Sin[x]^2), x, 2, ArcTan[(Sqrt[b]*Sin[x])/Sqrt[a]]/(Sqrt[a]*Sqrt[b])}
{Sec[x]^1/(a + b*Sin[x]^2), x, 4, (Sqrt[b]*ArcTan[(Sqrt[b]*Sin[x])/Sqrt[a]])/(Sqrt[a]*(a + b)) + ArcTanh[Sin[x]]/(a + b)}
{Sec[x]^2/(a + b*Sin[x]^2), x, 3, (b*ArcTan[(Sqrt[a + b]*Tan[x])/Sqrt[a]])/(Sqrt[a]*(a + b)^(3/2)) + Tan[x]/(a + b)}
{Sec[x]^3/(a + b*Sin[x]^2), x, 5, (b^(3/2)*ArcTan[(Sqrt[b]*Sin[x])/Sqrt[a]])/(Sqrt[a]*(a + b)^2) + ((a + 3*b)*ArcTanh[Sin[x]])/(2*(a + b)^2) + (Sec[x]*Tan[x])/(2*(a + b))}
{Sec[x]^4/(a + b*Sin[x]^2), x, 4, (b^2*ArcTan[(Sqrt[a + b]*Tan[x])/Sqrt[a]])/(Sqrt[a]*(a + b)^(5/2)) + ((a + 2*b)*Tan[x])/(a + b)^2 + Tan[x]^3/(3*(a + b))}
{Sec[x]^5/(a + b*Sin[x]^2), x, 6, (b^(5/2)*ArcTan[(Sqrt[b]*Sin[x])/Sqrt[a]])/(Sqrt[a]*(a + b)^3) + ((3*a^2 + 10*a*b + 15*b^2)*ArcTanh[Sin[x]])/(8*(a + b)^3) + ((3*a + 7*b)*Sec[x]*Tan[x])/(8*(a + b)^2) + (Sec[x]^3*Tan[x])/(4*(a + b))}
{Sec[x]^6/(a + b*Sin[x]^2), x, 4, (b^3*ArcTan[(Sqrt[a + b]*Tan[x])/Sqrt[a]])/(Sqrt[a]*(a + b)^(7/2)) + ((a^2 + 3*a*b + 3*b^2)*Tan[x])/(a + b)^3 + ((2*a + 3*b)*Tan[x]^3)/(3*(a + b)^2) + Tan[x]^5/(5*(a + b))}


{Cos[x]^6/(a + b*Sin[x]^2)^2, x, 6, ((4*a + 5*b)*x)/(2*b^3) - ((4*a - b)*(a + b)^(3/2)*ArcTan[(Sqrt[a + b]*Tan[x])/Sqrt[a]])/(2*a^(3/2)*b^3) - (Cos[x]*Sin[x])/(2*b*(a + (a + b)*Tan[x]^2)) + ((a + b)*(2*a + b)*Tan[x])/(2*a*b^2*(a + (a + b)*Tan[x]^2))}
{Cos[x]^5/(a + b*Sin[x]^2)^2, x, 5, -(((3*a - b)*(a + b)*ArcTan[(Sqrt[b]*Sin[x])/Sqrt[a]])/(2*a^(3/2)*b^(5/2))) + Sin[x]/b^2 + ((a + b)^2*Sin[x])/(2*a*b^2*(a + b*Sin[x]^2))}
{Cos[x]^4/(a + b*Sin[x]^2)^2, x, 5, x/b^2 - ((2*a - b)*Sqrt[a + b]*ArcTan[(Sqrt[a + b]*Tan[x])/Sqrt[a]])/(2*a^(3/2)*b^2) + ((a + b)*Tan[x])/(2*a*b*(a + (a + b)*Tan[x]^2))}
{Cos[x]^3/(a + b*Sin[x]^2)^2, x, 3, -(((a - b)*ArcTan[(Sqrt[b]*Sin[x])/Sqrt[a]])/(2*a^(3/2)*b^(3/2))) + ((a + b)*Sin[x])/(2*a*b*(a + b*Sin[x]^2))}
{Cos[x]^2/(a + b*Sin[x]^2)^2, x, 3, ArcTan[(Sqrt[a + b]*Tan[x])/Sqrt[a]]/(2*a^(3/2)*Sqrt[a + b]) + Tan[x]/(2*a*(a + (a + b)*Tan[x]^2))}
{Cos[x]^1/(a + b*Sin[x]^2)^2, x, 3, ArcTan[(Sqrt[b]*Sin[x])/Sqrt[a]]/(2*a^(3/2)*Sqrt[b]) + Sin[x]/(2*a*(a + b*Sin[x]^2))}
{Sec[x]^1/(a + b*Sin[x]^2)^2, x, 5, (Sqrt[b]*(3*a + b)*ArcTan[(Sqrt[b]*Sin[x])/Sqrt[a]])/(2*a^(3/2)*(a + b)^2) + ArcTanh[Sin[x]]/(a + b)^2 + (b*Sin[x])/(2*a*(a + b)*(a + b*Sin[x]^2))}
{Sec[x]^2/(a + b*Sin[x]^2)^2, x, 5, (b*(4*a + b)*ArcTan[(Sqrt[a + b]*Tan[x])/Sqrt[a]])/(2*a^(3/2)*(a + b)^(5/2)) + Tan[x]/(a + b)^2 + (b^2*Tan[x])/(2*a*(a + b)^2*(a + (a + b)*Tan[x]^2))}
{Sec[x]^3/(a + b*Sin[x]^2)^2, x, 6, (b^(3/2)*(5*a + b)*ArcTan[(Sqrt[b]*Sin[x])/Sqrt[a]])/(2*a^(3/2)*(a + b)^3) + ((a + 5*b)*ArcTanh[Sin[x]])/(2*(a + b)^3) - ((a - b)*b*Sin[x])/(2*a*(a + b)^2*(a + b*Sin[x]^2)) + (Sec[x]*Tan[x])/(2*(a + b)*(a + b*Sin[x]^2))}
{Sec[x]^4/(a + b*Sin[x]^2)^2, x, 5, (b^2*(6*a + b)*ArcTan[(Sqrt[a + b]*Tan[x])/Sqrt[a]])/(2*a^(3/2)*(a + b)^(7/2)) + ((a + 3*b)*Tan[x])/(a + b)^3 + Tan[x]^3/(3*(a + b)^2) + (b^3*Tan[x])/(2*a*(a + b)^3*(a + (a + b)*Tan[x]^2))}


{Cos[x]^9/(a - a*Sin[x]^2), x, 3, Sin[x]/a - Sin[x]^3/a + (3*Sin[x]^5)/(5*a) - Sin[x]^7/(7*a)}
{Cos[x]^8/(a - a*Sin[x]^2), x, 5, (5*x)/(16*a) + (5*Cos[x]*Sin[x])/(16*a) + (5*Cos[x]^3*Sin[x])/(24*a) + (Cos[x]^5*Sin[x])/(6*a)}
{Cos[x]^7/(a - a*Sin[x]^2), x, 3, Sin[x]/a - (2*Sin[x]^3)/(3*a) + Sin[x]^5/(5*a)}
{Cos[x]^6/(a - a*Sin[x]^2), x, 4, (3*x)/(8*a) + (3*Cos[x]*Sin[x])/(8*a) + (Cos[x]^3*Sin[x])/(4*a)}
{Cos[x]^5/(a - a*Sin[x]^2), x, 3, Sin[x]/a - Sin[x]^3/(3*a)}
{Cos[x]^4/(a - a*Sin[x]^2), x, 3, x/(2*a) + (Cos[x]*Sin[x])/(2*a)}
{Cos[x]^3/(a - a*Sin[x]^2), x, 2, Sin[x]/a}
{Cos[x]^2/(a - a*Sin[x]^2), x, 2, x/a}
{Cos[x]^1/(a - a*Sin[x]^2), x, 2, ArcTanh[Sin[x]]/a}
{Sec[x]^1/(a - a*Sin[x]^2), x, 3, ArcTanh[Sin[x]]/(2*a) + (Sec[x]*Tan[x])/(2*a)}
{Sec[x]^2/(a - a*Sin[x]^2), x, 3, Tan[x]/a + Tan[x]^3/(3*a)}
{Sec[x]^3/(a - a*Sin[x]^2), x, 4, (3*ArcTanh[Sin[x]])/(8*a) + (3*Sec[x]*Tan[x])/(8*a) + (Sec[x]^3*Tan[x])/(4*a)}
{Sec[x]^4/(a - a*Sin[x]^2), x, 3, Tan[x]/a + (2*Tan[x]^3)/(3*a) + Tan[x]^5/(5*a)}
{Sec[x]^5/(a - a*Sin[x]^2), x, 5, (5*ArcTanh[Sin[x]])/(16*a) + (5*Sec[x]*Tan[x])/(16*a) + (5*Sec[x]^3*Tan[x])/(24*a) + (Sec[x]^5*Tan[x])/(6*a)}


{Cos[x]^9/(a - a*Sin[x]^2)^2, x, 3, Sin[x]/a^2 - (2*Sin[x]^3)/(3*a^2) + Sin[x]^5/(5*a^2)}
{Cos[x]^8/(a - a*Sin[x]^2)^2, x, 4, (3*x)/(8*a^2) + (3*Cos[x]*Sin[x])/(8*a^2) + (Cos[x]^3*Sin[x])/(4*a^2)}
{Cos[x]^7/(a - a*Sin[x]^2)^2, x, 3, Sin[x]/a^2 - Sin[x]^3/(3*a^2)}
{Cos[x]^6/(a - a*Sin[x]^2)^2, x, 3, x/(2*a^2) + (Cos[x]*Sin[x])/(2*a^2)}
{Cos[x]^5/(a - a*Sin[x]^2)^2, x, 2, Sin[x]/a^2}
{Cos[x]^4/(a - a*Sin[x]^2)^2, x, 2, x/a^2}
{Cos[x]^3/(a - a*Sin[x]^2)^2, x, 2, ArcTanh[Sin[x]]/a^2}
{Cos[x]^2/(a - a*Sin[x]^2)^2, x, 3, Tan[x]/a^2}
{Cos[x]^1/(a - a*Sin[x]^2)^2, x, 3, ArcTanh[Sin[x]]/(2*a^2) + (Sec[x]*Tan[x])/(2*a^2)}
{Sec[x]^1/(a - a*Sin[x]^2)^2, x, 4, (3*ArcTanh[Sin[x]])/(8*a^2) + (3*Sec[x]*Tan[x])/(8*a^2) + (Sec[x]^3*Tan[x])/(4*a^2)}
{Sec[x]^2/(a - a*Sin[x]^2)^2, x, 3, Tan[x]/a^2 + (2*Tan[x]^3)/(3*a^2) + Tan[x]^5/(5*a^2)}
{Sec[x]^3/(a - a*Sin[x]^2)^2, x, 5, (5*ArcTanh[Sin[x]])/(16*a^2) + (5*Sec[x]*Tan[x])/(16*a^2) + (5*Sec[x]^3*Tan[x])/(24*a^2) + (Sec[x]^5*Tan[x])/(6*a^2)}
{Sec[x]^4/(a - a*Sin[x]^2)^2, x, 3, Tan[x]/a^2 + Tan[x]^3/a^2 + (3*Tan[x]^5)/(5*a^2) + Tan[x]^7/(7*a^2)}


(* ::Subsubsection::Closed:: *)
(*Integrands of the form Cos[c+d x]^m (a+b Sin[c+d x]^3)^p*)


{Cos[c + d*x]^4/(a + b*Sin[c + d*x]^3), x, 38, -((2*(-1)^(2/3)*a^(2/3)*ArcTan[((-1)^(1/3)*b^(1/3) - a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]])/(3*Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]*b^(4/3)*d)) + (2*ArcTan[(b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - b^(2/3)]])/(3*a^(2/3)*Sqrt[a^(2/3) - b^(2/3)]*d) + (2*a^(2/3)*ArcTan[(b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - b^(2/3)]])/(3*Sqrt[a^(2/3) - b^(2/3)]*b^(4/3)*d) - (4*ArcTan[(b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - b^(2/3)]])/(3*Sqrt[a^(2/3) - b^(2/3)]*b^(2/3)*d) + (2*ArcTan[((-1)^(2/3)*b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]])/(3*a^(2/3)*Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]*d) - (2*(-1)^(1/3)*a^(2/3)*ArcTan[((-1)^(2/3)*b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]])/(3*Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]*b^(4/3)*d) - (2*ArcTan[((-1)^(1/3)*(b^(1/3) + (-1)^(2/3)*a^(1/3)*Tan[(1/2)*(c + d*x)]))/Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]])/(3*a^(2/3)*Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]*d) + (4*ArcTanh[(b^(1/3) - (-1)^(1/3)*a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[(-(-1)^(2/3))*a^(2/3) + b^(2/3)]])/(3*Sqrt[(-(-1)^(2/3))*a^(2/3) + b^(2/3)]*b^(2/3)*d) + (4*ArcTanh[(b^(1/3) + (-1)^(2/3)*a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[(-1)^(1/3)*a^(2/3) + b^(2/3)]])/(3*Sqrt[(-1)^(1/3)*a^(2/3) + b^(2/3)]*b^(2/3)*d) - Cos[c + d*x]/(b*d)}
{Cos[c + d*x]^3/(a + b*Sin[c + d*x]^3), x, 10, -(ArcTan[(a^(1/3) - 2*b^(1/3)*Sin[c + d*x])/(Sqrt[3]*a^(1/3))]/(Sqrt[3]*a^(2/3)*b^(1/3)*d)) + Log[a^(1/3) + b^(1/3)*Sin[c + d*x]]/(3*a^(2/3)*b^(1/3)*d) - Log[a^(2/3) - a^(1/3)*b^(1/3)*Sin[c + d*x] + b^(2/3)*Sin[c + d*x]^2]/(6*a^(2/3)*b^(1/3)*d) - Log[a + b*Sin[c + d*x]^3]/(3*b*d)}
{Cos[c + d*x]^2/(a + b*Sin[c + d*x]^3), x, 24, (2*ArcTan[(b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - b^(2/3)]])/(3*a^(2/3)*Sqrt[a^(2/3) - b^(2/3)]*d) - (2*ArcTan[(b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - b^(2/3)]])/(3*Sqrt[a^(2/3) - b^(2/3)]*b^(2/3)*d) + (2*ArcTan[((-1)^(2/3)*b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]])/(3*a^(2/3)*Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]*d) - (2*ArcTan[((-1)^(1/3)*(b^(1/3) + (-1)^(2/3)*a^(1/3)*Tan[(1/2)*(c + d*x)]))/Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]])/(3*a^(2/3)*Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]*d) + (2*ArcTanh[(b^(1/3) - (-1)^(1/3)*a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[(-(-1)^(2/3))*a^(2/3) + b^(2/3)]])/(3*Sqrt[(-(-1)^(2/3))*a^(2/3) + b^(2/3)]*b^(2/3)*d) + (2*ArcTanh[(b^(1/3) + (-1)^(2/3)*a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[(-1)^(1/3)*a^(2/3) + b^(2/3)]])/(3*Sqrt[(-1)^(1/3)*a^(2/3) + b^(2/3)]*b^(2/3)*d)}
{Cos[c + d*x]^1/(a + b*Sin[c + d*x]^3), x, 8, -(ArcTan[(a^(1/3) - 2*b^(1/3)*Sin[c + d*x])/(Sqrt[3]*a^(1/3))]/(Sqrt[3]*a^(2/3)*b^(1/3)*d)) + Log[a^(1/3) + b^(1/3)*Sin[c + d*x]]/(3*a^(2/3)*b^(1/3)*d) - Log[a^(2/3) - a^(1/3)*b^(1/3)*Sin[c + d*x] + b^(2/3)*Sin[c + d*x]^2]/(6*a^(2/3)*b^(1/3)*d)}
{Sec[c + d*x]^1/(a + b*Sin[c + d*x]^3), x, 12, -((b^(1/3)*(a^(4/3) - b^(4/3))*ArcTan[(a^(1/3) - 2*b^(1/3)*Sin[c + d*x])/(Sqrt[3]*a^(1/3))])/(Sqrt[3]*a^(2/3)*(a^2 - b^2)*d)) - Log[1 - Sin[c + d*x]]/(2*(a + b)*d) + Log[1 + Sin[c + d*x]]/(2*(a - b)*d) - (b^(1/3)*(a^(4/3) + b^(4/3))*Log[a^(1/3) + b^(1/3)*Sin[c + d*x]])/(3*a^(2/3)*(a^2 - b^2)*d) + (b^(1/3)*(a^(4/3) + b^(4/3))*Log[a^(2/3) - a^(1/3)*b^(1/3)*Sin[c + d*x] + b^(2/3)*Sin[c + d*x]^2])/(6*a^(2/3)*(a^2 - b^2)*d) - (b*Log[a + b*Sin[c + d*x]^3])/(3*(a^2 - b^2)*d)}
{Sec[c + d*x]^2/(a + b*Sin[c + d*x]^3), x, -1, (2*(-1)^(2/3)*b^(2/3)*ArcTan[((-1)^(1/3)*b^(1/3) - a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]])/(3*a^(2/3)*(a^(2/3) - (-1)^(2/3)*b^(2/3))^(3/2)*d) - (2*b^(2/3)*ArcTan[(b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - b^(2/3)]])/(3*a^(2/3)*(a^(2/3) - b^(2/3))^(3/2)*d) + (2*(-1)^(1/3)*b^(2/3)*ArcTan[((-1)^(2/3)*b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]])/(3*a^(2/3)*(a^(2/3) + (-1)^(1/3)*b^(2/3))^(3/2)*d) + (Sec[c + d*x]*(b - a*Sin[c + d*x]))/((-a^2 + b^2)*d)}
{Sec[c + d*x]^3/(a + b*Sin[c + d*x]^3), x, 12, -((b^(5/3)*(2*a^2 - 3*a^(4/3)*b^(2/3) + b^2)*ArcTan[(a^(1/3) - 2*b^(1/3)*Sin[c + d*x])/(Sqrt[3]*a^(1/3))])/(Sqrt[3]*a^(2/3)*(a^2 - b^2)^2*d)) - ((a + 4*b)*Log[1 - Sin[c + d*x]])/(4*(a + b)^2*d) + ((a - 4*b)*Log[1 + Sin[c + d*x]])/(4*(a - b)^2*d) + (b^(5/3)*(2*a^2 + 3*a^(4/3)*b^(2/3) + b^2)*Log[a^(1/3) + b^(1/3)*Sin[c + d*x]])/(3*a^(2/3)*(a^2 - b^2)^2*d) - (b^(5/3)*(2*a^2 + 3*a^(4/3)*b^(2/3) + b^2)*Log[a^(2/3) - a^(1/3)*b^(1/3)*Sin[c + d*x] + b^(2/3)*Sin[c + d*x]^2])/(6*a^(2/3)*(a^2 - b^2)^2*d) + (b*(a^2 + 2*b^2)*Log[a + b*Sin[c + d*x]^3])/(3*(a^2 - b^2)^2*d) + 1/(4*(a + b)*d*(1 - Sin[c + d*x])) - 1/(4*(a - b)*d*(1 + Sin[c + d*x]))}
{Sec[c + d*x]^4/(a + b*Sin[c + d*x]^3), x, -1, -((2*(-1)^(2/3)*a^(2/3)*b^(8/3)*ArcTan[((-1)^(1/3)*b^(1/3) - a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]])/(Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]*(a^2 - b^2)^2*d)) - (2*b^2*(2*a^2 + b^2)*ArcTan[((-1)^(1/3)*b^(1/3) - a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]])/(3*a^(2/3)*Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]*(a^2 - b^2)^2*d) + (2*a^(2/3)*b^(8/3)*ArcTan[(b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - b^(2/3)]])/(Sqrt[a^(2/3) - b^(2/3)]*(a^2 - b^2)^2*d) + (2*b^2*(2*a^2 + b^2)*ArcTan[(b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - b^(2/3)]])/(3*a^(2/3)*Sqrt[a^(2/3) - b^(2/3)]*(a^2 - b^2)^2*d) + (2*b^(4/3)*(a^2 + 2*b^2)*ArcTan[(b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - b^(2/3)]])/(3*Sqrt[a^(2/3) - b^(2/3)]*(a^2 - b^2)^2*d) - (2*(-1)^(1/3)*a^(2/3)*b^(8/3)*ArcTan[((-1)^(2/3)*b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]])/(Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]*(a^2 - b^2)^2*d) + (2*b^2*(2*a^2 + b^2)*ArcTan[((-1)^(2/3)*b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]])/(3*a^(2/3)*Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]*(a^2 - b^2)^2*d) - (2*b^(4/3)*(a^2 + 2*b^2)*ArcTanh[(b^(1/3) - (-1)^(1/3)*a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[(-(-1)^(2/3))*a^(2/3) + b^(2/3)]])/(3*Sqrt[(-(-1)^(2/3))*a^(2/3) + b^(2/3)]*(a^2 - b^2)^2*d) - (2*b^(4/3)*(a^2 + 2*b^2)*ArcTanh[(b^(1/3) + (-1)^(2/3)*a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[(-1)^(1/3)*a^(2/3) + b^(2/3)]])/(3*Sqrt[(-1)^(1/3)*a^(2/3) + b^(2/3)]*(a^2 - b^2)^2*d) + Cos[c + d*x]/(12*(a + b)*d*(1 - Sin[c + d*x])^2) + Cos[c + d*x]/(12*(a + b)*d*(1 - Sin[c + d*x])) + ((a + 4*b)*Cos[c + d*x])/(4*(a + b)^2*d*(1 - Sin[c + d*x])) - Cos[c + d*x]/(12*(a - b)*d*(1 + Sin[c + d*x])^2) - ((a - 4*b)*Cos[c + d*x])/(4*(a - b)^2*d*(1 + Sin[c + d*x])) - Cos[c + d*x]/(12*(a - b)*d*(1 + Sin[c + d*x]))}


(* ::Subsubsection::Closed:: *)
(*Integrands of the form Cos[c+d x]^m (a+b Sin[c+d x]^4)^p*)


{Cos[c + d*x]^6/(a + b*Sin[c + d*x]^4), x, 9, (5*x)/(2*b) - ((2 + (a - b)/(Sqrt[-a]*Sqrt[b]))*Sqrt[a + b]*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a - Sqrt[-a]*Sqrt[b]]])/(2*Sqrt[a - Sqrt[-a]*Sqrt[b]]*b*d) - ((2 - (a - b)/(Sqrt[-a]*Sqrt[b]))*Sqrt[a + b]*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a + Sqrt[-a]*Sqrt[b]]])/(2*Sqrt[a + Sqrt[-a]*Sqrt[b]]*b*d) + (Cos[c + d*x]*Sin[c + d*x])/(2*b*d)}
{Cos[c + d*x]^5/(a + b*Sin[c + d*x]^4), x, 14, ((a + 2*Sqrt[a]*Sqrt[b] - b)*ArcTan[1 - (Sqrt[2]*b^(1/4)*Sin[c + d*x])/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*b^(5/4)*d) - ((a + 2*Sqrt[a]*Sqrt[b] - b)*ArcTan[1 + (Sqrt[2]*b^(1/4)*Sin[c + d*x])/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*b^(5/4)*d) + ((a - 2*Sqrt[a]*Sqrt[b] - b)*Log[Sqrt[a] - Sqrt[2]*a^(1/4)*b^(1/4)*Sin[c + d*x] + Sqrt[b]*Sin[c + d*x]^2])/(4*Sqrt[2]*a^(3/4)*b^(5/4)*d) - ((a - 2*Sqrt[a]*Sqrt[b] - b)*Log[Sqrt[a] + Sqrt[2]*a^(1/4)*b^(1/4)*Sin[c + d*x] + Sqrt[b]*Sin[c + d*x]^2])/(4*Sqrt[2]*a^(3/4)*b^(5/4)*d) + Sin[c + d*x]/(b*d)}
{Cos[c + d*x]^4/(a + b*Sin[c + d*x]^4), x, 7, If[$VersionNumber>=8, x/b - ((Sqrt[-a] - Sqrt[b])*Sqrt[a + b]*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a - Sqrt[-a]*Sqrt[b]]])/(2*Sqrt[-a]*Sqrt[a - Sqrt[-a]*Sqrt[b]]*b*d) - ((Sqrt[-a] + Sqrt[b])*Sqrt[a + b]*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a + Sqrt[-a]*Sqrt[b]]])/(2*Sqrt[-a]*Sqrt[a + Sqrt[-a]*Sqrt[b]]*b*d), x/b - ((Sqrt[-a] - Sqrt[b])*Sqrt[a + b]*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a - Sqrt[-a]*Sqrt[b]]])/(2*Sqrt[-a]*Sqrt[a - Sqrt[-a]*Sqrt[b]]*b*d) - ((Sqrt[-a] + Sqrt[b])*Sqrt[a + b]*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a + Sqrt[-a]*Sqrt[b]]])/(2*Sqrt[-a]*Sqrt[a + Sqrt[-a]*Sqrt[b]]*b*d)]}
{Cos[c + d*x]^3/(a + b*Sin[c + d*x]^4), x, 12, ((Sqrt[a] - Sqrt[b])*ArcTan[1 - (Sqrt[2]*b^(1/4)*Sin[c + d*x])/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*b^(3/4)*d) - ((Sqrt[a] - Sqrt[b])*ArcTan[1 + (Sqrt[2]*b^(1/4)*Sin[c + d*x])/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*b^(3/4)*d) - ((Sqrt[a] + Sqrt[b])*Log[Sqrt[a] - Sqrt[2]*a^(1/4)*b^(1/4)*Sin[c + d*x] + Sqrt[b]*Sin[c + d*x]^2])/(4*Sqrt[2]*a^(3/4)*b^(3/4)*d) + ((Sqrt[a] + Sqrt[b])*Log[Sqrt[a] + Sqrt[2]*a^(1/4)*b^(1/4)*Sin[c + d*x] + Sqrt[b]*Sin[c + d*x]^2])/(4*Sqrt[2]*a^(3/4)*b^(3/4)*d)}
{Cos[c + d*x]^2/(a + b*Sin[c + d*x]^4), x, 4, (Sqrt[a + b]*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a - Sqrt[-a]*Sqrt[b]]])/(2*Sqrt[-a]*Sqrt[a - Sqrt[-a]*Sqrt[b]]*Sqrt[b]*d) - (Sqrt[a + b]*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a + Sqrt[-a]*Sqrt[b]]])/(2*Sqrt[-a]*Sqrt[a + Sqrt[-a]*Sqrt[b]]*Sqrt[b]*d)}
{Cos[c + d*x]^1/(a + b*Sin[c + d*x]^4), x, 12, -(ArcTan[1 - (Sqrt[2]*b^(1/4)*Sin[c + d*x])/a^(1/4)]/(2*Sqrt[2]*a^(3/4)*b^(1/4)*d)) + ArcTan[1 + (Sqrt[2]*b^(1/4)*Sin[c + d*x])/a^(1/4)]/(2*Sqrt[2]*a^(3/4)*b^(1/4)*d) - Log[Sqrt[a] - Sqrt[2]*a^(1/4)*b^(1/4)*Sin[c + d*x] + Sqrt[b]*Sin[c + d*x]^2]/(4*Sqrt[2]*a^(3/4)*b^(1/4)*d) + Log[Sqrt[a] + Sqrt[2]*a^(1/4)*b^(1/4)*Sin[c + d*x] + Sqrt[b]*Sin[c + d*x]^2]/(4*Sqrt[2]*a^(3/4)*b^(1/4)*d)}
{Sec[c + d*x]^1/(a + b*Sin[c + d*x]^4), x, 15, -(((Sqrt[a] + Sqrt[b])*b^(1/4)*ArcTan[1 - (Sqrt[2]*b^(1/4)*Sin[c + d*x])/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*(a + b)*d)) + ((Sqrt[a] + Sqrt[b])*b^(1/4)*ArcTan[1 + (Sqrt[2]*b^(1/4)*Sin[c + d*x])/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*(a + b)*d) + ArcTanh[Sin[c + d*x]]/((a + b)*d) + ((Sqrt[a] - Sqrt[b])*b^(1/4)*Log[Sqrt[a] - Sqrt[2]*a^(1/4)*b^(1/4)*Sin[c + d*x] + Sqrt[b]*Sin[c + d*x]^2])/(4*Sqrt[2]*a^(3/4)*(a + b)*d) - ((Sqrt[a] - Sqrt[b])*b^(1/4)*Log[Sqrt[a] + Sqrt[2]*a^(1/4)*b^(1/4)*Sin[c + d*x] + Sqrt[b]*Sin[c + d*x]^2])/(4*Sqrt[2]*a^(3/4)*(a + b)*d)}
{Sec[c + d*x]^2/(a + b*Sin[c + d*x]^4), x, 6, If[$VersionNumber>=8, ((2 - (a - b)/(Sqrt[-a]*Sqrt[b]))*b*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a - Sqrt[-a]*Sqrt[b]]])/(2*Sqrt[a - Sqrt[-a]*Sqrt[b]]*(a + b)^(3/2)*d) + ((2 + (a - b)/(Sqrt[-a]*Sqrt[b]))*b*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a + Sqrt[-a]*Sqrt[b]]])/(2*Sqrt[a + Sqrt[-a]*Sqrt[b]]*(a + b)^(3/2)*d) + Tan[c + d*x]/((a + b)*d), -((((a - b)/Sqrt[-a] - 2*Sqrt[b])*Sqrt[b]*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a - Sqrt[-a]*Sqrt[b]]])/(2*Sqrt[a - Sqrt[-a]*Sqrt[b]]*(a + b)^(3/2)*d)) + (((a - b)/Sqrt[-a] + 2*Sqrt[b])*Sqrt[b]*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a + Sqrt[-a]*Sqrt[b]]])/(2*Sqrt[a + Sqrt[-a]*Sqrt[b]]*(a + b)^(3/2)*d) + Tan[c + d*x]/((a + b)*d)]}
{Sec[c + d*x]^3/(a + b*Sin[c + d*x]^4), x, 15, ((a - 2*Sqrt[a]*Sqrt[b] - b)*b^(3/4)*ArcTan[1 - (Sqrt[2]*b^(1/4)*Sin[c + d*x])/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*(a + b)^2*d) - ((a - 2*Sqrt[a]*Sqrt[b] - b)*b^(3/4)*ArcTan[1 + (Sqrt[2]*b^(1/4)*Sin[c + d*x])/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*(a + b)^2*d) + ((a + 5*b)*ArcTanh[Sin[c + d*x]])/(2*(a + b)^2*d) + ((a + 2*Sqrt[a]*Sqrt[b] - b)*b^(3/4)*Log[Sqrt[a] - Sqrt[2]*a^(1/4)*b^(1/4)*Sin[c + d*x] + Sqrt[b]*Sin[c + d*x]^2])/(4*Sqrt[2]*a^(3/4)*(a + b)^2*d) - ((a + 2*Sqrt[a]*Sqrt[b] - b)*b^(3/4)*Log[Sqrt[a] + Sqrt[2]*a^(1/4)*b^(1/4)*Sin[c + d*x] + Sqrt[b]*Sin[c + d*x]^2])/(4*Sqrt[2]*a^(3/4)*(a + b)^2*d) + 1/(4*(a + b)*d*(1 - Sin[c + d*x])) - 1/(4*(a + b)*d*(1 + Sin[c + d*x]))}
{Sec[c + d*x]^4/(a + b*Sin[c + d*x]^4), x, 6, -((b*(Sqrt[-a]*a + 3*a*Sqrt[b] - 3*Sqrt[-a]*b - b^(3/2))*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a - Sqrt[-a]*Sqrt[b]]])/(2*Sqrt[-a]*Sqrt[a - Sqrt[-a]*Sqrt[b]]*(a + b)^(5/2)*d)) - (b*(a*(Sqrt[-a] - 3*Sqrt[b]) - 3*Sqrt[-a]*b + b^(3/2))*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a + Sqrt[-a]*Sqrt[b]]])/(2*Sqrt[-a]*Sqrt[a + Sqrt[-a]*Sqrt[b]]*(a + b)^(5/2)*d) + ((a + 3*b)*Tan[c + d*x])/((a + b)^2*d) + Tan[c + d*x]^3/(3*(a + b)*d)}


(* ::Subsection::Closed:: *)
(*Integrands of the form Tan[c+d x]^m (a+b Sin[c+d x]^n)^p*)


(* ::Subsubsection::Closed:: *)
(*Integrands of the form Tan[c+d x]^m (a+b Sin[c+d x]^2)^p*)


{Tan[c + d*x]^7/(a + b*Sin[c + d*x]^2), x, 4, (a^3*Log[Cos[c + d*x]])/((a + b)^4*d) - (a^3*Log[a + b*Sin[c + d*x]^2])/(2*(a + b)^4*d) + ((3*a^2 + 3*a*b + b^2)*Sec[c + d*x]^2)/(2*(a + b)^3*d) - ((3*a + 2*b)*Sec[c + d*x]^4)/(4*(a + b)^2*d) + Sec[c + d*x]^6/(6*(a + b)*d)}
{Tan[c + d*x]^6/(a + b*Sin[c + d*x]^2), x, 4, -((a^(5/2)*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a]])/((a + b)^(7/2)*d)) + (a^2*Tan[c + d*x])/((a + b)^3*d) - (a*Tan[c + d*x]^3)/(3*(a + b)^2*d) + Tan[c + d*x]^5/(5*(a + b)*d)}
{Tan[c + d*x]^5/(a + b*Sin[c + d*x]^2), x, 4, -((a^2*Log[Cos[c + d*x]])/((a + b)^3*d)) + (a^2*Log[a + b*Sin[c + d*x]^2])/(2*(a + b)^3*d) - ((2*a + b)*Sec[c + d*x]^2)/(2*(a + b)^2*d) + Sec[c + d*x]^4/(4*(a + b)*d)}
{Tan[c + d*x]^4/(a + b*Sin[c + d*x]^2), x, 4, (a^(3/2)*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a]])/((a + b)^(5/2)*d) - (a*Tan[c + d*x])/((a + b)^2*d) + Tan[c + d*x]^3/(3*(a + b)*d)}
{Tan[c + d*x]^3/(a + b*Sin[c + d*x]^2), x, 4, (a*Log[Cos[c + d*x]])/((a + b)^2*d) - (a*Log[a + b*Sin[c + d*x]^2])/(2*(a + b)^2*d) + Sec[c + d*x]^2/(2*(a + b)*d)}
{Tan[c + d*x]^2/(a + b*Sin[c + d*x]^2), x, 3, -((Sqrt[a]*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a]])/((a + b)^(3/2)*d)) + Tan[c + d*x]/((a + b)*d)}
{Tan[c + d*x]^1/(a + b*Sin[c + d*x]^2), x, 5, -(Log[Cos[c + d*x]]/((a + b)*d)) + Log[a + b*Sin[c + d*x]^2]/(2*(a + b)*d)}
{Cot[c + d*x]^1/(a + b*Sin[c + d*x]^2), x, 5, Log[Sin[c + d*x]]/(a*d) - Log[a + b*Sin[c + d*x]^2]/(2*a*d)}
{Cot[c + d*x]^2/(a + b*Sin[c + d*x]^2), x, 3, -((Sqrt[a + b]*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a]])/(a^(3/2)*d)) - Cot[c + d*x]/(a*d)}
{Cot[c + d*x]^3/(a + b*Sin[c + d*x]^2), x, 4, -(Csc[c + d*x]^2/(2*a*d)) - ((a + b)*Log[Sin[c + d*x]])/(a^2*d) + ((a + b)*Log[a + b*Sin[c + d*x]^2])/(2*a^2*d)}
{Cot[c + d*x]^4/(a + b*Sin[c + d*x]^2), x, 4, ((a + b)^(3/2)*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a]])/(a^(5/2)*d) + ((a + b)*Cot[c + d*x])/(a^2*d) - Cot[c + d*x]^3/(3*a*d)}
{Cot[c + d*x]^5/(a + b*Sin[c + d*x]^2), x, 4, ((2*a + b)*Csc[c + d*x]^2)/(2*a^2*d) - Csc[c + d*x]^4/(4*a*d) + ((a + b)^2*Log[Sin[c + d*x]])/(a^3*d) - ((a + b)^2*Log[a + b*Sin[c + d*x]^2])/(2*a^3*d)}
{Cot[c + d*x]^6/(a + b*Sin[c + d*x]^2), x, 5, -(((a + b)^(5/2)*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a]])/(a^(7/2)*d)) - ((a + b)^2*Cot[c + d*x])/(a^3*d) + ((a + b)*Cot[c + d*x]^3)/(3*a^2*d) - Cot[c + d*x]^5/(5*a*d)}
{Cot[c + d*x]^7/(a + b*Sin[c + d*x]^2), x, 4, -(((3*a^2 + 3*a*b + b^2)*Csc[c + d*x]^2)/(2*a^3*d)) + ((3*a + b)*Csc[c + d*x]^4)/(4*a^2*d) - Csc[c + d*x]^6/(6*a*d) - ((a + b)^3*Log[Sin[c + d*x]])/(a^4*d) + ((a + b)^3*Log[a + b*Sin[c + d*x]^2])/(2*a^4*d)}
{Cot[c + d*x]^8/(a + b*Sin[c + d*x]^2), x, 6, ((a + b)^(7/2)*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a]])/(a^(9/2)*d) + ((a + b)^3*Cot[c + d*x])/(a^4*d) - ((a + b)^2*Cot[c + d*x]^3)/(3*a^3*d) + ((a + b)*Cot[c + d*x]^5)/(5*a^2*d) - Cot[c + d*x]^7/(7*a*d)}


{Tan[x]^2/Sqrt[a + b*Sin[x]^2], x, 4, (Cos[x]*Sin[x]*(a + (a + b)*Tan[x]^2))/((a + b)*Sqrt[Cos[x]^2*(a + (a + b)*Tan[x]^2)]) - (Cos[x]^2*EllipticE[ArcTan[Tan[x]], -(b/a)]*(a + (a + b)*Tan[x]^2))/((a + b)*Sqrt[Cos[x]^2*(a + (a + b)*Tan[x]^2)]*Sqrt[(Cos[x]^2*(a + (a + b)*Tan[x]^2))/a])}
{Tan[x]^1/Sqrt[a + b*Sin[x]^2], x, 4, ArcTanh[Sqrt[a + b*Sin[x]^2]/Sqrt[a + b]]/Sqrt[a + b]}
{Cot[x]^1/Sqrt[a + b*Sin[x]^2], x, 4, -(ArcTanh[Sqrt[a + b*Sin[x]^2]/Sqrt[a]]/Sqrt[a])}
{Cot[x]^2/Sqrt[a + b*Sin[x]^2], x, 6, -((Cot[x]*(a + (a + b)*Tan[x]^2))/(a*Sqrt[Cos[x]^2*(a + (a + b)*Tan[x]^2)])) + (Cos[x]*Sin[x]*(a + (a + b)*Tan[x]^2))/(a*Sqrt[Cos[x]^2*(a + (a + b)*Tan[x]^2)]) - (Cos[x]^2*EllipticE[ArcTan[Tan[x]], -(b/a)]*(a + (a + b)*Tan[x]^2))/(a*Sqrt[Cos[x]^2*(a + (a + b)*Tan[x]^2)]*Sqrt[(Cos[x]^2*(a + (a + b)*Tan[x]^2))/a])}
{Cot[x]^3/Sqrt[a + b*Sin[x]^2], x, 5, ((2*a + b)*ArcTanh[Sqrt[a + b*Sin[x]^2]/Sqrt[a]])/(2*a^(3/2)) - (Csc[x]^2*Sqrt[a + b*Sin[x]^2])/(2*a)}


{Tan[x]^2/Sqrt[a - a*Sin[x]^2], x, 3, -((ArcTanh[Sin[x]]*Cos[x])/(2*Sqrt[a*Cos[x]^2])) + Tan[x]/(2*Sqrt[a*Cos[x]^2])}
{Tan[x]^1/Sqrt[a - a*Sin[x]^2], x, 3, 1/Sqrt[a*Cos[x]^2]}
{Cot[x]^1/Sqrt[a - a*Sin[x]^2], x, 2, -((ArcTanh[Cos[x]]*Cos[x])/Sqrt[a*Cos[x]^2])}
{Cot[x]^2/Sqrt[a - a*Sin[x]^2], x, 3, -(Cot[x]/Sqrt[a*Cos[x]^2])}
{Cot[x]^3/Sqrt[a - a*Sin[x]^2], x, 3, (ArcTanh[Cos[x]]*Cos[x])/(2*Sqrt[a*Cos[x]^2]) - Cot[x]^2/(2*Sqrt[a*Cos[x]^2])}


{Cot[x]/(1 + Sin[x]^2), x, 5, Log[Sin[x]] - (1/2)*Log[1 + Sin[x]^2]}


{Cot[x]*Sqrt[1 - Sin[x]^2], x, 3, Sqrt[Cos[x]^2] - ArcTanh[Cos[x]]*Sqrt[Cos[x]^2]*Sec[x]}


(* These causes Mathematica 7 problems: *)
{Cot[x]/Sqrt[1 + Sin[x]^2], x, 4, -ArcTanh[Sqrt[1 + Sin[x]^2]]}
{Cot[x]/Sqrt[1 - Sin[x]^2], x, 2, -((ArcTanh[Cos[x]]*Cos[x])/Sqrt[Cos[x]^2])}


(* ::Subsubsection::Closed:: *)
(*Integrands of the form Tan[c+d x]^m (a+b Sin[c+d x]^3)^p*)


{Cot[x]^3/(a + b*Sin[x]^3), x, 12, (b^(2/3)*ArcTan[(a^(1/3) - 2*b^(1/3)*Sin[x])/(Sqrt[3]*a^(1/3))])/(Sqrt[3]*a^(5/3)) - Csc[x]^2/(2*a) - Log[Sin[x]]/a - (b^(2/3)*Log[a^(1/3) + b^(1/3)*Sin[x]])/(3*a^(5/3)) + (b^(2/3)*Log[a^(2/3) - a^(1/3)*b^(1/3)*Sin[x] + b^(2/3)*Sin[x]^2])/(6*a^(5/3)) + Log[a + b*Sin[x]^3]/(3*a)}


(* ::Subsubsection::Closed:: *)
(*Integrands of the form Tan[c+d x]^m (a+b Sin[c+d x]^n)^p*)


{Cot[x]/Sqrt[a + b*Sin[x]], x, 3, -((2*ArcTanh[Sqrt[a + b*Sin[x]]/Sqrt[a]])/Sqrt[a])}
{Cot[x]/Sqrt[a + b*Sin[x]^2], x, 4, -(ArcTanh[Sqrt[a + b*Sin[x]^2]/Sqrt[a]]/Sqrt[a])}
{Cot[x]/Sqrt[a + b*Sin[x]^3], x, 4, -((2*ArcTanh[Sqrt[a + b*Sin[x]^3]/Sqrt[a]])/(3*Sqrt[a]))}
{Cot[x]/Sqrt[a + b*Sin[x]^4], x, 4, -((2*ArcTanh[Sqrt[a + b*Sin[x]^4]/Sqrt[a]])/(4*Sqrt[a]))}
{Cot[x]/Sqrt[a + b*Sin[x]^n], x, 4, -((2*ArcTanh[Sqrt[a + b*Sin[x]^n]/Sqrt[a]])/(Sqrt[a]*n))}


{Cot[x]*Sqrt[a + b*Sin[x]], x, 4, -2*Sqrt[a]*ArcTanh[Sqrt[a + b*Sin[x]]/Sqrt[a]] + 2*Sqrt[a + b*Sin[x]]}
{Cot[x]*Sqrt[a + b*Sin[x]^2], x, 5, (-Sqrt[a])*ArcTanh[Sqrt[a + b*Sin[x]^2]/Sqrt[a]] + Sqrt[a + b*Sin[x]^2]}
{Cot[x]*Sqrt[a + b*Sin[x]^3], x, 5, (-(2/3))*Sqrt[a]*ArcTanh[Sqrt[a + b*Sin[x]^3]/Sqrt[a]] + (2/3)*Sqrt[a + b*Sin[x]^3]}
{Cot[x]*Sqrt[a + b*Sin[x]^4], x, 5, (-(1/2))*Sqrt[a]*ArcTanh[Sqrt[a + b*Sin[x]^4]/Sqrt[a]] + (1/2)*Sqrt[a + b*Sin[x]^4]}
{Cot[x]*Sqrt[a + b*Sin[x]^n], x, 5, -((2*Sqrt[a]*ArcTanh[Sqrt[a + b*Sin[x]^n]/Sqrt[a]])/n) + (2*Sqrt[a + b*Sin[x]^n])/n}


(* ::Section::Closed:: *)
(*Integrands of the form Trig[d+e x]^m (a+b Sin[d+e x]^n+c Sin[d+e x]^(2 n))^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[d+e x]^m (a+b Sin[d+e x]^n+c Sin[d+e x]^(2 n))^p*)


(* ::Subsubsection::Closed:: *)
(*Integrands of the form Sin[d+e x]^m (a+b Sin[d+e x]+c Sin[d+e x]^2)^p*)


{Sin[x]^4/(a + b*Sin[x] + c*Sin[x]^2), x, 12, x/(2*c) + ((b^2 - a*c)*x)/c^3 - (Sqrt[2]*(b^3 - 2*a*b*c - (b^4 - 4*a*b^2*c + 2*a^2*c^2)/Sqrt[b^2 - 4*a*c])*ArcTan[(2*c + (b - Sqrt[b^2 - 4*a*c])*Tan[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*c*(a + c) - b*Sqrt[b^2 - 4*a*c]])])/(c^3*Sqrt[b^2 - 2*c*(a + c) - b*Sqrt[b^2 - 4*a*c]]) - (Sqrt[2]*(b^3 - 2*a*b*c + (b^4 - 4*a*b^2*c + 2*a^2*c^2)/Sqrt[b^2 - 4*a*c])*ArcTan[(2*c + (b + Sqrt[b^2 - 4*a*c])*Tan[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*c*(a + c) + b*Sqrt[b^2 - 4*a*c]])])/(c^3*Sqrt[b^2 - 2*c*(a + c) + b*Sqrt[b^2 - 4*a*c]]) + (b*Cos[x])/c^2 - (Cos[x]*Sin[x])/(2*c)}
{Sin[x]^3/(a + b*Sin[x] + c*Sin[x]^2), x, 10, -((b*x)/c^2) + (Sqrt[2]*b*(b - (a*c)/b - b^2/Sqrt[b^2 - 4*a*c] + (3*a*c)/Sqrt[b^2 - 4*a*c])*ArcTan[(2*c + (b - Sqrt[b^2 - 4*a*c])*Tan[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*c*(a + c) - b*Sqrt[b^2 - 4*a*c]])])/(c^2*Sqrt[b^2 - 2*c*(a + c) - b*Sqrt[b^2 - 4*a*c]]) + (Sqrt[2]*b*(b - (a*c)/b + b^2/Sqrt[b^2 - 4*a*c] - (3*a*c)/Sqrt[b^2 - 4*a*c])*ArcTan[(2*c + (b + Sqrt[b^2 - 4*a*c])*Tan[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*c*(a + c) + b*Sqrt[b^2 - 4*a*c]])])/(c^2*Sqrt[b^2 - 2*c*(a + c) + b*Sqrt[b^2 - 4*a*c]]) - Cos[x]/c}
{Sin[x]^2/(a + b*Sin[x] + c*Sin[x]^2), x, 9, x/c - (Sqrt[2]*(b - (b^2 - 2*a*c)/Sqrt[b^2 - 4*a*c])*ArcTan[(2*c + (b - Sqrt[b^2 - 4*a*c])*Tan[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*c*(a + c) - b*Sqrt[b^2 - 4*a*c]])])/(c*Sqrt[b^2 - 2*c*(a + c) - b*Sqrt[b^2 - 4*a*c]]) - (Sqrt[2]*(b + (b^2 - 2*a*c)/Sqrt[b^2 - 4*a*c])*ArcTan[(2*c + (b + Sqrt[b^2 - 4*a*c])*Tan[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*c*(a + c) + b*Sqrt[b^2 - 4*a*c]])])/(c*Sqrt[b^2 - 2*c*(a + c) + b*Sqrt[b^2 - 4*a*c]])}
{Sin[x]^1/(a + b*Sin[x] + c*Sin[x]^2), x, 8, (Sqrt[2]*(1 - b/Sqrt[b^2 - 4*a*c])*ArcTan[(2*c + (b - Sqrt[b^2 - 4*a*c])*Tan[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*c*(a + c) - b*Sqrt[b^2 - 4*a*c]])])/Sqrt[b^2 - 2*c*(a + c) - b*Sqrt[b^2 - 4*a*c]] + (Sqrt[2]*(1 + b/Sqrt[b^2 - 4*a*c])*ArcTan[(2*c + (b + Sqrt[b^2 - 4*a*c])*Tan[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*c*(a + c) + b*Sqrt[b^2 - 4*a*c]])])/Sqrt[b^2 - 2*c*(a + c) + b*Sqrt[b^2 - 4*a*c]]}
{Sin[x]^0/(a + b*Sin[x] + c*Sin[x]^2), x, 7, (2*Sqrt[2]*c*ArcTan[(2*c + (b - Sqrt[b^2 - 4*a*c])*Tan[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*c*(a + c) - b*Sqrt[b^2 - 4*a*c]])])/(Sqrt[b^2 - 4*a*c]*Sqrt[b^2 - 2*c*(a + c) - b*Sqrt[b^2 - 4*a*c]]) - (2*Sqrt[2]*c*ArcTan[(2*c + (b + Sqrt[b^2 - 4*a*c])*Tan[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*c*(a + c) + b*Sqrt[b^2 - 4*a*c]])])/(Sqrt[b^2 - 4*a*c]*Sqrt[b^2 - 2*c*(a + c) + b*Sqrt[b^2 - 4*a*c]])}
{Csc[x]^1/(a + b*Sin[x] + c*Sin[x]^2), x, 10, -((Sqrt[2]*c*(1 + b/Sqrt[b^2 - 4*a*c])*ArcTan[(2*c + (b - Sqrt[b^2 - 4*a*c])*Tan[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*c*(a + c) - b*Sqrt[b^2 - 4*a*c]])])/(a*Sqrt[b^2 - 2*c*(a + c) - b*Sqrt[b^2 - 4*a*c]])) - (Sqrt[2]*c*(1 - b/Sqrt[b^2 - 4*a*c])*ArcTan[(2*c + (b + Sqrt[b^2 - 4*a*c])*Tan[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*c*(a + c) + b*Sqrt[b^2 - 4*a*c]])])/(a*Sqrt[b^2 - 2*c*(a + c) + b*Sqrt[b^2 - 4*a*c]]) - ArcTanh[Cos[x]]/a}
{Csc[x]^2/(a + b*Sin[x] + c*Sin[x]^2), x, 12, (Sqrt[2]*b*c*(1 + (b^2 - 2*a*c)/(b*Sqrt[b^2 - 4*a*c]))*ArcTan[(2*c + (b - Sqrt[b^2 - 4*a*c])*Tan[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*c*(a + c) - b*Sqrt[b^2 - 4*a*c]])])/(a^2*Sqrt[b^2 - 2*c*(a + c) - b*Sqrt[b^2 - 4*a*c]]) + (Sqrt[2]*b*c*(1 - (b^2 - 2*a*c)/(b*Sqrt[b^2 - 4*a*c]))*ArcTan[(2*c + (b + Sqrt[b^2 - 4*a*c])*Tan[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*c*(a + c) + b*Sqrt[b^2 - 4*a*c]])])/(a^2*Sqrt[b^2 - 2*c*(a + c) + b*Sqrt[b^2 - 4*a*c]]) + (b*ArcTanh[Cos[x]])/a^2 - Cot[x]/a}
{Csc[x]^3/(a + b*Sin[x] + c*Sin[x]^2), x, 14, -((Sqrt[2]*c*(b^3 - 3*a*b*c + Sqrt[b^2 - 4*a*c]*(b^2 - a*c))*ArcTan[(2*c + (b - Sqrt[b^2 - 4*a*c])*Tan[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*c*(a + c) - b*Sqrt[b^2 - 4*a*c]])])/(a^3*Sqrt[b^2 - 4*a*c]*Sqrt[b^2 - 2*c*(a + c) - b*Sqrt[b^2 - 4*a*c]])) + (Sqrt[2]*c*(b^3 - 3*a*b*c - Sqrt[b^2 - 4*a*c]*(b^2 - a*c))*ArcTan[(2*c + (b + Sqrt[b^2 - 4*a*c])*Tan[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*c*(a + c) + b*Sqrt[b^2 - 4*a*c]])])/(a^3*Sqrt[b^2 - 4*a*c]*Sqrt[b^2 - 2*c*(a + c) + b*Sqrt[b^2 - 4*a*c]]) - ArcTanh[Cos[x]]/(2*a) - ((b^2 - a*c)*ArcTanh[Cos[x]])/a^3 + (b*Cot[x])/a^2 - (Cot[x]*Csc[x])/(2*a)}


(* ::Subsubsection:: *)
(*Integrands of the form Sin[d+e x]^m (a+b Sin[d+e x]^2+c Sin[d+e x]^4)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Cos[d+e x]^m (a+b Sin[d+e x]^n+c Sin[d+e x]^(2 n))^p*)


(* ::Subsubsection::Closed:: *)
(*Integrands of the form Cos[d+e x]^m (a+b Sin[d+e x]+c Sin[d+e x]^2)^p*)


{Cos[x]^3/(a + b*Sin[x] + c*Sin[x]^2), x, 8, ((b^2 - 2*c*(a + c))*ArcTanh[(b + 2*c*Sin[x])/Sqrt[b^2 - 4*a*c]])/(c^2*Sqrt[b^2 - 4*a*c]) + (b*Log[a + b*Sin[x] + c*Sin[x]^2])/(2*c^2) - Sin[x]/c}
{Cos[x]^2/(a + b*Sin[x] + c*Sin[x]^2), x, 9, -(x/c) - (Sqrt[2]*Sqrt[b^2 - 2*c*(a + c) - b*Sqrt[b^2 - 4*a*c]]*ArcTan[(2*c + (b - Sqrt[b^2 - 4*a*c])*Tan[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*c*(a + c) - b*Sqrt[b^2 - 4*a*c]])])/(c*Sqrt[b^2 - 4*a*c]) + (Sqrt[2]*Sqrt[b^2 - 2*c*(a + c) + b*Sqrt[b^2 - 4*a*c]]*ArcTan[(2*c + (b + Sqrt[b^2 - 4*a*c])*Tan[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*c*(a + c) + b*Sqrt[b^2 - 4*a*c]])])/(c*Sqrt[b^2 - 4*a*c])}
{Cos[x]^1/(a + b*Sin[x] + c*Sin[x]^2), x, 3, -((2*ArcTanh[(b + 2*c*Sin[x])/Sqrt[b^2 - 4*a*c]])/Sqrt[b^2 - 4*a*c])}
{Sec[x]^1/(a + b*Sin[x] + c*Sin[x]^2), x, 10, ((b^2 - 2*a*c - 2*c^2)*ArcTanh[(b + 2*c*Sin[x])/Sqrt[b^2 - 4*a*c]])/((a - b + c)*(a + b + c)*Sqrt[b^2 - 4*a*c]) - Log[1 - Sin[x]]/(2*(a + b + c)) + Log[1 + Sin[x]]/(2*(a - b + c)) - (b*Log[a + b*Sin[x] + c*Sin[x]^2])/(2*(a - b + c)*(a + b + c))}
{Sec[x]^2/(a + b*Sin[x] + c*Sin[x]^2), x, 11, -((Sqrt[2]*b*c*(1 + (b^2 - 2*c*(a + c))/(b*Sqrt[b^2 - 4*a*c]))*ArcTan[(2*c + (b - Sqrt[b^2 - 4*a*c])*Tan[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*c*(a + c) - b*Sqrt[b^2 - 4*a*c]])])/((a^2 - b^2 + 2*a*c + c^2)*Sqrt[b^2 - 2*c*(a + c) - b*Sqrt[b^2 - 4*a*c]])) - (Sqrt[2]*b*c*(1 - (b^2 - 2*c*(a + c))/(b*Sqrt[b^2 - 4*a*c]))*ArcTan[(2*c + (b + Sqrt[b^2 - 4*a*c])*Tan[x/2])/(Sqrt[2]*Sqrt[b^2 - 2*c*(a + c) + b*Sqrt[b^2 - 4*a*c]])])/((a^2 - b^2 + 2*a*c + c^2)*Sqrt[b^2 - 2*c*(a + c) + b*Sqrt[b^2 - 4*a*c]]) + Cos[x]/(2*(a + b + c)*(1 - Sin[x])) - Cos[x]/(2*(a - b + c)*(1 + Sin[x]))}
{Sec[x]^3/(a + b*Sin[x] + c*Sin[x]^2), x, 11, -(((b^4 + 2*c^2*(a + c)^2 - 2*b^2*c*(2*a + c))*ArcTanh[(b + 2*c*Sin[x])/Sqrt[b^2 - 4*a*c]])/(Sqrt[b^2 - 4*a*c]*(a^2 - b^2 + 2*a*c + c^2)^2)) - ((a + 2*b + 3*c)*Log[1 - Sin[x]])/(4*(a + b + c)^2) + ((a - 2*b + 3*c)*Log[1 + Sin[x]])/(4*(a - b + c)^2) + (b*(b^2 - 2*c*(a + c))*Log[a + b*Sin[x] + c*Sin[x]^2])/(2*(a^2 - b^2 + 2*a*c + c^2)^2) - (Sec[x]^2*(b - (a + c)*Sin[x]))/(2*(a - b + c)*(a + b + c))}


{Cos[x]/(-6 + Sin[x] + Sin[x]^2), x, 4, (1/5)*Log[2 - Sin[x]] - (1/5)*Log[3 + Sin[x]]}
{Cos[x]/(2 - 3*Sin[x] + Sin[x]^2), x, 3, 2*ArcTanh[3 - 2*Sin[x]]}
{Cos[x]/(-5 + 4*Sin[x] + Sin[x]^2), x, 4, (1/6)*Log[1 - Sin[x]] - (1/6)*Log[5 + Sin[x]]}
{Cos[x]/(10 - 6*Sin[x] + Sin[x]^2), x, 3, -ArcTan[3 - Sin[x]]}
{Cos[x]/(2 + 2*Sin[x] + Sin[x]^2), x, 3, ArcTan[1 + Sin[x]]}


(* ::Subsubsection:: *)
(*Integrands of the form Cos[d+e x]^m (a+b Sin[d+e x]^2+c Sin[d+e x]^4)^p*)


(* ::Subsection:: *)
(*Integrands of the form Tan[d+e x]^m (a+b Sin[d+e x]^n+c Sin[d+e x]^(2 n))^p*)
