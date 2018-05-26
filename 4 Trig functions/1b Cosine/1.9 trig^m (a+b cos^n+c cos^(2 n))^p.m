(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form Trig[d+e x]^m (a+b Cos[d+e x]^n+c Cos[d+e x]^(2 n))^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (a+b Cos[c+d x]^m)^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b Cos[c+d x]^2)^n*)


(* ::Subsubsection::Closed:: *)
(*n*)


{1/(a + b*Cos[x]^2), x, 2, ArcTan[(Sqrt[a]*Tan[x])/Sqrt[a + b]]/(Sqrt[a]*Sqrt[a + b])}
{1/(a + b*Cos[x]^2)^2, x, 3, ((2*a + b)*ArcTan[(Sqrt[a]*Tan[x])/Sqrt[a + b]])/(2*a^(3/2)*(a + b)^(3/2)) - (b*Tan[x])/(2*a*(a + b)*(a + b + a*Tan[x]^2))}
{1/(a + b*Cos[x]^2)^3, x, 4, ((8*a^2 + 8*a*b + 3*b^2)*ArcTan[(Sqrt[a]*Tan[x])/Sqrt[a + b]])/(8*a^(5/2)*(a + b)^(5/2)) - (b*Sec[x]^2*Tan[x])/(4*a*(a + b)*(a + b + a*Tan[x]^2)^2) - (3*b*(2*a + b)*Tan[x])/(8*a^2*(a + b)^2*(a + b + a*Tan[x]^2))}

{1/(1 + Cos[x]^2), x, 2, x/Sqrt[2] - ArcTan[(Cos[x]*Sin[x])/(1 + Sqrt[2] + Cos[x]^2)]/Sqrt[2]}
{1/(1 + Cos[x]^2)^2, x, 3, (3*x)/(4*Sqrt[2]) - (3*ArcTan[(Cos[x]*Sin[x])/(1 + Sqrt[2] + Cos[x]^2)])/(4*Sqrt[2]) - Tan[x]/(4*(2 + Tan[x]^2))}
{1/(1 + Cos[x]^2)^3, x, 4, (19*x)/(32*Sqrt[2]) - (19*ArcTan[(Cos[x]*Sin[x])/(1 + Sqrt[2] + Cos[x]^2)])/(32*Sqrt[2]) - (Sec[x]^2*Tan[x])/(8*(2 + Tan[x]^2)^2) - (9*Tan[x])/(32*(2 + Tan[x]^2))}

{1/(1 - Cos[x]^2), x, 3, -Cot[x]}
{1/(1 - Cos[x]^2)^2, x, 3, -Cot[x] - Cot[x]^3/3}
{1/(1 - Cos[x]^2)^3, x, 3, -Cot[x] - (2*Cot[x]^3)/3 - Cot[x]^5/5}


(* ::Subsubsection::Closed:: *)
(*n/2*)


{Sqrt[1 + Cos[x]^2], x, 2, Sqrt[2]*EllipticE[x, 1/2]}
{Sqrt[1 - Cos[x]^2], x, 3, -(Cot[x]*Sqrt[Sin[x]^2])}
{Sqrt[-1 + Cos[x]^2], x, 3, (-Cot[x])*Sqrt[-Sin[x]^2]}
{Sqrt[-1 - Cos[x]^2], x, 3, (Sqrt[2]*Sqrt[-3 - Cos[2*x]]*EllipticE[x, 1/2])/Sqrt[3 + Cos[2*x]]}
{Sqrt[a + b*Cos[x]^2], x, 3, (Sqrt[2*a + b + b*Cos[2*x]]*EllipticE[x, b/(a + b)])/Sqrt[(2*a + b + b*Cos[2*x])/(a + b)]}

{1/Sqrt[1 + Cos[x]^2], x, 2, EllipticF[x, 1/2]/Sqrt[2]}
{1/Sqrt[1 - Cos[x]^2], x, 3, -((ArcTanh[Cos[x]]*Sin[x])/Sqrt[Sin[x]^2])}
{1/Sqrt[-1 + Cos[x]^2], x, 3, -((ArcTanh[Cos[x]]*Sin[x])/Sqrt[-Sin[x]^2])}
{1/Sqrt[-1 - Cos[x]^2], x, 3, (Sqrt[3 + Cos[2*x]]*EllipticF[x, 1/2])/(Sqrt[2]*Sqrt[-3 - Cos[2*x]])}
{1/Sqrt[a + b*Cos[x]^2], x, 3, (Sqrt[(2*a + b + b*Cos[2*x])/(a + b)]*EllipticF[x, b/(a + b)])/Sqrt[2*a + b + b*Cos[2*x]]}

{(1 - Cos[x]^2)^(3/2), x, 4, (-(2/3))*Cot[x]*Sqrt[Sin[x]^2] - (1/3)*Cot[x]*(Sin[x]^2)^(3/2)}
{(-1 + Cos[x]^2)^(3/2), x, 4, (2/3)*Cot[x]*Sqrt[-Sin[x]^2] - (1/3)*Cot[x]*(-Sin[x]^2)^(3/2)}
(* {(1 + Cos[x]^2)^(3/2), x, 0, 0} *)
(* {(-1 - Cos[x]^2)^(3/2), x, 0, 0} *)
(* {(a + b*Cos[x]^2)^(3/2), x, 0, 0} *)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b Cos[c+d x]^m)^n*)


