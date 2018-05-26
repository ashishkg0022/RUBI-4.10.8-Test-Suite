(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form Pq(x) (a+b x^n+c x^(2 n))^p*)


(* ::Section::Closed:: *)
(*Integrands of the form Pq(x) (a+b x^1+c x^2)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Pq(x) (a+b x+c x^2)^p*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(x^2 + x^3)/(-2 + x + x^2), x, 6, x^2/2 + (2/3)*Log[1 - x] + (4/3)*Log[2 + x]}


{(d + e*x + f*x^2 + g*x^3 + h*x^4 + j*x^5 + k*x^6 + l*x^7 + m*x^8)/(a + b*x + c*x^2), x, 13, ((c^6*f - c^5*(b*g + a*h) + c^4*(b^2*h + 2*a*b*j + a^2*k) + b^6*m - b^4*c*(b*l + 5*a*m) + b^2*c^2*(b^2*k + 4*a*b*l + 6*a^2*m) - c^3*(b^3*j + 3*a*b^2*k + 3*a^2*b*l + a^3*m))*x)/c^7 + ((c^5*g - c^4*(b*h + a*j) + c^3*(b^2*j + 2*a*b*k + a^2*l) - b^5*m + b^3*c*(b*l + 4*a*m) - b*c^2*(b^2*k + 3*a*b*l + 3*a^2*m))*x^2)/(2*c^6) + ((c^4*h - c^3*(b*j + a*k) + b^4*m - b^2*c*(b*l + 3*a*m) + c^2*(b^2*k + 2*a*b*l + a^2*m))*x^3)/(3*c^5) + ((c^3*j - c^2*(b*k + a*l) - b^3*m + b*c*(b*l + 2*a*m))*x^4)/(4*c^4) + ((c^2*k + b^2*m - c*(b*l + a*m))*x^5)/(5*c^3) + ((c*l - b*m)*x^6)/(6*c^2) + (m*x^7)/(7*c) - (1/(c^8*Sqrt[b^2 - 4*a*c]))*((2*c^8*d - c^7*(b*e + 2*a*f) + c^6*(b^2*f + 3*a*b*g + 2*a^2*h) - c^5*(b^3*g + 4*a*b^2*h + 5*a^2*b*j + 2*a^3*k) + b^8*m - b^6*c*(b*l + 8*a*m) + b^4*c^2*(b^2*k + 7*a*b*l + 20*a^2*m) - b^2*c^3*(b^3*j + 6*a*b^2*k + 14*a^2*b*l + 16*a^3*m) + c^4*(b^4*h + 5*a*b^3*j + 9*a^2*b^2*k + 7*a^3*b*l + 2*a^4*m))*ArcTanh[(b + 2*c*x)/Sqrt[b^2 - 4*a*c]]) + ((c^7*e - c^6*(b*f + a*g) + c^5*(b^2*g + 2*a*b*h + a^2*j) - c^4*(b^3*h + 3*a*b^2*j + 3*a^2*b*k + a^3*l) - b^7*m + b^5*c*(b*l + 6*a*m) - b^3*c^2*(b^2*k + 5*a*b*l + 10*a^2*m) + b*c^3*(b^3*j + 4*a*b^2*k + 6*a^2*b*l + 4*a^3*m))*Log[a + b*x + c*x^2])/(2*c^8)}


(* Note: Test the case when q+2*p+1==0. *)
{(d + e*x + f*x^2 + g*x^3)/(a + b*x + c*x^2)^2, x, 4, -((b*c*(c*d + a*f) - a*b^2*g - 2*a*c*(c*e - a*g) + (2*c^3*d - c^2*(b*e + 2*a*f) - b^3*g + b*c*(b*f + 3*a*g))*x)/(c^2*(b^2 - 4*a*c)*(a + b*x + c*x^2))) + ((4*c^3*d - c^2*(2*b*e - 4*a*f) + b^3*g - 6*a*b*c*g)*ArcTanh[(b + 2*c*x)/Sqrt[b^2 - 4*a*c]])/(c^2*(b^2 - 4*a*c)^(3/2)) + (g*Log[a + b*x + c*x^2])/(2*c^2)}
{(d + e*x + f*x^2 + g*x^3 + h*x^4 + i*x^5)/(a + b*x + c*x^2)^3, x, 7, -(((2*c^2*g + 2*b*c*h - 9*b^2*i - 4*a*c*i)*x^2)/(4*c^3*(a + b*x + c*x^2)^2)) - ((2*c*h - 5*b*i)*x^3)/(2*c^2*(a + b*x + c*x^2)^2) - (c^3*(2*b*(c*d + a*f + (a^2*h)/c) - (a*b^4*i)/c^3 - 4*a*(c*e + a*g - (3*a^2*i)/c)) + (4*c^5*d - 2*c^4*(b*e + 2*a*f) + 2*c^3*(b^2*f - a*b*g - 6*a^2*h) - b^5*i - 8*a*b^3*c*i + 2*a*b*c^2*(2*b*h + 23*a*i))*x)/(4*c^4*(b^2 - 4*a*c)*(a + b*x + c*x^2)^2) + ((12*c^5*d - c^4*(6*b*e - 4*a*f) + 2*c^3*(b^2*f - 3*a*b*g + 6*a^2*h) - b^5*i + 10*a*b^3*c*i - 30*a^2*b*c^2*i)*(b + 2*c*x))/(4*c^4*(b^2 - 4*a*c)^2*(a + b*x + c*x^2)) - ((12*c^5*d - c^4*(6*b*e - 4*a*f) + 2*c^3*(b^2*f - 3*a*b*g + 6*a^2*h) - b^5*i + 10*a*b^3*c*i - 30*a^2*b*c^2*i)*ArcTanh[(b + 2*c*x)/Sqrt[b^2 - 4*a*c]])/(c^3*(b^2 - 4*a*c)^(5/2)) + (i*Log[a + b*x + c*x^2])/(2*c^3)}


(* ::Subsection::Closed:: *)
(*Integrands of the form Pq(x) (a+b x+c x^2)^(p/2)*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


(* Note: Test the case when q+2*p+1==0. *)
{(d + e*x + f*x^2 + g*x^3 + h*x^4)/(a + b*x + c*x^2)^(5/2), x, 4, -(((c*g - 2*b*h)*x^2)/(c^2*(a + b*x + c*x^2)^(3/2))) - (c^2*((a*b^2*g)/c - 4*a*(c*e + 2*a*g) - (4*a*b^3*h)/c^2 + 2*b*(c*d + a*f + (9*a^2*h)/c)) + (4*c^4*d - 2*c^3*(b*e + 2*a*f) - 4*b^4*h + b^2*c*(b*g + 16*a*h) + 2*c^2*(b^2*f - 3*a*b*g + 2*a^2*h))*x)/(3*c^3*(b^2 - 4*a*c)*(a + b*x + c*x^2)^(3/2)) + ((16*c^4*d - c^3*(8*b*e - 8*a*f) - 4*b^4*h + b^2*c*(b*g + 28*a*h) + 2*c^2*(b^2*f - 6*a*b*g - 16*a^2*h))*(b + 2*c*x))/(3*c^3*(b^2 - 4*a*c)^2*Sqrt[a + b*x + c*x^2]) + (h*ArcTanh[(b + 2*c*x)/(2*Sqrt[c]*Sqrt[a + b*x + c*x^2])])/c^(5/2)}
{(d + e*x + f*x^2 + g*x^3 + h*x^4)/(a + b*x - c*x^2)^(5/2), x, 4, ((c*g + 2*b*h)*x^2)/(c^2*(a + b*x - c*x^2)^(3/2)) - (c^2*((a*b^2*g)/c - 4*a*(c*e - 2*a*g) + (4*a*b^3*h)/c^2 + 2*b*(c*d - a*f + (9*a^2*h)/c)) - (4*c^4*d + 2*c^3*(b*e + 2*a*f) - 4*b^4*h - b^2*c*(b*g + 16*a*h) + 2*c^2*(b^2*f - 3*a*b*g + 2*a^2*h))*x)/(3*c^3*(b^2 + 4*a*c)*(a + b*x - c*x^2)^(3/2)) - ((16*c^4*d + 8*c^3*(b*e - a*f) - 4*b^4*h - b^2*c*(b*g + 28*a*h) + 2*c^2*(b^2*f - 6*a*b*g - 16*a^2*h))*(b - 2*c*x))/(3*c^3*(b^2 + 4*a*c)^2*Sqrt[a + b*x - c*x^2]) - (h*ArcTan[(b - 2*c*x)/(2*Sqrt[c]*Sqrt[a + b*x - c*x^2])])/c^(5/2)}


(* ::Section::Closed:: *)
(*Integrands of the form Pq(x) (a+b x^2+c x^4)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Pq(x) (a+b x^2+c x^4)^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(d + e*x)*(a + b*x^2 + c*x^4), x, 2, a*d*x + (1/2)*a*e*x^2 + (1/3)*b*d*x^3 + (1/4)*b*e*x^4 + (1/5)*c*d*x^5 + (1/6)*c*e*x^6}
{(d + e*x + f*x^2)*(a + b*x^2 + c*x^4), x, 2, a*d*x + (1/2)*a*e*x^2 + (1/3)*(b*d + a*f)*x^3 + (1/4)*b*e*x^4 + (1/5)*(c*d + b*f)*x^5 + (1/6)*c*e*x^6 + (1/7)*c*f*x^7}
{(d + e*x + f*x^2 + g*x^3)*(a + b*x^2 + c*x^4), x, 2, a*d*x + (1/2)*a*e*x^2 + (1/3)*(b*d + a*f)*x^3 + (1/4)*(b*e + a*g)*x^4 + (1/5)*(c*d + b*f)*x^5 + (1/6)*(c*e + b*g)*x^6 + (1/7)*c*f*x^7 + (1/8)*c*g*x^8}
{(d + e*x + f*x^2 + g*x^3 + h*x^4)*(a + b*x^2 + c*x^4), x, 2, a*d*x + (1/2)*a*e*x^2 + (1/3)*(b*d + a*f)*x^3 + (1/4)*(b*e + a*g)*x^4 + (1/5)*(c*d + b*f + a*h)*x^5 + (1/6)*(c*e + b*g)*x^6 + (1/7)*(c*f + b*h)*x^7 + (1/8)*c*g*x^8 + (1/9)*c*h*x^9}
{(d + e*x + f*x^2 + g*x^3 + h*x^4 + i*x^5)*(a + b*x^2 + c*x^4), x, 2, a*d*x + (1/2)*a*e*x^2 + (1/3)*(b*d + a*f)*x^3 + (1/4)*(b*e + a*g)*x^4 + (1/5)*(c*d + b*f + a*h)*x^5 + (1/6)*(c*e + b*g + a*i)*x^6 + (1/7)*(c*f + b*h)*x^7 + (1/8)*(c*g + b*i)*x^8 + (1/9)*c*h*x^9 + (1/10)*c*i*x^10}


{(d + e*x)*(a + b*x^2 + c*x^4)^2, x, 2, a^2*d*x + (1/2)*a^2*e*x^2 + (2/3)*a*b*d*x^3 + (1/2)*a*b*e*x^4 + (1/5)*(b^2 + 2*a*c)*d*x^5 + (1/6)*(b^2 + 2*a*c)*e*x^6 + (2/7)*b*c*d*x^7 + (1/4)*b*c*e*x^8 + (1/9)*c^2*d*x^9 + (1/10)*c^2*e*x^10}
{(d + e*x + f*x^2)*(a + b*x^2 + c*x^4)^2, x, 2, a^2*d*x + (1/2)*a^2*e*x^2 + (1/3)*a*(2*b*d + a*f)*x^3 + (1/2)*a*b*e*x^4 + (1/5)*(b^2*d + 2*a*c*d + 2*a*b*f)*x^5 + (1/6)*(b^2 + 2*a*c)*e*x^6 + (1/7)*(2*b*c*d + b^2*f + 2*a*c*f)*x^7 + (1/4)*b*c*e*x^8 + (1/9)*c*(c*d + 2*b*f)*x^9 + (1/10)*c^2*e*x^10 + (1/11)*c^2*f*x^11}
{(d + e*x + f*x^2 + g*x^3)*(a + b*x^2 + c*x^4)^2, x, 2, a^2*d*x + (1/2)*a^2*e*x^2 + (1/3)*a*(2*b*d + a*f)*x^3 + (1/4)*a*(2*b*e + a*g)*x^4 + (1/5)*(b^2*d + 2*a*c*d + 2*a*b*f)*x^5 + (1/6)*(b^2*e + 2*a*c*e + 2*a*b*g)*x^6 + (1/7)*(2*b*c*d + b^2*f + 2*a*c*f)*x^7 + (1/8)*(2*b*c*e + b^2*g + 2*a*c*g)*x^8 + (1/9)*c*(c*d + 2*b*f)*x^9 + (1/10)*c*(c*e + 2*b*g)*x^10 + (1/11)*c^2*f*x^11 + (1/12)*c^2*g*x^12}
{(d + e*x + f*x^2 + g*x^3 + h*x^4)*(a + b*x^2 + c*x^4)^2, x, 2, a^2*d*x + (1/2)*a^2*e*x^2 + (1/3)*a*(2*b*d + a*f)*x^3 + (1/4)*a*(2*b*e + a*g)*x^4 + (1/5)*(b^2*d + 2*a*b*f + a*(2*c*d + a*h))*x^5 + (1/6)*(b^2*e + 2*a*c*e + 2*a*b*g)*x^6 + (1/7)*(b^2*f + 2*a*c*f + 2*b*(c*d + a*h))*x^7 + (1/8)*(2*b*c*e + b^2*g + 2*a*c*g)*x^8 + (1/9)*(c^2*d + b^2*h + 2*c*(b*f + a*h))*x^9 + (1/10)*c*(c*e + 2*b*g)*x^10 + (1/11)*c*(c*f + 2*b*h)*x^11 + (1/12)*c^2*g*x^12 + (1/13)*c^2*h*x^13}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(d + e*x)/(4 - 5*x^2 + x^4), x, 9, (-(1/6))*d*ArcTanh[x/2] + (1/3)*d*ArcTanh[x] - (1/6)*e*Log[1 - x^2] + (1/6)*e*Log[4 - x^2]}
{(d + e*x + f*x^2)/(4 - 5*x^2 + x^4), x, 9, (-(1/6))*(d + 4*f)*ArcTanh[x/2] + (1/3)*(d + f)*ArcTanh[x] - (1/6)*e*Log[1 - x^2] + (1/6)*e*Log[4 - x^2]}
{(d + e*x + f*x^2 + g*x^3)/(4 - 5*x^2 + x^4), x, 9, (-(1/6))*(d + 4*f)*ArcTanh[x/2] + (1/3)*(d + f)*ArcTanh[x] - (1/6)*(e + g)*Log[1 - x^2] + (1/6)*(e + 4*g)*Log[4 - x^2]}
{(d + e*x + f*x^2 + g*x^3 + h*x^4)/(4 - 5*x^2 + x^4), x, 11, h*x - (1/6)*(d + 4*f + 16*h)*ArcTanh[x/2] + (1/3)*(d + f + h)*ArcTanh[x] - (1/6)*(e + g)*Log[1 - x^2] + (1/6)*(e + 4*g)*Log[4 - x^2]}
{(d + e*x + f*x^2 + g*x^3 + h*x^4 + i*x^5)/(4 - 5*x^2 + x^4), x, 13, h*x + (i*x^2)/2 - (1/6)*(d + 4*f + 16*h)*ArcTanh[x/2] + (1/3)*(d + f + h)*ArcTanh[x] - (1/6)*(e + g + i)*Log[1 - x^2] + (1/6)*(e + 4*g + 16*i)*Log[4 - x^2]}

{(d + e*x)/(1 + x^2 + x^4), x, 16, -((d*ArcTan[(1 - 2*x)/Sqrt[3]])/(2*Sqrt[3])) + (d*ArcTan[(1 + 2*x)/Sqrt[3]])/(2*Sqrt[3]) + (e*ArcTan[(1 + 2*x^2)/Sqrt[3]])/Sqrt[3] - (1/4)*d*Log[1 - x + x^2] + (1/4)*d*Log[1 + x + x^2]}
{(d + e*x + f*x^2)/(1 + x^2 + x^4), x, 16, -(((d + f)*ArcTan[(1 - 2*x)/Sqrt[3]])/(2*Sqrt[3])) + ((d + f)*ArcTan[(1 + 2*x)/Sqrt[3]])/(2*Sqrt[3]) + (e*ArcTan[(1 + 2*x^2)/Sqrt[3]])/Sqrt[3] - (1/4)*(d - f)*Log[1 - x + x^2] + (1/4)*(d - f)*Log[1 + x + x^2]}
{(d + e*x + f*x^2 + g*x^3)/(1 + x^2 + x^4), x, 19, -(((d + f)*ArcTan[(1 - 2*x)/Sqrt[3]])/(2*Sqrt[3])) + ((d + f)*ArcTan[(1 + 2*x)/Sqrt[3]])/(2*Sqrt[3]) + ((2*e - g)*ArcTan[(1 + 2*x^2)/Sqrt[3]])/(2*Sqrt[3]) - (1/4)*(d - f)*Log[1 - x + x^2] + (1/4)*(d - f)*Log[1 + x + x^2] + (1/4)*g*Log[1 + x^2 + x^4]}
{(d + e*x + f*x^2 + g*x^3 + h*x^4)/(1 + x^2 + x^4), x, 20, h*x - ((d + f - 2*h)*ArcTan[(1 - 2*x)/Sqrt[3]])/(2*Sqrt[3]) + ((d + f - 2*h)*ArcTan[(1 + 2*x)/Sqrt[3]])/(2*Sqrt[3]) + ((2*e - g)*ArcTan[(1 + 2*x^2)/Sqrt[3]])/(2*Sqrt[3]) - (1/4)*(d - f)*Log[1 - x + x^2] + (1/4)*(d - f)*Log[1 + x + x^2] + (1/4)*g*Log[1 + x^2 + x^4]}
{(d + e*x + f*x^2 + g*x^3 + h*x^4 + i*x^5)/(1 + x^2 + x^4), x, 22, h*x + (i*x^2)/2 - ((d + f - 2*h)*ArcTan[(1 - 2*x)/Sqrt[3]])/(2*Sqrt[3]) + ((d + f - 2*h)*ArcTan[(1 + 2*x)/Sqrt[3]])/(2*Sqrt[3]) + ((2*e - g - i)*ArcTan[(1 + 2*x^2)/Sqrt[3]])/(2*Sqrt[3]) - (1/4)*(d - f)*Log[1 - x + x^2] + (1/4)*(d - f)*Log[1 + x + x^2] + (1/4)*(g - i)*Log[1 + x^2 + x^4]}

