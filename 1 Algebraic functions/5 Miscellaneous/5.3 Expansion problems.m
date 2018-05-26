(* ::Package:: *)

(* ::Title:: *)
(*Expansion and Simplification Problems*)


(* ::Section::Closed:: *)
(*Integrands requiring collection of products of fractional powers*)


{Sqrt[-1 + x^2]/Sqrt[-1 + x^4], x, 2, (Sqrt[-1 + x^2]*Sqrt[1 + x^2]*ArcSinh[x])/Sqrt[-1 + x^4]}
{Sqrt[1 + x^2]/Sqrt[-1 + x^4], x, 3, -((Sqrt[-1 + x^4]*ArcSin[x])/Sqrt[1 - x^4]), (Sqrt[-1 + x^2]*Sqrt[1 + x^2]*ArcTanh[x/Sqrt[-1 + x^2]])/Sqrt[-1 + x^4]}
{(-Sqrt[-1 + x^2] + Sqrt[1 + x^2])/Sqrt[-1 + x^4], x, 7, -((Sqrt[-1 + x^4]*ArcSin[x])/(Sqrt[1 - x^2]*Sqrt[1 + x^2])) + (Sqrt[-1 + x^2]*Sqrt[-1 + x^4]*ArcSinh[x])/((1 - x^2)*Sqrt[1 + x^2]), -((Sqrt[-1 + x^2]*Sqrt[1 + x^2]*ArcSinh[x])/Sqrt[-1 + x^4]) + (Sqrt[-1 + x^2]*Sqrt[1 + x^2]*ArcTanh[x/Sqrt[-1 + x^2]])/Sqrt[-1 + x^4]}


(* ::Section::Closed:: *)
(*Integrands requiring simplification*)


(* Following pairs or triples of integrands are equal. *)
{x/(1 - x^2)^5, x, 1, 1/(8*(1 - x^2)^4)}
{-(1/(32*(-1 + x)^5)) + 3/(64*(-1 + x)^4) - 5/(128*(-1 + x)^3) + 5/(256*(-1 + x)^2) - 1/(32*(1 + x)^5) - 3/(64*(1 + x)^4) - 5/(128*(1 + x)^3) - 5/(256*(1 + x)^2), x, 1, 1/(8*(1 - x^2)^4), 1/(128*(1 - x)^4) + 1/(64*(1 - x)^3) + 5/(256*(1 - x)^2) + 5/(256*(1 - x)) + 1/(128*(1 + x)^4) + 1/(64*(1 + x)^3) + 5/(256*(1 + x)^2) + 5/(256*(1 + x))}

{(2 + x)/(-1 + 2*x + x^2), x, 3, (1/4)*(2 + Sqrt[2])*Log[1 - Sqrt[2] + x] + (1/4)*(2 - Sqrt[2])*Log[1 + Sqrt[2] + x]}
{(-4 + x^2)/(2 - 5*x + x^3), x, 4, (1/4)*(2 + Sqrt[2])*Log[1 - Sqrt[2] + x] + (1/4)*(2 - Sqrt[2])*Log[1 + Sqrt[2] + x]}

{(1 + 2*x^8)/(x*(1 + x^8)^(3/2)), x, 4, -(1/(4*Sqrt[1 + x^8])) - (1/4)*ArcTanh[Sqrt[1 + x^8]]}
{(Sqrt[1 + x^8]*(1 + 2*x^8))/(x + 2*x^9 + x^17), x, 6, -(1/(4*Sqrt[1 + x^8])) - (1/4)*ArcTanh[Sqrt[1 + x^8]]}

{1 - 9*x^2 + x/Sqrt[1 - 9*x^2], x, 2, x - 3*x^3 - (1/9)*Sqrt[1 - 9*x^2]}
{(x + (1 - 9*x^2)^(3/2))/Sqrt[1 - 9*x^2], x, 3, x - 3*x^3 - (1/9)*Sqrt[1 - 9*x^2]}

{((-3 + 2*Sqrt[x])*(-3*Sqrt[x] + x)^(2/3))/Sqrt[x], x, 3, (6/5)*(-3*Sqrt[x] + x)^(5/3)}
{(9 - 9*Sqrt[x] + 2*x)/(-3*Sqrt[x] + x)^(1/3), x, 4, (6/5)*(-3*Sqrt[x] + x)^(5/3)}