{1/(a + b*Cos[x]^4), x, 5, -(ArcTan[((-a)^(1/4)*Tan[x])/Sqrt[Sqrt[-a] - Sqrt[b]]]/(2*(-a)^(3/4)*Sqrt[Sqrt[-a] - Sqrt[b]])) - ArcTan[((-a)^(1/4)*Tan[x])/Sqrt[Sqrt[-a] + Sqrt[b]]]/(2*(-a)^(3/4)*Sqrt[Sqrt[-a] + Sqrt[b]])}
{1/(a + b*Cos[x]^5), x, 12, (2*ArcTan[(Sqrt[a^(1/5) - b^(1/5)]*Tan[x/2])/Sqrt[a^(1/5) + b^(1/5)]])/(5*a^(4/5)*Sqrt[a^(1/5) - b^(1/5)]*Sqrt[a^(1/5) + b^(1/5)]) + (2*ArcTan[(Sqrt[a^(1/5) + (-1)^(1/5)*b^(1/5)]*Tan[x/2])/Sqrt[a^(1/5) - (-1)^(1/5)*b^(1/5)]])/(5*a^(4/5)*Sqrt[a^(1/5) - (-1)^(1/5)*b^(1/5)]*Sqrt[a^(1/5) + (-1)^(1/5)*b^(1/5)]) + (2*ArcTan[(Sqrt[a^(1/5) - (-1)^(2/5)*b^(1/5)]*Tan[x/2])/Sqrt[a^(1/5) + (-1)^(2/5)*b^(1/5)]])/(5*a^(4/5)*Sqrt[a^(1/5) - (-1)^(2/5)*b^(1/5)]*Sqrt[a^(1/5) + (-1)^(2/5)*b^(1/5)]) + (2*ArcTan[(Sqrt[a^(1/5) + (-1)^(3/5)*b^(1/5)]*Tan[x/2])/Sqrt[a^(1/5) - (-1)^(3/5)*b^(1/5)]])/(5*a^(4/5)*Sqrt[a^(1/5) - (-1)^(3/5)*b^(1/5)]*Sqrt[a^(1/5) + (-1)^(3/5)*b^(1/5)]) + (2*ArcTan[(Sqrt[a^(1/5) - (-1)^(4/5)*b^(1/5)]*Tan[x/2])/Sqrt[a^(1/5) + (-1)^(4/5)*b^(1/5)]])/(5*a^(4/5)*Sqrt[a^(1/5) - (-1)^(4/5)*b^(1/5)]*Sqrt[a^(1/5) + (-1)^(4/5)*b^(1/5)])}
{1/(a + b*Cos[x]^6), x, 7, ArcTan[(a^(1/6)*Tan[x])/Sqrt[a^(1/3) + b^(1/3)]]/(3*a^(5/6)*Sqrt[a^(1/3) + b^(1/3)]) + ArcTan[(a^(1/6)*Tan[x])/Sqrt[a^(1/3) - (-1)^(1/3)*b^(1/3)]]/(3*a^(5/6)*Sqrt[a^(1/3) - (-1)^(1/3)*b^(1/3)]) + ArcTan[(a^(1/6)*Tan[x])/Sqrt[a^(1/3) + (-1)^(2/3)*b^(1/3)]]/(3*a^(5/6)*Sqrt[a^(1/3) + (-1)^(2/3)*b^(1/3)])}
{1/(a + b*Cos[x]^8), x, 9, -(ArcTan[((-a)^(1/8)*Tan[x])/Sqrt[(-a)^(1/4) - b^(1/4)]]/(4*(-a)^(7/8)*Sqrt[(-a)^(1/4) - b^(1/4)])) - ArcTan[((-a)^(1/8)*Tan[x])/Sqrt[(-a)^(1/4) - I*b^(1/4)]]/(4*(-a)^(7/8)*Sqrt[(-a)^(1/4) - I*b^(1/4)]) - ArcTan[((-a)^(1/8)*Tan[x])/Sqrt[(-a)^(1/4) + I*b^(1/4)]]/(4*(-a)^(7/8)*Sqrt[(-a)^(1/4) + I*b^(1/4)]) - ArcTan[((-a)^(1/8)*Tan[x])/Sqrt[(-a)^(1/4) + b^(1/4)]]/(4*(-a)^(7/8)*Sqrt[(-a)^(1/4) + b^(1/4)])}

