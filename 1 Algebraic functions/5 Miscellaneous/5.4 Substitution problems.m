(* ::Package:: *)

(* ::Title:: *)
(*Substitution Problems*)


(* ::Section::Closed:: *)
(*Integrands of the form y'[x] f[y[x]]*)


{(b + 2*c*x + 3*d*x^2)*(a + b*x + c*x^2 + d*x^3)^n, x, 2, (a + b*x + c*x^2 + d*x^3)^(1 + n)/(1 + n)}
{(b + 2*c*x + 3*d*x^2)*(b*x + c*x^2 + d*x^3)^n, x, 2, (b*x + c*x^2 + d*x^3)^(1 + n)/(1 + n)}
{(b + 2*c*x + 3*d*x^2)*x^n*(b + c*x + d*x^2)^n, x, 1, (x^(1 + n)*(b + c*x + d*x^2)^(1 + n))/(1 + n)}

{(b + 3*d*x^2)*(a + b*x + d*x^3)^n, x, 2, (a + b*x + d*x^3)^(1 + n)/(1 + n)}
{(b + 3*d*x^2)*(b*x + d*x^3)^n, x, 2, (b*x + d*x^3)^(1 + n)/(1 + n)}
{(b + 3*d*x^2)*x^n*(b + d*x^2)^n, x, 1, (x^(1 + n)*(b + d*x^2)^(1 + n))/(1 + n)}

{(2*c*x + 3*d*x^2)*(a + c*x^2 + d*x^3)^n, x, 3, (a + c*x^2 + d*x^3)^(1 + n)/(1 + n)}
{(2*c*x + 3*d*x^2)*(c*x^2 + d*x^3)^n, x, 3, (c*x^2 + d*x^3)^(1 + n)/(1 + n)}
{(2*c*x + 3*d*x^2)*x^n*(c*x + d*x^2)^n, x, 2, (x^(1 + n)*(c*x + d*x^2)^(1 + n))/(1 + n)}
{(2*c*x + 3*d*x^2)*x^(2*n)*(c + d*x)^n, x, 2, (x^(2*(1 + n))*(c + d*x)^(1 + n))/(1 + n)}

{x*(2*c + 3*d*x)*(a + c*x^2 + d*x^3)^n, x, 2, (a + c*x^2 + d*x^3)^(1 + n)/(1 + n)}
{x*(2*c + 3*d*x)*(c*x^2 + d*x^3)^n, x, 2, (c*x^2 + d*x^3)^(1 + n)/(1 + n)}


{(b + 2*c*x + 3*d*x^2)*(a + b*x + c*x^2 + d*x^3)^7, x, 2, (1/8)*(a + b*x + c*x^2 + d*x^3)^8}
{(b + 2*c*x + 3*d*x^2)*(b*x + c*x^2 + d*x^3)^7, x, 2, (1/8)*x^8*(b + c*x + d*x^2)^8}
{x^7*(b + 2*c*x + 3*d*x^2)*(b + c*x + d*x^2)^7, x, 1, (1/8)*x^8*(b + c*x + d*x^2)^8}

{(b + 3*d*x^2)*(a + b*x + d*x^3)^7, x, 2, (1/8)*(a + b*x + d*x^3)^8}

{x^7*(b + 3*d*x^2)*(b + d*x^2)^7, x, 2, (1/8)*x^8*(b + d*x^2)^8}
{(b + 3*d*x^2)*(b*x + d*x^3)^7, x, 3, (1/8)*x^8*(b + d*x^2)^8}

{(2*c*x + 3*d*x^2)*(a + c*x^2 + d*x^3)^7, x, 3, (1/8)*(a + c*x^2 + d*x^3)^8}
{(2*c*x + 3*d*x^2)*(c*x^2 + d*x^3)^7, x, 3, (1/8)*x^16*(c + d*x)^8}
{x^7*(2*c*x + 3*d*x^2)*(c*x + d*x^2)^7, x, 3, (1/8)*x^16*(c + d*x)^8}
{x^14*(2*c*x + 3*d*x^2)*(c + d*x)^7, x, 2, (x^(2 + 2*7)*(c + d*x)^8)/8}

{x*(2*c + 3*d*x)*(a + c*x^2 + d*x^3)^7, x, 2, (a + c*x^2 + d*x^3)^8/8}
{x*(2*c + 3*d*x)*(c*x^2 + d*x^3)^7, x, 2, (1/8)*x^16*(c + d*x)^8}
{x^8*(2*c + 3*d*x)*(c*x + d*x^2)^7, x, 2, (1/8)*x^16*(c + d*x)^8}
{x^15*(2*c + 3*d*x)*(c + d*x)^7, x, 1, (x^(2 + 2*7)*(c + d*x)^8)/8}


{(a + b*x)*(1 + (a*x + b*(x^2/2))^4), x, 2, a*x + (b*x^2)/2 + (1/5)*(a*x + (b*x^2)/2)^5}
{(a + b*x)*(1 + (c + a*x + b*(x^2/2))^4), x, 2, a*x + (b*x^2)/2 + (1/5)*(c + a*x + (b*x^2)/2)^5}

{(a + b*x)*(1 + (a*x + b*(x^2/2))^n), x, 2, a*x + (b*x^2)/2 + (a*x + (b*x^2)/2)^(1 + n)/(1 + n)}
{(a + b*x)*(1 + (c + a*x + b*(x^2/2))^n), x, 2, a*x + (b*x^2)/2 + (c + a*x + (b*x^2)/2)^(1 + n)/(1 + n)}

{(a + c*x^2)*(1 + (a*x + c*(x^3/3))^5), x, 2, a*x + (c*x^3)/3 + (1/6)*(a*x + (c*x^3)/3)^6}
{(a + c*x^2)*(1 + (d + a*x + c*(x^3/3))^5), x, 2, a*x + (c*x^3)/3 + (1/6)*(d + a*x + (c*x^3)/3)^6}

{(b*x + c*x^2)*(1 + (b*(x^2/2) + c*(x^3/3))^5), x, 3, (b*x^2)/2 + (c*x^3)/3 + (1/6)*((b*x^2)/2 + (c*x^3)/3)^6}
{(b*x + c*x^2)*(1 + (d + b*(x^2/2) + c*(x^3/3))^5), x, 3, (b*x^2)/2 + (c*x^3)/3 + (1/6)*(d + (b*x^2)/2 + (c*x^3)/3)^6}

{(a + b*x + c*x^2)*(1 + (a*x + b*(x^2/2) + c*(x^3/3))^5), x, 2, a*x + (b*x^2)/2 + (c*x^3)/3 + (1/6)*(a*x + (b*x^2)/2 + (c*x^3)/3)^6}
{(a + b*x + c*x^2)*(1 + (d + a*x + b*(x^2/2) + c*(x^3/3))^5), x, 2, a*x + (b*x^2)/2 + (c*x^3)/3 + (1/6)*(d + a*x + (b*x^2)/2 + (c*x^3)/3)^6}

{(a + c*x^2)*(1 + (a*x + c*(x^3/3))^n), x, 2, a*x + (c*x^3)/3 + (a*x + (c*x^3)/3)^(1 + n)/(1 + n)}
{(b*x + c*x^2)*(1 + (b*(x^2/2) + c*(x^3/3))^n), x, 3, (b*x^2)/2 + (c*x^3)/3 + ((b*x^2)/2 + (c*x^3)/3)^(1 + n)/(1 + n)}
{(a + b*x + c*x^2)*(1 + (a*x + b*(x^2/2) + c*(x^3/3))^n), x, 2, a*x + (b*x^2)/2 + (c*x^3)/3 + (a*x + (b*x^2)/2 + (c*x^3)/3)^(1 + n)/(1 + n)}


{x^0*(b + 2*c*x^1)*(b*x + c*x^2)^13, x, 2, (1/14)*(b*x + c*x^2)^14}
{x^14*(b + 2*c*x^2)*(b*x + c*x^3)^13, x, 3, (1/28)*x^28*(b + c*x^2)^14}
{x^28*(b + 2*c*x^3)*(b*x + c*x^4)^13, x, 3, (1/42)*x^42*(b + c*x^3)^14}
{x^(14*(n - 1))*(b + 2*c*x^n)*(b*x + c*x^(n+1))^13, x, 3, (x^(14*n)*(b + c*x^n)^14)/(14*n)}

{x^0*(b + 2*c*x^1)/(b*x + c*x^2), x, 2, Log[b*x + c*x^2]}
{x^0*(b + 2*c*x^2)/(b*x + c*x^3), x, 4, Log[x] + (1/2)*Log[b + c*x^2]}
{x^0*(b + 2*c*x^3)/(b*x + c*x^4), x, 4, Log[x] + (1/3)*Log[b + c*x^3]}
{x^0*(b + 2*c*x^n)/(b*x + c*x^(n+1)), x, 4, Log[x] + Log[b + c*x^n]/n}

{x^0*(b + 2*c*x^1)/(b*x + c*x^2)^8, x, 2, -(1/(7*(b*x + c*x^2)^7))}
{x^(-7)*(b + 2*c*x^2)/(b*x + c*x^3)^8, x, 3, -(1/(14*x^14*(b + c*x^2)^7))}
{x^(-14)*(b + 2*c*x^3)/(b*x + c*x^4)^8, x, 3, -(1/(21*x^21*(b + c*x^3)^7))}
{x^(-7*(n - 1))*(b + 2*c*x^n)/(b*x + c*x^(n+1))^8, x, 3, -(1/(x^(7*n)*(7*n*(b + c*x^n)^7)))}

{x^0*(b + 2*c*x^1)*(b*x + c*x^2)^p, x, 2, (b*x + c*x^2)^(1 + p)/(1 + p)}
{x^(1 + p)*(b + 2*c*x^2)*(b*x + c*x^3)^p, x, 1, (x^(1 + p)*(b*x + c*x^3)^(1 + p))/(2*(1 + p))}
{b*x^(1 + p)*(b*x + c*x^3)^p + 2*c*x^(3 + p)*(b*x + c*x^3)^p, x, -7, (x^(1 + p)*(b*x + c*x^3)^(1 + p))/(2*(1 + p))}

{x^(2*(p + 1))*(b + 2*c*x^3)*(b*x + c*x^4)^p, x, 1, (x^(2*(1 + p))*(b*x + c*x^4)^(1 + p))/(3*(1 + p))}
{x^((p + 1)*(n - 1))*(b + 2*c*x^n)*(b*x + c*x^(n+1))^p, x, 1, (b*x + c*x^(1 + n))^(1 + p)/(x^((1 - n)*(1 + p))*(n*(1 + p)))}


{(-4 + 4*x + x^2)*(5 - 12*x + 6*x^2 + x^3), x, 2, (5 - 12*x + 6*x^2 + x^3)^2/6}
{(2*x + x^3)*(1 + 4*x^2 + x^4), x, 3, (1/8)*(1 + 4*x^2 + x^4)^2}

{(1 + 2*x)*(x + x^2)^3*(-18 + 7*(x + x^2)^3)^2, x, -3, 81*x^4*(1 + x)^4 - 36*x^7*(1 + x)^7 + (49/10)*x^10*(1 + x)^10}
{x^3*(1 + x)^3*(1 + 2*x)*(-18 + 7*x^3*(1 + x)^3)^2, x, -2, 81*x^4*(1 + x)^4 - 36*x^7*(1 + x)^7 + (49/10)*x^10*(1 + x)^10}

{(2 - x^2)/(1 - 6*x + x^3)^5, x, 2, 1/(12*(1 - 6*x + x^3)^4)}
{(2*x + x^2)/(4 + 3*x^2 + x^3), x, 3, Log[4 + 3*x^2 + x^3]/3}

{(1 + x + x^3)/(4*x + 2*x^2 + x^4), x, 2, (1/4)*Log[x*(4 + 2*x + x^3)]}


{(-1 + x^3)/(-4*x + x^4)^(2/3), x, 2, (3/4)*(-4*x + x^4)^(1/3)}
{(2 - x^2)*(6*x - x^3)^(1/4), x, 2, (4/15)*(6*x - x^3)^(5/4)}
{(1 + x^4)*Sqrt[5*x + x^5], x, 2, (2/15)*(5*x + x^5)^(3/2)}
{(2 + 5*x^4)*Sqrt[2*x + x^5], x, 2, (2/3)*(2*x + x^5)^(3/2)}

{(x + 3*x^2)/Sqrt[x^2 + 2*x^3], x, 3, Sqrt[x^2 + 2*x^3]}


{(2 + (1 - 5*x)^(1/3))/(3 + (1 - 5*x)^(1/3)), x, 4, (-(9/5))*(1 - 5*x)^(1/3) + (3/10)*(1 - 5*x)^(2/3) + x + (27/5)*Log[3 + (1 - 5*x)^(1/3)]}


{(1 + Sqrt[x])/(-1 + Sqrt[x]), x, 3, 4*Sqrt[x] + x + 4*Log[1 - Sqrt[x]]}
{(1 - Sqrt[2 + 3*x])/(1 + Sqrt[2 + 3*x]), x, 4, - x + (4/3)*Sqrt[2 + 3*x] - (4/3)*Log[1 + Sqrt[2 + 3*x]]}
{(-1 + Sqrt[a + b*x])/(1 + Sqrt[a + b*x]), x, 4, x - (4*Sqrt[a + b*x])/b + (4*Log[1 + Sqrt[a + b*x]])/b}


{(a + b*n*x^(n-1))/(a*x + b*x^n), x, 5, Log[a*x + b*x^n], n*Log[x] + Log[b + a*x^(1 - n)]}
{(a + b*n*x^(-1 + n))/(x^n*(b + a*x^(1 - n))), x, 4, n*Log[x] + Log[b + a*x^(1 - n)]}


(* ::Section::Closed:: *)
(*Integrands of the form x^m (a+b (c+d x)^n)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (a+b (c+d x)^3)^p*)


{x^3/(a + b*(c + d*x)^3), x, 12, x/(b*d^3) + ((a - 3*a^(1/3)*b^(2/3)*c^2 + b*c^3)*ArcTan[(a^(1/3) - 2*b^(1/3)*(c + d*x))/(Sqrt[3]*a^(1/3))])/(Sqrt[3]*a^(2/3)*b^(4/3)*d^4) - ((a + 3*a^(1/3)*b^(2/3)*c^2 + b*c^3)*Log[a^(1/3) + b^(1/3)*(c + d*x)])/(3*a^(2/3)*b^(4/3)*d^4) + ((a + 3*a^(1/3)*b^(2/3)*c^2 + b*c^3)*Log[a^(2/3) - a^(1/3)*b^(1/3)*(c + d*x) + b^(2/3)*(c + d*x)^2])/(6*a^(2/3)*b^(4/3)*d^4) - (c*Log[a + b*(c + d*x)^3])/(b*d^4)}
{x^2/(a + b*(c + d*x)^3), x, 10, (c*(2*a^(1/3) - b^(1/3)*c)*ArcTan[(a^(1/3) - 2*b^(1/3)*(c + d*x))/(Sqrt[3]*a^(1/3))])/(Sqrt[3]*a^(2/3)*b^(2/3)*d^3) + (c*(2*a^(1/3) + b^(1/3)*c)*Log[a^(1/3) + b^(1/3)*(c + d*x)])/(3*a^(2/3)*b^(2/3)*d^3) - (c*(2*a^(1/3) + b^(1/3)*c)*Log[a^(2/3) - a^(1/3)*b^(1/3)*(c + d*x) + b^(2/3)*(c + d*x)^2])/(6*a^(2/3)*b^(2/3)*d^3) + Log[a + b*(c + d*x)^3]/(3*b*d^3)}
{x/(a + b*(c + d*x)^3), x, 8, -(((a^(1/3) - b^(1/3)*c)*ArcTan[(a^(1/3) - 2*b^(1/3)*(c + d*x))/(Sqrt[3]*a^(1/3))])/(Sqrt[3]*a^(2/3)*b^(2/3)*d^2)) - ((a^(1/3) + b^(1/3)*c)*Log[a^(1/3) + b^(1/3)*(c + d*x)])/(3*a^(2/3)*b^(2/3)*d^2) + ((a^(1/3) + b^(1/3)*c)*Log[a^(2/3) - a^(1/3)*b^(1/3)*(c + d*x) + b^(2/3)*(c + d*x)^2])/(6*a^(2/3)*b^(2/3)*d^2)}
{1/(a + b*(c + d*x)^3), x, 8, -(ArcTan[(a^(1/3) - 2*b^(1/3)*(c + d*x))/(Sqrt[3]*a^(1/3))]/(Sqrt[3]*a^(2/3)*b^(1/3)*d)) + Log[a^(1/3) + b^(1/3)*(c + d*x)]/(3*a^(2/3)*b^(1/3)*d) - Log[a^(2/3) - a^(1/3)*b^(1/3)*(c + d*x) + b^(2/3)*(c + d*x)^2]/(6*a^(2/3)*b^(1/3)*d)}
{1/(x*(a + b*(c + d*x)^3)), x, 12, (b^(1/3)*c*ArcTan[(a^(1/3) - 2*b^(1/3)*(c + d*x))/(Sqrt[3]*a^(1/3))])/(Sqrt[3]*a^(2/3)*(a^(2/3) - a^(1/3)*b^(1/3)*c + b^(2/3)*c^2)) + Log[x]/(a + b*c^3) - Log[a^(1/3) + b^(1/3)*(c + d*x)]/(3*a^(2/3)*(a^(1/3) + b^(1/3)*c)) - ((2*a^(1/3) - b^(1/3)*c)*Log[a^(2/3) - a^(1/3)*b^(1/3)*(c + d*x) + b^(2/3)*(c + d*x)^2])/(6*a^(2/3)*(a^(2/3) - a^(1/3)*b^(1/3)*c + b^(2/3)*c^2)), (b^(1/3)*c*(a^(1/3) + b^(1/3)*c)*ArcTan[(a^(1/3) - 2*b^(1/3)*(c + d*x))/(Sqrt[3]*a^(1/3))])/(Sqrt[3]*a^(2/3)*(a + b*c^3)) + Log[x]/(a + b*c^3) + (b^(1/3)*c*(a^(1/3) - b^(1/3)*c)*Log[a^(1/3) + b^(1/3)*(c + d*x)])/(3*a^(2/3)*(a + b*c^3)) - (b^(1/3)*c*(a^(1/3) - b^(1/3)*c)*Log[a^(2/3) - a^(1/3)*b^(1/3)*(c + d*x) + b^(2/3)*(c + d*x)^2])/(6*a^(2/3)*(a + b*c^3)) - Log[a + b*(c + d*x)^3]/(3*(a + b*c^3))}
{1/(x^2*(a + b*(c + d*x)^3)), x, 12, -(1/((a + b*c^3)*x)) + (b^(1/3)*(a^(1/3) - b^(1/3)*c)*(a^(1/3) + b^(1/3)*c)^3*d*ArcTan[(a^(1/3) - 2*b^(1/3)*(c + d*x))/(Sqrt[3]*a^(1/3))])/(Sqrt[3]*a^(2/3)*(a + b*c^3)^2) - (3*b*c^2*d*Log[x])/(a + b*c^3)^2 + (b^(1/3)*(a^(1/3)*(a - 2*b*c^3) - b^(1/3)*(2*a*c - b*c^4))*d*Log[a^(1/3) + b^(1/3)*(c + d*x)])/(3*a^(2/3)*(a + b*c^3)^2) - (b^(1/3)*(a^(1/3)*(a - 2*b*c^3) - b^(1/3)*(2*a*c - b*c^4))*d*Log[a^(2/3) - a^(1/3)*b^(1/3)*(c + d*x) + b^(2/3)*(c + d*x)^2])/(6*a^(2/3)*(a + b*c^3)^2) + (b*c^2*d*Log[a + b*(c + d*x)^3])/(a + b*c^3)^2}
{1/(x^3*(a + b*(c + d*x)^3)), x, 12, -(1/(2*(a + b*c^3)*x^2)) + (3*b*c^2*d)/((a + b*c^3)^2*x) + (b^(2/3)*(a^(1/3) + b^(1/3)*c)^3*(a - 3*a^(2/3)*b^(1/3)*c + b*c^3)*d^2*ArcTan[(a^(1/3) - 2*b^(1/3)*(c + d*x))/(Sqrt[3]*a^(1/3))])/(Sqrt[3]*a^(2/3)*(a + b*c^3)^3) - (3*b*c*(a - 2*b*c^3)*d^2*Log[x])/(a + b*c^3)^3 - (b^(2/3)*(a^2 + 6*a^(4/3)*b^(2/3)*c^2 - 7*a*b*c^3 - 3*a^(1/3)*b^(5/3)*c^5 + b^2*c^6)*d^2*Log[a^(1/3) + b^(1/3)*(c + d*x)])/(3*a^(2/3)*(a + b*c^3)^3) + (b^(2/3)*(a^2 + 6*a^(4/3)*b^(2/3)*c^2 - 7*a*b*c^3 - 3*a^(1/3)*b^(5/3)*c^5 + b^2*c^6)*d^2*Log[a^(2/3) - a^(1/3)*b^(1/3)*(c + d*x) + b^(2/3)*(c + d*x)^2])/(6*a^(2/3)*(a + b*c^3)^3) + (b*c*(a - 2*b*c^3)*d^2*Log[a + b*(c + d*x)^3])/(a + b*c^3)^3}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (a+b (c+d x)^4)^p*)