{2/(-1 + 4*x^2), x, 2, -ArcTanh[2*x]}
{1/(-1 + 2*x) - 1/(1 + 2*x), x, 1, (1/2)*Log[1 - 2*x] - (1/2)*Log[1 + 2*x]}

{1/Sqrt[4 - 9*x^2], x, 1, (1/3)*ArcSin[(3*x)/2]}
{1/(Sqrt[2 - 3*x]*Sqrt[2 + 3*x]), x, 2, (1/3)*ArcSin[(3*x)/2]}
{1/Sqrt[(-(-2 + 3*x))*(2 + 3*x)], x, 2, (1/3)*ArcSin[(3*x)/2]}

{1/Sqrt[15 - 2*x - x^2], x, 2, -ArcSin[(1/4)*(-1 - x)]}
{1/(Sqrt[3 - x]*Sqrt[5 + x]), x, 3, -ArcSin[(1/4)*(-1 - x)]}
{1/Sqrt[(-(-3 + x))*(5 + x)], x, 3, -ArcSin[(1/4)*(-1 - x)]}

{1/Sqrt[-15 - 8*x - x^2], x, 2, ArcSin[4 + x]}
{1/(Sqrt[-3 - x]*Sqrt[5 + x]), x, 3, ArcSin[4 + x]}
{1/Sqrt[(-(3 + x))*(5 + x)], x, 3, ArcSin[4 + x]}

{1 - Sqrt[x], x, 1, x - (2*x^(3/2))/3}
{(1 - x)/(1 + Sqrt[x]), x, 4, x - (2*x^(3/2))/3}

{Sqrt[1/(1 - x^2)], x, 2, Sqrt[1/(1 - x^2)]*Sqrt[1 - x^2]*ArcSin[x]}
{Sqrt[(1 + x^2)/(1 - x^4)], x, 3, Sqrt[1/(1 - x^2)]*Sqrt[1 - x^2]*ArcSin[x]}

{Sqrt[1/(-1 + x^2)], x, 3, Sqrt[1/(-1 + x^2)]*Sqrt[-1 + x^2]*ArcTanh[x/Sqrt[-1 + x^2]]}
{Sqrt[(1 + x^2)/(-1 + x^4)], x, 4, Sqrt[1/(-1 + x^2)]*Sqrt[-1 + x^2]*ArcTanh[x/Sqrt[-1 + x^2]]}

{(1 + x^6)/(-1 + x^6), x, 13, x + ArcTan[(1 - 2*x)/Sqrt[3]]/Sqrt[3] - ArcTan[(1 + 2*x)/Sqrt[3]]/Sqrt[3] - (2*ArcTanh[x])/3 + (1/6)*Log[1 - x + x^2] - (1/6)*Log[1 + x + x^2]}
{(1/x^3 + x^3)/(-(1/x^3) + x^3), x, 15, x + ArcTan[(1 - 2*x)/Sqrt[3]]/Sqrt[3] - ArcTan[(1 + 2*x)/Sqrt[3]]/Sqrt[3] - (2*ArcTanh[x])/3 + (1/6)*Log[1 - x + x^2] - (1/6)*Log[1 + x + x^2]}


(* Following pairs of integrands are equal. *)
{1/Sqrt[1 - x], x, 1, -2*Sqrt[1 - x]}
{Sqrt[1 + x]/Sqrt[1 - x^2], x, 2, -2*Sqrt[1 - x]}

{1/Sqrt[1 + x], x, 1, 2*Sqrt[1 + x]}
{Sqrt[1 - x]/Sqrt[1 - x^2], x, 2, 2*Sqrt[1 + x]}

{Sqrt[1 - x], x, 1, (-(2/3))*(1 - x)^(3/2)}
{Sqrt[1 - x^2]/Sqrt[1 + x], x, 2, (-(2/3))*(1 - x)^(3/2)}

{Sqrt[1 + x], x, 1, (2/3)*(1 + x)^(3/2)}
{Sqrt[1 - x^2]/Sqrt[1 - x], x, 2, (2/3)*(1 + x)^(3/2)}