{1/(a - b*Cos[x]^4), x, 5, ArcTan[(a^(1/4)*Tan[x])/Sqrt[Sqrt[a] - Sqrt[b]]]/(2*a^(3/4)*Sqrt[Sqrt[a] - Sqrt[b]]) + ArcTan[(a^(1/4)*Tan[x])/Sqrt[Sqrt[a] + Sqrt[b]]]/(2*a^(3/4)*Sqrt[Sqrt[a] + Sqrt[b]])}
{1/(a - b*Cos[x]^5), x, 12, (2*ArcTan[(Sqrt[a^(1/5) + b^(1/5)]*Tan[x/2])/Sqrt[a^(1/5) - b^(1/5)]])/(5*a^(4/5)*Sqrt[a^(1/5) - b^(1/5)]*Sqrt[a^(1/5) + b^(1/5)]) + (2*ArcTan[(Sqrt[a^(1/5) - (-1)^(1/5)*b^(1/5)]*Tan[x/2])/Sqrt[a^(1/5) + (-1)^(1/5)*b^(1/5)]])/(5*a^(4/5)*Sqrt[a^(1/5) - (-1)^(1/5)*b^(1/5)]*Sqrt[a^(1/5) + (-1)^(1/5)*b^(1/5)]) + (2*ArcTan[(Sqrt[a^(1/5) + (-1)^(2/5)*b^(1/5)]*Tan[x/2])/Sqrt[a^(1/5) - (-1)^(2/5)*b^(1/5)]])/(5*a^(4/5)*Sqrt[a^(1/5) - (-1)^(2/5)*b^(1/5)]*Sqrt[a^(1/5) + (-1)^(2/5)*b^(1/5)]) + (2*ArcTan[(Sqrt[a^(1/5) - (-1)^(3/5)*b^(1/5)]*Tan[x/2])/Sqrt[a^(1/5) + (-1)^(3/5)*b^(1/5)]])/(5*a^(4/5)*Sqrt[a^(1/5) - (-1)^(3/5)*b^(1/5)]*Sqrt[a^(1/5) + (-1)^(3/5)*b^(1/5)]) + (2*ArcTan[(Sqrt[a^(1/5) + (-1)^(4/5)*b^(1/5)]*Tan[x/2])/Sqrt[a^(1/5) - (-1)^(4/5)*b^(1/5)]])/(5*a^(4/5)*Sqrt[a^(1/5) - (-1)^(4/5)*b^(1/5)]*Sqrt[a^(1/5) + (-1)^(4/5)*b^(1/5)])}
{1/(a - b*Cos[x]^6), x, 7, ArcTan[(a^(1/6)*Tan[x])/Sqrt[a^(1/3) - b^(1/3)]]/(3*a^(5/6)*Sqrt[a^(1/3) - b^(1/3)]) + ArcTan[(a^(1/6)*Tan[x])/Sqrt[a^(1/3) + (-1)^(1/3)*b^(1/3)]]/(3*a^(5/6)*Sqrt[a^(1/3) + (-1)^(1/3)*b^(1/3)]) + ArcTan[(a^(1/6)*Tan[x])/Sqrt[a^(1/3) - (-1)^(2/3)*b^(1/3)]]/(3*a^(5/6)*Sqrt[a^(1/3) - (-1)^(2/3)*b^(1/3)])}
{1/(a - b*Cos[x]^8), x, 9, ArcTan[(a^(1/8)*Tan[x])/Sqrt[a^(1/4) - b^(1/4)]]/(4*a^(7/8)*Sqrt[a^(1/4) - b^(1/4)]) + ArcTan[(a^(1/8)*Tan[x])/Sqrt[a^(1/4) - I*b^(1/4)]]/(4*a^(7/8)*Sqrt[a^(1/4) - I*b^(1/4)]) + ArcTan[(a^(1/8)*Tan[x])/Sqrt[a^(1/4) + I*b^(1/4)]]/(4*a^(7/8)*Sqrt[a^(1/4) + I*b^(1/4)]) + ArcTan[(a^(1/8)*Tan[x])/Sqrt[a^(1/4) + b^(1/4)]]/(4*a^(7/8)*Sqrt[a^(1/4) + b^(1/4)])}


{1/(1 + Cos[x]^4), x, 5, ArcTan[Tan[x]/Sqrt[1 - I]]/(2*Sqrt[1 - I]) + ArcTan[Tan[x]/Sqrt[1 + I]]/(2*Sqrt[1 + I])}
{1/(1 + Cos[x]^5), x, 11, If[$VersionNumber<9, -((2*ArcTanh[Tan[x/2]/Sqrt[-((1 - (-1)^(1/5))/(1 + (-1)^(1/5)))]])/(5*Sqrt[-1 + (-1)^(2/5)])) + (2*ArcTanh[Sqrt[-((1 - (-1)^(2/5))/(1 + (-1)^(2/5)))]*Tan[x/2]])/(5*Sqrt[-1 + (-1)^(4/5)]) - (2*Sqrt[-((1 + (-1)^(3/5))/(1 - (-1)^(3/5)))]*ArcTanh[Sqrt[-((1 + (-1)^(3/5))/(1 - (-1)^(3/5)))]*Tan[x/2]])/(5*(1 + (-1)^(3/5))) - (2*ArcTanh[Tan[x/2]/Sqrt[-((1 + (-1)^(4/5))/(1 - (-1)^(4/5)))]])/(5*Sqrt[-1 - (-1)^(3/5)]) + Sin[x]/(5*(1 + Cos[x])), (2*ArcTan[Sqrt[(1 - (-1)^(2/5))/(1 + (-1)^(2/5))]*Tan[x/2]])/(5*Sqrt[1 - (-1)^(4/5)]) + (2*ArcTan[Sqrt[(1 - (-1)^(4/5))/(1 + (-1)^(4/5))]*Tan[x/2]])/(5*Sqrt[1 + (-1)^(3/5)]) - (2*ArcTanh[Tan[x/2]/Sqrt[-((1 - (-1)^(1/5))/(1 + (-1)^(1/5)))]])/(5*Sqrt[-1 + (-1)^(2/5)]) - (2*ArcTanh[Tan[x/2]/Sqrt[-((1 - (-1)^(3/5))/(1 + (-1)^(3/5)))]])/(5*Sqrt[-1 + (-1)^(3/5)]*Sqrt[1 + (-1)^(3/5)]) + Sin[x]/(5*(1 + Cos[x]))]}
{1/(1 + Cos[x]^6), x, 7, ArcTan[Tan[x]/Sqrt[2]]/(3*Sqrt[2]) + ArcTan[Tan[x]/Sqrt[1 - (-1)^(1/3)]]/(3*Sqrt[1 - (-1)^(1/3)]) + ArcTan[Tan[x]/Sqrt[1 + (-1)^(2/3)]]/(3*Sqrt[1 + (-1)^(2/3)]), x/(3*Sqrt[2]) - ArcTan[(Cos[x]*Sin[x])/(1 + Sqrt[2] + Cos[x]^2)]/(3*Sqrt[2]) + ArcTan[Tan[x]/Sqrt[1 - (-1)^(1/3)]]/(3*Sqrt[1 - (-1)^(1/3)]) + ArcTan[Tan[x]/Sqrt[1 + (-1)^(2/3)]]/(3*Sqrt[1 + (-1)^(2/3)])}
{1/(1 + Cos[x]^8), x, 9, ArcTan[Tan[x]/Sqrt[1 - (-1)^(1/4)]]/(4*Sqrt[1 - (-1)^(1/4)]) + ArcTan[Tan[x]/Sqrt[1 + (-1)^(1/4)]]/(4*Sqrt[1 + (-1)^(1/4)]) + ArcTan[Tan[x]/Sqrt[1 - (-1)^(3/4)]]/(4*Sqrt[1 - (-1)^(3/4)]) + ArcTan[Tan[x]/Sqrt[1 + (-1)^(3/4)]]/(4*Sqrt[1 + (-1)^(3/4)])}

