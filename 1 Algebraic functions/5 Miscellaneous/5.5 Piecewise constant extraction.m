(* ::Package:: *)

(* ::Title:: *)
(*Piecewise Constant Extraction Problems*)


(* ::Section::Closed:: *)
(*Integrands of the form u (a + b x^n)^p when n<0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form u (a + b/x)^p*)


{x^m*Sqrt[b - a/x]/Sqrt[a - b*x], x, 3, (2*Sqrt[b - a/x]*x^(1 + m))/((1 + 2*m)*Sqrt[a - b*x])}

{x^2*Sqrt[b - a/x]/Sqrt[a - b*x], x, 3, (2*Sqrt[b - a/x]*x^3)/(5*Sqrt[a - b*x])}
{x^1*Sqrt[b - a/x]/Sqrt[a - b*x], x, 3, (2*Sqrt[b - a/x]*x^2)/(3*Sqrt[a - b*x])}
{x^0*Sqrt[b - a/x]/Sqrt[a - b*x], x, 3, (2*Sqrt[b - a/x]*x)/Sqrt[a - b*x]}
{Sqrt[b - a/x]/(x^1*Sqrt[a - b*x]), x, 3, -((2*Sqrt[b - a/x])/Sqrt[a - b*x])}
{Sqrt[b - a/x]/(x^2*Sqrt[a - b*x]), x, 3, -((2*Sqrt[b - a/x])/(3*x*Sqrt[a - b*x]))}


{(a + b/x)^m*(c + d*x)^n, x, 4, ((a + b/x)^m*x*(c + d*x)^n*AppellF1[1 - m, -m, -n, 2 - m, -((a*x)/b), -((d*x)/c)])/((1 + (a*x)/b)^m*(1 + d*x/c)^n*(1 - m))}

{(a + b/x)^m*(c + d*x)^2, x, 5, (d*(6*a*c - b*d*(2 - m))*(a + b/x)^(1 + m)*x^2)/(6*a^2) + (d^2*(a + b/x)^(1 + m)*x^3)/(3*a) - (b*(6*a^2*c^2 - 6*a*b*c*d*(1 - m) + b^2*d^2*(2 - 3*m + m^2))*(a + b/x)^(1 + m)*Hypergeometric2F1[2, 1 + m, 2 + m, 1 + b/(a*x)])/(6*a^4*(1 + m))}
{(a + b/x)^m*(c + d*x)^1, x, 4, (d*(a + b/x)^(1 + m)*x^2)/(2*a) - (b*(2*a*c - b*d*(1 - m))*(a + b/x)^(1 + m)*Hypergeometric2F1[2, 1 + m, 2 + m, 1 + b/(a*x)])/(2*a^3*(1 + m))}
{(a + b/x)^m*(c + d*x)^0, x, 2, -((b*(a + b/x)^(1 + m)*Hypergeometric2F1[2, 1 + m, 2 + m, 1 + b/(a*x)])/(a^2*(1 + m)))}
{(a + b/x)^m/(c + d*x)^1, x, 5, -((c*(a + b/x)^(1 + m)*Hypergeometric2F1[1, 1 + m, 2 + m, (c*(a + b/x))/(a*c - b*d)])/(d*(a*c - b*d)*(1 + m))) + ((a + b/x)^(1 + m)*Hypergeometric2F1[1, 1 + m, 2 + m, 1 + b/(a*x)])/(a*d*(1 + m))}
{(a + b/x)^m/(c + d*x)^2, x, 3, -((b*(a + b/x)^(1 + m)*Hypergeometric2F1[2, 1 + m, 2 + m, (c*(a + b/x))/(a*c - b*d)])/((a*c - b*d)^2*(1 + m)))}
{(a + b/x)^m/(c + d*x)^3, x, 4, -((d*(a + b/x)^(1 + m))/(2*c*(a*c - b*d)*(d + c/x)^2)) - (b*(2*a*c - b*d*(1 + m))*(a + b/x)^(1 + m)*Hypergeometric2F1[2, 1 + m, 2 + m, (c*(a + b/x))/(a*c - b*d)])/(2*c*(a*c - b*d)^3*(1 + m))}
{(a + b/x)^m/(c + d*x)^4, x, 5, (d^2*(a + b/x)^(1 + m))/(3*c^2*(a*c - b*d)*(d + c/x)^3) - (d*(6*a*c - b*d*(4 + m))*(a + b/x)^(1 + m))/(6*c^2*(a*c - b*d)^2*(d + c/x)^2) - (b*(6*a^2*c^2 - 6*a*b*c*d*(1 + m) + b^2*d^2*(2 + 3*m + m^2))*(a + b/x)^(1 + m)*Hypergeometric2F1[2, 1 + m, 2 + m, (c*(a + b/x))/(a*c - b*d)])/(6*c^2*(a*c - b*d)^4*(1 + m))}