{x^3/(a + b*(c + d*x)^4), x, 18, (3*c^2*ArcTan[(Sqrt[b]*(c + d*x)^2)/Sqrt[a]])/(2*Sqrt[a]*Sqrt[b]*d^4) + (c*(3*Sqrt[a] + Sqrt[b]*c^2)*ArcTan[1 - (Sqrt[2]*b^(1/4)*(c + d*x))/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*b^(3/4)*d^4) - (c*(3*Sqrt[a] + Sqrt[b]*c^2)*ArcTan[1 + (Sqrt[2]*b^(1/4)*(c + d*x))/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*b^(3/4)*d^4) - (c*(3*Sqrt[a] - Sqrt[b]*c^2)*Log[Sqrt[a] - Sqrt[2]*a^(1/4)*b^(1/4)*(c + d*x) + Sqrt[b]*(c + d*x)^2])/(4*Sqrt[2]*a^(3/4)*b^(3/4)*d^4) + (c*(3*Sqrt[a] - Sqrt[b]*c^2)*Log[Sqrt[a] + Sqrt[2]*a^(1/4)*b^(1/4)*(c + d*x) + Sqrt[b]*(c + d*x)^2])/(4*Sqrt[2]*a^(3/4)*b^(3/4)*d^4) + Log[a + b*(c + d*x)^4]/(4*b*d^4)}
{x^2/(a + b*(c + d*x)^4), x, 16, -((c*ArcTan[(Sqrt[b]*(c + d*x)^2)/Sqrt[a]])/(Sqrt[a]*Sqrt[b]*d^3)) - ((Sqrt[a] + Sqrt[b]*c^2)*ArcTan[1 - (Sqrt[2]*b^(1/4)*(c + d*x))/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*b^(3/4)*d^3) + ((Sqrt[a] + Sqrt[b]*c^2)*ArcTan[1 + (Sqrt[2]*b^(1/4)*(c + d*x))/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*b^(3/4)*d^3) + ((Sqrt[a] - Sqrt[b]*c^2)*Log[Sqrt[a] - Sqrt[2]*a^(1/4)*b^(1/4)*(c + d*x) + Sqrt[b]*(c + d*x)^2])/(4*Sqrt[2]*a^(3/4)*b^(3/4)*d^3) - ((Sqrt[a] - Sqrt[b]*c^2)*Log[Sqrt[a] + Sqrt[2]*a^(1/4)*b^(1/4)*(c + d*x) + Sqrt[b]*(c + d*x)^2])/(4*Sqrt[2]*a^(3/4)*b^(3/4)*d^3)}
{x/(a + b*(c + d*x)^4), x, 16, ArcTan[(Sqrt[b]*(c + d*x)^2)/Sqrt[a]]/(2*Sqrt[a]*Sqrt[b]*d^2) + (c*ArcTan[1 - (Sqrt[2]*b^(1/4)*(c + d*x))/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*b^(1/4)*d^2) - (c*ArcTan[1 + (Sqrt[2]*b^(1/4)*(c + d*x))/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*b^(1/4)*d^2) + (c*Log[Sqrt[a] - Sqrt[2]*a^(1/4)*b^(1/4)*(c + d*x) + Sqrt[b]*(c + d*x)^2])/(4*Sqrt[2]*a^(3/4)*b^(1/4)*d^2) - (c*Log[Sqrt[a] + Sqrt[2]*a^(1/4)*b^(1/4)*(c + d*x) + Sqrt[b]*(c + d*x)^2])/(4*Sqrt[2]*a^(3/4)*b^(1/4)*d^2)}
{1/(a + b*(c + d*x)^4), x, 12, -(ArcTan[1 - (Sqrt[2]*b^(1/4)*(c + d*x))/a^(1/4)]/(2*Sqrt[2]*a^(3/4)*b^(1/4)*d)) + ArcTan[1 + (Sqrt[2]*b^(1/4)*(c + d*x))/a^(1/4)]/(2*Sqrt[2]*a^(3/4)*b^(1/4)*d) - Log[Sqrt[a] - Sqrt[2]*a^(1/4)*b^(1/4)*(c + d*x) + Sqrt[b]*(c + d*x)^2]/(4*Sqrt[2]*a^(3/4)*b^(1/4)*d) + Log[Sqrt[a] + Sqrt[2]*a^(1/4)*b^(1/4)*(c + d*x) + Sqrt[b]*(c + d*x)^2]/(4*Sqrt[2]*a^(3/4)*b^(1/4)*d)}
{1/(x*(a + b*(c + d*x)^4)), x, 20, -((Sqrt[b]*c^2*ArcTan[(Sqrt[b]*(c + d*x)^2)/Sqrt[a]])/(2*Sqrt[a]*(a + b*c^4))) + (b^(1/4)*c*(Sqrt[a] + Sqrt[b]*c^2)*ArcTan[1 - (Sqrt[2]*b^(1/4)*(c + d*x))/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*(a + b*c^4)) - (b^(1/4)*c*(Sqrt[a] + Sqrt[b]*c^2)*ArcTan[1 + (Sqrt[2]*b^(1/4)*(c + d*x))/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*(a + b*c^4)) + Log[x]/(a + b*c^4) - (b^(1/4)*c*(Sqrt[a] - Sqrt[b]*c^2)*Log[Sqrt[a] - Sqrt[2]*a^(1/4)*b^(1/4)*(c + d*x) + Sqrt[b]*(c + d*x)^2])/(4*Sqrt[2]*a^(3/4)*(a + b*c^4)) + (b^(1/4)*c*(Sqrt[a] - Sqrt[b]*c^2)*Log[Sqrt[a] + Sqrt[2]*a^(1/4)*b^(1/4)*(c + d*x) + Sqrt[b]*(c + d*x)^2])/(4*Sqrt[2]*a^(3/4)*(a + b*c^4)) - Log[a + b*(c + d*x)^4]/(4*(a + b*c^4))}
{1/(x^2*(a + b*(c + d*x)^4)), x, 20, -(1/((a + b*c^4)*x)) - (Sqrt[b]*c*(a - b*c^4)*d*ArcTan[(Sqrt[b]*(c + d*x)^2)/Sqrt[a]])/(Sqrt[a]*(a + b*c^4)^2) + (b^(1/4)*(Sqrt[a]*(a - 3*b*c^4) + Sqrt[b]*c^2*(3*a - b*c^4))*d*ArcTan[1 - (Sqrt[2]*b^(1/4)*(c + d*x))/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*(a + b*c^4)^2) - (b^(1/4)*(Sqrt[a]*(a - 3*b*c^4) + Sqrt[b]*c^2*(3*a - b*c^4))*d*ArcTan[1 + (Sqrt[2]*b^(1/4)*(c + d*x))/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*(a + b*c^4)^2) - (4*b*c^3*d*Log[x])/(a + b*c^4)^2 - (b^(1/4)*(a^(3/2) - 3*a*Sqrt[b]*c^2 - 3*Sqrt[a]*b*c^4 + b^(3/2)*c^6)*d*Log[Sqrt[a] - Sqrt[2]*a^(1/4)*b^(1/4)*(c + d*x) + Sqrt[b]*(c + d*x)^2])/(4*Sqrt[2]*a^(3/4)*(a + b*c^4)^2) + (b^(1/4)*(a^(3/2) - 3*a*Sqrt[b]*c^2 - 3*Sqrt[a]*b*c^4 + b^(3/2)*c^6)*d*Log[Sqrt[a] + Sqrt[2]*a^(1/4)*b^(1/4)*(c + d*x) + Sqrt[b]*(c + d*x)^2])/(4*Sqrt[2]*a^(3/4)*(a + b*c^4)^2) + (b*c^3*d*Log[a + b*(c + d*x)^4])/(a + b*c^4)^2}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (a+b (c+d x)^(1/2))^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^3*(a + b*Sqrt[c + d*x])^2, x, 4, -((a^2*c^3*x)/d^3) - (4*a*b*c^3*(c + d*x)^(3/2))/(3*d^4) + (c^2*(3*a^2 - b^2*c)*(c + d*x)^2)/(2*d^4) + (12*a*b*c^2*(c + d*x)^(5/2))/(5*d^4) - (c*(a^2 - b^2*c)*(c + d*x)^3)/d^4 - (12*a*b*c*(c + d*x)^(7/2))/(7*d^4) + ((a^2 - 3*b^2*c)*(c + d*x)^4)/(4*d^4) + (4*a*b*(c + d*x)^(9/2))/(9*d^4) + (b^2*(c + d*x)^5)/(5*d^4)}
{x^2*(a + b*Sqrt[c + d*x])^2, x, 4, (a^2*c^2*x)/d^2 + (4*a*b*c^2*(c + d*x)^(3/2))/(3*d^3) - (c*(2*a^2 - b^2*c)*(c + d*x)^2)/(2*d^3) - (8*a*b*c*(c + d*x)^(5/2))/(5*d^3) + ((a^2 - 2*b^2*c)*(c + d*x)^3)/(3*d^3) + (4*a*b*(c + d*x)^(7/2))/(7*d^3) + (b^2*(c + d*x)^4)/(4*d^3)}
{x^1*(a + b*Sqrt[c + d*x])^2, x, 4, -((a^2*c*x)/d) - (4*a*b*c*(c + d*x)^(3/2))/(3*d^2) + ((a^2 - b^2*c)*(c + d*x)^2)/(2*d^2) + (4*a*b*(c + d*x)^(5/2))/(5*d^2) + (b^2*(c + d*x)^3)/(3*d^2)}
{x^0*(a + b*Sqrt[c + d*x])^2, x, 3, a^2*x + (4*a*b*(c + d*x)^(3/2))/(3*d) + (b^2*(c + d*x)^2)/(2*d)}
{(a + b*Sqrt[c + d*x])^2/x^1, x, 7, b^2*d*x + 4*a*b*Sqrt[c + d*x] - 4*a*b*Sqrt[c]*ArcTanh[Sqrt[c + d*x]/Sqrt[c]] + (a^2 + b^2*c)*Log[x]}
{(a + b*Sqrt[c + d*x])^2/x^2, x, 6, -((a + b*Sqrt[c + d*x])^2/x) - (2*a*b*d*ArcTanh[Sqrt[c + d*x]/Sqrt[c]])/Sqrt[c] + b^2*d*Log[x]}
{(a + b*Sqrt[c + d*x])^2/x^3, x, 6, -((b*d*(b*c + a*Sqrt[c + d*x]))/(2*c*x)) - (a + b*Sqrt[c + d*x])^2/(2*x^2) + (a*b*d^2*ArcTanh[Sqrt[c + d*x]/Sqrt[c]])/(2*c^(3/2))}


{x^3*Sqrt[a + b*Sqrt[c + d*x]], x, 4, -((4*a*(a^2 - b^2*c)^3*(a + b*Sqrt[c + d*x])^(3/2))/(3*b^8*d^4)) + (4*(a^2 - b^2*c)^2*(7*a^2 - b^2*c)*(a + b*Sqrt[c + d*x])^(5/2))/(5*b^8*d^4) - (12*a*(7*a^2 - 3*b^2*c)*(a^2 - b^2*c)*(a + b*Sqrt[c + d*x])^(7/2))/(7*b^8*d^4) + (4*(35*a^4 - 30*a^2*b^2*c + 3*b^4*c^2)*(a + b*Sqrt[c + d*x])^(9/2))/(9*b^8*d^4) - (20*a*(7*a^2 - 3*b^2*c)*(a + b*Sqrt[c + d*x])^(11/2))/(11*b^8*d^4) + (12*(7*a^2 - b^2*c)*(a + b*Sqrt[c + d*x])^(13/2))/(13*b^8*d^4) - (28*a*(a + b*Sqrt[c + d*x])^(15/2))/(15*b^8*d^4) + (4*(a + b*Sqrt[c + d*x])^(17/2))/(17*b^8*d^4)}
{x^2*Sqrt[a + b*Sqrt[c + d*x]], x, 4, -((4*a*(a^2 - b^2*c)^2*(a + b*Sqrt[c + d*x])^(3/2))/(3*b^6*d^3)) + (4*(5*a^4 - 6*a^2*b^2*c + b^4*c^2)*(a + b*Sqrt[c + d*x])^(5/2))/(5*b^6*d^3) - (8*a*(5*a^2 - 3*b^2*c)*(a + b*Sqrt[c + d*x])^(7/2))/(7*b^6*d^3) + (8*(5*a^2 - b^2*c)*(a + b*Sqrt[c + d*x])^(9/2))/(9*b^6*d^3) - (20*a*(a + b*Sqrt[c + d*x])^(11/2))/(11*b^6*d^3) + (4*(a + b*Sqrt[c + d*x])^(13/2))/(13*b^6*d^3)}
{x^1*Sqrt[a + b*Sqrt[c + d*x]], x, 4, -((4*a*(a^2 - b^2*c)*(a + b*Sqrt[c + d*x])^(3/2))/(3*b^4*d^2)) + (4*(3*a^2 - b^2*c)*(a + b*Sqrt[c + d*x])^(5/2))/(5*b^4*d^2) - (12*a*(a + b*Sqrt[c + d*x])^(7/2))/(7*b^4*d^2) + (4*(a + b*Sqrt[c + d*x])^(9/2))/(9*b^4*d^2)}
{x^0*Sqrt[a + b*Sqrt[c + d*x]], x, 4, -((4*a*(a + b*Sqrt[c + d*x])^(3/2))/(3*b^2*d)) + (4*(a + b*Sqrt[c + d*x])^(5/2))/(5*b^2*d)}
{Sqrt[a + b*Sqrt[c + d*x]]/x^1, x, 7, 4*Sqrt[a + b*Sqrt[c + d*x]] - 2*Sqrt[a - b*Sqrt[c]]*ArcTanh[Sqrt[a + b*Sqrt[c + d*x]]/Sqrt[a - b*Sqrt[c]]] - 2*Sqrt[a + b*Sqrt[c]]*ArcTanh[Sqrt[a + b*Sqrt[c + d*x]]/Sqrt[a + b*Sqrt[c]]]}
{Sqrt[a + b*Sqrt[c + d*x]]/x^2, x, 8, -(Sqrt[a + b*Sqrt[c + d*x]]/x) + (b*d*ArcTanh[Sqrt[a + b*Sqrt[c + d*x]]/Sqrt[a - b*Sqrt[c]]])/(2*Sqrt[a - b*Sqrt[c]]*Sqrt[c]) - (b*d*ArcTanh[Sqrt[a + b*Sqrt[c + d*x]]/Sqrt[a + b*Sqrt[c]]])/(2*Sqrt[a + b*Sqrt[c]]*Sqrt[c])}
{Sqrt[a + b*Sqrt[c + d*x]]/x^3, x, 9, -(Sqrt[a + b*Sqrt[c + d*x]]/(2*x^2)) + (b*d*(b*c - a*Sqrt[c + d*x])*Sqrt[a + b*Sqrt[c + d*x]])/(8*c*(a^2 - b^2*c)*x) - (b*(2*a - 3*b*Sqrt[c])*d^2*ArcTanh[Sqrt[a + b*Sqrt[c + d*x]]/Sqrt[a - b*Sqrt[c]]])/(16*(a - b*Sqrt[c])^(3/2)*c^(3/2)) + (b*(2*a + 3*b*Sqrt[c])*d^2*ArcTanh[Sqrt[a + b*Sqrt[c + d*x]]/Sqrt[a + b*Sqrt[c]]])/(16*(a + b*Sqrt[c])^(3/2)*c^(3/2))}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^3/(a + b*Sqrt[c + d*x]), x, 4, -((a*(a^4 - 3*a^2*b^2*c + 3*b^4*c^2)*x)/(b^6*d^3)) + (2*(a^2 - b^2*c)^3*Sqrt[c + d*x])/(b^7*d^4) + (2*(a^4 - 3*a^2*b^2*c + 3*b^4*c^2)*(c + d*x)^(3/2))/(3*b^5*d^4) - (a*(a^2 - 3*b^2*c)*(c + d*x)^2)/(2*b^4*d^4) + (2*(a^2 - 3*b^2*c)*(c + d*x)^(5/2))/(5*b^3*d^4) - (a*(c + d*x)^3)/(3*b^2*d^4) + (2*(c + d*x)^(7/2))/(7*b*d^4) - (2*a*(a^2 - b^2*c)^3*Log[a + b*Sqrt[c + d*x]])/(b^8*d^4)}
{x^2/(a + b*Sqrt[c + d*x]), x, 4, -((a*(a^2 - 2*b^2*c)*x)/(b^4*d^2)) + (2*(a^2 - b^2*c)^2*Sqrt[c + d*x])/(b^5*d^3) + (2*(a^2 - 2*b^2*c)*(c + d*x)^(3/2))/(3*b^3*d^3) - (a*(c + d*x)^2)/(2*b^2*d^3) + (2*(c + d*x)^(5/2))/(5*b*d^3) - (2*a*(a^2 - b^2*c)^2*Log[a + b*Sqrt[c + d*x]])/(b^6*d^3)}
{x^1/(a + b*Sqrt[c + d*x]), x, 4, -((a*x)/(b^2*d)) + (2*(a^2 - b^2*c)*Sqrt[c + d*x])/(b^3*d^2) + (2*(c + d*x)^(3/2))/(3*b*d^2) - (2*a*(a^2 - b^2*c)*Log[a + b*Sqrt[c + d*x]])/(b^4*d^2)}
{x^0/(a + b*Sqrt[c + d*x]), x, 4, (2*Sqrt[c + d*x])/(b*d) - (2*a*Log[a + b*Sqrt[c + d*x]])/(b^2*d)}
{1/(x^1*(a + b*Sqrt[c + d*x])), x, 7, (2*b*Sqrt[c]*ArcTanh[Sqrt[c + d*x]/Sqrt[c]])/(a^2 - b^2*c) + (a*Log[x])/(a^2 - b^2*c) - (2*a*Log[a + b*Sqrt[c + d*x]])/(a^2 - b^2*c)}
{1/(x^2*(a + b*Sqrt[c + d*x])), x, 8, -((a - b*Sqrt[c + d*x])/((a^2 - b^2*c)*x)) + (b*(a^2 + b^2*c)*d*ArcTanh[Sqrt[c + d*x]/Sqrt[c]])/(Sqrt[c]*(a^2 - b^2*c)^2) + (a*b^2*d*Log[x])/(a^2 - b^2*c)^2 - (2*a*b^2*d*Log[a + b*Sqrt[c + d*x]])/(a^2 - b^2*c)^2}
{1/(x^3*(a + b*Sqrt[c + d*x])), x, 9, -((a - b*Sqrt[c + d*x])/(2*(a^2 - b^2*c)*x^2)) - (b*d*(4*a*b*c - (a^2 + 3*b^2*c)*Sqrt[c + d*x]))/(4*c*(a^2 - b^2*c)^2*x) - (b*(a^4 - 6*a^2*b^2*c - 3*b^4*c^2)*d^2*ArcTanh[Sqrt[c + d*x]/Sqrt[c]])/(4*c^(3/2)*(a^2 - b^2*c)^3) + (a*b^4*d^2*Log[x])/(a^2 - b^2*c)^3 - (2*a*b^4*d^2*Log[a + b*Sqrt[c + d*x]])/(a^2 - b^2*c)^3}


{x^3/(a + b*Sqrt[c + d*x])^2, x, 4, ((5*a^4 - 9*a^2*b^2*c + 3*b^4*c^2)*x)/(b^6*d^3) - (12*a*(a^2 - b^2*c)^2*Sqrt[c + d*x])/(b^7*d^4) - (4*a*(2*a^2 - 3*b^2*c)*(c + d*x)^(3/2))/(3*b^5*d^4) + (3*(a^2 - b^2*c)*(c + d*x)^2)/(2*b^4*d^4) - (4*a*(c + d*x)^(5/2))/(5*b^3*d^4) + (c + d*x)^3/(3*b^2*d^4) + (2*a*(a^2 - b^2*c)^3)/(b^8*d^4*(a + b*Sqrt[c + d*x])) + (2*(a^2 - b^2*c)^2*(7*a^2 - b^2*c)*Log[a + b*Sqrt[c + d*x]])/(b^8*d^4)}
{x^2/(a + b*Sqrt[c + d*x])^2, x, 4, ((3*a^2 - 2*b^2*c)*x)/(b^4*d^2) - (8*a*(a^2 - b^2*c)*Sqrt[c + d*x])/(b^5*d^3) - (4*a*(c + d*x)^(3/2))/(3*b^3*d^3) + (c + d*x)^2/(2*b^2*d^3) + (2*a*(a^2 - b^2*c)^2)/(b^6*d^3*(a + b*Sqrt[c + d*x])) + (2*(5*a^4 - 6*a^2*b^2*c + b^4*c^2)*Log[a + b*Sqrt[c + d*x]])/(b^6*d^3)}
{x^1/(a + b*Sqrt[c + d*x])^2, x, 4, x/(b^2*d) - (4*a*Sqrt[c + d*x])/(b^3*d^2) + (2*a*(a^2 - b^2*c))/(b^4*d^2*(a + b*Sqrt[c + d*x])) + (2*(3*a^2 - b^2*c)*Log[a + b*Sqrt[c + d*x]])/(b^4*d^2)}
{x^0/(a + b*Sqrt[c + d*x])^2, x, 4, (2*a)/(b^2*d*(a + b*Sqrt[c + d*x])) + (2*Log[a + b*Sqrt[c + d*x]])/(b^2*d)}
{1/(x^1*(a + b*Sqrt[c + d*x])^2), x, 7, (2*a)/((a^2 - b^2*c)*(a + b*Sqrt[c + d*x])) + (4*a*b*Sqrt[c]*ArcTanh[Sqrt[c + d*x]/Sqrt[c]])/(a^2 - b^2*c)^2 + ((a^2 + b^2*c)*Log[x])/(a^2 - b^2*c)^2 - (2*(a^2 + b^2*c)*Log[a + b*Sqrt[c + d*x]])/(a^2 - b^2*c)^2}
{1/(x^2*(a + b*Sqrt[c + d*x])^2), x, 8, (4*a*b^2*d)/((a^2 - b^2*c)^2*(a + b*Sqrt[c + d*x])) - (a - b*Sqrt[c + d*x])/((a^2 - b^2*c)*x*(a + b*Sqrt[c + d*x])) + (2*a*b*(a^2 + 3*b^2*c)*d*ArcTanh[Sqrt[c + d*x]/Sqrt[c]])/(Sqrt[c]*(a^2 - b^2*c)^3) + (b^2*(3*a^2 + b^2*c)*d*Log[x])/(a^2 - b^2*c)^3 - (2*b^2*(3*a^2 + b^2*c)*d*Log[a + b*Sqrt[c + d*x]])/(a^2 - b^2*c)^3}
{1/(x^3*(a + b*Sqrt[c + d*x])^2), x, 9, (a*b^2*(a^2 + 11*b^2*c)*d^2)/(2*c*(a^2 - b^2*c)^3*(a + b*Sqrt[c + d*x])) - (a - b*Sqrt[c + d*x])/(2*(a^2 - b^2*c)*x^2*(a + b*Sqrt[c + d*x])) - (b*d*(3*a*b*c - (a^2 + 2*b^2*c)*Sqrt[c + d*x]))/(2*c*(a^2 - b^2*c)^2*x*(a + b*Sqrt[c + d*x])) - (a*b*(a^4 - 10*a^2*b^2*c - 15*b^4*c^2)*d^2*ArcTanh[Sqrt[c + d*x]/Sqrt[c]])/(2*c^(3/2)*(a^2 - b^2*c)^4) + (b^4*(5*a^2 + b^2*c)*d^2*Log[x])/(a^2 - b^2*c)^4 - (2*b^4*(5*a^2 + b^2*c)*d^2*Log[a + b*Sqrt[c + d*x]])/(a^2 - b^2*c)^4}


{x^3/Sqrt[a + b*Sqrt[c + d*x]], x, 4, -((4*a*(a^2 - b^2*c)^3*Sqrt[a + b*Sqrt[c + d*x]])/(b^8*d^4)) + (4*(a^2 - b^2*c)^2*(7*a^2 - b^2*c)*(a + b*Sqrt[c + d*x])^(3/2))/(3*b^8*d^4) - (12*a*(7*a^2 - 3*b^2*c)*(a^2 - b^2*c)*(a + b*Sqrt[c + d*x])^(5/2))/(5*b^8*d^4) + (4*(35*a^4 - 30*a^2*b^2*c + 3*b^4*c^2)*(a + b*Sqrt[c + d*x])^(7/2))/(7*b^8*d^4) - (20*a*(7*a^2 - 3*b^2*c)*(a + b*Sqrt[c + d*x])^(9/2))/(9*b^8*d^4) + (12*(7*a^2 - b^2*c)*(a + b*Sqrt[c + d*x])^(11/2))/(11*b^8*d^4) - (28*a*(a + b*Sqrt[c + d*x])^(13/2))/(13*b^8*d^4) + (4*(a + b*Sqrt[c + d*x])^(15/2))/(15*b^8*d^4)}
{x^2/Sqrt[a + b*Sqrt[c + d*x]], x, 4, -((4*a*(a^2 - b^2*c)^2*Sqrt[a + b*Sqrt[c + d*x]])/(b^6*d^3)) + (4*(5*a^4 - 6*a^2*b^2*c + b^4*c^2)*(a + b*Sqrt[c + d*x])^(3/2))/(3*b^6*d^3) - (8*a*(5*a^2 - 3*b^2*c)*(a + b*Sqrt[c + d*x])^(5/2))/(5*b^6*d^3) + (8*(5*a^2 - b^2*c)*(a + b*Sqrt[c + d*x])^(7/2))/(7*b^6*d^3) - (20*a*(a + b*Sqrt[c + d*x])^(9/2))/(9*b^6*d^3) + (4*(a + b*Sqrt[c + d*x])^(11/2))/(11*b^6*d^3)}
{x^1/Sqrt[a + b*Sqrt[c + d*x]], x, 4, -((4*a*(a^2 - b^2*c)*Sqrt[a + b*Sqrt[c + d*x]])/(b^4*d^2)) + (4*(3*a^2 - b^2*c)*(a + b*Sqrt[c + d*x])^(3/2))/(3*b^4*d^2) - (12*a*(a + b*Sqrt[c + d*x])^(5/2))/(5*b^4*d^2) + (4*(a + b*Sqrt[c + d*x])^(7/2))/(7*b^4*d^2)}
{x^0/Sqrt[a + b*Sqrt[c + d*x]], x, 4, -((4*a*Sqrt[a + b*Sqrt[c + d*x]])/(b^2*d)) + (4*(a + b*Sqrt[c + d*x])^(3/2))/(3*b^2*d)}
{1/(x^1*Sqrt[a + b*Sqrt[c + d*x]]), x, 6, -((2*ArcTanh[Sqrt[a + b*Sqrt[c + d*x]]/Sqrt[a - b*Sqrt[c]]])/Sqrt[a - b*Sqrt[c]]) - (2*ArcTanh[Sqrt[a + b*Sqrt[c + d*x]]/Sqrt[a + b*Sqrt[c]]])/Sqrt[a + b*Sqrt[c]]}
{1/(x^2*Sqrt[a + b*Sqrt[c + d*x]]), x, 7, -(((a - b*Sqrt[c + d*x])*Sqrt[a + b*Sqrt[c + d*x]])/((a^2 - b^2*c)*x)) - (b*d*ArcTanh[Sqrt[a + b*Sqrt[c + d*x]]/Sqrt[a - b*Sqrt[c]]])/(2*(a - b*Sqrt[c])^(3/2)*Sqrt[c]) + (b*d*ArcTanh[Sqrt[a + b*Sqrt[c + d*x]]/Sqrt[a + b*Sqrt[c]]])/(2*(a + b*Sqrt[c])^(3/2)*Sqrt[c])}
{1/(x^3*Sqrt[a + b*Sqrt[c + d*x]]), x, 8, -(((a - b*Sqrt[c + d*x])*Sqrt[a + b*Sqrt[c + d*x]])/(2*(a^2 - b^2*c)*x^2)) - (b*d*Sqrt[a + b*Sqrt[c + d*x]]*(6*a*b*c - (a^2 + 5*b^2*c)*Sqrt[c + d*x]))/(8*c*(a^2 - b^2*c)^2*x) + (b*(2*a - 5*b*Sqrt[c])*d^2*ArcTanh[Sqrt[a + b*Sqrt[c + d*x]]/Sqrt[a - b*Sqrt[c]]])/(16*(a - b*Sqrt[c])^(5/2)*c^(3/2)) - (b*(2*a + 5*b*Sqrt[c])*d^2*ArcTanh[Sqrt[a + b*Sqrt[c + d*x]]/Sqrt[a + b*Sqrt[c]]])/(16*(a + b*Sqrt[c])^(5/2)*c^(3/2))}


(* ::Subsubsection::Closed:: *)
(*p symbolic*)


{x^3*(a + b*Sqrt[c + d*x])^p, x, 4, -((2*a*(a^2 - b^2*c)^3*(a + b*Sqrt[c + d*x])^(1 + p))/(b^8*d^4*(1 + p))) + (2*(a^2 - b^2*c)^2*(7*a^2 - b^2*c)*(a + b*Sqrt[c + d*x])^(2 + p))/(b^8*d^4*(2 + p)) - (6*a*(7*a^2 - 3*b^2*c)*(a^2 - b^2*c)*(a + b*Sqrt[c + d*x])^(3 + p))/(b^8*d^4*(3 + p)) + (2*(35*a^4 - 30*a^2*b^2*c + 3*b^4*c^2)*(a + b*Sqrt[c + d*x])^(4 + p))/(b^8*d^4*(4 + p)) - (10*a*(7*a^2 - 3*b^2*c)*(a + b*Sqrt[c + d*x])^(5 + p))/(b^8*d^4*(5 + p)) + (6*(7*a^2 - b^2*c)*(a + b*Sqrt[c + d*x])^(6 + p))/(b^8*d^4*(6 + p)) - (14*a*(a + b*Sqrt[c + d*x])^(7 + p))/(b^8*d^4*(7 + p)) + (2*(a + b*Sqrt[c + d*x])^(8 + p))/(b^8*d^4*(8 + p))}
{x^2*(a + b*Sqrt[c + d*x])^p, x, 4, -((2*a*(a^2 - b^2*c)^2*(a + b*Sqrt[c + d*x])^(1 + p))/(b^6*d^3*(1 + p))) + (2*(5*a^4 - 6*a^2*b^2*c + b^4*c^2)*(a + b*Sqrt[c + d*x])^(2 + p))/(b^6*d^3*(2 + p)) - (4*a*(5*a^2 - 3*b^2*c)*(a + b*Sqrt[c + d*x])^(3 + p))/(b^6*d^3*(3 + p)) + (4*(5*a^2 - b^2*c)*(a + b*Sqrt[c + d*x])^(4 + p))/(b^6*d^3*(4 + p)) - (10*a*(a + b*Sqrt[c + d*x])^(5 + p))/(b^6*d^3*(5 + p)) + (2*(a + b*Sqrt[c + d*x])^(6 + p))/(b^6*d^3*(6 + p))}
{x^1*(a + b*Sqrt[c + d*x])^p, x, 4, -((2*a*(a^2 - b^2*c)*(a + b*Sqrt[c + d*x])^(1 + p))/(b^4*d^2*(1 + p))) + (2*(3*a^2 - b^2*c)*(a + b*Sqrt[c + d*x])^(2 + p))/(b^4*d^2*(2 + p)) - (6*a*(a + b*Sqrt[c + d*x])^(3 + p))/(b^4*d^2*(3 + p)) + (2*(a + b*Sqrt[c + d*x])^(4 + p))/(b^4*d^2*(4 + p))}
{x^0*(a + b*Sqrt[c + d*x])^p, x, 4, -((2*a*(a + b*Sqrt[c + d*x])^(1 + p))/(b^2*d*(1 + p))) + (2*(a + b*Sqrt[c + d*x])^(2 + p))/(b^2*d*(2 + p))}
{(a + b*Sqrt[c + d*x])^p/x^1, x, 6, -(((a + b*Sqrt[c + d*x])^(1 + p)*Hypergeometric2F1[1, 1 + p, 2 + p, (a + b*Sqrt[c + d*x])/(a - b*Sqrt[c])])/((a - b*Sqrt[c])*(1 + p))) - ((a + b*Sqrt[c + d*x])^(1 + p)*Hypergeometric2F1[1, 1 + p, 2 + p, (a + b*Sqrt[c + d*x])/(a + b*Sqrt[c])])/((a + b*Sqrt[c])*(1 + p))}


(* ::Section::Closed:: *)
(*Integrands of the form x^m f[(c x)^n]*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a + b (c x)^n)^(p/2) / x*)


{(a + b*(c*x)^n)^(5/2)/x, x, 7, (2*a^2*Sqrt[a + b*(c*x)^n])/n + (2*a*(a + b*(c*x)^n)^(3/2))/(3*n) + (2*(a + b*(c*x)^n)^(5/2))/(5*n) - (2*a^(5/2)*ArcTanh[Sqrt[a + b*(c*x)^n]/Sqrt[a]])/n}
{(a + b*(c*x)^n)^(3/2)/x, x, 6, (2*a*Sqrt[a + b*(c*x)^n])/n + (2*(a + b*(c*x)^n)^(3/2))/(3*n) - (2*a^(3/2)*ArcTanh[Sqrt[a + b*(c*x)^n]/Sqrt[a]])/n}
{(a + b*(c*x)^n)^(1/2)/x, x, 5, (2*Sqrt[a + b*(c*x)^n])/n - (2*Sqrt[a]*ArcTanh[Sqrt[a + b*(c*x)^n]/Sqrt[a]])/n}
{1/(x*(a + b*(c*x)^n)^(1/2)), x, 4, -((2*ArcTanh[Sqrt[a + b*(c*x)^n]/Sqrt[a]])/(Sqrt[a]*n))}
{1/(x*(a + b*(c*x)^n)^(3/2)), x, 5, 2/(a*n*Sqrt[a + b*(c*x)^n]) - (2*ArcTanh[Sqrt[a + b*(c*x)^n]/Sqrt[a]])/(a^(3/2)*n)}
{1/(x*(a + b*(c*x)^n)^(5/2)), x, 6, 2/(3*a*n*(a + b*(c*x)^n)^(3/2)) + 2/(a^2*n*Sqrt[a + b*(c*x)^n]) - (2*ArcTanh[Sqrt[a + b*(c*x)^n]/Sqrt[a]])/(a^(5/2)*n)}

{(-a + b*(c*x)^n)^(5/2)/x, x, 7, (2*a^2*Sqrt[-a + b*(c*x)^n])/n - (2*a*(-a + b*(c*x)^n)^(3/2))/(3*n) + (2*(-a + b*(c*x)^n)^(5/2))/(5*n) - (2*a^(5/2)*ArcTan[Sqrt[-a + b*(c*x)^n]/Sqrt[a]])/n}
{(-a + b*(c*x)^n)^(3/2)/x, x, 6, -((2*a*Sqrt[-a + b*(c*x)^n])/n) + (2*(-a + b*(c*x)^n)^(3/2))/(3*n) + (2*a^(3/2)*ArcTan[Sqrt[-a + b*(c*x)^n]/Sqrt[a]])/n}
{(-a + b*(c*x)^n)^(1/2)/x, x, 5, (2*Sqrt[-a + b*(c*x)^n])/n - (2*Sqrt[a]*ArcTan[Sqrt[-a + b*(c*x)^n]/Sqrt[a]])/n}
{1/(x*(-a + b*(c*x)^n)^(1/2)), x, 4, (2*ArcTan[Sqrt[-a + b*(c*x)^n]/Sqrt[a]])/(Sqrt[a]*n)}
{1/(x*(-a + b*(c*x)^n)^(3/2)), x, 5, -(2/(a*n*Sqrt[-a + b*(c*x)^n])) - (2*ArcTan[Sqrt[-a + b*(c*x)^n]/Sqrt[a]])/(a^(3/2)*n)}
{1/(x*(-a + b*(c*x)^n)^(5/2)), x, 6, -(2/(3*a*n*(-a + b*(c*x)^n)^(3/2))) + 2/(a^2*n*Sqrt[-a + b*(c*x)^n]) + (2*ArcTan[Sqrt[-a + b*(c*x)^n]/Sqrt[a]])/(a^(5/2)*n)}


(* ::Subsection::Closed:: *)
(*f[x^n] / x*)


{1/(x*Sqrt[a + b*x]), x, 2, -((2*ArcTanh[Sqrt[a + b*x]/Sqrt[a]])/Sqrt[a])}
{1/(x*Sqrt[a + b*(c*x)^m]), x, 4, -((2*ArcTanh[Sqrt[a + b*(c*x)^m]/Sqrt[a]])/(Sqrt[a]*m))}
{1/(x*Sqrt[a + b*(c*(d*x)^m)^n]), x, 5, -((2*ArcTanh[Sqrt[a + b*(c*(d*x)^m)^n]/Sqrt[a]])/(Sqrt[a]*m*n))}
{1/(x*Sqrt[a + b*(c*(d*(e*x)^m)^n)^p]), x, 6, -((2*ArcTanh[Sqrt[a + b*(c*(d*(e*x)^m)^n)^p]/Sqrt[a]])/(Sqrt[a]*m*n*p))}
{1/(x*Sqrt[a + b*(c*(d*(e*(f*x)^m)^n)^p)^q]), x, 7, -((2*ArcTanh[Sqrt[a + b*(c*(d*(e*(f*x)^m)^n)^p)^q]/Sqrt[a]])/(Sqrt[a]*m*n*p*q))}


{Sqrt[-1 + 1/x^2]*(-1 + x^2)^3/x, x, 8, (35/16)*Sqrt[-1 + 1/x^2] - (35/48)*(-1 + 1/x^2)^(3/2)*x^2 - (7/24)*(-1 + 1/x^2)^(5/2)*x^4 - (1/6)*(-1 + 1/x^2)^(7/2)*x^6 - (35/16)*ArcTan[Sqrt[-1 + 1/x^2]]}
{Sqrt[-1 + 1/x^2]*(-1 + x^2)^2/x, x, 7, (-(15/8))*Sqrt[-1 + 1/x^2] + (5/8)*(-1 + 1/x^2)^(3/2)*x^2 + (1/4)*(-1 + 1/x^2)^(5/2)*x^4 + (15/8)*ArcTan[Sqrt[-1 + 1/x^2]]}
{Sqrt[-1 + 1/x^2]*(-1 + x^2)^1/x, x, 6, (3/2)*Sqrt[-1 + 1/x^2] - (1/2)*(-1 + 1/x^2)^(3/2)*x^2 - (3/2)*ArcTan[Sqrt[-1 + 1/x^2]]}
{Sqrt[-1 + 1/x^2]/(x*(-1 + x^2)^1), x, 2, Sqrt[-1 + 1/x^2]}
{Sqrt[-1 + 1/x^2]/(x*(-1 + x^2)^2), x, 4, 1/Sqrt[-1 + 1/x^2] - Sqrt[-1 + 1/x^2]}
{Sqrt[-1 + 1/x^2]/(x*(-1 + x^2)^3), x, 4, -(1/(3*(-1 + 1/x^2)^(3/2))) - 2/Sqrt[-1 + 1/x^2] + Sqrt[-1 + 1/x^2]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m f[x^n]*)


{x*Sqrt[1 + 1/x^2]/(1 + x^2)^2, x, 2, 1/Sqrt[1 + x^(-2)]}
{1/(Sqrt[1 + x^(-2)]*x*(1 + x^2)), x, 2, 1/Sqrt[1 + x^(-2)]}

{x/(a + b*x^2 + Sqrt[a + b*x^2]), x, 3, Log[1 + Sqrt[a + b*x^2]]/b}
{x/(x^2 - (x^2)^(1/3)), x, 3, (3/4)*Log[1 - (x^2)^(2/3)]}
{x*(1 + x^2)^3*Sqrt[2 + 2*x^2 + x^4], x, 4, (-(1/15))*(2 + 2*x^2 + x^4)^(3/2) + (1/10)*(1 + x^2)^2*(2 + 2*x^2 + x^4)^(3/2)}

{x*Sqrt[(1 - x^2)/(1 + x^2)], x, 3, (1/2)*Sqrt[(1 - x^2)/(1 + x^2)]*(1 + x^2) - ArcTan[Sqrt[(1 - x^2)/(1 + x^2)]], Sqrt[(1 - x^2)/(1 + x^2)]/(1 + (1 - x^2)/(1 + x^2)) - ArcTan[Sqrt[(1 - x^2)/(1 + x^2)]]}
{x*Sqrt[(5 - 7*x^2)/(7 + 5*x^2)], x, 3, (1/10)*Sqrt[(5 - 7*x^2)/(7 + 5*x^2)]*(7 + 5*x^2) - (37*ArcTan[Sqrt[5/7]*Sqrt[(5 - 7*x^2)/(7 + 5*x^2)]])/(5*Sqrt[35]), (37*Sqrt[(5 - 7*x^2)/(7 + 5*x^2)])/(5*(7 + (5*(5 - 7*x^2))/(7 + 5*x^2))) - (37*ArcTan[Sqrt[5/7]*Sqrt[(5 - 7*x^2)/(7 + 5*x^2)]])/(5*Sqrt[35])}
{x^2*Sqrt[(1 - x^3)/(1 + x^3)], x, 3, (1/3)*Sqrt[(1 - x^3)/(1 + x^3)]*(1 + x^3) - (2/3)*ArcTan[Sqrt[(1 - x^3)/(1 + x^3)]], (2*Sqrt[(1 - x^3)/(1 + x^3)])/(3*(1 + (1 - x^3)/(1 + x^3))) - (2/3)*ArcTan[Sqrt[(1 - x^3)/(1 + x^3)]]}


{x^5*Sqrt[1 - x^3]*(1 + x^9)^2, x, 3, (-(8/9))*(1 - x^3)^(3/2) + (32/15)*(1 - x^3)^(5/2) - (22/7)*(1 - x^3)^(7/2) + (86/27)*(1 - x^3)^(9/2) - (74/33)*(1 - x^3)^(11/2) + (14/13)*(1 - x^3)^(13/2) - (14/45)*(1 - x^3)^(15/2) + (2/51)*(1 - x^3)^(17/2)}
{x^8*Sqrt[(1 - x^3)/(1 + x^3)], x, 5, -((8*((1 - x^3)/(1 + x^3))^(3/2))/(9*(1 + (1 - x^3)/(1 + x^3))^3)) - (2*Sqrt[(1 - x^3)/(1 + x^3)])/(3*(1 + (1 - x^3)/(1 + x^3))^2) + Sqrt[(1 - x^3)/(1 + x^3)]/(1 + (1 - x^3)/(1 + x^3)) - (1/3)*ArcTan[Sqrt[(1 - x^3)/(1 + x^3)]]}
{x^9*Sqrt[(5 - 7*x^5)/(7 + 5*x^5)], x, 4, (2738*Sqrt[(5 - 7*x^5)/(7 + 5*x^5)])/(125*(7 + (5*(5 - 7*x^5))/(7 + 5*x^5))^2) - (999*Sqrt[(5 - 7*x^5)/(7 + 5*x^5)])/(175*(7 + (5*(5 - 7*x^5))/(7 + 5*x^5))) + (2257*ArcTan[Sqrt[5/7]*Sqrt[(5 - 7*x^5)/(7 + 5*x^5)]])/(875*Sqrt[35])}


(* Note: Use the substitution u=x^2 instead of algebraic expansion. *) 
{x/(a + b*x^2)^(3/2) + x/((1 + x^2)*Sqrt[a + b*x^2]), x, 5, -(1/(b*Sqrt[a + b*x^2])) - ArcTanh[Sqrt[a + b*x^2]/Sqrt[a - b]]/Sqrt[a - b]}
{(x*(1 + a + x^2 + b*x^2))/((1 + x^2)*(a + b*x^2)^(3/2)), x, 5, -(1/(b*Sqrt[a + b*x^2])) - ArcTanh[Sqrt[a + b*x^2]/Sqrt[a - b]]/Sqrt[a - b]}

{x/(a + b*x^2)^(5/2) + x/(a + b*x^2)^(3/2) + x/((1 + x^2)*Sqrt[a + b*x^2]), x, 6, -(1/(3*b*(a + b*x^2)^(3/2))) - 1/(b*Sqrt[a + b*x^2]) - ArcTanh[Sqrt[a + b*x^2]/Sqrt[a - b]]/Sqrt[a - b]}
{(x*(1 + a + a^2 + x^2 + a*x^2 + b*x^2 + 2*a*b*x^2 + b*x^4 + b^2*x^4))/((1 + x^2)*(a + b*x^2)^(5/2)) , x, 9, -(1/(3*b*(a + b*x^2)^(3/2))) - 1/(b*Sqrt[a + b*x^2]) - ArcTanh[Sqrt[a + b*x^2]/Sqrt[a - b]]/Sqrt[a - b]}


(* ::Section::Closed:: *)
(*Integrands of the form f[(a + b x)^(1/n), x]*)


{1/Sqrt[Sqrt[x] + x], x, 4, 2*Sqrt[Sqrt[x] + x] - 2*ArcTanh[Sqrt[x]/Sqrt[Sqrt[x] + x]]}
{Sqrt[Sqrt[x] + x], x, 6, (-(1/4))*Sqrt[Sqrt[x] + x] + (1/6)*Sqrt[x]*Sqrt[Sqrt[x] + x] + (2/3)*x*Sqrt[Sqrt[x] + x] + (1/4)*ArcTanh[Sqrt[x]/Sqrt[Sqrt[x] + x]]}


{Sqrt[-x]*(Sqrt[-x] + x), x, 2, (2/5)*(-x)^(5/2) - x^2/2}
{(5 + x^(1/4))/(-6 + x), x, 8, 4*x^(1/4) - 2*6^(1/4)*ArcTan[x^(1/4)/6^(1/4)] - 2*6^(1/4)*ArcTanh[x^(1/4)/6^(1/4)] + 5*Log[6 - x]}


{1/(4 - x + Sqrt[4 - x]), x, 2, -2*Log[1 + Sqrt[4 - x]]}
{1/(1 + x - Sqrt[2 + x]), x, 4, (1/5)*(5 - Sqrt[5])*Log[1 - Sqrt[5] - 2*Sqrt[2 + x]] + (1/5)*(5 + Sqrt[5])*Log[1 + Sqrt[5] - 2*Sqrt[2 + x]]}
{1/(4 + x + Sqrt[1 + x]), x, 6, (-2*ArcTan[(1 + 2*Sqrt[1 + x])/Sqrt[11]])/Sqrt[11] + Log[4 + x + Sqrt[1 + x]]}

{1/(x - Sqrt[1 + x]), x, 4, (1/5)*(5 - Sqrt[5])*Log[1 - Sqrt[5] - 2*Sqrt[1 + x]] + (1/5)*(5 + Sqrt[5])*Log[1 + Sqrt[5] - 2*Sqrt[1 + x]]}
{1/(x - Sqrt[2 + x]), x, 4, (4/3)*Log[2 - Sqrt[2 + x]] + (2/3)*Log[1 + Sqrt[2 + x]]}
{1/(x - Sqrt[1 - x]), x, 4, (1/5)*(5 - Sqrt[5])*Log[1 - Sqrt[5] + 2*Sqrt[1 - x]] + (1/5)*(5 + Sqrt[5])*Log[1 + Sqrt[5] + 2*Sqrt[1 - x]]}


{Sqrt[1 + x + Sqrt[x]], x, 5, (-(1/4))*(1 + 2*Sqrt[x])*Sqrt[1 + Sqrt[x] + x] + (2/3)*(1 + Sqrt[x] + x)^(3/2) - (3/8)*ArcSinh[(1 + 2*Sqrt[x])/Sqrt[3]]}
{Sqrt[1 + x + Sqrt[1 + x]], x, 6, (2/3)*(1 + x + Sqrt[1 + x])^(3/2) - (1/4)*Sqrt[1 + x + Sqrt[1 + x]]*(1 + 2*Sqrt[1 + x]) + (1/4)*ArcTanh[Sqrt[1 + x]/Sqrt[1 + x + Sqrt[1 + x]]]}

{Sqrt[x + Sqrt[-1 + x]], x, 5, (-(1/4))*(1 + 2*Sqrt[-1 + x])*Sqrt[Sqrt[-1 + x] + x] + (2/3)*(Sqrt[-1 + x] + x)^(3/2) - (3/8)*ArcSinh[(1 + 2*Sqrt[-1 + x])/Sqrt[3]]}
{Sqrt[2*x + Sqrt[-1 + 2*x]], x, 5, (1/3)*(2*x + Sqrt[-1 + 2*x])^(3/2) - (1/8)*Sqrt[2*x + Sqrt[-1 + 2*x]]*(1 + 2*Sqrt[-1 + 2*x]) - (3/16)*ArcSinh[(1 + 2*Sqrt[-1 + 2*x])/Sqrt[3]]}
{Sqrt[3*x + Sqrt[-7 + 8*x]], x, 5, -(((4 + 3*Sqrt[-7 + 8*x])*Sqrt[21 - 3*(7 - 8*x) + 8*Sqrt[-7 + 8*x]])/(36*Sqrt[2])) + (21 - 3*(7 - 8*x) + 8*Sqrt[-7 + 8*x])^(3/2)/(72*Sqrt[2]) - (47*ArcSinh[(4 + 3*Sqrt[-7 + 8*x])/Sqrt[47]])/(36*Sqrt[6])}

{1/Sqrt[x + Sqrt[1 + x]], x, 4, 2*Sqrt[x + Sqrt[1 + x]] - ArcTanh[(1 + 2*Sqrt[1 + x])/(2*Sqrt[x + Sqrt[1 + x]])]}


{(1 + x)/(4 + x + Sqrt[-9 + 6*x]), x, 8, x - 2*Sqrt[3]*Sqrt[-3 + 2*x] + 4*Sqrt[6]*ArcTan[(3 + Sqrt[-9 + 6*x])/(2*Sqrt[6])] + 3*Log[4 + x + Sqrt[3]*Sqrt[-3 + 2*x]]}
{(12 - x)/(4 + x + Sqrt[-9 + 6*x]), x, 8, -x + 2*Sqrt[3]*Sqrt[-3 + 2*x] - 21*Sqrt[3/2]*ArcTan[(3 + Sqrt[-9 + 6*x])/(2*Sqrt[6])] + 10*Log[4 + x + Sqrt[3]*Sqrt[-3 + 2*x]]}
{(-1 + x^3)/(Sqrt[x]*(1 + x^2)), x, 8, (2*x^(3/2))/3 + Sqrt[2]*ArcTan[1 - Sqrt[2]*Sqrt[x]] - Sqrt[2]*ArcTan[1 + Sqrt[2]*Sqrt[x]]}
{1/(2*Sqrt[-1 + x]*Sqrt[-Sqrt[-1 + x] + x]), x, 4, -ArcSinh[(1 - 2*Sqrt[-1 + x])/Sqrt[3]]}
{(1 + x^(7/2))/(1 - x^2), x, 10, -2*Sqrt[x] - (2*x^(5/2))/5 + ArcTan[Sqrt[x]] - Log[1 - Sqrt[x]] + (1/2)*Log[1 + x]}

{(4 + 2*x)/((-1 + 2*x)^(1/3) + Sqrt[-1 + 2*x]), x, 3, -x + 18*(-1 + 2*x)^(1/6) - 9*(-1 + 2*x)^(1/3) + 6*Sqrt[-1 + 2*x] - (3/4)*(-1 + 2*x)^(2/3) + (3/5)*(-1 + 2*x)^(5/6) + (3/7)*(-1 + 2*x)^(7/6) - (3/8)*(-1 + 2*x)^(4/3) + (1/3)*(-1 + 2*x)^(3/2) - 18*Log[1 + (-1 + 2*x)^(1/6)]}


(* Integrands of the form Sqrt[a+b*Sqrt[c+d*Sqrt[e+f*x]]] *)
{1/Sqrt[2 + Sqrt[1 + Sqrt[x]]], x, 5, -48*Sqrt[2 + Sqrt[1 + Sqrt[x]]] + (88/3)*(2 + Sqrt[1 + Sqrt[x]])^(3/2) - (48/5)*(2 + Sqrt[1 + Sqrt[x]])^(5/2) + (8/7)*(2 + Sqrt[1 + Sqrt[x]])^(7/2)}
{Sqrt[2 + Sqrt[4 + Sqrt[x]]], x, 6, (64/5)*(2 + Sqrt[4 + Sqrt[x]])^(5/2) - (48/7)*(2 + Sqrt[4 + Sqrt[x]])^(7/2) + (8/9)*(2 + Sqrt[4 + Sqrt[x]])^(9/2)}
{Sqrt[2 - Sqrt[4 + Sqrt[-9 + 5*x]]], x, 6, (64/25)*(2 - Sqrt[4 + Sqrt[-9 + 5*x]])^(5/2) - (48/35)*(2 - Sqrt[4 + Sqrt[-9 + 5*x]])^(7/2) + (8/45)*(2 - Sqrt[4 + Sqrt[-9 + 5*x]])^(9/2)}
{1/Sqrt[2 + Sqrt[1 + Sqrt[x]]], x, 5, -48*Sqrt[2 + Sqrt[1 + Sqrt[x]]] + (88/3)*(2 + Sqrt[1 + Sqrt[x]])^(3/2) - (48/5)*(2 + Sqrt[1 + Sqrt[x]])^(5/2) + (8/7)*(2 + Sqrt[1 + Sqrt[x]])^(7/2)}

(* Integrands of the form Sqrt[a+b*Sqrt[c+d*Sqrt[e+f*Sqrt[g+h*x]]]] *)
{Sqrt[1 + Sqrt[1 + Sqrt[1 + Sqrt[x]]]], x, 5, (-(32/5))*(1 + Sqrt[1 + Sqrt[1 + Sqrt[x]]])^(5/2) + (48/7)*(1 + Sqrt[1 + Sqrt[1 + Sqrt[x]]])^(7/2) + (112/9)*(1 + Sqrt[1 + Sqrt[1 + Sqrt[x]]])^(9/2) - (320/11)*(1 + Sqrt[1 + Sqrt[1 + Sqrt[x]]])^(11/2) + (288/13)*(1 + Sqrt[1 + Sqrt[1 + Sqrt[x]]])^(13/2) - (112/15)*(1 + Sqrt[1 + Sqrt[1 + Sqrt[x]]])^(15/2) + (16/17)*(1 + Sqrt[1 + Sqrt[1 + Sqrt[x]]])^(17/2)}
{Sqrt[2 + Sqrt[3 + Sqrt[-1 + 2*Sqrt[x]]]], x, 5, (-(16/3))*(2 + Sqrt[3 + Sqrt[-1 + 2*Sqrt[x]]])^(3/2) + (136/5)*(2 + Sqrt[3 + Sqrt[-1 + 2*Sqrt[x]]])^(5/2) - (480/7)*(2 + Sqrt[3 + Sqrt[-1 + 2*Sqrt[x]]])^(7/2) + (304/3)*(2 + Sqrt[3 + Sqrt[-1 + 2*Sqrt[x]]])^(9/2) - (760/11)*(2 + Sqrt[3 + Sqrt[-1 + 2*Sqrt[x]]])^(11/2) + (300/13)*(2 + Sqrt[3 + Sqrt[-1 + 2*Sqrt[x]]])^(13/2) - (56/15)*(2 + Sqrt[3 + Sqrt[-1 + 2*Sqrt[x]]])^(15/2) + (4/17)*(2 + Sqrt[3 + Sqrt[-1 + 2*Sqrt[x]]])^(17/2)}

{x*Sqrt[1 + Sqrt[1 + Sqrt[-1 + x]]], x, 4, (16/5)*(1 + Sqrt[1 + Sqrt[-1 + x]])^(5/2) - (24/7)*(1 + Sqrt[1 + Sqrt[-1 + x]])^(7/2) + 8*(1 + Sqrt[1 + Sqrt[-1 + x]])^(9/2) - (160/11)*(1 + Sqrt[1 + Sqrt[-1 + x]])^(11/2) + (144/13)*(1 + Sqrt[1 + Sqrt[-1 + x]])^(13/2) - (56/15)*(1 + Sqrt[1 + Sqrt[-1 + x]])^(15/2) + (8/17)*(1 + Sqrt[1 + Sqrt[-1 + x]])^(17/2)}


{1/(Sqrt[-1 + x]*Sqrt[-Sqrt[-1 + x] + x]), x, 3, -2*ArcSinh[(1 - 2*Sqrt[-1 + x])/Sqrt[3]]}
{1/Sqrt[1 + x + Sqrt[-1 + 2*x]], x, 4, 2*Sqrt[1 + x + Sqrt[-1 + 2*x]] - Sqrt[2]*ArcSinh[(1 + Sqrt[-1 + 2*x])/Sqrt[2]], Sqrt[2]*Sqrt[2 + 2*x + 2*Sqrt[-1 + 2*x]] - Sqrt[2]*ArcSinh[(1 + Sqrt[-1 + 2*x])/Sqrt[2]]}
{(q + p*x)/(Sqrt[b + a*x]*(f + Sqrt[b + a*x])), x, 3, (p*x)/a - (2*f*p*Sqrt[b + a*x])/a^2 - (2*(b*p - f^2*p - a*q)*Log[f + Sqrt[b + a*x]])/a^2}
{Sqrt[1 - Sqrt[x] - x], x, 5, (-(1/4))*(1 + 2*Sqrt[x])*Sqrt[1 - Sqrt[x] - x] - (2/3)*(1 - Sqrt[x] - x)^(3/2) - (5/8)*ArcSin[(1 + 2*Sqrt[x])/Sqrt[5]]}

{(9 + 6*Sqrt[x] + x)/(4*Sqrt[x] + x), x, 5, 4*Sqrt[x] + x + 2*Log[4 + Sqrt[x]]}
{(6 - 8*x^(7/2))/(5 - 9*Sqrt[x]), x, 8, -((56145628*Sqrt[x])/43046721) + (125000*x)/4782969 + (50000*x^(3/2))/1594323 + (2500*x^2)/59049 + (400*x^(5/2))/6561 + (200*x^3)/2187 + (80*x^(7/2))/567 + (2*x^4)/9 - (280728140*Log[5 - 9*Sqrt[x]])/387420489}


(* Although the following optimal antiderivative contains the imaginary unit, it is continuous for x along the real line. *)
{(Sqrt[1 + x]*(1 + x^3))/(1 + x^2), x, 17, -2*Sqrt[1 + x] - (2/3)*(1 + x)^(3/2) + (2/5)*(1 + x)^(5/2) + (1 - I)^(3/2)*ArcTanh[Sqrt[1 + x]/Sqrt[1 - I]] + (1 + I)^(3/2)*ArcTanh[Sqrt[1 + x]/Sqrt[1 + I]], -2*Sqrt[1 + x] - (2/3)*(1 + x)^(3/2) + (2/5)*(1 + x)^(5/2) - Sqrt[1 + Sqrt[2]]*ArcTan[(Sqrt[2*(1 + Sqrt[2])] - 2*Sqrt[1 + x])/Sqrt[2*(-1 + Sqrt[2])]] + Sqrt[1 + Sqrt[2]]*ArcTan[(Sqrt[2*(1 + Sqrt[2])] + 2*Sqrt[1 + x])/Sqrt[2*(-1 + Sqrt[2])]] - Log[1 + Sqrt[2] + x - Sqrt[2*(1 + Sqrt[2])]*Sqrt[1 + x]]/(2*Sqrt[1 + Sqrt[2]]) + Log[1 + Sqrt[2] + x + Sqrt[2*(1 + Sqrt[2])]*Sqrt[1 + x]]/(2*Sqrt[1 + Sqrt[2]])}


{Sqrt[-1 - Sqrt[x] + x]/((-1 + x)*Sqrt[x]), x, 9, ArcTan[(3 - Sqrt[x])/(2*Sqrt[-1 - Sqrt[x] + x])] - 2*ArcTanh[(1 - 2*Sqrt[x])/(2*Sqrt[-1 - Sqrt[x] + x])] - ArcTanh[(1 + 3*Sqrt[x])/(2*Sqrt[-1 - Sqrt[x] + x])]}


{(1 + 2*Sqrt[1 + x])/(x*Sqrt[1 + x]*Sqrt[x + Sqrt[1 + x]]), x, 6, -ArcTan[(3 + Sqrt[1 + x])/(2*Sqrt[x + Sqrt[1 + x]])] + 3*ArcTanh[(1 - 3*Sqrt[1 + x])/(2*Sqrt[x + Sqrt[1 + x]])]}


(* ::Section::Closed:: *)
(*Integrands of the form f[((a + b x)/(c + d x))^(1/n), x]*)


(* Following pairs of integrands are equal: *)
{1/(Sqrt[x]*Sqrt[1 + x]), x, 2, 2*ArcSinh[Sqrt[x]]}
{Sqrt[x/(1 + x)]/x, x, 3, 2*ArcSinh[Sqrt[x]]}

{Sqrt[x]/Sqrt[1 + x], x, 3, Sqrt[x]*Sqrt[1 + x] - ArcSinh[Sqrt[x]]}
{Sqrt[x/(1 + x)], x, 4, Sqrt[x]*Sqrt[1 + x] - ArcSinh[Sqrt[x]]}

{Sqrt[-1 + x]/(x^2*Sqrt[1 + x]), x, 3, -((Sqrt[-1 + x]*Sqrt[1 + x])/x) + ArcTan[Sqrt[-1 + x]*Sqrt[1 + x]]}
{Sqrt[(-1 + x)/(1 + x)]/x^2, x, 4, -((Sqrt[-1 + x]*Sqrt[1 + x])/x) + ArcTan[Sqrt[-1 + x]*Sqrt[1 + x]]}

{x^3*Sqrt[-1 + x]/Sqrt[1 + x], x, 4, (-(3/8))*Sqrt[-1 + x]*Sqrt[1 + x] + (1/24)*(7 - 2*x)*(-1 + x)^(3/2)*Sqrt[1 + x] + (1/4)*(-1 + x)^(3/2)*x^2*Sqrt[1 + x] + (3*ArcCosh[x])/8}
{x^3*Sqrt[(-1 + x)/(1 + x)], x, 5, (-(3/8))*Sqrt[-1 + x]*Sqrt[1 + x] + (1/24)*(7 - 2*x)*(-1 + x)^(3/2)*Sqrt[1 + x] + (1/4)*(-1 + x)^(3/2)*x^2*Sqrt[1 + x] + (3*ArcCosh[x])/8}


{Sqrt[-(x/(1 + x))]/x, x, 2, 2*ArcTan[Sqrt[-(x/(1 + x))]]}
{Sqrt[(1 - x)/(1 + x)]/(-1 + x), x, 2, 2*ArcTan[Sqrt[(1 - x)/(1 + x)]]}
{Sqrt[(a + b*x)/(c - b*x)]/(a + b*x), x, 3, (2*ArcTan[Sqrt[(a + b*x)/(c - b*x)]])/b}
{Sqrt[(a + b*x)/(c + d*x)]/(a + b*x), x, 3, (2*ArcTanh[(Sqrt[d]*Sqrt[(a + b*x)/(c + d*x)])/Sqrt[b]])/(Sqrt[b]*Sqrt[d])}


{Sqrt[-(x/(1 + x))], x, 3, Sqrt[-(x/(1 + x))]*(1 + x) - ArcTan[Sqrt[-(x/(1 + x))]], Sqrt[-(x/(1 + x))]/(1 - x/(1 + x)) - ArcTan[Sqrt[-(x/(1 + x))]]}
{Sqrt[(1 - x)/(1 + x)], x, 3, Sqrt[(1 - x)/(1 + x)]*(1 + x) - 2*ArcTan[Sqrt[(1 - x)/(1 + x)]], (2*Sqrt[(1 - x)/(1 + x)])/(1 + (1 - x)/(1 + x)) - 2*ArcTan[Sqrt[(1 - x)/(1 + x)]]}

{Sqrt[(a + x)/(a - x)], x, 3, -((a - x)*Sqrt[(a + x)/(a - x)]) + 2*a*ArcTan[Sqrt[(a + x)/(a - x)]], -((2*a*Sqrt[(a + x)/(a - x)])/(1 + (a + x)/(a - x))) + 2*a*ArcTan[Sqrt[(a + x)/(a - x)]]}
{Sqrt[(-a + x)/(a + x)], x, 3, Sqrt[-((a - x)/(a + x))]*(a + x) - 2*a*ArcTanh[Sqrt[-((a - x)/(a + x))]], (2*a*Sqrt[-((a - x)/(a + x))])/(1 + (a - x)/(a + x)) - 2*a*ArcTanh[Sqrt[-((a - x)/(a + x))]]}
{Sqrt[(a + b*x)/(c + d*x)], x, 3, (Sqrt[(a + b*x)/(c + d*x)]*(c + d*x))/d - ((b*c - a*d)*ArcTanh[(Sqrt[d]*Sqrt[(a + b*x)/(c + d*x)])/Sqrt[b]])/(Sqrt[b]*d^(3/2)), ((b*c - a*d)*Sqrt[(a + b*x)/(c + d*x)])/(d*(b - (d*(a + b*x))/(c + d*x))) - ((b*c - a*d)*ArcTanh[(Sqrt[d]*Sqrt[(a + b*x)/(c + d*x)])/Sqrt[b]])/(Sqrt[b]*d^(3/2))}
{Sqrt[(-1 + x)/(5 + 3*x)], x, 4, (1/3)*Sqrt[-1 + x]*Sqrt[5 + 3*x] - (8*ArcSinh[(1/2)*Sqrt[3/2]*Sqrt[-1 + x]])/(3*Sqrt[3])}


{Sqrt[(-1 + 5*x)/(1 + 7*x)]/x^2, x, 4, -((Sqrt[-1 + 5*x]*Sqrt[1 + 7*x])/x) - 12*ArcTan[Sqrt[1 + 7*x]/Sqrt[-1 + 5*x]]}


{x/(Sqrt[(1 - x)/(1 + x)]*(1 + x)), x, 3, -((1 - x)/Sqrt[(1 - x)/(1 + x)]), -((2*Sqrt[(1 - x)/(1 + x)])/(1 + (1 - x)/(1 + x)))}
{x/((1 + x)*Sqrt[-1 + 2/(1 + x)]), x, 4, -((1 + x)*Sqrt[-1 + 2/(1 + x)])}
{x/((1 + x)*Sqrt[(2 + x)/(3 + x)]), x, 7, Sqrt[2 + x]*Sqrt[3 + x] - ArcSinh[Sqrt[2 + x]] + 2*Sqrt[2]*ArcTanh[(Sqrt[2]*Sqrt[2 + x])/Sqrt[3 + x]]}


{Sqrt[1 + 1/x]/(1 + x)^2, x, 2, 2/Sqrt[1 + x^(-1)]}
{Sqrt[1 + 1/x]/Sqrt[1 - x^2], x, 5, -((Sqrt[1 + 1/x]*Sqrt[x]*ArcSin[1 - 2*x])/Sqrt[1 + x])}


(* ::Section::Closed:: *)
(*Integrands of the form x^m (a+b (c/x)^n)^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^m*Sqrt[a + b*Sqrt[c/x]], x, 4, (4*(a + b*Sqrt[c/x])^(3/2)*x^(1 + m)*Hypergeometric2F1[1, (1/2)*(-1 - 4*m), 5/2, (a + b*Sqrt[c/x])/a])/(3*a), (4*b^2*c*(a + b*Sqrt[c/x])^(3/2)*(-((b*Sqrt[c/x])/a))^(2*m)*x^m*Hypergeometric2F1[3/2, 3 + 2*m, 5/2, 1 + (b*Sqrt[c/x])/a])/(3*a^3)}

{x^1*Sqrt[a + b*Sqrt[c/x]], x, 8, (b*c^2*Sqrt[a + b*Sqrt[c/x]])/(12*a*(c/x)^(3/2)) + (5*b^3*c^2*Sqrt[a + b*Sqrt[c/x]])/(32*a^3*Sqrt[c/x]) - (5*b^2*c*Sqrt[a + b*Sqrt[c/x]]*x)/(48*a^2) + (1/2)*Sqrt[a + b*Sqrt[c/x]]*x^2 - (5*b^4*c^2*ArcTanh[Sqrt[a + b*Sqrt[c/x]]/Sqrt[a]])/(32*a^(7/2))}
{x^0*Sqrt[a + b*Sqrt[c/x]], x, 6, (b*c*Sqrt[a + b*Sqrt[c/x]])/(2*a*Sqrt[c/x]) + Sqrt[a + b*Sqrt[c/x]]*x - (b^2*c*ArcTanh[Sqrt[a + b*Sqrt[c/x]]/Sqrt[a]])/(2*a^(3/2))}
{Sqrt[a + b*Sqrt[c/x]]/x^1, x, 5, -4*Sqrt[a + b*Sqrt[c/x]] + 4*Sqrt[a]*ArcTanh[Sqrt[a + b*Sqrt[c/x]]/Sqrt[a]]}
{Sqrt[a + b*Sqrt[c/x]]/x^2, x, 4, (4*a*(a + b*Sqrt[c/x])^(3/2))/(3*b^2*c) - (4*(a + b*Sqrt[c/x])^(5/2))/(5*b^2*c)}
{Sqrt[a + b*Sqrt[c/x]]/x^3, x, 4, (4*a^3*(a + b*Sqrt[c/x])^(3/2))/(3*b^4*c^2) - (12*a^2*(a + b*Sqrt[c/x])^(5/2))/(5*b^4*c^2) + (12*a*(a + b*Sqrt[c/x])^(7/2))/(7*b^4*c^2) - (4*(a + b*Sqrt[c/x])^(9/2))/(9*b^4*c^2)}
{Sqrt[a + b*Sqrt[c/x]]/x^4, x, 4, (4*a^5*(a + b*Sqrt[c/x])^(3/2))/(3*b^6*c^3) - (4*a^4*(a + b*Sqrt[c/x])^(5/2))/(b^6*c^3) + (40*a^3*(a + b*Sqrt[c/x])^(7/2))/(7*b^6*c^3) - (40*a^2*(a + b*Sqrt[c/x])^(9/2))/(9*b^6*c^3) + (20*a*(a + b*Sqrt[c/x])^(11/2))/(11*b^6*c^3) - (4*(a + b*Sqrt[c/x])^(13/2))/(13*b^6*c^3)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^m/Sqrt[a + b*Sqrt[c/x]], x, 4, (4*Sqrt[a + b*Sqrt[c/x]]*x^(1 + m)*Hypergeometric2F1[1, (1/2)*(-3 - 4*m), 3/2, (a + b*Sqrt[c/x])/a])/a, (4*b^2*c*Sqrt[a + b*Sqrt[c/x]]*(-((b*Sqrt[c/x])/a))^(2*m)*x^m*Hypergeometric2F1[1/2, 3 + 2*m, 3/2, 1 + (b*Sqrt[c/x])/a])/a^3}

{x^1/Sqrt[a + b*Sqrt[c/x]], x, 8, -((7*b*c^2*Sqrt[a + b*Sqrt[c/x]])/(12*a^2*(c/x)^(3/2))) - (35*b^3*c^2*Sqrt[a + b*Sqrt[c/x]])/(32*a^4*Sqrt[c/x]) + (35*b^2*c*Sqrt[a + b*Sqrt[c/x]]*x)/(48*a^3) + (Sqrt[a + b*Sqrt[c/x]]*x^2)/(2*a) + (35*b^4*c^2*ArcTanh[Sqrt[a + b*Sqrt[c/x]]/Sqrt[a]])/(32*a^(9/2))}
{x^0/Sqrt[a + b*Sqrt[c/x]], x, 6, -((3*b*c*Sqrt[a + b*Sqrt[c/x]])/(2*a^2*Sqrt[c/x])) + (Sqrt[a + b*Sqrt[c/x]]*x)/a + (3*b^2*c*ArcTanh[Sqrt[a + b*Sqrt[c/x]]/Sqrt[a]])/(2*a^(5/2))}
{1/(x^1*Sqrt[a + b*Sqrt[c/x]]), x, 4, (4*ArcTanh[Sqrt[a + b*Sqrt[c/x]]/Sqrt[a]])/Sqrt[a]}
{1/(x^2*Sqrt[a + b*Sqrt[c/x]]), x, 4, (4*a*Sqrt[a + b*Sqrt[c/x]])/(b^2*c) - (4*(a + b*Sqrt[c/x])^(3/2))/(3*b^2*c)}
{1/(x^3*Sqrt[a + b*Sqrt[c/x]]), x, 4, (4*a^3*Sqrt[a + b*Sqrt[c/x]])/(b^4*c^2) - (4*a^2*(a + b*Sqrt[c/x])^(3/2))/(b^4*c^2) + (12*a*(a + b*Sqrt[c/x])^(5/2))/(5*b^4*c^2) - (4*(a + b*Sqrt[c/x])^(7/2))/(7*b^4*c^2)}
{1/(x^4*Sqrt[a + b*Sqrt[c/x]]), x, 4, (4*a^5*Sqrt[a + b*Sqrt[c/x]])/(b^6*c^3) - (20*a^4*(a + b*Sqrt[c/x])^(3/2))/(3*b^6*c^3) + (8*a^3*(a + b*Sqrt[c/x])^(5/2))/(b^6*c^3) - (40*a^2*(a + b*Sqrt[c/x])^(7/2))/(7*b^6*c^3) + (20*a*(a + b*Sqrt[c/x])^(9/2))/(9*b^6*c^3) - (4*(a + b*Sqrt[c/x])^(11/2))/(11*b^6*c^3)}


{1/Sqrt[1 + Sqrt[1/x]], x, 6, -((3*Sqrt[1 + Sqrt[1/x]])/(2*Sqrt[1/x])) + Sqrt[1 + Sqrt[1/x]]*x + (3/2)*ArcTanh[Sqrt[1 + Sqrt[1/x]]]}


(* ::Section::Closed:: *)
(*Integrands of the form x^m (a+b (d/x)^n+c (d/x)^(2n))^p*)


{x^m*Sqrt[a + b*Sqrt[d/x] + c/x], x, 4, (Sqrt[a + b*Sqrt[d/x] + c/x]*x^(1 + m)*AppellF1[-2*(1 + m), -(1/2), -(1/2), -1 - 2*m, -((2*c*Sqrt[d/x])/(Sqrt[d]*(b*Sqrt[d] - Sqrt[-4*a*c + b^2*d]))), -((2*c*Sqrt[d/x])/(Sqrt[d]*(b*Sqrt[d] + Sqrt[-4*a*c + b^2*d])))])/((1 + m)*Sqrt[1 + (2*c*Sqrt[d/x])/(Sqrt[d]*(b*Sqrt[d] - Sqrt[-4*a*c + b^2*d]))]*Sqrt[1 + (2*c*Sqrt[d/x])/(Sqrt[d]*(b*Sqrt[d] + Sqrt[-4*a*c + b^2*d]))])}

{x^2*Sqrt[a + b*Sqrt[d/x] + c/x], x, 9, -((3*b*d^3*(a + b*Sqrt[d/x] + c/x)^(3/2))/(10*a^2*(d/x)^(5/2))) + (7*b*d^2*(28*a*c - 15*b^2*d)*(a + b*Sqrt[d/x] + c/x)^(3/2))/(480*a^4*(d/x)^(3/2)) + ((16*a^2*c^2 - 56*a*b^2*c*d + 21*b^4*d^2)*(2*a + b*Sqrt[d/x])*Sqrt[a + b*Sqrt[d/x] + c/x]*x)/(256*a^5) - ((20*a*c - 21*b^2*d)*(a + b*Sqrt[d/x] + c/x)^(3/2)*x^2)/(80*a^3) + ((a + b*Sqrt[d/x] + c/x)^(3/2)*x^3)/(3*a) + ((4*a*c - b^2*d)*(16*a^2*c^2 - 56*a*b^2*c*d + 21*b^4*d^2)*ArcTanh[(2*a + b*Sqrt[d/x])/(2*Sqrt[a]*Sqrt[a + b*Sqrt[d/x] + c/x])])/(512*a^(11/2))}
{x^1*Sqrt[a + b*Sqrt[d/x] + c/x], x, 7, -((5*b*d^2*(a + b*Sqrt[d/x] + c/x)^(3/2))/(12*a^2*(d/x)^(3/2))) - ((4*a*c - 5*b^2*d)*(2*a + b*Sqrt[d/x])*Sqrt[a + b*Sqrt[d/x] + c/x]*x)/(32*a^3) + ((a + b*Sqrt[d/x] + c/x)^(3/2)*x^2)/(2*a) - ((4*a*c - 5*b^2*d)*(4*a*c - b^2*d)*ArcTanh[(2*a + b*Sqrt[d/x])/(2*Sqrt[a]*Sqrt[a + b*Sqrt[d/x] + c/x])])/(64*a^(7/2))}
{x^0*Sqrt[a + b*Sqrt[d/x] + c/x], x, 5, ((2*a + b*Sqrt[d/x])*Sqrt[a + b*Sqrt[d/x] + c/x]*x)/(2*a) + ((4*a*c - b^2*d)*ArcTanh[(2*a + b*Sqrt[d/x])/(2*Sqrt[a]*Sqrt[a + b*Sqrt[d/x] + c/x])])/(4*a^(3/2))}
{Sqrt[a + b*Sqrt[d/x] + c/x]/x^1, x, 8, -2*Sqrt[a + b*Sqrt[d/x] + c/x] + 2*Sqrt[a]*ArcTanh[(2*a + b*Sqrt[d/x])/(2*Sqrt[a]*Sqrt[a + b*Sqrt[d/x] + c/x])] - (b*Sqrt[d]*ArcTanh[(b*d + 2*c*Sqrt[d/x])/(2*Sqrt[c]*Sqrt[d]*Sqrt[a + b*Sqrt[d/x] + c/x])])/Sqrt[c]}
{Sqrt[a + b*Sqrt[d/x] + c/x]/x^2, x, 6, (b*(b*d + 2*c*Sqrt[d/x])*Sqrt[a + b*Sqrt[d/x] + c/x])/(4*c^2) - (2*(a + b*Sqrt[d/x] + c/x)^(3/2))/(3*c) + (b*Sqrt[d]*(4*a*c - b^2*d)*ArcTanh[(b*d + 2*c*Sqrt[d/x])/(2*Sqrt[c]*Sqrt[d]*Sqrt[a + b*Sqrt[d/x] + c/x])])/(8*c^(5/2))}
{Sqrt[a + b*Sqrt[d/x] + c/x]/x^3, x, 7, -((b*(12*a*c - 7*b^2*d)*(b*d + 2*c*Sqrt[d/x])*Sqrt[a + b*Sqrt[d/x] + c/x])/(64*c^4)) + ((32*a*c - 35*b^2*d + 42*b*c*Sqrt[d/x])*(a + b*Sqrt[d/x] + c/x)^(3/2))/(120*c^3) - (2*(a + b*Sqrt[d/x] + c/x)^(3/2))/(5*c*x) - (b*Sqrt[d]*(12*a*c - 7*b^2*d)*(4*a*c - b^2*d)*ArcTanh[(b*d + 2*c*Sqrt[d/x])/(2*Sqrt[c]*Sqrt[d]*Sqrt[a + b*Sqrt[d/x] + c/x])])/(128*c^(9/2))}
{Sqrt[a + b*Sqrt[d/x] + c/x]/x^4, x, 9, (b*(80*a^2*c^2 - 120*a*b^2*c*d + 33*b^4*d^2)*(b*d + 2*c*Sqrt[d/x])*Sqrt[a + b*Sqrt[d/x] + c/x])/(512*c^6) - ((1024*a^2*c^2 - 3276*a*b^2*c*d + 1155*b^4*d^2 + 18*b*c*(148*a*c - 77*b^2*d)*Sqrt[d/x])*(a + b*Sqrt[d/x] + c/x)^(3/2))/(6720*c^5) + (11*b*(a + b*Sqrt[d/x] + c/x)^(3/2)*(d/x)^(3/2))/(42*c^2*d) - (2*(a + b*Sqrt[d/x] + c/x)^(3/2))/(7*c*x^2) + ((32*a*c - 33*b^2*d)*(a + b*Sqrt[d/x] + c/x)^(3/2))/(140*c^3*x) + (b*Sqrt[d]*(4*a*c - b^2*d)*(80*a^2*c^2 - 120*a*b^2*c*d + 33*b^4*d^2)*ArcTanh[(b*d + 2*c*Sqrt[d/x])/(2*Sqrt[c]*Sqrt[d]*Sqrt[a + b*Sqrt[d/x] + c/x])])/(1024*c^(13/2))}


{x^m/Sqrt[a + b*Sqrt[d/x] + c/x], x, 4, (Sqrt[1 + (2*c*Sqrt[d/x])/(Sqrt[d]*(b*Sqrt[d] - Sqrt[-4*a*c + b^2*d]))]*Sqrt[1 + (2*c*Sqrt[d/x])/(Sqrt[d]*(b*Sqrt[d] + Sqrt[-4*a*c + b^2*d]))]*x^(1 + m)*AppellF1[-2*(1 + m), 1/2, 1/2, -1 - 2*m, -((2*c*Sqrt[d/x])/(Sqrt[d]*(b*Sqrt[d] - Sqrt[-4*a*c + b^2*d]))), -((2*c*Sqrt[d/x])/(Sqrt[d]*(b*Sqrt[d] + Sqrt[-4*a*c + b^2*d])))])/((1 + m)*Sqrt[a + b*Sqrt[d/x] + c/x])}

{x^2/Sqrt[a + b*Sqrt[d/x] + c/x], x, 10, -((11*b*d^3*Sqrt[a + b*Sqrt[d/x] + c/x])/(30*a^2*(d/x)^(5/2))) + (b*d^2*(156*a*c - 77*b^2*d)*Sqrt[a + b*Sqrt[d/x] + c/x])/(160*a^4*(d/x)^(3/2)) - (7*b*d*(528*a^2*c^2 - 680*a*b^2*c*d + 165*b^4*d^2)*Sqrt[a + b*Sqrt[d/x] + c/x])/(1280*a^6*Sqrt[d/x]) + ((400*a^2*c^2 - 1176*a*b^2*c*d + 385*b^4*d^2)*Sqrt[a + b*Sqrt[d/x] + c/x]*x)/(640*a^5) - ((100*a*c - 99*b^2*d)*Sqrt[a + b*Sqrt[d/x] + c/x]*x^2)/(240*a^3) + (Sqrt[a + b*Sqrt[d/x] + c/x]*x^3)/(3*a) - ((320*a^3*c^3 - 1680*a^2*b^2*c^2*d + 1260*a*b^4*c*d^2 - 231*b^6*d^3)*ArcTanh[(2*a + b*Sqrt[d/x])/(2*Sqrt[a]*Sqrt[a + b*Sqrt[d/x] + c/x])])/(512*a^(13/2))}
{x^1/Sqrt[a + b*Sqrt[d/x] + c/x], x, 8, -((7*b*d^2*Sqrt[a + b*Sqrt[d/x] + c/x])/(12*a^2*(d/x)^(3/2))) + (5*b*d*(44*a*c - 21*b^2*d)*Sqrt[a + b*Sqrt[d/x] + c/x])/(96*a^4*Sqrt[d/x]) - ((36*a*c - 35*b^2*d)*Sqrt[a + b*Sqrt[d/x] + c/x]*x)/(48*a^3) + (Sqrt[a + b*Sqrt[d/x] + c/x]*x^2)/(2*a) + ((48*a^2*c^2 - 120*a*b^2*c*d + 35*b^4*d^2)*ArcTanh[(2*a + b*Sqrt[d/x])/(2*Sqrt[a]*Sqrt[a + b*Sqrt[d/x] + c/x])])/(64*a^(9/2))}
{x^0/Sqrt[a + b*Sqrt[d/x] + c/x], x, 6, -((3*b*d*Sqrt[a + b*Sqrt[d/x] + c/x])/(2*a^2*Sqrt[d/x])) + (Sqrt[a + b*Sqrt[d/x] + c/x]*x)/a - ((4*a*c - 3*b^2*d)*ArcTanh[(2*a + b*Sqrt[d/x])/(2*Sqrt[a]*Sqrt[a + b*Sqrt[d/x] + c/x])])/(4*a^(5/2))}
{1/(x^1*Sqrt[a + b*Sqrt[d/x] + c/x]), x, 4, (2*ArcTanh[(2*a + b*Sqrt[d/x])/(2*Sqrt[a]*Sqrt[a + b*Sqrt[d/x] + c/x])])/Sqrt[a]}
{1/(x^2*Sqrt[a + b*Sqrt[d/x] + c/x]), x, 5, -((2*Sqrt[a + b*Sqrt[d/x] + c/x])/c) + (b*Sqrt[d]*ArcTanh[(b*d + 2*c*Sqrt[d/x])/(2*Sqrt[c]*Sqrt[d]*Sqrt[a + b*Sqrt[d/x] + c/x])])/c^(3/2)}
{1/(x^3*Sqrt[a + b*Sqrt[d/x] + c/x]), x, 6, ((16*a*c - 15*b^2*d + 10*b*c*Sqrt[d/x])*Sqrt[a + b*Sqrt[d/x] + c/x])/(12*c^3) - (2*Sqrt[a + b*Sqrt[d/x] + c/x])/(3*c*x) - (b*Sqrt[d]*(12*a*c - 5*b^2*d)*ArcTanh[(b*d + 2*c*Sqrt[d/x])/(2*Sqrt[c]*Sqrt[d]*Sqrt[a + b*Sqrt[d/x] + c/x])])/(8*c^(7/2))}
{1/(x^4*Sqrt[a + b*Sqrt[d/x] + c/x]), x, 8, -(((1024*a^2*c^2 - 2940*a*b^2*c*d + 945*b^4*d^2 + 14*b*c*(92*a*c - 45*b^2*d)*Sqrt[d/x])*Sqrt[a + b*Sqrt[d/x] + c/x])/(960*c^5)) + (9*b*Sqrt[a + b*Sqrt[d/x] + c/x]*(d/x)^(3/2))/(20*c^2*d) - (2*Sqrt[a + b*Sqrt[d/x] + c/x])/(5*c*x^2) + ((64*a*c - 63*b^2*d)*Sqrt[a + b*Sqrt[d/x] + c/x])/(120*c^3*x) + (b*Sqrt[d]*(240*a^2*c^2 - 280*a*b^2*c*d + 63*b^4*d^2)*ArcTanh[(b*d + 2*c*Sqrt[d/x])/(2*Sqrt[c]*Sqrt[d]*Sqrt[a + b*Sqrt[d/x] + c/x])])/(128*c^(11/2))}


{Sqrt[Sqrt[1/x] + 1/x], x, 2, (4*(Sqrt[1/x] + 1/x)^(3/2))/(3*(1/x)^(3/2))}
{Sqrt[2 + Sqrt[1/x] + 1/x], x, 5, (1/4)*(4 + Sqrt[1/x])*Sqrt[2 + Sqrt[1/x] + 1/x]*x + (7*ArcTanh[(4 + Sqrt[1/x])/(2*Sqrt[2]*Sqrt[2 + Sqrt[1/x] + 1/x])])/(8*Sqrt[2])}


(* ::Section::Closed:: *)
(*Integrands of the form f[(a + b x + c x^2)^(n/2), x]*)


(* ::Subsection::Closed:: *)
(*Euler substitution #1 for Sqrt[a+b x+c x^2] when a>0*)


{1/(x + Sqrt[3 - 2*x - x^2]), x, 8, ArcTan[(Sqrt[3] - Sqrt[3 - 2*x - x^2])/x] - (1/2)*Log[-((3 - x - Sqrt[3]*Sqrt[3 - 2*x - x^2])/x^2)] + (1/14)*(7 + Sqrt[7])*Log[1 + Sqrt[3] - Sqrt[7] - (Sqrt[3]*(Sqrt[3] - Sqrt[3 - 2*x - x^2]))/x] + (1/14)*(7 - Sqrt[7])*Log[1 + Sqrt[3] + Sqrt[7] - (Sqrt[3]*(Sqrt[3] - Sqrt[3 - 2*x - x^2]))/x]}
{1/(x + Sqrt[3 - 2*x - x^2])^2, x, 4, (2*(4 - Sqrt[3] + (3*(Sqrt[3] - Sqrt[3 - 2*x - x^2]))/x))/(7*(2 - Sqrt[3] - (2*(1 + Sqrt[3])*(Sqrt[3] - Sqrt[3 - 2*x - x^2]))/x + (Sqrt[3]*(Sqrt[3] - Sqrt[3 - 2*x - x^2])^2)/x^2)) - (8*ArcTanh[(1 + Sqrt[3] - (Sqrt[3]*(Sqrt[3] - Sqrt[3 - 2*x - x^2]))/x)/Sqrt[7]])/(7*Sqrt[7])}
{1/(x + Sqrt[3 - 2*x - x^2])^3, x, 7, (2*(3 + 2*Sqrt[3])*(Sqrt[3] - Sqrt[3 - 2*x - x^2])^2)/(3*x^2*(2 - Sqrt[3] - (2*(1 + Sqrt[3])*(Sqrt[3] - Sqrt[3 - 2*x - x^2]))/x + (Sqrt[3]*(Sqrt[3] - Sqrt[3 - 2*x - x^2])^2)/x^2)^2) - (2*(Sqrt[3] - Sqrt[3 - 2*x - x^2])^3)/(x^3*(2 - Sqrt[3] - (2*(1 + Sqrt[3])*(Sqrt[3] - Sqrt[3 - 2*x - x^2]))/x + (Sqrt[3]*(Sqrt[3] - Sqrt[3 - 2*x - x^2])^2)/x^2)^2) - (2*(4 - Sqrt[3] + ((10 - 7*Sqrt[3])*(Sqrt[3] - Sqrt[3 - 2*x - x^2]))/x))/(7*Sqrt[3]*(2 - Sqrt[3] - (2*(1 + Sqrt[3])*(Sqrt[3] - Sqrt[3 - 2*x - x^2]))/x + (Sqrt[3]*(Sqrt[3] - Sqrt[3 - 2*x - x^2])^2)/x^2)^2) + (4*Sqrt[3]*(1 + Sqrt[3] - (Sqrt[3]*(Sqrt[3] - Sqrt[3 - 2*x - x^2]))/x))/(49*(2 - Sqrt[3] - (2*(1 + Sqrt[3])*(Sqrt[3] - Sqrt[3 - 2*x - x^2]))/x + (Sqrt[3]*(Sqrt[3] - Sqrt[3 - 2*x - x^2])^2)/x^2)) - (12*ArcTanh[(1 + Sqrt[3] - (Sqrt[3]*(Sqrt[3] - Sqrt[3 - 2*x - x^2]))/x)/Sqrt[7]])/(49*Sqrt[7])}


(* ::Subsection::Closed:: *)
(*Euler substitution #2 for Sqrt[a+b x+c x^2] when c>0*)


{1/(x + Sqrt[-3 - 2*x + x^2]), x, 3, -(2/(1 - x - Sqrt[-3 - 2*x + x^2])) + 2*Log[1 - x - Sqrt[-3 - 2*x + x^2]] - (3/2)*Log[x + Sqrt[-3 - 2*x + x^2]]}
{1/(x + Sqrt[-3 - 2*x + x^2])^2, x, 3, -(2/(1 - x - Sqrt[-3 - 2*x + x^2])) + 3/(2*(x + Sqrt[-3 - 2*x + x^2])) + 4*Log[1 - x - Sqrt[-3 - 2*x + x^2]] - 4*Log[x + Sqrt[-3 - 2*x + x^2]]}
{1/(x + Sqrt[-3 - 2*x + x^2])^3, x, 3, -(2/(1 - x - Sqrt[-3 - 2*x + x^2])) + 3/(4*(x + Sqrt[-3 - 2*x + x^2])^2) + 4/(x + Sqrt[-3 - 2*x + x^2]) + 6*Log[1 - x - Sqrt[-3 - 2*x + x^2]] - 6*Log[x + Sqrt[-3 - 2*x + x^2]]}


(* ::Subsection::Closed:: *)
(*Euler substitution #3 for Sqrt[a+b x+c x^2] when a<0 and c<0*)


{1/(x + Sqrt[-3 - 4*x - x^2]), x, 11, -ArcTan[Sqrt[-1 - x]/Sqrt[3 + x]] - Sqrt[2]*ArcTan[(1 - (3*Sqrt[-1 - x])/Sqrt[3 + x])/Sqrt[2]] - (1/2)*Log[1/(3 + x)] + (1/2)*Log[(3*Sqrt[-1 - x] + Sqrt[-1 - x]*x + x*Sqrt[3 + x])/(3 + x)^(3/2)]}
{1/(x + Sqrt[-3 - 4*x - x^2])^2, x, 5, (1 - Sqrt[-1 - x]/Sqrt[3 + x])/(1 - (3*(1 + x))/(3 + x) - (2*Sqrt[-1 - x])/Sqrt[3 + x]) + ArcTan[(1 - (3*Sqrt[-1 - x])/Sqrt[3 + x])/Sqrt[2]]/Sqrt[2]}
{1/(x + Sqrt[-3 - 4*x - x^2])^3, x, 11, -((5 - (9*Sqrt[-1 - x])/Sqrt[3 + x])/(9*(1 - (3*(1 + x))/(3 + x) - (2*Sqrt[-1 - x])/Sqrt[3 + x]))) - (1 - (3*Sqrt[-1 - x])/Sqrt[3 + x])/(6*(1 - (3*(1 + x))/(3 + x) - (2*Sqrt[-1 - x])/Sqrt[3 + x])) - (2*(2 - Sqrt[-1 - x]/Sqrt[3 + x]))/(9*(1 - (3*(1 + x))/(3 + x) - (2*Sqrt[-1 - x])/Sqrt[3 + x])^2) - (3*ArcTan[(1 - (3*Sqrt[-1 - x])/Sqrt[3 + x])/Sqrt[2]])/(2*Sqrt[2])}


(* ::Section::Closed:: *)
(*Integrands of the form f[a + b x + c x^2 + d x^3 + e x^4, x] when d^3 - 4 c d e + 8 b e^2=0*)


(* It would be better to make the substitution u=x+x^2 than u=x+1/2, but that is tough to know... *)
{x^3*(1 + x)^3*(1 + 2*x)*Sqrt[1 - x^2 - 2*x^3 - x^4], x, 6, (-(1/15))*(1 - x^2 - 2*x^3 - x^4)^(3/2)*(2 + 3*x^2 + 6*x^3 + 3*x^4), (-(1/480))*(15 + 8*(1/2 + x)^2 - 16*(1/2 + x)^4)^(3/2) - ((1 - 4*(1/2 + x)^2)^2*(15 + 8*(1/2 + x)^2 - 16*(1/2 + x)^4)^(3/2))/5120}
{(1 + 2*x)*(x + x^2)^3*Sqrt[1 - (x + x^2)^2], x, 7, (-(1/15))*(1 - x^2 - 2*x^3 - x^4)^(3/2)*(2 + 3*x^2 + 6*x^3 + 3*x^4), (-(1/480))*(15 + 8*(1/2 + x)^2 - 16*(1/2 + x)^4)^(3/2) - ((1 - 4*(1/2 + x)^2)^2*(15 + 8*(1/2 + x)^2 - 16*(1/2 + x)^4)^(3/2))/5120}


{(3*x + 3*x^2 + x^3)/(1 + 4*x + 6*x^2 + 4*x^3 + x^4), x, 4, 1/(3*(1 + x)^3) + Log[1 + x]}
{(-1 + 3*x - 3*x^2 + x^3)/(1 + 4*x + 6*x^2 + 4*x^3 + x^4), x, 3, 8/(3*(1 + x)^3) - 6/(1 + x)^2 + 6/(1 + x) + Log[1 + x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (0 + b x + c x^2 + d x^3 + e x^4)^p when d^3 - 4 c d e + 8 b e^2=0*)


{(8*x - 8*x^2 + 4*x^3 - x^4)^(3/2), x, 7, (2/35)*(13 - 3*(-1 + x)^2)*Sqrt[3 - 2*(-1 + x)^2 - (-1 + x)^4]*(-1 + x) + (1/7)*(3 - 2*(-1 + x)^2 - (-1 + x)^4)^(3/2)*(-1 + x) + (16/5)*Sqrt[3]*EllipticE[ArcSin[1 - x], -(1/3)] - (176/35)*Sqrt[3]*EllipticF[ArcSin[1 - x], -(1/3)]}
{(8*x - 8*x^2 + 4*x^3 - x^4)^(1/2), x, 6, (1/3)*Sqrt[3 - 2*(-1 + x)^2 - (-1 + x)^4]*(-1 + x) + (2*EllipticE[ArcSin[1 - x], -(1/3)])/Sqrt[3] - (4*EllipticF[ArcSin[1 - x], -(1/3)])/Sqrt[3]}
{1/(8*x - 8*x^2 + 4*x^3 - x^4)^(1/2), x, 3, -(EllipticF[ArcSin[1 - x], -(1/3)]/Sqrt[3])}
{1/(8*x - 8*x^2 + 4*x^3 - x^4)^(3/2), x, 6, ((5 + (-1 + x)^2)*(-1 + x))/(24*Sqrt[3 - 2*(-1 + x)^2 - (-1 + x)^4]) + EllipticE[ArcSin[1 - x], -(1/3)]/(8*Sqrt[3]) - EllipticF[ArcSin[1 - x], -(1/3)]/(4*Sqrt[3])}
{1/(8*x - 8*x^2 + 4*x^3 - x^4)^(5/2), x, 7, ((5 + (-1 + x)^2)*(-1 + x))/(72*(3 - 2*(-1 + x)^2 - (-1 + x)^4)^(3/2)) + ((26 + 7*(-1 + x)^2)*(-1 + x))/(432*Sqrt[3 - 2*(-1 + x)^2 - (-1 + x)^4]) + (7*EllipticE[ArcSin[1 - x], -(1/3)])/(144*Sqrt[3]) - (11*EllipticF[ArcSin[1 - x], -(1/3)])/(144*Sqrt[3])}


{((2 - x)*x*(4 - 2*x + x^2))^(3/2), x, 7, (2/35)*(13 - 3*(-1 + x)^2)*Sqrt[3 - 2*(-1 + x)^2 - (-1 + x)^4]*(-1 + x) + (1/7)*(3 - 2*(-1 + x)^2 - (-1 + x)^4)^(3/2)*(-1 + x) + (16/5)*Sqrt[3]*EllipticE[ArcSin[1 - x], -(1/3)] - (176/35)*Sqrt[3]*EllipticF[ArcSin[1 - x], -(1/3)]}
{((2 - x)*x*(4 - 2*x + x^2))^(1/2), x, 6, (1/3)*Sqrt[3 - 2*(-1 + x)^2 - (-1 + x)^4]*(-1 + x) + (2*EllipticE[ArcSin[1 - x], -(1/3)])/Sqrt[3] - (4*EllipticF[ArcSin[1 - x], -(1/3)])/Sqrt[3]}
{1/((2 - x)*x*(4 - 2*x + x^2))^(1/2), x, 3, -(EllipticF[ArcSin[1 - x], -(1/3)]/Sqrt[3])}
{1/((2 - x)*x*(4 - 2*x + x^2))^(3/2), x, 6, ((5 + (-1 + x)^2)*(-1 + x))/(24*Sqrt[3 - 2*(-1 + x)^2 - (-1 + x)^4]) + EllipticE[ArcSin[1 - x], -(1/3)]/(8*Sqrt[3]) - EllipticF[ArcSin[1 - x], -(1/3)]/(4*Sqrt[3])}
{1/((2 - x)*x*(4 - 2*x + x^2))^(5/2), x, 7, ((5 + (-1 + x)^2)*(-1 + x))/(72*(3 - 2*(-1 + x)^2 - (-1 + x)^4)^(3/2)) + ((26 + 7*(-1 + x)^2)*(-1 + x))/(432*Sqrt[3 - 2*(-1 + x)^2 - (-1 + x)^4]) + (7*EllipticE[ArcSin[1 - x], -(1/3)])/(144*Sqrt[3]) - (11*EllipticF[ArcSin[1 - x], -(1/3)])/(144*Sqrt[3])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a + 0 x + c x^2 + d x^3 + e x^4)^p when d^3 - 4 c d e=0*)


{(4*a*c + 4*c^2*x^2 + 4*c*d*x^3 + d^2*x^4)^4, x, 3, (c^4*(c^3 + 4*a*d^2)^4*x)/d^8 - (8*c^5*(c^3 + 4*a*d^2)^3*(c/d + x)^3)/(3*d^6) + (4*c^3*(c^3 + 4*a*d^2)^2*(7*c^3 + 4*a*d^2)*(c/d + x)^5)/(5*d^4) - (8*c^4*(c^3 + 4*a*d^2)*(7*c^3 + 12*a*d^2)*(c/d + x)^7)/(7*d^2) + (2/9)*c^2*(35*c^6 + 120*a*c^3*d^2 + 48*a^2*d^4)*(c/d + x)^9 - (8/11)*c^3*d^2*(7*c^3 + 12*a*d^2)*(c/d + x)^11 + (4/13)*c*d^4*(7*c^3 + 4*a*d^2)*(c/d + x)^13 - (8/15)*c^2*d^6*(c/d + x)^15 + (1/17)*d^8*(c/d + x)^17}
{(4*a*c + 4*c^2*x^2 + 4*c*d*x^3 + d^2*x^4)^3, x, 2, 64*a^3*c^3*x + 64*a^2*c^4*x^3 + 48*a^2*c^3*d*x^4 + (48/5)*a*c^2*(4*c^3 + a*d^2)*x^5 + 64*a*c^4*d*x^6 + (32/7)*c^3*(2*c^3 + 9*a*d^2)*x^7 + 12*c^2*d*(2*c^3 + a*d^2)*x^8 + (4/3)*c*d^2*(20*c^3 + a*d^2)*x^9 + 16*c^3*d^3*x^10 + (60/11)*c^2*d^4*x^11 + c*d^5*x^12 + (d^6*x^13)/13}
{(4*a*c + 4*c^2*x^2 + 4*c*d*x^3 + d^2*x^4)^2, x, 2, 16*a^2*c^2*x + (32/3)*a*c^3*x^3 + 8*a*c^2*d*x^4 + (8/5)*c*(2*c^3 + a*d^2)*x^5 + (16/3)*c^3*d*x^6 + (24/7)*c^2*d^2*x^7 + c*d^3*x^8 + (d^4*x^9)/9}
{(4*a*c + 4*c^2*x^2 + 4*c*d*x^3 + d^2*x^4)^1, x, 1, 4*a*c*x + (4*c^2*x^3)/3 + c*d*x^4 + (d^2*x^5)/5}
{1/(4*a*c + 4*c^2*x^2 + 4*c*d*x^3 + d^2*x^4)^1, x, 4, ArcTanh[(d*(c/d + x))/(c^(1/4)*Sqrt[c^(3/2) - 2*Sqrt[-a]*d])]/(4*Sqrt[-a]*c^(3/4)*Sqrt[c^(3/2) - 2*Sqrt[-a]*d]) - ArcTanh[(d*(c/d + x))/(c^(1/4)*Sqrt[c^(3/2) + 2*Sqrt[-a]*d])]/(4*Sqrt[-a]*c^(3/4)*Sqrt[c^(3/2) + 2*Sqrt[-a]*d])}
{1/(4*a*c + 4*c^2*x^2 + 4*c*d*x^3 + d^2*x^4)^2, x, 5, -(((c/d + x)*(c^3 - 4*a*d^2 - c*d^2*(c/d + x)^2))/(16*a*c*(c^3 + 4*a*d^2)*(c*(4*a + c^3/d^2) - 2*c^2*(c/d + x)^2 + d^2*(c/d + x)^4))) - ((c^3 - Sqrt[-a]*c^(3/2)*d + 6*a*d^2)*ArcTanh[(d*(c/d + x))/(c^(1/4)*Sqrt[c^(3/2) - 2*Sqrt[-a]*d])])/(32*(-a)^(3/2)*c^(7/4)*Sqrt[c^(3/2) - 2*Sqrt[-a]*d]*(c^3 + 4*a*d^2)) + ((c^3 + Sqrt[-a]*c^(3/2)*d + 6*a*d^2)*ArcTanh[(d*(c/d + x))/(c^(1/4)*Sqrt[c^(3/2) + 2*Sqrt[-a]*d])])/(32*(-a)^(3/2)*c^(7/4)*Sqrt[c^(3/2) + 2*Sqrt[-a]*d]*(c^3 + 4*a*d^2))}


{(4*a*c + 4*c^2*x^2 + 4*c*d*x^3 + d^2*x^4)^(3/2), x, 6, (2*c*(c/d + x)*(7*c^3 + 20*a*d^2 - 3*c*d^2*(c/d + x)^2)*Sqrt[c*(4*a + c^3/d^2) - 2*c^2*(c/d + x)^2 + d^2*(c/d + x)^4])/(35*d^2) - (16*c^3*(c^3 + 8*a*d^2)*(c/d + x)*Sqrt[c*(4*a + c^3/d^2) - 2*c^2*(c/d + x)^2 + d^2*(c/d + x)^4])/(35*d^2*Sqrt[c^3 + 4*a*d^2]*(Sqrt[c] + (d^2*(c/d + x)^2)/Sqrt[c^3 + 4*a*d^2])) + (1/7)*(c/d + x)*(c*(4*a + c^3/d^2) - 2*c^2*(c/d + x)^2 + d^2*(c/d + x)^4)^(3/2) + (16*c^(13/4)*(c^3 + 4*a*d^2)^(3/4)*(c^3 + 8*a*d^2)*(Sqrt[c] + (d^2*(c/d + x)^2)/Sqrt[c^3 + 4*a*d^2])*Sqrt[(c*(4*a + c^3/d^2) - 2*c^2*(c/d + x)^2 + d^2*(c/d + x)^4)/((4*a + c^3/d^2)*(Sqrt[c] + (d^2*(c/d + x)^2)/Sqrt[c^3 + 4*a*d^2])^2)]*EllipticE[2*ArcTan[(d*(c/d + x))/(c^(1/4)*(c^3 + 4*a*d^2)^(1/4))], (1/2)*(1 + c^(3/2)/Sqrt[c^3 + 4*a*d^2])])/(35*d^5*Sqrt[c*(4*a + c^3/d^2) - 2*c^2*(c/d + x)^2 + d^2*(c/d + x)^4]) + (8*c^(7/4)*(c^3 + 4*a*d^2)^(3/4)*(Sqrt[c^3 + 4*a*d^2]*(c^3 + 5*a*d^2) - c^(3/2)*(c^3 + 8*a*d^2))*(Sqrt[c] + (d^2*(c/d + x)^2)/Sqrt[c^3 + 4*a*d^2])*Sqrt[(c*(4*a + c^3/d^2) - 2*c^2*(c/d + x)^2 + d^2*(c/d + x)^4)/((4*a + c^3/d^2)*(Sqrt[c] + (d^2*(c/d + x)^2)/Sqrt[c^3 + 4*a*d^2])^2)]*EllipticF[2*ArcTan[(d*(c/d + x))/(c^(1/4)*(c^3 + 4*a*d^2)^(1/4))], (1/2)*(1 + c^(3/2)/Sqrt[c^3 + 4*a*d^2])])/(35*d^5*Sqrt[c*(4*a + c^3/d^2) - 2*c^2*(c/d + x)^2 + d^2*(c/d + x)^4])}
{(4*a*c + 4*c^2*x^2 + 4*c*d*x^3 + d^2*x^4)^(1/2), x, 5, (1/3)*(c/d + x)*Sqrt[c*(4*a + c^3/d^2) - 2*c^2*(c/d + x)^2 + d^2*(c/d + x)^4] - (2*c^2*(c/d + x)*Sqrt[c*(4*a + c^3/d^2) - 2*c^2*(c/d + x)^2 + d^2*(c/d + x)^4])/(3*Sqrt[c^3 + 4*a*d^2]*(Sqrt[c] + (d^2*(c/d + x)^2)/Sqrt[c^3 + 4*a*d^2])) + (2*c^(9/4)*(c^3 + 4*a*d^2)^(3/4)*(Sqrt[c] + (d^2*(c/d + x)^2)/Sqrt[c^3 + 4*a*d^2])*Sqrt[(c*(4*a + c^3/d^2) - 2*c^2*(c/d + x)^2 + d^2*(c/d + x)^4)/((4*a + c^3/d^2)*(Sqrt[c] + (d^2*(c/d + x)^2)/Sqrt[c^3 + 4*a*d^2])^2)]*EllipticE[2*ArcTan[(d*(c/d + x))/(c^(1/4)*(c^3 + 4*a*d^2)^(1/4))], (1/2)*(1 + c^(3/2)/Sqrt[c^3 + 4*a*d^2])])/(3*d^3*Sqrt[c*(4*a + c^3/d^2) - 2*c^2*(c/d + x)^2 + d^2*(c/d + x)^4]) + (c^(3/4)*(c^3 + 4*a*d^2)^(1/4)*(c^3 + 4*a*d^2 - c^(3/2)*Sqrt[c^3 + 4*a*d^2])*(Sqrt[c] + (d^2*(c/d + x)^2)/Sqrt[c^3 + 4*a*d^2])*Sqrt[(c*(4*a + c^3/d^2) - 2*c^2*(c/d + x)^2 + d^2*(c/d + x)^4)/((4*a + c^3/d^2)*(Sqrt[c] + (d^2*(c/d + x)^2)/Sqrt[c^3 + 4*a*d^2])^2)]*EllipticF[2*ArcTan[(d*(c/d + x))/(c^(1/4)*(c^3 + 4*a*d^2)^(1/4))], (1/2)*(1 + c^(3/2)/Sqrt[c^3 + 4*a*d^2])])/(3*d^3*Sqrt[c*(4*a + c^3/d^2) - 2*c^2*(c/d + x)^2 + d^2*(c/d + x)^4])}
{1/(4*a*c + 4*c^2*x^2 + 4*c*d*x^3 + d^2*x^4)^(1/2), x, 2, ((c^3 + 4*a*d^2)^(1/4)*(Sqrt[c] + (d^2*(c/d + x)^2)/Sqrt[c^3 + 4*a*d^2])*Sqrt[(c*(4*a + c^3/d^2) - 2*c^2*(c/d + x)^2 + d^2*(c/d + x)^4)/((4*a + c^3/d^2)*(Sqrt[c] + (d^2*(c/d + x)^2)/Sqrt[c^3 + 4*a*d^2])^2)]*EllipticF[2*ArcTan[(d*(c/d + x))/(c^(1/4)*(c^3 + 4*a*d^2)^(1/4))], (1/2)*(1 + c^(3/2)/Sqrt[c^3 + 4*a*d^2])])/(2*c^(1/4)*d*Sqrt[c*(4*a + c^3/d^2) - 2*c^2*(c/d + x)^2 + d^2*(c/d + x)^4])}
{1/(4*a*c + 4*c^2*x^2 + 4*c*d*x^3 + d^2*x^4)^(3/2), x, 5, -(((c/d + x)*(c^3 - 4*a*d^2 - c*d^2*(c/d + x)^2))/(8*a*c*(c^3 + 4*a*d^2)*Sqrt[c*(4*a + c^3/d^2) - 2*c^2*(c/d + x)^2 + d^2*(c/d + x)^4])) - (d^2*(c/d + x)*Sqrt[c*(4*a + c^3/d^2) - 2*c^2*(c/d + x)^2 + d^2*(c/d + x)^4])/(8*a*(c^3 + 4*a*d^2)^(3/2)*(Sqrt[c] + (d^2*(c/d + x)^2)/Sqrt[c^3 + 4*a*d^2])) + (c^(1/4)*(Sqrt[c] + (d^2*(c/d + x)^2)/Sqrt[c^3 + 4*a*d^2])*Sqrt[(c*(4*a + c^3/d^2) - 2*c^2*(c/d + x)^2 + d^2*(c/d + x)^4)/((4*a + c^3/d^2)*(Sqrt[c] + (d^2*(c/d + x)^2)/Sqrt[c^3 + 4*a*d^2])^2)]*EllipticE[2*ArcTan[(d*(c/d + x))/(c^(1/4)*(c^3 + 4*a*d^2)^(1/4))], (1/2)*(1 + c^(3/2)/Sqrt[c^3 + 4*a*d^2])])/(8*a*d*(c^3 + 4*a*d^2)^(1/4)*Sqrt[c*(4*a + c^3/d^2) - 2*c^2*(c/d + x)^2 + d^2*(c/d + x)^4]) + ((c^3 + 4*a*d^2 - c^(3/2)*Sqrt[c^3 + 4*a*d^2])*(Sqrt[c] + (d^2*(c/d + x)^2)/Sqrt[c^3 + 4*a*d^2])*Sqrt[(c*(4*a + c^3/d^2) - 2*c^2*(c/d + x)^2 + d^2*(c/d + x)^4)/((4*a + c^3/d^2)*(Sqrt[c] + (d^2*(c/d + x)^2)/Sqrt[c^3 + 4*a*d^2])^2)]*EllipticF[2*ArcTan[(d*(c/d + x))/(c^(1/4)*(c^3 + 4*a*d^2)^(1/4))], (1/2)*(1 + c^(3/2)/Sqrt[c^3 + 4*a*d^2])])/(16*a*c^(5/4)*d*(c^3 + 4*a*d^2)^(3/4)*Sqrt[c*(4*a + c^3/d^2) - 2*c^2*(c/d + x)^2 + d^2*(c/d + x)^4])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a + b x + 0 x^2 + d x^3 + e x^4)^p when d^3 + 8 b e^2=0*)


{(8*a*e^2 - d^3*x + 8*d*e^2*x^3 + 8*e^3*x^4)^4, x, 3, ((5*d^4 + 256*a*e^3)^4*x)/(1048576*e^4) - (d^2*(5*d^4 + 256*a*e^3)^3*(d/(4*e) + x)^3)/(8192*e^2) + ((5*d^4 + 256*a*e^3)^2*(59*d^4 + 256*a*e^3)*(d/(4*e) + x)^5)/5120 - (9/224)*d^2*e^2*(85*d^8 + 5632*a*d^4*e^3 + 65536*a^2*e^6)*(d/(4*e) + x)^7 + (1/24)*e^4*(601*d^8 + 20992*a*d^4*e^3 + 65536*a^2*e^6)*(d/(4*e) + x)^9 - (72/11)*d^2*e^6*(17*d^4 + 256*a*e^3)*(d/(4*e) + x)^11 + (64/13)*e^8*(59*d^4 + 256*a*e^3)*(d/(4*e) + x)^13 - (2048/5)*d^2*e^10*(d/(4*e) + x)^15 + (4096/17)*e^12*(d/(4*e) + x)^17}
{(8*a*e^2 - d^3*x + 8*d*e^2*x^3 + 8*e^3*x^4)^3, x, 2, 512*a^3*e^6*x - 96*a^2*d^3*e^4*x^2 + 8*a*d^6*e^2*x^3 - (1/4)*d*(d^8 - 1536*a^2*e^6)*x^4 - (384/5)*a*e^4*(d^4 - 4*a*e^3)*x^5 + 4*d^3*e^2*(d^4 - 16*a*e^3)*x^6 + (24/7)*d^2*e^3*(d^4 + 64*a*e^3)*x^7 - 24*d*e^4*(d^4 - 16*a*e^3)*x^8 - (128/3)*e^5*(d^4 - 4*a*e^3)*x^9 + 32*d^3*e^6*x^10 + (1536/11)*d^2*e^7*x^11 + 128*d*e^8*x^12 + (512*e^9*x^13)/13}
{(8*a*e^2 - d^3*x + 8*d*e^2*x^3 + 8*e^3*x^4)^2, x, 2, 64*a^2*e^4*x - 8*a*d^3*e^2*x^2 + (d^6*x^3)/3 + 32*a*d*e^4*x^4 - (16/5)*e^2*(d^4 - 8*a*e^3)*x^5 - (8/3)*d^3*e^3*x^6 + (64/7)*d^2*e^4*x^7 + 16*d*e^5*x^8 + (64*e^6*x^9)/9}
{(8*a*e^2 - d^3*x + 8*d*e^2*x^3 + 8*e^3*x^4)^1, x, 1, 8*a*e^2*x - (d^3*x^2)/2 + 2*d*e^2*x^4 + (8*e^3*x^5)/5}
{1/(8*a*e^2 - d^3*x + 8*d*e^2*x^3 + 8*e^3*x^4)^1, x, 4, (2*ArcTanh[(4*e*(d/(4*e) + x))/Sqrt[3*d^2 - 2*Sqrt[d^4 - 64*a*e^3]]])/(Sqrt[d^4 - 64*a*e^3]*Sqrt[3*d^2 - 2*Sqrt[d^4 - 64*a*e^3]]) - (2*ArcTanh[(4*e*(d/(4*e) + x))/Sqrt[3*d^2 + 2*Sqrt[d^4 - 64*a*e^3]]])/(Sqrt[d^4 - 64*a*e^3]*Sqrt[3*d^2 + 2*Sqrt[d^4 - 64*a*e^3]])}
{1/(8*a*e^2 - d^3*x + 8*d*e^2*x^3 + 8*e^3*x^4)^2, x, 5, (64*e*(d/(4*e) + x)*(13*d^4 - 256*a*e^3 - 48*d^2*e^2*(d/(4*e) + x)^2))/((5*d^8 - 64*a*d^4*e^3 - 16384*a^2*e^6)*((5*d^4)/e + 256*a*e^2 - 96*d^2*e*(d/(4*e) + x)^2 + 256*e^3*(d/(4*e) + x)^4)) - (24*e*(d^4 + 128*a*e^3 - d^2*Sqrt[d^4 - 64*a*e^3])*ArcTanh[(4*e*(d/(4*e) + x))/Sqrt[3*d^2 - 2*Sqrt[d^4 - 64*a*e^3]]])/((d^4 - 64*a*e^3)^(3/2)*(5*d^4 + 256*a*e^3)*Sqrt[3*d^2 - 2*Sqrt[d^4 - 64*a*e^3]]) + (24*e*(d^4 + 128*a*e^3 + d^2*Sqrt[d^4 - 64*a*e^3])*ArcTanh[(4*e*(d/(4*e) + x))/Sqrt[3*d^2 + 2*Sqrt[d^4 - 64*a*e^3]]])/((d^4 - 64*a*e^3)^(3/2)*(5*d^4 + 256*a*e^3)*Sqrt[3*d^2 + 2*Sqrt[d^4 - 64*a*e^3]])}


(* {(8*a*e^2 - d^3*x + 8*d*e^2*x^3 + 8*e^3*x^4)^(3/2), x, 7, ((d/(4*e) + x)*(43*d^4 + 1280*a*e^3 - 144*d^2*e^2*(d/(4*e) + x)^2)*Sqrt[(5*d^4)/e + 256*a*e^2 - 96*d^2*e*(d/(4*e) + x)^2 + 256*e^3*(d/(4*e) + x)^4])/(2240*Sqrt[2]*e) + ((d/(4*e) + x)*((5*d^4)/e + 256*a*e^2 - 96*d^2*e*(d/(4*e) + x)^2 + 256*e^3*(d/(4*e) + x)^4)^(3/2))/(896*Sqrt[2]) + (3*d^2*(d^4 + 512*a*e^3)*(3*d^2 - 2*Sqrt[d^4 - 64*a*e^3])*Sqrt[3*d^2 + 2*Sqrt[d^4 - 64*a*e^3]]*Sqrt[1 - (16*e^2*(d/(4*e) + x)^2)/(3*d^2 - 2*Sqrt[d^4 - 64*a*e^3])]*Sqrt[1 - (16*e^2*(d/(4*e) + x)^2)/(3*d^2 + 2*Sqrt[d^4 - 64*a*e^3])]*EllipticE[ArcSin[(4*e*(d/(4*e) + x))/Sqrt[3*d^2 + 2*Sqrt[d^4 - 64*a*e^3]]], (3*d^2 + 2*Sqrt[d^4 - 64*a*e^3])/(3*d^2 - 2*Sqrt[d^4 - 64*a*e^3])])/(1120*Sqrt[2]*e^3*Sqrt[(5*d^4)/e + 256*a*e^2 - 96*d^2*e*(d/(4*e) + x)^2 + 256*e^3*(d/(4*e) + x)^4]) + (Sqrt[3*d^2 + 2*Sqrt[d^4 - 64*a*e^3]]*(11*d^8 - 1984*a*d^4*e^3 + 81920*a^2*e^6 + 6*d^2*Sqrt[d^4 - 64*a*e^3]*(d^4 + 512*a*e^3))*Sqrt[1 - (16*e^2*(d/(4*e) + x)^2)/(3*d^2 - 2*Sqrt[d^4 - 64*a*e^3])]*Sqrt[1 - (16*e^2*(d/(4*e) + x)^2)/(3*d^2 + 2*Sqrt[d^4 - 64*a*e^3])]*EllipticF[ArcSin[(4*e*(d/(4*e) + x))/Sqrt[3*d^2 + 2*Sqrt[d^4 - 64*a*e^3]]], (3*d^2 + 2*Sqrt[d^4 - 64*a*e^3])/(3*d^2 - 2*Sqrt[d^4 - 64*a*e^3])])/(1120*Sqrt[2]*e^3*Sqrt[(5*d^4)/e + 256*a*e^2 - 96*d^2*e*(d/(4*e) + x)^2 + 256*e^3*(d/(4*e) + x)^4])} *)
{(8*a*e^2 - d^3*x + 8*d*e^2*x^3 + 8*e^3*x^4)^(1/2), x, 5, ((d/(4*e) + x)*Sqrt[(5*d^4)/e + 256*a*e^2 - 96*d^2*e*(d/(4*e) + x)^2 + 256*e^3*(d/(4*e) + x)^4])/(12*Sqrt[2]) - (d^2*(d/(4*e) + x)*Sqrt[(5*d^4)/e + 256*a*e^2 - 96*d^2*e*(d/(4*e) + x)^2 + 256*e^3*(d/(4*e) + x)^4])/(2*Sqrt[2]*Sqrt[5*d^4 + 256*a*e^3]*(1 + (16*e^2*(d/(4*e) + x)^2)/Sqrt[5*d^4 + 256*a*e^3])) + (d^2*(5*d^4 + 256*a*e^3)^(3/4)*(1 + (16*e^2*(d/(4*e) + x)^2)/Sqrt[5*d^4 + 256*a*e^3])*Sqrt[(5*d^4 + 256*a*e^3 - 96*d^2*e^2*(d/(4*e) + x)^2 + 256*e^4*(d/(4*e) + x)^4)/((5*d^4 + 256*a*e^3)*(1 + (16*e^2*(d/(4*e) + x)^2)/Sqrt[5*d^4 + 256*a*e^3])^2)]*EllipticE[2*ArcTan[(4*e*(d/(4*e) + x))/(5*d^4 + 256*a*e^3)^(1/4)], (1/2)*(1 + (3*d^2)/Sqrt[5*d^4 + 256*a*e^3])])/(8*Sqrt[2]*e^2*Sqrt[(5*d^4)/e + 256*a*e^2 - 96*d^2*e*(d/(4*e) + x)^2 + 256*e^3*(d/(4*e) + x)^4]) + ((5*d^4 + 256*a*e^3)^(1/4)*(5*d^4 + 256*a*e^3 - 3*d^2*Sqrt[5*d^4 + 256*a*e^3])*(1 + (16*e^2*(d/(4*e) + x)^2)/Sqrt[5*d^4 + 256*a*e^3])*Sqrt[(5*d^4 + 256*a*e^3 - 96*d^2*e^2*(d/(4*e) + x)^2 + 256*e^4*(d/(4*e) + x)^4)/((5*d^4 + 256*a*e^3)*(1 + (16*e^2*(d/(4*e) + x)^2)/Sqrt[5*d^4 + 256*a*e^3])^2)]*EllipticF[2*ArcTan[(4*e*(d/(4*e) + x))/(5*d^4 + 256*a*e^3)^(1/4)], (1/2)*(1 + (3*d^2)/Sqrt[5*d^4 + 256*a*e^3])])/(48*Sqrt[2]*e^2*Sqrt[(5*d^4)/e + 256*a*e^2 - 96*d^2*e*(d/(4*e) + x)^2 + 256*e^3*(d/(4*e) + x)^4])}
{1/(8*a*e^2 - d^3*x + 8*d*e^2*x^3 + 8*e^3*x^4)^(1/2), x, 2, ((5*d^4 + 256*a*e^3)^(1/4)*(1 + (16*e^2*(d/(4*e) + x)^2)/Sqrt[5*d^4 + 256*a*e^3])*Sqrt[(5*d^4 + 256*a*e^3 - 96*d^2*e^2*(d/(4*e) + x)^2 + 256*e^4*(d/(4*e) + x)^4)/((5*d^4 + 256*a*e^3)*(1 + (16*e^2*(d/(4*e) + x)^2)/Sqrt[5*d^4 + 256*a*e^3])^2)]*EllipticF[2*ArcTan[(4*e*(d/(4*e) + x))/(5*d^4 + 256*a*e^3)^(1/4)], (1/2)*(1 + (3*d^2)/Sqrt[5*d^4 + 256*a*e^3])])/(Sqrt[2]*e*Sqrt[(5*d^4)/e + 256*a*e^2 - 96*d^2*e*(d/(4*e) + x)^2 + 256*e^3*(d/(4*e) + x)^4])}
{1/(8*a*e^2 - d^3*x + 8*d*e^2*x^3 + 8*e^3*x^4)^(3/2), x, 5, If[$VersionNumber>=8, (16*Sqrt[2]*e*(d/(4*e) + x)*(13*d^4 - 256*a*e^3 - 48*d^2*e^2*(d/(4*e) + x)^2))/((5*d^8 - 64*a*d^4*e^3 - 16384*a^2*e^6)*Sqrt[(5*d^4)/e + 256*a*e^2 - 96*d^2*e*(d/(4*e) + x)^2 + 256*e^3*(d/(4*e) + x)^4]) + (48*Sqrt[2]*d^2*e^2*(d/(4*e) + x)*Sqrt[(5*d^4)/e + 256*a*e^2 - 96*d^2*e*(d/(4*e) + x)^2 + 256*e^3*(d/(4*e) + x)^4])/((d^4 - 64*a*e^3)*(5*d^4 + 256*a*e^3)^(3/2)*(1 + (16*e^2*(d/(4*e) + x)^2)/Sqrt[5*d^4 + 256*a*e^3])) - (12*Sqrt[2]*d^2*(1 + (16*e^2*(d/(4*e) + x)^2)/Sqrt[5*d^4 + 256*a*e^3])*Sqrt[(5*d^4 + 256*a*e^3 - 96*d^2*e^2*(d/(4*e) + x)^2 + 256*e^4*(d/(4*e) + x)^4)/((5*d^4 + 256*a*e^3)*(1 + (16*e^2*(d/(4*e) + x)^2)/Sqrt[5*d^4 + 256*a*e^3])^2)]*EllipticE[2*ArcTan[(4*e*(d/(4*e) + x))/(5*d^4 + 256*a*e^3)^(1/4)], (1/2)*(1 + (3*d^2)/Sqrt[5*d^4 + 256*a*e^3])])/((d^4 - 64*a*e^3)*(5*d^4 + 256*a*e^3)^(1/4)*Sqrt[(5*d^4)/e + 256*a*e^2 - 96*d^2*e*(d/(4*e) + x)^2 + 256*e^3*(d/(4*e) + x)^4]) - (2*Sqrt[2]*(5*d^4 + 256*a*e^3 - 3*d^2*Sqrt[5*d^4 + 256*a*e^3])*(1 + (16*e^2*(d/(4*e) + x)^2)/Sqrt[5*d^4 + 256*a*e^3])*Sqrt[(5*d^4 + 256*a*e^3 - 96*d^2*e^2*(d/(4*e) + x)^2 + 256*e^4*(d/(4*e) + x)^4)/((5*d^4 + 256*a*e^3)*(1 + (16*e^2*(d/(4*e) + x)^2)/Sqrt[5*d^4 + 256*a*e^3])^2)]*EllipticF[2*ArcTan[(4*e*(d/(4*e) + x))/(5*d^4 + 256*a*e^3)^(1/4)], (1/2)*(1 + (3*d^2)/Sqrt[5*d^4 + 256*a*e^3])])/((d^4 - 64*a*e^3)*(5*d^4 + 256*a*e^3)^(3/4)*Sqrt[(5*d^4)/e + 256*a*e^2 - 96*d^2*e*(d/(4*e) + x)^2 + 256*e^3*(d/(4*e) + x)^4]), (16*Sqrt[2]*e*(d/(4*e) + x)*(13*d^4 - 256*a*e^3 - 48*d^2*e^2*(d/(4*e) + x)^2))/((5*d^8 - 64*a*d^4*e^3 - 16384*a^2*e^6)*Sqrt[(5*d^4)/e + 256*a*e^2 - 96*d^2*e*(d/(4*e) + x)^2 + 256*e^3*(d/(4*e) + x)^4]) + (48*Sqrt[2]*d^2*e^2*(d/(4*e) + x)*Sqrt[(5*d^4)/e + 256*a*e^2 - 96*d^2*e*(d/(4*e) + x)^2 + 256*e^3*(d/(4*e) + x)^4])/((d^4 - 64*a*e^3)*(5*d^4 + 256*a*e^3)^(3/2)*(1 + (16*e^2*(d/(4*e) + x)^2)/Sqrt[5*d^4 + 256*a*e^3])) - (12*Sqrt[2]*d^2*(1 + (16*e^2*(d/(4*e) + x)^2)/Sqrt[5*d^4 + 256*a*e^3])*Sqrt[(5*d^4 + 256*a*e^3 - 96*d^2*e^2*(d/(4*e) + x)^2 + 256*e^4*(d/(4*e) + x)^4)/((5*d^4 + 256*a*e^3)*(1 + (16*e^2*(d/(4*e) + x)^2)/Sqrt[5*d^4 + 256*a*e^3])^2)]*EllipticE[2*ArcTan[(4*e*(d/(4*e) + x))/(5*d^4 + 256*a*e^3)^(1/4)], (1/2)*(1 + (3*d^2)/Sqrt[5*d^4 + 256*a*e^3])])/((d^4 - 64*a*e^3)*(5*d^4 + 256*a*e^3)^(1/4)*Sqrt[(5*d^4)/e + 256*a*e^2 - 96*d^2*e*(d/(4*e) + x)^2 + 256*e^3*(d/(4*e) + x)^4]) - (2*Sqrt[2]*(5*d^4 + 256*a*e^3 - 3*d^2*Sqrt[5*d^4 + 256*a*e^3])*(1 + (16*e^2*(d/(4*e) + x)^2)/Sqrt[5*d^4 + 256*a*e^3])*Sqrt[(5*d^4 + 256*a*e^3 - 96*d^2*e^2*(d/(4*e) + x)^2 + 256*e^4*(d/(4*e) + x)^4)/((5*d^4 + 256*a*e^3)*(1 + (16*e^2*(d/(4*e) + x)^2)/Sqrt[5*d^4 + 256*a*e^3])^2)]*EllipticF[2*ArcTan[(4*e*(d/(4*e) + x))/(5*d^4 + 256*a*e^3)^(1/4)], (1/2)*(1 + (3*d^2)/Sqrt[5*d^4 + 256*a*e^3])])/((d^4 - 64*a*e^3)*(5*d^4 + 256*a*e^3)^(3/4)*Sqrt[(5*d^4)/e + 256*a*e^2 - 96*d^2*e*(d/(4*e) + x)^2 + 256*e^3*(d/(4*e) + x)^4])]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (a + b x + c x^2 + d x^3 + e x^4)^p when d^3 - 4 c d e + 8 b e^2=0*)


{(a + 8*x - 8*x^2 + 4*x^3 - x^4)^4, x, 3, (-(8/3))*(3 + a)^3*(-1 + x)^3 + (4/5)*(3 - a)*(3 + a)^2*(-1 + x)^5 + (8/7)*(3 + a)*(5 + 3*a)*(-1 + x)^7 - (2/9)*(37 + 6*a - 3*a^2)*(-1 + x)^9 - (8/11)*(5 + 3*a)*(-1 + x)^11 + (4/13)*(3 - a)*(-1 + x)^13 + (8/15)*(-1 + x)^15 + (1/17)*(-1 + x)^17 + (3 + a)^4*x}
{(a + 8*x - 8*x^2 + 4*x^3 - x^4)^3, x, 2, a^3*x + 12*a^2*x^2 + 8*(8 - a)*a*x^3 + (128 - 96*a + 3*a^2)*x^4 - (3/5)*(512 - 128*a + a^2)*x^5 + 8*(48 - 5*a)*x^6 - (32/7)*(70 - 3*a)*x^7 + 3*(64 - a)*x^8 - (1/3)*(256 - a)*x^9 + 28*x^10 - (72*x^11)/11 + x^12 - x^13/13}
{(a + 8*x - 8*x^2 + 4*x^3 - x^4)^2, x, 2, a^2*x + 8*a*x^2 + (16/3)*(4 - a)*x^3 - 2*(16 - a)*x^4 + (2/5)*(64 - a)*x^5 - (40*x^6)/3 + (32*x^7)/7 - x^8 + x^9/9}
{(a + 8*x - 8*x^2 + 4*x^3 - x^4)^1, x, 1, a*x + 4*x^2 - (8*x^3)/3 + x^4 - x^5/5}
{1/(a + 8*x - 8*x^2 + 4*x^3 - x^4)^1, x, 4, -(ArcTan[(-1 + x)/Sqrt[1 - Sqrt[4 + a]]]/(2*Sqrt[4 + a]*Sqrt[1 - Sqrt[4 + a]])) + ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]]/(2*Sqrt[4 + a]*Sqrt[1 + Sqrt[4 + a]])}
{1/(a + 8*x - 8*x^2 + 4*x^3 - x^4)^2, x, 5, ((5 + a + (-1 + x)^2)*(-1 + x))/(4*(12 + 7*a + a^2)*(3 + a - 2*(-1 + x)^2 - (-1 + x)^4)) - ((10 + 3*a + Sqrt[4 + a])*ArcTan[(-1 + x)/Sqrt[1 - Sqrt[4 + a]]])/(8*(3 + a)*(4 + a)^(3/2)*Sqrt[1 - Sqrt[4 + a]]) + ((10 + 3*a - Sqrt[4 + a])*ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]])/(8*(3 + a)*(4 + a)^(3/2)*Sqrt[1 + Sqrt[4 + a]])}
{1/(a + 8*x - 8*x^2 + 4*x^3 - x^4)^3, x, 6, If[$VersionNumber>=8, ((5 + a + (-1 + x)^2)*(-1 + x))/(8*(12 + 7*a + a^2)*(3 + a - 2*(-1 + x)^2 - (-1 + x)^4)^2) + (((6 + a)*(25 + 7*a) + 6*(7 + 2*a)*(-1 + x)^2)*(-1 + x))/(32*(3 + a)^2*(4 + a)^2*(3 + a - 2*(-1 + x)^2 - (-1 + x)^4)) - (3*(80 + 7*a^2 + 14*Sqrt[4 + a] + a*(47 + 4*Sqrt[4 + a]))*ArcTan[(-1 + x)/Sqrt[1 - Sqrt[4 + a]]])/(64*(3 + a)^2*(4 + a)^(5/2)*Sqrt[1 - Sqrt[4 + a]]) - (3*(14 + 4*a - (80 + 47*a + 7*a^2)/Sqrt[4 + a])*ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]])/(64*(3 + a)^2*(4 + a)^2*Sqrt[1 + Sqrt[4 + a]]), ((5 + a + (-1 + x)^2)*(-1 + x))/(8*(12 + 7*a + a^2)*(3 + a - 2*(-1 + x)^2 - (-1 + x)^4)^2) + (((6 + a)*(25 + 7*a) + 6*(7 + 2*a)*(-1 + x)^2)*(-1 + x))/(32*(12 + 7*a + a^2)^2*(3 + a - 2*(-1 + x)^2 - (-1 + x)^4)) - (3*(80 + 7*a^2 + 14*Sqrt[4 + a] + a*(47 + 4*Sqrt[4 + a]))*ArcTan[(-1 + x)/Sqrt[1 - Sqrt[4 + a]]])/(64*(3 + a)^2*(4 + a)^(5/2)*Sqrt[1 - Sqrt[4 + a]]) - (3*(14 + 4*a - (80 + 47*a + 7*a^2)/Sqrt[4 + a])*ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]])/(64*(3 + a)^2*(4 + a)^2*Sqrt[1 + Sqrt[4 + a]])]}


{x*(a + 8*x - 8*x^2 + 4*x^3 - x^4)^4, x, 2, (a^4*x^2)/2 + (32*a^3*x^3)/3 + 8*(12 - a)*a^2*x^4 + (16/5)*a*(128 - 48*a + a^2)*x^5 + (2/3)*(1024 - 1536*a + 192*a^2 - a^3)*x^6 - (32/7)*(512 - 288*a + 15*a^2)*x^7 + 8*(128 - 3*a)*(4 - a)*x^8 - (16/3)*(896 - 128*a + a^2)*x^9 + (1/5)*(20480 - 1536*a + 3*a^2)*x^10 - (32/11)*(928 - 35*a)*x^11 + (8/3)*(524 - 9*a)*x^12 - (16/13)*(464 - 3*a)*x^13 + (2/7)*(640 - a)*x^14 - (224*x^15)/5 + 8*x^16 - (16*x^17)/17 + x^18/18}
{x*(a + 8*x - 8*x^2 + 4*x^3 - x^4)^3, x, 2, (a^3*x^2)/2 + 8*a^2*x^3 + 6*(8 - a)*a*x^4 + (4/5)*(128 - 96*a + 3*a^2)*x^5 - (1/2)*(512 - 128*a + a^2)*x^6 + (48/7)*(48 - 5*a)*x^7 - 4*(70 - 3*a)*x^8 + (8/3)*(64 - a)*x^9 - (3/10)*(256 - a)*x^10 + (280*x^11)/11 - 6*x^12 + (12*x^13)/13 - x^14/14}
{x*(a + 8*x - 8*x^2 + 4*x^3 - x^4)^2, x, 2, (a^2*x^2)/2 + (16*a*x^3)/3 + 4*(4 - a)*x^4 - (8/5)*(16 - a)*x^5 + (1/3)*(64 - a)*x^6 - (80*x^7)/7 + 4*x^8 - (8*x^9)/9 + x^10/10}
{x*(a + 8*x - 8*x^2 + 4*x^3 - x^4)^1, x, 2, (a*x^2)/2 + (8*x^3)/3 - 2*x^4 + (4*x^5)/5 - x^6/6}
{x/(a + 8*x - 8*x^2 + 4*x^3 - x^4)^1, x, 9, -(ArcTan[(-1 + x)/Sqrt[1 - Sqrt[4 + a]]]/(2*Sqrt[4 + a]*Sqrt[1 - Sqrt[4 + a]])) + ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]]/(2*Sqrt[4 + a]*Sqrt[1 + Sqrt[4 + a]]) + ArcTanh[(1 + (-1 + x)^2)/Sqrt[4 + a]]/(2*Sqrt[4 + a])}
{x/(a + 8*x - 8*x^2 + 4*x^3 - x^4)^2, x, 10, ((5 + a + (5 + a)*(-1 + x) + (-1 + x)^2 + (-1 + x)^3)*(-1 + x))/(4*(12 + 7*a + a^2)*(3 + a - 2*(-1 + x)^2 - (-1 + x)^4)) - ((10 + 3*a + Sqrt[4 + a])*ArcTan[(-1 + x)/Sqrt[1 - Sqrt[4 + a]]])/(8*(3 + a)*(4 + a)^(3/2)*Sqrt[1 - Sqrt[4 + a]]) + ((10 + 3*a - Sqrt[4 + a])*ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]])/(8*(3 + a)*(4 + a)^(3/2)*Sqrt[1 + Sqrt[4 + a]]) + ArcTanh[(1 + (-1 + x)^2)/Sqrt[4 + a]]/(4*(4 + a)^(3/2))}
{x/(a + 8*x - 8*x^2 + 4*x^3 - x^4)^3, x, 11, If[$VersionNumber>=8, ((5 + a + (5 + a)*(-1 + x) + (-1 + x)^2 + (-1 + x)^3)*(-1 + x))/(8*(12 + 7*a + a^2)*(3 + a - 2*(-1 + x)^2 - (-1 + x)^4)^2) + (((6 + a)*(25 + 7*a) + 2*(61 + 28*a + 3*a^2)*(-1 + x) + 6*(7 + 2*a)*(-1 + x)^2 + 2*(17 + 5*a)*(-1 + x)^3)*(-1 + x))/(32*(3 + a)^2*(4 + a)^2*(3 + a - 2*(-1 + x)^2 - (-1 + x)^4)) - (3*(80 + 7*a^2 + 14*Sqrt[4 + a] + a*(47 + 4*Sqrt[4 + a]))*ArcTan[(-1 + x)/Sqrt[1 - Sqrt[4 + a]]])/(64*(3 + a)^2*(4 + a)^(5/2)*Sqrt[1 - Sqrt[4 + a]]) + (3*(80 + 7*a^2 - 14*Sqrt[4 + a] + a*(47 - 4*Sqrt[4 + a]))*ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]])/(64*(3 + a)^2*(4 + a)^(5/2)*Sqrt[1 + Sqrt[4 + a]]) + (3*ArcTanh[(1 + (-1 + x)^2)/Sqrt[4 + a]])/(16*(4 + a)^(5/2)), ((5 + a + (5 + a)*(-1 + x) + (-1 + x)^2 + (-1 + x)^3)*(-1 + x))/(8*(12 + 7*a + a^2)*(3 + a - 2*(-1 + x)^2 - (-1 + x)^4)^2) + (((6 + a)*(25 + 7*a) + 2*(61 + 28*a + 3*a^2)*(-1 + x) + 6*(7 + 2*a)*(-1 + x)^2 + 2*(17 + 5*a)*(-1 + x)^3)*(-1 + x))/(32*(12 + 7*a + a^2)^2*(3 + a - 2*(-1 + x)^2 - (-1 + x)^4)) - (3*(80 + 7*a^2 + 14*Sqrt[4 + a] + a*(47 + 4*Sqrt[4 + a]))*ArcTan[(-1 + x)/Sqrt[1 - Sqrt[4 + a]]])/(64*(3 + a)^2*(4 + a)^(5/2)*Sqrt[1 - Sqrt[4 + a]]) + (3*(80 + 7*a^2 - 14*Sqrt[4 + a] + a*(47 - 4*Sqrt[4 + a]))*ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]])/(64*(3 + a)^2*(4 + a)^(5/2)*Sqrt[1 + Sqrt[4 + a]]) + (3*ArcTanh[(1 + (-1 + x)^2)/Sqrt[4 + a]])/(16*(4 + a)^(5/2))]}