{1/(1 - Cos[x]^4), x, 6, x/(2*Sqrt[2]) - ArcTan[(Cos[x]*Sin[x])/(1 + Sqrt[2] + Cos[x]^2)]/(2*Sqrt[2]) - Cot[x]/2}
{1/(1 - Cos[x]^5), x, 11, If[$VersionNumber<9, (2*ArcTanh[Sqrt[-((1 - (-1)^(1/5))/(1 + (-1)^(1/5)))]*Tan[x/2]])/(5*Sqrt[-1 + (-1)^(2/5)]) - (2*ArcTanh[Tan[x/2]/Sqrt[-((1 - (-1)^(2/5))/(1 + (-1)^(2/5)))]])/(5*Sqrt[-1 + (-1)^(4/5)]) + (2*Sqrt[-((1 + (-1)^(3/5))/(1 - (-1)^(3/5)))]*ArcTanh[Tan[x/2]/Sqrt[-((1 + (-1)^(3/5))/(1 - (-1)^(3/5)))]])/(5*(1 + (-1)^(3/5))) + (2*ArcTanh[Sqrt[-((1 + (-1)^(4/5))/(1 - (-1)^(4/5)))]*Tan[x/2]])/(5*Sqrt[-1 - (-1)^(3/5)]) - Sin[x]/(5*(1 - Cos[x])), (2*ArcTan[Tan[x/2]/Sqrt[(1 - (-1)^(2/5))/(1 + (-1)^(2/5))]])/(5*Sqrt[1 - (-1)^(4/5)]) + (2*ArcTan[Sqrt[(1 - (-1)^(3/5))/(1 + (-1)^(3/5))]*Tan[x/2]])/(5*Sqrt[1 + (-1)^(1/5)]) + (2*ArcTanh[Sqrt[-((1 - (-1)^(1/5))/(1 + (-1)^(1/5)))]*Tan[x/2]])/(5*Sqrt[-1 + (-1)^(2/5)]) - (2*ArcTanh[Tan[x/2]/Sqrt[-((1 - (-1)^(4/5))/(1 + (-1)^(4/5)))]])/(5*Sqrt[-1 + (-1)^(4/5)]*Sqrt[1 + (-1)^(4/5)]) - Sin[x]/(5*(1 - Cos[x]))]}
{1/(1 - Cos[x]^6), x, 8, ArcTan[Tan[x]/Sqrt[1 + (-1)^(1/3)]]/(3*Sqrt[1 + (-1)^(1/3)]) + ArcTan[Tan[x]/Sqrt[1 - (-1)^(2/3)]]/(3*Sqrt[1 - (-1)^(2/3)]) - Cot[x]/3}
{1/(1 - Cos[x]^8), x, 10, ArcTan[Tan[x]/Sqrt[1 - I]]/(4*Sqrt[1 - I]) + ArcTan[Tan[x]/Sqrt[1 + I]]/(4*Sqrt[1 + I]) + ArcTan[Tan[x]/Sqrt[2]]/(4*Sqrt[2]) - Cot[x]/4, x/(4*Sqrt[2]) - ArcTan[(Cos[x]*Sin[x])/(1 + Sqrt[2] + Cos[x]^2)]/(4*Sqrt[2]) + ArcTan[Tan[x]/Sqrt[1 - I]]/(4*Sqrt[1 - I]) + ArcTan[Tan[x]/Sqrt[1 + I]]/(4*Sqrt[1 + I]) - Cot[x]/4}


(* ::Section::Closed:: *)
(*Integrands of the form Trig[c+d x]^m (a+b Cos[c+d x]^n)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[c+d x]^m (a+b Cos[c+d x]^n)^p*)


(* ::Subsubsection::Closed:: *)
(*Integrands of the form Sin[c+d x]^m (a+b Cos[c+d x]^2)^p*)