{Sqrt[2 + 3*x]/Sqrt[1 + x], x, 3, Sqrt[1 + x]*Sqrt[2 + 3*x] - ArcSinh[Sqrt[2 + 3*x]]/Sqrt[3]}
{(Sqrt[2 + 3*x]*Sqrt[1 - x])/Sqrt[1 - x^2], x, 4, Sqrt[1 + x]*Sqrt[2 + 3*x] - ArcSinh[Sqrt[2 + 3*x]]/Sqrt[3]}

{(1 + x)^(3/2)/(x*(1 - x)^(3/2)), x, 7, (4*Sqrt[1 + x])/Sqrt[1 - x] - ArcSin[x] - ArcTanh[Sqrt[1 - x]*Sqrt[1 + x]]}
{(1 + x)^3/(x*(1 - x^2)^(3/2)), x, 7, (4*Sqrt[1 - x^2])/(1 - x) - ArcSin[x] - ArcTanh[Sqrt[1 - x^2]]}

{(1 + a*x)^(3/2)/(x*(1 - a*x)^(3/2)), x, 7, (4*Sqrt[1 + a*x])/Sqrt[1 - a*x] - ArcSin[a*x] - ArcTanh[Sqrt[1 - a*x]*Sqrt[1 + a*x]]}
{(1 + a*x)^3/(x*(1 - a^2*x^2)^(3/2)), x, 7, (4*Sqrt[1 - a^2*x^2])/(1 - a*x) - ArcSin[a*x] - ArcTanh[Sqrt[1 - a^2*x^2]]}


(* Following pairs of integrands are equal. *)
{1/Sqrt[1 - x^2], x, 1, ArcSin[x]}
{Sqrt[1 + x^2]/Sqrt[1 - x^4], x, 2, ArcSin[x]}

{1/Sqrt[1 + x^2], x, 1, ArcSinh[x]}
{Sqrt[1 - x^2]/Sqrt[1 - x^4], x, 2, ArcSinh[x]}

{Sqrt[1 - x^2], x, 2, (1/2)*x*Sqrt[1 - x^2] + ArcSin[x]/2}
{Sqrt[1 - x^4]/Sqrt[1 + x^2], x, 3, (1/2)*x*Sqrt[1 - x^2] + ArcSin[x]/2}

{Sqrt[1 + x^2], x, 2, (1/2)*x*Sqrt[1 + x^2] + ArcSinh[x]/2}
{Sqrt[1 - x^4]/Sqrt[1 - x^2], x, 3, (1/2)*x*Sqrt[1 + x^2] + ArcSinh[x]/2}


(* Can cancel GCD of numerator and denominator. *)
{(a^2*c + a^2*d*x + 2*a*b*c*x^2 + 2*a*b*d*x^3 + b^2*c*x^4 + b^2*d*x^5)/(c + d*x)^1, x, 2, a^2*x + (2/3)*a*b*x^3 + (b^2*x^5)/5}
{(a^2*c + a^2*d*x + 2*a*b*c*x^2 + 2*a*b*d*x^3 + b^2*c*x^4 + b^2*d*x^5)/(c + d*x)^2, x, 4, -((b*c*(b*c^2 + 2*a*d^2)*x)/d^4) + (b*(b*c^2 + 2*a*d^2)*x^2)/(2*d^3) - (b^2*c*x^3)/(3*d^2) + (b^2*x^4)/(4*d) + ((b*c^2 + a*d^2)^2*Log[c + d*x])/d^5}

