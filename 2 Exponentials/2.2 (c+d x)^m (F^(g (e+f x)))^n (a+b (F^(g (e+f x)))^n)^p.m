(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form (c+d x)^m (F^(g (e+f x)))^n (a+b (F^(g (e+f x)))^n)^p*)


(* ::Section:: *)
(*Integrands of the form x^m F^(e+f x) (a+b F^(e+f x))^n*)


{x^3*f^(c + d*x)/(a + b*f^(c + d*x)), x, 5, (x^3*Log[1 + (b*f^(c + d*x))/a])/(b*d*Log[f]) + (3*x^2*PolyLog[2, -((b*f^(c + d*x))/a)])/(b*d^2*Log[f]^2) - (6*x*PolyLog[3, -((b*f^(c + d*x))/a)])/(b*d^3*Log[f]^3) + (6*PolyLog[4, -((b*f^(c + d*x))/a)])/(b*d^4*Log[f]^4)}
{x^2*f^(c + d*x)/(a + b*f^(c + d*x)), x, 4, (x^2*Log[1 + (b*f^(c + d*x))/a])/(b*d*Log[f]) + (2*x*PolyLog[2, -((b*f^(c + d*x))/a)])/(b*d^2*Log[f]^2) - (2*PolyLog[3, -((b*f^(c + d*x))/a)])/(b*d^3*Log[f]^3)}
{x^1*f^(c + d*x)/(a + b*f^(c + d*x)), x, 3, (x*Log[1 + (b*f^(c + d*x))/a])/(b*d*Log[f]) + PolyLog[2, -((b*f^(c + d*x))/a)]/(b*d^2*Log[f]^2)}
{x^0*f^(c + d*x)/(a + b*f^(c + d*x)), x, 2, Log[a + b*f^(c + d*x)]/(b*d*Log[f])}
{1/x^1*f^(c + d*x)/(a + b*f^(c + d*x)), x, 0, Defer[Int][f^(c + d*x)/((a + b*f^(c + d*x))*x), x]}
{1/x^2*f^(c + d*x)/(a + b*f^(c + d*x)), x, 0, Defer[Int][f^(c + d*x)/((a + b*f^(c + d*x))*x^2), x]}


{x^3*f^(c + d*x)/(a + b*f^(c + d*x))^2, x, 5, -(x^3/(b*d*(a + b*f^(c + d*x))*Log[f])) - (3*x^2*Log[1 + (a*f^(-c - d*x))/b])/(a*b*d^2*Log[f]^2) + (6*x*PolyLog[2, -((a*f^(-c - d*x))/b)])/(a*b*d^3*Log[f]^3) + (6*PolyLog[3, -((a*f^(-c - d*x))/b)])/(a*b*d^4*Log[f]^4)}
{x^2*f^(c + d*x)/(a + b*f^(c + d*x))^2, x, 4, -(x^2/(b*d*(a + b*f^(c + d*x))*Log[f])) - (2*x*Log[1 + (a*f^(-c - d*x))/b])/(a*b*d^2*Log[f]^2) + (2*PolyLog[2, -((a*f^(-c - d*x))/b)])/(a*b*d^3*Log[f]^3)}
{x^1*f^(c + d*x)/(a + b*f^(c + d*x))^2, x, 5, x/(a*b*d*Log[f]) - x/(b*d*(a + b*f^(c + d*x))*Log[f]) - Log[a + b*f^(c + d*x)]/(a*b*d^2*Log[f]^2)}
{x^0*f^(c + d*x)/(a + b*f^(c + d*x))^2, x, 2, -(1/(b*d*(a + b*f^(c + d*x))*Log[f]))}
{1/x^1*f^(c + d*x)/(a + b*f^(c + d*x))^2, x, 1, -(1/(b*d*(a + b*f^(c + d*x))*x*Log[f])) - Defer[Int][1/((a + b*f^(c + d*x))*x^2), x]/(b*d*Log[f])}
{1/x^2*f^(c + d*x)/(a + b*f^(c + d*x))^2, x, 1, -(1/(b*d*(a + b*f^(c + d*x))*x^2*Log[f])) - (2*Defer[Int][1/((a + b*f^(c + d*x))*x^3), x])/(b*d*Log[f])}


{x^3*f^(c + d*x)/(a + b*f^(c + d*x))^3, x, 13, (3*x^2)/(2*a*b*d^2*(a + b*f^(c + d*x))*Log[f]^2) + x^3/(2*a^2*b*d*Log[f]) - x^3/(2*b*d*(a + b*f^(c + d*x))^2*Log[f]) + (3*x*Log[1 + (a*f^(-c - d*x))/b])/(a^2*b*d^3*Log[f]^3) - (3*x^2*Log[1 + (b*f^(c + d*x))/a])/(2*a^2*b*d^2*Log[f]^2) - (3*PolyLog[2, -((a*f^(-c - d*x))/b)])/(a^2*b*d^4*Log[f]^4) - (3*x*PolyLog[2, -((b*f^(c + d*x))/a)])/(a^2*b*d^3*Log[f]^3) + (3*PolyLog[3, -((b*f^(c + d*x))/a)])/(a^2*b*d^4*Log[f]^4)}
{x^2*f^(c + d*x)/(a + b*f^(c + d*x))^3, x, 11, -(x/(a^2*b*d^2*Log[f]^2)) + x/(a*b*d^2*(a + b*f^(c + d*x))*Log[f]^2) + x^2/(2*a^2*b*d*Log[f]) - x^2/(2*b*d*(a + b*f^(c + d*x))^2*Log[f]) + Log[a + b*f^(c + d*x)]/(a^2*b*d^3*Log[f]^3) - (x*Log[1 + (b*f^(c + d*x))/a])/(a^2*b*d^2*Log[f]^2) - PolyLog[2, -((b*f^(c + d*x))/a)]/(a^2*b*d^3*Log[f]^3)}
{x^1*f^(c + d*x)/(a + b*f^(c + d*x))^3, x, 4, 1/(2*a*b*d^2*(a + b*f^(c + d*x))*Log[f]^2) + x/(2*a^2*b*d*Log[f]) - x/(2*b*d*(a + b*f^(c + d*x))^2*Log[f]) - Log[a + b*f^(c + d*x)]/(2*a^2*b*d^2*Log[f]^2)}
{x^0*f^(c + d*x)/(a + b*f^(c + d*x))^3, x, 2, -(1/(2*b*d*(a + b*f^(c + d*x))^2*Log[f]))}
{1/x^1*f^(c + d*x)/(a + b*f^(c + d*x))^3, x, 1, -(1/(2*b*d*(a + b*f^(c + d*x))^2*x*Log[f])) - Defer[Int][1/((a + b*f^(c + d*x))^2*x^2), x]/(2*b*d*Log[f])}
{1/x^2*f^(c + d*x)/(a + b*f^(c + d*x))^3, x, 1, -(1/(2*b*d*(a + b*f^(c + d*x))^2*x^2*Log[f])) - Defer[Int][1/((a + b*f^(c + d*x))^2*x^3), x]/(b*d*Log[f])}