{Sin[x]^1/(a + b*Cos[x]^2), x, 2, -(ArcTan[(Sqrt[b]*Cos[x])/Sqrt[a]]/(Sqrt[a]*Sqrt[b]))}
{Sin[x]^2/(a + b*Cos[x]^2), x, 4, -(x/b) - (Sqrt[a + b]*ArcTan[(Sqrt[a + b]*Cot[x])/Sqrt[a]])/(Sqrt[a]*b)}
{Sin[x]^3/(a + b*Cos[x]^2), x, 3, -(((a + b)*ArcTan[(Sqrt[b]*Cos[x])/Sqrt[a]])/(Sqrt[a]*b^(3/2))) + Cos[x]/b}
{Sin[x]^4/(a + b*Cos[x]^2), x, 5, -(((2*a + 3*b)*x)/(2*b^2)) - ((a + b)^(3/2)*ArcTan[(Sqrt[a + b]*Cot[x])/Sqrt[a]])/(Sqrt[a]*b^2) + (Cos[x]*Sin[x])/(2*b)}
{Sin[x]^5/(a + b*Cos[x]^2), x, 4, -(((a + b)^2*ArcTan[(Sqrt[b]*Cos[x])/Sqrt[a]])/(Sqrt[a]*b^(5/2))) + ((a + 2*b)*Cos[x])/b^2 - Cos[x]^3/(3*b)}
{Sin[x]^6/(a + b*Cos[x]^2), x, 6, -(((8*a^2 + 20*a*b + 15*b^2)*x)/(8*b^3)) - ((a + b)^(5/2)*ArcTan[(Sqrt[a + b]*Cot[x])/Sqrt[a]])/(Sqrt[a]*b^3) + ((4*a + 7*b)*Cos[x]*Sin[x])/(8*b^2) + (Cos[x]*Sin[x]^3)/(4*b)}
{Sin[x]^7/(a + b*Cos[x]^2), x, 4, -(((a + b)^3*ArcTan[(Sqrt[b]*Cos[x])/Sqrt[a]])/(Sqrt[a]*b^(7/2))) + ((a^2 + 3*a*b + 3*b^2)*Cos[x])/b^3 - ((a + 3*b)*Cos[x]^3)/(3*b^2) + Cos[x]^5/(5*b)}


{Sin[x]^2/(a - a*Cos[x]^2), x, 2, x/a}
{Sin[x]^3/(a - a*Cos[x]^2), x, 2, -(Cos[x]/a)}
{Sin[x]^4/(a - a*Cos[x]^2), x, 3, x/(2*a) - (Cos[x]*Sin[x])/(2*a)}


(* ::Subsubsection::Closed:: *)
(*Integrands of the form Sin[c+d x]^m (a+b Cos[c+d x]^3)^p*)


{Sin[x]/(4 - 3*Cos[x]^3), x, 8, -(ArcTan[(1 + 6^(1/3)*Cos[x])/Sqrt[3]]/(2*2^(1/3)*3^(5/6))) + Log[2^(2/3) - 3^(1/3)*Cos[x]]/(6*6^(1/3)) - Log[2*2^(1/3) + 2^(2/3)*3^(1/3)*Cos[x] + 3^(2/3)*Cos[x]^2]/(12*6^(1/3))}


(* ::Subsection::Closed:: *)
(*Integrands of the form Cos[c+d x]^m (a+b Cos[c+d x]^n)^p*)


(* ::Subsubsection::Closed:: *)
(*Integrands of the form Cos[c+d x]^m (a+b Cos[c+d x]^2)^p*)


{Cos[x]^1/(a + b*Cos[x]^2), x, 2, ArcTanh[(Sqrt[b]*Sin[x])/Sqrt[a + b]]/(Sqrt[b]*Sqrt[a + b])}
{Cos[x]^2/(a + b*Cos[x]^2), x, 4, x/b - (Sqrt[a]*ArcTan[(Sqrt[a]*Tan[x])/Sqrt[a + b]])/(b*Sqrt[a + b])}
{Cos[x]^3/(a + b*Cos[x]^2), x, 3, -((a*ArcTanh[(Sqrt[b]*Sin[x])/Sqrt[a + b]])/(b^(3/2)*Sqrt[a + b])) + Sin[x]/b}
{Cos[x]^4/(a + b*Cos[x]^2), x, 5, -(((2*a - b)*x)/(2*b^2)) + (a^(3/2)*ArcTan[(Sqrt[a]*Tan[x])/Sqrt[a + b]])/(b^2*Sqrt[a + b]) + (Cos[x]*Sin[x])/(2*b)}
{Cos[x]^5/(a + b*Cos[x]^2), x, 4, (a^2*ArcTanh[(Sqrt[b]*Sin[x])/Sqrt[a + b]])/(b^(5/2)*Sqrt[a + b]) - ((a - b)*Sin[x])/b^2 - Sin[x]^3/(3*b)}
{Cos[x]^6/(a + b*Cos[x]^2), x, 6, ((8*a^2 - 4*a*b + 3*b^2)*x)/(8*b^3) - (a^(5/2)*ArcTan[(Sqrt[a]*Tan[x])/Sqrt[a + b]])/(b^3*Sqrt[a + b]) - ((4*a - 3*b)*Cos[x]*Sin[x])/(8*b^2) + (Cos[x]^3*Sin[x])/(4*b)}
{Cos[x]^7/(a + b*Cos[x]^2), x, 4, -((a^3*ArcTanh[(Sqrt[b]*Sin[x])/Sqrt[a + b]])/(b^(7/2)*Sqrt[a + b])) + ((a^2 - a*b + b^2)*Sin[x])/b^3 + ((a - 2*b)*Sin[x]^3)/(3*b^2) + Sin[x]^5/(5*b)}