(* ::Subsection::Closed:: *)
(*Integrands of the form u (a + b/x^2)^p*)


{x^m*Sqrt[b - a/x^2]/Sqrt[a - b*x^2], x, 3, (Sqrt[b - a/x^2]*x^(1 + m))/(m*Sqrt[a - b*x^2])}

{x^2*Sqrt[b - a/x^2]/Sqrt[a - b*x^2], x, 3, (Sqrt[b - a/x^2]*x^3)/(2*Sqrt[a - b*x^2])}
{x^1*Sqrt[b - a/x^2]/Sqrt[a - b*x^2], x, 3, (Sqrt[b - a/x^2]*x^2)/Sqrt[a - b*x^2]}
{x^0*Sqrt[b - a/x^2]/Sqrt[a - b*x^2], x, 3, (Sqrt[b - a/x^2]*x*Log[x])/Sqrt[a - b*x^2]}
{Sqrt[b - a/x^2]/(x^1*Sqrt[a - b*x^2]), x, 3, -(Sqrt[b - a/x^2]/Sqrt[a - b*x^2])}
{Sqrt[b - a/x^2]/(x^2*Sqrt[a - b*x^2]), x, 3, -(Sqrt[b - a/x^2]/(2*x*Sqrt[a - b*x^2]))}


{(c + d*x)^(3/2)/Sqrt[a + b/x^2], x, 8, (2*c*Sqrt[c + d*x]*(b + a*x^2))/(5*a*Sqrt[a + b/x^2]*x) + (2*(c + d*x)^(3/2)*(b + a*x^2))/(5*a*Sqrt[a + b/x^2]*x) + (2*Sqrt[b]*(a*c^2 - 3*b*d^2)*Sqrt[c + d*x]*Sqrt[1 + (a*x^2)/b]*EllipticE[ArcSin[Sqrt[1 - (Sqrt[-a]*x)/Sqrt[b]]/Sqrt[2]], -((2*Sqrt[-a]*Sqrt[b]*d)/(a*c - Sqrt[-a]*Sqrt[b]*d))])/(5*(-a)^(3/2)*d*Sqrt[a + b/x^2]*x*Sqrt[(a*(c + d*x))/(a*c - Sqrt[-a]*Sqrt[b]*d)]) - (2*Sqrt[b]*c*(a*c^2 + b*d^2)*Sqrt[(a*(c + d*x))/(a*c - Sqrt[-a]*Sqrt[b]*d)]*Sqrt[1 + (a*x^2)/b]*EllipticF[ArcSin[Sqrt[1 - (Sqrt[-a]*x)/Sqrt[b]]/Sqrt[2]], -((2*Sqrt[-a]*Sqrt[b]*d)/(a*c - Sqrt[-a]*Sqrt[b]*d))])/(5*(-a)^(3/2)*d*Sqrt[a + b/x^2]*x*Sqrt[c + d*x])}


