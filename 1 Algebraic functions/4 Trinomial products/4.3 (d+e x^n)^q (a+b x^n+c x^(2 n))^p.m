(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form (d+e x^2)^q (a+b x^2+c x^4)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (d+e x^2)^q (a+b x^2+c x^4)^p with b=0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x^2)^q (a+c x^4)^p*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(c + d*x^2)/(a + b*x^4), x, 11, -(((Sqrt[b]*c + Sqrt[a]*d)*ArcTan[1 - (Sqrt[2]*b^(1/4)*x)/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*b^(3/4))) + ((Sqrt[b]*c + Sqrt[a]*d)*ArcTan[1 + (Sqrt[2]*b^(1/4)*x)/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*b^(3/4)) - ((Sqrt[b]*c - Sqrt[a]*d)*Log[Sqrt[a] - Sqrt[2]*a^(1/4)*b^(1/4)*x + Sqrt[b]*x^2])/(4*Sqrt[2]*a^(3/4)*b^(3/4)) + ((Sqrt[b]*c - Sqrt[a]*d)*Log[Sqrt[a] + Sqrt[2]*a^(1/4)*b^(1/4)*x + Sqrt[b]*x^2])/(4*Sqrt[2]*a^(3/4)*b^(3/4))}
{(c - d*x^2)/(a + b*x^4), x, 11, -(((Sqrt[b]*c - Sqrt[a]*d)*ArcTan[1 - (Sqrt[2]*b^(1/4)*x)/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*b^(3/4))) + ((Sqrt[b]*c - Sqrt[a]*d)*ArcTan[1 + (Sqrt[2]*b^(1/4)*x)/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*b^(3/4)) - ((Sqrt[b]*c + Sqrt[a]*d)*Log[Sqrt[a] - Sqrt[2]*a^(1/4)*b^(1/4)*x + Sqrt[b]*x^2])/(4*Sqrt[2]*a^(3/4)*b^(3/4)) + ((Sqrt[b]*c + Sqrt[a]*d)*Log[Sqrt[a] + Sqrt[2]*a^(1/4)*b^(1/4)*x + Sqrt[b]*x^2])/(4*Sqrt[2]*a^(3/4)*b^(3/4))}

{(c + d*x^2)/(a - b*x^4), x, 3, ((Sqrt[b]*c - Sqrt[a]*d)*ArcTan[(b^(1/4)*x)/a^(1/4)])/(2*a^(3/4)*b^(3/4)) + ((Sqrt[b]*c + Sqrt[a]*d)*ArcTanh[(b^(1/4)*x)/a^(1/4)])/(2*a^(3/4)*b^(3/4))}
{(c - d*x^2)/(a - b*x^4), x, 3, ((Sqrt[b]*c + Sqrt[a]*d)*ArcTan[(b^(1/4)*x)/a^(1/4)])/(2*a^(3/4)*b^(3/4)) + ((Sqrt[b]*c - Sqrt[a]*d)*ArcTanh[(b^(1/4)*x)/a^(1/4)])/(2*a^(3/4)*b^(3/4))}


{(2 + 3*x^2)/(4 + 9*x^4), x, 5, -(ArcTan[1 - Sqrt[3]*x]/(2*Sqrt[3])) + ArcTan[1 + Sqrt[3]*x]/(2*Sqrt[3])}
{(2 - 3*x^2)/(4 + 9*x^4), x, 5, -(Log[2 - 2*Sqrt[3]*x + 3*x^2]/(4*Sqrt[3])) + Log[2 + 2*Sqrt[3]*x + 3*x^2]/(4*Sqrt[3])}

{(2 + 3*x^2)/(4 - 9*x^4), x, 2, ArcTanh[Sqrt[3/2]*x]/Sqrt[6]}
{(2 - 3*x^2)/(4 - 9*x^4), x, 2, ArcTan[Sqrt[3/2]*x]/Sqrt[6]}


{(Sqrt[a]*Sqrt[b] + b*x^2)/(a + b*x^4), x, 5, -((b^(1/4)*ArcTan[1 - (Sqrt[2]*b^(1/4)*x)/a^(1/4)])/(Sqrt[2]*a^(1/4))) + (b^(1/4)*ArcTan[1 + (Sqrt[2]*b^(1/4)*x)/a^(1/4)])/(Sqrt[2]*a^(1/4))}
{(Sqrt[a]*Sqrt[b] - b*x^2)/(a + b*x^4), x, 5, -((b^(1/4)*Log[Sqrt[a] - Sqrt[2]*a^(1/4)*b^(1/4)*x + Sqrt[b]*x^2])/(2*Sqrt[2]*a^(1/4))) + (b^(1/4)*Log[Sqrt[a] + Sqrt[2]*a^(1/4)*b^(1/4)*x + Sqrt[b]*x^2])/(2*Sqrt[2]*a^(1/4))}


{(d + e*x^2)/(d^2 + e^2*x^4), x, 5, -(ArcTan[1 - (Sqrt[2]*Sqrt[e]*x)/Sqrt[d]]/(Sqrt[2]*Sqrt[d]*Sqrt[e])) + ArcTan[1 + (Sqrt[2]*Sqrt[e]*x)/Sqrt[d]]/(Sqrt[2]*Sqrt[d]*Sqrt[e])}
{(d - e*x^2)/(d^2 + e^2*x^4), x, 5, -(Log[d - Sqrt[2]*Sqrt[d]*Sqrt[e]*x + e*x^2]/(2*Sqrt[2]*Sqrt[d]*Sqrt[e])) + Log[d + Sqrt[2]*Sqrt[d]*Sqrt[e]*x + e*x^2]/(2*Sqrt[2]*Sqrt[d]*Sqrt[e])}


{(5 + 2*x^2)/(-1 + x^4), x, 3, -((3*ArcTan[x])/2) - (7*ArcTanh[x])/2}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x^2)^q (a+c x^4)^(p/2)*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(d + e*x^2)^3/Sqrt[a + c*x^4], x, 5, (d*e^2*x*Sqrt[a + c*x^4])/c + (e^3*x^3*Sqrt[a + c*x^4])/(5*c) + (3*e*(5*c*d^2 - a*e^2)*x*Sqrt[a + c*x^4])/(5*c^(3/2)*(Sqrt[a] + Sqrt[c]*x^2)) - (3*a^(1/4)*e*(5*c*d^2 - a*e^2)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticE[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(5*c^(7/4)*Sqrt[a + c*x^4]) + (a^(1/4)*(15*c*d^2*e - 3*a*e^3 + (5*Sqrt[c]*d*(c*d^2 - a*e^2))/Sqrt[a])*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(10*c^(7/4)*Sqrt[a + c*x^4])}
{(d + e*x^2)^2/Sqrt[a + c*x^4], x, 4, (e^2*x*Sqrt[a + c*x^4])/(3*c) + (2*d*e*x*Sqrt[a + c*x^4])/(Sqrt[c]*(Sqrt[a] + Sqrt[c]*x^2)) - (2*a^(1/4)*d*e*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticE[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(c^(3/4)*Sqrt[a + c*x^4]) + ((3*c*d^2 + 6*Sqrt[a]*Sqrt[c]*d*e - a*e^2)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(6*a^(1/4)*c^(5/4)*Sqrt[a + c*x^4])}
{(d + e*x^2)^1/Sqrt[a + c*x^4], x, 3, (e*x*Sqrt[a + c*x^4])/(Sqrt[c]*(Sqrt[a] + Sqrt[c]*x^2)) - (a^(1/4)*e*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticE[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(c^(3/4)*Sqrt[a + c*x^4]) + (a^(1/4)*((Sqrt[c]*d)/Sqrt[a] + e)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(2*c^(3/4)*Sqrt[a + c*x^4])}
{1/((d + e*x^2)^1*Sqrt[a + c*x^4]), x, 2, ArcTan[(Sqrt[(c*d)/e + (a*e)/d]*x)/Sqrt[a + c*x^4]]/(2*d*Sqrt[(c*d)/e + (a*e)/d]) + (c^(1/4)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(2*a^(1/4)*(Sqrt[c]*d - Sqrt[a]*e)*Sqrt[a + c*x^4]) - (((Sqrt[c]*d)/Sqrt[a] + e)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticPi[-((Sqrt[a]*((Sqrt[c]*d)/Sqrt[a] - e)^2)/(4*Sqrt[c]*d*e)), 2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(4*a^(1/4)*c^(1/4)*d*((Sqrt[c]*d)/Sqrt[a] - e)*Sqrt[a + c*x^4])}
{1/((d + e*x^2)^2*Sqrt[a + c*x^4]), x, 6, -((Sqrt[c]*e*x*Sqrt[a + c*x^4])/(2*d*(c*d^2 + a*e^2)*(Sqrt[a] + Sqrt[c]*x^2))) + (e^2*x*Sqrt[a + c*x^4])/(2*d*(c*d^2 + a*e^2)*(d + e*x^2)) + ((3*c*d^2 + a*e^2)*ArcTan[(Sqrt[(c*d)/e + (a*e)/d]*x)/Sqrt[a + c*x^4]])/(4*d^3*e*((c*d)/e + (a*e)/d)^(3/2)) + (a^(1/4)*c^(1/4)*e*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticE[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(2*d*(c*d^2 + a*e^2)*Sqrt[a + c*x^4]) - (c^(1/4)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(2*a^(1/4)*d*((-Sqrt[c])*d + Sqrt[a]*e)*Sqrt[a + c*x^4]) - (a^(1/4)*((Sqrt[c]*d)/Sqrt[a] + e)*(3*c*d^2 + a*e^2)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticPi[-((Sqrt[c]*d - Sqrt[a]*e)^2/(4*Sqrt[a]*Sqrt[c]*d*e)), 2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(8*c^(1/4)*d^2*(Sqrt[c]*d - Sqrt[a]*e)*(c*d^2 + a*e^2)*Sqrt[a + c*x^4]), -((Sqrt[c]*e*x*Sqrt[a + c*x^4])/(2*d*(c*d^2 + a*e^2)*(Sqrt[a] + Sqrt[c]*x^2))) + (e^2*x*Sqrt[a + c*x^4])/(2*d*(c*d^2 + a*e^2)*(d + e*x^2)) + ((3*c*d^2 + a*e^2)*ArcTan[(Sqrt[(c*d)/e + (a*e)/d]*x)/Sqrt[a + c*x^4]])/(4*d^3*e*((c*d)/e + (a*e)/d)^(3/2)) + (a^(1/4)*c^(1/4)*e*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticE[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(2*d*(c*d^2 + a*e^2)*Sqrt[a + c*x^4]) - (a^(1/4)*c^(1/4)*((Sqrt[c]*d)/Sqrt[a] + e)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(4*d*(c*d^2 + a*e^2)*Sqrt[a + c*x^4]) + (c^(1/4)*(3*c*d^2 + a*e^2)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(4*a^(1/4)*d*(Sqrt[c]*d - Sqrt[a]*e)*(c*d^2 + a*e^2)*Sqrt[a + c*x^4]) - (a^(1/4)*((Sqrt[c]*d)/Sqrt[a] + e)*(3*c*d^2 + a*e^2)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticPi[-((Sqrt[c]*d - Sqrt[a]*e)^2/(4*Sqrt[a]*Sqrt[c]*d*e)), 2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(8*c^(1/4)*d^2*(Sqrt[c]*d - Sqrt[a]*e)*(c*d^2 + a*e^2)*Sqrt[a + c*x^4])}
(* {1/((d + e*x^2)^3*Sqrt[a + c*x^4]), x, 0, 0} *)


{(d + e*x^2)^3/Sqrt[a - c*x^4], x, 8, -((d*e^2*x*Sqrt[a - c*x^4])/c) - (e^3*x^3*Sqrt[a - c*x^4])/(5*c) + (3*a^(3/4)*e*(5*c*d^2 + a*e^2)*Sqrt[1 - (c*x^4)/a]*EllipticE[ArcSin[(c^(1/4)*x)/a^(1/4)], -1])/(5*c^(7/4)*Sqrt[a - c*x^4]) - (a^(3/4)*(15*c*d^2*e + 3*a*e^3 - (5*Sqrt[c]*d*(c*d^2 + a*e^2))/Sqrt[a])*Sqrt[1 - (c*x^4)/a]*EllipticF[ArcSin[(c^(1/4)*x)/a^(1/4)], -1])/(5*c^(7/4)*Sqrt[a - c*x^4])}
{(d + e*x^2)^2/Sqrt[a - c*x^4], x, 7, -((e^2*x*Sqrt[a - c*x^4])/(3*c)) + (2*a^(3/4)*d*e*Sqrt[1 - (c*x^4)/a]*EllipticE[ArcSin[(c^(1/4)*x)/a^(1/4)], -1])/(c^(3/4)*Sqrt[a - c*x^4]) + (a^(1/4)*(3*c*d^2 - 6*Sqrt[a]*Sqrt[c]*d*e + a*e^2)*Sqrt[1 - (c*x^4)/a]*EllipticF[ArcSin[(c^(1/4)*x)/a^(1/4)], -1])/(3*c^(5/4)*Sqrt[a - c*x^4])}
{(d + e*x^2)^1/Sqrt[a - c*x^4], x, 6, (a^(3/4)*e*Sqrt[1 - (c*x^4)/a]*EllipticE[ArcSin[(c^(1/4)*x)/a^(1/4)], -1])/(c^(3/4)*Sqrt[a - c*x^4]) + (a^(3/4)*((Sqrt[c]*d)/Sqrt[a] - e)*Sqrt[1 - (c*x^4)/a]*EllipticF[ArcSin[(c^(1/4)*x)/a^(1/4)], -1])/(c^(3/4)*Sqrt[a - c*x^4])}
{1/((d + e*x^2)^1*Sqrt[a - c*x^4]), x, 2, (a^(1/4)*Sqrt[1 - (c*x^4)/a]*EllipticPi[-((Sqrt[a]*e)/(Sqrt[c]*d)), ArcSin[(c^(1/4)*x)/a^(1/4)], -1])/(c^(1/4)*d*Sqrt[a - c*x^4])}
{1/((d + e*x^2)^2*Sqrt[a - c*x^4]), x, 9, -((e^2*x*Sqrt[a - c*x^4])/(2*d*(c*d^2 - a*e^2)*(d + e*x^2))) - (a^(3/4)*c^(1/4)*e*Sqrt[1 - (c*x^4)/a]*EllipticE[ArcSin[(c^(1/4)*x)/a^(1/4)], -1])/(2*d*(c*d^2 - a*e^2)*Sqrt[a - c*x^4]) - (a^(1/4)*c^(1/4)*Sqrt[1 - (c*x^4)/a]*EllipticF[ArcSin[(c^(1/4)*x)/a^(1/4)], -1])/(2*d*(Sqrt[c]*d + Sqrt[a]*e)*Sqrt[a - c*x^4]) + (a^(1/4)*(3*c*d^2 - a*e^2)*Sqrt[1 - (c*x^4)/a]*EllipticPi[-((Sqrt[a]*e)/(Sqrt[c]*d)), ArcSin[(c^(1/4)*x)/a^(1/4)], -1])/(2*c^(1/4)*d^2*(c*d^2 - a*e^2)*Sqrt[a - c*x^4])}
(* {1/((d + e*x^2)^3*Sqrt[a - c*x^4]), x, 0, 0} *)


{(d + e*x^2)/Sqrt[-a + c*x^4], x, 6, (a^(3/4)*e*Sqrt[1 - (c*x^4)/a]*EllipticE[ArcSin[(c^(1/4)*x)/a^(1/4)], -1])/(c^(3/4)*Sqrt[-a + c*x^4]) + (a^(3/4)*((Sqrt[c]*d)/Sqrt[a] - e)*Sqrt[1 - (c*x^4)/a]*EllipticF[ArcSin[(c^(1/4)*x)/a^(1/4)], -1])/(c^(3/4)*Sqrt[-a + c*x^4])}
{1/((d + e*x^2)*Sqrt[-a + c*x^4]), x, 2, (a^(1/4)*Sqrt[1 - (c*x^4)/a]*EllipticPi[-((Sqrt[a]*e)/(Sqrt[c]*d)), ArcSin[(c^(1/4)*x)/a^(1/4)], -1])/(c^(1/4)*d*Sqrt[-a + c*x^4])}


{(Sqrt[a] + Sqrt[c]*x^2)/Sqrt[-a + c*x^4], x, 3, (a^(3/4)*Sqrt[1 - (c*x^4)/a]*EllipticE[ArcSin[(c^(1/4)*x)/a^(1/4)], -1])/(c^(1/4)*Sqrt[-a + c*x^4])}
{(1 + Sqrt[c/a]*x^2)/Sqrt[-a + c*x^4], x, 3, (Sqrt[1 - (c*x^4)/a]*EllipticE[ArcSin[(c/a)^(1/4)*x], -1])/((c/a)^(1/4)*Sqrt[-a + c*x^4])}


{(d + e*x^2)/Sqrt[-a - c*x^4], x, 3, -((e*x*Sqrt[-a - c*x^4])/(Sqrt[c]*(Sqrt[a] + Sqrt[c]*x^2))) - (a^(1/4)*e*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticE[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(c^(3/4)*Sqrt[-a - c*x^4]) + (a^(1/4)*((Sqrt[c]*d)/Sqrt[a] + e)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(2*c^(3/4)*Sqrt[-a - c*x^4])}
{1/((d + e*x^2)*Sqrt[-a - c*x^4]), x, 2, ArcTan[(Sqrt[-((c*d)/e) - (a*e)/d]*x)/Sqrt[-a - c*x^4]]/(2*d*Sqrt[-((c*d)/e) - (a*e)/d]) + (c^(1/4)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(2*a^(1/4)*(Sqrt[c]*d - Sqrt[a]*e)*Sqrt[-a - c*x^4]) - (((Sqrt[c]*d)/Sqrt[a] + e)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticPi[-((Sqrt[a]*((Sqrt[c]*d)/Sqrt[a] - e)^2)/(4*Sqrt[c]*d*e)), 2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(4*a^(1/4)*c^(1/4)*d*((Sqrt[c]*d)/Sqrt[a] - e)*Sqrt[-a - c*x^4])}


{1/((a + b*x^2)*Sqrt[4 - 5*x^4]), x, 2, EllipticPi[-((2*b)/(Sqrt[5]*a)), ArcSin[(5^(1/4)*x)/Sqrt[2]], -1]/(Sqrt[2]*5^(1/4)*a)}
{1/((a + b*x^2)*Sqrt[4 + 5*x^4]), x, 2, ArcTan[(Sqrt[(5*a)/b + (4*b)/a]*x)/Sqrt[4 + 5*x^4]]/(2*a*Sqrt[(5*a)/b + (4*b)/a]) + (5^(1/4)*(2 + Sqrt[5]*x^2)*Sqrt[(4 + 5*x^4)/(2 + Sqrt[5]*x^2)^2]*EllipticF[2*ArcTan[(5^(1/4)*x)/Sqrt[2]], 1/2])/(2*Sqrt[2]*(Sqrt[5]*a - 2*b)*Sqrt[4 + 5*x^4]) - ((Sqrt[5]*a + 2*b)*(2 + Sqrt[5]*x^2)*Sqrt[(4 + 5*x^4)/(2 + Sqrt[5]*x^2)^2]*EllipticPi[-((Sqrt[5]*a - 2*b)^2/(8*Sqrt[5]*a*b)), 2*ArcTan[(5^(1/4)*x)/Sqrt[2]], 1/2])/(4*Sqrt[2]*5^(1/4)*a*(Sqrt[5]*a - 2*b)*Sqrt[4 + 5*x^4])}

{1/((a + b*x^2)*Sqrt[4 - d*x^4]), x, 1, EllipticPi[-((2*b)/(a*Sqrt[d])), ArcSin[(d^(1/4)*x)/Sqrt[2]], -1]/(Sqrt[2]*a*d^(1/4))}
{1/((a + b*x^2)*Sqrt[4 + d*x^4]), x, 2, ArcTan[(Sqrt[(4*b)/a + (a*d)/b]*x)/Sqrt[4 + d*x^4]]/(2*a*Sqrt[(4*b)/a + (a*d)/b]) - (d^(1/4)*(2 + Sqrt[d]*x^2)*Sqrt[(4 + d*x^4)/(2 + Sqrt[d]*x^2)^2]*EllipticF[2*ArcTan[(d^(1/4)*x)/Sqrt[2]], 1/2])/(2*Sqrt[2]*(2*b - a*Sqrt[d])*Sqrt[4 + d*x^4]) + ((2*b + a*Sqrt[d])*(2 + Sqrt[d]*x^2)*Sqrt[(4 + d*x^4)/(2 + Sqrt[d]*x^2)^2]*EllipticPi[-((2*b - a*Sqrt[d])^2/(8*a*b*Sqrt[d])), 2*ArcTan[(d^(1/4)*x)/Sqrt[2]], 1/2])/(4*Sqrt[2]*a*(2*b - a*Sqrt[d])*d^(1/4)*Sqrt[4 + d*x^4])}


(* Following pairs of integrands are equal. *)
{Sqrt[1 + c^2*x^2]/Sqrt[1 - c^2*x^2], x, 1, EllipticE[ArcSin[c*x], -1]/c}
{(1 + c^2*x^2)/Sqrt[1 - c^4*x^4], x, 2, EllipticE[ArcSin[c*x], -1]/c}

{Sqrt[1 - c^2*x^2]/Sqrt[1 + c^2*x^2], x, 4, -(EllipticE[ArcSin[c*x], -1]/c) + (2*EllipticF[ArcSin[c*x], -1])/c}
{(1 - c^2*x^2)/Sqrt[1 - c^4*x^4], x, 5, -(EllipticE[ArcSin[c*x], -1]/c) + (2*EllipticF[ArcSin[c*x], -1])/c}


{(1 + b*x^2)/Sqrt[1 - b^2*x^4], x, 2, EllipticE[ArcSin[Sqrt[b]*x], -1]/Sqrt[b]}
{(1 - b*x^2)/Sqrt[1 - b^2*x^4], x, 5, -(EllipticE[ArcSin[Sqrt[b]*x], -1]/Sqrt[b]) + (2*EllipticF[ArcSin[Sqrt[b]*x], -1])/Sqrt[b]}

{(1 + b*x^2)/Sqrt[-1 + b^2*x^4], x, 3, (Sqrt[1 - b^2*x^4]*EllipticE[ArcSin[Sqrt[b]*x], -1])/(Sqrt[b]*Sqrt[-1 + b^2*x^4])}
{(1 - b*x^2)/Sqrt[-1 + b^2*x^4], x, 6, -((Sqrt[1 - b^2*x^4]*EllipticE[ArcSin[Sqrt[b]*x], -1])/(Sqrt[b]*Sqrt[-1 + b^2*x^4])) + (2*Sqrt[1 - b^2*x^4]*EllipticF[ArcSin[Sqrt[b]*x], -1])/(Sqrt[b]*Sqrt[-1 + b^2*x^4])}


{(1 - b*x^2)/Sqrt[1 + b^2*x^4], x, 1, -((x*Sqrt[1 + b^2*x^4])/(1 + b*x^2)) + ((1 + b*x^2)*Sqrt[(1 + b^2*x^4)/(1 + b*x^2)^2]*EllipticE[2*ArcTan[Sqrt[b]*x], 1/2])/(Sqrt[b]*Sqrt[1 + b^2*x^4])}
{(1 + b*x^2)/Sqrt[1 + b^2*x^4], x, 3, (x*Sqrt[1 + b^2*x^4])/(1 + b*x^2) - ((1 + b*x^2)*Sqrt[(1 + b^2*x^4)/(1 + b*x^2)^2]*EllipticE[2*ArcTan[Sqrt[b]*x], 1/2])/(Sqrt[b]*Sqrt[1 + b^2*x^4]) + ((1 + b*x^2)*Sqrt[(1 + b^2*x^4)/(1 + b*x^2)^2]*EllipticF[2*ArcTan[Sqrt[b]*x], 1/2])/(Sqrt[b]*Sqrt[1 + b^2*x^4])}

{(1 - b*x^2)/Sqrt[-1 - b^2*x^4], x, 1, (x*Sqrt[-1 - b^2*x^4])/(1 + b*x^2) + ((1 + b*x^2)*Sqrt[(1 + b^2*x^4)/(1 + b*x^2)^2]*EllipticE[2*ArcTan[Sqrt[b]*x], 1/2])/(Sqrt[b]*Sqrt[-1 - b^2*x^4])}
{(1 + b*x^2)/Sqrt[-1 - b^2*x^4], x, 3, -((x*Sqrt[-1 - b^2*x^4])/(1 + b*x^2)) - ((1 + b*x^2)*Sqrt[(1 + b^2*x^4)/(1 + b*x^2)^2]*EllipticE[2*ArcTan[Sqrt[b]*x], 1/2])/(Sqrt[b]*Sqrt[-1 - b^2*x^4]) + ((1 + b*x^2)*Sqrt[(1 + b^2*x^4)/(1 + b*x^2)^2]*EllipticF[2*ArcTan[Sqrt[b]*x], 1/2])/(Sqrt[b]*Sqrt[-1 - b^2*x^4])}


(* ::Section::Closed:: *)
(*Integrands of the form (d+e x^2)^q (a+b x^2+c x^4)^p with c d^2-b d e+a e^2=0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x^2)^q (-d^2+e^2 x^4)^p*)


{(d + e*x^2)^4/(-d^2 + e^2*x^4), x, 4, 7*d^2*x + (4/3)*d*e*x^3 + (e^2*x^5)/5 - (8*d^(5/2)*ArcTanh[(Sqrt[e]*x)/Sqrt[d]])/Sqrt[e]}
{(d + e*x^2)^3/(-d^2 + e^2*x^4), x, 4, 3*d*x + (e*x^3)/3 - (4*d^(3/2)*ArcTanh[(Sqrt[e]*x)/Sqrt[d]])/Sqrt[e]}
{(d + e*x^2)^2/(-d^2 + e^2*x^4), x, 3, x - (2*Sqrt[d]*ArcTanh[(Sqrt[e]*x)/Sqrt[d]])/Sqrt[e]}
{(d + e*x^2)^1/(-d^2 + e^2*x^4), x, 2, -(ArcTanh[(Sqrt[e]*x)/Sqrt[d]]/(Sqrt[d]*Sqrt[e]))}
{1/((d + e*x^2)^1*(-d^2 + e^2*x^4)), x, 5, -(x/(4*d^2*(d + e*x^2))) - ArcTan[(Sqrt[e]*x)/Sqrt[d]]/(2*d^(5/2)*Sqrt[e]) - ArcTanh[(Sqrt[e]*x)/Sqrt[d]]/(4*d^(5/2)*Sqrt[e])}
{1/((d + e*x^2)^2*(-d^2 + e^2*x^4)), x, 6, -(x/(8*d^2*(d + e*x^2)^2)) - (5*x)/(16*d^3*(d + e*x^2)) - (7*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(16*d^(7/2)*Sqrt[e]) - ArcTanh[(Sqrt[e]*x)/Sqrt[d]]/(8*d^(7/2)*Sqrt[e])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x^2)^(q/2) (-d^2+e^2 x^4)^p*)


{(d + e*x^2)^(3/2)/(-d^2 + e^2*x^4), x, 6, ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]]/Sqrt[e] - (Sqrt[2]*ArcTanh[(Sqrt[2]*Sqrt[e]*x)/Sqrt[d + e*x^2]])/Sqrt[e]}
{(d + e*x^2)^(1/2)/(-d^2 + e^2*x^4), x, 3, -(ArcTanh[(Sqrt[2]*Sqrt[e]*x)/Sqrt[d + e*x^2]]/(Sqrt[2]*d*Sqrt[e]))}
{1/((d + e*x^2)^(1/2)*(-d^2 + e^2*x^4)), x, 4, -(x/(2*d^2*Sqrt[d + e*x^2])) - ArcTanh[(Sqrt[2]*Sqrt[e]*x)/Sqrt[d + e*x^2]]/(2*Sqrt[2]*d^2*Sqrt[e])}
{1/((d + e*x^2)^(3/2)*(-d^2 + e^2*x^4)), x, 6, -(x/(6*d^2*(d + e*x^2)^(3/2))) - (7*x)/(12*d^3*Sqrt[d + e*x^2]) - ArcTanh[(Sqrt[2]*Sqrt[e]*x)/Sqrt[d + e*x^2]]/(4*Sqrt[2]*d^3*Sqrt[e])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x^2)^q (-c d^2+b d e+b e^2 x^2+c e^2 x^4)^p*)


{(d + e*x^2)^4/(-c*d^2 + b*d*e + b*e^2*x^2 + c*e^2*x^4), x, 4, ((7*c^2*d^2 - 5*b*c*d*e + b^2*e^2)*x)/c^3 + (e*(4*c*d - b*e)*x^3)/(3*c^2) + (e^2*x^5)/(5*c) - ((2*c*d - b*e)^3*ArcTanh[(Sqrt[c]*Sqrt[e]*x)/Sqrt[c*d - b*e]])/(c^(7/2)*Sqrt[e]*Sqrt[c*d - b*e])}
{(d + e*x^2)^3/(-c*d^2 + b*d*e + b*e^2*x^2 + c*e^2*x^4), x, 4, ((3*c*d - b*e)*x)/c^2 + (e*x^3)/(3*c) - ((2*c*d - b*e)^2*ArcTanh[(Sqrt[c]*Sqrt[e]*x)/Sqrt[c*d - b*e]])/(c^(5/2)*Sqrt[e]*Sqrt[c*d - b*e])}
{(d + e*x^2)^2/(-c*d^2 + b*d*e + b*e^2*x^2 + c*e^2*x^4), x, 3, x/c - ((2*c*d - b*e)*ArcTanh[(Sqrt[c]*Sqrt[e]*x)/Sqrt[c*d - b*e]])/(c^(3/2)*Sqrt[e]*Sqrt[c*d - b*e])}
{(d + e*x^2)^1/(-c*d^2 + b*d*e + b*e^2*x^2 + c*e^2*x^4), x, 2, -(ArcTanh[(Sqrt[c]*Sqrt[e]*x)/Sqrt[c*d - b*e]]/(Sqrt[c]*Sqrt[e]*Sqrt[c*d - b*e]))}
{1/((d + e*x^2)^1*(-c*d^2 + b*d*e + b*e^2*x^2 + c*e^2*x^4)), x, 5, -(x/(2*d*(2*c*d - b*e)*(d + e*x^2))) - ((4*c*d - b*e)*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(2*d^(3/2)*Sqrt[e]*(2*c*d - b*e)^2) - (c^(3/2)*ArcTanh[(Sqrt[c]*Sqrt[e]*x)/Sqrt[c*d - b*e]])/(Sqrt[e]*Sqrt[c*d - b*e]*(2*c*d - b*e)^2)}
{1/((d + e*x^2)^2*(-c*d^2 + b*d*e + b*e^2*x^2 + c*e^2*x^4)), x, 6, -(x/(4*d*(2*c*d - b*e)*(d + e*x^2)^2)) - ((10*c*d - 3*b*e)*x)/(8*d^2*(2*c*d - b*e)^2*(d + e*x^2)) - ((28*c^2*d^2 - 16*b*c*d*e + 3*b^2*e^2)*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(8*d^(5/2)*Sqrt[e]*(2*c*d - b*e)^3) - (c^(5/2)*ArcTanh[(Sqrt[c]*Sqrt[e]*x)/Sqrt[c*d - b*e]])/(Sqrt[e]*Sqrt[c*d - b*e]*(2*c*d - b*e)^3)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x^2)^(q/2) (-c d^2+b d e+b e^2 x^2+c e^2 x^4)^p*)


{(d + e*x^2)^(5/2)/(-c*d^2 + b*d*e + b*e^2*x^2 + c*e^2*x^4), x, 7, (x*Sqrt[d + e*x^2])/(2*c) + ((5*c*d - 2*b*e)*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(2*c^2*Sqrt[e]) - ((2*c*d - b*e)^(3/2)*ArcTanh[(Sqrt[e]*Sqrt[2*c*d - b*e]*x)/(Sqrt[c*d - b*e]*Sqrt[d + e*x^2])])/(c^2*Sqrt[e]*Sqrt[c*d - b*e])}
{(d + e*x^2)^(3/2)/(-c*d^2 + b*d*e + b*e^2*x^2 + c*e^2*x^4), x, 6, ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]]/(c*Sqrt[e]) - (Sqrt[2*c*d - b*e]*ArcTanh[(Sqrt[e]*Sqrt[2*c*d - b*e]*x)/(Sqrt[c*d - b*e]*Sqrt[d + e*x^2])])/(c*Sqrt[e]*Sqrt[c*d - b*e])}
{(d + e*x^2)^(1/2)/(-c*d^2 + b*d*e + b*e^2*x^2 + c*e^2*x^4), x, 3, -(ArcTanh[(Sqrt[e]*Sqrt[2*c*d - b*e]*x)/(Sqrt[c*d - b*e]*Sqrt[d + e*x^2])]/(Sqrt[e]*Sqrt[c*d - b*e]*Sqrt[2*c*d - b*e]))}
{1/((d + e*x^2)^(1/2)*(-c*d^2 + b*d*e + b*e^2*x^2 + c*e^2*x^4)), x, 4, -(x/(d*(2*c*d - b*e)*Sqrt[d + e*x^2])) - (c*ArcTanh[(Sqrt[e]*Sqrt[2*c*d - b*e]*x)/(Sqrt[c*d - b*e]*Sqrt[d + e*x^2])])/(Sqrt[e]*Sqrt[c*d - b*e]*(2*c*d - b*e)^(3/2))}
{1/((d + e*x^2)^(3/2)*(-c*d^2 + b*d*e + b*e^2*x^2 + c*e^2*x^4)), x, 6, -(x/(3*d*(2*c*d - b*e)*(d + e*x^2)^(3/2))) - ((7*c*d - 2*b*e)*x)/(3*d^2*(2*c*d - b*e)^2*Sqrt[d + e*x^2]) - (c^2*ArcTanh[(Sqrt[e]*Sqrt[2*c*d - b*e]*x)/(Sqrt[c*d - b*e]*Sqrt[d + e*x^2])])/(Sqrt[e]*Sqrt[c*d - b*e]*(2*c*d - b*e)^(5/2))}


(* ::Section::Closed:: *)
(*Integrands of the form (d+e x^2)^q (a+b x^2+c x^4)^p with c d^2-a e^2=0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x^2)^q (a+b x^2+c x^4)^p with c d^2-a e^2=0*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(d + e*x^2)/(d^2 + b*x^2 + e^2*x^4), x, 5, -(ArcTan[(Sqrt[-b + 2*d*e] - 2*e*x)/Sqrt[b + 2*d*e]]/Sqrt[b + 2*d*e]) + ArcTan[(Sqrt[-b + 2*d*e] + 2*e*x)/Sqrt[b + 2*d*e]]/Sqrt[b + 2*d*e]}
{(d + e*x^2)/(d^2 - b*x^2 + e^2*x^4), x, 5, ArcTanh[(Sqrt[b + 2*d*e] - 2*e*x)/Sqrt[b - 2*d*e]]/Sqrt[b - 2*d*e] - ArcTanh[(Sqrt[b + 2*d*e] + 2*e*x)/Sqrt[b - 2*d*e]]/Sqrt[b - 2*d*e]}

{(d + e*x^2)/(d^2 + f*x^2 + e^2*x^4), x, 5, -(ArcTan[(Sqrt[2*d*e - f] - 2*e*x)/Sqrt[2*d*e + f]]/Sqrt[2*d*e + f]) + ArcTan[(Sqrt[2*d*e - f] + 2*e*x)/Sqrt[2*d*e + f]]/Sqrt[2*d*e + f]}
{(d + e*x^2)/(d^2 - f*x^2 + e^2*x^4), x, 5, -(ArcTan[(Sqrt[2*d*e + f] - 2*e*x)/Sqrt[2*d*e - f]]/Sqrt[2*d*e - f]) + ArcTan[(Sqrt[2*d*e + f] + 2*e*x)/Sqrt[2*d*e - f]]/Sqrt[2*d*e - f]}


{(d - e*x^2)/(d^2 + b*x^2 + e^2*x^4), x, 5, -(Log[d - Sqrt[-b + 2*d*e]*x + e*x^2]/(2*Sqrt[-b + 2*d*e])) + Log[d + Sqrt[-b + 2*d*e]*x + e*x^2]/(2*Sqrt[-b + 2*d*e])}
{(d - e*x^2)/(d^2 - b*x^2 + e^2*x^4), x, 5, -(Log[d - Sqrt[b + 2*d*e]*x + e*x^2]/(2*Sqrt[b + 2*d*e])) + Log[d + Sqrt[b + 2*d*e]*x + e*x^2]/(2*Sqrt[b + 2*d*e])}

{(d - e*x^2)/(d^2 + f*x^2 + e^2*x^4), x, 5, -(Log[d - Sqrt[2*d*e - f]*x + e*x^2]/(2*Sqrt[2*d*e - f])) + Log[d + Sqrt[2*d*e - f]*x + e*x^2]/(2*Sqrt[2*d*e - f])}
{(d - e*x^2)/(d^2 - f*x^2 + e^2*x^4), x, 5, -(Log[d - Sqrt[2*d*e + f]*x + e*x^2]/(2*Sqrt[2*d*e + f])) + Log[d + Sqrt[2*d*e + f]*x + e*x^2]/(2*Sqrt[2*d*e + f])}


{(d - e*x^2)/(c*d^2/e^2 + b*x^2 + c*x^4), x, 5, -((e^(3/2)*Log[Sqrt[c]*d - Sqrt[e]*Sqrt[2*c*d - b*e]*x + Sqrt[c]*e*x^2])/(2*Sqrt[c]*Sqrt[2*c*d - b*e])) + (e^(3/2)*Log[Sqrt[c]*d + Sqrt[e]*Sqrt[2*c*d - b*e]*x + Sqrt[c]*e*x^2])/(2*Sqrt[c]*Sqrt[2*c*d - b*e])}
{(d + e*x^2)/(c*d^2/e^2 + b*x^2 + c*x^4), x, 5, -((e^(3/2)*ArcTan[(Sqrt[2*c*d - b*e] - 2*Sqrt[c]*Sqrt[e]*x)/Sqrt[2*c*d + b*e]])/(Sqrt[c]*Sqrt[2*c*d + b*e])) + (e^(3/2)*ArcTan[(Sqrt[2*c*d - b*e] + 2*Sqrt[c]*Sqrt[e]*x)/Sqrt[2*c*d + b*e]])/(Sqrt[c]*Sqrt[2*c*d + b*e])}
{(d + e*x^2)/(b*x^2 + c*(d^2/e^2 + x^4)), x, 6, -((e^(3/2)*ArcTan[(Sqrt[2*c*d - b*e] - 2*Sqrt[c]*Sqrt[e]*x)/Sqrt[2*c*d + b*e]])/(Sqrt[c]*Sqrt[2*c*d + b*e])) + (e^(3/2)*ArcTan[(Sqrt[2*c*d - b*e] + 2*Sqrt[c]*Sqrt[e]*x)/Sqrt[2*c*d + b*e]])/(Sqrt[c]*Sqrt[2*c*d + b*e])}


{(a - b*x^2)/(a^2 + (-1 + 2*a*b)*x^2 + b^2*x^4), x, 5, (-(1/2))*Log[a - x + b*x^2] + (1/2)*Log[a + x + b*x^2]}
{(a + b*x^2)/(a^2 + (-1 + 2*a*b)*x^2 + b^2*x^4), x, 5, ArcTanh[(1 - 2*b*x)/Sqrt[1 - 4*a*b]]/Sqrt[1 - 4*a*b] - ArcTanh[(1 + 2*b*x)/Sqrt[1 - 4*a*b]]/Sqrt[1 - 4*a*b]}


{(1 + 2*x^2)/(1 + b*x^2 + 4*x^4), x, 5, -(ArcTan[(Sqrt[4 - b] - 4*x)/Sqrt[4 + b]]/Sqrt[4 + b]) + ArcTan[(Sqrt[4 - b] + 4*x)/Sqrt[4 + b]]/Sqrt[4 + b]}
{(1 + 2*x^2)/(1 - b*x^2 + 4*x^4), x, 5, -(ArcTan[(Sqrt[4 + b] - 4*x)/Sqrt[4 - b]]/Sqrt[4 - b]) + ArcTan[(Sqrt[4 + b] + 4*x)/Sqrt[4 - b]]/Sqrt[4 - b]}

{(1 + 2*x^2)/(1 + 6*x^2 + 4*x^4), x, 3, ArcTan[(2*x)/Sqrt[3 - Sqrt[5]]]/Sqrt[10] + ArcTan[(2*x)/Sqrt[3 + Sqrt[5]]]/Sqrt[10]}
{(1 + 2*x^2)/(1 + 5*x^2 + 4*x^4), x, 3, ArcTan[x]/3 + ArcTan[2*x]/3}
{(1 + 2*x^2)/(1 + 4*x^2 + 4*x^4), x, 3, ArcTan[Sqrt[2]*x]/Sqrt[2]}
{(1 + 2*x^2)/(1 + 3*x^2 + 4*x^4), x, 5, -(ArcTan[(1 - 4*x)/Sqrt[7]]/Sqrt[7]) + ArcTan[(1 + 4*x)/Sqrt[7]]/Sqrt[7]}
{(1 + 2*x^2)/(1 + 2*x^2 + 4*x^4), x, 5, -(ArcTan[(Sqrt[2] - 4*x)/Sqrt[6]]/Sqrt[6]) + ArcTan[(Sqrt[2] + 4*x)/Sqrt[6]]/Sqrt[6]}
{(1 + 2*x^2)/(1 + 1*x^2 + 4*x^4), x, 5, -(ArcTan[(Sqrt[3] - 4*x)/Sqrt[5]]/Sqrt[5]) + ArcTan[(Sqrt[3] + 4*x)/Sqrt[5]]/Sqrt[5]}
{(1 + 2*x^2)/(1 + 0*x^2 + 4*x^4), x, 5, -ArcTan[1 - 2*x]/2 + ArcTan[1 + 2*x]/2}
{(1 + 2*x^2)/(1 - 1*x^2 + 4*x^4), x, 5, -(ArcTan[(Sqrt[5] - 4*x)/Sqrt[3]]/Sqrt[3]) + ArcTan[(Sqrt[5] + 4*x)/Sqrt[3]]/Sqrt[3]}
{(1 + 2*x^2)/(1 - 2*x^2 + 4*x^4), x, 5, -(ArcTan[(Sqrt[6] - 4*x)/Sqrt[2]]/Sqrt[2]) + ArcTan[(Sqrt[6] + 4*x)/Sqrt[2]]/Sqrt[2]}
{(1 + 2*x^2)/(1 - 3*x^2 + 4*x^4), x, 5, -ArcTan[Sqrt[7] - 4*x] + ArcTan[Sqrt[7] + 4*x]}
{(1 + 2*x^2)/(1 - 4*x^2 + 4*x^4), x, 2, x/(1 - 2*x^2)}
{(1 + 2*x^2)/(1 - 5*x^2 + 4*x^4), x, 7, (-(1/2))*Log[1 - x - 2*x^2] + (1/2)*Log[1 + x - 2*x^2], (-(1/2))*Log[1 - 2*x] + (1/2)*Log[1 - x] - (1/2)*Log[1 + x] + (1/2)*Log[1 + 2*x]}
{(1 + 2*x^2)/(1 - 6*x^2 + 4*x^4), x, 5, -(Log[1 - Sqrt[10]*x + 2*x^2]/(2*Sqrt[10])) + Log[1 + Sqrt[10]*x + 2*x^2]/(2*Sqrt[10]), ArcTanh[(Sqrt[10] - 4*x)/Sqrt[2]]/Sqrt[2] - ArcTanh[(Sqrt[10] + 4*x)/Sqrt[2]]/Sqrt[2]}


{(1 - 2*x^2)/(1 + b*x^2 + 4*x^4), x, 5, -(Log[1 - Sqrt[4 - b]*x + 2*x^2]/(2*Sqrt[4 - b])) + Log[1 + Sqrt[4 - b]*x + 2*x^2]/(2*Sqrt[4 - b])}

{(1 - 2*x^2)/(1 + 6*x^2 + 4*x^4), x, 3, ArcTan[(2*x)/Sqrt[3 - Sqrt[5]]]/Sqrt[2] - ArcTan[(2*x)/Sqrt[3 + Sqrt[5]]]/Sqrt[2]}
{(1 - 2*x^2)/(1 + 5*x^2 + 4*x^4), x, 3, -ArcTan[x] + ArcTan[2*x]}
{(1 - 2*x^2)/(1 + 4*x^2 + 4*x^4), x, 2, x/(1 + 2*x^2)}
{(1 - 2*x^2)/(1 + 3*x^2 + 4*x^4), x, 5, (-(1/2))*Log[1 - x + 2*x^2] + (1/2)*Log[1 + x + 2*x^2]}
{(1 - 2*x^2)/(1 + 2*x^2 + 4*x^4), x, 5, -(Log[1 - Sqrt[2]*x + 2*x^2]/(2*Sqrt[2])) + Log[1 + Sqrt[2]*x + 2*x^2]/(2*Sqrt[2])}
{(1 - 2*x^2)/(1 + 1*x^2 + 4*x^4), x, 5, -(Log[1 - Sqrt[3]*x + 2*x^2]/(2*Sqrt[3])) + Log[1 + Sqrt[3]*x + 2*x^2]/(2*Sqrt[3])}
{(1 - 2*x^2)/(1 + 0*x^2 + 4*x^4), x, 5, -Log[1 - 2*x + 2*x^2]/4 + Log[1 + 2*x + 2*x^2]/4}
{(1 - 2*x^2)/(1 - 1*x^2 + 4*x^4), x, 5, -(Log[1 - Sqrt[5]*x + 2*x^2]/(2*Sqrt[5])) + Log[1 + Sqrt[5]*x + 2*x^2]/(2*Sqrt[5])}
{(1 - 2*x^2)/(1 - 2*x^2 + 4*x^4), x, 5, -(Log[1 - Sqrt[6]*x + 2*x^2]/(2*Sqrt[6])) + Log[1 + Sqrt[6]*x + 2*x^2]/(2*Sqrt[6])}
{(1 - 2*x^2)/(1 - 3*x^2 + 4*x^4), x, 5, -(Log[1 - Sqrt[7]*x + 2*x^2]/(2*Sqrt[7])) + Log[1 + Sqrt[7]*x + 2*x^2]/(2*Sqrt[7])}
{(1 - 2*x^2)/(1 - 4*x^2 + 4*x^4), x, 3, ArcTanh[Sqrt[2]*x]/Sqrt[2]}
{(1 - 2*x^2)/(1 - 5*x^2 + 4*x^4), x, 3, (-(1/6))*Log[1 - 3*x + 2*x^2] + (1/6)*Log[1 + 3*x + 2*x^2], ArcTanh[x]/3 + (1/3)*ArcTanh[2*x]}
{(1 - 2*x^2)/(1 - 6*x^2 + 4*x^4), x, 3, -(Log[1 - Sqrt[10]*x + 2*x^2]/(2*Sqrt[10])) + Log[1 + Sqrt[10]*x + 2*x^2]/(2*Sqrt[10]), ArcTanh[(2*x)/Sqrt[3 - Sqrt[5]]]/Sqrt[10] + ArcTanh[(2*x)/Sqrt[3 + Sqrt[5]]]/Sqrt[10]}


{(1 + x^2)/(1 + b*x^2 + x^4), x, 5, -(ArcTan[(Sqrt[2 - b] - 2*x)/Sqrt[2 + b]]/Sqrt[2 + b]) + ArcTan[(Sqrt[2 - b] + 2*x)/Sqrt[2 + b]]/Sqrt[2 + b]}

{(1 + x^2)/(1 + 5*x^2 + x^4), x, 3, ArcTan[Sqrt[2/(5 + Sqrt[21])]*x]/Sqrt[7] + ArcTan[Sqrt[(1/2)*(5 + Sqrt[21])]*x]/Sqrt[7]}
{(1 + x^2)/(1 + 4*x^2 + x^4), x, 3, ArcTan[x/Sqrt[2 - Sqrt[3]]]/Sqrt[6] + ArcTan[x/Sqrt[2 + Sqrt[3]]]/Sqrt[6]}
{(1 + x^2)/(1 + 3*x^2 + x^4), x, 3, ArcTan[Sqrt[2/(3 + Sqrt[5])]*x]/Sqrt[5] + ArcTan[Sqrt[(1/2)*(3 + Sqrt[5])]*x]/Sqrt[5]}
{(1 + x^2)/(1 + 2*x^2 + x^4), x, 2, ArcTan[x]}
{(1 + x^2)/(1 + 1*x^2 + x^4), x, 5, -(ArcTan[(1 - 2*x)/Sqrt[3]]/Sqrt[3]) + ArcTan[(1 + 2*x)/Sqrt[3]]/Sqrt[3]}
{(1 + x^2)/(1 + 0*x^2 + x^4), x, 5, -(ArcTan[1 - Sqrt[2]*x]/Sqrt[2]) + ArcTan[1 + Sqrt[2]*x]/Sqrt[2]}
{(1 + x^2)/(1 - 1*x^2 + x^4), x, 5, -ArcTan[Sqrt[3] - 2*x] + ArcTan[Sqrt[3] + 2*x]}
{(1 + x^2)/(1 - 2*x^2 + x^4), x, 2, x/(1 - x^2)}
{(1 + x^2)/(1 - 3*x^2 + x^4), x, 5, ArcTanh[Sqrt[5] - 2*x] - ArcTanh[Sqrt[5] + 2*x]}
{(1 + x^2)/(1 - 4*x^2 + x^4), x, 5, ArcTanh[Sqrt[3] - Sqrt[2]*x]/Sqrt[2] - ArcTanh[Sqrt[3] + Sqrt[2]*x]/Sqrt[2], ArcTanh[(Sqrt[6] - 2*x)/Sqrt[2]]/Sqrt[2] - ArcTanh[(Sqrt[6] + 2*x)/Sqrt[2]]/Sqrt[2]}
{(1 + x^2)/(1 - 5*x^2 + x^4), x, 5, ArcTanh[(Sqrt[7] - 2*x)/Sqrt[3]]/Sqrt[3] - ArcTanh[(Sqrt[7] + 2*x)/Sqrt[3]]/Sqrt[3]}


{(1 - x^2)/(1 + b*x^2 + x^4), x, 5, -(Log[1 - Sqrt[2 - b]*x + x^2]/(2*Sqrt[2 - b])) + Log[1 + Sqrt[2 - b]*x + x^2]/(2*Sqrt[2 - b])}

{(1 - x^2)/(1 + 5*x^2 + x^4), x, 3, -(ArcTan[Sqrt[2/(5 + Sqrt[21])]*x]/Sqrt[3]) + ArcTan[Sqrt[(1/2)*(5 + Sqrt[21])]*x]/Sqrt[3]}
{(1 - x^2)/(1 + 4*x^2 + x^4), x, 3, ArcTan[x/Sqrt[2 - Sqrt[3]]]/Sqrt[2] - ArcTan[x/Sqrt[2 + Sqrt[3]]]/Sqrt[2]}
{(1 - x^2)/(1 + 3*x^2 + x^4), x, 3, -ArcTan[Sqrt[2/(3 + Sqrt[5])]*x] + ArcTan[Sqrt[(1/2)*(3 + Sqrt[5])]*x]}
{(1 - x^2)/(1 + 2*x^2 + x^4), x, 2, x/(1 + x^2)}
{(1 - x^2)/(1 + 1*x^2 + x^4), x, 5, (-(1/2))*Log[1 - x + x^2] + (1/2)*Log[1 + x + x^2]}
{(1 - x^2)/(1 + 0*x^2 + x^4), x, 5, -(Log[1 - Sqrt[2]*x + x^2]/(2*Sqrt[2])) + Log[1 + Sqrt[2]*x + x^2]/(2*Sqrt[2])}
{(1 - x^2)/(1 - 1*x^2 + x^4), x, 5, -(Log[1 - Sqrt[3]*x + x^2]/(2*Sqrt[3])) + Log[1 + Sqrt[3]*x + x^2]/(2*Sqrt[3])}
{(1 - x^2)/(1 - 2*x^2 + x^4), x, 3, ArcTanh[x]}
{(1 - x^2)/(1 - 3*x^2 + x^4), x, 3, -(Log[1 - Sqrt[5]*x + x^2]/(2*Sqrt[5])) + Log[1 + Sqrt[5]*x + x^2]/(2*Sqrt[5]), ArcTanh[Sqrt[2/(3 + Sqrt[5])]*x]/Sqrt[5] + ArcTanh[Sqrt[(1/2)*(3 + Sqrt[5])]*x]/Sqrt[5]}
{(1 - x^2)/(1 - 4*x^2 + x^4), x, 3, -(Log[1 - Sqrt[6]*x + x^2]/(2*Sqrt[6])) + Log[1 + Sqrt[6]*x + x^2]/(2*Sqrt[6]), ArcTanh[x/Sqrt[2 - Sqrt[3]]]/Sqrt[6] + ArcTanh[x/Sqrt[2 + Sqrt[3]]]/Sqrt[6]}
{(1 - x^2)/(1 - 5*x^2 + x^4), x, 3, -(Log[1 - Sqrt[7]*x + x^2]/(2*Sqrt[7])) + Log[1 + Sqrt[7]*x + x^2]/(2*Sqrt[7]), ArcTanh[Sqrt[2/(5 + Sqrt[21])]*x]/Sqrt[7] + ArcTanh[Sqrt[(1/2)*(5 + Sqrt[21])]*x]/Sqrt[7]}


(* ::Section::Closed:: *)
(*Integrands of the form (d+e x^2)^q (a+b x^2+c x^4)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x^2)^q (a+b x^2+c x^4)^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(a + b*x^2 + c*x^4)*(d + e*x^2)^4, x, 2, a*d^4*x + (d^3*(b*d + 4*a*e)*x^3)/3 + (d^2*(c*d^2 + 4*b*d*e + 6*a*e^2)*x^5)/5 + (2*d*e*(2*c*d^2 + e*(3*b*d + 2*a*e))*x^7)/7 + (e^2*(6*c*d^2 + e*(4*b*d + a*e))*x^9)/9 + (e^3*(4*c*d + b*e)*x^11)/11 + (c*e^4*x^13)/13}
{(a + b*x^2 + c*x^4)*(d + e*x^2)^3, x, 2, a*d^3*x + (d^2*(b*d + 3*a*e)*x^3)/3 + (d*(c*d^2 + 3*e*(b*d + a*e))*x^5)/5 + (e*(3*c*d^2 + e*(3*b*d + a*e))*x^7)/7 + (e^2*(3*c*d + b*e)*x^9)/9 + (c*e^3*x^11)/11}
{(a + b*x^2 + c*x^4)*(d + e*x^2)^2, x, 2, a*d^2*x + (d*(b*d + 2*a*e)*x^3)/3 + ((c*d^2 + e*(2*b*d + a*e))*x^5)/5 + (e*(2*c*d + b*e)*x^7)/7 + (c*e^2*x^9)/9}
{(a + b*x^2 + c*x^4)*(d + e*x^2)^1, x, 2, a*d*x + ((b*d + a*e)*x^3)/3 + ((c*d + b*e)*x^5)/5 + (c*e*x^7)/7}
{(a + b*x^2 + c*x^4)/(d + e*x^2)^1, x, 3, -(((c*d - b*e)*x)/e^2) + (c*x^3)/(3*e) + ((c*d^2 - b*d*e + a*e^2)*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(Sqrt[d]*e^(5/2))}
{(a + b*x^2 + c*x^4)/(d + e*x^2)^2, x, 3, (c*x)/e^2 + ((c*d^2 - b*d*e + a*e^2)*x)/(2*d*e^2*(d + e*x^2)) - ((3*c*d^2 - e*(b*d + a*e))*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(2*d^(3/2)*e^(5/2))}
{(a + b*x^2 + c*x^4)/(d + e*x^2)^3, x, 3, ((c*d^2 - b*d*e + a*e^2)*x)/(4*d*e^2*(d + e*x^2)^2) - ((5*c*d^2 - e*(b*d + 3*a*e))*x)/(8*d^2*e^2*(d + e*x^2)) + ((3*c*d^2 + e*(b*d + 3*a*e))*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(8*d^(5/2)*e^(5/2))}
{(a + b*x^2 + c*x^4)/(d + e*x^2)^4, x, 4, ((c*d^2 - b*d*e + a*e^2)*x)/(6*d*e^2*(d + e*x^2)^3) - ((7*c*d^2 - e*(b*d + 5*a*e))*x)/(24*d^2*e^2*(d + e*x^2)^2) + ((c*d^2 + e*(b*d + 5*a*e))*x)/(16*d^3*e^2*(d + e*x^2)) + ((c*d^2 + e*(b*d + 5*a*e))*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(16*d^(7/2)*e^(5/2))}


{(a + b*x^2 + c*x^4)^2*(d + e*x^2)^3, x, 2, a^2*d^3*x + (1/3)*a*d^2*(2*b*d + 3*a*e)*x^3 + (1/5)*d*(b^2*d^2 + 6*a*b*d*e + a*(2*c*d^2 + 3*a*e^2))*x^5 + (1/7)*(2*b*c*d^3 + 3*b^2*d^2*e + 6*a*c*d^2*e + 6*a*b*d*e^2 + a^2*e^3)*x^7 + (1/9)*(c^2*d^3 + 6*c*d*e*(b*d + a*e) + b*e^2*(3*b*d + 2*a*e))*x^9 + (1/11)*e*(3*c^2*d^2 + b^2*e^2 + 2*c*e*(3*b*d + a*e))*x^11 + (1/13)*c*e^2*(3*c*d + 2*b*e)*x^13 + (1/15)*c^2*e^3*x^15}
{(a + b*x^2 + c*x^4)^2*(d + e*x^2)^2, x, 2, a^2*d^2*x + (2/3)*a*d*(b*d + a*e)*x^3 + (1/5)*(b^2*d^2 + 4*a*b*d*e + a*(2*c*d^2 + a*e^2))*x^5 + (2/7)*(b*c*d^2 + b^2*d*e + 2*a*c*d*e + a*b*e^2)*x^7 + (1/9)*(c^2*d^2 + b^2*e^2 + 2*c*e*(2*b*d + a*e))*x^9 + (2/11)*c*e*(c*d + b*e)*x^11 + (1/13)*c^2*e^2*x^13}
{(a + b*x^2 + c*x^4)^2*(d + e*x^2)^1, x, 2, a^2*d*x + (1/3)*a*(2*b*d + a*e)*x^3 + (1/5)*(b^2*d + 2*a*c*d + 2*a*b*e)*x^5 + (1/7)*(2*b*c*d + b^2*e + 2*a*c*e)*x^7 + (1/9)*c*(c*d + 2*b*e)*x^9 + (1/11)*c^2*e*x^11}
{(a + b*x^2 + c*x^4)^2*(d + e*x^2)^0, x, 2, a^2*x + (2/3)*a*b*x^3 + (1/5)*(b^2 + 2*a*c)*x^5 + (2/7)*b*c*x^7 + (c^2*x^9)/9}
{(a + b*x^2 + c*x^4)^2/(d + e*x^2)^1, x, 4, -(((c*d - b*e)*(c*d^2 - e*(b*d - 2*a*e))*x)/e^4) + ((c^2*d^2 + b^2*e^2 - 2*c*e*(b*d - a*e))*x^3)/(3*e^3) - (c*(c*d - 2*b*e)*x^5)/(5*e^2) + (c^2*x^7)/(7*e) + ((c*d^2 - b*d*e + a*e^2)^2*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(Sqrt[d]*e^(9/2))}
{(a + b*x^2 + c*x^4)^2/(d + e*x^2)^2, x, 5, ((14*c^2*d^2 + 5*b^2*e^2 - 10*c*e*(2*b*d - a*e))*x)/(5*e^4) - (c*(7*c*d - 10*b*e)*x^3)/(15*e^3) + ((7*c^2*d^4 - 10*c*d^2*e*(b*d - a*e) + 5*e^2*(b*d - a*e)^2)*x)/(10*d*e^4*(d + e*x^2)) + (c^2*x^7)/(5*e*(d + e*x^2)) - ((c*d^2 - b*d*e + a*e^2)*(7*c*d^2 - e*(3*b*d + a*e))*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(2*d^(3/2)*e^(9/2))}
{(a + b*x^2 + c*x^4)^2/(d + e*x^2)^3, x, 5, -((c*(7*c*d - 6*b*e)*x)/(3*e^4)) + ((7*c^2*d^4 - 6*c*d^2*e*(b*d - a*e) + 3*e^2*(b*d - a*e)^2)*x)/(12*d*e^4*(d + e*x^2)^2) + (c^2*x^7)/(3*e*(d + e*x^2)^2) - ((21*c^2*d^4 - 2*c*d^2*e*(9*b*d - 5*a*e) + e^2*(5*b^2*d^2 - 2*a*b*d*e - 3*a^2*e^2))*x)/(8*d^2*e^4*(d + e*x^2)) + ((35*c^2*d^4 - 6*c*d^2*e*(5*b*d - a*e) + e^2*(3*b^2*d^2 + 2*a*b*d*e + 3*a^2*e^2))*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(8*d^(5/2)*e^(9/2))}
{(a + b*x^2 + c*x^4)^2/(d + e*x^2)^4, x, 5, ((7*c^2*d^4 - 2*c*d^2*e*(b*d - a*e) + e^2*(b*d - a*e)^2)*x)/(6*d*e^4*(d + e*x^2)^3) + (c^2*x^7)/(e*(d + e*x^2)^3) - ((91*c^2*d^4 - 2*c*d^2*e*(13*b*d - 7*a*e) + e^2*(7*b^2*d^2 - 2*a*b*d*e - 5*a^2*e^2))*x)/(24*d^2*e^4*(d + e*x^2)^2) + ((77*c^2*d^4 - 2*c*d^2*e*(11*b*d - a*e) + e^2*(b^2*d^2 + 2*a*b*d*e + 5*a^2*e^2))*x)/(16*d^3*e^4*(d + e*x^2)) - ((35*c^2*d^4 - 2*c*d^2*e*(5*b*d + a*e) - e^2*(b^2*d^2 + 2*a*b*d*e + 5*a^2*e^2))*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(16*d^(7/2)*e^(9/2))}
{(a + b*x^2 + c*x^4)^2/(d + e*x^2)^5, x, 6, -(((7*c^2*d^4 + 2*c*d^2*e*(b*d - a*e) - e^2*(b*d - a*e)^2)*x)/(8*d*e^4*(d + e*x^2)^4)) - (c^2*x^7)/(e*(d + e*x^2)^4) + ((119*c^2*d^4 + 2*c*d^2*e*(17*b*d - 9*a*e) - e^2*(9*b^2*d^2 - 2*a*b*d*e - 7*a^2*e^2))*x)/(48*d^2*e^4*(d + e*x^2)^3) - ((413*c^2*d^4 + 2*c*d^2*e*(59*b*d - 3*a*e) - e^2*(3*b^2*d^2 + 10*a*b*d*e + 35*a^2*e^2))*x)/(192*d^3*e^4*(d + e*x^2)^2) + ((35*c^2*d^4 + 2*c*d^2*e*(5*b*d + 3*a*e) + e^2*(3*b^2*d^2 + 10*a*b*d*e + 35*a^2*e^2))*x)/(128*d^4*e^4*(d + e*x^2)) + ((35*c^2*d^4 + 2*c*d^2*e*(5*b*d + 3*a*e) + e^2*(3*b^2*d^2 + 10*a*b*d*e + 35*a^2*e^2))*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(128*d^(9/2)*e^(9/2))}


(* Following integrands are equal: *)
{(a + b*x^2 + c*x^4)/(d + e*x^2)^2, x, 3, (c*x)/e^2 + ((c*d^2 - b*d*e + a*e^2)*x)/(2*d*e^2*(d + e*x^2)) - ((3*c*d^2 - e*(b*d + a*e))*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(2*d^(3/2)*e^(5/2))}
{(a + x^2*(b + c*x^2))/(d + e*x^2)^2, x, 4, (c*x)/e^2 + ((c*d^2 - b*d*e + a*e^2)*x)/(2*d*e^2*(d + e*x^2)) - ((3*c*d^2 - e*(b*d + a*e))*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(2*d^(3/2)*e^(5/2))}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(d + e*x^2)^4/(a + b*x^2 + c*x^4), x, 5, (e^2*(6*c^2*d^2 + b^2*e^2 - c*e*(4*b*d + a*e))*x)/c^3 + (e^3*(4*c*d - b*e)*x^3)/(3*c^2) + (e^4*x^5)/(5*c) + ((e*(2*c*d - b*e)*(2*c^2*d^2 + b^2*e^2 - 2*c*e*(b*d + a*e)) + (2*c^4*d^4 + b^4*e^4 - 4*b^2*c*e^3*(b*d + a*e) - 4*c^3*d^2*e*(b*d + 3*a*e) + 2*c^2*e^2*(3*b^2*d^2 + 6*a*b*d*e + a^2*e^2))/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*c^(7/2)*Sqrt[b - Sqrt[b^2 - 4*a*c]]) + ((e*(2*c*d - b*e)*(2*c^2*d^2 + b^2*e^2 - 2*c*e*(b*d + a*e)) - (2*c^4*d^4 + b^4*e^4 - 4*b^2*c*e^3*(b*d + a*e) - 4*c^3*d^2*e*(b*d + 3*a*e) + 2*c^2*e^2*(3*b^2*d^2 + 6*a*b*d*e + a^2*e^2))/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*c^(7/2)*Sqrt[b + Sqrt[b^2 - 4*a*c]])}
{(d + e*x^2)^3/(a + b*x^2 + c*x^4), x, 5, (e^2*(3*c*d - b*e)*x)/c^2 + (e^3*x^3)/(3*c) + ((e*(3*c^2*d^2 + b^2*e^2 - c*e*(3*b*d + a*e)) + ((2*c*d - b*e)*(c^2*d^2 + b^2*e^2 - c*e*(b*d + 3*a*e)))/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*c^(5/2)*Sqrt[b - Sqrt[b^2 - 4*a*c]]) + ((e*(3*c^2*d^2 + b^2*e^2 - c*e*(3*b*d + a*e)) - ((2*c*d - b*e)*(c^2*d^2 + b^2*e^2 - c*e*(b*d + 3*a*e)))/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*c^(5/2)*Sqrt[b + Sqrt[b^2 - 4*a*c]])}
{(d + e*x^2)^2/(a + b*x^2 + c*x^4), x, 5, (e^2*x)/c + ((e*(2*c*d - b*e) + (2*c^2*d^2 + b^2*e^2 - 2*c*e*(b*d + a*e))/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*c^(3/2)*Sqrt[b - Sqrt[b^2 - 4*a*c]]) + ((e*(2*c*d - b*e) - (2*c^2*d^2 + b^2*e^2 - 2*c*e*(b*d + a*e))/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*c^(3/2)*Sqrt[b + Sqrt[b^2 - 4*a*c]])}
{(d + e*x^2)^1/(a + b*x^2 + c*x^4), x, 3, ((e + (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*Sqrt[c]*Sqrt[b - Sqrt[b^2 - 4*a*c]]) + ((e - (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*Sqrt[c]*Sqrt[b + Sqrt[b^2 - 4*a*c]])}
{(d + e*x^2)^0/(a + b*x^2 + c*x^4), x, 3, (Sqrt[2]*Sqrt[c]*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(Sqrt[b^2 - 4*a*c]*Sqrt[b - Sqrt[b^2 - 4*a*c]]) - (Sqrt[2]*Sqrt[c]*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(Sqrt[b^2 - 4*a*c]*Sqrt[b + Sqrt[b^2 - 4*a*c]])}
{1/((d + e*x^2)^1*(a + b*x^2 + c*x^4)), x, 6, -((Sqrt[c]*(e - (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*Sqrt[b - Sqrt[b^2 - 4*a*c]]*(c*d^2 - b*d*e + a*e^2))) - (Sqrt[c]*(e + (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*Sqrt[b + Sqrt[b^2 - 4*a*c]]*(c*d^2 - b*d*e + a*e^2)) + (e^(3/2)*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(Sqrt[d]*(c*d^2 - b*d*e + a*e^2))}
{1/((d + e*x^2)^2*(a + b*x^2 + c*x^4)), x, 8, (e^2*x)/(2*d*(c*d^2 - b*d*e + a*e^2)*(d + e*x^2)) + (Sqrt[c]*(2*c^2*d^2 + b*(b + Sqrt[b^2 - 4*a*c])*e^2 - 2*c*e*(b*d + Sqrt[b^2 - 4*a*c]*d + a*e))*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*Sqrt[b^2 - 4*a*c]*Sqrt[b - Sqrt[b^2 - 4*a*c]]*(c*d^2 - b*d*e + a*e^2)^2) - (Sqrt[c]*(2*c^2*d^2 + b*(b - Sqrt[b^2 - 4*a*c])*e^2 - 2*c*e*(b*d - Sqrt[b^2 - 4*a*c]*d + a*e))*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*Sqrt[b^2 - 4*a*c]*Sqrt[b + Sqrt[b^2 - 4*a*c]]*(c*d^2 - b*d*e + a*e^2)^2) + (e^(3/2)*(2*c*d - b*e)*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(Sqrt[d]*(c*d^2 - b*d*e + a*e^2)^2) + (e^(3/2)*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(2*d^(3/2)*(c*d^2 - b*d*e + a*e^2))}


{(d + e*x^2)^3/(a + b*x^2 + c*x^4)^2, x, 4, (x*(b^2*c*d^3 - 2*a*c*d*(c*d^2 - 3*a*e^2) - a*b*e*(3*c*d^2 + a*e^2) - (a*b^2*e^3 + 2*a*c*e*(3*c*d^2 - a*e^2) - b*c*d*(c*d^2 + 3*a*e^2))*x^2))/(2*a*c*(b^2 - 4*a*c)*(a + b*x^2 + c*x^4)) - ((a*b^3*e^3 + 6*a*c*(2*c*d + Sqrt[b^2 - 4*a*c]*e)*(c*d^2 + a*e^2) - b^2*(c^2*d^3 - 3*a*c*d*e^2 + a*Sqrt[b^2 - 4*a*c]*e^3) - b*c*(a*e^2*(3*Sqrt[b^2 - 4*a*c]*d + 8*a*e) + c*d^2*(Sqrt[b^2 - 4*a*c]*d + 12*a*e)))*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a*c^(3/2)*(b^2 - 4*a*c)^(3/2)*Sqrt[b - Sqrt[b^2 - 4*a*c]]) + ((a*b^3*e^3 + 6*a*c*(2*c*d - Sqrt[b^2 - 4*a*c]*e)*(c*d^2 + a*e^2) - b^2*(c^2*d^3 - 3*a*c*d*e^2 - a*Sqrt[b^2 - 4*a*c]*e^3) + b*c*(c*d^2*(Sqrt[b^2 - 4*a*c]*d - 12*a*e) + a*e^2*(3*Sqrt[b^2 - 4*a*c]*d - 8*a*e)))*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a*c^(3/2)*(b^2 - 4*a*c)^(3/2)*Sqrt[b + Sqrt[b^2 - 4*a*c]])}
{(d + e*x^2)^2/(a + b*x^2 + c*x^4)^2, x, 4, (x*(b^2*d^2 - 2*a*b*d*e - 2*a*(c*d^2 - a*e^2) + (b*c*d^2 - 4*a*c*d*e + a*b*e^2)*x^2))/(2*a*(b^2 - 4*a*c)*(a + b*x^2 + c*x^4)) + ((b^2*(c*d^2 - a*e^2) - 4*a*c*(3*c*d^2 + e*(Sqrt[b^2 - 4*a*c]*d + a*e)) + b*(a*Sqrt[b^2 - 4*a*c]*e^2 + c*d*(Sqrt[b^2 - 4*a*c]*d + 8*a*e)))*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a*Sqrt[c]*(b^2 - 4*a*c)^(3/2)*Sqrt[b - Sqrt[b^2 - 4*a*c]]) - ((b^2*(c*d^2 - a*e^2) - b*(a*Sqrt[b^2 - 4*a*c]*e^2 + c*d*(Sqrt[b^2 - 4*a*c]*d - 8*a*e)) - 4*a*c*(3*c*d^2 - e*(Sqrt[b^2 - 4*a*c]*d - a*e)))*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a*Sqrt[c]*(b^2 - 4*a*c)^(3/2)*Sqrt[b + Sqrt[b^2 - 4*a*c]])}
{(d + e*x^2)^1/(a + b*x^2 + c*x^4)^2, x, 4, (x*(b^2*d - 2*a*c*d - a*b*e + c*(b*d - 2*a*e)*x^2))/(2*a*(b^2 - 4*a*c)*(a + b*x^2 + c*x^4)) + (Sqrt[c]*(b*d - 2*a*e + (b^2*d - 12*a*c*d + 4*a*b*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a*(b^2 - 4*a*c)*Sqrt[b - Sqrt[b^2 - 4*a*c]]) + (Sqrt[c]*(b*d - 2*a*e - (b^2*d - 12*a*c*d + 4*a*b*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a*(b^2 - 4*a*c)*Sqrt[b + Sqrt[b^2 - 4*a*c]])}
{(d + e*x^2)^0/(a + b*x^2 + c*x^4)^2, x, 4, (x*(b^2 - 2*a*c + b*c*x^2))/(2*a*(b^2 - 4*a*c)*(a + b*x^2 + c*x^4)) + (Sqrt[c]*(b^2 - 12*a*c + b*Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a*(b^2 - 4*a*c)^(3/2)*Sqrt[b - Sqrt[b^2 - 4*a*c]]) - (Sqrt[c]*(b^2 - 12*a*c - b*Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a*(b^2 - 4*a*c)^(3/2)*Sqrt[b + Sqrt[b^2 - 4*a*c]])}
{1/((d + e*x^2)^1*(a + b*x^2 + c*x^4)^2), x, 10, (x*(b^2*c*d - 2*a*c^2*d - b^3*e + 3*a*b*c*e + c*(b*c*d - b^2*e + 2*a*c*e)*x^2))/(2*a*(b^2 - 4*a*c)*(c*d^2 - b*d*e + a*e^2)*(a + b*x^2 + c*x^4)) - (Sqrt[c]*e^2*(e - (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*Sqrt[b - Sqrt[b^2 - 4*a*c]]*(c*d^2 - b*d*e + a*e^2)^2) + (Sqrt[c]*(b*c*d - b^2*e + 2*a*c*e + (b^2*c*d - 12*a*c^2*d - b^3*e + 8*a*b*c*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a*(b^2 - 4*a*c)*Sqrt[b - Sqrt[b^2 - 4*a*c]]*(c*d^2 - b*d*e + a*e^2)) - (Sqrt[c]*e^2*(e + (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*Sqrt[b + Sqrt[b^2 - 4*a*c]]*(c*d^2 - b*d*e + a*e^2)^2) + (Sqrt[c]*(b*c*d - b^2*e + 2*a*c*e - (b^2*c*d - 12*a*c^2*d - b^3*e + 8*a*b*c*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a*(b^2 - 4*a*c)*Sqrt[b + Sqrt[b^2 - 4*a*c]]*(c*d^2 - b*d*e + a*e^2)) + (e^(7/2)*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(Sqrt[d]*(c*d^2 - b*d*e + a*e^2)^2)}
{1/((d + e*x^2)^2*(a + b*x^2 + c*x^4)^2), x, 12, (e^4*x)/(2*d*(c*d^2 - b*d*e + a*e^2)^2*(d + e*x^2)) - (x*(2*b^3*c*d*e - 6*a*b*c^2*d*e - b^4*e^2 - b^2*c*(c*d^2 - 4*a*e^2) + 2*a*c^2*(c*d^2 - a*e^2) + c*(2*b^2*c*d*e - 4*a*c^2*d*e - b^3*e^2 - b*c*(c*d^2 - 3*a*e^2))*x^2))/(2*a*(b^2 - 4*a*c)*(c*d^2 - b*d*e + a*e^2)^2*(a + b*x^2 + c*x^4)) + (Sqrt[2]*Sqrt[c]*e^2*(3*c^2*d^2 + b*(b + Sqrt[b^2 - 4*a*c])*e^2 - c*e*(3*b*d + 2*Sqrt[b^2 - 4*a*c]*d + a*e))*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(Sqrt[b^2 - 4*a*c]*Sqrt[b - Sqrt[b^2 - 4*a*c]]*(c*d^2 - b*d*e + a*e^2)^3) + (Sqrt[c]*(b^4*e^2 - b^3*e*(2*c*d - Sqrt[b^2 - 4*a*c]*e) - 4*a*c^2*(3*c*d^2 - e*(Sqrt[b^2 - 4*a*c]*d + 3*a*e)) + b^2*c*(c*d^2 - e*(2*Sqrt[b^2 - 4*a*c]*d + 9*a*e)) - b*c*(3*a*Sqrt[b^2 - 4*a*c]*e^2 - c*d*(Sqrt[b^2 - 4*a*c]*d + 16*a*e)))*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a*(b^2 - 4*a*c)^(3/2)*Sqrt[b - Sqrt[b^2 - 4*a*c]]*(c*d^2 - b*d*e + a*e^2)^2) - (Sqrt[2]*Sqrt[c]*e^2*(3*c^2*d^2 + b*(b - Sqrt[b^2 - 4*a*c])*e^2 - c*e*(3*b*d - 2*Sqrt[b^2 - 4*a*c]*d + a*e))*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(Sqrt[b^2 - 4*a*c]*Sqrt[b + Sqrt[b^2 - 4*a*c]]*(c*d^2 - b*d*e + a*e^2)^3) - (Sqrt[c]*(b^4*e^2 - b^3*e*(2*c*d + Sqrt[b^2 - 4*a*c]*e) + b*c*(3*a*Sqrt[b^2 - 4*a*c]*e^2 - c*d*(Sqrt[b^2 - 4*a*c]*d - 16*a*e)) + b^2*c*(c*d^2 + e*(2*Sqrt[b^2 - 4*a*c]*d - 9*a*e)) - 4*a*c^2*(3*c*d^2 + e*(Sqrt[b^2 - 4*a*c]*d - 3*a*e)))*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a*(b^2 - 4*a*c)^(3/2)*Sqrt[b + Sqrt[b^2 - 4*a*c]]*(c*d^2 - b*d*e + a*e^2)^2) + (2*e^(7/2)*(2*c*d - b*e)*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(Sqrt[d]*(c*d^2 - b*d*e + a*e^2)^3) + (e^(7/2)*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(2*d^(3/2)*(c*d^2 - b*d*e + a*e^2)^2)}


{(3 + 2*x^2)/(1 - 2*x^2 + x^4), x, 3, (5*x)/(2*(1 - x^2)) + ArcTanh[x]/2}


{(2 + 3*x^2)/(5 - 8*x^2 + 3*x^4), x, 3, (5*ArcTanh[x])/2 - (7/2)*Sqrt[3/5]*ArcTanh[Sqrt[3/5]*x]}
{(d + e*x^2)/(5 - 8*x^2 + 3*x^4), x, 3, (1/2)*(d + e)*ArcTanh[x] - ((3*d + 5*e)*ArcTanh[Sqrt[3/5]*x])/(2*Sqrt[15])}


{(3 + x^2)/(1 + 3*x^2 + x^4), x, 3, (-(1/10))*Sqrt[180 - 80*Sqrt[5]]*ArcTan[Sqrt[2/(3 + Sqrt[5])]*x] + ((3 + Sqrt[5])^(3/2)*ArcTan[Sqrt[(1/2)*(3 + Sqrt[5])]*x])/(2*Sqrt[10])}

{(a + b*x^2)/(1 + x^2 + x^4), x, 11, -(((a + b)*ArcTan[(1 - 2*x)/Sqrt[3]])/(2*Sqrt[3])) + ((a + b)*ArcTan[(1 + 2*x)/Sqrt[3]])/(2*Sqrt[3]) - (1/4)*(a - b)*Log[1 - x + x^2] + (1/4)*(a - b)*Log[1 + x + x^2]}
{(a + b*x^2)/(1 + x^2 + x^4)^2, x, 12, (x*(a + b - (a - 2*b)*x^2))/(6*(1 + x^2 + x^4)) - ((4*a + b)*ArcTan[(1 - 2*x)/Sqrt[3]])/(12*Sqrt[3]) + ((4*a + b)*ArcTan[(1 + 2*x)/Sqrt[3]])/(12*Sqrt[3]) - (1/8)*(2*a - b)*Log[1 - x + x^2] + (1/8)*(2*a - b)*Log[1 + x + x^2]}

{(a + b*x^2)/(2 + x^2 + x^4), x, 11, (-(1/2))*Sqrt[(1/14)*(-1 + 2*Sqrt[2])]*(a + Sqrt[2]*b)*ArcTan[(Sqrt[-1 + 2*Sqrt[2]] - 2*x)/Sqrt[1 + 2*Sqrt[2]]] + (1/2)*Sqrt[(1/14)*(-1 + 2*Sqrt[2])]*(a + Sqrt[2]*b)*ArcTan[(Sqrt[-1 + 2*Sqrt[2]] + 2*x)/Sqrt[1 + 2*Sqrt[2]]] - ((a - Sqrt[2]*b)*Log[Sqrt[2] - Sqrt[-1 + 2*Sqrt[2]]*x + x^2])/(4*Sqrt[2*(-1 + 2*Sqrt[2])]) + ((a - Sqrt[2]*b)*Log[Sqrt[2] + Sqrt[-1 + 2*Sqrt[2]]*x + x^2])/(4*Sqrt[2*(-1 + 2*Sqrt[2])])}
{(a + b*x^2)/(2 + x^2 + x^4)^2, x, 12, (x*(3*a + 2*b - (a - 4*b)*x^2))/(28*(2 + x^2 + x^4)) - (1/56)*Sqrt[(1/14)*(-1 + 2*Sqrt[2])]*((11 - Sqrt[2])*a - (2 - 4*Sqrt[2])*b)*ArcTan[(Sqrt[-1 + 2*Sqrt[2]] - 2*x)/Sqrt[1 + 2*Sqrt[2]]] + (1/56)*Sqrt[(1/14)*(-1 + 2*Sqrt[2])]*((11 - Sqrt[2])*a - (2 - 4*Sqrt[2])*b)*ArcTan[(Sqrt[-1 + 2*Sqrt[2]] + 2*x)/Sqrt[1 + 2*Sqrt[2]]] - ((11*a + Sqrt[2]*(a - 4*b) - 2*b)*Log[Sqrt[2] - Sqrt[-1 + 2*Sqrt[2]]*x + x^2])/(112*Sqrt[2*(-1 + 2*Sqrt[2])]) + (((11 + Sqrt[2])*a - 2*(b + 2*Sqrt[2]*b))*Log[Sqrt[2] + Sqrt[-1 + 2*Sqrt[2]]*x + x^2])/(112*Sqrt[2*(-1 + 2*Sqrt[2])])}

{(Sqrt[2] - x^2)/(1 - Sqrt[2]*x^2 + x^4), x, 11, -(ArcTan[(Sqrt[2 + Sqrt[2]] - 2*x)/Sqrt[2 - Sqrt[2]]]/(2*Sqrt[2 + Sqrt[2]])) + ArcTan[(Sqrt[2 + Sqrt[2]] + 2*x)/Sqrt[2 - Sqrt[2]]]/(2*Sqrt[2 + Sqrt[2]]) - (1/4)*Sqrt[1 + 1/Sqrt[2]]*Log[1 - Sqrt[2 + Sqrt[2]]*x + x^2] + (1/4)*Sqrt[1 + 1/Sqrt[2]]*Log[1 + Sqrt[2 + Sqrt[2]]*x + x^2]}
{(Sqrt[2] + x^2)/(1 + Sqrt[2]*x^2 + x^4), x, 11, -(ArcTan[(Sqrt[2 - Sqrt[2]] - 2*x)/Sqrt[2 + Sqrt[2]]]/(2*Sqrt[2 - Sqrt[2]])) + ArcTan[(Sqrt[2 - Sqrt[2]] + 2*x)/Sqrt[2 + Sqrt[2]]]/(2*Sqrt[2 - Sqrt[2]]) - (1/4)*Sqrt[1 - 1/Sqrt[2]]*Log[1 - Sqrt[2 - Sqrt[2]]*x + x^2] + (1/4)*Sqrt[1 - 1/Sqrt[2]]*Log[1 + Sqrt[2 - Sqrt[2]]*x + x^2]}

{(Sqrt[2] - x^2)/(1 + b*x^2 + x^4), x, 11, ((1 - Sqrt[2])*ArcTan[(Sqrt[2 - b] - 2*x)/Sqrt[2 + b]])/(2*Sqrt[2 + b]) - ((1 - Sqrt[2])*ArcTan[(Sqrt[2 - b] + 2*x)/Sqrt[2 + b]])/(2*Sqrt[2 + b]) - ((1 + Sqrt[2])*Log[1 - Sqrt[2 - b]*x + x^2])/(4*Sqrt[2 - b]) + ((1 + Sqrt[2])*Log[1 + Sqrt[2 - b]*x + x^2])/(4*Sqrt[2 - b])}
{(Sqrt[2] + x^2)/(1 + b*x^2 + x^4), x, 11, -(((1 + Sqrt[2])*ArcTan[(Sqrt[2 - b] - 2*x)/Sqrt[2 + b]])/(2*Sqrt[2 + b])) + ((1 + Sqrt[2])*ArcTan[(Sqrt[2 - b] + 2*x)/Sqrt[2 + b]])/(2*Sqrt[2 + b]) + ((1 - Sqrt[2])*Log[1 - Sqrt[2 - b]*x + x^2])/(4*Sqrt[2 - b]) - ((1 - Sqrt[2])*Log[1 + Sqrt[2 - b]*x + x^2])/(4*Sqrt[2 - b])}


{(2*a - x^2)/(a^2 - a*x^2 + x^4), x, 11, -(ArcTan[(Sqrt[3]*Sqrt[a] - 2*x)/Sqrt[a]]/(2*Sqrt[a])) + ArcTan[(Sqrt[3]*Sqrt[a] + 2*x)/Sqrt[a]]/(2*Sqrt[a]) - (Sqrt[3]*Log[a - Sqrt[3]*Sqrt[a]*x + x^2])/(4*Sqrt[a]) + (Sqrt[3]*Log[a + Sqrt[3]*Sqrt[a]*x + x^2])/(4*Sqrt[a])}
{(2*Sqrt[a] - x^2)/(a - Sqrt[a]*x^2 + x^4), x, 11, -(ArcTan[(Sqrt[3]*a^(1/4) - 2*x)/a^(1/4)]/(2*a^(1/4))) + ArcTan[(Sqrt[3]*a^(1/4) + 2*x)/a^(1/4)]/(2*a^(1/4)) - (Sqrt[3]*Log[Sqrt[a] - Sqrt[3]*a^(1/4)*x + x^2])/(4*a^(1/4)) + (Sqrt[3]*Log[Sqrt[a] + Sqrt[3]*a^(1/4)*x + x^2])/(4*a^(1/4))}
{(2*b^(2/3) + x^2)/(b^(4/3) + b^(2/3)*x^2 + x^4), x, 11, -(Log[b^(2/3) - b^(1/3)*x + x^2]/(4*b^(1/3))) + Log[b^(2/3) + b^(1/3)*x + x^2]/(4*b^(1/3)) - (Sqrt[3]*ArcTan[(b^(1/3) - 2*x)/(Sqrt[3]*b^(1/3))])/(2*b^(1/3)) + (Sqrt[3]*ArcTan[(b^(1/3) + 2*x)/(Sqrt[3]*b^(1/3))])/(2*b^(1/3))}

{(A + B*x^2)/(a^2 - a*x^2 + x^4), x, 11, -(((A + a*B)*ArcTan[(Sqrt[3]*Sqrt[a] - 2*x)/Sqrt[a]])/(2*a^(3/2))) + ((A + a*B)*ArcTan[(Sqrt[3]*Sqrt[a] + 2*x)/Sqrt[a]])/(2*a^(3/2)) - ((A - a*B)*Log[a - Sqrt[3]*Sqrt[a]*x + x^2])/(4*Sqrt[3]*a^(3/2)) + ((A - a*B)*Log[a + Sqrt[3]*Sqrt[a]*x + x^2])/(4*Sqrt[3]*a^(3/2))}
{(A + B*x^2)/(a - Sqrt[a]*x^2 + x^4), x, 11, -(((A + Sqrt[a]*B)*ArcTan[(Sqrt[3]*a^(1/4) - 2*x)/a^(1/4)])/(2*a^(3/4))) + ((A + Sqrt[a]*B)*ArcTan[(Sqrt[3]*a^(1/4) + 2*x)/a^(1/4)])/(2*a^(3/4)) - ((A - Sqrt[a]*B)*Log[Sqrt[a] - Sqrt[3]*a^(1/4)*x + x^2])/(4*Sqrt[3]*a^(3/4)) + ((A - Sqrt[a]*B)*Log[Sqrt[a] + Sqrt[3]*a^(1/4)*x + x^2])/(4*Sqrt[3]*a^(3/4))}

{(A + B*x^2)/(a - Sqrt[a*c]*x^2 + c*x^4), x, 11, -(((Sqrt[a]*B + A*Sqrt[c])*ArcTan[(Sqrt[2*Sqrt[a]*Sqrt[c] + Sqrt[a*c]] - 2*Sqrt[c]*x)/Sqrt[2*Sqrt[a]*Sqrt[c] - Sqrt[a*c]]])/(2*Sqrt[a]*Sqrt[c]*Sqrt[2*Sqrt[a]*Sqrt[c] - Sqrt[a*c]])) + ((Sqrt[a]*B + A*Sqrt[c])*ArcTan[(Sqrt[2*Sqrt[a]*Sqrt[c] + Sqrt[a*c]] + 2*Sqrt[c]*x)/Sqrt[2*Sqrt[a]*Sqrt[c] - Sqrt[a*c]]])/(2*Sqrt[a]*Sqrt[c]*Sqrt[2*Sqrt[a]*Sqrt[c] - Sqrt[a*c]]) - ((A - (Sqrt[a]*B)/Sqrt[c])*Log[Sqrt[a] - Sqrt[2*Sqrt[a]*Sqrt[c] + Sqrt[a*c]]*x + Sqrt[c]*x^2])/(4*Sqrt[a]*Sqrt[2*Sqrt[a]*Sqrt[c] + Sqrt[a*c]]) + ((A - (Sqrt[a]*B)/Sqrt[c])*Log[Sqrt[a] + Sqrt[2*Sqrt[a]*Sqrt[c] + Sqrt[a*c]]*x + Sqrt[c]*x^2])/(4*Sqrt[a]*Sqrt[2*Sqrt[a]*Sqrt[c] + Sqrt[a*c]])}
{(A + B*x^2)/(a - Sqrt[a]*Sqrt[c]*x^2 + c*x^4), x, 11, -(((Sqrt[a]*B + A*Sqrt[c])*ArcTan[(Sqrt[3]*a^(1/4) - 2*c^(1/4)*x)/a^(1/4)])/(2*a^(3/4)*c^(3/4))) + ((Sqrt[a]*B + A*Sqrt[c])*ArcTan[(Sqrt[3]*a^(1/4) + 2*c^(1/4)*x)/a^(1/4)])/(2*a^(3/4)*c^(3/4)) - ((A - (Sqrt[a]*B)/Sqrt[c])*Log[Sqrt[a] - Sqrt[3]*a^(1/4)*c^(1/4)*x + Sqrt[c]*x^2])/(4*Sqrt[3]*a^(3/4)*c^(1/4)) + ((A - (Sqrt[a]*B)/Sqrt[c])*Log[Sqrt[a] + Sqrt[3]*a^(1/4)*c^(1/4)*x + Sqrt[c]*x^2])/(4*Sqrt[3]*a^(3/4)*c^(1/4))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x^2)^q (a+b x^2+c x^4)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Sqrt[2 + 3*x^2 + x^4]*(7 + 5*x^2)^3, x, 6, (577*x*(2 + x^2))/(3*Sqrt[2 + 3*x^2 + x^4]) + (1/21)*x*(2608 + 757*x^2)*Sqrt[2 + 3*x^2 + x^4] + (275/7)*x*(2 + 3*x^2 + x^4)^(3/2) + (125/9)*x^3*(2 + 3*x^2 + x^4)^(3/2) - (577*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(3*Sqrt[2 + 3*x^2 + x^4]) + (2945*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(21*Sqrt[2 + 3*x^2 + x^4])}
{Sqrt[2 + 3*x^2 + x^4]*(7 + 5*x^2)^2, x, 5, (31*x*(2 + x^2))/Sqrt[2 + 3*x^2 + x^4] + (1/21)*x*(407 + 114*x^2)*Sqrt[2 + 3*x^2 + x^4] + (25/7)*x*(2 + 3*x^2 + x^4)^(3/2) - (31*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/Sqrt[2 + 3*x^2 + x^4] + (472*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(21*Sqrt[2 + 3*x^2 + x^4])}
{Sqrt[2 + 3*x^2 + x^4]*(7 + 5*x^2)^1, x, 4, (5*x*(2 + x^2))/Sqrt[2 + 3*x^2 + x^4] + (1/3)*x*(10 + 3*x^2)*Sqrt[2 + 3*x^2 + x^4] - (5*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/Sqrt[2 + 3*x^2 + x^4] + (11*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(3*Sqrt[2 + 3*x^2 + x^4])}
{Sqrt[2 + 3*x^2 + x^4]*(7 + 5*x^2)^0, x, 4, (x*(2 + x^2))/Sqrt[2 + 3*x^2 + x^4] + (1/3)*x*Sqrt[2 + 3*x^2 + x^4] - (Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/Sqrt[2 + 3*x^2 + x^4] + (2*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(3*Sqrt[2 + 3*x^2 + x^4])}
{Sqrt[2 + 3*x^2 + x^4]/(7 + 5*x^2)^1, x, 8, (x*(2 + x^2))/(5*Sqrt[2 + 3*x^2 + x^4]) - (Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(5*Sqrt[2 + 3*x^2 + x^4]) + ((1 + x^2)*Sqrt[(2 + x^2)/(2 + 2*x^2)]*EllipticF[ArcTan[x], 1/2])/(5*Sqrt[2 + 3*x^2 + x^4]) + (3*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticPi[2/7, ArcTan[x], 1/2])/(35*Sqrt[2]*Sqrt[2 + 3*x^2 + x^4]), (x*(2 + x^2))/(5*Sqrt[2 + 3*x^2 + x^4]) - (Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(5*Sqrt[2 + 3*x^2 + x^4]) - (3*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(25*Sqrt[2]*Sqrt[2 + 3*x^2 + x^4]) + (4*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(25*Sqrt[2 + 3*x^2 + x^4]) + (3*(2 + x^2)*EllipticPi[2/7, ArcTan[x], 1/2])/(35*Sqrt[2]*Sqrt[(2 + x^2)/(1 + x^2)]*Sqrt[2 + 3*x^2 + x^4])}
{Sqrt[2 + 3*x^2 + x^4]/(7 + 5*x^2)^2, x, 9, -((x*Sqrt[2 + 3*x^2 + x^4])/(70*(1 + x^2))) + (x*Sqrt[2 + 3*x^2 + x^4])/(14*(7 + 5*x^2)) + (Sqrt[2 + 3*x^2 + x^4]*EllipticE[ArcTan[x], 1/2])/(35*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]) + (3*Sqrt[2 + 3*x^2 + x^4]*EllipticF[ArcTan[x], 1/2])/(140*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]) - (Sqrt[2 + 3*x^2 + x^4]*EllipticPi[2/7, ArcTan[x], 1/2])/(980*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)])}


{(2 + 3*x^2 + x^4)^(3/2)*(7 + 5*x^2)^3, x, 7, (20884*x*(2 + x^2))/(65*Sqrt[2 + 3*x^2 + x^4]) + (x*(1032541 + 297911*x^2)*Sqrt[2 + 3*x^2 + x^4])/5005 + (x*(208212 + 65345*x^2)*(2 + 3*x^2 + x^4)^(3/2))/3003 + (3825/143)*x*(2 + 3*x^2 + x^4)^(5/2) + (125/13)*x^3*(2 + 3*x^2 + x^4)^(5/2) - (20884*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(65*Sqrt[2 + 3*x^2 + x^4]) + (1171349*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(5005*Sqrt[2 + 3*x^2 + x^4])}
{(2 + 3*x^2 + x^4)^(3/2)*(7 + 5*x^2)^2, x, 6, (742*x*(2 + x^2))/(15*Sqrt[2 + 3*x^2 + x^4]) + (x*(36783 + 10643*x^2)*Sqrt[2 + 3*x^2 + x^4])/1155 + (1/693)*x*(7281 + 2240*x^2)*(2 + 3*x^2 + x^4)^(3/2) + (25/11)*x*(2 + 3*x^2 + x^4)^(5/2) - (742*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(15*Sqrt[2 + 3*x^2 + x^4]) + (13879*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(385*Sqrt[2 + 3*x^2 + x^4])}
{(2 + 3*x^2 + x^4)^(3/2)*(7 + 5*x^2)^1, x, 5, (116*x*(2 + x^2))/(15*Sqrt[2 + 3*x^2 + x^4]) + (1/105)*x*(519 + 149*x^2)*Sqrt[2 + 3*x^2 + x^4] + (1/63)*x*(108 + 35*x^2)*(2 + 3*x^2 + x^4)^(3/2) - (116*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(15*Sqrt[2 + 3*x^2 + x^4]) + (197*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(35*Sqrt[2 + 3*x^2 + x^4])}
{(2 + 3*x^2 + x^4)^(3/2)*(7 + 5*x^2)^0, x, 5, (6*x*(2 + x^2))/(5*Sqrt[2 + 3*x^2 + x^4]) + (1/35)*x*(29 + 9*x^2)*Sqrt[2 + 3*x^2 + x^4] + (1/7)*x*(2 + 3*x^2 + x^4)^(3/2) - (6*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(5*Sqrt[2 + 3*x^2 + x^4]) + (31*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(35*Sqrt[2 + 3*x^2 + x^4])}
{(2 + 3*x^2 + x^4)^(3/2)/(7 + 5*x^2)^1, x, 8, (24*x*(2 + x^2))/(125*Sqrt[2 + 3*x^2 + x^4]) + (11/75)*x*Sqrt[2 + 3*x^2 + x^4] + (1/25)*x^3*Sqrt[2 + 3*x^2 + x^4] - (24*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(125*Sqrt[2 + 3*x^2 + x^4]) + (47*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(375*Sqrt[2 + 3*x^2 + x^4]) + (24*(1 + x^2)*EllipticPi[-(3/7), ArcTan[x/Sqrt[2]], -1])/(875*Sqrt[(1 + x^2)/(2 + x^2)]*Sqrt[2 + 3*x^2 + x^4])}
{(2 + 3*x^2 + x^4)^(3/2)/(7 + 5*x^2)^2, x, 30, (1/75)*x*Sqrt[2 + 3*x^2 + x^4] + (9*x*Sqrt[2 + 3*x^2 + x^4])/(175*(1 + x^2)) - (3*x*Sqrt[2 + 3*x^2 + x^4])/(175*(7 + 5*x^2)) - (9*Sqrt[2]*Sqrt[2 + 3*x^2 + x^4]*EllipticE[ArcTan[x], 1/2])/(175*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]) + (211*Sqrt[2 + 3*x^2 + x^4]*EllipticF[ArcTan[x], 1/2])/(5250*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]) + (8*Sqrt[2 + 3*x^2 + x^4]*EllipticPi[-(3/7), ArcTan[x/Sqrt[2]], -1])/(875*Sqrt[(1 + x^2)/(2 + x^2)]*(2 + x^2)) + (129*Sqrt[2 + 3*x^2 + x^4]*EllipticPi[2/7, ArcTan[x], 1/2])/(12250*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)])}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(d + e*x^2)^3/Sqrt[a + b*x^2 + c*x^4], x, 5, (e^2*(15*c*d - 4*b*e)*x*Sqrt[a + b*x^2 + c*x^4])/(15*c^2) + (e^3*x^3*Sqrt[a + b*x^2 + c*x^4])/(5*c) + (e*(45*c^2*d^2 + 8*b^2*e^2 - 3*c*e*(10*b*d + 3*a*e))*x*Sqrt[a + b*x^2 + c*x^4])/(15*c^(5/2)*(Sqrt[a] + Sqrt[c]*x^2)) - (a^(1/4)*e*(45*c^2*d^2 + 8*b^2*e^2 - 3*c*e*(10*b*d + 3*a*e))*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticE[2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/(15*c^(11/4)*Sqrt[a + b*x^2 + c*x^4]) + (a^(1/4)*(45*d^2*e - (30*b*d*e^2)/c + (8*b^2*e^3)/c^2 - (9*a*e^3)/c + (15*c^2*d^3 - 15*a*c*d*e^2 + 4*a*b*e^3)/(Sqrt[a]*c^(3/2)))*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/(30*c^(3/4)*Sqrt[a + b*x^2 + c*x^4])}
{(d + e*x^2)^2/Sqrt[a + b*x^2 + c*x^4], x, 4, (e^2*x*Sqrt[a + b*x^2 + c*x^4])/(3*c) + (2*e*(3*c*d - b*e)*x*Sqrt[a + b*x^2 + c*x^4])/(3*c^(3/2)*(Sqrt[a] + Sqrt[c]*x^2)) - (2*a^(1/4)*e*(3*c*d - b*e)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticE[2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/(3*c^(7/4)*Sqrt[a + b*x^2 + c*x^4]) + (a^(1/4)*(6*d*e - (2*b*e^2)/c + (3*c*d^2 - a*e^2)/(Sqrt[a]*Sqrt[c]))*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/(6*c^(3/4)*Sqrt[a + b*x^2 + c*x^4])}
{(d + e*x^2)^1/Sqrt[a + b*x^2 + c*x^4], x, 3, (e*x*Sqrt[a + b*x^2 + c*x^4])/(Sqrt[c]*(Sqrt[a] + Sqrt[c]*x^2)) - (a^(1/4)*e*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticE[2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/(c^(3/4)*Sqrt[a + b*x^2 + c*x^4]) + (a^(1/4)*((Sqrt[c]*d)/Sqrt[a] + e)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/(2*c^(3/4)*Sqrt[a + b*x^2 + c*x^4])}
{1/((d + e*x^2)^1*Sqrt[a + b*x^2 + c*x^4]), x, 2, ArcTan[(Sqrt[-b + (c*d)/e + (a*e)/d]*x)/Sqrt[a + b*x^2 + c*x^4]]/(2*d*Sqrt[-b + (c*d)/e + (a*e)/d]) + (c^(1/4)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/(2*a^(1/4)*(Sqrt[c]*d - Sqrt[a]*e)*Sqrt[a + b*x^2 + c*x^4]) - (((Sqrt[c]*d)/Sqrt[a] + e)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticPi[-((Sqrt[a]*((Sqrt[c]*d)/Sqrt[a] - e)^2)/(4*Sqrt[c]*d*e)), 2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/(4*a^(1/4)*c^(1/4)*d*((Sqrt[c]*d)/Sqrt[a] - e)*Sqrt[a + b*x^2 + c*x^4])}
{1/((d + e*x^2)^2*Sqrt[a + b*x^2 + c*x^4]), x, 6, -((Sqrt[c]*e*x*Sqrt[a + b*x^2 + c*x^4])/(2*d*(c*d^2 - b*d*e + a*e^2)*(Sqrt[a] + Sqrt[c]*x^2))) + (e^2*x*Sqrt[a + b*x^2 + c*x^4])/(2*d*(c*d^2 - b*d*e + a*e^2)*(d + e*x^2)) + ((3*c*d^2 - e*(2*b*d - a*e))*ArcTan[(Sqrt[-b + (c*d)/e + (a*e)/d]*x)/Sqrt[a + b*x^2 + c*x^4]])/(4*d^3*e*(-b + (c*d)/e + (a*e)/d)^(3/2)) + (a^(1/4)*c^(1/4)*e*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticE[2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/(2*d*(c*d^2 - b*d*e + a*e^2)*Sqrt[a + b*x^2 + c*x^4]) - (c^(1/4)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2 - b/(4*Sqrt[a]*Sqrt[c])])/(2*a^(1/4)*d*((-Sqrt[c])*d + Sqrt[a]*e)*Sqrt[a + b*x^2 + c*x^4]) - (a^(1/4)*((Sqrt[c]*d)/Sqrt[a] + e)*(3*c*d^2 - e*(2*b*d - a*e))*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticPi[-((Sqrt[c]*d - Sqrt[a]*e)^2/(4*Sqrt[a]*Sqrt[c]*d*e)), 2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/(8*c^(1/4)*d^2*(Sqrt[c]*d - Sqrt[a]*e)*(c*d^2 - b*d*e + a*e^2)*Sqrt[a + b*x^2 + c*x^4]), -((Sqrt[c]*e*x*Sqrt[a + b*x^2 + c*x^4])/(2*d*(c*d^2 - b*d*e + a*e^2)*(Sqrt[a] + Sqrt[c]*x^2))) + (e^2*x*Sqrt[a + b*x^2 + c*x^4])/(2*d*(c*d^2 - b*d*e + a*e^2)*(d + e*x^2)) + ((3*c*d^2 - e*(2*b*d - a*e))*ArcTan[(Sqrt[-b + (c*d)/e + (a*e)/d]*x)/Sqrt[a + b*x^2 + c*x^4]])/(4*d^3*e*(-b + (c*d)/e + (a*e)/d)^(3/2)) + (a^(1/4)*c^(1/4)*e*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticE[2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/(2*d*(c*d^2 - b*d*e + a*e^2)*Sqrt[a + b*x^2 + c*x^4]) - (a^(1/4)*c^(1/4)*((Sqrt[c]*d)/Sqrt[a] + e)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/(4*d*(c*d^2 - b*d*e + a*e^2)*Sqrt[a + b*x^2 + c*x^4]) + (c^(1/4)*(3*c*d^2 - e*(2*b*d - a*e))*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/(4*a^(1/4)*d*(Sqrt[c]*d - Sqrt[a]*e)*(c*d^2 - b*d*e + a*e^2)*Sqrt[a + b*x^2 + c*x^4]) - (a^(1/4)*((Sqrt[c]*d)/Sqrt[a] + e)*(3*c*d^2 - e*(2*b*d - a*e))*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticPi[-((Sqrt[c]*d - Sqrt[a]*e)^2/(4*Sqrt[a]*Sqrt[c]*d*e)), 2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/(8*c^(1/4)*d^2*(Sqrt[c]*d - Sqrt[a]*e)*(c*d^2 - b*d*e + a*e^2)*Sqrt[a + b*x^2 + c*x^4])}
(* {1/((d + e*x^2)^3*Sqrt[a + b*x^2 + c*x^4]), x, 0, 0} *)


{(d + e*x^2)^3/Sqrt[a + b*x^2 - c*x^4], x, 6, -((e^2*(15*c*d + 4*b*e)*x*Sqrt[a + b*x^2 - c*x^4])/(15*c^2)) - (e^3*x^3*Sqrt[a + b*x^2 - c*x^4])/(5*c) - ((b - Sqrt[b^2 + 4*a*c])*Sqrt[b + Sqrt[b^2 + 4*a*c]]*e*(45*c^2*d^2 + 8*b^2*e^2 + 3*c*e*(10*b*d + 3*a*e))*Sqrt[1 - (2*c*x^2)/(b - Sqrt[b^2 + 4*a*c])]*Sqrt[1 - (2*c*x^2)/(b + Sqrt[b^2 + 4*a*c])]*EllipticE[ArcSin[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 + 4*a*c]]], (b + Sqrt[b^2 + 4*a*c])/(b - Sqrt[b^2 + 4*a*c])])/(30*Sqrt[2]*c^(7/2)*Sqrt[a + b*x^2 - c*x^4]) + ((b - Sqrt[b^2 + 4*a*c])*Sqrt[b + Sqrt[b^2 + 4*a*c]]*(45*d^2*e + (30*b*d*e^2)/c + (8*b^2*e^3)/c^2 + (9*a*e^3)/c + (30*c^2*d^3 + 30*a*c*d*e^2 + 8*a*b*e^3)/(b*c - c*Sqrt[b^2 + 4*a*c]))*Sqrt[1 - (2*c*x^2)/(b - Sqrt[b^2 + 4*a*c])]*Sqrt[1 - (2*c*x^2)/(b + Sqrt[b^2 + 4*a*c])]*EllipticF[ArcSin[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 + 4*a*c]]], (b + Sqrt[b^2 + 4*a*c])/(b - Sqrt[b^2 + 4*a*c])])/(30*Sqrt[2]*c^(3/2)*Sqrt[a + b*x^2 - c*x^4])}
{(d + e*x^2)^2/Sqrt[a + b*x^2 - c*x^4], x, 5, -((e^2*x*Sqrt[a + b*x^2 - c*x^4])/(3*c)) - ((b - Sqrt[b^2 + 4*a*c])*Sqrt[b + Sqrt[b^2 + 4*a*c]]*e*(3*c*d + b*e)*Sqrt[1 - (2*c*x^2)/(b - Sqrt[b^2 + 4*a*c])]*Sqrt[1 - (2*c*x^2)/(b + Sqrt[b^2 + 4*a*c])]*EllipticE[ArcSin[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 + 4*a*c]]], (b + Sqrt[b^2 + 4*a*c])/(b - Sqrt[b^2 + 4*a*c])])/(3*Sqrt[2]*c^(5/2)*Sqrt[a + b*x^2 - c*x^4]) + (Sqrt[b + Sqrt[b^2 + 4*a*c]]*(3*c^2*d^2 + b*(b - Sqrt[b^2 + 4*a*c])*e^2 + c*e*(3*b*d - 3*Sqrt[b^2 + 4*a*c]*d + a*e))*Sqrt[1 - (2*c*x^2)/(b - Sqrt[b^2 + 4*a*c])]*Sqrt[1 - (2*c*x^2)/(b + Sqrt[b^2 + 4*a*c])]*EllipticF[ArcSin[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 + 4*a*c]]], (b + Sqrt[b^2 + 4*a*c])/(b - Sqrt[b^2 + 4*a*c])])/(3*Sqrt[2]*c^(5/2)*Sqrt[a + b*x^2 - c*x^4])}
{(d + e*x^2)^1/Sqrt[a + b*x^2 - c*x^4], x, 4, -(((b - Sqrt[b^2 + 4*a*c])*Sqrt[b + Sqrt[b^2 + 4*a*c]]*e*Sqrt[1 - (2*c*x^2)/(b - Sqrt[b^2 + 4*a*c])]*Sqrt[1 - (2*c*x^2)/(b + Sqrt[b^2 + 4*a*c])]*EllipticE[ArcSin[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 + 4*a*c]]], (b + Sqrt[b^2 + 4*a*c])/(b - Sqrt[b^2 + 4*a*c])])/(2*Sqrt[2]*c^(3/2)*Sqrt[a + b*x^2 - c*x^4])) + (Sqrt[b + Sqrt[b^2 + 4*a*c]]*(2*c*d + (b - Sqrt[b^2 + 4*a*c])*e)*Sqrt[1 - (2*c*x^2)/(b - Sqrt[b^2 + 4*a*c])]*Sqrt[1 - (2*c*x^2)/(b + Sqrt[b^2 + 4*a*c])]*EllipticF[ArcSin[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 + 4*a*c]]], (b + Sqrt[b^2 + 4*a*c])/(b - Sqrt[b^2 + 4*a*c])])/(2*Sqrt[2]*c^(3/2)*Sqrt[a + b*x^2 - c*x^4])}
{1/((d + e*x^2)^1*Sqrt[a + b*x^2 - c*x^4]), x, 2, (Sqrt[b + Sqrt[b^2 + 4*a*c]]*Sqrt[1 - (2*c*x^2)/(b - Sqrt[b^2 + 4*a*c])]*Sqrt[1 - (2*c*x^2)/(b + Sqrt[b^2 + 4*a*c])]*EllipticPi[-(((b + Sqrt[b^2 + 4*a*c])*e)/(2*c*d)), ArcSin[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 + 4*a*c]]], (b + Sqrt[b^2 + 4*a*c])/(b - Sqrt[b^2 + 4*a*c])])/(Sqrt[2]*Sqrt[c]*d*Sqrt[a + b*x^2 - c*x^4])}
{1/((d + e*x^2)^2*Sqrt[a + b*x^2 - c*x^4]), x, 7, -((e^2*x*Sqrt[a + b*x^2 - c*x^4])/(2*d*(c*d^2 + b*d*e - a*e^2)*(d + e*x^2))) + ((b - Sqrt[b^2 + 4*a*c])*Sqrt[b + Sqrt[b^2 + 4*a*c]]*e*Sqrt[1 - (2*c*x^2)/(b - Sqrt[b^2 + 4*a*c])]*Sqrt[1 - (2*c*x^2)/(b + Sqrt[b^2 + 4*a*c])]*EllipticE[ArcSin[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 + 4*a*c]]], (b + Sqrt[b^2 + 4*a*c])/(b - Sqrt[b^2 + 4*a*c])])/(4*Sqrt[2]*Sqrt[c]*d*(c*d^2 + e*(b*d - a*e))*Sqrt[a + b*x^2 - c*x^4]) - (Sqrt[b + Sqrt[b^2 + 4*a*c]]*(2*c*d + (b - Sqrt[b^2 + 4*a*c])*e)*Sqrt[1 - (2*c*x^2)/(b - Sqrt[b^2 + 4*a*c])]*Sqrt[1 - (2*c*x^2)/(b + Sqrt[b^2 + 4*a*c])]*EllipticF[ArcSin[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 + 4*a*c]]], (b + Sqrt[b^2 + 4*a*c])/(b - Sqrt[b^2 + 4*a*c])])/(4*Sqrt[2]*Sqrt[c]*d*(c*d^2 + e*(b*d - a*e))*Sqrt[a + b*x^2 - c*x^4]) + (Sqrt[b + Sqrt[b^2 + 4*a*c]]*(3*c*d^2 + e*(2*b*d - a*e))*Sqrt[1 - (2*c*x^2)/(b - Sqrt[b^2 + 4*a*c])]*Sqrt[1 - (2*c*x^2)/(b + Sqrt[b^2 + 4*a*c])]*EllipticPi[-(((b + Sqrt[b^2 + 4*a*c])*e)/(2*c*d)), ArcSin[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 + 4*a*c]]], (b + Sqrt[b^2 + 4*a*c])/(b - Sqrt[b^2 + 4*a*c])])/(2*Sqrt[2]*Sqrt[c]*d^2*(c*d^2 + e*(b*d - a*e))*Sqrt[a + b*x^2 - c*x^4])}
(* {1/((d + e*x^2)^3*Sqrt[a + b*x^2 - c*x^4]), x, 0, 0} *)


{(d + e*x^2)/Sqrt[-a + b*x^2 + c*x^4], x, 5, ((b - Sqrt[b^2 + 4*a*c])*e*x*(1 + (2*c*x^2)/(b - Sqrt[b^2 + 4*a*c])))/(2*c*Sqrt[-a + b*x^2 + c*x^4]) - ((b - Sqrt[b^2 + 4*a*c])*Sqrt[b + Sqrt[b^2 + 4*a*c]]*e*(1 + (2*c*x^2)/(b - Sqrt[b^2 + 4*a*c]))*EllipticE[ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 + 4*a*c]]], -((2*Sqrt[b^2 + 4*a*c])/(b - Sqrt[b^2 + 4*a*c]))])/(2*Sqrt[2]*c^(3/2)*Sqrt[(1 + (2*c*x^2)/(b - Sqrt[b^2 + 4*a*c]))/(1 + (2*c*x^2)/(b + Sqrt[b^2 + 4*a*c]))]*Sqrt[-a + b*x^2 + c*x^4]) + (Sqrt[b + Sqrt[b^2 + 4*a*c]]*d*(1 + (2*c*x^2)/(b - Sqrt[b^2 + 4*a*c]))*EllipticF[ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 + 4*a*c]]], -((2*Sqrt[b^2 + 4*a*c])/(b - Sqrt[b^2 + 4*a*c]))])/(Sqrt[2]*Sqrt[c]*Sqrt[(1 + (2*c*x^2)/(b - Sqrt[b^2 + 4*a*c]))/(1 + (2*c*x^2)/(b + Sqrt[b^2 + 4*a*c]))]*Sqrt[-a + b*x^2 + c*x^4])}
{1/((d + e*x^2)*Sqrt[-a + b*x^2 + c*x^4]), x, 4, (Sqrt[-b + Sqrt[b^2 + 4*a*c]]*Sqrt[1 + (2*c*x^2)/(b - Sqrt[b^2 + 4*a*c])]*Sqrt[1 + (2*c*x^2)/(b + Sqrt[b^2 + 4*a*c])]*EllipticPi[((b - Sqrt[b^2 + 4*a*c])*e)/(2*c*d), ArcSin[(Sqrt[2]*Sqrt[c]*x)/Sqrt[-b + Sqrt[b^2 + 4*a*c]]], (b - Sqrt[b^2 + 4*a*c])/(b + Sqrt[b^2 + 4*a*c])])/(Sqrt[2]*Sqrt[c]*d*Sqrt[-a + b*x^2 + c*x^4]), (Sqrt[2]*Sqrt[c]*Sqrt[b + Sqrt[b^2 + 4*a*c]]*(1 + (2*c*x^2)/(b - Sqrt[b^2 + 4*a*c]))*EllipticF[ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 + 4*a*c]]], -((2*Sqrt[b^2 + 4*a*c])/(b - Sqrt[b^2 + 4*a*c]))])/((2*c*d - (b + Sqrt[b^2 + 4*a*c])*e)*Sqrt[(1 + (2*c*x^2)/(b - Sqrt[b^2 + 4*a*c]))/(1 + (2*c*x^2)/(b + Sqrt[b^2 + 4*a*c]))]*Sqrt[-a + b*x^2 + c*x^4]) - ((b + Sqrt[b^2 + 4*a*c])^(3/2)*e*(1 + (2*c*x^2)/(b - Sqrt[b^2 + 4*a*c]))*EllipticPi[1 - ((b + Sqrt[b^2 + 4*a*c])*e)/(2*c*d), ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 + 4*a*c]]], -((2*Sqrt[b^2 + 4*a*c])/(b - Sqrt[b^2 + 4*a*c]))])/(Sqrt[2]*Sqrt[c]*d*(2*c*d - (b + Sqrt[b^2 + 4*a*c])*e)*Sqrt[(1 + (2*c*x^2)/(b - Sqrt[b^2 + 4*a*c]))/(1 + (2*c*x^2)/(b + Sqrt[b^2 + 4*a*c]))]*Sqrt[-a + b*x^2 + c*x^4])}


{(d + e*x^2)/Sqrt[-a + b*x^2 - c*x^4], x, 3, -((e*x*Sqrt[-a + b*x^2 - c*x^4])/(Sqrt[c]*(Sqrt[a] + Sqrt[c]*x^2))) - (a^(1/4)*e*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a - b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticE[2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 + b/(Sqrt[a]*Sqrt[c]))])/(c^(3/4)*Sqrt[-a + b*x^2 - c*x^4]) + (a^(1/4)*((Sqrt[c]*d)/Sqrt[a] + e)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a - b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 + b/(Sqrt[a]*Sqrt[c]))])/(2*c^(3/4)*Sqrt[-a + b*x^2 - c*x^4])}
{1/((d + e*x^2)*Sqrt[-a + b*x^2 - c*x^4]), x, 2, ArcTan[(Sqrt[-b - (c*d)/e - (a*e)/d]*x)/Sqrt[-a + b*x^2 - c*x^4]]/(2*d*Sqrt[-b - (c*d)/e - (a*e)/d]) + (c^(1/4)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a - b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 + b/(Sqrt[a]*Sqrt[c]))])/(2*a^(1/4)*(Sqrt[c]*d - Sqrt[a]*e)*Sqrt[-a + b*x^2 - c*x^4]) - (((Sqrt[c]*d)/Sqrt[a] + e)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a - b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticPi[-((Sqrt[a]*((Sqrt[c]*d)/Sqrt[a] - e)^2)/(4*Sqrt[c]*d*e)), 2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 + b/(Sqrt[a]*Sqrt[c]))])/(4*a^(1/4)*c^(1/4)*d*((Sqrt[c]*d)/Sqrt[a] - e)*Sqrt[-a + b*x^2 - c*x^4])}


{(d + e*x^2)^3/Sqrt[2 + 3*x^2 + x^4], x, 5, (3*e*(5*d^2 - 10*d*e + 6*e^2)*x*(2 + x^2))/(5*Sqrt[2 + 3*x^2 + x^4]) + (1/5)*(5*d - 4*e)*e^2*x*Sqrt[2 + 3*x^2 + x^4] + (1/5)*e^3*x^3*Sqrt[2 + 3*x^2 + x^4] - (3*Sqrt[2]*e*(5*d^2 - 10*d*e + 6*e^2)*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(5*Sqrt[2 + 3*x^2 + x^4]) + ((5*d^3 - 10*d*e^2 + 8*e^3)*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(5*Sqrt[2]*Sqrt[2 + 3*x^2 + x^4])}
{(d + e*x^2)^2/Sqrt[2 + 3*x^2 + x^4], x, 4, (2*(d - e)*e*x*(2 + x^2))/Sqrt[2 + 3*x^2 + x^4] + (1/3)*e^2*x*Sqrt[2 + 3*x^2 + x^4] - (2*Sqrt[2]*(d - e)*e*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/Sqrt[2 + 3*x^2 + x^4] + ((3*d^2 - 2*e^2)*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(3*Sqrt[2]*Sqrt[2 + 3*x^2 + x^4])}
{(d + e*x^2)^1/Sqrt[2 + 3*x^2 + x^4], x, 3, (e*x*(2 + x^2))/Sqrt[2 + 3*x^2 + x^4] - (Sqrt[2]*e*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/Sqrt[2 + 3*x^2 + x^4] + (d*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(Sqrt[2]*Sqrt[2 + 3*x^2 + x^4])}
{1/((d + e*x^2)^1*Sqrt[2 + 3*x^2 + x^4]), x, 4, ((1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(Sqrt[2]*(d - e)*Sqrt[2 + 3*x^2 + x^4]) - (e*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticPi[1 - e/d, ArcTan[x], 1/2])/(Sqrt[2]*d*(d - e)*Sqrt[2 + 3*x^2 + x^4]), ((1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(Sqrt[2]*(d - e)*Sqrt[2 + 3*x^2 + x^4]) - (e*(2 + x^2)*EllipticPi[1 - e/d, ArcTan[x], 1/2])/(Sqrt[2]*d*(d - e)*Sqrt[(2 + x^2)/(1 + x^2)]*Sqrt[2 + 3*x^2 + x^4])}
{1/((d + e*x^2)^2*Sqrt[2 + 3*x^2 + x^4]), x, 8, -((e*x*(2 + x^2))/(2*d*(d^2 - 3*d*e + 2*e^2)*Sqrt[2 + 3*x^2 + x^4])) + (e^2*x*Sqrt[2 + 3*x^2 + x^4])/(2*d*(d^2 - 3*d*e + 2*e^2)*(d + e*x^2)) + (e*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(Sqrt[2]*d*(d - 2*e)*(d - e)*Sqrt[2 + 3*x^2 + x^4]) + ((2*d - e)*(1 + x^2)*Sqrt[(2 + x^2)/(2 + 2*x^2)]*EllipticF[ArcTan[x], 1/2])/(2*d*(d - e)^2*Sqrt[2 + 3*x^2 + x^4]) - (e*(3*d^2 - 6*d*e + 2*e^2)*(2 + x^2)*EllipticPi[1 - e/d, ArcTan[x], 1/2])/(2*Sqrt[2]*d^2*(d - 2*e)*(d - e)^2*Sqrt[(2 + x^2)/(1 + x^2)]*Sqrt[2 + 3*x^2 + x^4]), -((e*x*(2 + x^2))/(2*d*(d^2 - 3*d*e + 2*e^2)*Sqrt[2 + 3*x^2 + x^4])) + (e^2*x*Sqrt[2 + 3*x^2 + x^4])/(2*d*(d^2 - 3*d*e + 2*e^2)*(d + e*x^2)) + (e*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(Sqrt[2]*d*(d - 2*e)*(d - e)*Sqrt[2 + 3*x^2 + x^4]) - ((1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(2*Sqrt[2]*(d - 2*e)*(d - e)*Sqrt[2 + 3*x^2 + x^4]) + ((3*d^2 - 6*d*e + 2*e^2)*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(2*Sqrt[2]*d*(d - 2*e)*(d - e)^2*Sqrt[2 + 3*x^2 + x^4]) - (e*(3*d^2 - 6*d*e + 2*e^2)*(2 + x^2)*EllipticPi[1 - e/d, ArcTan[x], 1/2])/(2*Sqrt[2]*d^2*(d - 2*e)*(d - e)^2*Sqrt[(2 + x^2)/(1 + x^2)]*Sqrt[2 + 3*x^2 + x^4])}


{(7 + 5*x^2)^3/Sqrt[2 + 3*x^2 + x^4], x, 5, (135*x*(2 + x^2))/Sqrt[2 + 3*x^2 + x^4] + 75*x*Sqrt[2 + 3*x^2 + x^4] + 25*x^3*Sqrt[2 + 3*x^2 + x^4] - (135*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/Sqrt[2 + 3*x^2 + x^4] + (193*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(Sqrt[2]*Sqrt[2 + 3*x^2 + x^4])}
{(7 + 5*x^2)^2/Sqrt[2 + 3*x^2 + x^4], x, 4, (20*x*(2 + x^2))/Sqrt[2 + 3*x^2 + x^4] + (25/3)*x*Sqrt[2 + 3*x^2 + x^4] - (20*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/Sqrt[2 + 3*x^2 + x^4] + (97*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(3*Sqrt[2]*Sqrt[2 + 3*x^2 + x^4])}
{(7 + 5*x^2)^1/Sqrt[2 + 3*x^2 + x^4], x, 3, (5*x*(2 + x^2))/Sqrt[2 + 3*x^2 + x^4] - (5*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/Sqrt[2 + 3*x^2 + x^4] + (7*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(Sqrt[2]*Sqrt[2 + 3*x^2 + x^4])}
{(7 + 5*x^2)^0/Sqrt[2 + 3*x^2 + x^4], x, 1, ((1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(Sqrt[2]*Sqrt[2 + 3*x^2 + x^4])}
{1/((7 + 5*x^2)^1*Sqrt[2 + 3*x^2 + x^4]), x, 4, ((1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(2*Sqrt[2]*Sqrt[2 + 3*x^2 + x^4]) - (5*(2 + x^2)*EllipticPi[2/7, ArcTan[x], 1/2])/(14*Sqrt[2]*Sqrt[(2 + x^2)/(1 + x^2)]*Sqrt[2 + 3*x^2 + x^4])}
{1/((7 + 5*x^2)^2*Sqrt[2 + 3*x^2 + x^4]), x, 8, (5*x*(2 + x^2))/(84*Sqrt[2 + 3*x^2 + x^4]) - (25*x*Sqrt[2 + 3*x^2 + x^4])/(84*(7 + 5*x^2)) - (5*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(42*Sqrt[2]*Sqrt[2 + 3*x^2 + x^4]) + (9*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(56*Sqrt[2]*Sqrt[2 + 3*x^2 + x^4]) - (65*(2 + x^2)*EllipticPi[2/7, ArcTan[x], 1/2])/(1176*Sqrt[2]*Sqrt[(2 + x^2)/(1 + x^2)]*Sqrt[2 + 3*x^2 + x^4])}


{(7 + 5*x^2)^3/(2 + 3*x^2 + x^4)^(3/2), x, 4, (x*(5 - 11*x^2))/(2*Sqrt[2 + 3*x^2 + x^4]) + (261*x*(2 + x^2))/(2*Sqrt[2 + 3*x^2 + x^4]) - (261*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(Sqrt[2]*Sqrt[2 + 3*x^2 + x^4]) + (169*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(Sqrt[2]*Sqrt[2 + 3*x^2 + x^4])}
{(7 + 5*x^2)^2/(2 + 3*x^2 + x^4)^(3/2), x, 4, -((17*x*(2 + x^2))/(2*Sqrt[2 + 3*x^2 + x^4])) + (x*(25 + 17*x^2))/(2*Sqrt[2 + 3*x^2 + x^4]) + (17*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(Sqrt[2]*Sqrt[2 + 3*x^2 + x^4]) + (6*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/Sqrt[2 + 3*x^2 + x^4]}
{(7 + 5*x^2)^1/(2 + 3*x^2 + x^4)^(3/2), x, 4, -((x*(2 + x^2))/(2*Sqrt[2 + 3*x^2 + x^4])) + (x*(5 + x^2))/(2*Sqrt[2 + 3*x^2 + x^4]) + ((1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(Sqrt[2]*Sqrt[2 + 3*x^2 + x^4]) + ((1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(Sqrt[2]*Sqrt[2 + 3*x^2 + x^4])}
{(7 + 5*x^2)^0/(2 + 3*x^2 + x^4)^(3/2), x, 4, -((3*x*(2 + x^2))/(2*Sqrt[2 + 3*x^2 + x^4])) + (x*(5 + 3*x^2))/(2*Sqrt[2 + 3*x^2 + x^4]) + (3*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(Sqrt[2]*Sqrt[2 + 3*x^2 + x^4]) - (Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/Sqrt[2 + 3*x^2 + x^4]}
{1/((7 + 5*x^2)^1*(2 + 3*x^2 + x^4)^(3/2)), x, 9, x/(6*Sqrt[2 + 3*x^2 + x^4]) + (Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(3*Sqrt[2 + 3*x^2 + x^4]) - (9*(1 + x^2)*Sqrt[(2 + x^2)/(2 + 2*x^2)]*EllipticF[ArcTan[x], 1/2])/(4*Sqrt[2 + 3*x^2 + x^4]) + (125*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticPi[2/7, ArcTan[x], 1/2])/(84*Sqrt[2]*Sqrt[2 + 3*x^2 + x^4]), -((x*(2 + x^2))/(3*Sqrt[2 + 3*x^2 + x^4])) + (x*(5 + 2*x^2))/(6*Sqrt[2 + 3*x^2 + x^4]) + (Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(3*Sqrt[2 + 3*x^2 + x^4]) - (9*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(4*Sqrt[2]*Sqrt[2 + 3*x^2 + x^4]) + (125*(2 + x^2)*EllipticPi[2/7, ArcTan[x], 1/2])/(84*Sqrt[2]*Sqrt[(2 + x^2)/(1 + x^2)]*Sqrt[2 + 3*x^2 + x^4])}
{1/((7 + 5*x^2)^2*(2 + 3*x^2 + x^4)^(3/2)), x, 24, -(x/(18*Sqrt[2 + 3*x^2 + x^4])) - (125*x*(2 + x^2))/(504*Sqrt[2 + 3*x^2 + x^4]) + (625*x*(1 + x^2)*(2 + x^2))/(504*(7 + 5*x^2)*Sqrt[2 + 3*x^2 + x^4]) + (31*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(28*Sqrt[2]*Sqrt[2 + 3*x^2 + x^4]) - (463*(1 + x^2)*Sqrt[(2 + x^2)/(2 + 2*x^2)]*EllipticF[ArcTan[x], 1/2])/(336*Sqrt[2 + 3*x^2 + x^4]) + (375*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticPi[2/7, ArcTan[x], 1/2])/(784*Sqrt[2]*Sqrt[2 + 3*x^2 + x^4]), -(x/(18*Sqrt[2 + 3*x^2 + x^4])) - (125*x*(2 + x^2))/(504*Sqrt[2 + 3*x^2 + x^4]) + (625*x*(1 + x^2)*(2 + x^2))/(504*(7 + 5*x^2)*Sqrt[2 + 3*x^2 + x^4]) + (31*(2 + x^2)*EllipticE[ArcTan[x], 1/2])/(28*Sqrt[2]*Sqrt[(2 + x^2)/(1 + x^2)]*Sqrt[2 + 3*x^2 + x^4]) - (7667*(2 + x^2)*EllipticF[ArcTan[x], 1/2])/(3024*Sqrt[2]*Sqrt[(2 + x^2)/(1 + x^2)]*Sqrt[2 + 3*x^2 + x^4]) + (125*(1 + x^2)*EllipticPi[-(3/7), ArcTan[x/Sqrt[2]], -1])/(189*Sqrt[(1 + x^2)/(2 + x^2)]*Sqrt[2 + 3*x^2 + x^4]) + (6875*(2 + x^2)*EllipticPi[2/7, ArcTan[x], 1/2])/(7056*Sqrt[2]*Sqrt[(2 + x^2)/(1 + x^2)]*Sqrt[2 + 3*x^2 + x^4])}


{(3 - x^2)/Sqrt[3 + 1*x^2 - x^4], x, 4, (-Sqrt[(1/2)*(-1 + Sqrt[13])])*EllipticE[ArcSin[Sqrt[2/(1 + Sqrt[13])]*x], (1/6)*(-7 - Sqrt[13])] + Sqrt[7 + 2*Sqrt[13]]*EllipticF[ArcSin[Sqrt[2/(1 + Sqrt[13])]*x], (1/6)*(-7 - Sqrt[13])]}
{(3 - x^2)/Sqrt[3 + 2*x^2 - x^4], x, 5, -EllipticE[ArcSin[x/Sqrt[3]], -3] + 4*EllipticF[ArcSin[x/Sqrt[3]], -3]}
{(3 - x^2)/Sqrt[3 + 3*x^2 - x^4], x, 4, (-Sqrt[(1/2)*(-3 + Sqrt[21])])*EllipticE[ArcSin[Sqrt[2/(3 + Sqrt[21])]*x], (1/2)*(-5 - Sqrt[21])] + Sqrt[9 + 2*Sqrt[21]]*EllipticF[ArcSin[Sqrt[2/(3 + Sqrt[21])]*x], (1/2)*(-5 - Sqrt[21])]}

{(3 - x^2)/Sqrt[3 - 1*x^2 - x^4], x, 4, (-Sqrt[(1/2)*(1 + Sqrt[13])])*EllipticE[ArcSin[Sqrt[2/(-1 + Sqrt[13])]*x], (1/6)*(-7 + Sqrt[13])] + Sqrt[5 + 2*Sqrt[13]]*EllipticF[ArcSin[Sqrt[2/(-1 + Sqrt[13])]*x], (1/6)*(-7 + Sqrt[13])]}
{(3 - x^2)/Sqrt[3 - 2*x^2 - x^4], x, 4, (-Sqrt[3])*EllipticE[ArcSin[x], -(1/3)] + 2*Sqrt[3]*EllipticF[ArcSin[x], -(1/3)]}
{(3 - x^2)/Sqrt[3 - 3*x^2 - x^4], x, 4, (-Sqrt[(1/2)*(3 + Sqrt[21])])*EllipticE[ArcSin[Sqrt[2/(-3 + Sqrt[21])]*x], (1/2)*(-5 + Sqrt[21])] + Sqrt[3 + 2*Sqrt[21]]*EllipticF[ArcSin[Sqrt[2/(-3 + Sqrt[21])]*x], (1/2)*(-5 + Sqrt[21])]}


{(b - Sqrt[b^2 - 4*a*c] + 2*c*x^2)/Sqrt[a + b*x^2 + c*x^4], x, 3, (2*Sqrt[c]*x*Sqrt[a + b*x^2 + c*x^4])/(Sqrt[a] + Sqrt[c]*x^2) - (2*a^(1/4)*c^(1/4)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticE[2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/Sqrt[a + b*x^2 + c*x^4] + ((b + 2*Sqrt[a]*Sqrt[c] - Sqrt[b^2 - 4*a*c])*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/(2*a^(1/4)*c^(1/4)*Sqrt[a + b*x^2 + c*x^4])}


{(2 + x^2)/((1 + x^2)*Sqrt[2 + 3*x^2 + x^4]), x, 2, (Sqrt[2]*(2 + x^2)*EllipticE[ArcTan[x], 1/2])/(Sqrt[(2 + x^2)/(1 + x^2)]*Sqrt[2 + 3*x^2 + x^4])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x^2)^(q/2) (a+b x^2+c x^4)^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(a + b*x^2 + c*x^4)*(d + e*x^2)^(5/2), x, 7, (d^2*(3*c*d^2 - 10*b*d*e + 80*a*e^2)*x*Sqrt[d + e*x^2])/(256*e^2) + (d*(3*c*d^2 - 10*b*d*e + 80*a*e^2)*x*(d + e*x^2)^(3/2))/(384*e^2) + ((3*c*d^2 - 10*b*d*e + 80*a*e^2)*x*(d + e*x^2)^(5/2))/(480*e^2) - ((3*c*d - 10*b*e)*x*(d + e*x^2)^(7/2))/(80*e^2) + (c*x^3*(d + e*x^2)^(7/2))/(10*e) + (d^3*(3*c*d^2 - 10*b*d*e + 80*a*e^2)*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(256*e^(5/2))}
{(a + b*x^2 + c*x^4)*(d + e*x^2)^(3/2), x, 6, (d*(3*c*d^2 - 8*b*d*e + 48*a*e^2)*x*Sqrt[d + e*x^2])/(128*e^2) + ((3*c*d^2 - 8*b*d*e + 48*a*e^2)*x*(d + e*x^2)^(3/2))/(192*e^2) - ((3*c*d - 8*b*e)*x*(d + e*x^2)^(5/2))/(48*e^2) + (c*x^3*(d + e*x^2)^(5/2))/(8*e) + (d^2*(3*c*d^2 - 8*b*d*e + 48*a*e^2)*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(128*e^(5/2))}
{(a + b*x^2 + c*x^4)*(d + e*x^2)^(1/2), x, 5, ((c*d^2 - 2*b*d*e + 8*a*e^2)*x*Sqrt[d + e*x^2])/(16*e^2) - ((c*d - 2*b*e)*x*(d + e*x^2)^(3/2))/(8*e^2) + (c*x^3*(d + e*x^2)^(3/2))/(6*e) + (d*(c*d^2 - 2*b*d*e + 8*a*e^2)*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(16*e^(5/2))}
{(a + b*x^2 + c*x^4)/(d + e*x^2)^(1/2), x, 4, -(((3*c*d - 4*b*e)*x*Sqrt[d + e*x^2])/(8*e^2)) + (c*x^3*Sqrt[d + e*x^2])/(4*e) + ((3*c*d^2 - 4*b*d*e + 8*a*e^2)*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(8*e^(5/2))}
{(a + b*x^2 + c*x^4)/(d + e*x^2)^(3/2), x, 4, ((c*d^2 - b*d*e + a*e^2)*x)/(d*e^2*Sqrt[d + e*x^2]) + (c*x*Sqrt[d + e*x^2])/(2*e^2) - ((3*c*d - 2*b*e)*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(2*e^(5/2))}
{(a + b*x^2 + c*x^4)/(d + e*x^2)^(5/2), x, 4, ((c*d^2 - b*d*e + a*e^2)*x)/(3*d*e^2*(d + e*x^2)^(3/2)) - ((4*c*d^2 - e*(b*d + 2*a*e))*x)/(3*d^2*e^2*Sqrt[d + e*x^2]) + (c*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/e^(5/2)}
{(a + b*x^2 + c*x^4)/(d + e*x^2)^(7/2), x, 3, ((c*d^2 - b*d*e + a*e^2)*x)/(5*d*e^2*(d + e*x^2)^(5/2)) - (2*(c*d^2 - e*(b*d + 4*a*e))*x)/(15*d^3*e^2*Sqrt[d + e*x^2]) - (x*(c*d^2 - e*(b*d + 4*a*e) - 5*c*d*e*x^2))/(15*d^2*e^2*(d + e*x^2)^(3/2))}
{(a + b*x^2 + c*x^4)/(d + e*x^2)^(9/2), x, 4, ((c*d^2 - b*d*e + a*e^2)*x)/(7*d*e^2*(d + e*x^2)^(7/2)) - ((8*c*d^2 - e*(b*d + 6*a*e))*x)/(35*d^2*e^2*(d + e*x^2)^(5/2)) + ((3*c*d^2 + 4*e*(b*d + 6*a*e))*x)/(105*d^3*e^2*(d + e*x^2)^(3/2)) + (2*(3*c*d^2 + 4*e*(b*d + 6*a*e))*x)/(105*d^4*e^2*Sqrt[d + e*x^2])}
{(a + b*x^2 + c*x^4)/(d + e*x^2)^(11/2), x, 5, ((c*d^2 - b*d*e + a*e^2)*x)/(9*d*e^2*(d + e*x^2)^(9/2)) - ((10*c*d^2 - e*(b*d + 8*a*e))*x)/(63*d^2*e^2*(d + e*x^2)^(7/2)) + ((c*d^2 + 2*e*(b*d + 8*a*e))*x)/(105*d^3*e^2*(d + e*x^2)^(5/2)) + (4*(c*d^2 + 2*e*(b*d + 8*a*e))*x)/(315*d^4*e^2*(d + e*x^2)^(3/2)) + (8*(c*d^2 + 2*e*(b*d + 8*a*e))*x)/(315*d^5*e^2*Sqrt[d + e*x^2])}


(* ::Subsubsection:: *)
(*p<0*)


(* ::Title:: *)
(*Integrands of the form (d+e x^n)^q (a+b x^n+c x^(2 n))^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (d+e x^n)^q (a+b x^n+c x^(2 n))^p with b=0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x^n)^q (a+c x^(2 n))^p*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(d + e*x^n)^3/(a + c*x^(2*n)), x, 5, (3*d*e^2*x)/c + (e^3*x^(1 + n))/(c*(1 + n)) + ((c^(3/2)*d^3 - 3*Sqrt[-a]*c*d^2*e - 3*a*Sqrt[c]*d*e^2 + Sqrt[-a]*a*e^3)*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((Sqrt[c]*x^n)/Sqrt[-a])])/(2*a*c^(3/2)) - ((3*c*d^2*e - a*e^3 + (Sqrt[c]*d*(c*d^2 - 3*a*e^2))/Sqrt[-a])*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, (Sqrt[c]*x^n)/Sqrt[-a]])/(2*Sqrt[-a]*c^(3/2))}
{(d + e*x^n)^2/(a + c*x^(2*n)), x, 5, (e^2*x)/c + ((c*d^2 - 2*Sqrt[-a]*Sqrt[c]*d*e - a*e^2)*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((Sqrt[c]*x^n)/Sqrt[-a])])/(2*a*c) + ((c*d^2 + 2*Sqrt[-a]*Sqrt[c]*d*e - a*e^2)*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, (Sqrt[c]*x^n)/Sqrt[-a]])/(2*a*c)}
{(d + e*x^n)^1/(a + c*x^(2*n)), x, 3, ((d - (Sqrt[-a]*e)/Sqrt[c])*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((Sqrt[c]*x^n)/Sqrt[-a])])/(2*a) + ((d + (Sqrt[-a]*e)/Sqrt[c])*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, (Sqrt[c]*x^n)/Sqrt[-a]])/(2*a)}
{1/((d + e*x^n)^1*(a + c*x^(2*n))), x, 6, (c*(d + (Sqrt[-a]*e)/Sqrt[c])*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((Sqrt[c]*x^n)/Sqrt[-a])])/(2*a*(c*d^2 + a*e^2)) + (c*(d - (Sqrt[-a]*e)/Sqrt[c])*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, (Sqrt[c]*x^n)/Sqrt[-a]])/(2*a*(c*d^2 + a*e^2)) + (e^2*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((e*x^n)/d)])/(d*(c*d^2 + a*e^2))}
{1/((d + e*x^n)^2*(a + c*x^(2*n))), x, 7, (c*(c*d^2 + 2*Sqrt[-a]*Sqrt[c]*d*e - a*e^2)*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((Sqrt[c]*x^n)/Sqrt[-a])])/(2*a*(c*d^2 + a*e^2)^2) + (c*(c*d^2 - 2*Sqrt[-a]*Sqrt[c]*d*e - a*e^2)*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, (Sqrt[c]*x^n)/Sqrt[-a]])/(2*a*(c*d^2 + a*e^2)^2) + (2*c*e^2*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((e*x^n)/d)])/(c*d^2 + a*e^2)^2 + (e^2*x*Hypergeometric2F1[2, 1/n, 1 + 1/n, -((e*x^n)/d)])/(d^2*(c*d^2 + a*e^2))}
{1/((d + e*x^n)^3*(a + c*x^(2*n))), x, 8, (c^(3/2)*(c^(3/2)*d^3 + 3*Sqrt[-a]*c*d^2*e - 3*a*Sqrt[c]*d*e^2 + (-a)^(3/2)*e^3)*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((Sqrt[c]*x^n)/Sqrt[-a])])/(2*a*(c*d^2 + a*e^2)^3) + (c^(3/2)*(3*c*d^2*e - a*e^3 - (Sqrt[c]*d*(c*d^2 - 3*a*e^2))/Sqrt[-a])*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, (Sqrt[c]*x^n)/Sqrt[-a]])/(2*Sqrt[-a]*(c*d^2 + a*e^2)^3) + (c*e^2*(3*c*d^2 - a*e^2)*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((e*x^n)/d)])/(d*(c*d^2 + a*e^2)^3) + (2*c*e^2*x*Hypergeometric2F1[2, 1/n, 1 + 1/n, -((e*x^n)/d)])/(d*(c*d^2 + a*e^2)^2) + (e^2*x*Hypergeometric2F1[3, 1/n, 1 + 1/n, -((e*x^n)/d)])/(d^3*(c*d^2 + a*e^2))}

{(d + e*x^n)^1/(a - c*x^(2*n)), x, 3, ((d - (Sqrt[a]*e)/Sqrt[c])*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((Sqrt[c]*x^n)/Sqrt[a])])/(2*a) + ((d + (Sqrt[a]*e)/Sqrt[c])*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, (Sqrt[c]*x^n)/Sqrt[a]])/(2*a)}


{(d + e*x^n)^3/(a + c*x^(2*n))^2, x, 9, (x*(d*(c*d^2 - 3*a*e^2) + e*(3*c*d^2 - a*e^2)*x^n))/(2*a*c*n*(a + c*x^(2*n))) + (e^2*(3*d - (Sqrt[-a]*e)/Sqrt[c])*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((Sqrt[c]*x^n)/Sqrt[-a])])/(2*a*c) - (((Sqrt[c]*(c*d^3 - 3*a*d*e^2)*(1 - 2*n))/Sqrt[-a] - (3*c*d^2*e - a*e^3)*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((Sqrt[c]*x^n)/Sqrt[-a])])/(4*(-a)^(3/2)*c^(3/2)*n) + (e^2*(3*d + (Sqrt[-a]*e)/Sqrt[c])*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, (Sqrt[c]*x^n)/Sqrt[-a]])/(2*a*c) - (((Sqrt[c]*(c*d^3 - 3*a*d*e^2)*(1 - 2*n))/Sqrt[-a] + (3*c*d^2*e - a*e^3)*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, (Sqrt[c]*x^n)/Sqrt[-a]])/(4*(-a)^(3/2)*c^(3/2)*n)}
{(d + e*x^n)^2/(a + c*x^(2*n))^2, x, 7, (x*(c*d^2 - a*e^2 + 2*c*d*e*x^n))/(2*a*c*n*(a + c*x^(2*n))) + (e^2*x*Hypergeometric2F1[1, 1/(2*n), (1/2)*(2 + 1/n), -((c*x^(2*n))/a)])/(a*c) - ((c*d^2*(1 - 2*n) - a*e^2*(1 - 2*n) - 2*Sqrt[-a]*Sqrt[c]*d*e*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((Sqrt[c]*x^n)/Sqrt[-a])])/(4*a^2*c*n) - ((c*d^2*(1 - 2*n) - a*e^2*(1 - 2*n) + 2*Sqrt[-a]*Sqrt[c]*d*e*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, (Sqrt[c]*x^n)/Sqrt[-a]])/(4*a^2*c*n)}
{(d + e*x^n)^1/(a + c*x^(2*n))^2, x, 4, (x*(d + e*x^n))/(2*a*n*(a + c*x^(2*n))) - ((Sqrt[c]*d*(1 - 2*n) - Sqrt[-a]*e*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((Sqrt[c]*x^n)/Sqrt[-a])])/(4*a^2*Sqrt[c]*n) - ((Sqrt[-a]*e*(1 - n) + Sqrt[c]*(d - 2*d*n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, (Sqrt[c]*x^n)/Sqrt[-a]])/(4*a^2*Sqrt[c]*n)}
{1/((d + e*x^n)^1*(a + c*x^(2*n))^2), x, 10, (c*x*(d - e*x^n))/(2*a*(c*d^2 + a*e^2)*n*(a + c*x^(2*n))) + (c*e^2*(d + (Sqrt[-a]*e)/Sqrt[c])*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((Sqrt[c]*x^n)/Sqrt[-a])])/(2*a*(c*d^2 + a*e^2)^2) - (Sqrt[c]*(Sqrt[-a]*e*(1 - n) + Sqrt[c]*(d - 2*d*n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((Sqrt[c]*x^n)/Sqrt[-a])])/(4*a^2*(c*d^2 + a*e^2)*n) + (c*e^2*(d - (Sqrt[-a]*e)/Sqrt[c])*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, (Sqrt[c]*x^n)/Sqrt[-a]])/(2*a*(c*d^2 + a*e^2)^2) - (Sqrt[c]*(Sqrt[c]*d*(1 - 2*n) - Sqrt[-a]*e*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, (Sqrt[c]*x^n)/Sqrt[-a]])/(4*a^2*(c*d^2 + a*e^2)*n) + (e^4*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((e*x^n)/d)])/(d*(c*d^2 + a*e^2)^2)}
{1/((d + e*x^n)^2*(a + c*x^(2*n))^2), x, 11, (c*x*(c*d^2 - a*e^2 - 2*c*d*e*x^n))/(2*a*(c*d^2 + a*e^2)^2*n*(a + c*x^(2*n))) + (c*e^2*(3*c*d^2 + 4*Sqrt[-a]*Sqrt[c]*d*e - a*e^2)*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((Sqrt[c]*x^n)/Sqrt[-a])])/(2*a*(c*d^2 + a*e^2)^3) - (c*(c*d^2*(1 - 2*n) - a*e^2*(1 - 2*n) + 2*Sqrt[-a]*Sqrt[c]*d*e*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((Sqrt[c]*x^n)/Sqrt[-a])])/(4*a^2*(c*d^2 + a*e^2)^2*n) + (c*e^2*(3*c*d^2 - 4*Sqrt[-a]*Sqrt[c]*d*e - a*e^2)*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, (Sqrt[c]*x^n)/Sqrt[-a]])/(2*a*(c*d^2 + a*e^2)^3) - (c*(c*d^2*(1 - 2*n) - a*e^2*(1 - 2*n) - 2*Sqrt[-a]*Sqrt[c]*d*e*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, (Sqrt[c]*x^n)/Sqrt[-a]])/(4*a^2*(c*d^2 + a*e^2)^2*n) + (4*c*e^4*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((e*x^n)/d)])/(c*d^2 + a*e^2)^3 + (e^4*x*Hypergeometric2F1[2, 1/n, 1 + 1/n, -((e*x^n)/d)])/(d^2*(c*d^2 + a*e^2)^2)}
{1/((d + e*x^n)^3*(a + c*x^(2*n))^2), x, 12, (c^2*x*(d*(c*d^2 - 3*a*e^2) - e*(3*c*d^2 - a*e^2)*x^n))/(2*a*(c*d^2 + a*e^2)^3*n*(a + c*x^(2*n))) + (c^(3/2)*e^2*(3*c^(3/2)*d^3 + 5*Sqrt[-a]*c*d^2*e - 3*a*Sqrt[c]*d*e^2 + (-a)^(3/2)*e^3)*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((Sqrt[c]*x^n)/Sqrt[-a])])/(a*(c*d^2 + a*e^2)^4) - (c^(3/2)*((Sqrt[c]*(c*d^3 - 3*a*d*e^2)*(1 - 2*n))/Sqrt[-a] + (3*c*d^2*e - a*e^3)*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((Sqrt[c]*x^n)/Sqrt[-a])])/(4*(-a)^(3/2)*(c*d^2 + a*e^2)^3*n) + (c^(3/2)*e^2*(5*c*d^2*e - a*e^3 - (3*Sqrt[c]*d*(c*d^2 - a*e^2))/Sqrt[-a])*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, (Sqrt[c]*x^n)/Sqrt[-a]])/(Sqrt[-a]*(c*d^2 + a*e^2)^4) - (c^(3/2)*((Sqrt[c]*(c*d^3 - 3*a*d*e^2)*(1 - 2*n))/Sqrt[-a] - (3*c*d^2*e - a*e^3)*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, (Sqrt[c]*x^n)/Sqrt[-a]])/(4*(-a)^(3/2)*(c*d^2 + a*e^2)^3*n) + (2*c*e^4*(5*c*d^2 - a*e^2)*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((e*x^n)/d)])/(d*(c*d^2 + a*e^2)^4) + (4*c*e^4*x*Hypergeometric2F1[2, 1/n, 1 + 1/n, -((e*x^n)/d)])/(d*(c*d^2 + a*e^2)^3) + (e^4*x*Hypergeometric2F1[3, 1/n, 1 + 1/n, -((e*x^n)/d)])/(d^3*(c*d^2 + a*e^2)^2)}


{(d + e*x^n)^3/(a + c*x^(2*n))^3, x, 11, (x*(d*(c*d^2 - 3*a*e^2) + e*(3*c*d^2 - a*e^2)*x^n))/(4*a*c*n*(a + c*x^(2*n))^2) + (e^2*x*(3*d + e*x^n))/(2*a*c*n*(a + c*x^(2*n))) - (x*(d*(c*d^2 - 3*a*e^2)*(1 - 4*n) + e*(3*c*d^2 - a*e^2)*(1 - 3*n)*x^n))/(8*a^2*c*n^2*(a + c*x^(2*n))) - (((Sqrt[c]*(c*d^3 - 3*a*d*e^2)*(1 - 4*n)*(1 - 2*n))/Sqrt[-a] - (3*c*d^2*e - a*e^3)*(1 - 3*n)*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((Sqrt[c]*x^n)/Sqrt[-a])])/(16*(-a)^(5/2)*c^(3/2)*n^2) - (e^2*(Sqrt[c]*d*(3 - 6*n) - Sqrt[-a]*e*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((Sqrt[c]*x^n)/Sqrt[-a])])/(4*a^2*c^(3/2)*n) - (((Sqrt[c]*(c*d^3 - 3*a*d*e^2)*(1 - 4*n)*(1 - 2*n))/Sqrt[-a] + (3*c*d^2*e - a*e^3)*(1 - 3*n)*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, (Sqrt[c]*x^n)/Sqrt[-a]])/(16*(-a)^(5/2)*c^(3/2)*n^2) - (e^2*(Sqrt[c]*d*(3 - 6*n) + Sqrt[-a]*e*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, (Sqrt[c]*x^n)/Sqrt[-a]])/(4*a^2*c^(3/2)*n)}
{(d + e*x^n)^2/(a + c*x^(2*n))^3, x, 8, (x*(c*d^2 - a*e^2 + 2*c*d*e*x^n))/(4*a*c*n*(a + c*x^(2*n))^2) - (x*((c*d^2 - a*e^2)*(1 - 4*n) + 2*c*d*e*(1 - 3*n)*x^n))/(8*a^2*c*n^2*(a + c*x^(2*n))) - ((2*Sqrt[-a]*Sqrt[c]*d*e*(1 - 4*n + 3*n^2) - c*d^2*(1 - 6*n + 8*n^2) + a*e^2*(1 - 6*n + 8*n^2))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((Sqrt[c]*x^n)/Sqrt[-a])])/(16*a^3*c*n^2) + ((2*Sqrt[-a]*Sqrt[c]*d*e*(1 - 4*n + 3*n^2) + c*d^2*(1 - 6*n + 8*n^2) - a*e^2*(1 - 6*n + 8*n^2))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, (Sqrt[c]*x^n)/Sqrt[-a]])/(16*a^3*c*n^2) + (e^2*x*Hypergeometric2F1[2, 1/(2*n), (1/2)*(2 + 1/n), -((c*x^(2*n))/a)])/(a^2*c)}
{(d + e*x^n)^1/(a + c*x^(2*n))^3, x, 5, (x*(d + e*x^n))/(4*a*n*(a + c*x^(2*n))^2) - (x*(d*(1 - 4*n) + e*(1 - 3*n)*x^n))/(8*a^2*n^2*(a + c*x^(2*n))) - ((Sqrt[-a]*e*(1 - 4*n + 3*n^2) - Sqrt[c]*d*(1 - 6*n + 8*n^2))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((Sqrt[c]*x^n)/Sqrt[-a])])/(16*a^3*Sqrt[c]*n^2) + ((Sqrt[-a]*e*(1 - 4*n + 3*n^2) + Sqrt[c]*d*(1 - 6*n + 8*n^2))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, (Sqrt[c]*x^n)/Sqrt[-a]])/(16*a^3*Sqrt[c]*n^2)}
{1/((d + e*x^n)^1*(a + c*x^(2*n))^3), x, 15, (c*x*(d - e*x^n))/(4*a*(c*d^2 + a*e^2)*n*(a + c*x^(2*n))^2) + (c*e^2*x*(d - e*x^n))/(2*a*(c*d^2 + a*e^2)^2*n*(a + c*x^(2*n))) - (c*x*(d*(1 - 4*n) - e*(1 - 3*n)*x^n))/(8*a^2*(c*d^2 + a*e^2)*n^2*(a + c*x^(2*n))) + (c*e^4*(d + (Sqrt[-a]*e)/Sqrt[c])*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((Sqrt[c]*x^n)/Sqrt[-a])])/(2*a*(c*d^2 + a*e^2)^3) - (Sqrt[c]*e^2*(Sqrt[-a]*e*(1 - n) + Sqrt[c]*(d - 2*d*n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((Sqrt[c]*x^n)/Sqrt[-a])])/(4*a^2*(c*d^2 + a*e^2)^2*n) + (Sqrt[c]*(Sqrt[-a]*e*(1 - 4*n + 3*n^2) + Sqrt[c]*d*(1 - 6*n + 8*n^2))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((Sqrt[c]*x^n)/Sqrt[-a])])/(16*a^3*(c*d^2 + a*e^2)*n^2) + (c*e^4*(d - (Sqrt[-a]*e)/Sqrt[c])*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, (Sqrt[c]*x^n)/Sqrt[-a]])/(2*a*(c*d^2 + a*e^2)^3) - (Sqrt[c]*e^2*(Sqrt[c]*d*(1 - 2*n) - Sqrt[-a]*e*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, (Sqrt[c]*x^n)/Sqrt[-a]])/(4*a^2*(c*d^2 + a*e^2)^2*n) - (Sqrt[c]*(Sqrt[-a]*e*(1 - 4*n + 3*n^2) - Sqrt[c]*d*(1 - 6*n + 8*n^2))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, (Sqrt[c]*x^n)/Sqrt[-a]])/(16*a^3*(c*d^2 + a*e^2)*n^2) + (e^6*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((e*x^n)/d)])/(d*(c*d^2 + a*e^2)^3)}
{1/((d + e*x^n)^2*(a + c*x^(2*n))^3), x, 16, (c*x*(c*d^2 - a*e^2 - 2*c*d*e*x^n))/(4*a*(c*d^2 + a*e^2)^2*n*(a + c*x^(2*n))^2) + (c*e^2*x*(3*c*d^2 - a*e^2 - 4*c*d*e*x^n))/(2*a*(c*d^2 + a*e^2)^3*n*(a + c*x^(2*n))) - (c*x*((c*d^2 - a*e^2)*(1 - 4*n) - 2*c*d*e*(1 - 3*n)*x^n))/(8*a^2*(c*d^2 + a*e^2)^2*n^2*(a + c*x^(2*n))) + (c*e^4*(5*c*d^2 + 6*Sqrt[-a]*Sqrt[c]*d*e - a*e^2)*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((Sqrt[c]*x^n)/Sqrt[-a])])/(2*a*(c*d^2 + a*e^2)^4) - (c*e^2*(3*c*d^2*(1 - 2*n) - a*e^2*(1 - 2*n) + 4*Sqrt[-a]*Sqrt[c]*d*e*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((Sqrt[c]*x^n)/Sqrt[-a])])/(4*a^2*(c*d^2 + a*e^2)^3*n) + (c*(2*Sqrt[-a]*Sqrt[c]*d*e*(1 - 4*n + 3*n^2) + c*d^2*(1 - 6*n + 8*n^2) - a*e^2*(1 - 6*n + 8*n^2))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((Sqrt[c]*x^n)/Sqrt[-a])])/(16*a^3*(c*d^2 + a*e^2)^2*n^2) + (c*e^4*(5*c*d^2 - 6*Sqrt[-a]*Sqrt[c]*d*e - a*e^2)*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, (Sqrt[c]*x^n)/Sqrt[-a]])/(2*a*(c*d^2 + a*e^2)^4) - (c*e^2*(3*c*d^2*(1 - 2*n) - a*e^2*(1 - 2*n) - 4*Sqrt[-a]*Sqrt[c]*d*e*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, (Sqrt[c]*x^n)/Sqrt[-a]])/(4*a^2*(c*d^2 + a*e^2)^3*n) - (c*(2*Sqrt[-a]*Sqrt[c]*d*e*(1 - 4*n + 3*n^2) - c*d^2*(1 - 6*n + 8*n^2) + a*e^2*(1 - 6*n + 8*n^2))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, (Sqrt[c]*x^n)/Sqrt[-a]])/(16*a^3*(c*d^2 + a*e^2)^2*n^2) + (6*c*e^6*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((e*x^n)/d)])/(c*d^2 + a*e^2)^4 + (e^6*x*Hypergeometric2F1[2, 1/n, 1 + 1/n, -((e*x^n)/d)])/(d^2*(c*d^2 + a*e^2)^3)}
{1/((d + e*x^n)^3*(a + c*x^(2*n))^3), x, 17, (c^2*x*(d*(c*d^2 - 3*a*e^2) - e*(3*c*d^2 - a*e^2)*x^n))/(4*a*(c*d^2 + a*e^2)^3*n*(a + c*x^(2*n))^2) + (c^2*e^2*x*(3*d*(c*d^2 - a*e^2) - e*(5*c*d^2 - a*e^2)*x^n))/(a*(c*d^2 + a*e^2)^4*n*(a + c*x^(2*n))) - (c^2*x*(d*(c*d^2 - 3*a*e^2)*(1 - 4*n) - e*(3*c*d^2 - a*e^2)*(1 - 3*n)*x^n))/(8*a^2*(c*d^2 + a*e^2)^3*n^2*(a + c*x^(2*n))) + (3*c^(3/2)*e^4*(5*c^(3/2)*d^3 + 7*Sqrt[-a]*c*d^2*e - 3*a*Sqrt[c]*d*e^2 + (-a)^(3/2)*e^3)*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((Sqrt[c]*x^n)/Sqrt[-a])])/(2*a*(c*d^2 + a*e^2)^5) - (c^(3/2)*((Sqrt[c]*(c*d^3 - 3*a*d*e^2)*(1 - 4*n)*(1 - 2*n))/Sqrt[-a] + (3*c*d^2*e - a*e^3)*(1 - 3*n)*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((Sqrt[c]*x^n)/Sqrt[-a])])/(16*(-a)^(5/2)*(c*d^2 + a*e^2)^3*n^2) - (c^(3/2)*e^2*((3*Sqrt[c]*(c*d^3 - a*d*e^2)*(1 - 2*n))/Sqrt[-a] + (5*c*d^2*e - a*e^3)*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((Sqrt[c]*x^n)/Sqrt[-a])])/(2*(-a)^(3/2)*(c*d^2 + a*e^2)^4*n) + (3*c^(3/2)*e^4*(7*c*d^2*e - a*e^3 - (Sqrt[c]*d*(5*c*d^2 - 3*a*e^2))/Sqrt[-a])*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, (Sqrt[c]*x^n)/Sqrt[-a]])/(2*Sqrt[-a]*(c*d^2 + a*e^2)^5) - (c^(3/2)*((Sqrt[c]*(c*d^3 - 3*a*d*e^2)*(1 - 4*n)*(1 - 2*n))/Sqrt[-a] - (3*c*d^2*e - a*e^3)*(1 - 3*n)*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, (Sqrt[c]*x^n)/Sqrt[-a]])/(16*(-a)^(5/2)*(c*d^2 + a*e^2)^3*n^2) - (c^(3/2)*e^2*((3*Sqrt[c]*(c*d^3 - a*d*e^2)*(1 - 2*n))/Sqrt[-a] - (5*c*d^2*e - a*e^3)*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, (Sqrt[c]*x^n)/Sqrt[-a]])/(2*(-a)^(3/2)*(c*d^2 + a*e^2)^4*n) + (3*c*e^6*(7*c*d^2 - a*e^2)*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((e*x^n)/d)])/(d*(c*d^2 + a*e^2)^5) + (6*c*e^6*x*Hypergeometric2F1[2, 1/n, 1 + 1/n, -((e*x^n)/d)])/(d*(c*d^2 + a*e^2)^4) + (e^6*x*Hypergeometric2F1[3, 1/n, 1 + 1/n, -((e*x^n)/d)])/(d^3*(c*d^2 + a*e^2)^3)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x^n)^q (a+c x^(2 n))^(p/2)*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{1/((d + e*x^n)*Sqrt[a + c*x^(2*n)]), x, 8, (x*Sqrt[1 + (c*x^(2*n))/a]*AppellF1[1/(2*n), 1/2, 1, (1/2)*(2 + 1/n), -((c*x^(2*n))/a), (e^2*x^(2*n))/d^2])/(d*Sqrt[a + c*x^(2*n)]) - (e*x^(1 + n)*Sqrt[1 + (c*x^(2*n))/a]*AppellF1[(1 + n)/(2*n), 1/2, 1, (1/2)*(3 + 1/n), -((c*x^(2*n))/a), (e^2*x^(2*n))/d^2])/(d^2*(1 + n)*Sqrt[a + c*x^(2*n)])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x^n)^q (a+c x^(2 n))^p with p symbolic*)


{(d + e*x^n)^q*(a + c*x^(2*n))^p, x, 0, Defer[Int][(d + e*x^n)^q*(a + c*x^(2*n))^p, x]}


{(a + c*x^(2*n))^p*(d + e*x^n)^3, x, 10, (3*d*e^2*x^(1 + 2*n)*(a + c*x^(2*n))^p*Hypergeometric2F1[(1/2)*(2 + 1/n), -p, (1/2)*(4 + 1/n), -((c*x^(2*n))/a)])/((1 + (c*x^(2*n))/a)^p*(1 + 2*n)) + (e^3*x^(1 + 3*n)*(a + c*x^(2*n))^p*Hypergeometric2F1[(1/2)*(3 + 1/n), -p, (1/2)*(5 + 1/n), -((c*x^(2*n))/a)])/((1 + (c*x^(2*n))/a)^p*(1 + 3*n)) + (d^3*x*(a + c*x^(2*n))^p*Hypergeometric2F1[1/(2*n), -p, (1/2)*(2 + 1/n), -((c*x^(2*n))/a)])/(1 + (c*x^(2*n))/a)^p + (3*d^2*e*x^(1 + n)*(a + c*x^(2*n))^p*Hypergeometric2F1[(1 + n)/(2*n), -p, (1/2)*(3 + 1/n), -((c*x^(2*n))/a)])/((1 + (c*x^(2*n))/a)^p*(1 + n))}
{(a + c*x^(2*n))^p*(d + e*x^n)^2, x, 8, (e^2*x^(1 + 2*n)*(a + c*x^(2*n))^p*Hypergeometric2F1[(1/2)*(2 + 1/n), -p, (1/2)*(4 + 1/n), -((c*x^(2*n))/a)])/((1 + (c*x^(2*n))/a)^p*(1 + 2*n)) + (d^2*x*(a + c*x^(2*n))^p*Hypergeometric2F1[1/(2*n), -p, (1/2)*(2 + 1/n), -((c*x^(2*n))/a)])/(1 + (c*x^(2*n))/a)^p + (2*d*e*x^(1 + n)*(a + c*x^(2*n))^p*Hypergeometric2F1[(1 + n)/(2*n), -p, (1/2)*(3 + 1/n), -((c*x^(2*n))/a)])/((1 + (c*x^(2*n))/a)^p*(1 + n))}
{(a + c*x^(2*n))^p*(d + e*x^n)^1, x, 6, (d*x*(a + c*x^(2*n))^p*Hypergeometric2F1[1/(2*n), -p, (1/2)*(2 + 1/n), -((c*x^(2*n))/a)])/(1 + (c*x^(2*n))/a)^p + (e*x^(1 + n)*(a + c*x^(2*n))^p*Hypergeometric2F1[(1 + n)/(2*n), -p, (1/2)*(3 + 1/n), -((c*x^(2*n))/a)])/((1 + (c*x^(2*n))/a)^p*(1 + n))}
{(a + c*x^(2*n))^p/(d + e*x^n)^1, x, 8, (x*(a + c*x^(2*n))^p*AppellF1[1/(2*n), -p, 1, (1/2)*(2 + 1/n), -((c*x^(2*n))/a), (e^2*x^(2*n))/d^2])/((1 + (c*x^(2*n))/a)^p*d) - (e*x^(1 + n)*(a + c*x^(2*n))^p*AppellF1[(1 + n)/(2*n), -p, 1, (1/2)*(3 + 1/n), -((c*x^(2*n))/a), (e^2*x^(2*n))/d^2])/((1 + (c*x^(2*n))/a)^p*(d^2*(1 + n)))}
{(a + c*x^(2*n))^p/(d + e*x^n)^2, x, 11, (e^2*x^(1 + 2*n)*(a + c*x^(2*n))^p*AppellF1[(1/2)*(2 + 1/n), -p, 2, (1/2)*(4 + 1/n), -((c*x^(2*n))/a), (e^2*x^(2*n))/d^2])/((1 + (c*x^(2*n))/a)^p*(d^4*(1 + 2*n))) + (x*(a + c*x^(2*n))^p*AppellF1[1/(2*n), -p, 2, (1/2)*(2 + 1/n), -((c*x^(2*n))/a), (e^2*x^(2*n))/d^2])/((1 + (c*x^(2*n))/a)^p*d^2) - (2*e*x^(1 + n)*(a + c*x^(2*n))^p*AppellF1[(1 + n)/(2*n), -p, 2, (1/2)*(3 + 1/n), -((c*x^(2*n))/a), (e^2*x^(2*n))/d^2])/((1 + (c*x^(2*n))/a)^p*(d^3*(1 + n)))}
{(a + c*x^(2*n))^p/(d + e*x^n)^3, x, 14, (3*e^2*x^(1 + 2*n)*(a + c*x^(2*n))^p*AppellF1[(1/2)*(2 + 1/n), -p, 3, (1/2)*(4 + 1/n), -((c*x^(2*n))/a), (e^2*x^(2*n))/d^2])/((1 + (c*x^(2*n))/a)^p*(d^5*(1 + 2*n))) - (e^3*x^(1 + 3*n)*(a + c*x^(2*n))^p*AppellF1[(1/2)*(3 + 1/n), -p, 3, (1/2)*(5 + 1/n), -((c*x^(2*n))/a), (e^2*x^(2*n))/d^2])/((1 + (c*x^(2*n))/a)^p*(d^6*(1 + 3*n))) + (x*(a + c*x^(2*n))^p*AppellF1[1/(2*n), -p, 3, (1/2)*(2 + 1/n), -((c*x^(2*n))/a), (e^2*x^(2*n))/d^2])/((1 + (c*x^(2*n))/a)^p*d^3) - (3*e*x^(1 + n)*(a + c*x^(2*n))^p*AppellF1[(1 + n)/(2*n), -p, 3, (1/2)*(3 + 1/n), -((c*x^(2*n))/a), (e^2*x^(2*n))/d^2])/((1 + (c*x^(2*n))/a)^p*(d^4*(1 + n)))}


(* ::Section::Closed:: *)
(*Integrands of the form (d+e x^n)^q (a+b x^n+c x^(2 n))^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x^n)^q (a+b x^n+c x^(2 n))^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(d + e*x^n)*(a + b*x^n + c*x^(2*n)), x, 2, a*d*x + ((b*d + a*e)*x^(1 + n))/(1 + n) + ((c*d + b*e)*x^(1 + 2*n))/(1 + 2*n) + (c*e*x^(1 + 3*n))/(1 + 3*n)}


{(d + e*x^n)*(a + b*x^n + c*x^(2*n))^2, x, 2, a^2*d*x + (a*(2*b*d + a*e)*x^(1 + n))/(1 + n) + ((b^2*d + 2*a*c*d + 2*a*b*e)*x^(1 + 2*n))/(1 + 2*n) + ((2*b*c*d + b^2*e + 2*a*c*e)*x^(1 + 3*n))/(1 + 3*n) + (c*(c*d + 2*b*e)*x^(1 + 4*n))/(1 + 4*n) + (c^2*e*x^(1 + 5*n))/(1 + 5*n)}


{(d + e*x^n)*(a + b*x^n + c*x^(2*n))^3, x, 2, a^3*d*x + (a^2*(3*b*d + a*e)*x^(1 + n))/(1 + n) + (3*a*(b^2*d + a*c*d + a*b*e)*x^(1 + 2*n))/(1 + 2*n) + ((b^3*d + 6*a*b*c*d + 3*a*b^2*e + 3*a^2*c*e)*x^(1 + 3*n))/(1 + 3*n) + ((3*b^2*c*d + 3*a*c^2*d + b^3*e + 6*a*b*c*e)*x^(1 + 4*n))/(1 + 4*n) + (3*c*(b*c*d + b^2*e + a*c*e)*x^(1 + 5*n))/(1 + 5*n) + (c^2*(c*d + 3*b*e)*x^(1 + 6*n))/(1 + 6*n) + (c^3*e*x^(1 + 7*n))/(1 + 7*n)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(d + e*x^n)^3/(a + b*x^n + c*x^(2*n)), x, 5, (e^2*(3*c*d - b*e)*x)/c^2 + (e^3*x^(1 + n))/(c*(1 + n)) + ((3*c^2*d^2*e - 3*b*c*d*e^2 + b^2*e^3 - a*c*e^3 + ((2*c*d - b*e)*(c^2*d^2 + b^2*e^2 - c*e*(b*d + 3*a*e)))/Sqrt[b^2 - 4*a*c])*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(c^2*(b - Sqrt[b^2 - 4*a*c])) + ((3*c^2*d^2*e - 3*b*c*d*e^2 + b^2*e^3 - a*c*e^3 - ((2*c*d - b*e)*(c^2*d^2 + b^2*e^2 - c*e*(b*d + 3*a*e)))/Sqrt[b^2 - 4*a*c])*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(c^2*(b + Sqrt[b^2 - 4*a*c]))}
{(d + e*x^n)^2/(a + b*x^n + c*x^(2*n)), x, 5, (e^2*x)/c + ((2*c*d*e - b*e^2 + (2*c^2*d^2 + b^2*e^2 - 2*c*e*(b*d + a*e))/Sqrt[b^2 - 4*a*c])*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(c*(b - Sqrt[b^2 - 4*a*c])) + ((2*c*d*e - b*e^2 - (2*c^2*d^2 + b^2*e^2 - 2*c*e*(b*d + a*e))/Sqrt[b^2 - 4*a*c])*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(c*(b + Sqrt[b^2 - 4*a*c]))}
{(d + e*x^n)^1/(a + b*x^n + c*x^(2*n)), x, 3, ((e + (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(b - Sqrt[b^2 - 4*a*c]) + ((e - (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(b + Sqrt[b^2 - 4*a*c])}
{1/((d + e*x^n)^1*(a + b*x^n + c*x^(2*n))), x, 6, -((c*(2*c*d - (b + Sqrt[b^2 - 4*a*c])*e)*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/((b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])*(c*d^2 - b*d*e + a*e^2))) - (c*(e + (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/((b + Sqrt[b^2 - 4*a*c])*(c*d^2 - b*d*e + a*e^2)) + (e^2*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((e*x^n)/d)])/(d*(c*d^2 - b*d*e + a*e^2))}
{1/((d + e*x^n)^2*(a + b*x^n + c*x^(2*n))), x, 7, -((c*(2*c^2*d^2 + b*(b + Sqrt[b^2 - 4*a*c])*e^2 - 2*c*e*(b*d + Sqrt[b^2 - 4*a*c]*d + a*e))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/((b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])*(c*d^2 - b*d*e + a*e^2)^2)) - (c*(2*c^2*d^2 + b*(b - Sqrt[b^2 - 4*a*c])*e^2 - 2*c*e*(b*d - Sqrt[b^2 - 4*a*c]*d + a*e))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/((b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c])*(c*d^2 - b*d*e + a*e^2)^2) + (e^2*(2*c*d - b*e)*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((e*x^n)/d)])/(d*(c*d^2 - b*d*e + a*e^2)^2) + (e^2*x*Hypergeometric2F1[2, 1/n, 1 + 1/n, -((e*x^n)/d)])/(d^2*(c*d^2 - b*d*e + a*e^2))}
{1/((d + e*x^n)^3*(a + b*x^n + c*x^(2*n))), x, 8, -((c*(2*c^3*d^3 - b^2*(b + Sqrt[b^2 - 4*a*c])*e^3 - 3*c^2*d*e*(b*d + Sqrt[b^2 - 4*a*c]*d + 2*a*e) + c*e^2*(3*b^2*d + a*Sqrt[b^2 - 4*a*c]*e + 3*b*(Sqrt[b^2 - 4*a*c]*d + a*e)))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/((b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])*(c*d^2 - b*d*e + a*e^2)^3)) - (c*(2*c^3*d^3 - b^2*(b - Sqrt[b^2 - 4*a*c])*e^3 - 3*c^2*d*e*(b*d - Sqrt[b^2 - 4*a*c]*d + 2*a*e) + c*e^2*(3*b^2*d - 3*b*Sqrt[b^2 - 4*a*c]*d + 3*a*b*e - a*Sqrt[b^2 - 4*a*c]*e))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/((b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c])*(c*d^2 - b*d*e + a*e^2)^3) + (e^2*(3*c^2*d^2 + b^2*e^2 - c*e*(3*b*d + a*e))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((e*x^n)/d)])/(d*(c*d^2 - b*d*e + a*e^2)^3) + (e^2*(2*c*d - b*e)*x*Hypergeometric2F1[2, 1/n, 1 + 1/n, -((e*x^n)/d)])/(d^2*(c*d^2 - b*d*e + a*e^2)^2) + (e^2*x*Hypergeometric2F1[3, 1/n, 1 + 1/n, -((e*x^n)/d)])/(d^3*(c*d^2 - b*d*e + a*e^2))}


{(d + e*x^n)^3/(a + b*x^n + c*x^(2*n))^2, x, 9, (x*(b^2*c*d^3 - 2*a*c*d*(c*d^2 - 3*a*e^2) - a*b*e*(3*c*d^2 + a*e^2) - (a*b^2*e^3 + 2*a*c*e*(3*c*d^2 - a*e^2) - b*c*d*(c*d^2 + 3*a*e^2))*x^n))/(a*c*(b^2 - 4*a*c)*n*(a + b*x^n + c*x^(2*n))) + (e^2*(e + (6*c*d - 3*b*e)/Sqrt[b^2 - 4*a*c])*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(c*(b - Sqrt[b^2 - 4*a*c])) + (((a*b^2*e^3 + 2*a*c*e*(3*c*d^2 - a*e^2) - b*c*d*(c*d^2 + 3*a*e^2))*(1 - n) + (b^2*c*d*(3*a*e^2*(1 - 3*n) - c*d^2*(1 - n)) - a*b^3*e^3*(1 - 3*n) + 4*a*c^2*d*(c*d^2 - 3*a*e^2)*(1 - 2*n) + 2*a*b*c*e*(a*e^2*(2 - 5*n) + 3*c*d^2*n))/Sqrt[b^2 - 4*a*c])*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(a*c*(b^2 - 4*a*c)*(b - Sqrt[b^2 - 4*a*c])*n) + (e^2*(e - (3*(2*c*d - b*e))/Sqrt[b^2 - 4*a*c])*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(c*(b + Sqrt[b^2 - 4*a*c])) + (((a*b^2*e^3 + 2*a*c*e*(3*c*d^2 - a*e^2) - b*c*d*(c*d^2 + 3*a*e^2))*(1 - n) - (b^2*c*d*(3*a*e^2*(1 - 3*n) - c*d^2*(1 - n)) - a*b^3*e^3*(1 - 3*n) + 4*a*c^2*d*(c*d^2 - 3*a*e^2)*(1 - 2*n) + 2*a*b*c*e*(a*e^2*(2 - 5*n) + 3*c*d^2*n))/Sqrt[b^2 - 4*a*c])*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(a*c*(b^2 - 4*a*c)*(b + Sqrt[b^2 - 4*a*c])*n)}
{(d + e*x^n)^2/(a + b*x^n + c*x^(2*n))^2, x, 9, (x*(b^2*d^2 - 2*a*b*d*e - 2*a*(c*d^2 - a*e^2) + (b*c*d^2 - 4*a*c*d*e + a*b*e^2)*x^n))/(a*(b^2 - 4*a*c)*n*(a + b*x^n + c*x^(2*n))) - (2*e^2*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c]) - (((b*c*d^2 - 4*a*c*d*e + a*b*e^2)*(1 - n) - (b^2*(a*e^2*(1 - 3*n) - c*d^2*(1 - n)) + 4*a*c*(c*d^2 - a*e^2)*(1 - 2*n) + 4*a*b*c*d*e*n)/Sqrt[b^2 - 4*a*c])*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)*(b - Sqrt[b^2 - 4*a*c])*n) - (2*e^2*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c]) - (((b*c*d^2 - 4*a*c*d*e + a*b*e^2)*(1 - n) + (b^2*(a*e^2*(1 - 3*n) - c*d^2*(1 - n)) + 4*a*c*(c*d^2 - a*e^2)*(1 - 2*n) + 4*a*b*c*d*e*n)/Sqrt[b^2 - 4*a*c])*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)*(b + Sqrt[b^2 - 4*a*c])*n)}
{(d + e*x^n)^1/(a + b*x^n + c*x^(2*n))^2, x, 4, (x*(b^2*d - 2*a*c*d - a*b*e + c*(b*d - 2*a*e)*x^n))/(a*(b^2 - 4*a*c)*n*(a + b*x^n + c*x^(2*n))) - (c*(2*a*(2*c*d*(1 - 2*n) + Sqrt[b^2 - 4*a*c]*e*(1 - n)) - b^2*(d - d*n) - b*(Sqrt[b^2 - 4*a*c]*d*(1 - n) - 2*a*e*n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)*(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])*n) - (c*(2*a*(c*d*(2 - 4*n) - Sqrt[b^2 - 4*a*c]*e*(1 - n)) - b^2*d*(1 - n) + b*(Sqrt[b^2 - 4*a*c]*d*(1 - n) + 2*a*e*n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)*(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c])*n)}
{1/((d + e*x^n)^1*(a + b*x^n + c*x^(2*n))^2), x, 10, (x*(b^2*c*d - 2*a*c^2*d - b^3*e + 3*a*b*c*e + c*(b*c*d - b^2*e + 2*a*c*e)*x^n))/(a*(b^2 - 4*a*c)*(c*d^2 - b*d*e + a*e^2)*n*(a + b*x^n + c*x^(2*n))) - (c*e^2*(2*c*d - (b + Sqrt[b^2 - 4*a*c])*e)*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/((b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])*(c*d^2 - b*d*e + a*e^2)^2) - (c*((2*a*b*c*e*(2 - 3*n) - 4*a*c^2*d*(1 - 2*n) + b^2*c*d*(1 - n) - b^3*e*(1 - n))/Sqrt[b^2 - 4*a*c] + (b*c*d - b^2*e + 2*a*c*e)*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)*(b - Sqrt[b^2 - 4*a*c])*(c*d^2 - b*d*e + a*e^2)*n) - (c*e^2*(2*c*d - (b - Sqrt[b^2 - 4*a*c])*e)*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/((b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c])*(c*d^2 - b*d*e + a*e^2)^2) + (c*(b*c*(2*a*e*(2 - 3*n) - Sqrt[b^2 - 4*a*c]*d*(1 - n)) - 2*a*c*(2*c*d*(1 - 2*n) + Sqrt[b^2 - 4*a*c]*e*(1 - n)) - b^3*e*(1 - n) + b^2*(c*d + Sqrt[b^2 - 4*a*c]*e)*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)*(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c])*(c*d^2 - b*d*e + a*e^2)*n) + (e^4*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((e*x^n)/d)])/(d*(c*d^2 - b*d*e + a*e^2)^2)}
{1/((d + e*x^n)^2*(a + b*x^n + c*x^(2*n))^2), x, 11, -((x*(2*b^3*c*d*e - 6*a*b*c^2*d*e - b^4*e^2 - b^2*c*(c*d^2 - 4*a*e^2) + 2*a*c^2*(c*d^2 - a*e^2) + c*(2*b^2*c*d*e - 4*a*c^2*d*e - b^3*e^2 - b*c*(c*d^2 - 3*a*e^2))*x^n))/(a*(b^2 - 4*a*c)*(c*d^2 - b*d*e + a*e^2)^2*n*(a + b*x^n + c*x^(2*n)))) - (2*c*e^2*(3*c^2*d^2 + b*(b + Sqrt[b^2 - 4*a*c])*e^2 - c*e*(3*b*d + 2*Sqrt[b^2 - 4*a*c]*d + a*e))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/((b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])*(c*d^2 - b*d*e + a*e^2)^3) + (c*(4*a*c^2*(e*(a*e*(1 - 2*n) + Sqrt[b^2 - 4*a*c]*d*(1 - n)) - c*d^2*(1 - 2*n)) - b^2*c*(e*(a*e*(5 - 7*n) + 2*Sqrt[b^2 - 4*a*c]*d*(1 - n)) - c*d^2*(1 - n)) + b*c*(c*d*(4*a*e*(2 - 3*n) + Sqrt[b^2 - 4*a*c]*d*(1 - n)) - 3*a*Sqrt[b^2 - 4*a*c]*e^2*(1 - n)) + b^4*e^2*(1 - n) - b^3*e*(2*c*d - Sqrt[b^2 - 4*a*c]*e)*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)*(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])*(c*d^2 - b*d*e + a*e^2)^2*n) - (2*c*e^2*(3*c^2*d^2 + b*(b - Sqrt[b^2 - 4*a*c])*e^2 - c*e*(3*b*d - 2*Sqrt[b^2 - 4*a*c]*d + a*e))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/((b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c])*(c*d^2 - b*d*e + a*e^2)^3) + (c*(4*a*c^2*(e*(a*e*(1 - 2*n) - Sqrt[b^2 - 4*a*c]*d*(1 - n)) - c*d^2*(1 - 2*n)) - b^2*c*(e*(a*e*(5 - 7*n) - 2*Sqrt[b^2 - 4*a*c]*d*(1 - n)) - c*d^2*(1 - n)) + b*c*(c*d*(4*a*e*(2 - 3*n) - Sqrt[b^2 - 4*a*c]*d*(1 - n)) + 3*a*Sqrt[b^2 - 4*a*c]*e^2*(1 - n)) + b^4*e^2*(1 - n) - b^3*e*(2*c*d + Sqrt[b^2 - 4*a*c]*e)*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)*(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c])*(c*d^2 - b*d*e + a*e^2)^2*n) + (2*e^4*(2*c*d - b*e)*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((e*x^n)/d)])/(d*(c*d^2 - b*d*e + a*e^2)^3) + (e^4*x*Hypergeometric2F1[2, 1/n, 1 + 1/n, -((e*x^n)/d)])/(d^2*(c*d^2 - b*d*e + a*e^2)^2)}


{(d + e*x^n)^3/(a + b*x^n + c*x^(2*n))^3, x, 11, (x*(b^2*c*d^3 - 2*a*c*d*(c*d^2 - 3*a*e^2) - a*b*e*(3*c*d^2 + a*e^2) - (a*b^2*e^3 + 2*a*c*e*(3*c*d^2 - a*e^2) - b*c*d*(c*d^2 + 3*a*e^2))*x^n))/(2*a*c*(b^2 - 4*a*c)*n*(a + b*x^n + c*x^(2*n))^2) + (e^2*x*(3*b^2*c*d - 6*a*c^2*d - b^3*e + a*b*c*e + c*(3*b*c*d - b^2*e - 2*a*c*e)*x^n))/(a*c^2*(b^2 - 4*a*c)*n*(a + b*x^n + c*x^(2*n))) - (1/(2*a^2*c^2*(b^2 - 4*a*c)^2*n^2*(a + b*x^n + c*x^(2*n))))*(x*(a*b^2*c^2*d*(3*a*e^2*(1 - 9*n) - 5*c*d^2*(1 - 3*n)) + 4*a^2*c^3*d*(c*d^2 - 3*a*e^2)*(1 - 4*n) - 2*a*b^5*e^3*n + 2*a^2*b*c^2*e*(3*c*d^2*(2 - 3*n) - 5*a*e^2*n) - 3*a*b^3*c*e*(c*d^2 - 3*a*e^2*n) + b^4*c*d*(c*d^2*(1 - 2*n) + 6*a*e^2*n) + c*(4*a^2*c^2*e*(3*c*d^2 - a*e^2)*(1 - 3*n) - 2*a*b^4*e^3*n - 2*a*b*c^2*d*(c*d^2*(2 - 7*n) + 3*a*e^2*n) + b^3*c*d*(c*d^2*(1 - 2*n) + 6*a*e^2*n) - a*b^2*c*e*(3*c*d^2 - a*e^2*(1 + 2*n)))*x^n)) + (e^2*(b*c*(2*a*e*(2 - 5*n) + 3*Sqrt[b^2 - 4*a*c]*d*(1 - n)) - 2*a*c*(6*c*d*(1 - 2*n) + Sqrt[b^2 - 4*a*c]*e*(1 - n)) - b^3*e*(1 - n) + b^2*(3*c*d - Sqrt[b^2 - 4*a*c]*e)*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(a*c*(b^2 - 4*a*c)*(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])*n) + (1/(2*a^2*c*(b^2 - 4*a*c)^2*(b - Sqrt[b^2 - 4*a*c])*n^2))*(((1 - n)*(4*a^2*c^2*e*(3*c*d^2 - a*e^2)*(1 - 3*n) - 2*a*b^4*e^3*n - 2*a*b*c^2*d*(c*d^2*(2 - 7*n) + 3*a*e^2*n) + b^3*c*d*(c*d^2*(1 - 2*n) + 6*a*e^2*n) - a*b^2*c*e*(3*c*d^2 - a*e^2*(1 + 2*n))) - (1/Sqrt[b^2 - 4*a*c])*(2*a*b^5*e^3*(1 - n)*n - b^4*c*d*(1 - n)*(c*d^2*(1 - 2*n) + 6*a*e^2*n) - 8*a^2*c^3*d*(c*d^2 - 3*a*e^2)*(1 - 6*n + 8*n^2) + 6*a*b^2*c^2*d*(c*d^2*(1 - 4*n + 3*n^2) - a*e^2*(1 - 10*n + 15*n^2)) - 4*a^2*b*c^2*e*(3*c*d^2*(1 - n - 3*n^2) + a*e^2*(1 - 11*n + 19*n^2)) + a*b^3*c*e*(3*c*d^2*(1 - n) + a*e^2*(1 - 19*n + 30*n^2))))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))]) + (e^2*(b*c*(2*a*e*(2 - 5*n) - 3*Sqrt[b^2 - 4*a*c]*d*(1 - n)) - 2*a*c*(6*c*d*(1 - 2*n) - Sqrt[b^2 - 4*a*c]*e*(1 - n)) - b^3*e*(1 - n) + b^2*(3*c*d + Sqrt[b^2 - 4*a*c]*e)*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(a*c*(b^2 - 4*a*c)*(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c])*n) + (1/(2*a^2*c*(b^2 - 4*a*c)^2*(b + Sqrt[b^2 - 4*a*c])*n^2))*(((1 - n)*(4*a^2*c^2*e*(3*c*d^2 - a*e^2)*(1 - 3*n) - 2*a*b^4*e^3*n - 2*a*b*c^2*d*(c*d^2*(2 - 7*n) + 3*a*e^2*n) + b^3*c*d*(c*d^2*(1 - 2*n) + 6*a*e^2*n) - a*b^2*c*e*(3*c*d^2 - a*e^2*(1 + 2*n))) + (1/Sqrt[b^2 - 4*a*c])*(2*a*b^5*e^3*(1 - n)*n - b^4*c*d*(1 - n)*(c*d^2*(1 - 2*n) + 6*a*e^2*n) - 8*a^2*c^3*d*(c*d^2 - 3*a*e^2)*(1 - 6*n + 8*n^2) + 6*a*b^2*c^2*d*(c*d^2*(1 - 4*n + 3*n^2) - a*e^2*(1 - 10*n + 15*n^2)) - 4*a^2*b*c^2*e*(3*c*d^2*(1 - n - 3*n^2) + a*e^2*(1 - 11*n + 19*n^2)) + a*b^3*c*e*(3*c*d^2*(1 - n) + a*e^2*(1 - 19*n + 30*n^2))))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])}
{(d + e*x^n)^2/(a + b*x^n + c*x^(2*n))^3, x, 11, (x*(b^2*d^2 - 2*a*b*d*e - 2*a*(c*d^2 - a*e^2) + (b*c*d^2 - 4*a*c*d*e + a*b*e^2)*x^n))/(2*a*(b^2 - 4*a*c)*n*(a + b*x^n + c*x^(2*n))^2) + (e^2*x*(b^2 - 2*a*c + b*c*x^n))/(a*c*(b^2 - 4*a*c)*n*(a + b*x^n + c*x^(2*n))) + (1/(2*a^2*c*(b^2 - 4*a*c)^2*n^2*(a + b*x^n + c*x^(2*n))))*(x*(2*a*b^3*c*d*e - a*b^2*c*(a*e^2*(1 - 9*n) - 5*c*d^2*(1 - 3*n)) - 4*a^2*c^2*(c*d^2 - a*e^2)*(1 - 4*n) - 4*a^2*b*c^2*d*e*(2 - 3*n) - b^4*(c*d^2*(1 - 2*n) + 2*a*e^2*n) + c*(2*a*b^2*c*d*e - 8*a^2*c^2*d*e*(1 - 3*n) + 2*a*b*c*(c*d^2*(2 - 7*n) + a*e^2*n) - b^3*(c*d^2*(1 - 2*n) + 2*a*e^2*n))*x^n)) - (e^2*(4*a*c*(1 - 2*n) - b^2*(1 - n) - b*Sqrt[b^2 - 4*a*c]*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)*(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])*n) - (1/(2*a^2*(b^2 - 4*a*c)^2*(b - Sqrt[b^2 - 4*a*c])*n^2))*(((1 - n)*(2*a*b^2*c*d*e - 8*a^2*c^2*d*e*(1 - 3*n) + 2*a*b*c*(c*d^2*(2 - 7*n) + a*e^2*n) - b^3*(c*d^2*(1 - 2*n) + 2*a*e^2*n)) + (2*a*b^3*c*d*e*(1 - n) - b^4*(1 - n)*(c*d^2*(1 - 2*n) + 2*a*e^2*n) - 8*a^2*b*c^2*d*e*(1 - n - 3*n^2) - 8*a^2*c^2*(c*d^2 - a*e^2)*(1 - 6*n + 8*n^2) + 2*a*b^2*c*(3*c*d^2*(1 - 4*n + 3*n^2) - a*e^2*(1 - 10*n + 15*n^2)))/Sqrt[b^2 - 4*a*c])*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))]) - (e^2*(4*a*c*(1 - 2*n) - b^2*(1 - n) + b*Sqrt[b^2 - 4*a*c]*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)*(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c])*n) - (1/(2*a^2*(b^2 - 4*a*c)^2*(b + Sqrt[b^2 - 4*a*c])*n^2))*(((1 - n)*(2*a*b^2*c*d*e - 8*a^2*c^2*d*e*(1 - 3*n) + 2*a*b*c*(c*d^2*(2 - 7*n) + a*e^2*n) - b^3*(c*d^2*(1 - 2*n) + 2*a*e^2*n)) - (2*a*b^3*c*d*e*(1 - n) - b^4*(1 - n)*(c*d^2*(1 - 2*n) + 2*a*e^2*n) - 8*a^2*b*c^2*d*e*(1 - n - 3*n^2) - 8*a^2*c^2*(c*d^2 - a*e^2)*(1 - 6*n + 8*n^2) + 2*a*b^2*c*(3*c*d^2*(1 - 4*n + 3*n^2) - a*e^2*(1 - 10*n + 15*n^2)))/Sqrt[b^2 - 4*a*c])*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])}
{(d + e*x^n)^1/(a + b*x^n + c*x^(2*n))^3, x, 5, (x*(b^2*d - 2*a*c*d - a*b*e + c*(b*d - 2*a*e)*x^n))/(2*a*(b^2 - 4*a*c)*n*(a + b*x^n + c*x^(2*n))^2) + (x*(a*b^3*e - 4*a^2*c^2*d*(1 - 4*n) + 5*a*b^2*c*d*(1 - 3*n) - 2*a^2*b*c*e*(2 - 3*n) - b^4*d*(1 - 2*n) + c*(a*b^2*e + 2*a*b*c*d*(2 - 7*n) - 4*a^2*c*e*(1 - 3*n) - b^3*d*(1 - 2*n))*x^n))/(2*a^2*(b^2 - 4*a*c)^2*n^2*(a + b*x^n + c*x^(2*n))) + (1/(2*a^2*(b^2 - 4*a*c)^2*(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])*n^2))*(c*(a*b^2*(Sqrt[b^2 - 4*a*c]*e + 6*c*d*(1 - 3*n))*(1 - n) + b^3*(a*e - Sqrt[b^2 - 4*a*c]*d*(1 - 2*n))*(1 - n) - b^4*d*(1 - 3*n + 2*n^2) - 2*a*b*c*(2*a*e*(1 - n - 3*n^2) - Sqrt[b^2 - 4*a*c]*d*(2 - 9*n + 7*n^2)) - 4*a^2*c*(Sqrt[b^2 - 4*a*c]*e*(1 - 4*n + 3*n^2) + 2*c*d*(1 - 6*n + 8*n^2)))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))]) - (1/(2*a^2*(b^2 - 4*a*c)^2*(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c])*n^2))*(c*(a*b^2*(Sqrt[b^2 - 4*a*c]*e - 6*c*d*(1 - 3*n))*(1 - n) - b^3*(a*e + Sqrt[b^2 - 4*a*c]*d*(1 - 2*n))*(1 - n) + b^4*d*(1 - 3*n + 2*n^2) + 2*a*b*c*(2*a*e*(1 - n - 3*n^2) + Sqrt[b^2 - 4*a*c]*d*(2 - 9*n + 7*n^2)) - 4*a^2*c*(Sqrt[b^2 - 4*a*c]*e*(1 - 4*n + 3*n^2) - 2*c*d*(1 - 6*n + 8*n^2)))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])}
{1/((d + e*x^n)^1*(a + b*x^n + c*x^(2*n))^3), x, 15, (x*(b^2*c*d - 2*a*c^2*d - b^3*e + 3*a*b*c*e + c*(b*c*d - b^2*e + 2*a*c*e)*x^n))/(2*a*(b^2 - 4*a*c)*(c*d^2 - b*d*e + a*e^2)*n*(a + b*x^n + c*x^(2*n))^2) + (e^2*x*(b^2*c*d - 2*a*c^2*d - b^3*e + 3*a*b*c*e + c*(b*c*d - b^2*e + 2*a*c*e)*x^n))/(a*(b^2 - 4*a*c)*(c*d^2 - b*d*e + a*e^2)^2*n*(a + b*x^n + c*x^(2*n))) + (x*(2*a^2*b*c^2*e*(4 - 11*n) - 3*a*b^3*c*e*(2 - 5*n) - 4*a^2*c^3*d*(1 - 4*n) + 5*a*b^2*c^2*d*(1 - 3*n) - b^4*c*d*(1 - 2*n) + b^5*(e - 2*e*n) - c*(a*b^2*c*e*(5 - 14*n) - 2*a*b*c^2*d*(2 - 7*n) - 4*a^2*c^2*e*(1 - 3*n) + b^3*c*d*(1 - 2*n) - b^4*e*(1 - 2*n))*x^n))/(2*a^2*(b^2 - 4*a*c)^2*(c*d^2 - b*d*e + a*e^2)*n^2*(a + b*x^n + c*x^(2*n))) - (c*e^4*(2*c*d - (b + Sqrt[b^2 - 4*a*c])*e)*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/((b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])*(c*d^2 - b*d*e + a*e^2)^3) + (c*e^2*(b*c*(2*a*e*(2 - 3*n) + Sqrt[b^2 - 4*a*c]*d*(1 - n)) - 2*a*c*(2*c*d*(1 - 2*n) - Sqrt[b^2 - 4*a*c]*e*(1 - n)) - b^3*e*(1 - n) + b^2*(c*d - Sqrt[b^2 - 4*a*c]*e)*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)*(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])*(c*d^2 - b*d*e + a*e^2)^2*n) - (c*(a*b^2*c*(Sqrt[b^2 - 4*a*c]*e*(5 - 14*n) - 6*c*d*(1 - 3*n))*(1 - n) + b^3*c*(a*e*(7 - 18*n) + Sqrt[b^2 - 4*a*c]*d*(1 - 2*n))*(1 - n) - b^5*e*(1 - 3*n + 2*n^2) + b^4*(c*d - Sqrt[b^2 - 4*a*c]*e)*(1 - 3*n + 2*n^2) - 4*a^2*c^2*(Sqrt[b^2 - 4*a*c]*e*(1 - 4*n + 3*n^2) - 2*c*d*(1 - 6*n + 8*n^2)) - 2*a*b*c^2*(Sqrt[b^2 - 4*a*c]*d*(2 - 9*n + 7*n^2) + 2*a*e*(3 - 13*n + 13*n^2)))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(2*a^2*(b^2 - 4*a*c)^2*(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])*(c*d^2 - b*d*e + a*e^2)*n^2) - (c*e^4*(2*c*d - (b - Sqrt[b^2 - 4*a*c])*e)*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/((b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c])*(c*d^2 - b*d*e + a*e^2)^3) + (c*e^2*(b*c*(2*a*e*(2 - 3*n) - Sqrt[b^2 - 4*a*c]*d*(1 - n)) - 2*a*c*(2*c*d*(1 - 2*n) + Sqrt[b^2 - 4*a*c]*e*(1 - n)) - b^3*e*(1 - n) + b^2*(c*d + Sqrt[b^2 - 4*a*c]*e)*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)*(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c])*(c*d^2 - b*d*e + a*e^2)^2*n) + (c*(a*b^2*c*(Sqrt[b^2 - 4*a*c]*e*(5 - 14*n) + 6*c*d*(1 - 3*n))*(1 - n) - b^3*c*(a*e*(7 - 18*n) - Sqrt[b^2 - 4*a*c]*d*(1 - 2*n))*(1 - n) + b^5*e*(1 - 3*n + 2*n^2) - b^4*(c*d + Sqrt[b^2 - 4*a*c]*e)*(1 - 3*n + 2*n^2) - 4*a^2*c^2*(Sqrt[b^2 - 4*a*c]*e*(1 - 4*n + 3*n^2) + 2*c*d*(1 - 6*n + 8*n^2)) - 2*a*b*c^2*(Sqrt[b^2 - 4*a*c]*d*(2 - 9*n + 7*n^2) - 2*a*e*(3 - 13*n + 13*n^2)))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(2*a^2*(b^2 - 4*a*c)^2*(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c])*(c*d^2 - e*(b*d - a*e))*n^2) + (e^6*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((e*x^n)/d)])/(d*(c*d^2 - b*d*e + a*e^2)^3)}
{1/((d + e*x^n)^2*(a + b*x^n + c*x^(2*n))^3), x, 16, -((x*(2*b^3*c*d*e - 6*a*b*c^2*d*e - b^4*e^2 - b^2*c*(c*d^2 - 4*a*e^2) + 2*a*c^2*(c*d^2 - a*e^2) + c*(2*b^2*c*d*e - 4*a*c^2*d*e - b^3*e^2 - b*c*(c*d^2 - 3*a*e^2))*x^n))/(2*a*(b^2 - 4*a*c)*(c*d^2 - b*d*e + a*e^2)^2*n*(a + b*x^n + c*x^(2*n))^2)) - (e^2*x*(5*b^3*c*d*e - 14*a*b*c^2*d*e - 2*b^4*e^2 - b^2*c*(3*c*d^2 - 7*a*e^2) + 2*a*c^2*(3*c*d^2 - a*e^2) + c*(5*b^2*c*d*e - 8*a*c^2*d*e - 2*b^3*e^2 - b*c*(3*c*d^2 - 5*a*e^2))*x^n))/(a*(b^2 - 4*a*c)*(c*d^2 - b*d*e + a*e^2)^3*n*(a + b*x^n + c*x^(2*n))) - (x*(a*b^2*c^2*(a*e^2*(13 - 37*n) - 5*c*d^2*(1 - 3*n)) - b^4*c*(a*e^2*(7 - 17*n) - c*d^2*(1 - 2*n)) - 4*a^2*b*c^3*d*e*(4 - 11*n) + 6*a*b^3*c^2*d*e*(2 - 5*n) + 4*a^2*c^3*(c*d^2 - a*e^2)*(1 - 4*n) - 2*b^5*c*d*e*(1 - 2*n) + b^6*e^2*(1 - 2*n) + c*(2*a*b*c^2*(a*e^2*(4 - 13*n) - c*d^2*(2 - 7*n)) - b^3*c*(2*a*e^2*(3 - 8*n) - c*d^2*(1 - 2*n)) + 2*a*b^2*c^2*d*e*(5 - 14*n) - 8*a^2*c^3*d*e*(1 - 3*n) - 2*b^4*c*d*e*(1 - 2*n) + b^5*e^2*(1 - 2*n))*x^n))/(2*a^2*(b^2 - 4*a*c)^2*(c*d^2 - b*d*e + a*e^2)^2*n^2*(a + b*x^n + c*x^(2*n))) - (c*e^4*(10*c^2*d^2 + 3*b*(b + Sqrt[b^2 - 4*a*c])*e^2 - 2*c*e*(5*b*d + 3*Sqrt[b^2 - 4*a*c]*d + a*e))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/((b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])*(c*d^2 - b*d*e + a*e^2)^4) + (c*e^2*(4*a*c^2*(e*(a*e*(1 - 2*n) + 2*Sqrt[b^2 - 4*a*c]*d*(1 - n)) - 3*c*d^2*(1 - 2*n)) - b^2*c*(e*(a*e*(9 - 13*n) + 5*Sqrt[b^2 - 4*a*c]*d*(1 - n)) - 3*c*d^2*(1 - n)) + b*c*(c*d*(4*a*e*(5 - 8*n) + 3*Sqrt[b^2 - 4*a*c]*d*(1 - n)) - 5*a*Sqrt[b^2 - 4*a*c]*e^2*(1 - n)) + 2*b^4*e^2*(1 - n) - b^3*e*(5*c*d - 2*Sqrt[b^2 - 4*a*c]*e)*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)*(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])*(c*d^2 - b*d*e + a*e^2)^3*n) + (c*((2*a*b*c^2*(a*e^2*(4 - 13*n) - c*d^2*(2 - 7*n)) - b^3*c*(2*a*e^2*(3 - 8*n) - c*d^2*(1 - 2*n)) + 2*a*b^2*c^2*d*e*(5 - 14*n) - 8*a^2*c^3*d*e*(1 - 3*n) - 2*b^4*c*d*e*(1 - 2*n) + b^5*e^2*(1 - 2*n))*(1 - n) - (1/Sqrt[b^2 - 4*a*c])*(b^4*c*(4*a*e^2*(2 - 5*n) - c*d^2*(1 - 2*n))*(1 - n) + 2*b^5*c*d*e*(1 - 3*n + 2*n^2) - b^6*e^2*(1 - 3*n + 2*n^2) - 8*a^2*c^3*(c*d^2 - a*e^2)*(1 - 6*n + 8*n^2) + 8*a^2*b*c^3*d*e*(3 - 13*n + 13*n^2) - 2*a*b^3*c^2*d*e*(7 - 25*n + 18*n^2) + 2*a*b^2*c^2*(3*c*d^2*(1 - 4*n + 3*n^2) - a*e^2*(9 - 38*n + 35*n^2))))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(2*a^2*(b^2 - 4*a*c)^2*(b - Sqrt[b^2 - 4*a*c])*(c*d^2 - b*d*e + a*e^2)^2*n^2) - (c*e^4*(10*c^2*d^2 + 3*b*(b - Sqrt[b^2 - 4*a*c])*e^2 - 2*c*e*(5*b*d - 3*Sqrt[b^2 - 4*a*c]*d + a*e))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/((b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c])*(c*d^2 - b*d*e + a*e^2)^4) + (c*e^2*(4*a*c^2*(e*(a*e*(1 - 2*n) - 2*Sqrt[b^2 - 4*a*c]*d*(1 - n)) - 3*c*d^2*(1 - 2*n)) - b^2*c*(e*(a*e*(9 - 13*n) - 5*Sqrt[b^2 - 4*a*c]*d*(1 - n)) - 3*c*d^2*(1 - n)) + b*c*(c*d*(4*a*e*(5 - 8*n) - 3*Sqrt[b^2 - 4*a*c]*d*(1 - n)) + 5*a*Sqrt[b^2 - 4*a*c]*e^2*(1 - n)) + 2*b^4*e^2*(1 - n) - b^3*e*(5*c*d + 2*Sqrt[b^2 - 4*a*c]*e)*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)*(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c])*(c*d^2 - b*d*e + a*e^2)^3*n) + (c*((2*a*b*c^2*(a*e^2*(4 - 13*n) - c*d^2*(2 - 7*n)) - b^3*c*(2*a*e^2*(3 - 8*n) - c*d^2*(1 - 2*n)) + 2*a*b^2*c^2*d*e*(5 - 14*n) - 8*a^2*c^3*d*e*(1 - 3*n) - 2*b^4*c*d*e*(1 - 2*n) + b^5*e^2*(1 - 2*n))*(1 - n) + (1/Sqrt[b^2 - 4*a*c])*(b^4*c*(4*a*e^2*(2 - 5*n) - c*d^2*(1 - 2*n))*(1 - n) + 2*b^5*c*d*e*(1 - 3*n + 2*n^2) - b^6*e^2*(1 - 3*n + 2*n^2) - 8*a^2*c^3*(c*d^2 - a*e^2)*(1 - 6*n + 8*n^2) + 8*a^2*b*c^3*d*e*(3 - 13*n + 13*n^2) - 2*a*b^3*c^2*d*e*(7 - 25*n + 18*n^2) + 2*a*b^2*c^2*(3*c*d^2*(1 - 4*n + 3*n^2) - a*e^2*(9 - 38*n + 35*n^2))))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(2*a^2*(b^2 - 4*a*c)^2*(b + Sqrt[b^2 - 4*a*c])*(c*d^2 - b*d*e + a*e^2)^2*n^2) + (3*e^6*(2*c*d - b*e)*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((e*x^n)/d)])/(d*(c*d^2 - b*d*e + a*e^2)^4) + (e^6*x*Hypergeometric2F1[2, 1/n, 1 + 1/n, -((e*x^n)/d)])/(d^2*(c*d^2 - b*d*e + a*e^2)^3)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x^n)^q (a+b x^n+c x^(2 n))^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(d + e*x^n)*(a + b*x^n + c*x^(2*n))^(1/2), x, 6, (e*x^(1 + n)*Sqrt[a + b*x^n + c*x^(2*n)]*AppellF1[1 + 1/n, -(1/2), -(1/2), 2 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c])), -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/((1 + n)*Sqrt[1 + (2*c*x^n)/(b - Sqrt[b^2 - 4*a*c])]*Sqrt[1 + (2*c*x^n)/(b + Sqrt[b^2 - 4*a*c])]) + (d*x*Sqrt[a + b*x^n + c*x^(2*n)]*AppellF1[1/n, -(1/2), -(1/2), 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c])), -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(Sqrt[1 + (2*c*x^n)/(b - Sqrt[b^2 - 4*a*c])]*Sqrt[1 + (2*c*x^n)/(b + Sqrt[b^2 - 4*a*c])])}


{(d + e*x^n)*(a + b*x^n + c*x^(2*n))^(3/2), x, 6, (a*e*x^(1 + n)*Sqrt[a + b*x^n + c*x^(2*n)]*AppellF1[1 + 1/n, -(3/2), -(3/2), 2 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c])), -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/((1 + n)*Sqrt[1 + (2*c*x^n)/(b - Sqrt[b^2 - 4*a*c])]*Sqrt[1 + (2*c*x^n)/(b + Sqrt[b^2 - 4*a*c])]) + (a*d*x*Sqrt[a + b*x^n + c*x^(2*n)]*AppellF1[1/n, -(3/2), -(3/2), 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c])), -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(Sqrt[1 + (2*c*x^n)/(b - Sqrt[b^2 - 4*a*c])]*Sqrt[1 + (2*c*x^n)/(b + Sqrt[b^2 - 4*a*c])])}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(d + e*x^n)/(a + b*x^n + c*x^(2*n))^(1/2), x, 6, (e*x^(1 + n)*Sqrt[1 + (2*c*x^n)/(b - Sqrt[b^2 - 4*a*c])]*Sqrt[1 + (2*c*x^n)/(b + Sqrt[b^2 - 4*a*c])]*AppellF1[1 + 1/n, 1/2, 1/2, 2 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c])), -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/((1 + n)*Sqrt[a + b*x^n + c*x^(2*n)]) + (d*x*Sqrt[1 + (2*c*x^n)/(b - Sqrt[b^2 - 4*a*c])]*Sqrt[1 + (2*c*x^n)/(b + Sqrt[b^2 - 4*a*c])]*AppellF1[1/n, 1/2, 1/2, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c])), -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/Sqrt[a + b*x^n + c*x^(2*n)]}


{(d + e*x^n)/(a + b*x^n + c*x^(2*n))^(3/2), x, 6, (e*x^(1 + n)*Sqrt[1 + (2*c*x^n)/(b - Sqrt[b^2 - 4*a*c])]*Sqrt[1 + (2*c*x^n)/(b + Sqrt[b^2 - 4*a*c])]*AppellF1[1 + 1/n, 3/2, 3/2, 2 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c])), -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(a*(1 + n)*Sqrt[a + b*x^n + c*x^(2*n)]) + (d*x*Sqrt[1 + (2*c*x^n)/(b - Sqrt[b^2 - 4*a*c])]*Sqrt[1 + (2*c*x^n)/(b + Sqrt[b^2 - 4*a*c])]*AppellF1[1/n, 3/2, 3/2, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c])), -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(a*Sqrt[a + b*x^n + c*x^(2*n)])}


{(d + e*x^n)/(a + b*x^n + c*x^(2*n))^(5/2), x, 6, (e*x^(1 + n)*Sqrt[1 + (2*c*x^n)/(b - Sqrt[b^2 - 4*a*c])]*Sqrt[1 + (2*c*x^n)/(b + Sqrt[b^2 - 4*a*c])]*AppellF1[1 + 1/n, 5/2, 5/2, 2 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c])), -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(a^2*(1 + n)*Sqrt[a + b*x^n + c*x^(2*n)]) + (d*x*Sqrt[1 + (2*c*x^n)/(b - Sqrt[b^2 - 4*a*c])]*Sqrt[1 + (2*c*x^n)/(b + Sqrt[b^2 - 4*a*c])]*AppellF1[1/n, 5/2, 5/2, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c])), -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(a^2*Sqrt[a + b*x^n + c*x^(2*n)])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x^n)^q (a+b x^n+c x^(2 n))^p with p symbolic*)


{(d + e*x^n)^q*(a + b*x^n + c*x^(2*n))^p, x, 0, Defer[Int][(d + e*x^n)^q*(a + b*x^n + c*x^(2*n))^p, x]}


{(a + b*x^n + c*x^(2*n))^p*(d + e*x^n)^3, x, 10, (3*d^2*e*x^(1 + n)*(a + b*x^n + c*x^(2*n))^p*AppellF1[1 + 1/n, -p, -p, 2 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c])), -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/((1 + (2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))^p*(1 + (2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))^p*(1 + n)) + (3*d*e^2*x^(1 + 2*n)*(a + b*x^n + c*x^(2*n))^p*AppellF1[2 + 1/n, -p, -p, 3 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c])), -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/((1 + (2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))^p*(1 + (2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))^p*(1 + 2*n)) + (e^3*x^(1 + 3*n)*(a + b*x^n + c*x^(2*n))^p*AppellF1[3 + 1/n, -p, -p, 4 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c])), -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/((1 + (2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))^p*(1 + (2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))^p*(1 + 3*n)) + (d^3*x*(a + b*x^n + c*x^(2*n))^p*AppellF1[1/n, -p, -p, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c])), -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/((1 + (2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))^p*(1 + (2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))^p)}
{(a + b*x^n + c*x^(2*n))^p*(d + e*x^n)^2, x, 8, (2*d*e*x^(1 + n)*(a + b*x^n + c*x^(2*n))^p*AppellF1[1 + 1/n, -p, -p, 2 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c])), -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/((1 + (2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))^p*(1 + (2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))^p*(1 + n)) + (e^2*x^(1 + 2*n)*(a + b*x^n + c*x^(2*n))^p*AppellF1[2 + 1/n, -p, -p, 3 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c])), -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/((1 + (2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))^p*(1 + (2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))^p*(1 + 2*n)) + (d^2*x*(a + b*x^n + c*x^(2*n))^p*AppellF1[1/n, -p, -p, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c])), -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/((1 + (2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))^p*(1 + (2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))^p)}
{(a + b*x^n + c*x^(2*n))^p*(d + e*x^n)^1, x, 6, (e*x^(1 + n)*(a + b*x^n + c*x^(2*n))^p*AppellF1[1 + 1/n, -p, -p, 2 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c])), -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/((1 + (2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))^p*(1 + (2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))^p*(1 + n)) + (d*x*(a + b*x^n + c*x^(2*n))^p*AppellF1[1/n, -p, -p, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c])), -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/((1 + (2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))^p*(1 + (2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))^p)}
{(a + b*x^n + c*x^(2*n))^p/(d + e*x^n)^1, x, 0, Defer[Int][(a + b*x^n + c*x^(2*n))^p/(d + e*x^n), x]}
{(a + b*x^n + c*x^(2*n))^p/(d + e*x^n)^2, x, 0, Defer[Int][(a + b*x^n + c*x^(2*n))^p/(d + e*x^n)^2, x]}
{(a + b*x^n + c*x^(2*n))^p/(d + e*x^n)^3, x, 0, Defer[Int][(a + b*x^n + c*x^(2*n))^p/(d + e*x^n)^3, x]}