{Cos[x]/Sqrt[1 + Cos[x]^2], x, 2, ArcSin[Sin[x]/Sqrt[2]]}
{Cos[5 + 3*x]/Sqrt[3 + Cos[5 + 3*x]^2], x, 2, ArcSin[Sin[5 + 3*x]/2]/3}
{Cos[x]/Sqrt[4 - Cos[x]^2], x, 2, ArcSinh[Sin[x]/Sqrt[3]]}


(* ::Subsubsection:: *)
(*Integrands of the form Cos[c+d x]^m (a+b Cos[c+d x]^3)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Tan[c+d x]^m (a+b Cos[c+d x]^n)^p*)


(* ::Subsubsection::Closed:: *)
(*Integrands of the form Tan[c+d x]^m (a+b Cos[c+d x]^2)^p*)


{Tan[x]/Sqrt[a + b*Cos[x]^2], x, 4, ArcTanh[Sqrt[a + b*Cos[x]^2]/Sqrt[a]]/Sqrt[a]}
{Tan[x]/Sqrt[1 + Cos[x]^2], x, 4, ArcTanh[Sqrt[1 + Cos[x]^2]]}
{Tan[x]/Sqrt[1 - Cos[x]^2], x, 2, (ArcTanh[Sin[x]]*Sin[x])/Sqrt[Sin[x]^2]}


{Tan[x]/(1 + Cos[x]^2), x, 5, -Log[Cos[x]] + (1/2)*Log[1 + Cos[x]^2]}


{Tan[x]*Sqrt[1 - Cos[x]^2], x, 3, -Sqrt[Sin[x]^2] + ArcTanh[Sin[x]]*Csc[x]*Sqrt[Sin[x]^2]}


(* ::Subsubsection::Closed:: *)
(*Integrands of the form Tan[c+d x]^m (a+b Cos[c+d x]^3)^p*)


{Tan[x]^3/(a + b*Cos[x]^3), x, 12, -((b^(2/3)*ArcTan[(a^(1/3) - 2*b^(1/3)*Cos[x])/(Sqrt[3]*a^(1/3))])/(Sqrt[3]*a^(5/3))) + Log[Cos[x]]/a + (b^(2/3)*Log[a^(1/3) + b^(1/3)*Cos[x]])/(3*a^(5/3)) - (b^(2/3)*Log[a^(2/3) - a^(1/3)*b^(1/3)*Cos[x] + b^(2/3)*Cos[x]^2])/(6*a^(5/3)) - Log[a + b*Cos[x]^3]/(3*a) + Sec[x]^2/(2*a)}


(* ::Subsubsection::Closed:: *)
(*Integrands of the form Tan[c+d x]^m (a+b Cos[c+d x]^n)^p*)


{Tan[x]/Sqrt[a + b*Cos[x]], x, 3, (2*ArcTanh[Sqrt[a + b*Cos[x]]/Sqrt[a]])/Sqrt[a]}
{Tan[x]/Sqrt[a + b*Cos[x]^2], x, 4, ArcTanh[Sqrt[a + b*Cos[x]^2]/Sqrt[a]]/Sqrt[a]}
{Tan[x]/Sqrt[a + b*Cos[x]^3], x, 4, (2*ArcTanh[Sqrt[a + b*Cos[x]^3]/Sqrt[a]])/(3*Sqrt[a])}
{Tan[x]/Sqrt[a + b*Cos[x]^4], x, 4, (2*ArcTanh[Sqrt[a + b*Cos[x]^4]/Sqrt[a]])/(4*Sqrt[a])}
{Tan[x]/Sqrt[a + b*Cos[x]^n], x, 4, (2*ArcTanh[Sqrt[a + b*Cos[x]^n]/Sqrt[a]])/(Sqrt[a]*n)}


{Tan[x]*Sqrt[a + b*Cos[x]], x, 4, 2*Sqrt[a]*ArcTanh[Sqrt[a + b*Cos[x]]/Sqrt[a]] - 2*Sqrt[a + b*Cos[x]]}
{Tan[x]*Sqrt[a + b*Cos[x]^2], x, 5, Sqrt[a]*ArcTanh[Sqrt[a + b*Cos[x]^2]/Sqrt[a]] - Sqrt[a + b*Cos[x]^2]}
{Tan[x]*Sqrt[a + b*Cos[x]^3], x, 5, (2/3)*Sqrt[a]*ArcTanh[Sqrt[a + b*Cos[x]^3]/Sqrt[a]] - (2/3)*Sqrt[a + b*Cos[x]^3]}
{Tan[x]*Sqrt[a + b*Cos[x]^4], x, 5, (1/2)*Sqrt[a]*ArcTanh[Sqrt[a + b*Cos[x]^4]/Sqrt[a]] - (1/2)*Sqrt[a + b*Cos[x]^4]}
{Tan[x]*Sqrt[a + b*Cos[x]^n], x, 5, (2*Sqrt[a]*ArcTanh[Sqrt[a + b*Cos[x]^n]/Sqrt[a]])/n - (2*Sqrt[a + b*Cos[x]^n])/n}