(* ::Section::Closed:: *)
(*Integrands of the form u (a + b x^n)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form u (a^2 - b^2 x^4)^(p/2)*)


{(a + b*x^2)^(5/2)/Sqrt[a^2 - b^2*x^4], x, 5, -((9*a*x*(a - b*x^2)*Sqrt[a + b*x^2])/(8*Sqrt[a^2 - b^2*x^4])) - (x*(a - b*x^2)*(a + b*x^2)^(3/2))/(4*Sqrt[a^2 - b^2*x^4]) + (19*a^2*Sqrt[a - b*x^2]*Sqrt[a + b*x^2]*ArcTan[(Sqrt[b]*x)/Sqrt[a - b*x^2]])/(8*Sqrt[b]*Sqrt[a^2 - b^2*x^4])}
{(a + b*x^2)^(3/2)/Sqrt[a^2 - b^2*x^4], x, 4, -((x*(a - b*x^2)*Sqrt[a + b*x^2])/(2*Sqrt[a^2 - b^2*x^4])) + (3*a*Sqrt[a - b*x^2]*Sqrt[a + b*x^2]*ArcTan[(Sqrt[b]*x)/Sqrt[a - b*x^2]])/(2*Sqrt[b]*Sqrt[a^2 - b^2*x^4])}
{(a + b*x^2)^(1/2)/Sqrt[a^2 - b^2*x^4], x, 3, (Sqrt[a - b*x^2]*Sqrt[a + b*x^2]*ArcTan[(Sqrt[b]*x)/Sqrt[a - b*x^2]])/(Sqrt[b]*Sqrt[a^2 - b^2*x^4])}
{1/((a + b*x^2)^(1/2)*Sqrt[a^2 - b^2*x^4]), x, 3, (Sqrt[a - b*x^2]*Sqrt[a + b*x^2]*ArcTan[(Sqrt[2]*Sqrt[b]*x)/Sqrt[a - b*x^2]])/(Sqrt[2]*a*Sqrt[b]*Sqrt[a^2 - b^2*x^4])}
{1/((a + b*x^2)^(3/2)*Sqrt[a^2 - b^2*x^4]), x, 4, (x*(a - b*x^2))/(4*a^2*Sqrt[a + b*x^2]*Sqrt[a^2 - b^2*x^4]) + (3*Sqrt[a - b*x^2]*Sqrt[a + b*x^2]*ArcTan[(Sqrt[2]*Sqrt[b]*x)/Sqrt[a - b*x^2]])/(4*Sqrt[2]*a^2*Sqrt[b]*Sqrt[a^2 - b^2*x^4])}
{1/((a + b*x^2)^(5/2)*Sqrt[a^2 - b^2*x^4]), x, 6, (x*(a - b*x^2))/(8*a^2*(a + b*x^2)^(3/2)*Sqrt[a^2 - b^2*x^4]) + (9*x*(a - b*x^2))/(32*a^3*Sqrt[a + b*x^2]*Sqrt[a^2 - b^2*x^4]) + (19*Sqrt[a - b*x^2]*Sqrt[a + b*x^2]*ArcTan[(Sqrt[2]*Sqrt[b]*x)/Sqrt[a - b*x^2]])/(32*Sqrt[2]*a^3*Sqrt[b]*Sqrt[a^2 - b^2*x^4])}