{x^2*(a + 8*x - 8*x^2 + 4*x^3 - x^4)^4, x, 2, (a^4*x^3)/3 + 8*a^3*x^4 + (32/5)*(12 - a)*a^2*x^5 + (8/3)*a*(128 - 48*a + a^2)*x^6 + (4/7)*(1024 - 1536*a + 192*a^2 - a^3)*x^7 - 4*(512 - 288*a + 15*a^2)*x^8 + (64/9)*(128 - 3*a)*(4 - a)*x^9 - (24/5)*(896 - 128*a + a^2)*x^10 + (2/11)*(20480 - 1536*a + 3*a^2)*x^11 - (8/3)*(928 - 35*a)*x^12 + (32/13)*(524 - 9*a)*x^13 - (8/7)*(464 - 3*a)*x^14 + (4/15)*(640 - a)*x^15 - 42*x^16 + (128*x^17)/17 - (8*x^18)/9 + x^19/19}
{x^2*(a + 8*x - 8*x^2 + 4*x^3 - x^4)^3, x, 2, (a^3*x^3)/3 + 6*a^2*x^4 + (24/5)*(8 - a)*a*x^5 + (2/3)*(128 - 96*a + 3*a^2)*x^6 - (3/7)*(512 - 128*a + a^2)*x^7 + 6*(48 - 5*a)*x^8 - (32/9)*(70 - 3*a)*x^9 + (12/5)*(64 - a)*x^10 - (3/11)*(256 - a)*x^11 + (70*x^12)/3 - (72*x^13)/13 + (6*x^14)/7 - x^15/15}
{x^2*(a + 8*x - 8*x^2 + 4*x^3 - x^4)^2, x, 2, (a^2*x^3)/3 + 4*a*x^4 + (16/5)*(4 - a)*x^5 - (4/3)*(16 - a)*x^6 + (2/7)*(64 - a)*x^7 - 10*x^8 + (32*x^9)/9 - (4*x^10)/5 + x^11/11}
{x^2*(a + 8*x - 8*x^2 + 4*x^3 - x^4)^1, x, 2, (a*x^3)/3 + 2*x^4 - (8*x^5)/5 + (2*x^6)/3 - x^7/7}
{x^2/(a + 8*x - 8*x^2 + 4*x^3 - x^4)^1, x, 9, -(ArcTan[(-1 + x)/Sqrt[1 - Sqrt[4 + a]]]/(2*Sqrt[1 - Sqrt[4 + a]])) - ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]]/(2*Sqrt[1 + Sqrt[4 + a]]) + ArcTanh[(1 + (-1 + x)^2)/Sqrt[4 + a]]/Sqrt[4 + a]}
{x^2/(a + 8*x - 8*x^2 + 4*x^3 - x^4)^2, x, 10, ((2*(4 + a) + 2*(5 + a)*(-1 + x) + (4 + a)*(-1 + x)^2 + 2*(-1 + x)^3)*(-1 + x))/(4*(12 + 7*a + a^2)*(3 + a - 2*(-1 + x)^2 - (-1 + x)^4)) - ((1 + Sqrt[4 + a])*ArcTan[(-1 + x)/Sqrt[1 - Sqrt[4 + a]]])/(8*(3 + a)*Sqrt[4 + a]*Sqrt[1 - Sqrt[4 + a]]) + ((1 - Sqrt[4 + a])*ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]])/(8*(3 + a)*Sqrt[4 + a]*Sqrt[1 + Sqrt[4 + a]]) + ArcTanh[(1 + (-1 + x)^2)/Sqrt[4 + a]]/(2*(4 + a)^(3/2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (a + b x + c x^2 + d x^3 + e x^4)^(p/2) when d^3 - 4 c d e + 8 b e^2=0*)


{(a + 8*x - 8*x^2 + 4*x^3 - x^4)^(3/2), x, 8, -((16*(7 + 2*a)*(1 - Sqrt[4 + a])*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*(-1 + x))/(35*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4])) + (2/35)*(13 + 5*a - 3*(-1 + x)^2)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]*(-1 + x) + (1/7)*(3 + a - 2*(-1 + x)^2 - (-1 + x)^4)^(3/2)*(-1 + x) + (16*(7 + 2*a)*(1 - Sqrt[4 + a])*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticE[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(35*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + (4*(3 + a)*(16 + 5*a)*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticF[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(35*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4])}
{(a + 8*x - 8*x^2 + 4*x^3 - x^4)^(1/2), x, 7, -((2*(1 - Sqrt[4 + a])*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*(-1 + x))/(3*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4])) + (1/3)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]*(-1 + x) + (2*(1 - Sqrt[4 + a])*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticE[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(3*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + (2*(3 + a)*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticF[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(3*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4])}
{1/(a + 8*x - 8*x^2 + 4*x^3 - x^4)^(1/2), x, 3, (Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticF[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4])}
{1/(a + 8*x - 8*x^2 + 4*x^3 - x^4)^(3/2), x, 7, If[$VersionNumber>=8, ((5 + a + (-1 + x)^2)*(-1 + x))/(2*(12 + 7*a + a^2)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) - ((1 - Sqrt[4 + a])*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*(-1 + x))/(2*(3 + a)*(4 + a)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + ((1 - Sqrt[4 + a])*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticE[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(2*(3 + a)*(4 + a)*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + (Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticF[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(2*(4 + a)*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]), ((5 + a + (-1 + x)^2)*(-1 + x))/(2*(12 + 7*a + a^2)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) - ((1 - Sqrt[4 + a])*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*(-1 + x))/(2*(12 + 7*a + a^2)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + ((1 - Sqrt[4 + a])*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticE[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(2*(12 + 7*a + a^2)*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + (Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticF[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(2*(4 + a)*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4])]}
{1/(a + 8*x - 8*x^2 + 4*x^3 - x^4)^(5/2), x, 8, If[$VersionNumber>=8, ((5 + a + (-1 + x)^2)*(-1 + x))/(6*(12 + 7*a + a^2)*(3 + a - 2*(-1 + x)^2 - (-1 + x)^4)^(3/2)) + ((104 + 47*a + 5*a^2 + 4*(7 + 2*a)*(-1 + x)^2)*(-1 + x))/(12*(3 + a)^2*(4 + a)^2*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) - ((7 + 2*a)*(1 - Sqrt[4 + a])*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*(-1 + x))/(3*(3 + a)^2*(4 + a)^2*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + ((7 + 2*a)*(1 - Sqrt[4 + a])*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticE[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(3*(3 + a)^2*(4 + a)^2*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + ((16 + 5*a)*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticF[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(12*(3 + a)*(4 + a)^2*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]), ((5 + a + (-1 + x)^2)*(-1 + x))/(6*(12 + 7*a + a^2)*(3 + a - 2*(-1 + x)^2 - (-1 + x)^4)^(3/2)) + ((104 + 47*a + 5*a^2 + 4*(7 + 2*a)*(-1 + x)^2)*(-1 + x))/(12*(12 + 7*a + a^2)^2*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) - ((7 + 2*a)*(1 - Sqrt[4 + a])*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*(-1 + x))/(3*(12 + 7*a + a^2)^2*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + ((7 + 2*a)*(1 - Sqrt[4 + a])*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticE[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(3*(12 + 7*a + a^2)^2*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + ((16 + 5*a)*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticF[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(12*(3 + a)*(4 + a)^2*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4])]}


{x*(a + 8*x - 8*x^2 + 4*x^3 - x^4)^(3/2), x, 15, (3/16)*(4 + a)*(1 + (-1 + x)^2)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4] + (1/8)*(1 + (-1 + x)^2)*(3 + a - 2*(-1 + x)^2 - (-1 + x)^4)^(3/2) - (16*(7 + 2*a)*(1 - Sqrt[4 + a])*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*(-1 + x))/(35*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + (2/35)*(13 + 5*a - 3*(-1 + x)^2)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]*(-1 + x) + (1/7)*(3 + a - 2*(-1 + x)^2 - (-1 + x)^4)^(3/2)*(-1 + x) + (3/16)*(4 + a)^2*ArcTan[(1 + (-1 + x)^2)/Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]] + (16*(7 + 2*a)*(1 - Sqrt[4 + a])*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticE[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(35*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + (4*(3 + a)*(16 + 5*a)*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticF[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(35*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4])}
{x*(a + 8*x - 8*x^2 + 4*x^3 - x^4)^(1/2), x, 13, (1/4)*(1 + (-1 + x)^2)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4] - (2*(1 - Sqrt[4 + a])*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*(-1 + x))/(3*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + (1/3)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]*(-1 + x) + (1/4)*(4 + a)*ArcTan[(1 + (-1 + x)^2)/Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]] + (2*(1 - Sqrt[4 + a])*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticE[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(3*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + (2*(3 + a)*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticF[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(3*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4])}
{x/(a + 8*x - 8*x^2 + 4*x^3 - x^4)^(1/2), x, 8, (1/2)*ArcTan[(1 + (-1 + x)^2)/Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]] + (Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticF[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4])}
{x/(a + 8*x - 8*x^2 + 4*x^3 - x^4)^(3/2), x, 11, If[$VersionNumber>=8, Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]/(2*(12 + 7*a + a^2)) - ((1 - Sqrt[4 + a])*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*(-1 + x))/(2*(3 + a)*(4 + a)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + ((5 + a + (5 + a)*(-1 + x) + (-1 + x)^2 + (-1 + x)^3)*(-1 + x))/(2*(12 + 7*a + a^2)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + ((1 - Sqrt[4 + a])*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticE[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(2*(3 + a)*(4 + a)*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + (Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticF[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(2*(4 + a)*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]), Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]/(2*(12 + 7*a + a^2)) - ((1 - Sqrt[4 + a])*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*(-1 + x))/(2*(12 + 7*a + a^2)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + ((5 + a + (5 + a)*(-1 + x) + (-1 + x)^2 + (-1 + x)^3)*(-1 + x))/(2*(12 + 7*a + a^2)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + ((1 - Sqrt[4 + a])*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticE[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(2*(12 + 7*a + a^2)*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + (Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticF[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(2*(4 + a)*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4])]}
{x/(a + 8*x - 8*x^2 + 4*x^3 - x^4)^(5/2), x, 12, If[$VersionNumber>=8, ((10 + 3*a)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4])/(6*(3 + a)^2*(4 + a)^2) + ((5 + a + (5 + a)*(-1 + x) + (-1 + x)^2 + (-1 + x)^3)*(-1 + x))/(6*(12 + 7*a + a^2)*(3 + a - 2*(-1 + x)^2 - (-1 + x)^4)^(3/2)) - ((7 + 2*a)*(1 - Sqrt[4 + a])*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*(-1 + x))/(3*(3 + a)^2*(4 + a)^2*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + ((104 + 47*a + 5*a^2 + 4*(19 + 9*a + a^2)*(-1 + x) + 4*(7 + 2*a)*(-1 + x)^2 + 2*(10 + 3*a)*(-1 + x)^3)*(-1 + x))/(12*(3 + a)^2*(4 + a)^2*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + ((7 + 2*a)*(1 - Sqrt[4 + a])*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticE[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(3*(3 + a)^2*(4 + a)^2*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + ((16 + 5*a)*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticF[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(12*(3 + a)*(4 + a)^2*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]), ((10 + 3*a)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4])/(6*(12 + 7*a + a^2)^2) + ((5 + a + (5 + a)*(-1 + x) + (-1 + x)^2 + (-1 + x)^3)*(-1 + x))/(6*(12 + 7*a + a^2)*(3 + a - 2*(-1 + x)^2 - (-1 + x)^4)^(3/2)) - ((7 + 2*a)*(1 - Sqrt[4 + a])*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*(-1 + x))/(3*(12 + 7*a + a^2)^2*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + ((104 + 47*a + 5*a^2 + 4*(19 + 9*a + a^2)*(-1 + x) + 4*(7 + 2*a)*(-1 + x)^2 + 2*(10 + 3*a)*(-1 + x)^3)*(-1 + x))/(12*(12 + 7*a + a^2)^2*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + ((7 + 2*a)*(1 - Sqrt[4 + a])*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticE[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(3*(12 + 7*a + a^2)^2*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + ((16 + 5*a)*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticF[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(12*(3 + a)*(4 + a)^2*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4])]}


{x^2*(a + 8*x - 8*x^2 + 4*x^3 - x^4)^(3/2), x, 15, (3/8)*(4 + a)*(1 + (-1 + x)^2)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4] + (1/4)*(1 + (-1 + x)^2)*(3 + a - 2*(-1 + x)^2 - (-1 + x)^4)^(3/2) + (4*(140 + 111*a + 21*a^2)*(1 - Sqrt[4 + a])*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*(-1 + x))/(315*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + (2/315)*(2*(80 + 27*a) + 3*(20 + 7*a)*(-1 + x)^2)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]*(-1 + x) + (1/63)*(15 + 7*(-1 + x)^2)*(3 + a - 2*(-1 + x)^2 - (-1 + x)^4)^(3/2)*(-1 + x) + (3/8)*(4 + a)^2*ArcTan[(1 + (-1 + x)^2)/Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]] - (4*(140 + 111*a + 21*a^2)*(1 - Sqrt[4 + a])*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticE[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(315*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + (4*(3 + a)*(100 + 33*a)*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticF[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(315*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4])}
{x^2*(a + 8*x - 8*x^2 + 4*x^3 - x^4)^(1/2), x, 13, (1/2)*(1 + (-1 + x)^2)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4] + (2*(8 + 3*a)*(1 - Sqrt[4 + a])*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*(-1 + x))/(15*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + (1/15)*(7 + 3*(-1 + x)^2)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]*(-1 + x) + (1/2)*(4 + a)*ArcTan[(1 + (-1 + x)^2)/Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]] - (2*(8 + 3*a)*(1 - Sqrt[4 + a])*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticE[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(15*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + (8*(3 + a)*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticF[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(15*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4])}
{x^2/(a + 8*x - 8*x^2 + 4*x^3 - x^4)^(1/2), x, 11, ((1 - Sqrt[4 + a])*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*(-1 + x))/Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4] + ArcTan[(1 + (-1 + x)^2)/Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]] - ((1 - Sqrt[4 + a])*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticE[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + (Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticF[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4])}
{x^2/(a + 8*x - 8*x^2 + 4*x^3 - x^4)^(3/2), x, 10, Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]/(12 + 7*a + a^2) - ((1 - Sqrt[4 + a])*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*(-1 + x))/(2*(3 + a)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + ((2*(4 + a) + 2*(5 + a)*(-1 + x) + (4 + a)*(-1 + x)^2 + 2*(-1 + x)^3)*(-1 + x))/(2*(12 + 7*a + a^2)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + ((1 - Sqrt[4 + a])*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticE[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(2*(3 + a)*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4])}
{x^2/(a + 8*x - 8*x^2 + 4*x^3 - x^4)^(5/2), x, 12, If[$VersionNumber>=8, ((10 + 3*a)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4])/(3*(3 + a)^2*(4 + a)^2) + ((2*(4 + a) + 2*(5 + a)*(-1 + x) + (4 + a)*(-1 + x)^2 + 2*(-1 + x)^3)*(-1 + x))/(6*(12 + 7*a + a^2)*(3 + a - 2*(-1 + x)^2 - (-1 + x)^4)^(3/2)) - ((13 + 3*a)*(1 - Sqrt[4 + a])*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*(-1 + x))/(12*(3 + a)^2*(4 + a)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + (((4 + a)*(29 + 7*a) + 8*(19 + 9*a + a^2)*(-1 + x) + (4 + a)*(13 + 3*a)*(-1 + x)^2 + 4*(10 + 3*a)*(-1 + x)^3)*(-1 + x))/(12*(3 + a)^2*(4 + a)^2*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + ((13 + 3*a)*(1 - Sqrt[4 + a])*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticE[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(12*(3 + a)^2*(4 + a)*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + (Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticF[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(12*(12 + 7*a + a^2)*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]), ((10 + 3*a)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4])/(3*(12 + 7*a + a^2)^2) + ((2*(4 + a) + 2*(5 + a)*(-1 + x) + (4 + a)*(-1 + x)^2 + 2*(-1 + x)^3)*(-1 + x))/(6*(12 + 7*a + a^2)*(3 + a - 2*(-1 + x)^2 - (-1 + x)^4)^(3/2)) - ((13 + 3*a)*(1 - Sqrt[4 + a])*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*(-1 + x))/(12*(3 + a)^2*(4 + a)*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + (((4 + a)*(29 + 7*a) + 8*(19 + 9*a + a^2)*(-1 + x) + (4 + a)*(13 + 3*a)*(-1 + x)^2 + 4*(10 + 3*a)*(-1 + x)^3)*(-1 + x))/(12*(12 + 7*a + a^2)^2*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + ((13 + 3*a)*(1 - Sqrt[4 + a])*Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticE[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(12*(3 + a)^2*(4 + a)*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4]) + (Sqrt[1 + Sqrt[4 + a]]*(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))*EllipticF[ArcTan[(-1 + x)/Sqrt[1 + Sqrt[4 + a]]], -((2*Sqrt[4 + a])/(1 - Sqrt[4 + a]))])/(12*(12 + 7*a + a^2)*Sqrt[(1 + (-1 + x)^2/(1 - Sqrt[4 + a]))/(1 + (-1 + x)^2/(1 + Sqrt[4 + a]))]*Sqrt[3 + a - 2*(-1 + x)^2 - (-1 + x)^4])]}


(* ::Section::Closed:: *)
(*Integrands of the form f[a + b x + c x^2 + d x^3 + e x^4, x] when b^3 - 4 a b c + 8 a^2 d=0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a + b x + 0 x^2 + d x^3 + e x^4)^p when b^3 + 8 a^2 d=0*)


{(8 + 8*x - x^3 + 8*x^4)^4, x, 4, 4096*x + 8192*x^2 + 8192*x^3 + 3584*x^4 + (14336*x^5)/5 + 7168*x^6 + 6784*x^7 + 1376*x^8 + 1408*x^9 + (21488*x^10)/5 + (25312*x^11)/11 - 448*x^12 + (10241*x^13)/13 + 1168*x^14 + (128*x^15)/5 - 128*x^16 + (4096*x^17)/17}
{(8 + 8*x - x^3 + 8*x^4)^3, x, 4, 512*x + 768*x^2 + 512*x^3 + 80*x^4 + (1152*x^5)/5 + 480*x^6 + (1560*x^7)/7 - 45*x^8 + 128*x^9 + (307*x^10)/2 + (24*x^11)/11 - 16*x^12 + (512*x^13)/13}
{(8 + 8*x - x^3 + 8*x^4)^2, x, 4, 64*x + 64*x^2 + (64*x^3)/3 - 4*x^4 + (112*x^5)/5 + (64*x^6)/3 + x^7/7 - 2*x^8 + (64*x^9)/9}
{(8 + 8*x - x^3 + 8*x^4)^1, x, 1, 8*x + 4*x^2 - x^4/4 + (8*x^5)/5}
{1/(8 + 8*x - x^3 + 8*x^4)^1, x, 18, (1/12)*Sqrt[(109 + 67*Sqrt[29])/1218]*ArcTan[(Sqrt[6*(1 + Sqrt[29])] - 2*(1 + 4/x))/Sqrt[6*(-1 + Sqrt[29])]] - (1/12)*Sqrt[(109 + 67*Sqrt[29])/1218]*ArcTan[(Sqrt[6*(1 + Sqrt[29])] + 2*(1 + 4/x))/Sqrt[6*(-1 + Sqrt[29])]] - ArcTan[(3 - (1 + 4/x)^2)/(6*Sqrt[7])]/(12*Sqrt[7]) - (1/24)*Sqrt[(-109 + 67*Sqrt[29])/1218]*Log[3*Sqrt[29] - Sqrt[6*(1 + Sqrt[29])]*(1 + 4/x) + (1 + 4/x)^2] + (1/24)*Sqrt[(-109 + 67*Sqrt[29])/1218]*Log[3*Sqrt[29] + Sqrt[6*(1 + Sqrt[29])]*(1 + 4/x) + (1 + 4/x)^2]}
{1/(8 + 8*x - x^3 + 8*x^4)^2, x, 19, ((25785 - 8811*(1 + 4/x) + 995*(1 + 4/x)^2 + 207*(1 + 4/x)^3)*(1 + 4/x))/(87696*(261 - 6*(1 + 4/x)^2 + (1 + 4/x)^4)) + (Sqrt[(180983329 + 45923327*Sqrt[29])/1218]*ArcTan[(Sqrt[6*(1 + Sqrt[29])] - 2*(1 + 4/x))/Sqrt[6*(-1 + Sqrt[29])]])/87696 - (Sqrt[(180983329 + 45923327*Sqrt[29])/1218]*ArcTan[(Sqrt[6*(1 + Sqrt[29])] + 2*(1 + 4/x))/Sqrt[6*(-1 + Sqrt[29])]])/87696 - (17*ArcTan[(3 - (1 + 4/x)^2)/(6*Sqrt[7])])/(1008*Sqrt[7]) - (Sqrt[(-180983329 + 45923327*Sqrt[29])/1218]*Log[3*Sqrt[29] - Sqrt[6*(1 + Sqrt[29])]*(1 + 4/x) + (1 + 4/x)^2])/175392 + (Sqrt[(-180983329 + 45923327*Sqrt[29])/1218]*Log[3*Sqrt[29] + Sqrt[6*(1 + Sqrt[29])]*(1 + 4/x) + (1 + 4/x)^2])/175392}


(* {(8 + 8*x - x^3 + 8*x^4)^(1/2), x, 6, 0} *)
{1/(8 + 8*x - x^3 + 8*x^4)^(1/2), x, 4, -(((87 + Sqrt[29]*(1 + 4/x)^2)*Sqrt[(261 - 6*(1 + 4/x)^2 + (1 + 4/x)^4)/(87 + Sqrt[29]*(1 + 4/x)^2)^2]*x^2*EllipticF[2*ArcTan[(1 + 4/x)/(Sqrt[3]*29^(1/4))], (1/58)*(29 + Sqrt[29])])/(Sqrt[6]*29^(1/4)*Sqrt[(261 - 6*(1 + 4/x)^2 + (1 + 4/x)^4)*x^4]))}
{1/(8 + 8*x - x^3 + 8*x^4)^(3/2), x, 11, -((11*(261 - 6*(1 + 4/x)^2 + (1 + 4/x)^4)*x^2)/(5481*Sqrt[2]*Sqrt[(261 - 6*(1 + 4/x)^2 + (1 + 4/x)^4)*x^4])) + ((1512 - 45*(1 + 4/x) - 49*(1 + 4/x)^2 + 22*(1 + 4/x)^3)*(1 + 4/x)*x^2)/(10962*Sqrt[2]*Sqrt[(261 - 6*(1 + 4/x)^2 + (1 + 4/x)^4)*x^4]) + (7*(261 - 6*(1 + 4/x)^2 + (1 + 4/x)^4)*(1 + 4/x)*x^2)/(54*Sqrt[58]*(87 + Sqrt[29]*(1 + 4/x)^2)*Sqrt[(261 - 6*(1 + 4/x)^2 + (1 + 4/x)^4)*x^4]) - (7*(87 + Sqrt[29]*(1 + 4/x)^2)*Sqrt[(261 - 6*(1 + 4/x)^2 + (1 + 4/x)^4)/(87 + Sqrt[29]*(1 + 4/x)^2)^2]*x^2*EllipticE[2*ArcTan[(1 + 4/x)/(Sqrt[3]*29^(1/4))], (1/58)*(29 + Sqrt[29])])/(18*Sqrt[6]*29^(3/4)*Sqrt[(261 - 6*(1 + 4/x)^2 + (1 + 4/x)^4)*x^4]) + ((14 - 5*Sqrt[29])*(87 + Sqrt[29]*(1 + 4/x)^2)*Sqrt[(261 - 6*(1 + 4/x)^2 + (1 + 4/x)^4)/(87 + Sqrt[29]*(1 + 4/x)^2)^2]*x^2*EllipticF[2*ArcTan[(1 + 4/x)/(Sqrt[3]*29^(1/4))], (1/58)*(29 + Sqrt[29])])/(72*Sqrt[6]*29^(3/4)*Sqrt[(261 - 6*(1 + 4/x)^2 + (1 + 4/x)^4)*x^4])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a + b x + c x^2 + 0 x^3 + e x^4)^p when b^2 - 4 a c=0*)


{(1 + 4*x + 4*x^2 + 4*x^4)^4, x, 3, x + 8*x^2 + (112*x^3)/3 + 112*x^4 + (1136*x^5)/5 + (992*x^6)/3 + (2752*x^7)/7 + 448*x^8 + (4192*x^9)/9 + 384*x^10 + (3328*x^11)/11 + 256*x^12 + (1792*x^13)/13 + (512*x^14)/7 + (1024*x^15)/15 + (256*x^17)/17}
{(1 + 4*x + 4*x^2 + 4*x^4)^3, x, 3, x + 6*x^2 + 20*x^3 + 40*x^4 + (252*x^5)/5 + 48*x^6 + (352*x^7)/7 + 48*x^8 + (80*x^9)/3 + (96*x^10)/5 + (192*x^11)/11 + (64*x^13)/13}
{(1 + 4*x + 4*x^2 + 4*x^4)^2, x, 3, x + 4*x^2 + 8*x^3 + 8*x^4 + (24*x^5)/5 + (16*x^6)/3 + (32*x^7)/7 + (16*x^9)/9}
{(1 + 4*x + 4*x^2 + 4*x^4)^1, x, 1, x + 2*x^2 + (4*x^3)/3 + (4*x^5)/5}
{1/(1 + 4*x + 4*x^2 + 4*x^4)^1, x, 17, (1/2)*Sqrt[(1/5)*(2 + Sqrt[5])]*ArcTan[(Sqrt[2*(1 + Sqrt[5])] - 2*(1 + 1/x))/Sqrt[2*(-1 + Sqrt[5])]] - (1/2)*Sqrt[(1/5)*(2 + Sqrt[5])]*ArcTan[(Sqrt[2*(1 + Sqrt[5])] + 2*(1 + 1/x))/Sqrt[2*(-1 + Sqrt[5])]] + (1/2)*ArcTan[(1/2)*(-1 + (1 + 1/x)^2)] - (1/4)*Sqrt[(1/5)*(-2 + Sqrt[5])]*Log[Sqrt[5] - Sqrt[2*(1 + Sqrt[5])]*(1 + 1/x) + (1 + 1/x)^2] + (1/4)*Sqrt[(1/5)*(-2 + Sqrt[5])]*Log[Sqrt[5] + Sqrt[2*(1 + Sqrt[5])]*(1 + 1/x) + (1 + 1/x)^2]}
{1/(1 + 4*x + 4*x^2 + 4*x^4)^2, x, 18, ((59 - 29*(1 + 1/x) - 17*(1 + 1/x)^2 + 17*(1 + 1/x)^3)*(1 + 1/x))/(10*(5 - 2*(1 + 1/x)^2 + (1 + 1/x)^4)) + (1/20)*Sqrt[(1/10)*(5959 + 2665*Sqrt[5])]*ArcTan[(Sqrt[2*(1 + Sqrt[5])] - 2*(1 + 1/x))/Sqrt[2*(-1 + Sqrt[5])]] - (1/20)*Sqrt[(1/10)*(5959 + 2665*Sqrt[5])]*ArcTan[(Sqrt[2*(1 + Sqrt[5])] + 2*(1 + 1/x))/Sqrt[2*(-1 + Sqrt[5])]] + (7/4)*ArcTan[(1/2)*(-1 + (1 + 1/x)^2)] + (1/40)*Sqrt[(1/10)*(-5959 + 2665*Sqrt[5])]*Log[Sqrt[5] - Sqrt[2*(1 + Sqrt[5])]*(1 + 1/x) + (1 + 1/x)^2] - (1/40)*Sqrt[(1/10)*(-5959 + 2665*Sqrt[5])]*Log[Sqrt[5] + Sqrt[2*(1 + Sqrt[5])]*(1 + 1/x) + (1 + 1/x)^2]}


(* {(1 + 4*x + 4*x^2 + 4*x^4)^(1/2), x, 0, 0} *)
{1/(1 + 4*x + 4*x^2 + 4*x^4)^(1/2), x, 3, -(((Sqrt[5] + (1 + 1/x)^2)*Sqrt[(5 - 2*(1 + 1/x)^2 + (1 + 1/x)^4)/(Sqrt[5] + (1 + 1/x)^2)^2]*x^2*EllipticF[2*ArcTan[(1 + 1/x)/5^(1/4)], (1/10)*(5 + Sqrt[5])])/(2*5^(1/4)*Sqrt[(5 - 2*(1 + 1/x)^2 + (1 + 1/x)^4)*x^4]))}
{1/(1 + 4*x + 4*x^2 + 4*x^4)^(3/2), x, 10, -((3*(5 - 2*(1 + 1/x)^2 + (1 + 1/x)^4)*x^2)/(5*Sqrt[(5 - 2*(1 + 1/x)^2 + (1 + 1/x)^4)*x^4])) + ((13 - 2*(1 + 1/x) - 9*(1 + 1/x)^2 + 6*(1 + 1/x)^3)*(1 + 1/x)*x^2)/(10*Sqrt[(5 - 2*(1 + 1/x)^2 + (1 + 1/x)^4)*x^4]) + (9*(5 - 2*(1 + 1/x)^2 + (1 + 1/x)^4)*(1 + 1/x)*x^2)/(10*(Sqrt[5] + (1 + 1/x)^2)*Sqrt[(5 - 2*(1 + 1/x)^2 + (1 + 1/x)^4)*x^4]) - (9*(Sqrt[5] + (1 + 1/x)^2)*Sqrt[(5 - 2*(1 + 1/x)^2 + (1 + 1/x)^4)/(Sqrt[5] + (1 + 1/x)^2)^2]*x^2*EllipticE[2*ArcTan[(1 + 1/x)/5^(1/4)], (1/10)*(5 + Sqrt[5])])/(2*5^(3/4)*Sqrt[(5 - 2*(1 + 1/x)^2 + (1 + 1/x)^4)*x^4]) + (3*(3 - Sqrt[5])*(Sqrt[5] + (1 + 1/x)^2)*Sqrt[(5 - 2*(1 + 1/x)^2 + (1 + 1/x)^4)/(Sqrt[5] + (1 + 1/x)^2)^2]*x^2*EllipticF[2*ArcTan[(1 + 1/x)/5^(1/4)], (1/10)*(5 + Sqrt[5])])/(4*5^(3/4)*Sqrt[(5 - 2*(1 + 1/x)^2 + (1 + 1/x)^4)*x^4])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a + b x + c x^2 + d x^3 + e x^4)^p when b^3 - 4 a b c + 8 a^2 d=0*)


{(8 + 24*x + 8*x^2 - 15*x^3 + 8*x^4)^4, x, 4, 4096*x + 24576*x^2 + (237568*x^3)/3 + 139776*x^4 + (538624*x^5)/5 - 30720*x^6 - (566912*x^7)/7 + 36384*x^8 + (641152*x^9)/9 - (169584*x^10)/5 - (331040*x^11)/11 + 31128*x^12 - (12095*x^13)/13 - (75504*x^14)/7 + (102784*x^15)/15 - 1920*x^16 + (4096*x^17)/17}
{(8 + 24*x + 8*x^2 - 15*x^3 + 8*x^4)^3, x, 4, 512*x + 2304*x^2 + 5120*x^3 + 5040*x^4 - (384*x^5)/5 - 2976*x^6 + (5528*x^7)/7 + 2097*x^8 - (2936*x^9)/3 - (4527*x^10)/10 + (6936*x^11)/11 - 240*x^12 + (512*x^13)/13}
{(8 + 24*x + 8*x^2 - 15*x^3 + 8*x^4)^2, x, 4, 64*x + 192*x^2 + (704*x^3)/3 + 36*x^4 - (528*x^5)/5 + 24*x^6 + (353*x^7)/7 - 30*x^8 + (64*x^9)/9}
{(8 + 24*x + 8*x^2 - 15*x^3 + 8*x^4)^1, x, 1, 8*x + 12*x^2 + (8*x^3)/3 - (15*x^4)/4 + (8*x^5)/5}
{1/(8 + 24*x + 8*x^2 - 15*x^3 + 8*x^4)^1, x, 18, (1/4)*Sqrt[(5167 + 235*Sqrt[517])/40326]*ArcTan[(Sqrt[2*(19 + Sqrt[517])] - 2*(3 + 4/x))/Sqrt[2*(-19 + Sqrt[517])]] - (1/4)*Sqrt[(5167 + 235*Sqrt[517])/40326]*ArcTan[(Sqrt[2*(19 + Sqrt[517])] + 2*(3 + 4/x))/Sqrt[2*(-19 + Sqrt[517])]] - (1/4)*Sqrt[3/13]*ArcTan[(19 - (3 + 4/x)^2)/(2*Sqrt[39])] - (1/8)*Sqrt[(-5167 + 235*Sqrt[517])/40326]*Log[Sqrt[517] - Sqrt[2*(19 + Sqrt[517])]*(3 + 4/x) + (3 + 4/x)^2] + (1/8)*Sqrt[(-5167 + 235*Sqrt[517])/40326]*Log[Sqrt[517] + Sqrt[2*(19 + Sqrt[517])]*(3 + 4/x) + (3 + 4/x)^2]}
{1/(8 + 24*x + 8*x^2 - 15*x^3 + 8*x^4)^2, x, 19, ((3327931 - 650907*(3 + 4/x) - 129631*(3 + 4/x)^2 + 30231*(3 + 4/x)^3)*(3 + 4/x))/(322608*(517 - 38*(3 + 4/x)^2 + (3 + 4/x)^4)) + (Sqrt[(19 + Sqrt[517])/40326]*(1678181 + 74897*Sqrt[517])*ArcTan[(Sqrt[2*(19 + Sqrt[517])] - 2*(3 + 4/x))/Sqrt[2*(-19 + Sqrt[517])]])/645216 - (Sqrt[(19 + Sqrt[517])/40326]*(1678181 + 74897*Sqrt[517])*ArcTan[(Sqrt[2*(19 + Sqrt[517])] + 2*(3 + 4/x))/Sqrt[2*(-19 + Sqrt[517])]])/645216 - (73/208)*Sqrt[3/13]*ArcTan[(19 - (3 + 4/x)^2)/(2*Sqrt[39])] - (Sqrt[(-59644114671451 + 2623170438295*Sqrt[517])/40326]*Log[Sqrt[517] - Sqrt[2*(19 + Sqrt[517])]*(3 + 4/x) + (3 + 4/x)^2])/645216 + (Sqrt[(-59644114671451 + 2623170438295*Sqrt[517])/40326]*Log[Sqrt[517] + Sqrt[2*(19 + Sqrt[517])]*(3 + 4/x) + (3 + 4/x)^2])/645216}


(* {(8 + 24*x + 8*x^2 - 15*x^3 + 8*x^4)^(1/2), x, 0, 0} *)
{1/(8 + 24*x + 8*x^2 - 15*x^3 + 8*x^4)^(1/2), x, 4, -(((Sqrt[517] + (3 + 4/x)^2)*Sqrt[(517 - 38*(3 + 4/x)^2 + (3 + 4/x)^4)/(Sqrt[517] + (3 + 4/x)^2)^2]*x^2*EllipticF[2*ArcTan[(3 + 4/x)/517^(1/4)], (517 + 19*Sqrt[517])/1034])/(Sqrt[2]*517^(1/4)*Sqrt[(517 - 38*(3 + 4/x)^2 + (3 + 4/x)^4)*x^4]))}
{1/(8 + 24*x + 8*x^2 - 15*x^3 + 8*x^4)^(3/2), x, 11, -((43*Sqrt[2]*(517 - 38*(3 + 4/x)^2 + (3 + 4/x)^4)*x^2)/(6721*Sqrt[(517 - 38*(3 + 4/x)^2 + (3 + 4/x)^4)*x^4])) + ((50896 - 8751*(3 + 4/x) - 2455*(3 + 4/x)^2 + 516*(3 + 4/x)^3)*(3 + 4/x)*x^2)/(40326*Sqrt[2]*Sqrt[(517 - 38*(3 + 4/x)^2 + (3 + 4/x)^4)*x^4]) + (2455*(517 - 38*(3 + 4/x)^2 + (3 + 4/x)^4)*(3 + 4/x)*x^2)/(40326*Sqrt[2]*(Sqrt[517] + (3 + 4/x)^2)*Sqrt[(517 - 38*(3 + 4/x)^2 + (3 + 4/x)^4)*x^4]) - (2455*(Sqrt[517] + (3 + 4/x)^2)*Sqrt[(517 - 38*(3 + 4/x)^2 + (3 + 4/x)^4)/(Sqrt[517] + (3 + 4/x)^2)^2]*x^2*EllipticE[2*ArcTan[(3 + 4/x)/517^(1/4)], (517 + 19*Sqrt[517])/1034])/(78*Sqrt[2]*517^(3/4)*Sqrt[(517 - 38*(3 + 4/x)^2 + (3 + 4/x)^4)*x^4]) + ((4910 - 203*Sqrt[517])*(Sqrt[517] + (3 + 4/x)^2)*Sqrt[(517 - 38*(3 + 4/x)^2 + (3 + 4/x)^4)/(Sqrt[517] + (3 + 4/x)^2)^2]*x^2*EllipticF[2*ArcTan[(3 + 4/x)/517^(1/4)], (517 + 19*Sqrt[517])/1034])/(312*Sqrt[2]*517^(3/4)*Sqrt[(517 - 38*(3 + 4/x)^2 + (3 + 4/x)^4)*x^4])}
{1/(8 + 24*x + 8*x^2 - 15*x^3 + 8*x^4)^(5/2), x, 12, -((74382839*(517 - 38*(3 + 4/x)^2 + (3 + 4/x)^4)*x^2)/(3252372552*Sqrt[2]*Sqrt[(517 - 38*(3 + 4/x)^2 + (3 + 4/x)^4)*x^4])) + ((18932921731 - 3421466610*(3 + 4/x) - 1086525994*(3 + 4/x)^2 + 223148517*(3 + 4/x)^3)*(3 + 4/x)*x^2)/(9757117656*Sqrt[2]*Sqrt[(517 - 38*(3 + 4/x)^2 + (3 + 4/x)^4)*x^4]) + ((23843396 - 5181897*(3 + 4/x) - 718994*(3 + 4/x)^2 + 193467*(3 + 4/x)^3)*(3 + 4/x)*x^2)/(120978*Sqrt[2]*(517 - 38*(3 + 4/x)^2 + (3 + 4/x)^4)*Sqrt[(517 - 38*(3 + 4/x)^2 + (3 + 4/x)^4)*x^4]) + (543262997*(517 - 38*(3 + 4/x)^2 + (3 + 4/x)^4)*(3 + 4/x)*x^2)/(4878558828*Sqrt[2]*(Sqrt[517] + (3 + 4/x)^2)*Sqrt[(517 - 38*(3 + 4/x)^2 + (3 + 4/x)^4)*x^4]) - (543262997*(Sqrt[517] + (3 + 4/x)^2)*Sqrt[(517 - 38*(3 + 4/x)^2 + (3 + 4/x)^4)/(Sqrt[517] + (3 + 4/x)^2)^2]*x^2*EllipticE[2*ArcTan[(3 + 4/x)/517^(1/4)], (517 + 19*Sqrt[517])/1034])/(9436284*Sqrt[2]*517^(3/4)*Sqrt[(517 - 38*(3 + 4/x)^2 + (3 + 4/x)^4)*x^4]) + ((4346103976 - 175318963*Sqrt[517])*(Sqrt[517] + (3 + 4/x)^2)*Sqrt[(517 - 38*(3 + 4/x)^2 + (3 + 4/x)^4)/(Sqrt[517] + (3 + 4/x)^2)^2]*x^2*EllipticF[2*ArcTan[(3 + 4/x)/517^(1/4)], (517 + 19*Sqrt[517])/1034])/(150980544*Sqrt[2]*517^(3/4)*Sqrt[(517 - 38*(3 + 4/x)^2 + (3 + 4/x)^4)*x^4])}


(* {(9 - 6*x - 44*x^2 + 15*x^3 + 3*x^4)^(1/2), x, 6, 0} *)
{1/(9 - 6*x - 44*x^2 + 15*x^3 + 3*x^4)^(1/2), x, 4, ((Sqrt[613] + (-1 + 6/x)^2)*Sqrt[(613 - 182*(1 - 6/x)^2 + (-1 + 6/x)^4)/(Sqrt[613] + (-1 + 6/x)^2)^2]*x^2*EllipticF[2*ArcTan[(1 - 6/x)/613^(1/4)], (613 + 91*Sqrt[613])/1226])/(613^(1/4)*Sqrt[(613 - 182*(1 - 6/x)^2 + (-1 + 6/x)^4)*x^4])}
{1/(9 - 6*x - 44*x^2 + 15*x^3 + 3*x^4)^(3/2), x, 11, -((704*(613 - 182*(1 - 6/x)^2 + (-1 + 6/x)^4)*x^2)/(10576089*Sqrt[(613 - 182*(1 - 6/x)^2 + (-1 + 6/x)^4)*x^4])) + (4*(45401 - 17933*(1 - 6/x) - 3722*(1 - 6/x)^2 + 176*(1 - 6/x)^3)*(1 - 6/x)*x^2)/(10576089*Sqrt[(613 - 182*(1 - 6/x)^2 + (-1 + 6/x)^4)*x^4]) + (14888*(613 - 182*(1 - 6/x)^2 + (-1 + 6/x)^4)*(1 - 6/x)*x^2)/(10576089*(Sqrt[613] + (-1 + 6/x)^2)*Sqrt[(613 - 182*(1 - 6/x)^2 + (-1 + 6/x)^4)*x^4]) - (14888*(Sqrt[613] + (-1 + 6/x)^2)*Sqrt[(613 - 182*(1 - 6/x)^2 + (-1 + 6/x)^4)/(Sqrt[613] + (-1 + 6/x)^2)^2]*x^2*EllipticE[2*ArcTan[(1 - 6/x)/613^(1/4)], (613 + 91*Sqrt[613])/1226])/(17253*613^(3/4)*Sqrt[(613 - 182*(1 - 6/x)^2 + (-1 + 6/x)^4)*x^4]) + ((7444 - 145*Sqrt[613])*(Sqrt[613] + (-1 + 6/x)^2)*Sqrt[(613 - 182*(1 - 6/x)^2 + (-1 + 6/x)^4)/(Sqrt[613] + (-1 + 6/x)^2)^2]*x^2*EllipticF[2*ArcTan[(1 - 6/x)/613^(1/4)], (613 + 91*Sqrt[613])/1226])/(17253*613^(3/4)*Sqrt[(613 - 182*(1 - 6/x)^2 + (-1 + 6/x)^4)*x^4])}