(* ::Section::Closed:: *)
(*Integrands of the form Trig[d+e x]^m (a+b Cos[d+e x]^n+c Cos[d+e x]^(2 n))^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[d+e x]^m (a+b Cos[d+e x]^n+c Cos[d+e x]^(2 n))^p*)


(* ::Subsubsection::Closed:: *)
(*Integrands of the form Sin[d+e x]^m (a+b Cos[d+e x]+c Cos[d+e x]^2)^p*)


{Sin[x]^5/(a + b*Cos[x] + c*Cos[x]^2), x, 9, ((b^4 + 2*c^2*(a + c)^2 - 2*b^2*c*(2*a + c))*ArcTanh[(b + 2*c*Cos[x])/Sqrt[b^2 - 4*a*c]])/(c^4*Sqrt[b^2 - 4*a*c]) - ((3*b^2 - c*(3*a + 5*c))*Cos[x])/(3*c^3) + (b*(b^2 - 2*c*(a + c))*Log[a + b*Cos[x] + c*Cos[x]^2])/(2*c^4) - ((3*b - 2*c*Cos[x])*Sin[x]^2)/(6*c^2)}
{Sin[x]^3/(a + b*Cos[x] + c*Cos[x]^2), x, 8, -(((b^2 - 2*c*(a + c))*ArcTanh[(b + 2*c*Cos[x])/Sqrt[b^2 - 4*a*c]])/(c^2*Sqrt[b^2 - 4*a*c])) + Cos[x]/c - (b*Log[a + b*Cos[x] + c*Cos[x]^2])/(2*c^2)}
{Sin[x]^1/(a + b*Cos[x] + c*Cos[x]^2), x, 3, (2*ArcTanh[(b + 2*c*Cos[x])/Sqrt[b^2 - 4*a*c]])/Sqrt[b^2 - 4*a*c]}
{Csc[x]^1/(a + b*Cos[x] + c*Cos[x]^2), x, 10, -(((b^2 - 2*a*c - 2*c^2)*ArcTanh[(b + 2*c*Cos[x])/Sqrt[b^2 - 4*a*c]])/((a - b + c)*(a + b + c)*Sqrt[b^2 - 4*a*c])) + Log[1 - Cos[x]]/(2*(a + b + c)) - Log[1 + Cos[x]]/(2*(a - b + c)) + (b*Log[a + b*Cos[x] + c*Cos[x]^2])/(2*(a - b + c)*(a + b + c))}
{Csc[x]^3/(a + b*Cos[x] + c*Cos[x]^2), x, 11, ((b^4 + 2*c^2*(a + c)^2 - 2*b^2*c*(2*a + c))*ArcTanh[(b + 2*c*Cos[x])/Sqrt[b^2 - 4*a*c]])/(Sqrt[b^2 - 4*a*c]*(a^2 - b^2 + 2*a*c + c^2)^2) + ((b - (a + c)*Cos[x])*Csc[x]^2)/(2*(a - b + c)*(a + b + c)) + ((a + 2*b + 3*c)*Log[1 - Cos[x]])/(4*(a + b + c)^2) - ((a - 2*b + 3*c)*Log[1 + Cos[x]])/(4*(a - b + c)^2) - (b*(b^2 - 2*c*(a + c))*Log[a + b*Cos[x] + c*Cos[x]^2])/(2*(a^2 - b^2 + 2*a*c + c^2)^2)}

{Sin[x]^4/(a + b*Cos[x] + c*Cos[x]^2), x, 10, x/(2*c) + ((b^2 - c*(a + 2*c))*x)/c^3 - (2*(b*(b^2 - 2*c*(a + c)) - (b^4 + 2*c^2*(a + c)^2 - 2*b^2*c*(2*a + c))/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Tan[x/2])/Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]])/(c^3*Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]) - (2*(b^4 + 2*c^2*(a + c)^2 - 2*b^2*c*(2*a + c) + b^3*Sqrt[b^2 - 4*a*c] - 2*b*c*(a + c)*Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Tan[x/2])/Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]]])/(c^3*Sqrt[b^2 - 4*a*c]*Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]]) - (b*Sin[x])/c^2 + (Cos[x]*Sin[x])/(2*c)}
{Sin[x]^2/(a + b*Cos[x] + c*Cos[x]^2), x, 7, -(x/c) + (2*(b - (b^2 - 2*c*(a + c))/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Tan[x/2])/Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]])/(c*Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]) + (2*(b + (b^2 - 2*c*(a + c))/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Tan[x/2])/Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]]])/(c*Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]])}
{Csc[x]^2/(a + b*Cos[x] + c*Cos[x]^2), x, 9, -((2*b*c*(1 + (b^2 - 2*c*(a + c))/(b*Sqrt[b^2 - 4*a*c]))*ArcTan[(Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Tan[x/2])/Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]])/((a^2 - b^2 + 2*a*c + c^2)*Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]])) - (2*b*c*(1 - (b^2 - 2*c*(a + c))/(b*Sqrt[b^2 - 4*a*c]))*ArcTan[(Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Tan[x/2])/Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]]])/((a^2 - b^2 + 2*a*c + c^2)*Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]]) - Sin[x]/(2*(a + b + c)*(1 - Cos[x])) + Sin[x]/(2*(a - b + c)*(1 + Cos[x]))}