{(d + e*x)/(a + b*x^2 + c*x^4), x, 8, (Sqrt[2]*Sqrt[c]*d*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(Sqrt[b^2 - 4*a*c]*Sqrt[b - Sqrt[b^2 - 4*a*c]]) - (Sqrt[2]*Sqrt[c]*d*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(Sqrt[b^2 - 4*a*c]*Sqrt[b + Sqrt[b^2 - 4*a*c]]) - (e*ArcTanh[(b + 2*c*x^2)/Sqrt[b^2 - 4*a*c]])/Sqrt[b^2 - 4*a*c]}
{(d + e*x + f*x^2)/(a + b*x^2 + c*x^4), x, 8, ((f + (2*c*d - b*f)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*Sqrt[c]*Sqrt[b - Sqrt[b^2 - 4*a*c]]) + ((f - (2*c*d - b*f)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*Sqrt[c]*Sqrt[b + Sqrt[b^2 - 4*a*c]]) - (e*ArcTanh[(b + 2*c*x^2)/Sqrt[b^2 - 4*a*c]])/Sqrt[b^2 - 4*a*c]}
{(d + e*x + f*x^2 + g*x^3)/(a + b*x^2 + c*x^4), x, 11, ((f + (2*c*d - b*f)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*Sqrt[c]*Sqrt[b - Sqrt[b^2 - 4*a*c]]) + ((f - (2*c*d - b*f)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*Sqrt[c]*Sqrt[b + Sqrt[b^2 - 4*a*c]]) - ((2*c*e - b*g)*ArcTanh[(b + 2*c*x^2)/Sqrt[b^2 - 4*a*c]])/(2*c*Sqrt[b^2 - 4*a*c]) + (g*Log[a + b*x^2 + c*x^4])/(4*c)}
{(d + e*x + f*x^2 + g*x^3 + h*x^4)/(a + b*x^2 + c*x^4), x, 12, (h*x)/c + ((f - (b*h)/c + (2*c^2*d + b^2*h - c*(b*f + 2*a*h))/(c*Sqrt[b^2 - 4*a*c]))*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*Sqrt[c]*Sqrt[b - Sqrt[b^2 - 4*a*c]]) + ((f - (b*h)/c - (2*c^2*d - b*c*f + b^2*h - 2*a*c*h)/(c*Sqrt[b^2 - 4*a*c]))*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*Sqrt[c]*Sqrt[b + Sqrt[b^2 - 4*a*c]]) - ((2*c*e - b*g)*ArcTanh[(b + 2*c*x^2)/Sqrt[b^2 - 4*a*c]])/(2*c*Sqrt[b^2 - 4*a*c]) + (g*Log[a + b*x^2 + c*x^4])/(4*c)}
{(d + e*x + f*x^2 + g*x^3 + h*x^4 + i*x^5)/(a + b*x^2 + c*x^4), x, 14, (h*x)/c + (i*x^2)/(2*c) + ((f - (b*h)/c + (2*c^2*d + b^2*h - c*(b*f + 2*a*h))/(c*Sqrt[b^2 - 4*a*c]))*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*Sqrt[c]*Sqrt[b - Sqrt[b^2 - 4*a*c]]) + ((f - (b*h)/c - (2*c^2*d - b*c*f + b^2*h - 2*a*c*h)/(c*Sqrt[b^2 - 4*a*c]))*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*Sqrt[c]*Sqrt[b + Sqrt[b^2 - 4*a*c]]) - ((2*c^2*e - b*c*g + b^2*i - 2*a*c*i)*ArcTanh[(b + 2*c*x^2)/Sqrt[b^2 - 4*a*c]])/(2*c^2*Sqrt[b^2 - 4*a*c]) + ((c*g - b*i)*Log[a + b*x^2 + c*x^4])/(4*c^2)}
{(d + e*x + f*x^2 + g*x^3 + h*x^4 + j*x^5 + k*x^6 + l*x^7 + m*x^8)/(a + b*x^2 + c*x^4), x, 17, ((c^2*h + b^2*m - c*(b*k + a*m))*x)/c^3 + ((c*j - b*l)*x^2)/(2*c^2) + ((c*k - b*m)*x^3)/(3*c^2) + (l*x^4)/(4*c) + (m*x^5)/(5*c) + ((f - (b*h)/c + (b^2*k)/c^2 - (a*k)/c - (b^3*m)/c^3 + (2*a*b*m)/c^2 + (2*c^4*d - c^3*(b*f + 2*a*h) + b^4*m - b^2*c*(b*k + 4*a*m) + c^2*(b^2*h + 3*a*b*k + 2*a^2*m))/(c^3*Sqrt[b^2 - 4*a*c]))*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*Sqrt[c]*Sqrt[b - Sqrt[b^2 - 4*a*c]]) + ((f - (b*h)/c + (b^2*k)/c^2 - (a*k)/c - (b^3*m)/c^3 + (2*a*b*m)/c^2 - (2*c^4*d - c^3*(b*f + 2*a*h) + b^4*m - b^2*c*(b*k + 4*a*m) + c^2*(b^2*h + 3*a*b*k + 2*a^2*m))/(c^3*Sqrt[b^2 - 4*a*c]))*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*Sqrt[c]*Sqrt[b + Sqrt[b^2 - 4*a*c]]) - ((2*c^3*e - c^2*(b*g + 2*a*j) - b^3*l + b*c*(b*j + 3*a*l))*ArcTanh[(b + 2*c*x^2)/Sqrt[b^2 - 4*a*c]])/(2*c^3*Sqrt[b^2 - 4*a*c]) + ((c^2*g + b^2*l - c*(b*j + a*l))*Log[a + b*x^2 + c*x^4])/(4*c^3)}


{(d + e*x)/(4 - 5*x^2 + x^4)^2, x, 10, (x*(17*d + 17*e*x - 5*d*x^2 - 5*e*x^3))/(72*(4 - 5*x^2 + x^4)) + (19/432)*d*ArcTanh[x/2] - (1/54)*d*ArcTanh[x] + (1/27)*e*Log[1 - x^2] - (1/27)*e*Log[4 - x^2]}
{(d + e*x + f*x^2)/(4 - 5*x^2 + x^4)^2, x, 10, (x*(17*d + 20*f + 17*e*x - (5*d + 8*f)*x^2 - 5*e*x^3))/(72*(4 - 5*x^2 + x^4)) + (1/432)*(19*d + 52*f)*ArcTanh[x/2] - (1/54)*(d + 7*f)*ArcTanh[x] + (1/27)*e*Log[1 - x^2] - (1/27)*e*Log[4 - x^2]}
{(d + e*x + f*x^2 + g*x^3)/(4 - 5*x^2 + x^4)^2, x, 10, (x*(17*d + 20*f + (17*e + 20*g)*x - (5*d + 8*f)*x^2 - (5*e + 8*g)*x^3))/(72*(4 - 5*x^2 + x^4)) + (1/432)*(19*d + 52*f)*ArcTanh[x/2] - (1/54)*(d + 7*f)*ArcTanh[x] + (1/54)*(2*e + 5*g)*Log[1 - x^2] - (1/54)*(2*e + 5*g)*Log[4 - x^2]}
{(d + e*x + f*x^2 + g*x^3 + h*x^4)/(4 - 5*x^2 + x^4)^2, x, 10, (x*(17*d + 20*f + 32*h + (17*e + 20*g)*x - (5*d + 8*f + 20*h)*x^2 - (5*e + 8*g)*x^3))/(72*(4 - 5*x^2 + x^4)) + (1/432)*(19*d + 52*f + 112*h)*ArcTanh[x/2] - (1/54)*(d + 7*f + 13*h)*ArcTanh[x] + (1/54)*(2*e + 5*g)*Log[1 - x^2] - (1/54)*(2*e + 5*g)*Log[4 - x^2]}
{(d + e*x + f*x^2 + g*x^3 + h*x^4 + i*x^5)/(4 - 5*x^2 + x^4)^2, x, 10, (x*(17*d + 20*f + 32*h + (17*e + 20*g + 32*i)*x - (5*d + 8*f + 20*h)*x^2 - (5*e + 8*g + 20*i)*x^3))/(72*(4 - 5*x^2 + x^4)) + (1/432)*(19*d + 52*f + 112*h)*ArcTanh[x/2] - (1/54)*(d + 7*f + 13*h)*ArcTanh[x] + (1/54)*(2*e + 5*g + 8*i)*Log[1 - x^2] - (1/54)*(2*e + 5*g + 8*i)*Log[4 - x^2]}

{(d + e*x)/(1 + x^2 + x^4)^2, x, 17, (x*(d + e*x - d*x^2 - e*x^3))/(6*(1 + x^2 + x^4)) - (d*ArcTan[(1 - 2*x)/Sqrt[3]])/(3*Sqrt[3]) + (d*ArcTan[(1 + 2*x)/Sqrt[3]])/(3*Sqrt[3]) + (2*e*ArcTan[(1 + 2*x^2)/Sqrt[3]])/(3*Sqrt[3]) - (1/4)*d*Log[1 - x + x^2] + (1/4)*d*Log[1 + x + x^2]}
{(d + e*x + f*x^2)/(1 + x^2 + x^4)^2, x, 17, (x*(d + f + e*x - (d - 2*f)*x^2 - e*x^3))/(6*(1 + x^2 + x^4)) - ((4*d + f)*ArcTan[(1 - 2*x)/Sqrt[3]])/(12*Sqrt[3]) + ((4*d + f)*ArcTan[(1 + 2*x)/Sqrt[3]])/(12*Sqrt[3]) + (2*e*ArcTan[(1 + 2*x^2)/Sqrt[3]])/(3*Sqrt[3]) - (1/8)*(2*d - f)*Log[1 - x + x^2] + (1/8)*(2*d - f)*Log[1 + x + x^2]}
{(d + e*x + f*x^2 + g*x^3)/(1 + x^2 + x^4)^2, x, 17, (x*(d + f + (e + g)*x - (d - 2*f)*x^2 - (e - 2*g)*x^3))/(6*(1 + x^2 + x^4)) - ((4*d + f)*ArcTan[(1 - 2*x)/Sqrt[3]])/(12*Sqrt[3]) + ((4*d + f)*ArcTan[(1 + 2*x)/Sqrt[3]])/(12*Sqrt[3]) + ((2*e - g)*ArcTan[(1 + 2*x^2)/Sqrt[3]])/(3*Sqrt[3]) - (1/8)*(2*d - f)*Log[1 - x + x^2] + (1/8)*(2*d - f)*Log[1 + x + x^2]}
{(d + e*x + f*x^2 + g*x^3 + h*x^4)/(1 + x^2 + x^4)^2, x, 17, (x*(d + f - 2*h + (e + g)*x - (d - 2*f + h)*x^2 - (e - 2*g)*x^3))/(6*(1 + x^2 + x^4)) - ((4*d + f + h)*ArcTan[(1 - 2*x)/Sqrt[3]])/(12*Sqrt[3]) + ((4*d + f + h)*ArcTan[(1 + 2*x)/Sqrt[3]])/(12*Sqrt[3]) + ((2*e - g)*ArcTan[(1 + 2*x^2)/Sqrt[3]])/(3*Sqrt[3]) - (1/8)*(2*d - f + h)*Log[1 - x + x^2] + (1/8)*(2*d - f + h)*Log[1 + x + x^2]}
{(d + e*x + f*x^2 + g*x^3 + h*x^4 + i*x^5)/(1 + x^2 + x^4)^2, x, 17, (x*(d + f - 2*h + (e + g - 2*i)*x - (d - 2*f + h)*x^2 - (e - 2*g + i)*x^3))/(6*(1 + x^2 + x^4)) - ((4*d + f + h)*ArcTan[(1 - 2*x)/Sqrt[3]])/(12*Sqrt[3]) + ((4*d + f + h)*ArcTan[(1 + 2*x)/Sqrt[3]])/(12*Sqrt[3]) + ((2*e - g + 2*i)*ArcTan[(1 + 2*x^2)/Sqrt[3]])/(3*Sqrt[3]) - (1/8)*(2*d - f + h)*Log[1 - x + x^2] + (1/8)*(2*d - f + h)*Log[1 + x + x^2]}

{(d + e*x)/(a + b*x^2 + c*x^4)^2, x, 9, (x*((b^2 - 2*a*c)*d + (b^2 - 2*a*c)*e*x + b*c*d*x^2 + b*c*e*x^3))/(2*a*(b^2 - 4*a*c)*(a + b*x^2 + c*x^4)) + (Sqrt[c]*(b + (b^2 - 12*a*c)/Sqrt[b^2 - 4*a*c])*d*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a*(b^2 - 4*a*c)*Sqrt[b - Sqrt[b^2 - 4*a*c]]) + (Sqrt[c]*(b - (b^2 - 12*a*c)/Sqrt[b^2 - 4*a*c])*d*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a*(b^2 - 4*a*c)*Sqrt[b + Sqrt[b^2 - 4*a*c]]) + (2*c*e*ArcTanh[(b + 2*c*x^2)/Sqrt[b^2 - 4*a*c]])/(b^2 - 4*a*c)^(3/2)}
{(d + e*x + f*x^2)/(a + b*x^2 + c*x^4)^2, x, 9, (x*(b^2*d - 2*a*c*d - a*b*f + (b^2 - 2*a*c)*e*x + c*(b*d - 2*a*f)*x^2 + b*c*e*x^3))/(2*a*(b^2 - 4*a*c)*(a + b*x^2 + c*x^4)) + (Sqrt[c]*(b*d - 2*a*f + (b^2*d - 12*a*c*d + 4*a*b*f)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a*(b^2 - 4*a*c)*Sqrt[b - Sqrt[b^2 - 4*a*c]]) + (Sqrt[c]*(b*d - 2*a*f - (b^2*d - 12*a*c*d + 4*a*b*f)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a*(b^2 - 4*a*c)*Sqrt[b + Sqrt[b^2 - 4*a*c]]) + (2*c*e*ArcTanh[(b + 2*c*x^2)/Sqrt[b^2 - 4*a*c]])/(b^2 - 4*a*c)^(3/2)}
{(d + e*x + f*x^2 + g*x^3)/(a + b*x^2 + c*x^4)^2, x, 9, (x*(b^2*d - 2*a*c*d - a*b*f + (b^2*e - 2*a*c*e - a*b*g)*x + c*(b*d - 2*a*f)*x^2 + c*(b*e - 2*a*g)*x^3))/(2*a*(b^2 - 4*a*c)*(a + b*x^2 + c*x^4)) + (Sqrt[c]*(b*d - 2*a*f + (b^2*d - 12*a*c*d + 4*a*b*f)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a*(b^2 - 4*a*c)*Sqrt[b - Sqrt[b^2 - 4*a*c]]) + (Sqrt[c]*(b*d - 2*a*f - (b^2*d - 12*a*c*d + 4*a*b*f)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a*(b^2 - 4*a*c)*Sqrt[b + Sqrt[b^2 - 4*a*c]]) + ((2*c*e - b*g)*ArcTanh[(b + 2*c*x^2)/Sqrt[b^2 - 4*a*c]])/(b^2 - 4*a*c)^(3/2)}
{(d + e*x + f*x^2 + g*x^3 + h*x^4)/(a + b*x^2 + c*x^4)^2, x, 9, (x*(b^2*d - a*b*f - 2*a*(c*d - a*h) + (b^2*e - 2*a*c*e - a*b*g)*x + (b*c*d - 2*a*c*f + a*b*h)*x^2 + c*(b*e - 2*a*g)*x^3))/(2*a*(b^2 - 4*a*c)*(a + b*x^2 + c*x^4)) + ((b^2*(c*d - a*h) - 2*a*c*(6*c*d + Sqrt[b^2 - 4*a*c]*f + 2*a*h) + b*(c*Sqrt[b^2 - 4*a*c]*d + 4*a*c*f + a*Sqrt[b^2 - 4*a*c]*h))*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a*Sqrt[c]*(b^2 - 4*a*c)^(3/2)*Sqrt[b - Sqrt[b^2 - 4*a*c]]) - ((b^2*(c*d - a*h) - 2*a*c*(6*c*d - Sqrt[b^2 - 4*a*c]*f + 2*a*h) - b*(c*Sqrt[b^2 - 4*a*c]*d - 4*a*c*f + a*Sqrt[b^2 - 4*a*c]*h))*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a*Sqrt[c]*(b^2 - 4*a*c)^(3/2)*Sqrt[b + Sqrt[b^2 - 4*a*c]]) + ((2*c*e - b*g)*ArcTanh[(b + 2*c*x^2)/Sqrt[b^2 - 4*a*c]])/(b^2 - 4*a*c)^(3/2)}
{(d + e*x + f*x^2 + g*x^3 + h*x^4 + i*x^5)/(a + b*x^2 + c*x^4)^2, x, 9, (x*(b^2*d - a*b*f - 2*a*(c*d - a*h) + (b^2*e - a*b*g - 2*a*(c*e - a*i))*x + (b*c*d - 2*a*c*f + a*b*h)*x^2 + (b*c*e - 2*a*c*g + a*b*i)*x^3))/(2*a*(b^2 - 4*a*c)*(a + b*x^2 + c*x^4)) + ((b^2*(c*d - a*h) - 2*a*c*(6*c*d + Sqrt[b^2 - 4*a*c]*f + 2*a*h) + b*(c*Sqrt[b^2 - 4*a*c]*d + 4*a*c*f + a*Sqrt[b^2 - 4*a*c]*h))*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a*Sqrt[c]*(b^2 - 4*a*c)^(3/2)*Sqrt[b - Sqrt[b^2 - 4*a*c]]) - ((b^2*(c*d - a*h) - 2*a*c*(6*c*d - Sqrt[b^2 - 4*a*c]*f + 2*a*h) - b*(c*Sqrt[b^2 - 4*a*c]*d - 4*a*c*f + a*Sqrt[b^2 - 4*a*c]*h))*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a*Sqrt[c]*(b^2 - 4*a*c)^(3/2)*Sqrt[b + Sqrt[b^2 - 4*a*c]]) + ((2*c*e - b*g + 2*a*i)*ArcTanh[(b + 2*c*x^2)/Sqrt[b^2 - 4*a*c]])/(b^2 - 4*a*c)^(3/2)}
{(d + e*x + f*x^2 + g*x^3 + h*x^4 + j*x^5 + k*x^6 + l*x^7 + m*x^8)/(a + b*x^2 + c*x^4)^2, x, 13, (m*x)/c^2 - (x*(a*b*c*(c*f + a*k) - b^2*(c^2*d + a^2*m) + 2*a*c*(c^2*d - a*c*h + a^2*m) - c*(b^2*c*e - 2*a*c*(c*e - a*j) - a*b*(c*g + a*l))*x + (a*b^2*c*k + 2*a*c^2*(c*f - a*k) - a*b^3*m - b*c*(c^2*d + a*c*h - 3*a^2*m))*x^2 - c*(b*c*(c*e + a*j) - a*b^2*l - 2*a*c*(c*g - a*l))*x^3))/(2*a*c^2*(b^2 - 4*a*c)*(a + b*x^2 + c*x^4)) + (1/(2*Sqrt[2]*a*c^(5/2)*(b^2 - 4*a*c)^(3/2)*Sqrt[b - Sqrt[b^2 - 4*a*c]]))*((3*a*b^4*m - 2*a*c^2*(6*c^2*d + c*Sqrt[b^2 - 4*a*c]*f + 2*a*c*h + 3*a*Sqrt[b^2 - 4*a*c]*k - 10*a^2*m) - a*b^3*(c*k + 3*Sqrt[b^2 - 4*a*c]*m) + b*c*(c^2*(Sqrt[b^2 - 4*a*c]*d + 4*a*f) + a*c*(Sqrt[b^2 - 4*a*c]*h + 8*a*k) + 13*a^2*Sqrt[b^2 - 4*a*c]*m) + b^2*c*(c^2*d - a*c*h + a*(Sqrt[b^2 - 4*a*c]*k - 19*a*m)))*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]]) - (1/(2*Sqrt[2]*a*c^(5/2)*(b^2 - 4*a*c)^(3/2)*Sqrt[b + Sqrt[b^2 - 4*a*c]]))*((3*a*b^4*m - 2*a*c^2*(6*c^2*d - c*Sqrt[b^2 - 4*a*c]*f + 2*a*c*h - 3*a*Sqrt[b^2 - 4*a*c]*k - 10*a^2*m) - a*b^3*(c*k - 3*Sqrt[b^2 - 4*a*c]*m) - b*c*(c^2*(Sqrt[b^2 - 4*a*c]*d - 4*a*f) + a*c*(Sqrt[b^2 - 4*a*c]*h - 8*a*k) + 13*a^2*Sqrt[b^2 - 4*a*c]*m) + b^2*c*(c^2*d - a*c*h - a*(Sqrt[b^2 - 4*a*c]*k + 19*a*m)))*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]]) + ((4*c^3*e - c^2*(2*b*g - 4*a*j) + b^3*l - 6*a*b*c*l)*ArcTanh[(b + 2*c*x^2)/Sqrt[b^2 - 4*a*c]])/(2*c^2*(b^2 - 4*a*c)^(3/2)) + (l*Log[a + b*x^2 + c*x^4])/(4*c^2)}


{(d + e*x)/(4 - 5*x^2 + x^4)^3, x, 11, (x*(17*d + 17*e*x - 5*d*x^2 - 5*e*x^3))/(144*(4 - 5*x^2 + x^4)^2) - (x*(59*d + 122*e*x - 35*d*x^2 - 50*e*x^3))/(3456*(4 - 5*x^2 + x^4)) - (313*d*ArcTanh[x/2])/20736 + (13/648)*d*ArcTanh[x] - (1/81)*e*Log[1 - x^2] + (1/81)*e*Log[4 - x^2]}
{(d + e*x + f*x^2)/(4 - 5*x^2 + x^4)^3, x, 11, (x*(17*d + 20*f + 17*e*x - (5*d + 8*f)*x^2 - 5*e*x^3))/(144*(4 - 5*x^2 + x^4)^2) - (x*(59*d + 380*f + 122*e*x - 35*(d + 4*f)*x^2 - 50*e*x^3))/(3456*(4 - 5*x^2 + x^4)) - ((313*d + 820*f)*ArcTanh[x/2])/20736 + (1/648)*(13*d + 25*f)*ArcTanh[x] - (1/81)*e*Log[1 - x^2] + (1/81)*e*Log[4 - x^2]}
{(d + e*x + f*x^2 + g*x^3)/(4 - 5*x^2 + x^4)^3, x, 11, (x*(17*d + 20*f + (17*e + 20*g)*x - (5*d + 8*f)*x^2 - (5*e + 8*g)*x^3))/(144*(4 - 5*x^2 + x^4)^2) - (x*(59*d + 380*f + 2*(61*e + 220*g)*x - 35*(d + 4*f)*x^2 - 2*(25*e + 76*g)*x^3))/(3456*(4 - 5*x^2 + x^4)) - ((313*d + 820*f)*ArcTanh[x/2])/20736 + (1/648)*(13*d + 25*f)*ArcTanh[x] - (1/162)*(2*e + 5*g)*Log[1 - x^2] + (1/162)*(2*e + 5*g)*Log[4 - x^2]}
{(d + e*x + f*x^2 + g*x^3 + h*x^4)/(4 - 5*x^2 + x^4)^3, x, 11, (x*(17*d + 20*f + 32*h + (17*e + 20*g)*x - (5*d + 8*f + 20*h)*x^2 - (5*e + 8*g)*x^3))/(144*(4 - 5*x^2 + x^4)^2) - (x*(59*d + 380*f + 848*h + 2*(61*e + 220*g)*x - 5*(7*d + 28*f + 64*h)*x^2 - 2*(25*e + 76*g)*x^3))/(3456*(4 - 5*x^2 + x^4)) - ((313*d + 820*f + 1936*h)*ArcTanh[x/2])/20736 + (1/648)*(13*d + 25*f + 61*h)*ArcTanh[x] - (1/162)*(2*e + 5*g)*Log[1 - x^2] + (1/162)*(2*e + 5*g)*Log[4 - x^2]}
{(d + e*x + f*x^2 + g*x^3 + h*x^4 + i*x^5)/(4 - 5*x^2 + x^4)^3, x, 11, (x*(17*d + 20*f + 32*h + (17*e + 20*g + 32*i)*x - (5*d + 8*f + 20*h)*x^2 - (5*e + 8*g + 20*i)*x^3))/(144*(4 - 5*x^2 + x^4)^2) - (x*(59*d + 380*f + 848*h + 2*(61*e + 220*g + 448*i)*x - 5*(7*d + 28*f + 64*h)*x^2 - 2*(25*e + 76*g + 160*i)*x^3))/(3456*(4 - 5*x^2 + x^4)) - ((313*d + 820*f + 1936*h)*ArcTanh[x/2])/20736 + (1/648)*(13*d + 25*f + 61*h)*ArcTanh[x] - (1/162)*(2*e + 5*g + 11*i)*Log[1 - x^2] + (1/162)*(2*e + 5*g + 11*i)*Log[4 - x^2]}

{(d + e*x)/(1 + x^2 + x^4)^3, x, 18, (x*(d + e*x - d*x^2 - e*x^3))/(12*(1 + x^2 + x^4)^2) + (x*(2*d + 2*e*x - 7*d*x^2 - 6*e*x^3))/(24*(1 + x^2 + x^4)) - (13*d*ArcTan[(1 - 2*x)/Sqrt[3]])/(48*Sqrt[3]) + (13*d*ArcTan[(1 + 2*x)/Sqrt[3]])/(48*Sqrt[3]) + (2*e*ArcTan[(1 + 2*x^2)/Sqrt[3]])/(3*Sqrt[3]) - (9/32)*d*Log[1 - x + x^2] + (9/32)*d*Log[1 + x + x^2]}
{(d + e*x + f*x^2)/(1 + x^2 + x^4)^3, x, 18, (x*(d + f + e*x - (d - 2*f)*x^2 - e*x^3))/(12*(1 + x^2 + x^4)^2) + (x*(2*d + 3*f + 2*e*x - 7*(d - f)*x^2 - 6*e*x^3))/(24*(1 + x^2 + x^4)) - ((13*d + 2*f)*ArcTan[(1 - 2*x)/Sqrt[3]])/(48*Sqrt[3]) + ((13*d + 2*f)*ArcTan[(1 + 2*x)/Sqrt[3]])/(48*Sqrt[3]) + (2*e*ArcTan[(1 + 2*x^2)/Sqrt[3]])/(3*Sqrt[3]) - (1/32)*(9*d - 4*f)*Log[1 - x + x^2] + (1/32)*(9*d - 4*f)*Log[1 + x + x^2]}
{(d + e*x + f*x^2 + g*x^3)/(1 + x^2 + x^4)^3, x, 18, (x*(d + f + (e + g)*x - (d - 2*f)*x^2 - (e - 2*g)*x^3))/(12*(1 + x^2 + x^4)^2) + (x*(2*d + 3*f + 2*(e + g)*x - 7*(d - f)*x^2 - 6*(e - g)*x^3))/(24*(1 + x^2 + x^4)) - ((13*d + 2*f)*ArcTan[(1 - 2*x)/Sqrt[3]])/(48*Sqrt[3]) + ((13*d + 2*f)*ArcTan[(1 + 2*x)/Sqrt[3]])/(48*Sqrt[3]) + ((2*e - g)*ArcTan[(1 + 2*x^2)/Sqrt[3]])/(3*Sqrt[3]) - (1/32)*(9*d - 4*f)*Log[1 - x + x^2] + (1/32)*(9*d - 4*f)*Log[1 + x + x^2]}
{(d + e*x + f*x^2 + g*x^3 + h*x^4)/(1 + x^2 + x^4)^3, x, 18, (x*(d + f - 2*h + (e + g)*x - (d - 2*f + h)*x^2 - (e - 2*g)*x^3))/(12*(1 + x^2 + x^4)^2) + (x*(2*d + 3*f - h + 2*(e + g)*x - (7*d - 7*f + 4*h)*x^2 - 6*(e - g)*x^3))/(24*(1 + x^2 + x^4)) - ((13*d + 2*f + h)*ArcTan[(1 - 2*x)/Sqrt[3]])/(48*Sqrt[3]) + ((13*d + 2*f + h)*ArcTan[(1 + 2*x)/Sqrt[3]])/(48*Sqrt[3]) + ((2*e - g)*ArcTan[(1 + 2*x^2)/Sqrt[3]])/(3*Sqrt[3]) - (1/32)*(9*d - 4*f + 3*h)*Log[1 - x + x^2] + (1/32)*(9*d - 4*f + 3*h)*Log[1 + x + x^2]}
{(d + e*x + f*x^2 + g*x^3 + h*x^4 + i*x^5)/(1 + x^2 + x^4)^3, x, 18, (x*(d + f - 2*h + (e + g - 2*i)*x - (d - 2*f + h)*x^2 - (e - 2*g + i)*x^3))/(12*(1 + x^2 + x^4)^2) + (x*(2*d + 3*f - h + 2*(e + g)*x - (7*d - 7*f + 4*h)*x^2 - 2*(3*e - 3*g + 2*i)*x^3))/(24*(1 + x^2 + x^4)) - ((13*d + 2*f + h)*ArcTan[(1 - 2*x)/Sqrt[3]])/(48*Sqrt[3]) + ((13*d + 2*f + h)*ArcTan[(1 + 2*x)/Sqrt[3]])/(48*Sqrt[3]) + ((2*e - g + i)*ArcTan[(1 + 2*x^2)/Sqrt[3]])/(3*Sqrt[3]) - (1/32)*(9*d - 4*f + 3*h)*Log[1 - x + x^2] + (1/32)*(9*d - 4*f + 3*h)*Log[1 + x + x^2]}

{(d + e*x)/(a + b*x^2 + c*x^4)^3, x, 10, (x*((b^2 - 2*a*c)*d + (b^2 - 2*a*c)*e*x + b*c*d*x^2 + b*c*e*x^3))/(4*a*(b^2 - 4*a*c)*(a + b*x^2 + c*x^4)^2) + (x*((b^2 - 7*a*c)*(3*b^2 - 4*a*c)*d + 2*(b^4 - 10*a*b^2*c + 12*a^2*c^2)*e*x + 3*b*c*(b^2 - 8*a*c)*d*x^2 + 2*b*c*(b^2 - 10*a*c)*e*x^3))/(8*a^2*(b^2 - 4*a*c)^2*(a + b*x^2 + c*x^4)) + (3*Sqrt[c]*(b^4 - 10*a*b^2*c + 56*a^2*c^2 + b*(b^2 - 8*a*c)*Sqrt[b^2 - 4*a*c])*d*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(8*Sqrt[2]*a^2*(b^2 - 4*a*c)^(5/2)*Sqrt[b - Sqrt[b^2 - 4*a*c]]) - (3*Sqrt[c]*(b^4 - 10*a*b^2*c + 56*a^2*c^2 - b*(b^2 - 8*a*c)*Sqrt[b^2 - 4*a*c])*d*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(8*Sqrt[2]*a^2*(b^2 - 4*a*c)^(5/2)*Sqrt[b + Sqrt[b^2 - 4*a*c]]) - (6*c^2*e*ArcTanh[(b + 2*c*x^2)/Sqrt[b^2 - 4*a*c]])/(b^2 - 4*a*c)^(5/2)}
{(d + e*x + f*x^2)/(a + b*x^2 + c*x^4)^3, x, 10, (x*(b^2*d - 2*a*c*d - a*b*f + (b^2 - 2*a*c)*e*x + c*(b*d - 2*a*f)*x^2 + b*c*e*x^3))/(4*a*(b^2 - 4*a*c)*(a + b*x^2 + c*x^4)^2) + (x*(3*b^4*d - 25*a*b^2*c*d + 28*a^2*c^2*d + a*b^3*f + 8*a^2*b*c*f + 2*(b^4 - 10*a*b^2*c + 12*a^2*c^2)*e*x + c*(3*b^3*d - 24*a*b*c*d + a*b^2*f + 20*a^2*c*f)*x^2 + 2*b*c*(b^2 - 10*a*c)*e*x^3))/(8*a^2*(b^2 - 4*a*c)^2*(a + b*x^2 + c*x^4)) + (Sqrt[c]*(3*b^4*d + b^3*(3*Sqrt[b^2 - 4*a*c]*d + a*f) - 4*a*b*c*(6*Sqrt[b^2 - 4*a*c]*d + 13*a*f) - a*b^2*(30*c*d - Sqrt[b^2 - 4*a*c]*f) + 4*a^2*c*(42*c*d + 5*Sqrt[b^2 - 4*a*c]*f))*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(8*Sqrt[2]*a^2*(b^2 - 4*a*c)^(5/2)*Sqrt[b - Sqrt[b^2 - 4*a*c]]) - (Sqrt[c]*(3*b^4*d + 4*a*b*c*(6*Sqrt[b^2 - 4*a*c]*d - 13*a*f) - b^3*(3*Sqrt[b^2 - 4*a*c]*d - a*f) + 4*a^2*c*(42*c*d - 5*Sqrt[b^2 - 4*a*c]*f) - a*b^2*(30*c*d + Sqrt[b^2 - 4*a*c]*f))*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(8*Sqrt[2]*a^2*(b^2 - 4*a*c)^(5/2)*Sqrt[b + Sqrt[b^2 - 4*a*c]]) - (6*c^2*e*ArcTanh[(b + 2*c*x^2)/Sqrt[b^2 - 4*a*c]])/(b^2 - 4*a*c)^(5/2)}
{(d + e*x + f*x^2 + g*x^3)/(a + b*x^2 + c*x^4)^3, x, 10, (x*(b^2*d - 2*a*c*d - a*b*f + (b^2*e - 2*a*c*e - a*b*g)*x + c*(b*d - 2*a*f)*x^2 + c*(b*e - 2*a*g)*x^3))/(4*a*(b^2 - 4*a*c)*(a + b*x^2 + c*x^4)^2) + (x*(3*b^4*d - 25*a*b^2*c*d + 28*a^2*c^2*d + a*b^3*f + 8*a^2*b*c*f + 2*(b^4*e - 10*a*b^2*c*e + 12*a^2*c^2*e + a*b^3*g + 2*a^2*b*c*g)*x + c*(3*b^3*d - 24*a*b*c*d + a*b^2*f + 20*a^2*c*f)*x^2 + 2*c*(b^3*e - 10*a*b*c*e + a*b^2*g + 8*a^2*c*g)*x^3))/(8*a^2*(b^2 - 4*a*c)^2*(a + b*x^2 + c*x^4)) + (Sqrt[c]*(3*b^4*d + b^3*(3*Sqrt[b^2 - 4*a*c]*d + a*f) - 4*a*b*c*(6*Sqrt[b^2 - 4*a*c]*d + 13*a*f) - a*b^2*(30*c*d - Sqrt[b^2 - 4*a*c]*f) + 4*a^2*c*(42*c*d + 5*Sqrt[b^2 - 4*a*c]*f))*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(8*Sqrt[2]*a^2*(b^2 - 4*a*c)^(5/2)*Sqrt[b - Sqrt[b^2 - 4*a*c]]) - (Sqrt[c]*(3*b^4*d + 4*a*b*c*(6*Sqrt[b^2 - 4*a*c]*d - 13*a*f) - b^3*(3*Sqrt[b^2 - 4*a*c]*d - a*f) + 4*a^2*c*(42*c*d - 5*Sqrt[b^2 - 4*a*c]*f) - a*b^2*(30*c*d + Sqrt[b^2 - 4*a*c]*f))*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(8*Sqrt[2]*a^2*(b^2 - 4*a*c)^(5/2)*Sqrt[b + Sqrt[b^2 - 4*a*c]]) - (3*c*(2*c*e - b*g)*ArcTanh[(b + 2*c*x^2)/Sqrt[b^2 - 4*a*c]])/(b^2 - 4*a*c)^(5/2)}
{(d + e*x + f*x^2 + g*x^3 + h*x^4)/(a + b*x^2 + c*x^4)^3, x, 10, (x*(b^2*d - a*b*f - 2*a*(c*d - a*h) + (b^2*e - 2*a*c*e - a*b*g)*x + (b*c*d - 2*a*c*f + a*b*h)*x^2 + c*(b*e - 2*a*g)*x^3))/(4*a*(b^2 - 4*a*c)*(a + b*x^2 + c*x^4)^2) + (x*(3*b^4*d + a*b^3*f + 8*a^2*b*c*f + 4*a^2*c*(7*c*d + a*h) - a*b^2*(25*c*d + 7*a*h) + 2*(b^4*e - 10*a*b^2*c*e + 12*a^2*c^2*e + a*b^3*g + 2*a^2*b*c*g)*x + c*(3*b^3*d + a*b^2*f + 20*a^2*c*f - 12*a*b*(2*c*d + a*h))*x^2 + 2*c*(b^3*e - 10*a*b*c*e + a*b^2*g + 8*a^2*c*g)*x^3))/(8*a^2*(b^2 - 4*a*c)^2*(a + b*x^2 + c*x^4)) + (Sqrt[c]*(3*b^4*d + b^3*(3*Sqrt[b^2 - 4*a*c]*d + a*f) - a*b^2*(30*c*d - Sqrt[b^2 - 4*a*c]*f - 18*a*h) + 4*a^2*c*(42*c*d + 5*Sqrt[b^2 - 4*a*c]*f + 6*a*h) - 4*a*b*(6*c*Sqrt[b^2 - 4*a*c]*d + 13*a*c*f + 3*a*Sqrt[b^2 - 4*a*c]*h))*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(8*Sqrt[2]*a^2*(b^2 - 4*a*c)^(5/2)*Sqrt[b - Sqrt[b^2 - 4*a*c]]) - (Sqrt[c]*(3*b^4*d - b^3*(3*Sqrt[b^2 - 4*a*c]*d - a*f) - a*b^2*(30*c*d + Sqrt[b^2 - 4*a*c]*f - 18*a*h) + 4*a^2*c*(42*c*d - 5*Sqrt[b^2 - 4*a*c]*f + 6*a*h) + 4*a*b*(6*c*Sqrt[b^2 - 4*a*c]*d - 13*a*c*f + 3*a*Sqrt[b^2 - 4*a*c]*h))*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(8*Sqrt[2]*a^2*(b^2 - 4*a*c)^(5/2)*Sqrt[b + Sqrt[b^2 - 4*a*c]]) - (3*c*(2*c*e - b*g)*ArcTanh[(b + 2*c*x^2)/Sqrt[b^2 - 4*a*c]])/(b^2 - 4*a*c)^(5/2)}
{(d + e*x + f*x^2 + g*x^3 + h*x^4 + i*x^5)/(a + b*x^2 + c*x^4)^3, x, 10, (x*(b^2*d - a*b*f - 2*a*(c*d - a*h) + (b^2*e - a*b*g - 2*a*(c*e - a*i))*x + (b*c*d - 2*a*c*f + a*b*h)*x^2 + (b*c*e - 2*a*c*g + a*b*i)*x^3))/(4*a*(b^2 - 4*a*c)*(a + b*x^2 + c*x^4)^2) + (x*(3*b^4*d + a*b^3*f + 8*a^2*b*c*f + 4*a^2*c*(7*c*d + a*h) - a*b^2*(25*c*d + 7*a*h) + 2*(b^4*e + a*b^3*g + 2*a^2*b*c*g + 4*a^2*c*(3*c*e + a*i) - 2*a*b^2*(5*c*e + 2*a*i))*x + c*(3*b^3*d + a*b^2*f + 20*a^2*c*f - 12*a*b*(2*c*d + a*h))*x^2 + 2*c*(b^3*e + a*b^2*g + 8*a^2*c*g - 2*a*b*(5*c*e + 3*a*i))*x^3))/(8*a^2*(b^2 - 4*a*c)^2*(a + b*x^2 + c*x^4)) + (Sqrt[c]*(3*b^4*d + b^3*(3*Sqrt[b^2 - 4*a*c]*d + a*f) - a*b^2*(30*c*d - Sqrt[b^2 - 4*a*c]*f - 18*a*h) + 4*a^2*c*(42*c*d + 5*Sqrt[b^2 - 4*a*c]*f + 6*a*h) - 4*a*b*(6*c*Sqrt[b^2 - 4*a*c]*d + 13*a*c*f + 3*a*Sqrt[b^2 - 4*a*c]*h))*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(8*Sqrt[2]*a^2*(b^2 - 4*a*c)^(5/2)*Sqrt[b - Sqrt[b^2 - 4*a*c]]) - (Sqrt[c]*(3*b^4*d - b^3*(3*Sqrt[b^2 - 4*a*c]*d - a*f) - a*b^2*(30*c*d + Sqrt[b^2 - 4*a*c]*f - 18*a*h) + 4*a^2*c*(42*c*d - 5*Sqrt[b^2 - 4*a*c]*f + 6*a*h) + 4*a*b*(6*c*Sqrt[b^2 - 4*a*c]*d - 13*a*c*f + 3*a*Sqrt[b^2 - 4*a*c]*h))*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(8*Sqrt[2]*a^2*(b^2 - 4*a*c)^(5/2)*Sqrt[b + Sqrt[b^2 - 4*a*c]]) - ((6*c^2*e - 3*b*c*g + b^2*i + 2*a*c*i)*ArcTanh[(b + 2*c*x^2)/Sqrt[b^2 - 4*a*c]])/(b^2 - 4*a*c)^(5/2)}
{(d + e*x + f*x^2 + g*x^3 + h*x^4 + j*x^5 + k*x^6 + l*x^7 + m*x^8)/(a + b*x^2 + c*x^4)^3, x, 10, -((x*(a*b*c*(c*f + a*k) - b^2*(c^2*d + a^2*m) + 2*a*c*(c^2*d - a*c*h + a^2*m) - c*(b^2*c*e - 2*a*c*(c*e - a*j) - a*b*(c*g + a*l))*x + (a*b^2*c*k + 2*a*c^2*(c*f - a*k) - a*b^3*m - b*c*(c^2*d + a*c*h - 3*a^2*m))*x^2 - c*(b*c*(c*e + a*j) - a*b^2*l - 2*a*c*(c*g - a*l))*x^3))/(4*a*c^2*(b^2 - 4*a*c)*(a + b*x^2 + c*x^4)^2)) + (1/(8*a^2*c^2*(b^2 - 4*a*c)^2*(a + b*x^2 + c*x^4)))*(x*(4*a^2*b*c^2*(2*c*f + a*k) + a*b^3*c*(c*f + 2*a*k) - a*b^2*c*(25*c^2*d + 7*a*c*h - 11*a^2*m) + 4*a^2*c^2*(7*c^2*d + a*c*h - 9*a^2*m) + b^4*(3*c^2*d - 2*a^2*m) + 2*c*(b^4*c*e + 4*a^2*c^2*(3*c*e + a*j) - 2*a*b^2*c*(5*c*e + 2*a*j) + a*b^3*(c*g + a*l) + 2*a^2*b*c*(c*g + a*l))*x + c*(a*b^2*c*(c*f + 3*a*k) + 4*a^2*c^2*(5*c*f + 3*a*k) + b^3*(3*c^2*d + a^2*m) - 4*a*b*c*(6*c^2*d + 3*a*c*h + 4*a^2*m))*x^2 + 2*c^2*(b^3*c*e - 2*a*b*c*(5*c*e + 3*a*j) + a*b^2*(c*g + a*l) + 8*a^2*c*(c*g + a*l))*x^3)) + (1/(8*Sqrt[2]*a^2*c^(3/2)*(b^2 - 4*a*c)^(5/2)*Sqrt[b - Sqrt[b^2 - 4*a*c]]))*((b^4*(3*c^2*d - a^2*m) + 4*a^2*c^2*(42*c^2*d + 5*c*Sqrt[b^2 - 4*a*c]*f + 6*a*c*h + 3*a*Sqrt[b^2 - 4*a*c]*k + 10*a^2*m) + b^3*(c^2*(3*Sqrt[b^2 - 4*a*c]*d + a*f) - 3*a^2*c*k + a^2*Sqrt[b^2 - 4*a*c]*m) - 4*a*b*c*(c^2*(6*Sqrt[b^2 - 4*a*c]*d + 13*a*f) + 3*a*c*(Sqrt[b^2 - 4*a*c]*h + 3*a*k) + 4*a^2*Sqrt[b^2 - 4*a*c]*m) - a*b^2*c*(30*c^2*d - c*(Sqrt[b^2 - 4*a*c]*f + 18*a*h) - 3*a*(Sqrt[b^2 - 4*a*c]*k + 6*a*m)))*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]]) - (1/(8*Sqrt[2]*a^2*c^(3/2)*(b^2 - 4*a*c)^(5/2)*Sqrt[b + Sqrt[b^2 - 4*a*c]]))*((b^4*(3*c^2*d - a^2*m) + 4*a^2*c^2*(42*c^2*d - 5*c*Sqrt[b^2 - 4*a*c]*f + 6*a*c*h - 3*a*Sqrt[b^2 - 4*a*c]*k + 10*a^2*m) - b^3*(c^2*(3*Sqrt[b^2 - 4*a*c]*d - a*f) + 3*a^2*c*k + a^2*Sqrt[b^2 - 4*a*c]*m) + 4*a*b*c*(c^2*(6*Sqrt[b^2 - 4*a*c]*d - 13*a*f) + 3*a*c*(Sqrt[b^2 - 4*a*c]*h - 3*a*k) + 4*a^2*Sqrt[b^2 - 4*a*c]*m) - a*b^2*c*(30*c^2*d + c*(Sqrt[b^2 - 4*a*c]*f - 18*a*h) + 3*a*(Sqrt[b^2 - 4*a*c]*k - 6*a*m)))*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]]) - ((6*c^2*e - 3*b*c*g + b^2*j + 2*a*c*j - 3*a*b*l)*ArcTanh[(b + 2*c*x^2)/Sqrt[b^2 - 4*a*c]])/(b^2 - 4*a*c)^(5/2)}


{(d + e*x + f*x^2 + g*x^3 + h*x^4 + i*x^5 + j*x^6 + k*x^7)/(a + b*x^2 + c*x^4)^2, x, 12, (x*(b^2*c*d - 2*a*c*(c*d - a*h) - a*b*(c*f + a*j) + (b^2*c*e - 2*a*c*(c*e - a*i) - a*b*(c*g + a*k))*x + (b*c*(c*d + a*h) - a*b^2*j - 2*a*c*(c*f - a*j))*x^2 + (b*c*(c*e + a*i) - a*b^2*k - 2*a*c*(c*g - a*k))*x^3))/(2*a*c*(b^2 - 4*a*c)*(a + b*x^2 + c*x^4)) - ((a*b^3*j - b*c*(c*Sqrt[b^2 - 4*a*c]*d + 4*a*c*f + a*Sqrt[b^2 - 4*a*c]*h + 8*a^2*j) - b^2*(c^2*d - a*c*h + a*Sqrt[b^2 - 4*a*c]*j) + 2*a*c*(6*c^2*d + c*Sqrt[b^2 - 4*a*c]*f + 2*a*c*h + 3*a*Sqrt[b^2 - 4*a*c]*j))*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a*c^(3/2)*(b^2 - 4*a*c)^(3/2)*Sqrt[b - Sqrt[b^2 - 4*a*c]]) + ((a*b^3*j + b*c*(c*Sqrt[b^2 - 4*a*c]*d - 4*a*c*f + a*Sqrt[b^2 - 4*a*c]*h - 8*a^2*j) + 2*a*c*(6*c^2*d - c*Sqrt[b^2 - 4*a*c]*f + 2*a*c*h - 3*a*Sqrt[b^2 - 4*a*c]*j) - b^2*(c^2*d - a*c*h - a*Sqrt[b^2 - 4*a*c]*j))*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a*c^(3/2)*(b^2 - 4*a*c)^(3/2)*Sqrt[b + Sqrt[b^2 - 4*a*c]]) + ((4*c^3*e - c^2*(2*b*g - 4*a*i) + b^3*k - 6*a*b*c*k)*ArcTanh[(b + 2*c*x^2)/Sqrt[b^2 - 4*a*c]])/(2*c^2*(b^2 - 4*a*c)^(3/2)) + (k*Log[a + b*x^2 + c*x^4])/(4*c^2)}
{(d + e*x + f*x^2 + g*x^3 + h*x^4 + i*x^5 + j*x^8 + k*x^11)/(a + b*x^2 + c*x^4)^3, x, 13, -((x*(c*(a*b*c^2*f - b^2*(c^2*d + a^2*j) + 2*a*c*(c^2*d - a*c*h + a^2*j)) - (b^2*c^3*e - 2*a*c^3*(c*e - a*i) - a^2*b^3*k - b*(a*c^3*g - 3*a^3*c*k))*x + c*(2*a*c^3*f - a*b^3*j - b*c*(c^2*d + a*c*h - 3*a^2*j))*x^2 - (b*c^3*(c*e + a*i) - a*b^4*k + 4*a^2*b^2*c*k - 2*(a*c^4*g + a^3*c^2*k))*x^3))/(4*a*c^3*(b^2 - 4*a*c)*(a + b*x^2 + c*x^4)^2)) + (1/(8*a^2*c^3*(b^2 - 4*a*c)^2*(a + b*x^2 + c*x^4)))*(x*(c*(a*b^3*c^2*f + 8*a^2*b*c^3*f - a*b^2*c*(25*c^2*d + 7*a*c*h - 11*a^2*j) + 4*a^2*c^2*(7*c^2*d + a*c*h - 9*a^2*j) + b^4*(3*c^2*d - 2*a^2*j)) + 2*(b^4*c^3*e + 4*a^2*c^4*(3*c*e + a*i) - 2*a*b^2*c^3*(5*c*e + 2*a*i) + a^2*b^5*k + b^3*(a*c^3*g - 9*a^3*c*k) + 2*b*(a^2*c^4*g + 13*a^4*c^2*k))*x + c^2*(a*b^2*c^2*f + 20*a^2*c^3*f + b^3*(3*c^2*d + a^2*j) - 4*a*b*c*(6*c^2*d + 3*a*c*h + 4*a^2*j))*x^2 + 2*c*(b^3*c^3*e + 8*a^2*c^4*g - 2*a*b*c^3*(5*c*e + 3*a*i) - 3*a^2*b^4*k - 24*a^4*c^2*k + b^2*(a*c^3*g + 21*a^3*c*k))*x^3)) - ((a*b^2*c*(30*c^2*d - c*Sqrt[b^2 - 4*a*c]*f - 18*a*c*h - 18*a^2*j) - b^4*(3*c^2*d - a^2*j) - 4*a^2*c^2*(42*c^2*d + 5*c*Sqrt[b^2 - 4*a*c]*f + 6*a*c*h + 10*a^2*j) - b^3*(c^2*(3*Sqrt[b^2 - 4*a*c]*d + a*f) + a^2*Sqrt[b^2 - 4*a*c]*j) + 4*a*b*c*(c^2*(6*Sqrt[b^2 - 4*a*c]*d + 13*a*f) + 3*a*c*Sqrt[b^2 - 4*a*c]*h + 4*a^2*Sqrt[b^2 - 4*a*c]*j))*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(8*Sqrt[2]*a^2*c^(3/2)*(b^2 - 4*a*c)^(5/2)*Sqrt[b - Sqrt[b^2 - 4*a*c]]) + ((a*b^2*c*(30*c^2*d + c*Sqrt[b^2 - 4*a*c]*f - 18*a*c*h - 18*a^2*j) - b^4*(3*c^2*d - a^2*j) - 4*a^2*c^2*(42*c^2*d - 5*c*Sqrt[b^2 - 4*a*c]*f + 6*a*c*h + 10*a^2*j) + b^3*(c^2*(3*Sqrt[b^2 - 4*a*c]*d - a*f) + a^2*Sqrt[b^2 - 4*a*c]*j) - 4*a*b*c*(c^2*(6*Sqrt[b^2 - 4*a*c]*d - 13*a*f) + 3*a*c*Sqrt[b^2 - 4*a*c]*h + 4*a^2*Sqrt[b^2 - 4*a*c]*j))*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(8*Sqrt[2]*a^2*c^(3/2)*(b^2 - 4*a*c)^(5/2)*Sqrt[b + Sqrt[b^2 - 4*a*c]]) - ((12*c^5*e + 2*b^2*c^3*i - c^4*(6*b*g - 4*a*i) - b^5*k + 10*a*b^3*c*k - 30*a^2*b*c^2*k)*ArcTanh[(b + 2*c*x^2)/Sqrt[b^2 - 4*a*c]])/(2*c^3*(b^2 - 4*a*c)^(5/2)) + (k*Log[a + b*x^2 + c*x^4])/(4*c^3)}


(* ::Subsection::Closed:: *)
(*Integrands of the form Pq(x) (a+b x^2+c x^4)^p with PolyGCD[Pq(x),a+b x^2+c x^4,x] \=1*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(a*d + a*e*x + (b*d + a*f)*x^2 + b*e*x^3 + (c*d + b*f)*x^4 + c*e*x^5 + c*f*x^6)*(a + b*x^2 + c*x^4)^3, x, 2, a^4*d*x + (1/2)*a^4*e*x^2 + (1/3)*a^3*(4*b*d + a*f)*x^3 + a^3*b*e*x^4 + (2/5)*a^2*(3*b^2*d + 2*a*c*d + 2*a*b*f)*x^5 + (1/3)*a^2*(3*b^2 + 2*a*c)*e*x^6 + (2/7)*a*(2*b^3*d + 6*a*b*c*d + 3*a*b^2*f + 2*a^2*c*f)*x^7 + (1/2)*a*b*(b^2 + 3*a*c)*e*x^8 + (1/9)*(b^4*d + 12*a*b^2*c*d + 6*a^2*c^2*d + 4*a*b^3*f + 12*a^2*b*c*f)*x^9 + (1/10)*(b^4 + 12*a*b^2*c + 6*a^2*c^2)*e*x^10 + (1/11)*(4*b^3*c*d + 12*a*b*c^2*d + b^4*f + 12*a*b^2*c*f + 6*a^2*c^2*f)*x^11 + (1/3)*b*c*(b^2 + 3*a*c)*e*x^12 + (2/13)*c*(3*b^2*c*d + 2*a*c^2*d + 2*b^3*f + 6*a*b*c*f)*x^13 + (1/7)*c^2*(3*b^2 + 2*a*c)*e*x^14 + (2/15)*c^2*(2*b*c*d + 3*b^2*f + 2*a*c*f)*x^15 + (1/4)*b*c^3*e*x^16 + (1/17)*c^3*(c*d + 4*b*f)*x^17 + (1/18)*c^4*e*x^18 + (1/19)*c^4*f*x^19}
{(a*d + a*e*x + (b*d + a*f)*x^2 + b*e*x^3 + (c*d + b*f)*x^4 + c*e*x^5 + c*f*x^6)*(a + b*x^2 + c*x^4)^2, x, 2, a^3*d*x + (1/2)*a^3*e*x^2 + (1/3)*a^2*(3*b*d + a*f)*x^3 + (3/4)*a^2*b*e*x^4 + (3/5)*a*(b^2*d + a*c*d + a*b*f)*x^5 + (1/2)*a*(b^2 + a*c)*e*x^6 + (1/7)*(b^3*d + 6*a*b*c*d + 3*a*b^2*f + 3*a^2*c*f)*x^7 + (1/8)*b*(b^2 + 6*a*c)*e*x^8 + (1/9)*(3*b^2*c*d + 3*a*c^2*d + b^3*f + 6*a*b*c*f)*x^9 + (3/10)*c*(b^2 + a*c)*e*x^10 + (3/11)*c*(b*c*d + b^2*f + a*c*f)*x^11 + (1/4)*b*c^2*e*x^12 + (1/13)*c^2*(c*d + 3*b*f)*x^13 + (1/14)*c^3*e*x^14 + (1/15)*c^3*f*x^15}
{(a*d + a*e*x + (b*d + a*f)*x^2 + b*e*x^3 + (c*d + b*f)*x^4 + c*e*x^5 + c*f*x^6)*(a + b*x^2 + c*x^4)^1, x, 2, a^2*d*x + (1/2)*a^2*e*x^2 + (1/3)*a*(2*b*d + a*f)*x^3 + (1/2)*a*b*e*x^4 + (1/5)*(b^2*d + 2*a*c*d + 2*a*b*f)*x^5 + (1/6)*(b^2 + 2*a*c)*e*x^6 + (1/7)*(2*b*c*d + b^2*f + 2*a*c*f)*x^7 + (1/4)*b*c*e*x^8 + (1/9)*c*(c*d + 2*b*f)*x^9 + (1/10)*c^2*e*x^10 + (1/11)*c^2*f*x^11}
{(a*d + a*e*x + (b*d + a*f)*x^2 + b*e*x^3 + (c*d + b*f)*x^4 + c*e*x^5 + c*f*x^6)/(a + b*x^2 + c*x^4)^1, x, 2, d*x + (e*x^2)/2 + (f*x^3)/3}
{(a*d + a*e*x + (b*d + a*f)*x^2 + b*e*x^3 + (c*d + b*f)*x^4 + c*e*x^5 + c*f*x^6)/(a + b*x^2 + c*x^4)^2, x, 9, ((f + (2*c*d - b*f)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*Sqrt[c]*Sqrt[b - Sqrt[b^2 - 4*a*c]]) + ((f - (2*c*d - b*f)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*Sqrt[c]*Sqrt[b + Sqrt[b^2 - 4*a*c]]) - (e*ArcTanh[(b + 2*c*x^2)/Sqrt[b^2 - 4*a*c]])/Sqrt[b^2 - 4*a*c]}
{(a*d + a*e*x + (b*d + a*f)*x^2 + b*e*x^3 + (c*d + b*f)*x^4 + c*e*x^5 + c*f*x^6)/(a + b*x^2 + c*x^4)^3, x, 10, (x*(b^2*d - 2*a*c*d - a*b*f + (b^2 - 2*a*c)*e*x + c*(b*d - 2*a*f)*x^2 + b*c*e*x^3))/(2*a*(b^2 - 4*a*c)*(a + b*x^2 + c*x^4)) + (Sqrt[c]*(b*d - 2*a*f + (b^2*d - 12*a*c*d + 4*a*b*f)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a*(b^2 - 4*a*c)*Sqrt[b - Sqrt[b^2 - 4*a*c]]) + (Sqrt[c]*(b*d - 2*a*f - (b^2*d - 12*a*c*d + 4*a*b*f)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a*(b^2 - 4*a*c)*Sqrt[b + Sqrt[b^2 - 4*a*c]]) + (2*c*e*ArcTanh[(b + 2*c*x^2)/Sqrt[b^2 - 4*a*c]])/(b^2 - 4*a*c)^(3/2)}
{(a*d + a*e*x + (b*d + a*f)*x^2 + b*e*x^3 + (c*d + b*f)*x^4 + c*e*x^5 + c*f*x^6)/(a + b*x^2 + c*x^4)^4, x, 11, (x*(b^2*d - 2*a*c*d - a*b*f + (b^2 - 2*a*c)*e*x + c*(b*d - 2*a*f)*x^2 + b*c*e*x^3))/(4*a*(b^2 - 4*a*c)*(a + b*x^2 + c*x^4)^2) + (x*(3*b^4*d - 25*a*b^2*c*d + 28*a^2*c^2*d + a*b^3*f + 8*a^2*b*c*f + 2*(b^4 - 10*a*b^2*c + 12*a^2*c^2)*e*x + c*(3*b^3*d - 24*a*b*c*d + a*b^2*f + 20*a^2*c*f)*x^2 + 2*b*c*(b^2 - 10*a*c)*e*x^3))/(8*a^2*(b^2 - 4*a*c)^2*(a + b*x^2 + c*x^4)) + (Sqrt[c]*(3*b^4*d + b^3*(3*Sqrt[b^2 - 4*a*c]*d + a*f) - 4*a*b*c*(6*Sqrt[b^2 - 4*a*c]*d + 13*a*f) - a*b^2*(30*c*d - Sqrt[b^2 - 4*a*c]*f) + 4*a^2*c*(42*c*d + 5*Sqrt[b^2 - 4*a*c]*f))*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(8*Sqrt[2]*a^2*(b^2 - 4*a*c)^(5/2)*Sqrt[b - Sqrt[b^2 - 4*a*c]]) - (Sqrt[c]*(3*b^4*d + 4*a*b*c*(6*Sqrt[b^2 - 4*a*c]*d - 13*a*f) - b^3*(3*Sqrt[b^2 - 4*a*c]*d - a*f) + 4*a^2*c*(42*c*d - 5*Sqrt[b^2 - 4*a*c]*f) - a*b^2*(30*c*d + Sqrt[b^2 - 4*a*c]*f))*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(8*Sqrt[2]*a^2*(b^2 - 4*a*c)^(5/2)*Sqrt[b + Sqrt[b^2 - 4*a*c]]) - (6*c^2*e*ArcTanh[(b + 2*c*x^2)/Sqrt[b^2 - 4*a*c]])/(b^2 - 4*a*c)^(5/2)}


{(2 - x - 2*x^2 + x^3)/(4 - 5*x^2 + x^4), x, 2, Log[2 + x]}
{(2 - x - 2*x^2 + x^3)*(d + e*x)/(4 - 5*x^2 + x^4), x, 3, e*x + (d - 2*e)*Log[2 + x]}
{(2 - x - 2*x^2 + x^3)*(d + e*x + f*x^2)/(4 - 5*x^2 + x^4), x, 3, (e - 4*f)*x + (1/2)*f*(2 + x)^2 + (d - 2*e + 4*f)*Log[2 + x]}
{(2 - x - 2*x^2 + x^3)*(d + e*x + f*x^2 + g*x^3)/(4 - 5*x^2 + x^4), x, 3, (e - 4*f + 12*g)*x + (1/2)*(f - 6*g)*(2 + x)^2 + (1/3)*g*(2 + x)^3 + (d - 2*e + 4*f - 8*g)*Log[2 + x]}
{(2 - x - 2*x^2 + x^3)*(d + e*x + f*x^2 + g*x^3 + h*x^4)/(4 - 5*x^2 + x^4), x, 3, (e - 2*f + 4*g - 8*h)*x + (1/2)*(f - 2*g + 4*h)*x^2 + (1/3)*(g - 2*h)*x^3 + (h*x^4)/4 + (d - 2*e + 4*f - 8*g + 16*h)*Log[2 + x]}
{(2 - x - 2*x^2 + x^3)*(d + e*x + f*x^2 + g*x^3 + h*x^4 + i*x^5)/(4 - 5*x^2 + x^4), x, 3, (e - 2*f + 4*g - 8*h + 16*i)*x + (1/2)*(f - 2*g + 4*h - 8*i)*x^2 + (1/3)*(g - 2*h + 4*i)*x^3 + (1/4)*(h - 2*i)*x^4 + (i*x^5)/5 + (d - 2*e + 4*f - 8*g + 16*h - 32*i)*Log[2 + x]}

{(2 - 3*x + x^2)/(4 - 5*x^2 + x^4), x, 3, -2*ArcTanh[3 + 2*x]}
{(2 - 3*x + x^2)*(d + e*x)/(4 - 5*x^2 + x^4), x, 4, (d - e)*Log[1 + x] - (d - 2*e)*Log[2 + x]}
{(2 - 3*x + x^2)*(d + e*x + f*x^2)/(4 - 5*x^2 + x^4), x, 6, f*x + (d - e + f)*Log[1 + x] - (d - 2*e + 4*f)*Log[2 + x]}
{(2 - 3*x + x^2)*(d + e*x + f*x^2 + g*x^3)/(4 - 5*x^2 + x^4), x, 6, (f - 3*g)*x + (g*x^2)/2 + (d - e + f - g)*Log[1 + x] - (d - 2*e + 4*f - 8*g)*Log[2 + x]}
{(2 - 3*x + x^2)*(d + e*x + f*x^2 + g*x^3 + h*x^4)/(4 - 5*x^2 + x^4), x, 6, (f - 3*g + 7*h)*x + (1/2)*(g - 3*h)*x^2 + (h*x^3)/3 + (d - e + f - g + h)*Log[1 + x] - (d - 2*e + 4*f - 8*g + 16*h)*Log[2 + x]}
{(2 - 3*x + x^2)*(d + e*x + f*x^2 + g*x^3 + h*x^4 + i*x^5)/(4 - 5*x^2 + x^4), x, 6, (f - 3*g + 7*h - 15*i)*x + (1/2)*(g - 3*h + 7*i)*x^2 + (1/3)*(h - 3*i)*x^3 + (i*x^4)/4 + (d - e + f - g + h - i)*Log[1 + x] - (d - 2*e + 4*f - 8*g + 16*h - 32*i)*Log[2 + x]}

{(2 + x)/(4 - 5*x^2 + x^4), x, 8, (-(1/2))*Log[1 - x] + (1/3)*Log[2 - x] + (1/6)*Log[1 + x]}
{(2 + x)*(d + e*x)/(4 - 5*x^2 + x^4), x, 4, (-(1/2))*(d + e)*Log[1 - x] + (1/3)*(d + 2*e)*Log[2 - x] + (1/6)*(d - e)*Log[1 + x]}
{(2 + x)*(d + e*x + f*x^2)/(4 - 5*x^2 + x^4), x, 3, (-(1/2))*(d + e + f)*Log[1 - x] + (1/3)*(d + 2*e + 4*f)*Log[2 - x] + (1/6)*(d - e + f)*Log[1 + x]}
{(2 + x)*(d + e*x + f*x^2 + g*x^3)/(4 - 5*x^2 + x^4), x, 5, g*x - (1/2)*(d + e + f + g)*Log[1 - x] + (1/3)*(d + 2*e + 4*f + 8*g)*Log[2 - x] + (1/6)*(d - e + f - g)*Log[1 + x]}
{(2 + x)*(d + e*x + f*x^2 + g*x^3 + h*x^4)/(4 - 5*x^2 + x^4), x, 5, (g + 2*h)*x + (h*x^2)/2 - (1/2)*(d + e + f + g + h)*Log[1 - x] + (1/3)*(d + 2*e + 4*f + 8*g + 16*h)*Log[2 - x] + (1/6)*(d - e + f - g + h)*Log[1 + x]}
{(2 + x)*(d + e*x + f*x^2 + g*x^3 + h*x^4 + i*x^5)/(4 - 5*x^2 + x^4), x, 5, (g + 2*h + 5*i)*x + (1/2)*(h + 2*i)*x^2 + (i*x^3)/3 - (1/2)*(d + e + f + g + h + i)*Log[1 - x] + (1/3)*(d + 2*e + 4*f + 8*g + 16*h + 32*i)*Log[2 - x] + (1/6)*(d - e + f - g + h - i)*Log[1 + x]}


{(2 - x - 2*x^2 + x^3)/(4 - 5*x^2 + x^4)^2, x, 4, 1/(12*(2 + x)) - (1/18)*Log[1 - x] + (1/48)*Log[2 - x] + (1/6)*Log[1 + x] - (19/144)*Log[2 + x]}
{(2 - x - 2*x^2 + x^3)*(d + e*x)/(4 - 5*x^2 + x^4)^2, x, 3, (d - 2*e)/(12*(2 + x)) - (1/18)*(d + e)*Log[1 - x] + (1/48)*(d + 2*e)*Log[2 - x] + (1/6)*(d - e)*Log[1 + x] - (1/144)*(19*d - 26*e)*Log[2 + x]}
{(2 - x - 2*x^2 + x^3)*(d + e*x + f*x^2)/(4 - 5*x^2 + x^4)^2, x, 3, (d - 2*e + 4*f)/(12*(2 + x)) - (1/18)*(d + e + f)*Log[1 - x] + (1/48)*(d + 2*e + 4*f)*Log[2 - x] + (1/6)*(d - e + f)*Log[1 + x] - (1/144)*(19*d - 26*e + 28*f)*Log[2 + x]}
{(2 - x - 2*x^2 + x^3)*(d + e*x + f*x^2 + g*x^3)/(4 - 5*x^2 + x^4)^2, x, 3, (d - 2*e + 4*f - 8*g)/(12*(2 + x)) - (1/18)*(d + e + f + g)*Log[1 - x] + (1/48)*(d + 2*e + 4*f + 8*g)*Log[2 - x] + (1/6)*(d - e + f - g)*Log[1 + x] - (1/144)*(19*d - 26*e + 28*f - 8*g)*Log[2 + x]}
{(2 - x - 2*x^2 + x^3)*(d + e*x + f*x^2 + g*x^3 + h*x^4)/(4 - 5*x^2 + x^4)^2, x, 3, (d - 2*e + 4*f - 8*g + 16*h)/(12*(2 + x)) - (1/18)*(d + e + f + g + h)*Log[1 - x] + (1/48)*(d + 2*e + 4*f + 8*g + 16*h)*Log[2 - x] + (1/6)*(d - e + f - g + h)*Log[1 + x] - (1/144)*(19*d - 26*e + 28*f - 8*g - 80*h)*Log[2 + x]}
{(2 - x - 2*x^2 + x^3)*(d + e*x + f*x^2 + g*x^3 + h*x^4 + i*x^5)/(4 - 5*x^2 + x^4)^2, x, 3, i*x + (d - 2*e + 4*f - 8*g + 16*h - 32*i)/(12*(2 + x)) - (1/18)*(d + e + f + g + h + i)*Log[1 - x] + (1/48)*(d + 2*e + 4*f + 8*g + 16*h + 32*i)*Log[2 - x] + (1/6)*(d - e + f - g + h - i)*Log[1 + x] - (1/144)*(19*d - 26*e + 28*f - 8*g - 80*h + 352*i)*Log[2 + x]}

{(2 - 3*x + x^2)/(4 - 5*x^2 + x^4)^2, x, 9, -((5 + 3*x)/(12*(2 + 3*x + x^2))) - (1/36)*Log[1 - x] + (1/144)*Log[2 - x] - (7/36)*Log[1 + x] + (31/144)*Log[2 + x]}
{(2 - 3*x + x^2)*(d + e*x)/(4 - 5*x^2 + x^4)^2, x, 9, -((5*d - 6*e + (3*d - 4*e)*x)/(12*(2 + 3*x + x^2))) - (1/36)*(d + e)*Log[1 - x] + (1/144)*(d + 2*e)*Log[2 - x] - (1/36)*(7*d - 13*e)*Log[1 + x] + (1/144)*(31*d - 50*e)*Log[2 + x]}
{(2 - 3*x + x^2)*(d + e*x + f*x^2)/(4 - 5*x^2 + x^4)^2, x, 9, -((5*d - 6*e + 8*f + (3*d - 4*e + 6*f)*x)/(12*(2 + 3*x + x^2))) - (1/36)*(d + e + f)*Log[1 - x] + (1/144)*(d + 2*e + 4*f)*Log[2 - x] - (1/36)*(7*d - 13*e + 19*f)*Log[1 + x] + (1/144)*(31*d - 50*e + 76*f)*Log[2 + x]}
{(2 - 3*x + x^2)*(d + e*x + f*x^2 + g*x^3)/(4 - 5*x^2 + x^4)^2, x, 3, -((d - e + f - g)/(6*(1 + x))) - (d - 2*e + 4*f - 8*g)/(12*(2 + x)) - (1/36)*(d + e + f + g)*Log[1 - x] + (1/144)*(d + 2*e + 4*f + 8*g)*Log[2 - x] - (1/36)*(7*d - 13*e + 19*f - 25*g)*Log[1 + x] + (1/144)*(31*d - 50*e + 76*f - 104*g)*Log[2 + x]}
{(2 - 3*x + x^2)*(d + e*x + f*x^2 + g*x^3 + h*x^4)/(4 - 5*x^2 + x^4)^2, x, 3, -((d - e + f - g + h)/(6*(1 + x))) - (d - 2*e + 4*f - 8*g + 16*h)/(12*(2 + x)) - (1/36)*(d + e + f + g + h)*Log[1 - x] + (1/144)*(d + 2*e + 4*f + 8*g + 16*h)*Log[2 - x] - (1/36)*(7*d - 13*e + 19*f - 25*g + 31*h)*Log[1 + x] + (1/144)*(31*d - 50*e + 76*f - 104*g + 112*h)*Log[2 + x]}
{(2 - 3*x + x^2)*(d + e*x + f*x^2 + g*x^3 + h*x^4 + i*x^5)/(4 - 5*x^2 + x^4)^2, x, 3, -((d - e + f - g + h - i)/(6*(1 + x))) - (d - 2*e + 4*f - 8*g + 16*h - 32*i)/(12*(2 + x)) - (1/36)*(d + e + f + g + h + i)*Log[1 - x] + (1/144)*(d + 2*e + 4*f + 8*g + 16*h + 32*i)*Log[2 - x] - (1/36)*(7*d - 13*e + 19*f - 25*g + 31*h - 37*i)*Log[1 + x] + (1/144)*(31*d - 50*e + 76*f - 104*g + 112*h - 32*i)*Log[2 + x]}

{(2 + x)/(4 - 5*x^2 + x^4)^2, x, 4, 1/(12*(1 - x)) + 1/(36*(2 - x)) - 1/(36*(1 + x)) + (1/18)*Log[1 - x] - (35/432)*Log[2 - x] + (1/54)*Log[1 + x] + (1/144)*Log[2 + x]}
{(2 + x)*(d + e*x)/(4 - 5*x^2 + x^4)^2, x, 3, (d + e)/(12*(1 - x)) + (d + 2*e)/(36*(2 - x)) - (d - e)/(36*(1 + x)) + (1/36)*(2*d + 5*e)*Log[1 - x] - (1/432)*(35*d + 58*e)*Log[2 - x] + (1/108)*(2*d + e)*Log[1 + x] + (1/144)*(d - 2*e)*Log[2 + x]}
{(2 + x)*(d + e*x + f*x^2)/(4 - 5*x^2 + x^4)^2, x, 3, (d + e + f)/(12*(1 - x)) + (d + 2*e + 4*f)/(36*(2 - x)) - (d - e + f)/(36*(1 + x)) + (1/36)*(2*d + 5*e + 8*f)*Log[1 - x] - (1/432)*(35*d + 58*e + 92*f)*Log[2 - x] + (1/108)*(2*d + e - 4*f)*Log[1 + x] + (1/144)*(d - 2*e + 4*f)*Log[2 + x]}
{(2 + x)*(d + e*x + f*x^2 + g*x^3)/(4 - 5*x^2 + x^4)^2, x, 3, (d + e + f + g)/(12*(1 - x)) + (d + 2*e + 4*f + 8*g)/(36*(2 - x)) - (d - e + f - g)/(36*(1 + x)) + (1/36)*(2*d + 5*e + 8*f + 11*g)*Log[1 - x] - (1/432)*(35*d + 58*e + 92*f + 136*g)*Log[2 - x] + (1/108)*(2*d + e - 4*f + 7*g)*Log[1 + x] + (1/144)*(d - 2*e + 4*f - 8*g)*Log[2 + x]}
{(2 + x)*(d + e*x + f*x^2 + g*x^3 + h*x^4)/(4 - 5*x^2 + x^4)^2, x, 3, (d + e + f + g + h)/(12*(1 - x)) + (d + 2*e + 4*f + 8*g + 16*h)/(36*(2 - x)) - (d - e + f - g + h)/(36*(1 + x)) + (1/36)*(2*d + 5*e + 8*f + 11*g + 14*h)*Log[1 - x] - (1/432)*(35*d + 58*e + 92*f + 136*g + 176*h)*Log[2 - x] + (1/108)*(2*d + e - 4*f + 7*g - 10*h)*Log[1 + x] + (1/144)*(d - 2*e + 4*f - 8*g + 16*h)*Log[2 + x]}
{(2 + x)*(d + e*x + f*x^2 + g*x^3 + h*x^4 + i*x^5)/(4 - 5*x^2 + x^4)^2, x, 3, (d + e + f + g + h + i)/(12*(1 - x)) + (d + 2*e + 4*f + 8*g + 16*h + 32*i)/(36*(2 - x)) - (d - e + f - g + h - i)/(36*(1 + x)) + (1/36)*(2*d + 5*e + 8*f + 11*g + 14*h + 17*i)*Log[1 - x] - (1/432)*(35*d + 58*e + 92*f + 136*g + 176*h + 160*i)*Log[2 - x] + (1/108)*(2*d + e - 4*f + 7*g - 10*h + 13*i)*Log[1 + x] + (1/144)*(d - 2*e + 4*f - 8*g + 16*h - 32*i)*Log[2 + x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form Pq(x) (a+b x^2+c x^4)^(p/2)*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(a*g - c*g*x^4)/(a + b*x^2 + c*x^4)^(3/2), x, 1, (g*x)/Sqrt[a + b*x^2 + c*x^4]}
{(a*g + e*x - c*g*x^4)/(a + b*x^2 + c*x^4)^(3/2), x, 1, -((b*e - (b^2 - 4*a*c)*g*x + 2*c*e*x^2)/((b^2 - 4*a*c)*Sqrt[a + b*x^2 + c*x^4]))}
{(a*g + f*x^3 - c*g*x^4)/(a + b*x^2 + c*x^4)^(3/2), x, 1, (2*a*f + (b^2 - 4*a*c)*g*x + b*f*x^2)/((b^2 - 4*a*c)*Sqrt[a + b*x^2 + c*x^4])}
{(a*g + e*x + f*x^3 - c*g*x^4)/(a + b*x^2 + c*x^4)^(3/2), x, 1, -((b*e - 2*a*f - (b^2 - 4*a*c)*g*x + (2*c*e - b*f)*x^2)/((b^2 - 4*a*c)*Sqrt[a + b*x^2 + c*x^4]))}


(* ::Section::Closed:: *)
(*Integrands of the form Pq(x) (a+b x^3+c x^6)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Pq(x) (a+b x^3+c x^6)^p*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(d + e*x + f*x^2 + g*x^3 + h*x^4 + j*x^5 + k*x^6 + l*x^7 + m*x^8)/(a + b*x^3 + c*x^6), x, 42, (k*x)/c + (l*x^2)/(2*c) + (m*x^3)/(3*c) - ((g - (b*k)/c + (2*c^2*d + b^2*k - c*(b*g + 2*a*k))/(c*Sqrt[b^2 - 4*a*c]))*ArcTan[(1 - (2*2^(1/3)*c^(1/3)*x)/(b - Sqrt[b^2 - 4*a*c])^(1/3))/Sqrt[3]])/(2^(1/3)*Sqrt[3]*c^(1/3)*(b - Sqrt[b^2 - 4*a*c])^(2/3)) - ((h - (b*l)/c + (2*c^2*e + b^2*l - c*(b*h + 2*a*l))/(c*Sqrt[b^2 - 4*a*c]))*ArcTan[(1 - (2*2^(1/3)*c^(1/3)*x)/(b - Sqrt[b^2 - 4*a*c])^(1/3))/Sqrt[3]])/(2^(2/3)*Sqrt[3]*c^(2/3)*(b - Sqrt[b^2 - 4*a*c])^(1/3)) - ((g - (b*k)/c - (2*c^2*d - b*c*g + b^2*k - 2*a*c*k)/(c*Sqrt[b^2 - 4*a*c]))*ArcTan[(1 - (2*2^(1/3)*c^(1/3)*x)/(b + Sqrt[b^2 - 4*a*c])^(1/3))/Sqrt[3]])/(2^(1/3)*Sqrt[3]*c^(1/3)*(b + Sqrt[b^2 - 4*a*c])^(2/3)) - ((h - (b*l)/c - (2*c^2*e - b*c*h + b^2*l - 2*a*c*l)/(c*Sqrt[b^2 - 4*a*c]))*ArcTan[(1 - (2*2^(1/3)*c^(1/3)*x)/(b + Sqrt[b^2 - 4*a*c])^(1/3))/Sqrt[3]])/(2^(2/3)*Sqrt[3]*c^(2/3)*(b + Sqrt[b^2 - 4*a*c])^(1/3)) - ((2*c^2*f - b*c*j + b^2*m - 2*a*c*m)*ArcTanh[(b + 2*c*x^3)/Sqrt[b^2 - 4*a*c]])/(3*c^2*Sqrt[b^2 - 4*a*c]) + ((g - (b*k)/c + (2*c^2*d + b^2*k - c*(b*g + 2*a*k))/(c*Sqrt[b^2 - 4*a*c]))*Log[(b - Sqrt[b^2 - 4*a*c])^(1/3) + 2^(1/3)*c^(1/3)*x])/(3*2^(1/3)*c^(1/3)*(b - Sqrt[b^2 - 4*a*c])^(2/3)) - ((h - (b*l)/c + (2*c^2*e + b^2*l - c*(b*h + 2*a*l))/(c*Sqrt[b^2 - 4*a*c]))*Log[(b - Sqrt[b^2 - 4*a*c])^(1/3) + 2^(1/3)*c^(1/3)*x])/(3*2^(2/3)*c^(2/3)*(b - Sqrt[b^2 - 4*a*c])^(1/3)) + ((g - (b*k)/c - (2*c^2*d - b*c*g + b^2*k - 2*a*c*k)/(c*Sqrt[b^2 - 4*a*c]))*Log[(b + Sqrt[b^2 - 4*a*c])^(1/3) + 2^(1/3)*c^(1/3)*x])/(3*2^(1/3)*c^(1/3)*(b + Sqrt[b^2 - 4*a*c])^(2/3)) - ((h - (b*l)/c - (2*c^2*e - b*c*h + b^2*l - 2*a*c*l)/(c*Sqrt[b^2 - 4*a*c]))*Log[(b + Sqrt[b^2 - 4*a*c])^(1/3) + 2^(1/3)*c^(1/3)*x])/(3*2^(2/3)*c^(2/3)*(b + Sqrt[b^2 - 4*a*c])^(1/3)) - ((g - (b*k)/c + (2*c^2*d + b^2*k - c*(b*g + 2*a*k))/(c*Sqrt[b^2 - 4*a*c]))*Log[(b - Sqrt[b^2 - 4*a*c])^(2/3) - 2^(1/3)*c^(1/3)*(b - Sqrt[b^2 - 4*a*c])^(1/3)*x + 2^(2/3)*c^(2/3)*x^2])/(6*2^(1/3)*c^(1/3)*(b - Sqrt[b^2 - 4*a*c])^(2/3)) + ((h - (b*l)/c + (2*c^2*e + b^2*l - c*(b*h + 2*a*l))/(c*Sqrt[b^2 - 4*a*c]))*Log[(b - Sqrt[b^2 - 4*a*c])^(2/3) - 2^(1/3)*c^(1/3)*(b - Sqrt[b^2 - 4*a*c])^(1/3)*x + 2^(2/3)*c^(2/3)*x^2])/(6*2^(2/3)*c^(2/3)*(b - Sqrt[b^2 - 4*a*c])^(1/3)) - ((g - (b*k)/c - (2*c^2*d - b*c*g + b^2*k - 2*a*c*k)/(c*Sqrt[b^2 - 4*a*c]))*Log[(b + Sqrt[b^2 - 4*a*c])^(2/3) - 2^(1/3)*c^(1/3)*(b + Sqrt[b^2 - 4*a*c])^(1/3)*x + 2^(2/3)*c^(2/3)*x^2])/(6*2^(1/3)*c^(1/3)*(b + Sqrt[b^2 - 4*a*c])^(2/3)) + ((h - (b*l)/c - (2*c^2*e - b*c*h + b^2*l - 2*a*c*l)/(c*Sqrt[b^2 - 4*a*c]))*Log[(b + Sqrt[b^2 - 4*a*c])^(2/3) - 2^(1/3)*c^(1/3)*(b + Sqrt[b^2 - 4*a*c])^(1/3)*x + 2^(2/3)*c^(2/3)*x^2])/(6*2^(2/3)*c^(2/3)*(b + Sqrt[b^2 - 4*a*c])^(1/3)) + ((c*j - b*m)*Log[a + b*x^3 + c*x^6])/(6*c^2)}


(* ::Subsection:: *)
(*Integrands of the form Pq(x) (a+b x^3+c x^6)^(p/2)*)


(* ::Section::Closed:: *)
(*Integrands of the form Pq(x) (a+b x^n+c x^(2 n))^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Pq(x) (a+b x^n+c x^(2 n))^p*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{1/(a + b*x^n + c*x^(2*n)), x, 3, -((2*c*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])) - (2*c*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c])}
{(d + e*x)/(a + b*x^n + c*x^(2*n)), x, 9, -((2*c*d*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])) - (2*c*d*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c]) - (c*e*x^2*Hypergeometric2F1[1, 2/n, (2 + n)/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c]) - (c*e*x^2*Hypergeometric2F1[1, 2/n, (2 + n)/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c])}
{(d + e*x + f*x^2)/(a + b*x^n + c*x^(2*n)), x, 11, -((2*c*d*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])) - (2*c*d*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c]) - (c*e*x^2*Hypergeometric2F1[1, 2/n, (2 + n)/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c]) - (c*e*x^2*Hypergeometric2F1[1, 2/n, (2 + n)/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c]) - (2*c*f*x^3*Hypergeometric2F1[1, 3/n, (3 + n)/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(3*(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])) - (2*c*f*x^3*Hypergeometric2F1[1, 3/n, (3 + n)/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(3*(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c]))}
{(d + e*x + f*x^2 + g*x^3)/(a + b*x^n + c*x^(2*n)), x, 13, -((2*c*d*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])) - (2*c*d*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c]) - (c*e*x^2*Hypergeometric2F1[1, 2/n, (2 + n)/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c]) - (c*e*x^2*Hypergeometric2F1[1, 2/n, (2 + n)/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c]) - (2*c*f*x^3*Hypergeometric2F1[1, 3/n, (3 + n)/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(3*(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])) - (2*c*f*x^3*Hypergeometric2F1[1, 3/n, (3 + n)/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(3*(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c])) - (c*g*x^4*Hypergeometric2F1[1, 4/n, (4 + n)/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(2*(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])) - (c*g*x^4*Hypergeometric2F1[1, 4/n, (4 + n)/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(2*(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c]))}


{1/(a + b*x^n + c*x^(2*n))^2, x, 4, (x*(b^2 - 2*a*c + b*c*x^n))/(a*(b^2 - 4*a*c)*n*(a + b*x^n + c*x^(2*n))) - (c*(4*a*c*(1 - 2*n) - b^2*(1 - n) - b*Sqrt[b^2 - 4*a*c]*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)*(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])*n) - (c*(4*a*c*(1 - 2*n) - b^2*(1 - n) + b*Sqrt[b^2 - 4*a*c]*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)*(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c])*n)}
{(d + e*x)/(a + b*x^n + c*x^(2*n))^2, x, 15, (d*x*(b^2 - 2*a*c + b*c*x^n))/(a*(b^2 - 4*a*c)*n*(a + b*x^n + c*x^(2*n))) + (e*x^2*(b^2 - 2*a*c + b*c*x^n))/(a*(b^2 - 4*a*c)*n*(a + b*x^n + c*x^(2*n))) - (c*d*(4*a*c*(1 - 2*n) - b^2*(1 - n) - b*Sqrt[b^2 - 4*a*c]*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)*(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])*n) - (c*d*(4*a*c*(1 - 2*n) - b^2*(1 - n) + b*Sqrt[b^2 - 4*a*c]*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)*(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c])*n) - (c*e*(4*a*c*(1 - n) - b^2*(2 - n))*x^2*Hypergeometric2F1[1, 2/n, (2 + n)/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)*(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])*n) - (c*e*(4*a*c*(1 - n) - b^2*(2 - n))*x^2*Hypergeometric2F1[1, 2/n, (2 + n)/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)*(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c])*n) - (2*b*c^2*e*(2 - n)*x^(2 + n)*Hypergeometric2F1[1, (2 + n)/n, 2*(1 + 1/n), -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)^(3/2)*(b - Sqrt[b^2 - 4*a*c])*n*(2 + n)) + (2*b*c^2*e*(2 - n)*x^(2 + n)*Hypergeometric2F1[1, (2 + n)/n, 2*(1 + 1/n), -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)^(3/2)*(b + Sqrt[b^2 - 4*a*c])*n*(2 + n))}
{(d + e*x + f*x^2)/(a + b*x^n + c*x^(2*n))^2, x, 24, (d*x*(b^2 - 2*a*c + b*c*x^n))/(a*(b^2 - 4*a*c)*n*(a + b*x^n + c*x^(2*n))) + (e*x^2*(b^2 - 2*a*c + b*c*x^n))/(a*(b^2 - 4*a*c)*n*(a + b*x^n + c*x^(2*n))) + (f*x^3*(b^2 - 2*a*c + b*c*x^n))/(a*(b^2 - 4*a*c)*n*(a + b*x^n + c*x^(2*n))) - (c*d*(4*a*c*(1 - 2*n) - b^2*(1 - n) - b*Sqrt[b^2 - 4*a*c]*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)*(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])*n) - (c*d*(4*a*c*(1 - 2*n) - b^2*(1 - n) + b*Sqrt[b^2 - 4*a*c]*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)*(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c])*n) - (c*e*(4*a*c*(1 - n) - b^2*(2 - n))*x^2*Hypergeometric2F1[1, 2/n, (2 + n)/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)*(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])*n) - (c*e*(4*a*c*(1 - n) - b^2*(2 - n))*x^2*Hypergeometric2F1[1, 2/n, (2 + n)/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)*(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c])*n) - (2*c*f*(2*a*c*(3 - 2*n) - b^2*(3 - n))*x^3*Hypergeometric2F1[1, 3/n, (3 + n)/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(3*a*(b^2 - 4*a*c)*(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])*n) - (2*c*f*(2*a*c*(3 - 2*n) - b^2*(3 - n))*x^3*Hypergeometric2F1[1, 3/n, (3 + n)/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(3*a*(b^2 - 4*a*c)*(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c])*n) - (2*b*c^2*e*(2 - n)*x^(2 + n)*Hypergeometric2F1[1, (2 + n)/n, 2*(1 + 1/n), -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)^(3/2)*(b - Sqrt[b^2 - 4*a*c])*n*(2 + n)) + (2*b*c^2*e*(2 - n)*x^(2 + n)*Hypergeometric2F1[1, (2 + n)/n, 2*(1 + 1/n), -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)^(3/2)*(b + Sqrt[b^2 - 4*a*c])*n*(2 + n)) - (2*b*c^2*f*(3 - n)*x^(3 + n)*Hypergeometric2F1[1, (3 + n)/n, 2 + 3/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)^(3/2)*(b - Sqrt[b^2 - 4*a*c])*n*(3 + n)) + (2*b*c^2*f*(3 - n)*x^(3 + n)*Hypergeometric2F1[1, (3 + n)/n, 2 + 3/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)^(3/2)*(b + Sqrt[b^2 - 4*a*c])*n*(3 + n))}
{(d + e*x + f*x^2 + g*x^3)/(a + b*x^n + c*x^(2*n))^2, x, 33, (d*x*(b^2 - 2*a*c + b*c*x^n))/(a*(b^2 - 4*a*c)*n*(a + b*x^n + c*x^(2*n))) + (e*x^2*(b^2 - 2*a*c + b*c*x^n))/(a*(b^2 - 4*a*c)*n*(a + b*x^n + c*x^(2*n))) + (f*x^3*(b^2 - 2*a*c + b*c*x^n))/(a*(b^2 - 4*a*c)*n*(a + b*x^n + c*x^(2*n))) + (g*x^4*(b^2 - 2*a*c + b*c*x^n))/(a*(b^2 - 4*a*c)*n*(a + b*x^n + c*x^(2*n))) - (c*d*(4*a*c*(1 - 2*n) - b^2*(1 - n) - b*Sqrt[b^2 - 4*a*c]*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)*(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])*n) - (c*d*(4*a*c*(1 - 2*n) - b^2*(1 - n) + b*Sqrt[b^2 - 4*a*c]*(1 - n))*x*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)*(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c])*n) - (c*e*(4*a*c*(1 - n) - b^2*(2 - n))*x^2*Hypergeometric2F1[1, 2/n, (2 + n)/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)*(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])*n) - (c*e*(4*a*c*(1 - n) - b^2*(2 - n))*x^2*Hypergeometric2F1[1, 2/n, (2 + n)/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)*(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c])*n) - (2*c*f*(2*a*c*(3 - 2*n) - b^2*(3 - n))*x^3*Hypergeometric2F1[1, 3/n, (3 + n)/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(3*a*(b^2 - 4*a*c)*(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])*n) - (2*c*f*(2*a*c*(3 - 2*n) - b^2*(3 - n))*x^3*Hypergeometric2F1[1, 3/n, (3 + n)/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(3*a*(b^2 - 4*a*c)*(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c])*n) - (c*g*(4*a*c*(2 - n) - b^2*(4 - n))*x^4*Hypergeometric2F1[1, 4/n, (4 + n)/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(2*a*(b^2 - 4*a*c)*(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])*n) - (c*g*(4*a*c*(2 - n) - b^2*(4 - n))*x^4*Hypergeometric2F1[1, 4/n, (4 + n)/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(2*a*(b^2 - 4*a*c)*(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c])*n) - (2*b*c^2*e*(2 - n)*x^(2 + n)*Hypergeometric2F1[1, (2 + n)/n, 2*(1 + 1/n), -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)^(3/2)*(b - Sqrt[b^2 - 4*a*c])*n*(2 + n)) + (2*b*c^2*e*(2 - n)*x^(2 + n)*Hypergeometric2F1[1, (2 + n)/n, 2*(1 + 1/n), -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)^(3/2)*(b + Sqrt[b^2 - 4*a*c])*n*(2 + n)) - (2*b*c^2*f*(3 - n)*x^(3 + n)*Hypergeometric2F1[1, (3 + n)/n, 2 + 3/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)^(3/2)*(b - Sqrt[b^2 - 4*a*c])*n*(3 + n)) + (2*b*c^2*f*(3 - n)*x^(3 + n)*Hypergeometric2F1[1, (3 + n)/n, 2 + 3/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)^(3/2)*(b + Sqrt[b^2 - 4*a*c])*n*(3 + n)) - (2*b*c^2*g*(4 - n)*x^(4 + n)*Hypergeometric2F1[1, (4 + n)/n, 2*(1 + 2/n), -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)^(3/2)*(b - Sqrt[b^2 - 4*a*c])*n*(4 + n)) + (2*b*c^2*g*(4 - n)*x^(4 + n)*Hypergeometric2F1[1, (4 + n)/n, 2*(1 + 2/n), -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)^(3/2)*(b + Sqrt[b^2 - 4*a*c])*n*(4 + n))}


(* ::Subsection::Closed:: *)
(*Integrands of the form Pq(x) (a+b x^n+c x^(2 n))^(p/2)*)


{(-a*h*x^(n/2 - 1) + c*f*x^(n - 1) + c*g*x^(2*n - 1) + c*h*x^((5*n)/2 - 1))/(a + b*x^n + c*x^(2*n))^(3/2), x, 2, -((2*(c*(b*f - 2*a*g) + (b^2 - 4*a*c)*h*x^(n/2) + c*(2*c*f - b*g)*x^n))/((b^2 - 4*a*c)*n*Sqrt[a + b*x^n + c*x^(2*n)]))}


(* ::Subsection::Closed:: *)
(*Integrands of the form Pq(x) (a+b x^n+c x^(2 n))^p with p symbolic*)


{(a + b*x^n + c*x^(2*n))^p*(a + b*(1 + n + n*p)*x^n + c*(1 + 2*n*(1 + p))*x^(2*n)), x, 1, x*(a + b*x^n + c*x^(2*n))^(1 + p)}


(* ::Title:: *)
(*Integrands of the form (d x)^m Pq(x) (a+b x^n+c x^(2 n))^p*)


(* ::Section:: *)
(*Integrands of the form (d x)^m Pq(x) (a+b x^1+c x^2)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (d x)^m Pq(x) (a+b x^2+c x^4)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m P2(x) (a+b x^2+c x^4)^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(A + B*x + C*x^2)*(a + b*x^2 + c*x^4)*x^m, x, 2, (a*A*x^(1 + m))/(1 + m) + (a*B*x^(2 + m))/(2 + m) + ((A*b + a*C)*x^(3 + m))/(3 + m) + (b*B*x^(4 + m))/(4 + m) + ((A*c + b*C)*x^(5 + m))/(5 + m) + (B*c*x^(6 + m))/(6 + m) + (c*C*x^(7 + m))/(7 + m)}

{(A + B*x + C*x^2)*(a + b*x^2 + c*x^4)*x^3, x, 2, (1/4)*a*A*x^4 + (1/5)*a*B*x^5 + (1/6)*(A*b + a*C)*x^6 + (1/7)*b*B*x^7 + (1/8)*(A*c + b*C)*x^8 + (1/9)*B*c*x^9 + (1/10)*c*C*x^10}
{(A + B*x + C*x^2)*(a + b*x^2 + c*x^4)*x^2, x, 2, (1/3)*a*A*x^3 + (1/4)*a*B*x^4 + (1/5)*(A*b + a*C)*x^5 + (1/6)*b*B*x^6 + (1/7)*(A*c + b*C)*x^7 + (1/8)*B*c*x^8 + (1/9)*c*C*x^9}
{(A + B*x + C*x^2)*(a + b*x^2 + c*x^4)*x^1, x, 2, (1/2)*a*A*x^2 + (1/3)*a*B*x^3 + (1/4)*(A*b + a*C)*x^4 + (1/5)*b*B*x^5 + (1/6)*(A*c + b*C)*x^6 + (1/7)*B*c*x^7 + (1/8)*c*C*x^8}
{(A + B*x + C*x^2)*(a + b*x^2 + c*x^4)*x^0, x, 2, a*A*x + (1/2)*a*B*x^2 + (1/3)*(A*b + a*C)*x^3 + (1/4)*b*B*x^4 + (1/5)*(A*c + b*C)*x^5 + (1/6)*B*c*x^6 + (1/7)*c*C*x^7}
{(A + B*x + C*x^2)*(a + b*x^2 + c*x^4)/x^1, x, 2, a*B*x + (1/2)*(A*b + a*C)*x^2 + (1/3)*b*B*x^3 + (1/4)*(A*c + b*C)*x^4 + (1/5)*B*c*x^5 + (1/6)*c*C*x^6 + a*A*Log[x]}
{(A + B*x + C*x^2)*(a + b*x^2 + c*x^4)/x^2, x, 2, -((a*A)/x) + (A*b + a*C)*x + (1/2)*b*B*x^2 + (1/3)*(A*c + b*C)*x^3 + (1/4)*B*c*x^4 + (1/5)*c*C*x^5 + a*B*Log[x]}
{(A + B*x + C*x^2)*(a + b*x^2 + c*x^4)/x^3, x, 2, -((a*A)/(2*x^2)) - (a*B)/x + b*B*x + (1/2)*(A*c + b*C)*x^2 + (1/3)*B*c*x^3 + (1/4)*c*C*x^4 + (A*b + a*C)*Log[x]}
{(A + B*x + C*x^2)*(a + b*x^2 + c*x^4)/x^4, x, 2, -((a*A)/(3*x^3)) - (a*B)/(2*x^2) - (A*b + a*C)/x + (A*c + b*C)*x + (1/2)*B*c*x^2 + (1/3)*c*C*x^3 + b*B*Log[x]}
{(A + B*x + C*x^2)*(a + b*x^2 + c*x^4)/x^5, x, 2, -((a*A)/(4*x^4)) - (a*B)/(3*x^3) - (A*b + a*C)/(2*x^2) - (b*B)/x + B*c*x + (1/2)*c*C*x^2 + (A*c + b*C)*Log[x]}
{(A + B*x + C*x^2)*(a + b*x^2 + c*x^4)/x^6, x, 2, -((a*A)/(5*x^5)) - (a*B)/(4*x^4) - (A*b + a*C)/(3*x^3) - (b*B)/(2*x^2) - (A*c + b*C)/x + c*C*x + B*c*Log[x]}
{(A + B*x + C*x^2)*(a + b*x^2 + c*x^4)/x^7, x, 2, -((a*A)/(6*x^6)) - (a*B)/(5*x^5) - (A*b + a*C)/(4*x^4) - (b*B)/(3*x^3) - (A*c + b*C)/(2*x^2) - (B*c)/x + c*C*Log[x]}


{(A + B*x + C*x^2)*(a + b*x^2 + c*x^4)^2*x^m, x, 2, (a^2*A*x^(1 + m))/(1 + m) + (a^2*B*x^(2 + m))/(2 + m) + (a*(2*A*b + a*C)*x^(3 + m))/(3 + m) + (2*a*b*B*x^(4 + m))/(4 + m) + ((A*(b^2 + 2*a*c) + 2*a*b*C)*x^(5 + m))/(5 + m) + (B*(b^2 + 2*a*c)*x^(6 + m))/(6 + m) + ((2*A*b*c + (b^2 + 2*a*c)*C)*x^(7 + m))/(7 + m) + (2*b*B*c*x^(8 + m))/(8 + m) + (c*(A*c + 2*b*C)*x^(9 + m))/(9 + m) + (B*c^2*x^(10 + m))/(10 + m) + (c^2*C*x^(11 + m))/(11 + m)}

{(A + B*x + C*x^2)*(a + b*x^2 + c*x^4)^2*x^3, x, 2, (1/4)*a^2*A*x^4 + (1/5)*a^2*B*x^5 + (1/6)*a*(2*A*b + a*C)*x^6 + (2/7)*a*b*B*x^7 + (1/8)*(A*(b^2 + 2*a*c) + 2*a*b*C)*x^8 + (1/9)*B*(b^2 + 2*a*c)*x^9 + (1/10)*(2*A*b*c + (b^2 + 2*a*c)*C)*x^10 + (2/11)*b*B*c*x^11 + (1/12)*c*(A*c + 2*b*C)*x^12 + (1/13)*B*c^2*x^13 + (1/14)*c^2*C*x^14}
{(A + B*x + C*x^2)*(a + b*x^2 + c*x^4)^2*x^2, x, 2, (1/3)*a^2*A*x^3 + (1/4)*a^2*B*x^4 + (1/5)*a*(2*A*b + a*C)*x^5 + (1/3)*a*b*B*x^6 + (1/7)*(A*(b^2 + 2*a*c) + 2*a*b*C)*x^7 + (1/8)*B*(b^2 + 2*a*c)*x^8 + (1/9)*(2*A*b*c + (b^2 + 2*a*c)*C)*x^9 + (1/5)*b*B*c*x^10 + (1/11)*c*(A*c + 2*b*C)*x^11 + (1/12)*B*c^2*x^12 + (1/13)*c^2*C*x^13}
{(A + B*x + C*x^2)*(a + b*x^2 + c*x^4)^2*x^1, x, 2, (1/2)*a^2*A*x^2 + (1/3)*a^2*B*x^3 + (1/4)*a*(2*A*b + a*C)*x^4 + (2/5)*a*b*B*x^5 + (1/6)*(A*(b^2 + 2*a*c) + 2*a*b*C)*x^6 + (1/7)*B*(b^2 + 2*a*c)*x^7 + (1/8)*(2*A*b*c + (b^2 + 2*a*c)*C)*x^8 + (2/9)*b*B*c*x^9 + (1/10)*c*(A*c + 2*b*C)*x^10 + (1/11)*B*c^2*x^11 + (1/12)*c^2*C*x^12}
{(A + B*x + C*x^2)*(a + b*x^2 + c*x^4)^2*x^0, x, 2, a^2*A*x + (1/2)*a^2*B*x^2 + (1/3)*a*(2*A*b + a*C)*x^3 + (1/2)*a*b*B*x^4 + (1/5)*(A*(b^2 + 2*a*c) + 2*a*b*C)*x^5 + (1/6)*B*(b^2 + 2*a*c)*x^6 + (1/7)*(2*A*b*c + (b^2 + 2*a*c)*C)*x^7 + (1/4)*b*B*c*x^8 + (1/9)*c*(A*c + 2*b*C)*x^9 + (1/10)*B*c^2*x^10 + (1/11)*c^2*C*x^11}
{(A + B*x + C*x^2)*(a + b*x^2 + c*x^4)^2/x^1, x, 2, a^2*B*x + (1/2)*a*(2*A*b + a*C)*x^2 + (2/3)*a*b*B*x^3 + (1/4)*(A*(b^2 + 2*a*c) + 2*a*b*C)*x^4 + (1/5)*B*(b^2 + 2*a*c)*x^5 + (1/6)*(2*A*b*c + (b^2 + 2*a*c)*C)*x^6 + (2/7)*b*B*c*x^7 + (1/8)*c*(A*c + 2*b*C)*x^8 + (1/9)*B*c^2*x^9 + (1/10)*c^2*C*x^10 + a^2*A*Log[x]}
{(A + B*x + C*x^2)*(a + b*x^2 + c*x^4)^2/x^2, x, 2, -((a^2*A)/x) + a*(2*A*b + a*C)*x + a*b*B*x^2 + (1/3)*(A*(b^2 + 2*a*c) + 2*a*b*C)*x^3 + (1/4)*B*(b^2 + 2*a*c)*x^4 + (1/5)*(2*A*b*c + (b^2 + 2*a*c)*C)*x^5 + (1/3)*b*B*c*x^6 + (1/7)*c*(A*c + 2*b*C)*x^7 + (1/8)*B*c^2*x^8 + (1/9)*c^2*C*x^9 + a^2*B*Log[x]}
{(A + B*x + C*x^2)*(a + b*x^2 + c*x^4)^2/x^3, x, 2, -((a^2*A)/(2*x^2)) - (a^2*B)/x + 2*a*b*B*x + (1/2)*(A*(b^2 + 2*a*c) + 2*a*b*C)*x^2 + (1/3)*B*(b^2 + 2*a*c)*x^3 + (1/4)*(2*A*b*c + (b^2 + 2*a*c)*C)*x^4 + (2/5)*b*B*c*x^5 + (1/6)*c*(A*c + 2*b*C)*x^6 + (1/7)*B*c^2*x^7 + (1/8)*c^2*C*x^8 + a*(2*A*b + a*C)*Log[x]}
{(A + B*x + C*x^2)*(a + b*x^2 + c*x^4)^2/x^4, x, 2, -((a^2*A)/(3*x^3)) - (a^2*B)/(2*x^2) - (a*(2*A*b + a*C))/x + (A*(b^2 + 2*a*c) + 2*a*b*C)*x + (1/2)*B*(b^2 + 2*a*c)*x^2 + (1/3)*(2*A*b*c + (b^2 + 2*a*c)*C)*x^3 + (1/2)*b*B*c*x^4 + (1/5)*c*(A*c + 2*b*C)*x^5 + (1/6)*B*c^2*x^6 + (1/7)*c^2*C*x^7 + 2*a*b*B*Log[x]}
{(A + B*x + C*x^2)*(a + b*x^2 + c*x^4)^2/x^5, x, 2, -((a^2*A)/(4*x^4)) - (a^2*B)/(3*x^3) - (a*(2*A*b + a*C))/(2*x^2) - (2*a*b*B)/x + B*(b^2 + 2*a*c)*x + (1/2)*(2*A*b*c + (b^2 + 2*a*c)*C)*x^2 + (2/3)*b*B*c*x^3 + (1/4)*c*(A*c + 2*b*C)*x^4 + (1/5)*B*c^2*x^5 + (1/6)*c^2*C*x^6 + (A*(b^2 + 2*a*c) + 2*a*b*C)*Log[x]}
{(A + B*x + C*x^2)*(a + b*x^2 + c*x^4)^2/x^6, x, 2, -((a^2*A)/(5*x^5)) - (a^2*B)/(4*x^4) - (a*(2*A*b + a*C))/(3*x^3) - (a*b*B)/x^2 - (A*(b^2 + 2*a*c) + 2*a*b*C)/x + (2*A*b*c + (b^2 + 2*a*c)*C)*x + b*B*c*x^2 + (1/3)*c*(A*c + 2*b*C)*x^3 + (1/4)*B*c^2*x^4 + (1/5)*c^2*C*x^5 + B*(b^2 + 2*a*c)*Log[x]}
{(A + B*x + C*x^2)*(a + b*x^2 + c*x^4)^2/x^7, x, 2, -((a^2*A)/(6*x^6)) - (a^2*B)/(5*x^5) - (a*(2*A*b + a*C))/(4*x^4) - (2*a*b*B)/(3*x^3) - (A*(b^2 + 2*a*c) + 2*a*b*C)/(2*x^2) - (B*(b^2 + 2*a*c))/x + 2*b*B*c*x + (1/2)*c*(A*c + 2*b*C)*x^2 + (1/3)*B*c^2*x^3 + (1/4)*c^2*C*x^4 + (2*A*b*c + (b^2 + 2*a*c)*C)*Log[x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^m*(A + B*x + C*x^2)/(a + b*x^2 + c*x^4), x, 8, ((C + (2*A*c - b*C)/Sqrt[b^2 - 4*a*c])*x^(1 + m)*Hypergeometric2F1[1, (1 + m)/2, (3 + m)/2, -((2*c*x^2)/(b - Sqrt[b^2 - 4*a*c]))])/((b - Sqrt[b^2 - 4*a*c])*(1 + m)) + ((C - (2*A*c - b*C)/Sqrt[b^2 - 4*a*c])*x^(1 + m)*Hypergeometric2F1[1, (1 + m)/2, (3 + m)/2, -((2*c*x^2)/(b + Sqrt[b^2 - 4*a*c]))])/((b + Sqrt[b^2 - 4*a*c])*(1 + m)) + (2*B*c*x^(2 + m)*Hypergeometric2F1[1, (2 + m)/2, (4 + m)/2, -((2*c*x^2)/(b - Sqrt[b^2 - 4*a*c]))])/(Sqrt[b^2 - 4*a*c]*(b - Sqrt[b^2 - 4*a*c])*(2 + m)) - (2*B*c*x^(2 + m)*Hypergeometric2F1[1, (2 + m)/2, (4 + m)/2, -((2*c*x^2)/(b + Sqrt[b^2 - 4*a*c]))])/(Sqrt[b^2 - 4*a*c]*(b + Sqrt[b^2 - 4*a*c])*(2 + m))}

{x^4*(A + B*x + C*x^2)/(a + b*x^2 + c*x^4), x, 14, ((A*c - b*C)*x)/c^2 + (B*x^2)/(2*c) + (C*x^3)/(3*c) - ((A*b*c - b^2*C + a*c*C - (A*c*(b^2 - 2*a*c) - b*(b^2 - 3*a*c)*C)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*c^(5/2)*Sqrt[b - Sqrt[b^2 - 4*a*c]]) - ((A*b*c - b^2*C + a*c*C + (A*c*(b^2 - 2*a*c) - b*(b^2 - 3*a*c)*C)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*c^(5/2)*Sqrt[b + Sqrt[b^2 - 4*a*c]]) - (B*(b^2 - 2*a*c)*ArcTanh[(b + 2*c*x^2)/Sqrt[b^2 - 4*a*c]])/(2*c^2*Sqrt[b^2 - 4*a*c]) - (b*B*Log[a + b*x^2 + c*x^4])/(4*c^2)}
{x^3*(A + B*x + C*x^2)/(a + b*x^2 + c*x^4), x, 14, (B*x)/c + (C*x^2)/(2*c) - (B*(b - (b^2 - 2*a*c)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*c^(3/2)*Sqrt[b - Sqrt[b^2 - 4*a*c]]) - (B*(b + (b^2 - 2*a*c)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*c^(3/2)*Sqrt[b + Sqrt[b^2 - 4*a*c]]) + ((A*b*c - b^2*C + 2*a*c*C)*ArcTanh[(b + 2*c*x^2)/Sqrt[b^2 - 4*a*c]])/(2*c^2*Sqrt[b^2 - 4*a*c]) + ((A*c - b*C)*Log[a + b*x^2 + c*x^4])/(4*c^2)}
{x^2*(A + B*x + C*x^2)/(a + b*x^2 + c*x^4), x, 12, (C*x)/c + ((A*c - b*C - (A*b*c - (b^2 - 2*a*c)*C)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*c^(3/2)*Sqrt[b - Sqrt[b^2 - 4*a*c]]) + ((A*c - b*C + (A*b*c - b^2*C + 2*a*c*C)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*c^(3/2)*Sqrt[b + Sqrt[b^2 - 4*a*c]]) + (b*B*ArcTanh[(b + 2*c*x^2)/Sqrt[b^2 - 4*a*c]])/(2*c*Sqrt[b^2 - 4*a*c]) + (B*Log[a + b*x^2 + c*x^4])/(4*c)}
{x^1*(A + B*x + C*x^2)/(a + b*x^2 + c*x^4), x, 11, -((B*Sqrt[b - Sqrt[b^2 - 4*a*c]]*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*Sqrt[c]*Sqrt[b^2 - 4*a*c])) + (B*Sqrt[b + Sqrt[b^2 - 4*a*c]]*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*Sqrt[c]*Sqrt[b^2 - 4*a*c]) - ((2*A*c - b*C)*ArcTanh[(b + 2*c*x^2)/Sqrt[b^2 - 4*a*c]])/(2*c*Sqrt[b^2 - 4*a*c]) + (C*Log[a + b*x^2 + c*x^4])/(4*c)}
{x^0*(A + B*x + C*x^2)/(a + b*x^2 + c*x^4), x, 8, ((C + (2*A*c - b*C)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*Sqrt[c]*Sqrt[b - Sqrt[b^2 - 4*a*c]]) + ((C - (2*A*c - b*C)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*Sqrt[c]*Sqrt[b + Sqrt[b^2 - 4*a*c]]) - (B*ArcTanh[(b + 2*c*x^2)/Sqrt[b^2 - 4*a*c]])/Sqrt[b^2 - 4*a*c]}
{(A + B*x + C*x^2)/(x^1*(a + b*x^2 + c*x^4)), x, 13, (Sqrt[2]*B*Sqrt[c]*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(Sqrt[b^2 - 4*a*c]*Sqrt[b - Sqrt[b^2 - 4*a*c]]) - (Sqrt[2]*B*Sqrt[c]*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(Sqrt[b^2 - 4*a*c]*Sqrt[b + Sqrt[b^2 - 4*a*c]]) + ((A*b - 2*a*C)*ArcTanh[(b + 2*c*x^2)/Sqrt[b^2 - 4*a*c]])/(2*a*Sqrt[b^2 - 4*a*c]) + (A*Log[x])/a - (A*Log[a + b*x^2 + c*x^4])/(4*a)}
{(A + B*x + C*x^2)/(x^2*(a + b*x^2 + c*x^4)), x, 14, -(A/(a*x)) - (Sqrt[c]*(A + (A*b - 2*a*C)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*a*Sqrt[b - Sqrt[b^2 - 4*a*c]]) - (Sqrt[c]*(A - (A*b - 2*a*C)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*a*Sqrt[b + Sqrt[b^2 - 4*a*c]]) + (b*B*ArcTanh[(b + 2*c*x^2)/Sqrt[b^2 - 4*a*c]])/(2*a*Sqrt[b^2 - 4*a*c]) + (B*Log[x])/a - (B*Log[a + b*x^2 + c*x^4])/(4*a)}
{(A + B*x + C*x^2)/(x^3*(a + b*x^2 + c*x^4)), x, 14, -(A/(2*a*x^2)) - B/(a*x) - (B*Sqrt[c]*(1 + b/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*a*Sqrt[b - Sqrt[b^2 - 4*a*c]]) - (B*Sqrt[c]*(1 - b/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*a*Sqrt[b + Sqrt[b^2 - 4*a*c]]) - ((A*(b^2 - 2*a*c) - a*b*C)*ArcTanh[(b + 2*c*x^2)/Sqrt[b^2 - 4*a*c]])/(2*a^2*Sqrt[b^2 - 4*a*c]) - ((A*b - a*C)*Log[x])/a^2 + ((A*b - a*C)*Log[a + b*x^2 + c*x^4])/(4*a^2)}


{x^m*(A + B*x + C*x^2)/(a + b*x^2 + c*x^4)^2, x, 10, (B*x^(2 + m)*(b^2 - 2*a*c + b*c*x^2))/(2*a*(b^2 - 4*a*c)*(a + b*x^2 + c*x^4)) + (x^(1 + m)*(A*(b^2 - 2*a*c) - a*b*C + c*(A*b - 2*a*C)*x^2))/(2*a*(b^2 - 4*a*c)*(a + b*x^2 + c*x^4)) + (c*(2*a*C*(2*b - Sqrt[b^2 - 4*a*c]*(1 - m)) + A*(b^2*(1 - m) + b*Sqrt[b^2 - 4*a*c]*(1 - m) - 4*a*c*(3 - m)))*x^(1 + m)*Hypergeometric2F1[1, (1 + m)/2, (3 + m)/2, -((2*c*x^2)/(b - Sqrt[b^2 - 4*a*c]))])/(2*a*(b^2 - 4*a*c)^(3/2)*(b - Sqrt[b^2 - 4*a*c])*(1 + m)) - (c*(2*a*C*(2*b + Sqrt[b^2 - 4*a*c]*(1 - m)) + A*(b^2*(1 - m) - b*Sqrt[b^2 - 4*a*c]*(1 - m) - 4*a*c*(3 - m)))*x^(1 + m)*Hypergeometric2F1[1, (1 + m)/2, (3 + m)/2, -((2*c*x^2)/(b + Sqrt[b^2 - 4*a*c]))])/(2*a*(b^2 - 4*a*c)^(3/2)*(b + Sqrt[b^2 - 4*a*c])*(1 + m)) - (B*c*(4*a*c*(2 - m) + b*(b + Sqrt[b^2 - 4*a*c])*m)*x^(2 + m)*Hypergeometric2F1[1, (2 + m)/2, (4 + m)/2, -((2*c*x^2)/(b - Sqrt[b^2 - 4*a*c]))])/(2*a*(b^2 - 4*a*c)^(3/2)*(b - Sqrt[b^2 - 4*a*c])*(2 + m)) + (B*c*(4*a*c*(2 - m) + b*(b - Sqrt[b^2 - 4*a*c])*m)*x^(2 + m)*Hypergeometric2F1[1, (2 + m)/2, (4 + m)/2, -((2*c*x^2)/(b + Sqrt[b^2 - 4*a*c]))])/(2*a*(b^2 - 4*a*c)^(3/2)*(b + Sqrt[b^2 - 4*a*c])*(2 + m))}

{x^4*(A + B*x + C*x^2)/(a + b*x^2 + c*x^4)^2, x, 9, (x*(a*(2*A*c - b*C) + 2*a*B*c*x + (A*b*c - b^2*C + 2*a*c*C)*x^2 + b*B*c*x^3))/(2*c*(b^2 - 4*a*c)*(a + b*x^2 + c*x^4)) - ((A*c*(b^2 + 4*a*c - b*Sqrt[b^2 - 4*a*c]) + (b^3 - 8*a*b*c - b^2*Sqrt[b^2 - 4*a*c] + 6*a*c*Sqrt[b^2 - 4*a*c])*C)*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*c^(3/2)*(b^2 - 4*a*c)^(3/2)*Sqrt[b - Sqrt[b^2 - 4*a*c]]) + ((A*c*(b^2 + 4*a*c + b*Sqrt[b^2 - 4*a*c]) + (b^3 - 8*a*b*c + b^2*Sqrt[b^2 - 4*a*c] - 6*a*c*Sqrt[b^2 - 4*a*c])*C)*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*c^(3/2)*(b^2 - 4*a*c)^(3/2)*Sqrt[b + Sqrt[b^2 - 4*a*c]]) + (2*a*B*ArcTanh[(b + 2*c*x^2)/Sqrt[b^2 - 4*a*c]])/(b^2 - 4*a*c)^(3/2)}
{x^3*(A + B*x + C*x^2)/(a + b*x^2 + c*x^4)^2, x, 9, (x*(2*a*B - (A*b - 2*a*C)*x + b*B*x^2 - (2*A*c - b*C)*x^3))/(2*(b^2 - 4*a*c)*(a + b*x^2 + c*x^4)) - (B*(b^2 + 4*a*c - b*Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*Sqrt[c]*(b^2 - 4*a*c)^(3/2)*Sqrt[b - Sqrt[b^2 - 4*a*c]]) + (B*(b^2 + 4*a*c + b*Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*Sqrt[c]*(b^2 - 4*a*c)^(3/2)*Sqrt[b + Sqrt[b^2 - 4*a*c]]) - ((A*b - 2*a*C)*ArcTanh[(b + 2*c*x^2)/Sqrt[b^2 - 4*a*c]])/(b^2 - 4*a*c)^(3/2)}
{x^2*(A + B*x + C*x^2)/(a + b*x^2 + c*x^4)^2, x, 9, -((x*(A*b - 2*a*C + b*B*x + (2*A*c - b*C)*x^2 + 2*B*c*x^3))/(2*(b^2 - 4*a*c)*(a + b*x^2 + c*x^4))) + ((2*A*c*(2*b - Sqrt[b^2 - 4*a*c]) - (b^2 + 4*a*c - b*Sqrt[b^2 - 4*a*c])*C)*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*Sqrt[c]*(b^2 - 4*a*c)^(3/2)*Sqrt[b - Sqrt[b^2 - 4*a*c]]) - ((2*A*c*(2*b + Sqrt[b^2 - 4*a*c]) - (b^2 + 4*a*c + b*Sqrt[b^2 - 4*a*c])*C)*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*Sqrt[c]*(b^2 - 4*a*c)^(3/2)*Sqrt[b + Sqrt[b^2 - 4*a*c]]) - (b*B*ArcTanh[(b + 2*c*x^2)/Sqrt[b^2 - 4*a*c]])/(b^2 - 4*a*c)^(3/2)}
{x^1*(A + B*x + C*x^2)/(a + b*x^2 + c*x^4)^2, x, 9, -((x*(a*b*B - (A*(b^2 - 2*a*c) - a*b*C)*x + 2*a*B*c*x^2 - c*(A*b - 2*a*C)*x^3))/(2*a*(b^2 - 4*a*c)*(a + b*x^2 + c*x^4))) + (B*Sqrt[c]*(2*b - Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*(b^2 - 4*a*c)^(3/2)*Sqrt[b - Sqrt[b^2 - 4*a*c]]) - (B*Sqrt[c]*(2*b + Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(Sqrt[2]*(b^2 - 4*a*c)^(3/2)*Sqrt[b + Sqrt[b^2 - 4*a*c]]) + ((2*A*c - b*C)*ArcTanh[(b + 2*c*x^2)/Sqrt[b^2 - 4*a*c]])/(b^2 - 4*a*c)^(3/2)}
{x^0*(A + B*x + C*x^2)/(a + b*x^2 + c*x^4)^2, x, 9, (x*(A*(b^2 - 2*a*c) - a*b*C + B*(b^2 - 2*a*c)*x + c*(A*b - 2*a*C)*x^2 + b*B*c*x^3))/(2*a*(b^2 - 4*a*c)*(a + b*x^2 + c*x^4)) + (Sqrt[c]*(A*b - 2*a*C + (A*(b^2 - 12*a*c) + 4*a*b*C)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a*(b^2 - 4*a*c)*Sqrt[b - Sqrt[b^2 - 4*a*c]]) + (Sqrt[c]*(A*b - 2*a*C - (A*b^2 - 12*a*A*c + 4*a*b*C)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a*(b^2 - 4*a*c)*Sqrt[b + Sqrt[b^2 - 4*a*c]]) + (2*B*c*ArcTanh[(b + 2*c*x^2)/Sqrt[b^2 - 4*a*c]])/(b^2 - 4*a*c)^(3/2)}
{(A + B*x + C*x^2)/(x^1*(a + b*x^2 + c*x^4)^2), x, 15, (B*x*(b^2 - 2*a*c + b*c*x^2))/(2*a*(b^2 - 4*a*c)*(a + b*x^2 + c*x^4)) + (A*(b^2 - 2*a*c) - a*b*C + c*(A*b - 2*a*C)*x^2)/(2*a*(b^2 - 4*a*c)*(a + b*x^2 + c*x^4)) + (B*Sqrt[c]*(b^2 - 12*a*c + b*Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a*(b^2 - 4*a*c)^(3/2)*Sqrt[b - Sqrt[b^2 - 4*a*c]]) - (B*Sqrt[c]*(b^2 - 12*a*c - b*Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a*(b^2 - 4*a*c)^(3/2)*Sqrt[b + Sqrt[b^2 - 4*a*c]]) + ((A*(b^3 - 6*a*b*c) + 4*a^2*c*C)*ArcTanh[(b + 2*c*x^2)/Sqrt[b^2 - 4*a*c]])/(2*a^2*(b^2 - 4*a*c)^(3/2)) + (A*Log[x])/a^2 - (A*Log[a + b*x^2 + c*x^4])/(4*a^2)}
{(A + B*x + C*x^2)/(x^2*(a + b*x^2 + c*x^4)^2), x, 16, -((3*A*b^2 - 10*a*A*c - a*b*C)/(2*a^2*(b^2 - 4*a*c)*x)) + (B*(b^2 - 2*a*c + b*c*x^2))/(2*a*(b^2 - 4*a*c)*(a + b*x^2 + c*x^4)) + (A*(b^2 - 2*a*c) - a*b*C + c*(A*b - 2*a*C)*x^2)/(2*a*(b^2 - 4*a*c)*x*(a + b*x^2 + c*x^4)) - (Sqrt[c]*(A*(3*b^3 - 16*a*b*c + 3*b^2*Sqrt[b^2 - 4*a*c] - 10*a*c*Sqrt[b^2 - 4*a*c]) - a*(b^2 - 12*a*c + b*Sqrt[b^2 - 4*a*c])*C)*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a^2*(b^2 - 4*a*c)^(3/2)*Sqrt[b - Sqrt[b^2 - 4*a*c]]) - (Sqrt[c]*(3*A*b^2 - 10*a*A*c - a*b*C - (A*(3*b^3 - 16*a*b*c) - a*(b^2 - 12*a*c)*C)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a^2*(b^2 - 4*a*c)*Sqrt[b + Sqrt[b^2 - 4*a*c]]) + (b*B*(b^2 - 6*a*c)*ArcTanh[(b + 2*c*x^2)/Sqrt[b^2 - 4*a*c]])/(2*a^2*(b^2 - 4*a*c)^(3/2)) + (B*Log[x])/a^2 - (B*Log[a + b*x^2 + c*x^4])/(4*a^2)}
{(A + B*x + C*x^2)/(x^3*(a + b*x^2 + c*x^4)^2), x, 16, -((2*A*b^2 - 6*a*A*c - a*b*C)/(2*a^2*(b^2 - 4*a*c)*x^2)) - (B*(3*b^2 - 10*a*c))/(2*a^2*(b^2 - 4*a*c)*x) + (B*(b^2 - 2*a*c + b*c*x^2))/(2*a*(b^2 - 4*a*c)*x*(a + b*x^2 + c*x^4)) + (A*(b^2 - 2*a*c) - a*b*C + c*(A*b - 2*a*C)*x^2)/(2*a*(b^2 - 4*a*c)*x^2*(a + b*x^2 + c*x^4)) - (B*Sqrt[c]*(3*b^3 - 16*a*b*c + (3*b^2 - 10*a*c)*Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a^2*(b^2 - 4*a*c)^(3/2)*Sqrt[b - Sqrt[b^2 - 4*a*c]]) + (B*Sqrt[c]*(3*b^3 - 16*a*b*c - (3*b^2 - 10*a*c)*Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a^2*(b^2 - 4*a*c)^(3/2)*Sqrt[b + Sqrt[b^2 - 4*a*c]]) - ((2*A*(b^4 - 6*a*b^2*c + 6*a^2*c^2) - a*b*(b^2 - 6*a*c)*C)*ArcTanh[(b + 2*c*x^2)/Sqrt[b^2 - 4*a*c]])/(2*a^3*(b^2 - 4*a*c)^(3/2)) - ((2*A*b - a*C)*Log[x])/a^3 + ((2*A*b - a*C)*Log[a + b*x^2 + c*x^4])/(4*a^3)}


(* Note: The following integrands are equal. *)
{x^2*(A*x^0 + B*x^1 + C*x^2)/(a + b*x^2 + c*x^4)^2, x, 9, -((x*(A*b - 2*a*C + b*B*x + (2*A*c - b*C)*x^2 + 2*B*c*x^3))/(2*(b^2 - 4*a*c)*(a + b*x^2 + c*x^4))) + ((2*A*c*(2*b - Sqrt[b^2 - 4*a*c]) - (b^2 + 4*a*c - b*Sqrt[b^2 - 4*a*c])*C)*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*Sqrt[c]*(b^2 - 4*a*c)^(3/2)*Sqrt[b - Sqrt[b^2 - 4*a*c]]) - ((2*A*c*(2*b + Sqrt[b^2 - 4*a*c]) - (b^2 + 4*a*c + b*Sqrt[b^2 - 4*a*c])*C)*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*Sqrt[c]*(b^2 - 4*a*c)^(3/2)*Sqrt[b + Sqrt[b^2 - 4*a*c]]) - (b*B*ArcTanh[(b + 2*c*x^2)/Sqrt[b^2 - 4*a*c]])/(b^2 - 4*a*c)^(3/2)}
{x^1*(A*x^1 + B*x^2 + C*x^3)/(a + b*x^2 + c*x^4)^2, x, 10, -((x*(A*b - 2*a*C + b*B*x + (2*A*c - b*C)*x^2 + 2*B*c*x^3))/(2*(b^2 - 4*a*c)*(a + b*x^2 + c*x^4))) + ((2*A*c*(2*b - Sqrt[b^2 - 4*a*c]) - (b^2 + 4*a*c - b*Sqrt[b^2 - 4*a*c])*C)*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*Sqrt[c]*(b^2 - 4*a*c)^(3/2)*Sqrt[b - Sqrt[b^2 - 4*a*c]]) - ((2*A*c*(2*b + Sqrt[b^2 - 4*a*c]) - (b^2 + 4*a*c + b*Sqrt[b^2 - 4*a*c])*C)*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*Sqrt[c]*(b^2 - 4*a*c)^(3/2)*Sqrt[b + Sqrt[b^2 - 4*a*c]]) - (b*B*ArcTanh[(b + 2*c*x^2)/Sqrt[b^2 - 4*a*c]])/(b^2 - 4*a*c)^(3/2)}
{x^0*(A*x^2 + B*x^3 + C*x^4)/(a + b*x^2 + c*x^4)^2, x, 10, -((x*(A*b - 2*a*C + b*B*x + (2*A*c - b*C)*x^2 + 2*B*c*x^3))/(2*(b^2 - 4*a*c)*(a + b*x^2 + c*x^4))) + ((2*A*c*(2*b - Sqrt[b^2 - 4*a*c]) - (b^2 + 4*a*c - b*Sqrt[b^2 - 4*a*c])*C)*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*Sqrt[c]*(b^2 - 4*a*c)^(3/2)*Sqrt[b - Sqrt[b^2 - 4*a*c]]) - ((2*A*c*(2*b + Sqrt[b^2 - 4*a*c]) - (b^2 + 4*a*c + b*Sqrt[b^2 - 4*a*c])*C)*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*Sqrt[c]*(b^2 - 4*a*c)^(3/2)*Sqrt[b + Sqrt[b^2 - 4*a*c]]) - (b*B*ArcTanh[(b + 2*c*x^2)/Sqrt[b^2 - 4*a*c]])/(b^2 - 4*a*c)^(3/2)}
{(A*x^3 + B*x^4 + C*x^5)/(x^1*(a + b*x^2 + c*x^4)^2), x, 10, -((x*(A*b - 2*a*C + b*B*x + (2*A*c - b*C)*x^2 + 2*B*c*x^3))/(2*(b^2 - 4*a*c)*(a + b*x^2 + c*x^4))) + ((2*A*c*(2*b - Sqrt[b^2 - 4*a*c]) - (b^2 + 4*a*c - b*Sqrt[b^2 - 4*a*c])*C)*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*Sqrt[c]*(b^2 - 4*a*c)^(3/2)*Sqrt[b - Sqrt[b^2 - 4*a*c]]) - ((2*A*c*(2*b + Sqrt[b^2 - 4*a*c]) - (b^2 + 4*a*c + b*Sqrt[b^2 - 4*a*c])*C)*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*Sqrt[c]*(b^2 - 4*a*c)^(3/2)*Sqrt[b + Sqrt[b^2 - 4*a*c]]) - (b*B*ArcTanh[(b + 2*c*x^2)/Sqrt[b^2 - 4*a*c]])/(b^2 - 4*a*c)^(3/2)}
{(A*x^4 + B*x^5 + C*x^6)/(x^2*(a + b*x^2 + c*x^4)^2), x, 10, -((x*(A*b - 2*a*C + b*B*x + (2*A*c - b*C)*x^2 + 2*B*c*x^3))/(2*(b^2 - 4*a*c)*(a + b*x^2 + c*x^4))) + ((2*A*c*(2*b - Sqrt[b^2 - 4*a*c]) - (b^2 + 4*a*c - b*Sqrt[b^2 - 4*a*c])*C)*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*Sqrt[c]*(b^2 - 4*a*c)^(3/2)*Sqrt[b - Sqrt[b^2 - 4*a*c]]) - ((2*A*c*(2*b + Sqrt[b^2 - 4*a*c]) - (b^2 + 4*a*c + b*Sqrt[b^2 - 4*a*c])*C)*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*Sqrt[c]*(b^2 - 4*a*c)^(3/2)*Sqrt[b + Sqrt[b^2 - 4*a*c]]) - (b*B*ArcTanh[(b + 2*c*x^2)/Sqrt[b^2 - 4*a*c]])/(b^2 - 4*a*c)^(3/2)}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m P6(x^2) (a+b x^2+c x^4)^p*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


(* {x^9*(4 + x^2 + 3*x^4 + 5*x^6)/(2 + 3*x^2 + x^4)^2, x, 0, -((293*x^2)/2) + (49*x^4)/2 - (9*x^6)/2 + (5*x^8)/8 + (414 + 415*x^2)/(4 + 6*x^2 + 2*x^4) + 2*Log[1 + x^2] + 392*Log[2 + x^2]}
{x^7*(4 + x^2 + 3*x^4 + 5*x^6)/(2 + 3*x^2 + x^4)^2, x, 0, 49*x^2 - (27*x^4)/4 + (5*x^6)/6 - (206 + 207*x^2)/(4 + 6*x^2 + 2*x^4) - (5/2)*Log[1 + x^2] - 144*Log[2 + x^2]}
{x^5*(4 + x^2 + 3*x^4 + 5*x^6)/(2 + 3*x^2 + x^4)^2, x, 0, -((27*x^2)/2) + (5*x^4)/4 + (102 + 103*x^2)/(4 + 6*x^2 + 2*x^4) + 3*Log[1 + x^2] + 46*Log[2 + x^2]}
{x^3*(4 + x^2 + 3*x^4 + 5*x^6)/(2 + 3*x^2 + x^4)^2, x, 0, (5*x^2)/2 - (50 + 51*x^2)/(4 + 6*x^2 + 2*x^4) - (7/2)*Log[1 + x^2] - 10*Log[2 + x^2]}
{x^1*(4 + x^2 + 3*x^4 + 5*x^6)/(2 + 3*x^2 + x^4)^2, x, 0, (24 + 25*x^2)/(4 + 6*x^2 + 2*x^4) + 4*Log[1 + x^2] - (3/2)*Log[2 + x^2]}
{1/x^1*(4 + x^2 + 3*x^4 + 5*x^6)/(2 + 3*x^2 + x^4)^2, x, 0, -((11 + 12*x^2)/(4 + 6*x^2 + 2*x^4)) + Log[x] - (9/2)*Log[1 + x^2] + 4*Log[2 + x^2]}
{1/x^3*(4 + x^2 + 3*x^4 + 5*x^6)/(2 + 3*x^2 + x^4)^2, x, 0, -(1/(2*x^2)) + (9 + 11*x^2)/(8 + 12*x^2 + 4*x^4) - (11*Log[x])/4 + 5*Log[1 + x^2] - (29/8)*Log[2 + x^2]}
{1/x^5*(4 + x^2 + 3*x^4 + 5*x^6)/(2 + 3*x^2 + x^4)^2, x, 0, -(1/(4*x^4)) + 11/(8*x^2) - (5 + 9*x^2)/(8*(2 + 3*x^2 + x^4)) + (23*Log[x])/4 - (11/2)*Log[1 + x^2] + (21/8)*Log[2 + x^2]}

{x^8*(4 + x^2 + 3*x^4 + 5*x^6)/(2 + 3*x^2 + x^4)^2, x, 8, -((689*x)/2) + (349*x^3)/6 - (179*x^5)/10 + (47*x^7)/7 - (x^9*(11 + 12*x^2))/(2*(2 + 3*x^2 + x^4)) + (9*ArcTan[x])/2 + 340*Sqrt[2]*ArcTan[x/Sqrt[2]]}
{x^6*(4 + x^2 + 3*x^4 + 5*x^6)/(2 + 3*x^2 + x^4)^2, x, 7, (247*x)/2 - (43*x^3)/2 + 7*x^5 - (x^7*(11 + 12*x^2))/(2*(2 + 3*x^2 + x^4)) - (11*ArcTan[x])/2 - 118*Sqrt[2]*ArcTan[x/Sqrt[2]]}
{x^4*(4 + x^2 + 3*x^4 + 5*x^6)/(2 + 3*x^2 + x^4)^2, x, 6, -((79*x)/2) + (23*x^3)/3 - (x^5*(11 + 12*x^2))/(2*(2 + 3*x^2 + x^4)) + (13*ArcTan[x])/2 + 33*Sqrt[2]*ArcTan[x/Sqrt[2]]}
{x^2*(4 + x^2 + 3*x^4 + 5*x^6)/(2 + 3*x^2 + x^4)^2, x, 5, 11*x - (x^3*(11 + 12*x^2))/(2*(2 + 3*x^2 + x^4)) - (15*ArcTan[x])/2 - (7*ArcTan[x/Sqrt[2]])/Sqrt[2]}
{x^0*(4 + x^2 + 3*x^4 + 5*x^6)/(2 + 3*x^2 + x^4)^2, x, 4, -((x*(11 + 12*x^2))/(2*(2 + 3*x^2 + x^4))) + (17*ArcTan[x])/2 - (19*ArcTan[x/Sqrt[2]])/(2*Sqrt[2])}
{1/x^2*(4 + x^2 + 3*x^4 + 5*x^6)/(2 + 3*x^2 + x^4)^2, x, 5, 7/(4*x) - (11 + 12*x^2)/(2*x*(2 + 3*x^2 + x^4)) - (19*ArcTan[x])/2 + (45*ArcTan[x/Sqrt[2]])/(4*Sqrt[2])}
{1/x^4*(4 + x^2 + 3*x^4 + 5*x^6)/(2 + 3*x^2 + x^4)^2, x, 6, 29/(12*x^3) + 13/(8*x) - (11 + 12*x^2)/(2*x^3*(2 + 3*x^2 + x^4)) + (21*ArcTan[x])/2 - (71*ArcTan[x/Sqrt[2]])/(8*Sqrt[2])}
{1/x^6*(4 + x^2 + 3*x^4 + 5*x^6)/(2 + 3*x^2 + x^4)^2, x, 7, 51/(20*x^5) - 5/(24*x^3) - 87/(16*x) - (11 + 12*x^2)/(2*x^5*(2 + 3*x^2 + x^4)) - (23*ArcTan[x])/2 + (97*ArcTan[x/Sqrt[2]])/(16*Sqrt[2])}
{1/x^8*(4 + x^2 + 3*x^4 + 5*x^6)/(2 + 3*x^2 + x^4)^2, x, 8, 73/(28*x^7) - 23/(40*x^5) - 77/(48*x^3) + 277/(32*x) - (11 + 12*x^2)/(2*x^7*(2 + 3*x^2 + x^4)) + (25*ArcTan[x])/2 - (123*ArcTan[x/Sqrt[2]])/(32*Sqrt[2])} *)


(* {x^10*(4 + x^2 + 3*x^4 + 5*x^6)/(2 + 3*x^2 + x^4)^3, x, 9, (2331*x)/8 - (309*x^3)/8 + (45*x^5)/8 + (9*x^7)/4 - (x^11*(11 + 12*x^2))/(4*(2 + 3*x^2 + x^4)^2) - (x^9*(67 + 18*x^2))/(8*(2 + 3*x^2 + x^4)) + (477*ArcTan[x])/8 - 351*Sqrt[2]*ArcTan[x/Sqrt[2]]}
{x^8*(4 + x^2 + 3*x^4 + 5*x^6)/(2 + 3*x^2 + x^4)^3, x, 8, -((427*x)/8) - (11*x^3)/24 + (23*x^5)/4 - (x^9*(11 + 12*x^2))/(4*(2 + 3*x^2 + x^4)^2) - (x^7*(97 + 46*x^2))/(8*(2 + 3*x^2 + x^4)) - (449*ArcTan[x])/8 + (219*ArcTan[x/Sqrt[2]])/Sqrt[2]}
{x^6*(4 + x^2 + 3*x^4 + 5*x^6)/(2 + 3*x^2 + x^4)^3, x, 7, -((31*x)/8) + (37*x^3)/4 - (x^7*(11 + 12*x^2))/(4*(2 + 3*x^2 + x^4)^2) - (x^5*(127 + 74*x^2))/(8*(2 + 3*x^2 + x^4)) + (413*ArcTan[x])/8 - (191*ArcTan[x/Sqrt[2]])/(2*Sqrt[2])}
{x^4*(4 + x^2 + 3*x^4 + 5*x^6)/(2 + 3*x^2 + x^4)^3, x, 6, (51*x)/4 - (x^5*(11 + 12*x^2))/(4*(2 + 3*x^2 + x^4)^2) - (x^3*(157 + 102*x^2))/(8*(2 + 3*x^2 + x^4)) - (369*ArcTan[x])/8 + (267*ArcTan[x/Sqrt[2]])/(4*Sqrt[2])}
{x^2*(4 + x^2 + 3*x^4 + 5*x^6)/(2 + 3*x^2 + x^4)^3, x, 5, -((x^3*(11 + 12*x^2))/(4*(2 + 3*x^2 + x^4)^2)) - (x*(187 + 130*x^2))/(8*(2 + 3*x^2 + x^4)) + (317*ArcTan[x])/8 - (447*ArcTan[x/Sqrt[2]])/(8*Sqrt[2])}
{x^0*(4 + x^2 + 3*x^4 + 5*x^6)/(2 + 3*x^2 + x^4)^3, x, 5, -((x*(11 + 12*x^2))/(4*(2 + 3*x^2 + x^4)^2)) + (x*(335 + 217*x^2))/(16*(2 + 3*x^2 + x^4)) - (257*ArcTan[x])/8 + (731*ArcTan[x/Sqrt[2]])/(16*Sqrt[2])}
{1/x^2*(4 + x^2 + 3*x^4 + 5*x^6)/(2 + 3*x^2 + x^4)^3, x, 6, -(363/(32*x)) - (11 + 12*x^2)/(4*x*(2 + 3*x^2 + x^4)^2) + (369 + 247*x^2)/(16*x*(2 + 3*x^2 + x^4)) + (189*ArcTan[x])/8 - (1119*ArcTan[x/Sqrt[2]])/(32*Sqrt[2])}
{1/x^4*(4 + x^2 + 3*x^4 + 5*x^6)/(2 + 3*x^2 + x^4)^3, x, 7, -(1159/(96*x^3)) + 707/(64*x) - (11 + 12*x^2)/(4*x^3*(2 + 3*x^2 + x^4)^2) + (403 + 277*x^2)/(16*x^3*(2 + 3*x^2 + x^4)) - (113*ArcTan[x])/8 + (1611*ArcTan[x/Sqrt[2]])/(64*Sqrt[2])}
{1/x^6*(4 + x^2 + 3*x^4 + 5*x^6)/(2 + 3*x^2 + x^4)^3, x, 8, -(2091/(160*x^5)) + 1975/(192*x^3) - 1743/(128*x) - (11 + 12*x^2)/(4*x^5*(2 + 3*x^2 + x^4)^2) + (437 + 307*x^2)/(16*x^5*(2 + 3*x^2 + x^4)) + (29*ArcTan[x])/8 - (2207*ArcTan[x/Sqrt[2]])/(128*Sqrt[2])}
{1/x^8*(4 + x^2 + 3*x^4 + 5*x^6)/(2 + 3*x^2 + x^4)^3, x, 9, -(3159/(224*x^7)) + 3411/(320*x^5) - 1305/(128*x^3) + 4923/(256*x) - (11 + 12*x^2)/(4*x^7*(2 + 3*x^2 + x^4)^2) + (471 + 337*x^2)/(16*x^7*(2 + 3*x^2 + x^4)) + (63*ArcTan[x])/8 + (2907*ArcTan[x/Sqrt[2]])/(256*Sqrt[2])} *)


(* {x^9*(4 + x^2 + 3*x^4 + 5*x^6)/(3 + 2*x^2 + x^4)^2, x, 8, 0}
{x^7*(4 + x^2 + 3*x^4 + 5*x^6)/(3 + 2*x^2 + x^4)^2, x, 7, 0}
{x^5*(4 + x^2 + 3*x^4 + 5*x^6)/(3 + 2*x^2 + x^4)^2, x, 6, 0}
{x^3*(4 + x^2 + 3*x^4 + 5*x^6)/(3 + 2*x^2 + x^4)^2, x, 5, 0}
{x^1*(4 + x^2 + 3*x^4 + 5*x^6)/(3 + 2*x^2 + x^4)^2, x, 4, 0}
{1/x^1*(4 + x^2 + 3*x^4 + 5*x^6)/(3 + 2*x^2 + x^4)^2, x, 5, 0}
{1/x^3*(4 + x^2 + 3*x^4 + 5*x^6)/(3 + 2*x^2 + x^4)^2, x, 6, 0}
{1/x^5*(4 + x^2 + 3*x^4 + 5*x^6)/(3 + 2*x^2 + x^4)^2, x, 7, 0}
{1/x^7*(4 + x^2 + 3*x^4 + 5*x^6)/(3 + 2*x^2 + x^4)^2, x, 8, 0}

{x^8*(4 + x^2 + 3*x^4 + 5*x^6)/(3 + 2*x^2 + x^4)^2, x, 8, 0}
{x^6*(4 + x^2 + 3*x^4 + 5*x^6)/(3 + 2*x^2 + x^4)^2, x, 7, 0}
{x^4*(4 + x^2 + 3*x^4 + 5*x^6)/(3 + 2*x^2 + x^4)^2, x, 6, 0}
{x^2*(4 + x^2 + 3*x^4 + 5*x^6)/(3 + 2*x^2 + x^4)^2, x, 5, 0}
{x^0*(4 + x^2 + 3*x^4 + 5*x^6)/(3 + 2*x^2 + x^4)^2, x, 4, 0}
{1/x^2*(4 + x^2 + 3*x^4 + 5*x^6)/(3 + 2*x^2 + x^4)^2, x, 5, 0}
{1/x^4*(4 + x^2 + 3*x^4 + 5*x^6)/(3 + 2*x^2 + x^4)^2, x, 6, 0}
{1/x^6*(4 + x^2 + 3*x^4 + 5*x^6)/(3 + 2*x^2 + x^4)^2, x, 7, 0}
{1/x^8*(4 + x^2 + 3*x^4 + 5*x^6)/(3 + 2*x^2 + x^4)^2, x, 8, 0} *)


(* {x^10*(4 + x^2 + 3*x^4 + 5*x^6)/(3 + 2*x^2 + x^4)^3, x, 9, 0}
{x^8*(4 + x^2 + 3*x^4 + 5*x^6)/(3 + 2*x^2 + x^4)^3, x, 8, 0}
{x^6*(4 + x^2 + 3*x^4 + 5*x^6)/(3 + 2*x^2 + x^4)^3, x, 7, 0}
{x^4*(4 + x^2 + 3*x^4 + 5*x^6)/(3 + 2*x^2 + x^4)^3, x, 6, 0}
{x^2*(4 + x^2 + 3*x^4 + 5*x^6)/(3 + 2*x^2 + x^4)^3, x, 5, 0}
{x^0*(4 + x^2 + 3*x^4 + 5*x^6)/(3 + 2*x^2 + x^4)^3, x, 5, 0}
{1/x^2*(4 + x^2 + 3*x^4 + 5*x^6)/(3 + 2*x^2 + x^4)^3, x, 6, 0}
{1/x^4*(4 + x^2 + 3*x^4 + 5*x^6)/(3 + 2*x^2 + x^4)^3, x, 7, 0}
{1/x^6*(4 + x^2 + 3*x^4 + 5*x^6)/(3 + 2*x^2 + x^4)^3, x, 8, 0}
{1/x^8*(4 + x^2 + 3*x^4 + 5*x^6)/(3 + 2*x^2 + x^4)^3, x, 9, 0} *)


{x^1*(d + e*x^2 + f*x^4 + g*x^6)/(a + b*x^2 + c*x^4), x, 9, ((c*f - b*g)*x^2)/(2*c^2) + (g*x^4)/(4*c) - ((2*c^3*d - c^2*(b*e + 2*a*f) - b^3*g + b*c*(b*f + 3*a*g))*ArcTanh[(b + 2*c*x^2)/Sqrt[b^2 - 4*a*c]])/(2*c^3*Sqrt[b^2 - 4*a*c]) + ((c^2*e + b^2*g - c*(b*f + a*g))*Log[a + b*x^2 + c*x^4])/(4*c^3)}

(* {x^6*(d + e*x^2 + f*x^4 + g*x^6)/(a + b*x^2 + c*x^4)^2, x, 0, 0}
{x^4*(d + e*x^2 + f*x^4 + g*x^6)/(a + b*x^2 + c*x^4)^2, x, 0, 0}
{x^2*(d + e*x^2 + f*x^4 + g*x^6)/(a + b*x^2 + c*x^4)^2, x, 5, -(((b*c*(c*d + a*f) - 3*a*b^2*g - 2*a*c*(c*e - 5*a*g))*x)/(2*a*c^2*(b^2 - 4*a*c))) + (x^3*(b^2*c*d - 2*a*c*(c*d - a*f) - a*b*(c*e + a*g) + (b*c*(c*d + a*f) - a*b^2*g - 2*a*c*(c*e - a*g))*x^2))/(2*a*c*(b^2 - 4*a*c)*(a + b*x^2 + c*x^4)) - ((2*c^3*d - c^2*(b*e - 6*a*f) + 3*b^3*g - b*c*(b*f + 13*a*g) + (b^3*c*f - 4*b*c^2*(c*d + 2*a*f) - 3*b^4*g + 4*a*c^2*(c*e - 5*a*g) + b^2*c*(c*e + 19*a*g))/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*c^(5/2)*(b^2 - 4*a*c)*Sqrt[b - Sqrt[b^2 - 4*a*c]]) - ((2*c^3*d - c^2*(b*e - 6*a*f) + 3*b^3*g - b*c*(b*f + 13*a*g) - (b^3*c*f - 4*b*c^2*(c*d + 2*a*f) - 3*b^4*g + 4*a*c^2*(c*e - 5*a*g) + b^2*c*(c*e + 19*a*g))/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*c^(5/2)*(b^2 - 4*a*c)*Sqrt[b + Sqrt[b^2 - 4*a*c]])}
{x^0*(d + e*x^2 + f*x^4 + g*x^6)/(a + b*x^2 + c*x^4)^2, x, 4, (x*(b^2*c*d - 2*a*c*(c*d - a*f) - a*b*(c*e + a*g) + (b*c*(c*d + a*f) - a*b^2*g - 2*a*c*(c*e - a*g))*x^2))/(2*a*c*(b^2 - 4*a*c)*(a + b*x^2 + c*x^4)) + ((b*c*(c*d + a*f) + a*b^2*g - 2*a*c*(c*e + 3*a*g) + (b^2*c*(c*d - a*f) - 4*a*c^2*(3*c*d + a*f) - a*b^3*g + 4*a*b*c*(c*e + 2*a*g))/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a*c^(3/2)*(b^2 - 4*a*c)*Sqrt[b - Sqrt[b^2 - 4*a*c]]) + ((b*c*(c*d + a*f) + a*b^2*g - 2*a*c*(c*e + 3*a*g) - (b^2*c*(c*d - a*f) - 4*a*c^2*(3*c*d + a*f) - a*b^3*g + 4*a*b*c*(c*e + 2*a*g))/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a*c^(3/2)*(b^2 - 4*a*c)*Sqrt[b + Sqrt[b^2 - 4*a*c]])}
{1/x^2*(d + e*x^2 + f*x^4 + g*x^6)/(a + b*x^2 + c*x^4)^2, x, 5, -((3*b^2*c*d - 2*a*c*(5*c*d - a*f) - a*b*(c*e + a*g))/(2*a^2*c*(b^2 - 4*a*c)*x)) + (b^2*c*d - 2*a*c*(c*d - a*f) - a*b*(c*e + a*g) + (b*c*(c*d + a*f) - a*b^2*g - 2*a*c*(c*e - a*g))*x^2)/(2*a*c*(b^2 - 4*a*c)*x*(a + b*x^2 + c*x^4)) - ((3*b^2*c*d - 2*a*c*(5*c*d - a*f) - a*b*(c*e + a*g) + (3*b^3*c*d - 4*a*b*c*(4*c*d + a*f) - a*b^2*(c*e - a*g) + 4*a^2*c*(3*c*e + a*g))/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a^2*Sqrt[c]*(b^2 - 4*a*c)*Sqrt[b - Sqrt[b^2 - 4*a*c]]) - ((3*b^2*c*d - 2*a*c*(5*c*d - a*f) - a*b*(c*e + a*g) - (3*b^3*c*d - 4*a*b*c*(4*c*d + a*f) - a*b^2*(c*e - a*g) + 4*a^2*c*(3*c*e + a*g))/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a^2*Sqrt[c]*(b^2 - 4*a*c)*Sqrt[b + Sqrt[b^2 - 4*a*c]])}
{1/x^4*(d + e*x^2 + f*x^4 + g*x^6)/(a + b*x^2 + c*x^4)^2, x, 0, 0}
{1/x^6*(d + e*x^2 + f*x^4 + g*x^6)/(a + b*x^2 + c*x^4)^2, x, 0, 0} *)


(* ::Subsection:: *)
(*Integrands of the form x^m Pq(x) (a+b x^2+c x^4)^(p/2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m P4(x) (a+b x^2+c x^4)^p with p symbolic*)


{x^2*(3*a + b*(5 + 2*p)*x^2 + c*(7 + 4*p)*x^4)*(a + b*x^2 + c*x^4)^p, x, 1, x^3*(a + b*x^2 + c*x^4)^(1 + p)}


(* ::Section:: *)
(*Integrands of the form (d x)^m Pq(x) (a+b x^3+c x^6)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (d x)^m Pq(x) (a+b x^n+c x^(2 n))^p with b=0*)


{(x^(n/4 - 1)*(-a*h + c*f*x^(n/4) + c*g*x^((3*n)/4) + c*h*x^n))/(a + c*x^n)^(3/2), x, 1, -((2*(a*g + 2*a*h*x^(n/4) - c*f*x^(n/2)))/(a*n*Sqrt[a + c*x^n]))}
{((d*x)^(n/4 - 1)*(-a*h + c*f*x^(n/4) + c*g*x^((3*n)/4) + c*h*x^n))/(a + c*x^n)^(3/2), x, 2, -((2*x^(1 - n/4)*(d*x)^((1/4)*(-4 + n))*(a*g + 2*a*h*x^(n/4) - c*f*x^(n/2)))/(a*n*Sqrt[a + c*x^n]))}


(* ::Section::Closed:: *)
(*Integrands of the form (d x)^m Pq(x) (a+b x^n+c x^(2 n))^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d x)^m Pq(x) (a+b x^n+c x^(2 n))^(p/2)*)


{(x^(n/2 - 1)*(-a*h + c*f*x^(n/2) + c*g*x^((3*n)/2) + c*h*x^(2*n)))/(a + b*x^n + c*x^(2*n))^(3/2), x, 1, -((2*(c*(b*f - 2*a*g) + (b^2 - 4*a*c)*h*x^(n/2) + c*(2*c*f - b*g)*x^n))/((b^2 - 4*a*c)*n*Sqrt[a + b*x^n + c*x^(2*n)]))}
{((d*x)^(n/2 - 1)*(-a*h + c*f*x^(n/2) + c*g*x^((3*n)/2) + c*h*x^(2*n)))/(a + b*x^n + c*x^(2*n))^(3/2), x, 2, -((2*x^(1 - n/2)*(d*x)^((1/2)*(-2 + n))*(c*(b*f - 2*a*g) + (b^2 - 4*a*c)*h*x^(n/2) + c*(2*c*f - b*g)*x^n))/((b^2 - 4*a*c)*n*Sqrt[a + b*x^n + c*x^(2*n)]))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d x)^m Pq(x) (a+b x^n+c x^(2 n))^p with p symbolic*)


{(g*x)^m*(a*(1 + m) + b*(1 + m + n + n*p)*x^n + c*(1 + m + 2*n*(1 + p))*x^(2*n))*(a + b*x^n + c*x^(2*n))^p, x, 1, ((g*x)^(1 + m)*(a + b*x^n + c*x^(2*n))^(1 + p))/g}
