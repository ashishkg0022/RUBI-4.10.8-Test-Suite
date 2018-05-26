(* ::Package:: *)

(* ::Subsection:: *)
(*Chapter IV*)


(* ::Subsubsection:: *)
(*Section 1*)


{1/((x - a)*(x - b))^2, x, 2, 1/((a - b)^2*(a - x)) + 1/((a - b)^2*(b - x)) - (2*Log[a - x])/(a - b)^3 + (2*Log[b - x])/(a - b)^3}


(* ::Subsubsection:: *)
(*Section 3*)


{(4*x^9 + 21*x^6 + 2*x^3 - 3*x^2 - 3)/(x^7 - x + 1)^2, x, 2, -(3/(1 - x + x^7)) - x^3/(1 - x + x^7)}


(* ::Subsubsection:: *)
(*Section 6*)


{1/(x^5 + a*x + b), x, 0, Int[1/(b + a*x + x^5), x]}
{(5*x^4 + c)/(x^5 + a*x + b), x, 2, c*Int[1/(b + a*x + x^5), x] + 5*Int[x^4/(b + a*x + x^5), x]}
{(5*x^4 + a)/(x^5 + a*x + b), x, 1, Log[b + a*x + x^5]}