{(a - b*x^2)^(5/2)/Sqrt[a^2 - b^2*x^4], x, 5, -((9*a*x*Sqrt[a - b*x^2]*(a + b*x^2))/(8*Sqrt[a^2 - b^2*x^4])) - (x*(a - b*x^2)^(3/2)*(a + b*x^2))/(4*Sqrt[a^2 - b^2*x^4]) + (19*a^2*Sqrt[a - b*x^2]*Sqrt[a + b*x^2]*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/(8*Sqrt[b]*Sqrt[a^2 - b^2*x^4])}
{(a - b*x^2)^(3/2)/Sqrt[a^2 - b^2*x^4], x, 4, -((x*Sqrt[a - b*x^2]*(a + b*x^2))/(2*Sqrt[a^2 - b^2*x^4])) + (3*a*Sqrt[a - b*x^2]*Sqrt[a + b*x^2]*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/(2*Sqrt[b]*Sqrt[a^2 - b^2*x^4])}
{(a - b*x^2)^(1/2)/Sqrt[a^2 - b^2*x^4], x, 3, (Sqrt[a - b*x^2]*Sqrt[a + b*x^2]*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/(Sqrt[b]*Sqrt[a^2 - b^2*x^4])}
{1/((a - b*x^2)^(1/2)*Sqrt[a^2 - b^2*x^4]), x, 3, (Sqrt[a - b*x^2]*Sqrt[a + b*x^2]*ArcTanh[(Sqrt[2]*Sqrt[b]*x)/Sqrt[a + b*x^2]])/(Sqrt[2]*a*Sqrt[b]*Sqrt[a^2 - b^2*x^4])}
{1/((a - b*x^2)^(3/2)*Sqrt[a^2 - b^2*x^4]), x, 4, (x*(a + b*x^2))/(4*a^2*Sqrt[a - b*x^2]*Sqrt[a^2 - b^2*x^4]) + (3*Sqrt[a - b*x^2]*Sqrt[a + b*x^2]*ArcTanh[(Sqrt[2]*Sqrt[b]*x)/Sqrt[a + b*x^2]])/(4*Sqrt[2]*a^2*Sqrt[b]*Sqrt[a^2 - b^2*x^4])}
{1/((a - b*x^2)^(5/2)*Sqrt[a^2 - b^2*x^4]), x, 6, (x*(a + b*x^2))/(8*a^2*(a - b*x^2)^(3/2)*Sqrt[a^2 - b^2*x^4]) + (9*x*(a + b*x^2))/(32*a^3*Sqrt[a - b*x^2]*Sqrt[a^2 - b^2*x^4]) + (19*Sqrt[a - b*x^2]*Sqrt[a + b*x^2]*ArcTanh[(Sqrt[2]*Sqrt[b]*x)/Sqrt[a + b*x^2]])/(32*Sqrt[2]*a^3*Sqrt[b]*Sqrt[a^2 - b^2*x^4])}


(* ::Section::Closed:: *)
(*Miscellaneous integrands requiring piecewise constant extraction*)


{Sqrt[x^2/(-1 + x^2)]/(1 + x^2), x, 4, (Sqrt[-(x^2/(1 - x^2))]*Sqrt[-1 + x^2]*ArcTan[Sqrt[-1 + x^2]/Sqrt[2]])/(Sqrt[2]*x)}
{Sqrt[x^2/(-1 + a + (1 + a)*x^2)]/(1 + x^2), x, 4, (Sqrt[-(x^2/(1 - a - (1 + a)*x^2))]*Sqrt[-1 + a + (1 + a)*x^2]*ArcTan[Sqrt[-1 + a + (1 + a)*x^2]/Sqrt[2]])/(Sqrt[2]*x)}

{1/((1 + x)*(-1 + x^2))^(2/3), x, 3, -((3*(1 - x^2))/(2*(-((1 + x)*(1 - x^2)))^(2/3))), -((3*(1 - x)*(1 + x))/(2*(-1 - x + x^2 + x^3)^(2/3)))}


{(-1 + x^2)/((1 + x^2)*Sqrt[x*(1 + x^2)]), x, 2, -((2*x)/Sqrt[x*(1 + x^2)])}
{(-1 + x^2)/((1 + x^2)*Sqrt[x + x^3]), x, 2, -((2*x)/Sqrt[x + x^3])}


{Sqrt[(-1 + x^2)^2/(x*(1 + x^2))]/(1 + x^2), x, 2, (2*x*Sqrt[(1 - x^2)^2/(x*(1 + x^2))])/(1 - x^2)}
{Sqrt[(-1 + x^2)^2/(x + x^3)]/(1 + x^2), x, 3, (2*x*Sqrt[(1 - x^2)^2/(x + x^3)])/(1 - x^2)}


{1/(Sqrt[a + b/x^2]*Sqrt[c + d*x^2]), x, 4, (Sqrt[b + a*x^2]*ArcTanh[(Sqrt[d]*Sqrt[b + a*x^2])/(Sqrt[a]*Sqrt[c + d*x^2])])/(Sqrt[a]*Sqrt[d]*Sqrt[a + b/x^2]*x)}


{Sqrt[-2*x^2 + x^4]/((-1 + x^2)*(2 + x^2)), x, 7, (2*Sqrt[-2*x^2 + x^4]*ArcTan[(1/2)*Sqrt[-2 + x^2]])/(3*x*Sqrt[-2 + x^2]) - (Sqrt[-2*x^2 + x^4]*ArcTan[Sqrt[-2 + x^2]])/(3*x*Sqrt[-2 + x^2])}

{Sqrt[1 - 1/(-1 + x^2)^2]/(2 - x^2), x, 13, ((1 - x^2)*Sqrt[1 - 1/(1 - x^2)^2]*ArcTan[Sqrt[-2 + x^2]])/(x*Sqrt[-2 + x^2]), ((1 - x^2)*Sqrt[-2*x^2 + x^4]*Sqrt[1 - 1/(1 - x^2)^2]*ArcTan[Sqrt[-2 + x^2]])/(x*Sqrt[-2 + x^2]*Sqrt[-1 + (-1 + x^2)^2])}
{Sqrt[(-2*x^2 + x^4)/(-1 + x^2)^2]/(2 + x^2), x, 8, -((2*(1 - x^2)*Sqrt[-((2*x^2 - x^4)/(1 - x^2)^2)]*ArcTan[(1/2)*Sqrt[-2 + x^2]])/(3*x*Sqrt[-2 + x^2])) + ((1 - x^2)*Sqrt[-((2*x^2 - x^4)/(1 - x^2)^2)]*ArcTan[Sqrt[-2 + x^2]])/(3*x*Sqrt[-2 + x^2])}


{(1 + 2*x/(1 + x^2))^(5/2), x, 6, (-(4/3))*(1 - 2*x)*(1 + x)*Sqrt[1 + (2*x)/(1 + x^2)] - ((1 - x)*(1 + x)^3*Sqrt[1 + (2*x)/(1 + x^2)])/(3*(1 + x^2)) - ((4 + 3*x)*(1 + x^2)*Sqrt[1 + (2*x)/(1 + x^2)])/(1 + x) + (5*Sqrt[1 + x^2]*Sqrt[1 + (2*x)/(1 + x^2)]*ArcSinh[x])/(1 + x)}
{(1 + 2*x/(1 + x^2))^(3/2), x, 5, -((1 - x)*(1 + x)*Sqrt[1 + (2*x)/(1 + x^2)]) - (x*(1 + x^2)*Sqrt[1 + (2*x)/(1 + x^2)])/(1 + x) + (3*Sqrt[1 + x^2]*Sqrt[1 + (2*x)/(1 + x^2)]*ArcSinh[x])/(1 + x)}
{(1 + 2*x/(1 + x^2))^(1/2), x, 4, ((1 + x^2)*Sqrt[1 + (2*x)/(1 + x^2)])/(1 + x) + (Sqrt[1 + x^2]*Sqrt[1 + (2*x)/(1 + x^2)]*ArcSinh[x])/(1 + x)}
{1/(1 + 2*x/(1 + x^2))^(1/2), x, 7, (1 + x)/Sqrt[1 + (2*x)/(1 + x^2)] - ((1 + x)*ArcSinh[x])/(Sqrt[1 + x^2]*Sqrt[1 + (2*x)/(1 + x^2)]) - (Sqrt[2]*(1 + x)*ArcTanh[(1 - x)/(Sqrt[2]*Sqrt[1 + x^2])])/(Sqrt[1 + x^2]*Sqrt[1 + (2*x)/(1 + x^2)])}
{1/(1 + 2*x/(1 + x^2))^(3/2), x, 8, (3*(2 + x))/(2*Sqrt[1 + (2*x)/(1 + x^2)]) - (1 + x^2)/(2*(1 + x)*Sqrt[1 + (2*x)/(1 + x^2)]) - (3*(1 + x)*ArcSinh[x])/(Sqrt[1 + x^2]*Sqrt[1 + (2*x)/(1 + x^2)]) - (9*(1 + x)*ArcTanh[(1 - x)/(Sqrt[2]*Sqrt[1 + x^2])])/(2*Sqrt[2]*Sqrt[1 + x^2]*Sqrt[1 + (2*x)/(1 + x^2)])}


{Sqrt[1 + 2*x/(1 + x^2)]/(1 + x^2), x, 3, -(((1 - x)*Sqrt[1 + (2*x)/(1 + x^2)])/(1 + x))}


{x^2*(c/(a + b*x^2))^(3/2), x, 4, -((c*x*Sqrt[c/(a + b*x^2)])/b) + (c*Sqrt[c/(a + b*x^2)]*Sqrt[a + b*x^2]*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/b^(3/2)}
{x^1*(c/(a + b*x^2))^(3/2), x, 3, -((c*Sqrt[c/(a + b*x^2)])/b)}
{x^0*(c/(a + b*x^2))^(3/2), x, 2, (c*x*Sqrt[c/(a + b*x^2)])/a}
{(c/(a + b*x^2))^(3/2)/x^1, x, 5, (c*Sqrt[c/(a + b*x^2)])/a - (c*Sqrt[c/(a + b*x^2)]*Sqrt[a + b*x^2]*ArcTanh[Sqrt[a + b*x^2]/Sqrt[a]])/a^(3/2)}
{(c/(a + b*x^2))^(3/2)/x^2, x, 3, -((c*Sqrt[c/(a + b*x^2)])/(a*x)) - (2*b*c*x*Sqrt[c/(a + b*x^2)])/a^2}
{(c/(a + b*x^2))^(3/2)/x^3, x, 6, (c*Sqrt[c/(a + b*x^2)])/(a*x^2) - (3*c*Sqrt[c/(a + b*x^2)]*(a + b*x^2))/(2*a^2*x^2) + (3*b*c*Sqrt[c/(a + b*x^2)]*Sqrt[a + b*x^2]*ArcTanh[Sqrt[a + b*x^2]/Sqrt[a]])/(2*a^(5/2))}


{x^2*(c*(a + b*x^2)^3)^(3/2), x, 9, (7/128)*a^3*c*x^3*Sqrt[c*(a + b*x^2)^3] + (21*a^5*c*x*Sqrt[c*(a + b*x^2)^3])/(1024*b*(a + b*x^2)) + (21*a^4*c*x^3*Sqrt[c*(a + b*x^2)^3])/(512*(a + b*x^2)) + (21/320)*a^2*c*x^3*(a + b*x^2)*Sqrt[c*(a + b*x^2)^3] + (3/40)*a*c*x^3*(a + b*x^2)^2*Sqrt[c*(a + b*x^2)^3] + (1/12)*c*x^3*(a + b*x^2)^3*Sqrt[c*(a + b*x^2)^3] - (21*a^6*c*Sqrt[c*(a + b*x^2)^3]*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/(1024*b^(3/2)*(a + b*x^2)^(3/2))}
{x^1*(c*(a + b*x^2)^3)^(3/2), x, 3, (c*(a + b*x^2)^4*Sqrt[c*(a + b*x^2)^3])/(11*b)}
{x^0*(c*(a + b*x^2)^3)^(3/2), x, 8, (21/128)*a^3*c*x*Sqrt[c*(a + b*x^2)^3] + (63*a^4*c*x*Sqrt[c*(a + b*x^2)^3])/(256*(a + b*x^2)) + (21/160)*a^2*c*x*(a + b*x^2)*Sqrt[c*(a + b*x^2)^3] + (9/80)*a*c*x*(a + b*x^2)^2*Sqrt[c*(a + b*x^2)^3] + (1/10)*c*x*(a + b*x^2)^3*Sqrt[c*(a + b*x^2)^3] + (63*a^5*c*Sqrt[c*(a + b*x^2)^3]*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/(256*Sqrt[b]*(a + b*x^2)^(3/2))}
{(c*(a + b*x^2)^3)^(3/2)/x^1, x, 9, (1/3)*a^3*c*Sqrt[c*(a + b*x^2)^3] + (a^4*c*Sqrt[c*(a + b*x^2)^3])/(a + b*x^2) + (1/5)*a^2*c*(a + b*x^2)*Sqrt[c*(a + b*x^2)^3] + (1/7)*a*c*(a + b*x^2)^2*Sqrt[c*(a + b*x^2)^3] + (1/9)*c*(a + b*x^2)^3*Sqrt[c*(a + b*x^2)^3] - (a^(9/2)*c*Sqrt[c*(a + b*x^2)^3]*ArcTanh[Sqrt[a + b*x^2]/Sqrt[a]])/(a + b*x^2)^(3/2)}
{(c*(a + b*x^2)^3)^(3/2)/x^2, x, 8, (105/64)*a^2*b*c*x*Sqrt[c*(a + b*x^2)^3] + (315*a^3*b*c*x*Sqrt[c*(a + b*x^2)^3])/(128*(a + b*x^2)) + (21/16)*a*b*c*x*(a + b*x^2)*Sqrt[c*(a + b*x^2)^3] + (9/8)*b*c*x*(a + b*x^2)^2*Sqrt[c*(a + b*x^2)^3] - (c*(a + b*x^2)^3*Sqrt[c*(a + b*x^2)^3])/x + (315*a^4*Sqrt[b]*c*Sqrt[c*(a + b*x^2)^3]*ArcTanh[(Sqrt[b]*x)/Sqrt[a + b*x^2]])/(128*(a + b*x^2)^(3/2))}
{(c*(a + b*x^2)^3)^(3/2)/x^3, x, 9, (3/2)*a^2*b*c*Sqrt[c*(a + b*x^2)^3] + (9*a^3*b*c*Sqrt[c*(a + b*x^2)^3])/(2*(a + b*x^2)) + (9/10)*a*b*c*(a + b*x^2)*Sqrt[c*(a + b*x^2)^3] + (9/14)*b*c*(a + b*x^2)^2*Sqrt[c*(a + b*x^2)^3] - (c*(a + b*x^2)^3*Sqrt[c*(a + b*x^2)^3])/(2*x^2) - (9*a^(7/2)*b*c*Sqrt[c*(a + b*x^2)^3]*ArcTanh[Sqrt[a + b*x^2]/Sqrt[a]])/(2*(a + b*x^2)^(3/2))}


(* Piecewise constant extraction and simplification caused infinite recursion prior to version 4.89. *)
{F[x]*Sqrt[x - x^2], x, 0, Defer[Int][Sqrt[x - x^2]*F[x], x]}
{F[x]/Sqrt[x - x^2], x, 0, Defer[Int][F[x]/Sqrt[x - x^2], x]}

{F[x]*(Sqrt[1 - x]*Sqrt[x]), x, 1, Defer[Int][Sqrt[x - x^2]*F[x], x]}
{F[x]/(Sqrt[1 - x]*Sqrt[x]), x, 1, Defer[Int][F[x]/Sqrt[x - x^2], x]}