{(a^2*c + a^2*d*x + 2*a*b*c*x^2 + 2*a*b*d*x^3 + b^2*c*x^4 + b^2*d*x^5)/(a + b*x^2)^1, x, 2, a*c*x + (1/2)*a*d*x^2 + (1/3)*b*c*x^3 + (1/4)*b*d*x^4}
{(a^2*c + a^2*d*x + 2*a*b*c*x^2 + 2*a*b*d*x^3 + b^2*c*x^4 + b^2*d*x^5)/(a + b*x^2)^2, x, 3, c*x + (d*x^2)/2}
{(a^2*c + a^2*d*x + 2*a*b*c*x^2 + 2*a*b*d*x^3 + b^2*c*x^4 + b^2*d*x^5)/(a + b*x^2)^3, x, 5, (c*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(Sqrt[a]*Sqrt[b]) + (d*Log[a + b*x^2])/(2*b)}


{((a + b + c*x^2)/d)^m, x, 3, (d*x*((a + b)/d + (c*x^2)/d)^(1 + m)*Hypergeometric2F1[1, 3/2 + m, 3/2, -((c*x^2)/(a + b))])/(a + b), (x*((a + b)/d + (c*x^2)/d)^m*Hypergeometric2F1[1/2, -m, 3/2, -((c*x^2)/(a + b))])/(1 + c*x^2/(a + b))^m}


(* ::Section::Closed:: *)
(*Integrands requiring rationalization of denominator*)


{1/(x - Sqrt[1 + x^2]), x, 4, -(x^2/2) - (1/2)*x*Sqrt[1 + x^2] - ArcSinh[x]/2}
{1/(x - Sqrt[1 - x^2]), x, 7, -(ArcSin[x]/2) - (1/2)*ArcTanh[x/Sqrt[1 - x^2]] + (1/4)*Log[1 - 2*x^2]}
{1/(x - Sqrt[1 + 2*x^2]), x, 7, -(Sqrt[2]*ArcSinh[Sqrt[2]*x]) + ArcTanh[x/Sqrt[1 + 2*x^2]] - Log[1 + x^2]/2}


(* Integrands are equal.  Denominators needs to be rationalized before expansion. *)
{(2*x - x^3 + x^2*Sqrt[2 - x^2])/(-2 + 2*x^2), x, 10, -(x^2/4) + (1/4)*x*Sqrt[2 - x^2] - (1/2)*ArcTanh[x/Sqrt[2 - x^2]] + (1/4)*Log[1 - x^2]}
{(x*Sqrt[2 - x^2])/(x - Sqrt[2 - x^2]), x, 12, -(x^2/4) + (1/4)*x*Sqrt[2 - x^2] - (1/2)*ArcTanh[x/Sqrt[2 - x^2]] + (1/4)*Log[1 - x] + (1/4)*Log[1 + x]}

{x/(-x + Sqrt[2*x - x^2]), x, 5, -(x/2) - (1/2)*Sqrt[2*x - x^2] + (1/2)*ArcTanh[Sqrt[2*x - x^2]] - (1/2)*Log[1 - x]}
{(x + Sqrt[2*x - x^2])/(2 - 2*x), x, 7, -(x/2) - (1/2)*Sqrt[2*x - x^2] + (1/2)*ArcTanh[Sqrt[2*x - x^2]] - (1/2)*Log[1 - x]}
{(Sqrt[2 - x]*Sqrt[x] + x)/(2 - 2*x), x, 9, -(x/2) - (1/2)*Sqrt[2*x - x^2] + (1/2)*ArcTanh[Sqrt[2*x - x^2]] - (1/2)*Log[1 - x]}
{Sqrt[x]/(Sqrt[2 - x] - Sqrt[x]), x, 7, (-(1/2))*Sqrt[2 - x]*Sqrt[x] - x/2 + (1/2)*ArcTanh[Sqrt[2 - x]*Sqrt[x]] - (1/2)*Log[1 - x]}


(* ::Section::Closed:: *)
(*Integrands requiring algebraic expansion*)


{(2*Sqrt[3 - x] + 3/Sqrt[1 + x])^2/x, x, 11, -4*x + 12*ArcSin[(1 - x)/2] - 24*Sqrt[3]*ArcTanh[(Sqrt[3]*Sqrt[1 + x])/Sqrt[3 - x]] + 21*Log[x] - 9*Log[1 + x]}


{(-1 + x + x^2)/(1 + Sqrt[1 + x^2]), x, 14, -(1/x) - x + Sqrt[1 + x^2] + Sqrt[1 + x^2]/x + (1/2)*x*Sqrt[1 + x^2] - ArcSinh[x]/2 - Log[1 + Sqrt[1 + x^2]]}
{(-1 + x + x^2)/(1 + x + Sqrt[1 + x^2]), x, 12, (6*x^2 + 2*x^3 + (4 - 3*x - 2*x^2)*Sqrt[1 + x^2] - 3*ArcSinh[x] - 6*Log[1 + Sqrt[1 + x^2]])/12, x/2 + x^2/2 + x^3/6 - (1/4)*x*Sqrt[1 + x^2] - (1/6)*(1 + x^2)^(3/2) + 1/(2*(x + Sqrt[1 + x^2])) - ArcSinh[x]/4 + (1/2)*Log[x + Sqrt[1 + x^2]] - Log[1 + x + Sqrt[1 + x^2]]}


{(2*Sqrt[-1 + x] + x)/(Sqrt[-1 + x]*x), x, 2, 2*Sqrt[-1 + x] + 2*Log[x]}


(* Positive integer powers of monomial sums *)
{(a + b*x^(2/3)+c*Sqrt[x])^2, x, 4, a^2*x + (4/3)*a*c*x^(3/2) + (6/5)*a*b*x^(5/3) + (c^2*x^2)/2 + (12/13)*b*c*x^(13/6) + (3/7)*b^2*x^(7/3)}
{(a + b*x^(2/3)+c*Sqrt[x])^3, x, 4, a^3*x + 2*a^2*c*x^(3/2) + (9/5)*a^2*b*x^(5/3) + (3/2)*a*c^2*x^2 + (36/13)*a*b*c*x^(13/6) + (9/7)*a*b^2*x^(7/3) + (2/5)*c^3*x^(5/2) + (9/8)*b*c^2*x^(8/3) + (18/17)*b^2*c*x^(17/6) + (b^3*x^3)/3}


{(-1 + x^2)/(Sqrt[a - b + b/x^2]*x^3), x, 5, Sqrt[a - b + b/x^2]/b + ArcTanh[Sqrt[a - b + b/x^2]/Sqrt[a - b]]/Sqrt[a - b]}
{(-1 + x^2)/(Sqrt[a + b*(-1 + 1/x^2)]*x^3), x, 6, Sqrt[a - b + b/x^2]/b + ArcTanh[Sqrt[a - b + b/x^2]/Sqrt[a - b]]/Sqrt[a - b]}


{x^2*(c + d*x)^2/(a + b*x^3), x, 11, (2*c*d*x)/b + (d^2*x^2)/(2*b) + (a^(1/3)*d*(2*b^(1/3)*c + a^(1/3)*d)*ArcTan[(a^(1/3) - 2*b^(1/3)*x)/(Sqrt[3]*a^(1/3))])/(Sqrt[3]*b^(5/3)) - (a^(1/3)*d*(2*b^(1/3)*c - a^(1/3)*d)*Log[a^(1/3) + b^(1/3)*x])/(3*b^(5/3)) + (a^(1/3)*d*(2*b^(1/3)*c - a^(1/3)*d)*Log[a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2])/(6*b^(5/3)) + (c^2*Log[a + b*x^3])/(3*b)}


{(1 + x)/((4 + x^2)*Sqrt[9 + x^2]), x, 6, ArcTan[(Sqrt[5]*x)/(2*Sqrt[9 + x^2])]/(2*Sqrt[5]) - ArcTanh[Sqrt[9 + x^2]/Sqrt[5]]/Sqrt[5]}


(* Checks to ensure that expansion occurs before substitution for fractional powers of linears: *) 
{x*(1 + Sqrt[1 - x^2]), x, 3, x^2/2 - (1/3)*(1 - x^2)^(3/2)}
{x*(1 + Sqrt[1 - x]*Sqrt[1 + x]), x, 3, x^2/2 - (1/3)*(1 - x^2)^(3/2)}

{x*(1 + 1/(Sqrt[2 + x]*Sqrt[3 + x])), x, 5, x^2/2 + Sqrt[2 + x]*Sqrt[3 + x] - 5*ArcSinh[Sqrt[2 + x]]}


{(x - Sqrt[x^6])/(x*(1 - x^4)), x, 9, ArcTan[x]/2 + (Sqrt[x^6]*ArcTan[x])/(2*x^3) + ArcTanh[x]/2 - (Sqrt[x^6]*ArcTanh[x])/(2*x^3)}
{(1 - Sqrt[x^6]/x)/(1 - x^4), x, 9, ArcTan[x]/2 + (Sqrt[x^6]*ArcTan[x])/(2*x^3) + ArcTanh[x]/2 - (Sqrt[x^6]*ArcTanh[x])/(2*x^3)}
{(x - Sqrt[x^6])/(x - x^5), x, 10, ArcTan[x]/2 + (Sqrt[x^6]*ArcTan[x])/(2*x^3) + ArcTanh[x]/2 - (Sqrt[x^6]*ArcTanh[x])/(2*x^3)}
{x/(x + Sqrt[x^6]), x, 11, ArcTan[x]/2 + (Sqrt[x^6]*ArcTan[x])/(2*x^3) + ArcTanh[x]/2 - (Sqrt[x^6]*ArcTanh[x])/(2*x^3)}

{(Sqrt[x] - Sqrt[x^3])/(x - x^3), x, 12, ArcTan[Sqrt[x]] + (Sqrt[x^3]*ArcTan[Sqrt[x]])/x^(3/2) + ArcTanh[Sqrt[x]] - (Sqrt[x^3]*ArcTanh[Sqrt[x]])/x^(3/2)}
{1/(Sqrt[x] + Sqrt[x^3]), x, 13, ArcTan[Sqrt[x]] + (Sqrt[x^3]*ArcTan[Sqrt[x]])/x^(3/2) + ArcTanh[Sqrt[x]] - (Sqrt[x^3]*ArcTanh[Sqrt[x]])/x^(3/2)}
{1/(Sqrt[-1 + x] + Sqrt[(-1 + x)^3]), x, 14, ArcTan[Sqrt[-1 + x]] + (Sqrt[(-1 + x)^3]*ArcTan[Sqrt[-1 + x]])/(-1 + x)^(3/2) + ArcTanh[Sqrt[-1 + x]] - (Sqrt[(-1 + x)^3]*ArcTanh[Sqrt[-1 + x]])/(-1 + x)^(3/2)}


(* Following integrands are equal. *)
{-3/(4 + 5*x)^2 - (5 + 4*x)/((4 + 5*x)^2*Sqrt[1 - x^2]), x, 2, 3/(5*(4 + 5*x)) + Sqrt[1 - x^2]/(4 + 5*x)}
{(-5 - 4*x - 3*Sqrt[1 - x^2])/((4 + 5*x)^2*Sqrt[1 - x^2]), x, 8, 3/(5*(4 + 5*x)) + Sqrt[1 - x^2]/(4 + 5*x)}
{1/((-5 - 4*x)*Sqrt[1 - x^2] + 3*(1 - x^2)), x, 16, 3/(5*(4 + 5*x)) + Sqrt[1 - x^2]/(4 + 5*x)}
{1/(3 - 3*x^2 - 5*Sqrt[1 - x^2] - 4*x*Sqrt[1 - x^2]), x, 16, 3/(5*(4 + 5*x)) + Sqrt[1 - x^2]/(4 + 5*x)}
{(-1 + Sqrt[1 - x^2])/(Sqrt[1 - x^2]*(2 + x - 2*Sqrt[1 - x^2])^2), x, 0, 3/(5*(4 + 5*x)) + Sqrt[1 - x^2]/(4 + 5*x)}


{(a + b*x^(n-1))/(c*x + d*x^n), x, 5, (b*Log[x])/d - ((b*c - a*d)*Log[d + c*x^(1 - n)])/(c*d*(1 - n))}


{(-x + 2*x^3 + 4*x^5)/(3 + 2*x^2 + x^4)^2, x, 5, (5 - 7*x^2)/(8*(3 + 2*x^2 + x^4)) + (9*ArcTan[(1 + x^2)/Sqrt[2]])/(8*Sqrt[2])}
{(x + x^5)/(1 + 2*x^2 + 2*x^4)^3, x, 6, (3 + 4*x^2)/(16*(1 + 2*x^2 + 2*x^4)^2) + (1 + 2*x^2)/(2*(1 + 2*x^2 + 2*x^4)) + ArcTan[1 + 2*x^2]}

{(a + b*x + c*x^2)/(d + e*x^2 + f*x^4), x, 8, ((c - (c*e - 2*a*f)/Sqrt[e^2 - 4*d*f])*ArcTan[(Sqrt[2]*Sqrt[f]*x)/Sqrt[e - Sqrt[e^2 - 4*d*f]]])/(Sqrt[2]*Sqrt[f]*Sqrt[e - Sqrt[e^2 - 4*d*f]]) + ((c + (c*e - 2*a*f)/Sqrt[e^2 - 4*d*f])*ArcTan[(Sqrt[2]*Sqrt[f]*x)/Sqrt[e + Sqrt[e^2 - 4*d*f]]])/(Sqrt[2]*Sqrt[f]*Sqrt[e + Sqrt[e^2 - 4*d*f]]) - (b*ArcTanh[(e + 2*f*x^2)/Sqrt[e^2 - 4*d*f]])/Sqrt[e^2 - 4*d*f]}
{(d + e*x)^2/(a + b*x^2 + c*x^4), x, 8, ((e^2 + (2*c*d^2 - b*e^2)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*Sqrt[c]*Sqrt[b - Sqrt[b^2 - 4*a*c]]) + ((e^2 - (2*c*d^2 - b*e^2)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*Sqrt[c]*Sqrt[b + Sqrt[b^2 - 4*a*c]]) - (2*d*e*ArcTanh[(b + 2*c*x^2)/Sqrt[b^2 - 4*a*c]])/Sqrt[b^2 - 4*a*c]}


{Sqrt[1 + 2*x^2]/(1 + Sqrt[1 + 2*x^2]), x, 6, -(1/(2*x)) + x + Sqrt[1 + 2*x^2]/(2*x) - ArcSinh[Sqrt[2]*x]/Sqrt[2]}
{Sqrt[-1 + 4*x^2]/(x + Sqrt[-1 + 4*x^2]), x, 8, (4*x)/3 - (1/3)*Sqrt[-1 + 4*x^2] - ArcTanh[Sqrt[3]*x]/(3*Sqrt[3]) + ArcTanh[Sqrt[3]*Sqrt[-1 + 4*x^2]]/(3*Sqrt[3])}


{x^2/((c + d*x)*(a + b*x^1)), x, 2, x/(b*d) + (a^2*Log[a + b*x])/(b^2*(b*c - a*d)) - (c^2*Log[c + d*x])/(d^2*(b*c - a*d))}
{x^2/((c + d*x)*(a + b*x^2)), x, 5, -((Sqrt[a]*c*ArcTan[(Sqrt[b]*x)/Sqrt[a]])/(Sqrt[b]*(b*c^2 + a*d^2))) + (c^2*Log[c + d*x])/(d*(b*c^2 + a*d^2)) + (a*d*Log[a + b*x^2])/(2*b*(b*c^2 + a*d^2))}
{x^2/((c + d*x)*(a + b*x^3)), x, 11, -((a^(1/3)*d*ArcTan[(a^(1/3) - 2*b^(1/3)*x)/(Sqrt[3]*a^(1/3))])/(Sqrt[3]*b^(2/3)*(b^(2/3)*c^2 + a^(1/3)*b^(1/3)*c*d + a^(2/3)*d^2))) + (a^(1/3)*d*(b^(1/3)*c + a^(1/3)*d)*Log[a^(1/3) + b^(1/3)*x])/(3*b^(2/3)*(b*c^3 - a*d^3)) - (c^2*Log[c + d*x])/(b*c^3 - a*d^3) - (a^(1/3)*d*(b^(1/3)*c + a^(1/3)*d)*Log[a^(2/3) - a^(1/3)*b^(1/3)*x + b^(2/3)*x^2])/(6*b^(2/3)*(b*c^3 - a*d^3)) + (c^2*Log[a + b*x^3])/(3*(b*c^3 - a*d^3))}
{x^2/((c + d*x)*(a + b*x^4)), x, 18, (Sqrt[a]*d^3*ArcTan[(Sqrt[b]*x^2)/Sqrt[a]])/(2*Sqrt[b]*(b*c^4 + a*d^4)) - (c*(Sqrt[b]*c^2 - Sqrt[a]*d^2)*ArcTan[1 - (Sqrt[2]*b^(1/4)*x)/a^(1/4)])/(2*Sqrt[2]*a^(1/4)*b^(1/4)*(b*c^4 + a*d^4)) + (c*(Sqrt[b]*c^2 - Sqrt[a]*d^2)*ArcTan[1 + (Sqrt[2]*b^(1/4)*x)/a^(1/4)])/(2*Sqrt[2]*a^(1/4)*b^(1/4)*(b*c^4 + a*d^4)) + (c^2*d*Log[c + d*x])/(b*c^4 + a*d^4) + (c*(Sqrt[b]*c^2 + Sqrt[a]*d^2)*Log[Sqrt[a] - Sqrt[2]*a^(1/4)*b^(1/4)*x + Sqrt[b]*x^2])/(4*Sqrt[2]*a^(1/4)*b^(1/4)*(b*c^4 + a*d^4)) - (c*(Sqrt[b]*c^2 + Sqrt[a]*d^2)*Log[Sqrt[a] + Sqrt[2]*a^(1/4)*b^(1/4)*x + Sqrt[b]*x^2])/(4*Sqrt[2]*a^(1/4)*b^(1/4)*(b*c^4 + a*d^4)) - (c^2*d*Log[a + b*x^4])/(4*(b*c^4 + a*d^4))}


{x^1/((1 - x^1)*(1 + x^1)^2), x, 3, 1/(2*(1 + x)) + ArcTanh[x]/2}
{x^2/((1 - x^2)*(1 + x^2)^2), x, 2, -(x/(4*(1 + x^2))) + ArcTanh[x]/4}
{x^3/((1 - x^3)*(1 + x^3)^2), x, 16, -(x/(6*(1 + x^3))) + ArcTan[(1 - 2*x)/Sqrt[3]]/(12*Sqrt[3]) + ArcTan[(1 + 2*x)/Sqrt[3]]/(4*Sqrt[3]) - (1/12)*Log[1 - x] - (1/36)*Log[1 + x] + (1/72)*Log[1 - x + x^2] + (1/24)*Log[1 + x + x^2]}


{(a + b*x + c*x^2)/(Sqrt[-1 + x^2]*(d + e*x)^3), x, 4, -(((c*d^2 - b*d*e + a*e^2)*Sqrt[-1 + x^2])/(2*e*(d^2 - e^2)*(d + e*x)^2)) + ((c*(d^3 - 4*d*e^2) - e*(3*a*d*e - b*(d^2 + 2*e^2)))*Sqrt[-1 + x^2])/(2*e*(d^2 - e^2)^2*(d + e*x)) - ((3*b*d*e - a*(2*d^2 + e^2) - c*(d^2 + 2*e^2))*ArcTanh[(e + d*x)/(Sqrt[d^2 - e^2]*Sqrt[-1 + x^2])])/(2*(d^2 - e^2)^(5/2))}
{(a + b*x + c*x^2)/(Sqrt[-1 + x]*Sqrt[1 + x]*(d + e*x)^3), x, 12, -(((c*d^2 - b*d*e + a*e^2)*Sqrt[-1 + x]*Sqrt[1 + x])/(2*e*(d^2 - e^2)*(d + e*x)^2)) + ((c*d^3 + b*d^2*e - (3*a + 4*c)*d*e^2 + 2*b*e^3)*Sqrt[-1 + x]*Sqrt[1 + x])/(2*e*(d^2 - e^2)^2*(d + e*x)) + (((2*a + c)*d^2 - 3*b*d*e + (a + 2*c)*e^2)*ArcTanh[(Sqrt[d + e]*Sqrt[1 + x])/(Sqrt[d - e]*Sqrt[-1 + x])])/((d - e)^(5/2)*(d + e)^(5/2)), -(((c*d^2 - b*d*e + a*e^2)*Sqrt[-1 + x]*Sqrt[1 + x])/(2*e*(d^2 - e^2)*(d + e*x)^2)) + ((2*c*d - b*e)*Sqrt[-1 + x]*Sqrt[1 + x])/(e*(d^2 - e^2)*(d + e*x)) - (3*d*(c*d^2 - b*d*e + a*e^2)*Sqrt[-1 + x]*Sqrt[1 + x])/(2*e*(d^2 - e^2)^2*(d + e*x)) + (2*c*ArcTanh[(Sqrt[d + e]*Sqrt[1 + x])/(Sqrt[d - e]*Sqrt[-1 + x])])/(Sqrt[d - e]*e^2*Sqrt[d + e]) - (2*d*(2*c*d - b*e)*ArcTanh[(Sqrt[d + e]*Sqrt[1 + x])/(Sqrt[d - e]*Sqrt[-1 + x])])/((d - e)^(3/2)*e^2*(d + e)^(3/2)) + ((2*d^2 + e^2)*(c*d^2 - b*d*e + a*e^2)*ArcTanh[(Sqrt[d + e]*Sqrt[1 + x])/(Sqrt[d - e]*Sqrt[-1 + x])])/((d - e)^(5/2)*e^2*(d + e)^(5/2))}