{Sin[x]/(-2 + Cos[x] + Cos[x]^2), x, 4, (-(1/3))*Log[1 - Cos[x]] + (1/3)*Log[2 + Cos[x]]}
{Sin[x]/(4 - 5*Cos[x] + Cos[x]^2), x, 4, (1/3)*Log[1 - Cos[x]] - (1/3)*Log[4 - Cos[x]]}
{Sin[x]/(3 - 2*Cos[x] + Cos[x]^2), x, 3, ArcTan[(1 - Cos[x])/Sqrt[2]]/Sqrt[2]}
{Sin[x]/(13 - 4*Cos[x] + Cos[x]^2)^2, x, 4, (-(1/54))*ArcTan[(1/3)*(-2 + Cos[x])] + (2 - Cos[x])/(18*(13 - 4*Cos[x] + Cos[x]^2))}


(* ::Subsubsection:: *)
(*Integrands of the form Sin[d+e x]^m (a+b Cos[d+e x]^2+c Cos[d+e x]^4)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Cos[d+e x]^m (a+b Cos[d+e x]^n+c Cos[d+e x]^(2 n))^p*)


(* ::Subsubsection::Closed:: *)
(*Integrands of the form Cos[d+e x]^m (a+b Cos[d+e x]+c Cos[d+e x]^2)^p*)


{Cos[x]^4/(a + b*Cos[x] + c*Cos[x]^2), x, 10, x/(2*c) + ((b^2 - a*c)*x)/c^3 - (2*(b^3 - 2*a*b*c - (b^4 - 4*a*b^2*c + 2*a^2*c^2)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Tan[x/2])/Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]])/(c^3*Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]) - (2*(b^3 - 2*a*b*c + (b^4 - 4*a*b^2*c + 2*a^2*c^2)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Tan[x/2])/Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]]])/(c^3*Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]]) - (b*Sin[x])/c^2 + (Cos[x]*Sin[x])/(2*c)}
{Cos[x]^3/(a + b*Cos[x] + c*Cos[x]^2), x, 8, -((b*x)/c^2) + (2*(b^2 - a*c - b^3/Sqrt[b^2 - 4*a*c] + (3*a*b*c)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Tan[x/2])/Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]])/(c^2*Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]) + (2*(b^2 - a*c + b^3/Sqrt[b^2 - 4*a*c] - (3*a*b*c)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Tan[x/2])/Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]]])/(c^2*Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]]) + Sin[x]/c}
{Cos[x]^2/(a + b*Cos[x] + c*Cos[x]^2), x, 7, x/c - (2*(b - (b^2 - 2*a*c)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Tan[x/2])/Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]])/(c*Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]) - (2*(b + (b^2 - 2*a*c)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Tan[x/2])/Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]]])/(c*Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]])}
{Cos[x]^1/(a + b*Cos[x] + c*Cos[x]^2), x, 6, (2*(1 - b/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Tan[x/2])/Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]])/(Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]) + (2*(1 + b/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Tan[x/2])/Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]]])/(Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]])}
{Cos[x]^0/(a + b*Cos[x] + c*Cos[x]^2), x, 5, (4*c*ArcTan[(Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Tan[x/2])/Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]])/(Sqrt[b^2 - 4*a*c]*Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]) - (4*c*ArcTan[(Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Tan[x/2])/Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]]])/(Sqrt[b^2 - 4*a*c]*Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]])}
{Sec[x]^1/(a + b*Cos[x] + c*Cos[x]^2), x, 8, -((2*c*(1 + b/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Tan[x/2])/Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]])/(a*Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]])) - (2*c*(1 - b/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Tan[x/2])/Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]]])/(a*Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]]) + ArcTanh[Sin[x]]/a}
{Sec[x]^2/(a + b*Cos[x] + c*Cos[x]^2), x, 10, (2*b*c*(1 + (b^2 - 2*a*c)/(b*Sqrt[b^2 - 4*a*c]))*ArcTan[(Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Tan[x/2])/Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]])/(a^2*Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]) + (2*b*c*(1 - (b^2 - 2*a*c)/(b*Sqrt[b^2 - 4*a*c]))*ArcTan[(Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Tan[x/2])/Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]]])/(a^2*Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]]) - (b*ArcTanh[Sin[x]])/a^2 + Tan[x]/a}
{Sec[x]^3/(a + b*Cos[x] + c*Cos[x]^2), x, 12, -((2*c*(b^3 - 3*a*b*c + Sqrt[b^2 - 4*a*c]*(b^2 - a*c))*ArcTan[(Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Tan[x/2])/Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]]])/(a^3*Sqrt[b^2 - 4*a*c]*Sqrt[b - 2*c - Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c - Sqrt[b^2 - 4*a*c]])) + (2*c*(b^3 - 3*a*b*c - Sqrt[b^2 - 4*a*c]*(b^2 - a*c))*ArcTan[(Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Tan[x/2])/Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]]])/(a^3*Sqrt[b^2 - 4*a*c]*Sqrt[b - 2*c + Sqrt[b^2 - 4*a*c]]*Sqrt[b + 2*c + Sqrt[b^2 - 4*a*c]]) + ArcTanh[Sin[x]]/(2*a) + ((b^2 - a*c)*ArcTanh[Sin[x]])/a^3 - (b*Tan[x])/a^2 + (Sec[x]*Tan[x])/(2*a)}


(* ::Subsubsection:: *)
(*Integrands of the form Cos[d+e x]^m (a+b Cos[d+e x]^2+c Cos[d+e x]^4)^p*)


(* ::Subsection:: *)
(*Integrands of the form Tan[d+e x]^m (a+b Cos[d+e x]^n+c Cos[d+e x]^(2 n))^p*)
