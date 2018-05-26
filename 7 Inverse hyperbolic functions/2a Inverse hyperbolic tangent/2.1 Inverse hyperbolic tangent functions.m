(* ::Package:: *)

(* ::Title::Closed:: *)
(*Integrands involving inverse hyperbolic tangents*)


(* ::Section::Closed:: *)
(*Integrands of the form u ArcTanh[a x]^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTanh[a x]^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{x^5*ArcTanh[a*x], x, 4, x/(6*a^5) + x^3/(18*a^3) + x^5/(30*a) - ArcTanh[a*x]/(6*a^6) + (1/6)*x^6*ArcTanh[a*x]}
{x^4*ArcTanh[a*x], x, 4, x^2/(10*a^3) + x^4/(20*a) + (1/5)*x^5*ArcTanh[a*x] + Log[1 - a^2*x^2]/(10*a^5)}
{x^3*ArcTanh[a*x], x, 4, x/(4*a^3) + x^3/(12*a) - ArcTanh[a*x]/(4*a^4) + (1/4)*x^4*ArcTanh[a*x]}
{x^2*ArcTanh[a*x], x, 4, x^2/(6*a) + (1/3)*x^3*ArcTanh[a*x] + Log[1 - a^2*x^2]/(6*a^3)}
{x*ArcTanh[a*x], x, 3, x/(2*a) - ArcTanh[a*x]/(2*a^2) + (1/2)*x^2*ArcTanh[a*x]}
{ArcTanh[a*x], x, 2, x*ArcTanh[a*x] + Log[1 - a^2*x^2]/(2*a)}
{ArcTanh[a*x]/x, x, 3, (-(1/2))*PolyLog[2, (-a)*x] + (1/2)*PolyLog[2, a*x]}
{ArcTanh[a*x]/x^2, x, 5, -(ArcTanh[a*x]/x) + a*Log[x] - (1/2)*a*Log[1 - a^2*x^2]}
{ArcTanh[a*x]/x^3, x, 3, -(a/(2*x)) + (1/2)*a^2*ArcTanh[a*x] - ArcTanh[a*x]/(2*x^2)}
{ArcTanh[a*x]/x^4, x, 4, -(a/(6*x^2)) - ArcTanh[a*x]/(3*x^3) + (1/3)*a^3*Log[x] - (1/6)*a^3*Log[1 - a^2*x^2]}
{ArcTanh[a*x]/x^5, x, 4, -(a/(12*x^3)) - a^3/(4*x) + (1/4)*a^4*ArcTanh[a*x] - ArcTanh[a*x]/(4*x^4)}


{x^5*ArcTanh[a*x]^2, x, 15, (4*x^2)/(45*a^4) + x^4/(60*a^2) + (x*ArcTanh[a*x])/(3*a^5) + (x^3*ArcTanh[a*x])/(9*a^3) + (x^5*ArcTanh[a*x])/(15*a) - ArcTanh[a*x]^2/(6*a^6) + (1/6)*x^6*ArcTanh[a*x]^2 + (23*Log[1 - a^2*x^2])/(90*a^6)}
{x^4*ArcTanh[a*x]^2, x, 13, (3*x)/(10*a^4) + x^3/(30*a^2) - (3*ArcTanh[a*x])/(10*a^5) + (x^2*ArcTanh[a*x])/(5*a^3) + (x^4*ArcTanh[a*x])/(10*a) + ArcTanh[a*x]^2/(5*a^5) + (1/5)*x^5*ArcTanh[a*x]^2 - (2*ArcTanh[a*x]*Log[2/(1 - a*x)])/(5*a^5) - PolyLog[2, -((1 + a*x)/(1 - a*x))]/(5*a^5)}
{x^3*ArcTanh[a*x]^2, x, 10, x^2/(12*a^2) + (x*ArcTanh[a*x])/(2*a^3) + (x^3*ArcTanh[a*x])/(6*a) - ArcTanh[a*x]^2/(4*a^4) + (1/4)*x^4*ArcTanh[a*x]^2 + Log[1 - a^2*x^2]/(3*a^4)}
{x^2*ArcTanh[a*x]^2, x, 8, x/(3*a^2) - ArcTanh[a*x]/(3*a^3) + (x^2*ArcTanh[a*x])/(3*a) + ArcTanh[a*x]^2/(3*a^3) + (1/3)*x^3*ArcTanh[a*x]^2 - (2*ArcTanh[a*x]*Log[2/(1 - a*x)])/(3*a^3) - PolyLog[2, -((1 + a*x)/(1 - a*x))]/(3*a^3)}
{x*ArcTanh[a*x]^2, x, 5, (x*ArcTanh[a*x])/a - ArcTanh[a*x]^2/(2*a^2) + (1/2)*x^2*ArcTanh[a*x]^2 + Log[1 - a^2*x^2]/(2*a^2)}
{ArcTanh[a*x]^2, x, 4, ArcTanh[a*x]^2/a + x*ArcTanh[a*x]^2 - (2*ArcTanh[a*x]*Log[2/(1 - a*x)])/a - PolyLog[2, -((1 + a*x)/(1 - a*x))]/a}
{ArcTanh[a*x]^2/x, x, 7, 2*ArcTanh[a*x]^2*ArcTanh[1 - 2/(1 - a*x)] - ArcTanh[a*x]*PolyLog[2, -((1 + a*x)/(1 - a*x))] + ArcTanh[a*x]*PolyLog[2, (1 + a*x)/(1 - a*x)] + (1/2)*PolyLog[3, -((1 + a*x)/(1 - a*x))] - (1/2)*PolyLog[3, (1 + a*x)/(1 - a*x)]}
{ArcTanh[a*x]^2/x^2, x, 4, a*ArcTanh[a*x]^2 - ArcTanh[a*x]^2/x + 2*a*ArcTanh[a*x]*Log[(2*a*x)/(1 + a*x)] - a*PolyLog[2, (1 - a*x)/(1 + a*x)]}
{ArcTanh[a*x]^2/x^3, x, 8, -((a*ArcTanh[a*x])/x) + (1/2)*a^2*ArcTanh[a*x]^2 - ArcTanh[a*x]^2/(2*x^2) + a^2*Log[x] - (1/2)*a^2*Log[1 - a^2*x^2]}
{ArcTanh[a*x]^2/x^4, x, 8, -(a^2/(3*x)) + (1/3)*a^3*ArcTanh[a*x] - (a*ArcTanh[a*x])/(3*x^2) + (1/3)*a^3*ArcTanh[a*x]^2 - ArcTanh[a*x]^2/(3*x^3) + (2/3)*a^3*ArcTanh[a*x]*Log[(2*a*x)/(1 + a*x)] - (1/3)*a^3*PolyLog[2, (1 - a*x)/(1 + a*x)]}
{ArcTanh[a*x]^2/x^5, x, 13, -(a^2/(12*x^2)) - (a*ArcTanh[a*x])/(6*x^3) - (a^3*ArcTanh[a*x])/(2*x) + (1/4)*a^4*ArcTanh[a*x]^2 - ArcTanh[a*x]^2/(4*x^4) + (2/3)*a^4*Log[x] - (1/3)*a^4*Log[1 - a^2*x^2]}


{x^5*ArcTanh[a*x]^3, x, 30, (19*x)/(60*a^5) + x^3/(60*a^3) - (19*ArcTanh[a*x])/(60*a^6) + (4*x^2*ArcTanh[a*x])/(15*a^4) + (x^4*ArcTanh[a*x])/(20*a^2) + (23*ArcTanh[a*x]^2)/(30*a^6) + (x*ArcTanh[a*x]^2)/(2*a^5) + (x^3*ArcTanh[a*x]^2)/(6*a^3) + (x^5*ArcTanh[a*x]^2)/(10*a) - ArcTanh[a*x]^3/(6*a^6) + (1/6)*x^6*ArcTanh[a*x]^3 - (23*ArcTanh[a*x]*Log[2/(1 - a*x)])/(15*a^6) - (23*PolyLog[2, -((1 + a*x)/(1 - a*x))])/(30*a^6)}
{x^4*ArcTanh[a*x]^3, x, 22, x^2/(20*a^3) + (9*x*ArcTanh[a*x])/(10*a^4) + (x^3*ArcTanh[a*x])/(10*a^2) - (9*ArcTanh[a*x]^2)/(20*a^5) + (3*x^2*ArcTanh[a*x]^2)/(10*a^3) + (3*x^4*ArcTanh[a*x]^2)/(20*a) + ArcTanh[a*x]^3/(5*a^5) + (1/5)*x^5*ArcTanh[a*x]^3 - (3*ArcTanh[a*x]^2*Log[2/(1 - a*x)])/(5*a^5) + Log[1 - a^2*x^2]/(2*a^5) - (3*ArcTanh[a*x]*PolyLog[2, -((1 + a*x)/(1 - a*x))])/(5*a^5) + (3*PolyLog[3, -((1 + a*x)/(1 - a*x))])/(10*a^5)}
{x^3*ArcTanh[a*x]^3, x, 16, x/(4*a^3) - ArcTanh[a*x]/(4*a^4) + (x^2*ArcTanh[a*x])/(4*a^2) + ArcTanh[a*x]^2/a^4 + (3*x*ArcTanh[a*x]^2)/(4*a^3) + (x^3*ArcTanh[a*x]^2)/(4*a) - ArcTanh[a*x]^3/(4*a^4) + (1/4)*x^4*ArcTanh[a*x]^3 - (2*ArcTanh[a*x]*Log[2/(1 - a*x)])/a^4 - PolyLog[2, -((1 + a*x)/(1 - a*x))]/a^4}
{x^2*ArcTanh[a*x]^3, x, 11, (x*ArcTanh[a*x])/a^2 - ArcTanh[a*x]^2/(2*a^3) + (x^2*ArcTanh[a*x]^2)/(2*a) + ArcTanh[a*x]^3/(3*a^3) + (1/3)*x^3*ArcTanh[a*x]^3 - (ArcTanh[a*x]^2*Log[2/(1 - a*x)])/a^3 + Log[1 - a^2*x^2]/(2*a^3) - (ArcTanh[a*x]*PolyLog[2, -((1 + a*x)/(1 - a*x))])/a^3 + PolyLog[3, -((1 + a*x)/(1 - a*x))]/(2*a^3)}
{x*ArcTanh[a*x]^3, x, 7, (3*ArcTanh[a*x]^2)/(2*a^2) + (3*x*ArcTanh[a*x]^2)/(2*a) - ArcTanh[a*x]^3/(2*a^2) + (1/2)*x^2*ArcTanh[a*x]^3 - (3*ArcTanh[a*x]*Log[2/(1 - a*x)])/a^2 - (3*PolyLog[2, -((1 + a*x)/(1 - a*x))])/(2*a^2)}
{ArcTanh[a*x]^3, x, 5, ArcTanh[a*x]^3/a + x*ArcTanh[a*x]^3 - (3*ArcTanh[a*x]^2*Log[2/(1 - a*x)])/a - (3*ArcTanh[a*x]*PolyLog[2, -((1 + a*x)/(1 - a*x))])/a + (3*PolyLog[3, -((1 + a*x)/(1 - a*x))])/(2*a)}
{ArcTanh[a*x]^3/x, x, 9, 2*ArcTanh[a*x]^3*ArcTanh[1 - 2/(1 - a*x)] - (3/2)*ArcTanh[a*x]^2*PolyLog[2, -((1 + a*x)/(1 - a*x))] + (3/2)*ArcTanh[a*x]^2*PolyLog[2, (1 + a*x)/(1 - a*x)] + (3/2)*ArcTanh[a*x]*PolyLog[3, -((1 + a*x)/(1 - a*x))] - (3/2)*ArcTanh[a*x]*PolyLog[3, (1 + a*x)/(1 - a*x)] - (3/4)*PolyLog[4, -((1 + a*x)/(1 - a*x))] + (3/4)*PolyLog[4, (1 + a*x)/(1 - a*x)]}
{ArcTanh[a*x]^3/x^2, x, 5, a*ArcTanh[a*x]^3 - ArcTanh[a*x]^3/x + 3*a*ArcTanh[a*x]^2*Log[(2*a*x)/(1 + a*x)] - 3*a*ArcTanh[a*x]*PolyLog[2, (1 - a*x)/(1 + a*x)] - (3/2)*a*PolyLog[3, (1 - a*x)/(1 + a*x)]}
{ArcTanh[a*x]^3/x^3, x, 7, (3/2)*a^2*ArcTanh[a*x]^2 - (3*a*ArcTanh[a*x]^2)/(2*x) + (1/2)*a^2*ArcTanh[a*x]^3 - ArcTanh[a*x]^3/(2*x^2) + 3*a^2*ArcTanh[a*x]*Log[(2*a*x)/(1 + a*x)] - (3/2)*a^2*PolyLog[2, (1 - a*x)/(1 + a*x)]}
{ArcTanh[a*x]^3/x^4, x, 14, -((a^2*ArcTanh[a*x])/x) + (1/2)*a^3*ArcTanh[a*x]^2 - (a*ArcTanh[a*x]^2)/(2*x^2) + (1/3)*a^3*ArcTanh[a*x]^3 - ArcTanh[a*x]^3/(3*x^3) + a^3*Log[x] + a^3*ArcTanh[a*x]^2*Log[(2*a*x)/(1 + a*x)] - (1/2)*a^3*Log[1 - a^2*x^2] - a^3*ArcTanh[a*x]*PolyLog[2, (1 - a*x)/(1 + a*x)] - (1/2)*a^3*PolyLog[3, (1 - a*x)/(1 + a*x)]}
{ArcTanh[a*x]^3/x^5, x, 16, -(a^3/(4*x)) + (1/4)*a^4*ArcTanh[a*x] - (a^2*ArcTanh[a*x])/(4*x^2) + a^4*ArcTanh[a*x]^2 - (a*ArcTanh[a*x]^2)/(4*x^3) - (3*a^3*ArcTanh[a*x]^2)/(4*x) + (1/4)*a^4*ArcTanh[a*x]^3 - ArcTanh[a*x]^3/(4*x^4) + 2*a^4*ArcTanh[a*x]*Log[(2*a*x)/(1 + a*x)] - a^4*PolyLog[2, (1 - a*x)/(1 + a*x)]}


(* ::Subsubsection:: *)
(*n<0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTanh[a x]^n / (c+d x)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{(x^3*ArcTanh[a*x])/(c + a*c*x), x, 14, -x/(2*a^3*c) + x^2/(6*a^2*c) + ArcTanh[a*x]/(2*a^4*c) + (x*ArcTanh[a*x])/(a^3*c) - (x^2*ArcTanh[a*x])/(2*a^2*c) + (x^3*ArcTanh[a*x])/(3*a*c) + (ArcTanh[a*x]*Log[2/(1 + a*x)])/(a^4*c) + (2*Log[1 - a^2*x^2])/(3*a^4*c) - PolyLog[2, -((1 - a*x)/(1 + a*x))]/(2*a^4*c)}
{(x^2*ArcTanh[a*x])/(c + a*c*x), x, 9, x/(2*a^2*c) - ArcTanh[a*x]/(2*a^3*c) - (x*ArcTanh[a*x])/(a^2*c) + (x^2*ArcTanh[a*x])/(2*a*c) - (ArcTanh[a*x]*Log[2/(1 + a*x)])/(a^3*c) - Log[1 - a^2*x^2]/(2*a^3*c) + PolyLog[2, -((1 - a*x)/(1 + a*x))]/(2*a^3*c)}
{(x*ArcTanh[a*x])/(c + a*c*x), x, 5, (x*ArcTanh[a*x])/(a*c) + (ArcTanh[a*x]*Log[2/(1 + a*x)])/(a^2*c) + Log[1 - a^2*x^2]/(2*a^2*c) - PolyLog[2, -((1 - a*x)/(1 + a*x))]/(2*a^2*c)}
{ArcTanh[a*x]/(c + a*c*x), x, 2, -((ArcTanh[a*x]*Log[2/(1 + a*x)])/(a*c)) + PolyLog[2, -((1 - a*x)/(1 + a*x))]/(2*a*c)}
{ArcTanh[a*x]/(x*(c + a*c*x)), x, 2, (ArcTanh[a*x]*Log[(2*a*x)/(1 + a*x)])/c - PolyLog[2, (1 - a*x)/(1 + a*x)]/(2*c)}
{ArcTanh[a*x]/(c*x + a*c*x^2), x, 3, (ArcTanh[a*x]*Log[(2*a*x)/(1 + a*x)])/c - PolyLog[2, (1 - a*x)/(1 + a*x)]/(2*c)}
{ArcTanh[a*x]/(x^2*(c + a*c*x)), x, 8, -(ArcTanh[a*x]/(c*x)) + (a*Log[x])/c - (a*ArcTanh[a*x]*Log[(2*a*x)/(1 + a*x)])/c - (a*Log[1 - a^2*x^2])/(2*c) + (a*PolyLog[2, (1 - a*x)/(1 + a*x)])/(2*c)}
{ArcTanh[a*x]/(x^3*(c + a*c*x)), x, 12, -(a/(2*c*x)) + (a^2*ArcTanh[a*x])/(2*c) - ArcTanh[a*x]/(2*c*x^2) + (a*ArcTanh[a*x])/(c*x) - (a^2*Log[x])/c + (a^2*ArcTanh[a*x]*Log[(2*a*x)/(1 + a*x)])/c + (a^2*Log[1 - a^2*x^2])/(2*c) - (a^2*PolyLog[2, (1 - a*x)/(1 + a*x)])/(2*c)}


{(x^3*ArcTanh[a*x]^2)/(c - a*c*x), x, 23, -(x/(3*a^3*c)) + ArcTanh[a*x]/(3*a^4*c) - (x*ArcTanh[a*x])/(a^3*c) - (x^2*ArcTanh[a*x])/(3*a^2*c) - (5*ArcTanh[a*x]^2)/(6*a^4*c) - (x*ArcTanh[a*x]^2)/(a^3*c) - (x^2*ArcTanh[a*x]^2)/(2*a^2*c) - (x^3*ArcTanh[a*x]^2)/(3*a*c) + (8*ArcTanh[a*x]*Log[2/(1 - a*x)])/(3*a^4*c) + (ArcTanh[a*x]^2*Log[2/(1 - a*x)])/(a^4*c) - Log[1 - a^2*x^2]/(2*a^4*c) + (4*PolyLog[2, -((1 + a*x)/(1 - a*x))])/(3*a^4*c) + (ArcTanh[a*x]*PolyLog[2, -((1 + a*x)/(1 - a*x))])/(a^4*c) - PolyLog[3, -((1 + a*x)/(1 - a*x))]/(2*a^4*c)}
{(x^2*ArcTanh[a*x]^2)/(c - a*c*x), x, 14, -((x*ArcTanh[a*x])/(a^2*c)) - ArcTanh[a*x]^2/(2*a^3*c) - (x*ArcTanh[a*x]^2)/(a^2*c) - (x^2*ArcTanh[a*x]^2)/(2*a*c) + (2*ArcTanh[a*x]*Log[2/(1 - a*x)])/(a^3*c) + (ArcTanh[a*x]^2*Log[2/(1 - a*x)])/(a^3*c) - Log[1 - a^2*x^2]/(2*a^3*c) + PolyLog[2, -((1 + a*x)/(1 - a*x))]/(a^3*c) + (ArcTanh[a*x]*PolyLog[2, -((1 + a*x)/(1 - a*x))])/(a^3*c) - PolyLog[3, -((1 + a*x)/(1 - a*x))]/(2*a^3*c)}
{(x*ArcTanh[a*x]^2)/(c - a*c*x), x, 8, -(ArcTanh[a*x]^2/(a^2*c)) - (x*ArcTanh[a*x]^2)/(a*c) + (2*ArcTanh[a*x]*Log[2/(1 - a*x)])/(a^2*c) + (ArcTanh[a*x]^2*Log[2/(1 - a*x)])/(a^2*c) + PolyLog[2, -((1 + a*x)/(1 - a*x))]/(a^2*c) + (ArcTanh[a*x]*PolyLog[2, -((1 + a*x)/(1 - a*x))])/(a^2*c) - PolyLog[3, -((1 + a*x)/(1 - a*x))]/(2*a^2*c)}
{ArcTanh[a*x]^2/(c - a*c*x), x, 3, (ArcTanh[a*x]^2*Log[2/(1 - a*x)])/(a*c) + (ArcTanh[a*x]*PolyLog[2, -((1 + a*x)/(1 - a*x))])/(a*c) - PolyLog[3, -((1 + a*x)/(1 - a*x))]/(2*a*c)}
{ArcTanh[a*x]^2/(x*(c - a*c*x)), x, 3, (ArcTanh[a*x]^2*Log[-((2*a*x)/(1 - a*x))])/c + (ArcTanh[a*x]*PolyLog[2, (1 + a*x)/(1 - a*x)])/c - PolyLog[3, (1 + a*x)/(1 - a*x)]/(2*c)}
{ArcTanh[a*x]^2/(c*x - a*c*x^2), x, 4, (ArcTanh[a*x]^2*Log[-((2*a*x)/(1 - a*x))])/c + (ArcTanh[a*x]*PolyLog[2, (1 + a*x)/(1 - a*x)])/c - PolyLog[3, (1 + a*x)/(1 - a*x)]/(2*c)}
{ArcTanh[a*x]^2/(x^2*(c - a*c*x)), x, 8, (a*ArcTanh[a*x]^2)/c - ArcTanh[a*x]^2/(c*x) + (a*ArcTanh[a*x]^2*Log[-((2*a*x)/(1 - a*x))])/c + (2*a*ArcTanh[a*x]*Log[(2*a*x)/(1 + a*x)])/c - (a*PolyLog[2, (1 - a*x)/(1 + a*x)])/c + (a*ArcTanh[a*x]*PolyLog[2, (1 + a*x)/(1 - a*x)])/c - (a*PolyLog[3, (1 + a*x)/(1 - a*x)])/(2*c)}
{ArcTanh[a*x]^2/(x^3*(c - a*c*x)), x, 17, -((a*ArcTanh[a*x])/(c*x)) + (3*a^2*ArcTanh[a*x]^2)/(2*c) - ArcTanh[a*x]^2/(2*c*x^2) - (a*ArcTanh[a*x]^2)/(c*x) + (a^2*Log[x])/c + (a^2*ArcTanh[a*x]^2*Log[-((2*a*x)/(1 - a*x))])/c + (2*a^2*ArcTanh[a*x]*Log[(2*a*x)/(1 + a*x)])/c - (a^2*Log[1 - a^2*x^2])/(2*c) - (a^2*PolyLog[2, (1 - a*x)/(1 + a*x)])/c + (a^2*ArcTanh[a*x]*PolyLog[2, (1 + a*x)/(1 - a*x)])/c - (a^2*PolyLog[3, (1 + a*x)/(1 - a*x)])/(2*c)}


{(x^2*ArcTanh[a*x]^3)/(c + a*c*x), x, 18, (3*ArcTanh[a*x]^2)/(2*a^3*c) + (3*x*ArcTanh[a*x]^2)/(2*a^2*c) - (3*ArcTanh[a*x]^3)/(2*a^3*c) - (x*ArcTanh[a*x]^3)/(a^2*c) + (x^2*ArcTanh[a*x]^3)/(2*a*c) - (3*ArcTanh[a*x]*Log[2/(1 - a*x)])/(a^3*c) + (3*ArcTanh[a*x]^2*Log[2/(1 - a*x)])/(a^3*c) - (ArcTanh[a*x]^3*Log[2/(1 + a*x)])/(a^3*c) + (3*ArcTanh[a*x]^2*PolyLog[2, -((1 - a*x)/(1 + a*x))])/(2*a^3*c) - (3*PolyLog[2, -((1 + a*x)/(1 - a*x))])/(2*a^3*c) + (3*ArcTanh[a*x]*PolyLog[2, -((1 + a*x)/(1 - a*x))])/(a^3*c) + (3*ArcTanh[a*x]*PolyLog[3, -((1 - a*x)/(1 + a*x))])/(2*a^3*c) - (3*PolyLog[3, -((1 + a*x)/(1 - a*x))])/(2*a^3*c) + (3*PolyLog[4, -((1 - a*x)/(1 + a*x))])/(4*a^3*c)}
{(x*ArcTanh[a*x]^3)/(c + a*c*x), x, 10, ArcTanh[a*x]^3/(a^2*c) + (x*ArcTanh[a*x]^3)/(a*c) - (3*ArcTanh[a*x]^2*Log[2/(1 - a*x)])/(a^2*c) + (ArcTanh[a*x]^3*Log[2/(1 + a*x)])/(a^2*c) - (3*ArcTanh[a*x]^2*PolyLog[2, -((1 - a*x)/(1 + a*x))])/(2*a^2*c) - (3*ArcTanh[a*x]*PolyLog[2, -((1 + a*x)/(1 - a*x))])/(a^2*c) - (3*ArcTanh[a*x]*PolyLog[3, -((1 - a*x)/(1 + a*x))])/(2*a^2*c) + (3*PolyLog[3, -((1 + a*x)/(1 - a*x))])/(2*a^2*c) - (3*PolyLog[4, -((1 - a*x)/(1 + a*x))])/(4*a^2*c)}
{ArcTanh[a*x]^3/(c + a*c*x), x, 4, -((ArcTanh[a*x]^3*Log[2/(1 + a*x)])/(a*c)) + (3*ArcTanh[a*x]^2*PolyLog[2, -((1 - a*x)/(1 + a*x))])/(2*a*c) + (3*ArcTanh[a*x]*PolyLog[3, -((1 - a*x)/(1 + a*x))])/(2*a*c) + (3*PolyLog[4, -((1 - a*x)/(1 + a*x))])/(4*a*c)}
{ArcTanh[a*x]^3/(x*(c + a*c*x)), x, 4, (ArcTanh[a*x]^3*Log[(2*a*x)/(1 + a*x)])/c - (3*ArcTanh[a*x]^2*PolyLog[2, (1 - a*x)/(1 + a*x)])/(2*c) - (3*ArcTanh[a*x]*PolyLog[3, (1 - a*x)/(1 + a*x)])/(2*c) - (3*PolyLog[4, (1 - a*x)/(1 + a*x)])/(4*c)}
{ArcTanh[a*x]^3/(c*x + a*c*x^2), x, 5, (ArcTanh[a*x]^3*Log[(2*a*x)/(1 + a*x)])/c - (3*ArcTanh[a*x]^2*PolyLog[2, (1 - a*x)/(1 + a*x)])/(2*c) - (3*ArcTanh[a*x]*PolyLog[3, (1 - a*x)/(1 + a*x)])/(2*c) - (3*PolyLog[4, (1 - a*x)/(1 + a*x)])/(4*c)}
{ArcTanh[a*x]^3/(x^2*(c + a*c*x)), x, 10, (a*ArcTanh[a*x]^3)/c - ArcTanh[a*x]^3/(c*x) + (3*a*ArcTanh[a*x]^2*Log[(2*a*x)/(1 + a*x)])/c - (a*ArcTanh[a*x]^3*Log[(2*a*x)/(1 + a*x)])/c - (3*a*ArcTanh[a*x]*PolyLog[2, (1 - a*x)/(1 + a*x)])/c + (3*a*ArcTanh[a*x]^2*PolyLog[2, (1 - a*x)/(1 + a*x)])/(2*c) - (3*a*PolyLog[3, (1 - a*x)/(1 + a*x)])/(2*c) + (3*a*ArcTanh[a*x]*PolyLog[3, (1 - a*x)/(1 + a*x)])/(2*c) + (3*a*PolyLog[4, (1 - a*x)/(1 + a*x)])/(4*c)}
{ArcTanh[a*x]^3/(x^3*(c + a*c*x)), x, 18, (3*a^2*ArcTanh[a*x]^2)/(2*c) - (3*a*ArcTanh[a*x]^2)/(2*c*x) - (a^2*ArcTanh[a*x]^3)/(2*c) - ArcTanh[a*x]^3/(2*c*x^2) + (a*ArcTanh[a*x]^3)/(c*x) + (3*a^2*ArcTanh[a*x]*Log[(2*a*x)/(1 + a*x)])/c - (3*a^2*ArcTanh[a*x]^2*Log[(2*a*x)/(1 + a*x)])/c + (a^2*ArcTanh[a*x]^3*Log[(2*a*x)/(1 + a*x)])/c - (3*a^2*PolyLog[2, (1 - a*x)/(1 + a*x)])/(2*c) + (3*a^2*ArcTanh[a*x]*PolyLog[2, (1 - a*x)/(1 + a*x)])/c - (3*a^2*ArcTanh[a*x]^2*PolyLog[2, (1 - a*x)/(1 + a*x)])/(2*c) + (3*a^2*PolyLog[3, (1 - a*x)/(1 + a*x)])/(2*c) - (3*a^2*ArcTanh[a*x]*PolyLog[3, (1 - a*x)/(1 + a*x)])/(2*c) - (3*a^2*PolyLog[4, (1 - a*x)/(1 + a*x)])/(4*c)}


{(x^2*ArcTanh[a*x]^4)/(c - a*c*x), x, 21, -((2*ArcTanh[a*x]^3)/(a^3*c)) - (2*x*ArcTanh[a*x]^3)/(a^2*c) - ArcTanh[a*x]^4/(2*a^3*c) - (x*ArcTanh[a*x]^4)/(a^2*c) - (x^2*ArcTanh[a*x]^4)/(2*a*c) + (6*ArcTanh[a*x]^2*Log[2/(1 - a*x)])/(a^3*c) + (4*ArcTanh[a*x]^3*Log[2/(1 - a*x)])/(a^3*c) + (ArcTanh[a*x]^4*Log[2/(1 - a*x)])/(a^3*c) + (6*ArcTanh[a*x]*PolyLog[2, -((1 + a*x)/(1 - a*x))])/(a^3*c) + (6*ArcTanh[a*x]^2*PolyLog[2, -((1 + a*x)/(1 - a*x))])/(a^3*c) + (2*ArcTanh[a*x]^3*PolyLog[2, -((1 + a*x)/(1 - a*x))])/(a^3*c) - (3*PolyLog[3, -((1 + a*x)/(1 - a*x))])/(a^3*c) - (6*ArcTanh[a*x]*PolyLog[3, -((1 + a*x)/(1 - a*x))])/(a^3*c) - (3*ArcTanh[a*x]^2*PolyLog[3, -((1 + a*x)/(1 - a*x))])/(a^3*c) + (3*PolyLog[4, -((1 + a*x)/(1 - a*x))])/(a^3*c) + (3*ArcTanh[a*x]*PolyLog[4, -((1 + a*x)/(1 - a*x))])/(a^3*c) - (3*PolyLog[5, -((1 + a*x)/(1 - a*x))])/(2*a^3*c)}
{(x*ArcTanh[a*x]^4)/(c - a*c*x), x, 12, -(ArcTanh[a*x]^4/(a^2*c)) - (x*ArcTanh[a*x]^4)/(a*c) + (4*ArcTanh[a*x]^3*Log[2/(1 - a*x)])/(a^2*c) + (ArcTanh[a*x]^4*Log[2/(1 - a*x)])/(a^2*c) + (6*ArcTanh[a*x]^2*PolyLog[2, -((1 + a*x)/(1 - a*x))])/(a^2*c) + (2*ArcTanh[a*x]^3*PolyLog[2, -((1 + a*x)/(1 - a*x))])/(a^2*c) - (6*ArcTanh[a*x]*PolyLog[3, -((1 + a*x)/(1 - a*x))])/(a^2*c) - (3*ArcTanh[a*x]^2*PolyLog[3, -((1 + a*x)/(1 - a*x))])/(a^2*c) + (3*PolyLog[4, -((1 + a*x)/(1 - a*x))])/(a^2*c) + (3*ArcTanh[a*x]*PolyLog[4, -((1 + a*x)/(1 - a*x))])/(a^2*c) - (3*PolyLog[5, -((1 + a*x)/(1 - a*x))])/(2*a^2*c)}
{ArcTanh[a*x]^4/(c - a*c*x), x, 5, (ArcTanh[a*x]^4*Log[2/(1 - a*x)])/(a*c) + (2*ArcTanh[a*x]^3*PolyLog[2, -((1 + a*x)/(1 - a*x))])/(a*c) - (3*ArcTanh[a*x]^2*PolyLog[3, -((1 + a*x)/(1 - a*x))])/(a*c) + (3*ArcTanh[a*x]*PolyLog[4, -((1 + a*x)/(1 - a*x))])/(a*c) - (3*PolyLog[5, -((1 + a*x)/(1 - a*x))])/(2*a*c)}
{ArcTanh[a*x]^4/(x*(c - a*c*x)), x, 5, (ArcTanh[a*x]^4*Log[-((2*a*x)/(1 - a*x))])/c + (2*ArcTanh[a*x]^3*PolyLog[2, (1 + a*x)/(1 - a*x)])/c - (3*ArcTanh[a*x]^2*PolyLog[3, (1 + a*x)/(1 - a*x)])/c + (3*ArcTanh[a*x]*PolyLog[4, (1 + a*x)/(1 - a*x)])/c - (3*PolyLog[5, (1 + a*x)/(1 - a*x)])/(2*c)}
{ArcTanh[a*x]^4/(c*x - a*c*x^2), x, 6, (ArcTanh[a*x]^4*Log[-((2*a*x)/(1 - a*x))])/c + (2*ArcTanh[a*x]^3*PolyLog[2, (1 + a*x)/(1 - a*x)])/c - (3*ArcTanh[a*x]^2*PolyLog[3, (1 + a*x)/(1 - a*x)])/c + (3*ArcTanh[a*x]*PolyLog[4, (1 + a*x)/(1 - a*x)])/c - (3*PolyLog[5, (1 + a*x)/(1 - a*x)])/(2*c)}
{ArcTanh[a*x]^4/(x^2*(c - a*c*x)), x, 12, (a*ArcTanh[a*x]^4)/c - ArcTanh[a*x]^4/(c*x) + (a*ArcTanh[a*x]^4*Log[-((2*a*x)/(1 - a*x))])/c + (4*a*ArcTanh[a*x]^3*Log[(2*a*x)/(1 + a*x)])/c - (6*a*ArcTanh[a*x]^2*PolyLog[2, (1 - a*x)/(1 + a*x)])/c + (2*a*ArcTanh[a*x]^3*PolyLog[2, (1 + a*x)/(1 - a*x)])/c - (6*a*ArcTanh[a*x]*PolyLog[3, (1 - a*x)/(1 + a*x)])/c - (3*a*ArcTanh[a*x]^2*PolyLog[3, (1 + a*x)/(1 - a*x)])/c - (3*a*PolyLog[4, (1 - a*x)/(1 + a*x)])/c + (3*a*ArcTanh[a*x]*PolyLog[4, (1 + a*x)/(1 - a*x)])/c - (3*a*PolyLog[5, (1 + a*x)/(1 - a*x)])/(2*c)}
{ArcTanh[a*x]^4/(x^3*(c - a*c*x)), x, 21, (2*a^2*ArcTanh[a*x]^3)/c - (2*a*ArcTanh[a*x]^3)/(c*x) + (3*a^2*ArcTanh[a*x]^4)/(2*c) - ArcTanh[a*x]^4/(2*c*x^2) - (a*ArcTanh[a*x]^4)/(c*x) + (a^2*ArcTanh[a*x]^4*Log[-((2*a*x)/(1 - a*x))])/c + (6*a^2*ArcTanh[a*x]^2*Log[(2*a*x)/(1 + a*x)])/c + (4*a^2*ArcTanh[a*x]^3*Log[(2*a*x)/(1 + a*x)])/c - (6*a^2*ArcTanh[a*x]*PolyLog[2, (1 - a*x)/(1 + a*x)])/c - (6*a^2*ArcTanh[a*x]^2*PolyLog[2, (1 - a*x)/(1 + a*x)])/c + (2*a^2*ArcTanh[a*x]^3*PolyLog[2, (1 + a*x)/(1 - a*x)])/c - (3*a^2*PolyLog[3, (1 - a*x)/(1 + a*x)])/c - (6*a^2*ArcTanh[a*x]*PolyLog[3, (1 - a*x)/(1 + a*x)])/c - (3*a^2*ArcTanh[a*x]^2*PolyLog[3, (1 + a*x)/(1 - a*x)])/c - (3*a^2*PolyLog[4, (1 - a*x)/(1 + a*x)])/c + (3*a^2*ArcTanh[a*x]*PolyLog[4, (1 + a*x)/(1 - a*x)])/c - (3*a^2*PolyLog[5, (1 + a*x)/(1 - a*x)])/(2*c)}


{ArcTanh[x]/(1 - Sqrt[2]*x), x, 1, -((ArcTanh[1/Sqrt[2]]*Log[1 - Sqrt[2]*x])/Sqrt[2]) + PolyLog[2, -(1 - Sqrt[2])*(1 - Sqrt[2]*x)]/(2*Sqrt[2]) - PolyLog[2, -(1 + Sqrt[2])*(1 - Sqrt[2]*x)]/(2*Sqrt[2])}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{x/(ArcTanh[a*x]*(c + a*c*x)), x, 0, Defer[Int][x/((c + a*c*x)*ArcTanh[a*x]), x]}
{1/(ArcTanh[a*x]*(c + a*c*x)), x, 0, Defer[Int][1/((c + a*c*x)*ArcTanh[a*x]), x]}
{1/(x*ArcTanh[a*x]*(c + a*c*x)), x, 0, Defer[Int][1/(x*(c + a*c*x)*ArcTanh[a*x]), x]}


{x/(ArcTanh[a*x]^2*(c + a*c*x)), x, 0, Defer[Int][x/((c + a*c*x)*ArcTanh[a*x]^2), x]}
{1/(ArcTanh[a*x]^2*(c + a*c*x)), x, 0, Defer[Int][1/((c + a*c*x)*ArcTanh[a*x]^2), x]}
{1/(x*ArcTanh[a*x]^2*(c + a*c*x)), x, 0, Defer[Int][1/(x*(c + a*c*x)*ArcTanh[a*x]^2), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTanh[a x]^n (1-a^2 x^2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{ArcTanh[a*x]*(1 - a^2*x^2)*x^4, x, 9, x^2/(35*a^3) + x^4/(70*a) - (a*x^6)/42 + (1/5)*x^5*ArcTanh[a*x] - (1/7)*a^2*x^7*ArcTanh[a*x] + Log[1 - a^2*x^2]/(35*a^5)}
{ArcTanh[a*x]*(1 - a^2*x^2)*x^3, x, 9, x/(12*a^3) + x^3/(36*a) - (a*x^5)/30 - ArcTanh[a*x]/(12*a^4) + (1/4)*x^4*ArcTanh[a*x] - (1/6)*a^2*x^6*ArcTanh[a*x]}
{ArcTanh[a*x]*(1 - a^2*x^2)*x^2, x, 9, x^2/(15*a) - (a*x^4)/20 + (1/3)*x^3*ArcTanh[a*x] - (1/5)*a^2*x^5*ArcTanh[a*x] + Log[1 - a^2*x^2]/(15*a^3)}
{ArcTanh[a*x]*(1 - a^2*x^2)*x^1, x, 2, x/(4*a) - (a*x^3)/12 - ((1 - a^2*x^2)^2*ArcTanh[a*x])/(4*a^2)}
{ArcTanh[a*x]*(1 - a^2*x^2)*x^0, x, 3, (1 - a^2*x^2)/(6*a) + (2/3)*x*ArcTanh[a*x] + (1/3)*x*(1 - a^2*x^2)*ArcTanh[a*x] + Log[1 - a^2*x^2]/(3*a)}
{ArcTanh[a*x]*(1 - a^2*x^2)/x^1, x, 7, -((a*x)/2) + (1/2)*ArcTanh[a*x] - (1/2)*a^2*x^2*ArcTanh[a*x] - (1/2)*PolyLog[2, (-a)*x] + (1/2)*PolyLog[2, a*x]}
{ArcTanh[a*x]*(1 - a^2*x^2)/x^2, x, 8, -(ArcTanh[a*x]/x) - a^2*x*ArcTanh[a*x] + a*Log[x] - a*Log[1 - a^2*x^2]}
{ArcTanh[a*x]*(1 - a^2*x^2)/x^3, x, 7, -(a/(2*x)) + (1/2)*a^2*ArcTanh[a*x] - ArcTanh[a*x]/(2*x^2) + (1/2)*a^2*PolyLog[2, (-a)*x] - (1/2)*a^2*PolyLog[2, a*x]}
{ArcTanh[a*x]*(1 - a^2*x^2)/x^4, x, 10, -(a/(6*x^2)) - ArcTanh[a*x]/(3*x^3) + (a^2*ArcTanh[a*x])/x - (2/3)*a^3*Log[x] + (1/3)*a^3*Log[1 - a^2*x^2]}
{ArcTanh[a*x]*(1 - a^2*x^2)/x^5, x, 3, -(a/(12*x^3)) + a^3/(4*x) - ((1 - a^2*x^2)^2*ArcTanh[a*x])/(4*x^4)}
{ArcTanh[a*x]*(1 - a^2*x^2)/x^6, x, 9, -(a/(20*x^4)) + a^3/(15*x^2) - ArcTanh[a*x]/(5*x^5) + (a^2*ArcTanh[a*x])/(3*x^3) - (2/15)*a^5*Log[x] + (1/15)*a^5*Log[1 - a^2*x^2]}


{ArcTanh[a*x]^2*(1 - a^2*x^2)*x^4, x, 32, (4*x)/(105*a^4) - (2*x^3)/(315*a^2) - x^5/105 - (4*ArcTanh[a*x])/(105*a^5) + (2*x^2*ArcTanh[a*x])/(35*a^3) + (x^4*ArcTanh[a*x])/(35*a) - (1/21)*a*x^6*ArcTanh[a*x] + (2*ArcTanh[a*x]^2)/(35*a^5) + (1/5)*x^5*ArcTanh[a*x]^2 - (1/7)*a^2*x^7*ArcTanh[a*x]^2 - (4*ArcTanh[a*x]*Log[2/(1 - a*x)])/(35*a^5) - (2*PolyLog[2, -((1 + a*x)/(1 - a*x))])/(35*a^5)}
{ArcTanh[a*x]^2*(1 - a^2*x^2)*x^3, x, 26, -(x^2/(180*a^2)) - x^4/60 + (x*ArcTanh[a*x])/(6*a^3) + (x^3*ArcTanh[a*x])/(18*a) - (1/15)*a*x^5*ArcTanh[a*x] - ArcTanh[a*x]^2/(12*a^4) + (1/4)*x^4*ArcTanh[a*x]^2 - (1/6)*a^2*x^6*ArcTanh[a*x]^2 + (7*Log[1 - a^2*x^2])/(90*a^4)}
{ArcTanh[a*x]^2*(1 - a^2*x^2)*x^2, x, 22, x/(30*a^2) - x^3/30 - ArcTanh[a*x]/(30*a^3) + (2*x^2*ArcTanh[a*x])/(15*a) - (1/10)*a*x^4*ArcTanh[a*x] + (2*ArcTanh[a*x]^2)/(15*a^3) + (1/3)*x^3*ArcTanh[a*x]^2 - (1/5)*a^2*x^5*ArcTanh[a*x]^2 - (4*ArcTanh[a*x]*Log[2/(1 - a*x)])/(15*a^3) - (2*PolyLog[2, -((1 + a*x)/(1 - a*x))])/(15*a^3)}
{ArcTanh[a*x]^2*(1 - a^2*x^2)*x^1, x, 4, (1 - a^2*x^2)/(12*a^2) + (x*ArcTanh[a*x])/(3*a) + (x*(1 - a^2*x^2)*ArcTanh[a*x])/(6*a) - ((1 - a^2*x^2)^2*ArcTanh[a*x]^2)/(4*a^2) + Log[1 - a^2*x^2]/(6*a^2)}
{ArcTanh[a*x]^2*(1 - a^2*x^2)*x^0, x, 6, -(x/3) + ((1 - a^2*x^2)*ArcTanh[a*x])/(3*a) + (2*ArcTanh[a*x]^2)/(3*a) + (2/3)*x*ArcTanh[a*x]^2 + (1/3)*x*(1 - a^2*x^2)*ArcTanh[a*x]^2 - (4*ArcTanh[a*x]*Log[2/(1 - a*x)])/(3*a) - (2*PolyLog[2, -((1 + a*x)/(1 - a*x))])/(3*a)}
{ArcTanh[a*x]^2*(1 - a^2*x^2)/x^1, x, 13, (-a)*x*ArcTanh[a*x] + (1/2)*ArcTanh[a*x]^2 - (1/2)*a^2*x^2*ArcTanh[a*x]^2 + 2*ArcTanh[a*x]^2*ArcTanh[1 - 2/(1 - a*x)] - (1/2)*Log[1 - a^2*x^2] - ArcTanh[a*x]*PolyLog[2, -((1 + a*x)/(1 - a*x))] + ArcTanh[a*x]*PolyLog[2, (1 + a*x)/(1 - a*x)] + (1/2)*PolyLog[3, -((1 + a*x)/(1 - a*x))] - (1/2)*PolyLog[3, (1 + a*x)/(1 - a*x)]}
{ArcTanh[a*x]^2*(1 - a^2*x^2)/x^2, x, 9, -(ArcTanh[a*x]^2/x) - a^2*x*ArcTanh[a*x]^2 + 2*a*ArcTanh[a*x]*Log[2/(1 - a*x)] + 2*a*ArcTanh[a*x]*Log[(2*a*x)/(1 + a*x)] - a*PolyLog[2, (1 - a*x)/(1 + a*x)] + a*PolyLog[2, -((1 + a*x)/(1 - a*x))]}
{ArcTanh[a*x]^2*(1 - a^2*x^2)/x^3, x, 16, -((a*ArcTanh[a*x])/x) + (1/2)*a^2*ArcTanh[a*x]^2 - ArcTanh[a*x]^2/(2*x^2) - 2*a^2*ArcTanh[a*x]^2*ArcTanh[1 - 2/(1 - a*x)] + a^2*Log[x] - (1/2)*a^2*Log[1 - a^2*x^2] + a^2*ArcTanh[a*x]*PolyLog[2, -((1 + a*x)/(1 - a*x))] - a^2*ArcTanh[a*x]*PolyLog[2, (1 + a*x)/(1 - a*x)] - (1/2)*a^2*PolyLog[3, -((1 + a*x)/(1 - a*x))] + (1/2)*a^2*PolyLog[3, (1 + a*x)/(1 - a*x)]}
{ArcTanh[a*x]^2*(1 - a^2*x^2)/x^4, x, 13, -(a^2/(3*x)) + (1/3)*a^3*ArcTanh[a*x] - (a*ArcTanh[a*x])/(3*x^2) - (2/3)*a^3*ArcTanh[a*x]^2 - ArcTanh[a*x]^2/(3*x^3) + (a^2*ArcTanh[a*x]^2)/x - (4/3)*a^3*ArcTanh[a*x]*Log[(2*a*x)/(1 + a*x)] + (2/3)*a^3*PolyLog[2, (1 - a*x)/(1 + a*x)]}
{ArcTanh[a*x]^2*(1 - a^2*x^2)/x^5, x, 11, -(a^2/(12*x^2)) - (a*ArcTanh[a*x])/(6*x^3) + (a^3*ArcTanh[a*x])/(2*x) - ((1 - a^2*x^2)^2*ArcTanh[a*x]^2)/(4*x^4) - (1/3)*a^4*Log[x] + (1/6)*a^4*Log[1 - a^2*x^2]}
{ArcTanh[a*x]^2*(1 - a^2*x^2)/x^6, x, 22, -(a^2/(30*x^3)) + a^4/(30*x) - (1/30)*a^5*ArcTanh[a*x] - (a*ArcTanh[a*x])/(10*x^4) + (2*a^3*ArcTanh[a*x])/(15*x^2) - (2/15)*a^5*ArcTanh[a*x]^2 - ArcTanh[a*x]^2/(5*x^5) + (a^2*ArcTanh[a*x]^2)/(3*x^3) - (4/15)*a^5*ArcTanh[a*x]*Log[(2*a*x)/(1 + a*x)] + (2/15)*a^5*PolyLog[2, (1 - a*x)/(1 + a*x)]}


{ArcTanh[a*x]^3*(1 - a^2*x^2), x, 8, (-x)*ArcTanh[a*x] + ((1 - a^2*x^2)*ArcTanh[a*x]^2)/(2*a) + (2*ArcTanh[a*x]^3)/(3*a) + (2/3)*x*ArcTanh[a*x]^3 + (1/3)*x*(1 - a^2*x^2)*ArcTanh[a*x]^3 - (2*ArcTanh[a*x]^2*Log[2/(1 - a*x)])/a - Log[1 - a^2*x^2]/(2*a) - (2*ArcTanh[a*x]*PolyLog[2, -((1 + a*x)/(1 - a*x))])/a + PolyLog[3, -((1 + a*x)/(1 - a*x))]/a}


{x*ArcTanh[x/Sqrt[2]]/(1 - x^2), x, 4, ArcCoth[Sqrt[2]]*ArcTanh[x] - (1/4)*PolyLog[2, -((Sqrt[2]*(1 - x))/(2 - Sqrt[2]))] + (1/4)*PolyLog[2, (Sqrt[2]*(1 - x))/(2 + Sqrt[2])] + (1/4)*PolyLog[2, -((Sqrt[2]*(1 + x))/(2 - Sqrt[2]))] - (1/4)*PolyLog[2, (Sqrt[2]*(1 + x))/(2 + Sqrt[2])], (-(1/2))*ArcTanh[1/Sqrt[2]]*Log[1 - x] + (1/2)*ArcTanh[1/Sqrt[2]]*Log[1 + x] - (1/4)*PolyLog[2, -((Sqrt[2]*(1 - x))/(2 - Sqrt[2]))] + (1/4)*PolyLog[2, (Sqrt[2]*(1 - x))/(2 + Sqrt[2])] + (1/4)*PolyLog[2, -((Sqrt[2]*(1 + x))/(2 - Sqrt[2]))] - (1/4)*PolyLog[2, (Sqrt[2]*(1 + x))/(2 + Sqrt[2])]}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{1/ArcTanh[a*x]*(1 - a^2*x^2)*x^1, x, 0, Defer[Int][(x*(1 - a^2*x^2))/ArcTanh[a*x], x]}
{1/ArcTanh[a*x]*(1 - a^2*x^2)*x^0, x, 0, Defer[Int][(1 - a^2*x^2)/ArcTanh[a*x], x]}
{1/ArcTanh[a*x]*(1 - a^2*x^2)/x^1, x, 0, Defer[Int][(1 - a^2*x^2)/(x*ArcTanh[a*x]), x]}


{1/ArcTanh[a*x]^2*(1 - a^2*x^2)*x^1, x, 0, Defer[Int][(x*(1 - a^2*x^2))/ArcTanh[a*x]^2, x]}
{1/ArcTanh[a*x]^2*(1 - a^2*x^2)*x^0, x, 0, Defer[Int][(1 - a^2*x^2)/ArcTanh[a*x]^2, x]}
{1/ArcTanh[a*x]^2*(1 - a^2*x^2)/x^1, x, 0, Defer[Int][(1 - a^2*x^2)/(x*ArcTanh[a*x]^2), x]}


{1/ArcTanh[a*x]^3*(1 - a^2*x^2)*x^0, x, 0, Defer[Int][(1 - a^2*x^2)/ArcTanh[a*x]^3, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTanh[a x]^n (1-a^2 x^2)^2*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{ArcTanh[a*x]*(1 - a^2*x^2)^2*x^4, x, 14, (4*x^2)/(315*a^3) + (2*x^4)/(315*a) - (11*a*x^6)/378 + (a^3*x^8)/72 + (1/5)*x^5*ArcTanh[a*x] - (2/7)*a^2*x^7*ArcTanh[a*x] + (1/9)*a^4*x^9*ArcTanh[a*x] + (4*Log[1 - a^2*x^2])/(315*a^5)}
{ArcTanh[a*x]*(1 - a^2*x^2)^2*x^3, x, 14, x/(24*a^3) + x^3/(72*a) - (a*x^5)/24 + (a^3*x^7)/56 - ArcTanh[a*x]/(24*a^4) + (1/4)*x^4*ArcTanh[a*x] - (1/3)*a^2*x^6*ArcTanh[a*x] + (1/8)*a^4*x^8*ArcTanh[a*x]}
{ArcTanh[a*x]*(1 - a^2*x^2)^2*x^2, x, 14, (4*x^2)/(105*a) - (9*a*x^4)/140 + (a^3*x^6)/42 + (1/3)*x^3*ArcTanh[a*x] - (2/5)*a^2*x^5*ArcTanh[a*x] + (1/7)*a^4*x^7*ArcTanh[a*x] + (4*Log[1 - a^2*x^2])/(105*a^3)}
{ArcTanh[a*x]*(1 - a^2*x^2)^2*x^1, x, 3, x/(6*a) - (a*x^3)/9 + (a^3*x^5)/30 - ((1 - a^2*x^2)^3*ArcTanh[a*x])/(6*a^2)}
{ArcTanh[a*x]*(1 - a^2*x^2)^2*x^0, x, 4, (2*(1 - a^2*x^2))/(15*a) + (1 - a^2*x^2)^2/(20*a) + (8/15)*x*ArcTanh[a*x] + (4/15)*x*(1 - a^2*x^2)*ArcTanh[a*x] + (1/5)*x*(1 - a^2*x^2)^2*ArcTanh[a*x] + (4*Log[1 - a^2*x^2])/(15*a)}
{ArcTanh[a*x]*(1 - a^2*x^2)^2/x^1, x, 12, -((3*a*x)/4) + (a^3*x^3)/12 + (3/4)*ArcTanh[a*x] - a^2*x^2*ArcTanh[a*x] + (1/4)*a^4*x^4*ArcTanh[a*x] - (1/2)*PolyLog[2, (-a)*x] + (1/2)*PolyLog[2, a*x]}
{ArcTanh[a*x]*(1 - a^2*x^2)^2/x^2, x, 13, (a^3*x^2)/6 - ArcTanh[a*x]/x - 2*a^2*x*ArcTanh[a*x] + (1/3)*a^4*x^3*ArcTanh[a*x] + a*Log[x] - (4/3)*a*Log[1 - a^2*x^2]}
{ArcTanh[a*x]*(1 - a^2*x^2)^2/x^3, x, 11, -(a/(2*x)) + (a^3*x)/2 - ArcTanh[a*x]/(2*x^2) + (1/2)*a^4*x^2*ArcTanh[a*x] + a^2*PolyLog[2, (-a)*x] - a^2*PolyLog[2, a*x]}
{ArcTanh[a*x]*(1 - a^2*x^2)^2/x^4, x, 13, -(a/(6*x^2)) - ArcTanh[a*x]/(3*x^3) + (2*a^2*ArcTanh[a*x])/x + a^4*x*ArcTanh[a*x] - (5/3)*a^3*Log[x] + (4/3)*a^3*Log[1 - a^2*x^2]}
{ArcTanh[a*x]*(1 - a^2*x^2)^2/x^5, x, 12, -(a/(12*x^3)) + (3*a^3)/(4*x) - (3/4)*a^4*ArcTanh[a*x] - ArcTanh[a*x]/(4*x^4) + (a^2*ArcTanh[a*x])/x^2 - (1/2)*a^4*PolyLog[2, (-a)*x] + (1/2)*a^4*PolyLog[2, a*x]}
{ArcTanh[a*x]*(1 - a^2*x^2)^2/x^6, x, 15, -(a/(20*x^4)) + (7*a^3)/(30*x^2) - ArcTanh[a*x]/(5*x^5) + (2*a^2*ArcTanh[a*x])/(3*x^3) - (a^4*ArcTanh[a*x])/x + (8/15)*a^5*Log[x] - (4/15)*a^5*Log[1 - a^2*x^2]}


{ArcTanh[a*x]^2*(1 - a^2*x^2)^2*x^4, x, 56, (29*x)/(3780*a^4) - (67*x^3)/(11340*a^2) - (23*x^5)/3780 + (a^2*x^7)/252 - (29*ArcTanh[a*x])/(3780*a^5) + (8*x^2*ArcTanh[a*x])/(315*a^3) + (4*x^4*ArcTanh[a*x])/(315*a) - (11/189)*a*x^6*ArcTanh[a*x] + (1/36)*a^3*x^8*ArcTanh[a*x] + (8*ArcTanh[a*x]^2)/(315*a^5) + (1/5)*x^5*ArcTanh[a*x]^2 - (2/7)*a^2*x^7*ArcTanh[a*x]^2 + (1/9)*a^4*x^9*ArcTanh[a*x]^2 - (16*ArcTanh[a*x]*Log[2/(1 - a*x)])/(315*a^5) - (8*PolyLog[2, -((1 + a*x)/(1 - a*x))])/(315*a^5)}
{ArcTanh[a*x]^2*(1 - a^2*x^2)^2*x^3, x, 47, -((5*x^2)/(504*a^2)) - x^4/84 + (a^2*x^6)/168 + (x*ArcTanh[a*x])/(12*a^3) + (x^3*ArcTanh[a*x])/(36*a) - (1/12)*a*x^5*ArcTanh[a*x] + (1/28)*a^3*x^7*ArcTanh[a*x] - ArcTanh[a*x]^2/(24*a^4) + (1/4)*x^4*ArcTanh[a*x]^2 - (1/3)*a^2*x^6*ArcTanh[a*x]^2 + (1/8)*a^4*x^8*ArcTanh[a*x]^2 + (2*Log[1 - a^2*x^2])/(63*a^4)}
{ArcTanh[a*x]^2*(1 - a^2*x^2)^2*x^2, x, 41, -(x/(210*a^2)) - (17*x^3)/630 + (a^2*x^5)/105 + ArcTanh[a*x]/(210*a^3) + (8*x^2*ArcTanh[a*x])/(105*a) - (9/70)*a*x^4*ArcTanh[a*x] + (1/21)*a^3*x^6*ArcTanh[a*x] + (8*ArcTanh[a*x]^2)/(105*a^3) + (1/3)*x^3*ArcTanh[a*x]^2 - (2/5)*a^2*x^5*ArcTanh[a*x]^2 + (1/7)*a^4*x^7*ArcTanh[a*x]^2 - (16*ArcTanh[a*x]*Log[2/(1 - a*x)])/(105*a^3) - (8*PolyLog[2, -((1 + a*x)/(1 - a*x))])/(105*a^3)}
{ArcTanh[a*x]^2*(1 - a^2*x^2)^2*x^1, x, 5, (2*(1 - a^2*x^2))/(45*a^2) + (1 - a^2*x^2)^2/(60*a^2) + (8*x*ArcTanh[a*x])/(45*a) + (4*x*(1 - a^2*x^2)*ArcTanh[a*x])/(45*a) + (x*(1 - a^2*x^2)^2*ArcTanh[a*x])/(15*a) - ((1 - a^2*x^2)^3*ArcTanh[a*x]^2)/(6*a^2) + (4*Log[1 - a^2*x^2])/(45*a^2)}
{ArcTanh[a*x]^2*(1 - a^2*x^2)^2*x^0, x, 8, -((11*x)/30) + (a^2*x^3)/30 + (4*(1 - a^2*x^2)*ArcTanh[a*x])/(15*a) + ((1 - a^2*x^2)^2*ArcTanh[a*x])/(10*a) + (8*ArcTanh[a*x]^2)/(15*a) + (8/15)*x*ArcTanh[a*x]^2 + (4/15)*x*(1 - a^2*x^2)*ArcTanh[a*x]^2 + (1/5)*x*(1 - a^2*x^2)^2*ArcTanh[a*x]^2 - (16*ArcTanh[a*x]*Log[2/(1 - a*x)])/(15*a) - (8*PolyLog[2, -((1 + a*x)/(1 - a*x))])/(15*a)}
{ArcTanh[a*x]^2*(1 - a^2*x^2)^2/x^1, x, 24, (a^2*x^2)/12 - (3/2)*a*x*ArcTanh[a*x] + (1/6)*a^3*x^3*ArcTanh[a*x] + (3/4)*ArcTanh[a*x]^2 - a^2*x^2*ArcTanh[a*x]^2 + (1/4)*a^4*x^4*ArcTanh[a*x]^2 + 2*ArcTanh[a*x]^2*ArcTanh[1 - 2/(1 - a*x)] - (2/3)*Log[1 - a^2*x^2] - ArcTanh[a*x]*PolyLog[2, -((1 + a*x)/(1 - a*x))] + ArcTanh[a*x]*PolyLog[2, (1 + a*x)/(1 - a*x)] + (1/2)*PolyLog[3, -((1 + a*x)/(1 - a*x))] - (1/2)*PolyLog[3, (1 + a*x)/(1 - a*x)]}
{ArcTanh[a*x]^2*(1 - a^2*x^2)^2/x^2, x, 18, (a^2*x)/3 - (1/3)*a*ArcTanh[a*x] + (1/3)*a^3*x^2*ArcTanh[a*x] - (2/3)*a*ArcTanh[a*x]^2 - ArcTanh[a*x]^2/x - 2*a^2*x*ArcTanh[a*x]^2 + (1/3)*a^4*x^3*ArcTanh[a*x]^2 + (10/3)*a*ArcTanh[a*x]*Log[2/(1 - a*x)] + 2*a*ArcTanh[a*x]*Log[(2*a*x)/(1 + a*x)] - a*PolyLog[2, (1 - a*x)/(1 + a*x)] + (5/3)*a*PolyLog[2, -((1 + a*x)/(1 - a*x))]}
{ArcTanh[a*x]^2*(1 - a^2*x^2)^2/x^3, x, 22, -((a*ArcTanh[a*x])/x) + a^3*x*ArcTanh[a*x] - ArcTanh[a*x]^2/(2*x^2) + (1/2)*a^4*x^2*ArcTanh[a*x]^2 - 4*a^2*ArcTanh[a*x]^2*ArcTanh[1 - 2/(1 - a*x)] + a^2*Log[x] + 2*a^2*ArcTanh[a*x]*PolyLog[2, -((1 + a*x)/(1 - a*x))] - 2*a^2*ArcTanh[a*x]*PolyLog[2, (1 + a*x)/(1 - a*x)] - a^2*PolyLog[3, -((1 + a*x)/(1 - a*x))] + a^2*PolyLog[3, (1 + a*x)/(1 - a*x)]}
{ArcTanh[a*x]^2*(1 - a^2*x^2)^2/x^4, x, 18, -(a^2/(3*x)) + (1/3)*a^3*ArcTanh[a*x] - (a*ArcTanh[a*x])/(3*x^2) - (2/3)*a^3*ArcTanh[a*x]^2 - ArcTanh[a*x]^2/(3*x^3) + (2*a^2*ArcTanh[a*x]^2)/x + a^4*x*ArcTanh[a*x]^2 - 2*a^3*ArcTanh[a*x]*Log[2/(1 - a*x)] - (10/3)*a^3*ArcTanh[a*x]*Log[(2*a*x)/(1 + a*x)] + (5/3)*a^3*PolyLog[2, (1 - a*x)/(1 + a*x)] - a^3*PolyLog[2, -((1 + a*x)/(1 - a*x))]}
{ArcTanh[a*x]^2*(1 - a^2*x^2)^2/x^5, x, 30, -(a^2/(12*x^2)) - (a*ArcTanh[a*x])/(6*x^3) + (3*a^3*ArcTanh[a*x])/(2*x) - (3/4)*a^4*ArcTanh[a*x]^2 - ArcTanh[a*x]^2/(4*x^4) + (a^2*ArcTanh[a*x]^2)/x^2 + 2*a^4*ArcTanh[a*x]^2*ArcTanh[1 - 2/(1 - a*x)] - (4/3)*a^4*Log[x] + (2/3)*a^4*Log[1 - a^2*x^2] - a^4*ArcTanh[a*x]*PolyLog[2, -((1 + a*x)/(1 - a*x))] + a^4*ArcTanh[a*x]*PolyLog[2, (1 + a*x)/(1 - a*x)] + (1/2)*a^4*PolyLog[3, -((1 + a*x)/(1 - a*x))] - (1/2)*a^4*PolyLog[3, (1 + a*x)/(1 - a*x)]}
{ArcTanh[a*x]^2*(1 - a^2*x^2)^2/x^6, x, 27, -(a^2/(30*x^3)) + (11*a^4)/(30*x) - (11/30)*a^5*ArcTanh[a*x] - (a*ArcTanh[a*x])/(10*x^4) + (7*a^3*ArcTanh[a*x])/(15*x^2) + (8/15)*a^5*ArcTanh[a*x]^2 - ArcTanh[a*x]^2/(5*x^5) + (2*a^2*ArcTanh[a*x]^2)/(3*x^3) - (a^4*ArcTanh[a*x]^2)/x + (16/15)*a^5*ArcTanh[a*x]*Log[(2*a*x)/(1 + a*x)] - (8/15)*a^5*PolyLog[2, (1 - a*x)/(1 + a*x)]}
{ArcTanh[a*x]^2*(1 - a^2*x^2)^2/x^7, x, 16, -(a^2/(60*x^4)) + (7*a^4)/(90*x^2) - (a*ArcTanh[a*x])/(15*x^5) + (2*a^3*ArcTanh[a*x])/(9*x^3) - (a^5*ArcTanh[a*x])/(3*x) - ((1 - a^2*x^2)^3*ArcTanh[a*x]^2)/(6*x^6) + (8/45)*a^6*Log[x] - (4/45)*a^6*Log[1 - a^2*x^2]}
{ArcTanh[a*x]^2*(1 - a^2*x^2)^2/x^8, x, 42, -(a^2/(105*x^5)) + (17*a^4)/(630*x^3) + a^6/(210*x) - (1/210)*a^7*ArcTanh[a*x] - (a*ArcTanh[a*x])/(21*x^6) + (9*a^3*ArcTanh[a*x])/(70*x^4) - (8*a^5*ArcTanh[a*x])/(105*x^2) + (8/105)*a^7*ArcTanh[a*x]^2 - ArcTanh[a*x]^2/(7*x^7) + (2*a^2*ArcTanh[a*x]^2)/(5*x^5) - (a^4*ArcTanh[a*x]^2)/(3*x^3) + (16/105)*a^7*ArcTanh[a*x]*Log[(2*a*x)/(1 + a*x)] - (8/105)*a^7*PolyLog[2, (1 - a*x)/(1 + a*x)]}
{ArcTanh[a*x]^2*(1 - a^2*x^2)^2/x^9, x, 56, -(a^2/(168*x^6)) + a^4/(84*x^4) + (5*a^6)/(504*x^2) - (a*ArcTanh[a*x])/(28*x^7) + (a^3*ArcTanh[a*x])/(12*x^5) - (a^5*ArcTanh[a*x])/(36*x^3) - (a^7*ArcTanh[a*x])/(12*x) + (1/24)*a^8*ArcTanh[a*x]^2 - ArcTanh[a*x]^2/(8*x^8) + (a^2*ArcTanh[a*x]^2)/(3*x^6) - (a^4*ArcTanh[a*x]^2)/(4*x^4) + (4/63)*a^8*Log[x] - (2/63)*a^8*Log[1 - a^2*x^2]}


{ArcTanh[a*x]^3*(1 - a^2*x^2)^2, x, 12, -((1 - a^2*x^2)/(20*a)) - x*ArcTanh[a*x] - (1/10)*x*(1 - a^2*x^2)*ArcTanh[a*x] + (2*(1 - a^2*x^2)*ArcTanh[a*x]^2)/(5*a) + (3*(1 - a^2*x^2)^2*ArcTanh[a*x]^2)/(20*a) + (8*ArcTanh[a*x]^3)/(15*a) + (8/15)*x*ArcTanh[a*x]^3 + (4/15)*x*(1 - a^2*x^2)*ArcTanh[a*x]^3 + (1/5)*x*(1 - a^2*x^2)^2*ArcTanh[a*x]^3 - (8*ArcTanh[a*x]^2*Log[2/(1 - a*x)])/(5*a) - Log[1 - a^2*x^2]/(2*a) - (8*ArcTanh[a*x]*PolyLog[2, -((1 + a*x)/(1 - a*x))])/(5*a) + (4*PolyLog[3, -((1 + a*x)/(1 - a*x))])/(5*a)}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{1/ArcTanh[a*x]*(1 - a^2*x^2)^2*x^1, x, 0, Defer[Int][(x*(1 - a^2*x^2)^2)/ArcTanh[a*x], x]}
{1/ArcTanh[a*x]*(1 - a^2*x^2)^2*x^0, x, 0, Defer[Int][(1 - a^2*x^2)^2/ArcTanh[a*x], x]}
{1/ArcTanh[a*x]*(1 - a^2*x^2)^2/x^1, x, 0, Defer[Int][(1 - a^2*x^2)^2/(x*ArcTanh[a*x]), x]}


{1/ArcTanh[a*x]^2*(1 - a^2*x^2)^2*x^1, x, 0, Defer[Int][(x*(1 - a^2*x^2)^2)/ArcTanh[a*x]^2, x]}
{1/ArcTanh[a*x]^2*(1 - a^2*x^2)^2*x^0, x, 0, Defer[Int][(1 - a^2*x^2)^2/ArcTanh[a*x]^2, x]}
{1/ArcTanh[a*x]^2*(1 - a^2*x^2)^2/x^1, x, 0, Defer[Int][(1 - a^2*x^2)^2/(x*ArcTanh[a*x]^2), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTanh[a x]^n (1-a^2 x^2)^3*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{ArcTanh[a*x]*(1 - a^2*x^2)^3, x, 5, (4*(1 - a^2*x^2))/(35*a) + (3*(1 - a^2*x^2)^2)/(70*a) + (1 - a^2*x^2)^3/(42*a) + (16/35)*x*ArcTanh[a*x] + (8/35)*x*(1 - a^2*x^2)*ArcTanh[a*x] + (6/35)*x*(1 - a^2*x^2)^2*ArcTanh[a*x] + (1/7)*x*(1 - a^2*x^2)^3*ArcTanh[a*x] + (8*Log[1 - a^2*x^2])/(35*a)}


{ArcTanh[a*x]^2*(1 - a^2*x^2)^3, x, 11, -((38*x)/105) + (19*a^2*x^3)/315 - (a^4*x^5)/105 + (8*(1 - a^2*x^2)*ArcTanh[a*x])/(35*a) + (3*(1 - a^2*x^2)^2*ArcTanh[a*x])/(35*a) + ((1 - a^2*x^2)^3*ArcTanh[a*x])/(21*a) + (16*ArcTanh[a*x]^2)/(35*a) + (16/35)*x*ArcTanh[a*x]^2 + (8/35)*x*(1 - a^2*x^2)*ArcTanh[a*x]^2 + (6/35)*x*(1 - a^2*x^2)^2*ArcTanh[a*x]^2 + (1/7)*x*(1 - a^2*x^2)^3*ArcTanh[a*x]^2 - (32*ArcTanh[a*x]*Log[2/(1 - a*x)])/(35*a) - (16*PolyLog[2, -((1 + a*x)/(1 - a*x))])/(35*a)}


{ArcTanh[a*x]^3*(1 - a^2*x^2)^3, x, 17, -((13*(1 - a^2*x^2))/(210*a)) - (1 - a^2*x^2)^2/(140*a) - (14/15)*x*ArcTanh[a*x] - (13/105)*x*(1 - a^2*x^2)*ArcTanh[a*x] - (1/35)*x*(1 - a^2*x^2)^2*ArcTanh[a*x] + (12*(1 - a^2*x^2)*ArcTanh[a*x]^2)/(35*a) + (9*(1 - a^2*x^2)^2*ArcTanh[a*x]^2)/(70*a) + ((1 - a^2*x^2)^3*ArcTanh[a*x]^2)/(14*a) + (16*ArcTanh[a*x]^3)/(35*a) + (16/35)*x*ArcTanh[a*x]^3 + (8/35)*x*(1 - a^2*x^2)*ArcTanh[a*x]^3 + (6/35)*x*(1 - a^2*x^2)^2*ArcTanh[a*x]^3 + (1/7)*x*(1 - a^2*x^2)^3*ArcTanh[a*x]^3 - (48*ArcTanh[a*x]^2*Log[2/(1 - a*x)])/(35*a) - (7*Log[1 - a^2*x^2])/(15*a) - (48*ArcTanh[a*x]*PolyLog[2, -((1 + a*x)/(1 - a*x))])/(35*a) + (24*PolyLog[3, -((1 + a*x)/(1 - a*x))])/(35*a)}


(* ::Subsubsection:: *)
(*n<0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTanh[a x]^n / (1-a^2 x^2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{x^3*ArcTanh[a*x]/(1 - a^2*x^2), x, 7, -(x/(2*a^3)) + ArcTanh[a*x]/(2*a^4) - (x^2*ArcTanh[a*x])/(2*a^2) - ArcTanh[a*x]^2/(2*a^4) + (ArcTanh[a*x]*Log[2/(1 - a*x)])/a^4 + PolyLog[2, -((1 + a*x)/(1 - a*x))]/(2*a^4)}
{x^2*ArcTanh[a*x]/(1 - a^2*x^2), x, 4, -((x*ArcTanh[a*x])/a^2) + ArcTanh[a*x]^2/(2*a^3) - Log[1 - a^2*x^2]/(2*a^3)}
{x*ArcTanh[a*x]/(1 - a^2*x^2), x, 3, -(ArcTanh[a*x]^2/(2*a^2)) + (ArcTanh[a*x]*Log[2/(1 - a*x)])/a^2 + PolyLog[2, -((1 + a*x)/(1 - a*x))]/(2*a^2)}
{ArcTanh[a*x]/(1 - a^2*x^2), x, 1, ArcTanh[a*x]^2/(2*a)}
{ArcTanh[a*x]/(x*(1 - a^2*x^2)), x, 3, (1/2)*ArcTanh[a*x]^2 + ArcTanh[a*x]*Log[(2*a*x)/(1 + a*x)] - (1/2)*PolyLog[2, (1 - a*x)/(1 + a*x)]}
{ArcTanh[a*x]/(x^2*(1 - a^2*x^2)), x, 7, -(ArcTanh[a*x]/x) + (1/2)*a*ArcTanh[a*x]^2 + a*Log[x] - (1/2)*a*Log[1 - a^2*x^2]}
{ArcTanh[a*x]/(x^3*(1 - a^2*x^2)), x, 7, -(a/(2*x)) + (1/2)*a^2*ArcTanh[a*x] - ArcTanh[a*x]/(2*x^2) + (1/2)*a^2*ArcTanh[a*x]^2 + a^2*ArcTanh[a*x]*Log[(2*a*x)/(1 + a*x)] - (1/2)*a^2*PolyLog[2, (1 - a*x)/(1 + a*x)]}


{x^3*ArcTanh[a*x]^2/(1 - a^2*x^2), x, 10, -((x*ArcTanh[a*x])/a^3) + ArcTanh[a*x]^2/(2*a^4) - (x^2*ArcTanh[a*x]^2)/(2*a^2) - ArcTanh[a*x]^3/(3*a^4) + (ArcTanh[a*x]^2*Log[2/(1 - a*x)])/a^4 - Log[1 - a^2*x^2]/(2*a^4) + (ArcTanh[a*x]*PolyLog[2, -((1 + a*x)/(1 - a*x))])/a^4 - PolyLog[3, -((1 + a*x)/(1 - a*x))]/(2*a^4)}
{x^2*ArcTanh[a*x]^2/(1 - a^2*x^2), x, 6, -(ArcTanh[a*x]^2/a^3) - (x*ArcTanh[a*x]^2)/a^2 + ArcTanh[a*x]^3/(3*a^3) + (2*ArcTanh[a*x]*Log[2/(1 - a*x)])/a^3 + PolyLog[2, -((1 + a*x)/(1 - a*x))]/a^3}
{x*ArcTanh[a*x]^2/(1 - a^2*x^2), x, 4, -(ArcTanh[a*x]^3/(3*a^2)) + (ArcTanh[a*x]^2*Log[2/(1 - a*x)])/a^2 + (ArcTanh[a*x]*PolyLog[2, -((1 + a*x)/(1 - a*x))])/a^2 - PolyLog[3, -((1 + a*x)/(1 - a*x))]/(2*a^2)}
{ArcTanh[a*x]^2/(1 - a^2*x^2), x, 1, ArcTanh[a*x]^3/(3*a)}
{ArcTanh[a*x]^2/(x*(1 - a^2*x^2)), x, 4, (1/3)*ArcTanh[a*x]^3 + ArcTanh[a*x]^2*Log[(2*a*x)/(1 + a*x)] - ArcTanh[a*x]*PolyLog[2, (1 - a*x)/(1 + a*x)] - (1/2)*PolyLog[3, (1 - a*x)/(1 + a*x)]}
{ArcTanh[a*x]^2/(x^2*(1 - a^2*x^2)), x, 6, a*ArcTanh[a*x]^2 - ArcTanh[a*x]^2/x + (1/3)*a*ArcTanh[a*x]^3 + 2*a*ArcTanh[a*x]*Log[(2*a*x)/(1 + a*x)] - a*PolyLog[2, (1 - a*x)/(1 + a*x)]}
{ArcTanh[a*x]^2/(x^3*(1 - a^2*x^2)), x, 13, -((a*ArcTanh[a*x])/x) + (1/2)*a^2*ArcTanh[a*x]^2 - ArcTanh[a*x]^2/(2*x^2) + (1/3)*a^2*ArcTanh[a*x]^3 + a^2*Log[x] + a^2*ArcTanh[a*x]^2*Log[(2*a*x)/(1 + a*x)] - (1/2)*a^2*Log[1 - a^2*x^2] - a^2*ArcTanh[a*x]*PolyLog[2, (1 - a*x)/(1 + a*x)] - (1/2)*a^2*PolyLog[3, (1 - a*x)/(1 + a*x)]}


{x^3*ArcTanh[a*x]^3/(1 - a^2*x^2), x, 13, -((3*ArcTanh[a*x]^2)/(2*a^4)) - (3*x*ArcTanh[a*x]^2)/(2*a^3) + ArcTanh[a*x]^3/(2*a^4) - (x^2*ArcTanh[a*x]^3)/(2*a^2) - ArcTanh[a*x]^4/(4*a^4) + (3*ArcTanh[a*x]*Log[2/(1 - a*x)])/a^4 + (ArcTanh[a*x]^3*Log[2/(1 - a*x)])/a^4 + (3*PolyLog[2, -((1 + a*x)/(1 - a*x))])/(2*a^4) + (3*ArcTanh[a*x]^2*PolyLog[2, -((1 + a*x)/(1 - a*x))])/(2*a^4) - (3*ArcTanh[a*x]*PolyLog[3, -((1 + a*x)/(1 - a*x))])/(2*a^4) + (3*PolyLog[4, -((1 + a*x)/(1 - a*x))])/(4*a^4)}
{x^2*ArcTanh[a*x]^3/(1 - a^2*x^2), x, 7, -(ArcTanh[a*x]^3/a^3) - (x*ArcTanh[a*x]^3)/a^2 + ArcTanh[a*x]^4/(4*a^3) + (3*ArcTanh[a*x]^2*Log[2/(1 - a*x)])/a^3 + (3*ArcTanh[a*x]*PolyLog[2, -((1 + a*x)/(1 - a*x))])/a^3 - (3*PolyLog[3, -((1 + a*x)/(1 - a*x))])/(2*a^3)}
{x*ArcTanh[a*x]^3/(1 - a^2*x^2), x, 5, -(ArcTanh[a*x]^4/(4*a^2)) + (ArcTanh[a*x]^3*Log[2/(1 - a*x)])/a^2 + (3*ArcTanh[a*x]^2*PolyLog[2, -((1 + a*x)/(1 - a*x))])/(2*a^2) - (3*ArcTanh[a*x]*PolyLog[3, -((1 + a*x)/(1 - a*x))])/(2*a^2) + (3*PolyLog[4, -((1 + a*x)/(1 - a*x))])/(4*a^2)}
{ArcTanh[a*x]^3/(1 - a^2*x^2), x, 1, ArcTanh[a*x]^4/(4*a)}
{ArcTanh[a*x]^3/(x*(1 - a^2*x^2)), x, 5, (1/4)*ArcTanh[a*x]^4 + ArcTanh[a*x]^3*Log[(2*a*x)/(1 + a*x)] - (3/2)*ArcTanh[a*x]^2*PolyLog[2, (1 - a*x)/(1 + a*x)] - (3/2)*ArcTanh[a*x]*PolyLog[3, (1 - a*x)/(1 + a*x)] - (3/4)*PolyLog[4, (1 - a*x)/(1 + a*x)]}
{ArcTanh[a*x]^3/(x^2*(1 - a^2*x^2)), x, 7, a*ArcTanh[a*x]^3 - ArcTanh[a*x]^3/x + (1/4)*a*ArcTanh[a*x]^4 + 3*a*ArcTanh[a*x]^2*Log[(2*a*x)/(1 + a*x)] - 3*a*ArcTanh[a*x]*PolyLog[2, (1 - a*x)/(1 + a*x)] - (3/2)*a*PolyLog[3, (1 - a*x)/(1 + a*x)]}
{ArcTanh[a*x]^3/(x^3*(1 - a^2*x^2)), x, 13, (3/2)*a^2*ArcTanh[a*x]^2 - (3*a*ArcTanh[a*x]^2)/(2*x) + (1/2)*a^2*ArcTanh[a*x]^3 - ArcTanh[a*x]^3/(2*x^2) + (1/4)*a^2*ArcTanh[a*x]^4 + 3*a^2*ArcTanh[a*x]*Log[(2*a*x)/(1 + a*x)] + a^2*ArcTanh[a*x]^3*Log[(2*a*x)/(1 + a*x)] - (3/2)*a^2*PolyLog[2, (1 - a*x)/(1 + a*x)] - (3/2)*a^2*ArcTanh[a*x]^2*PolyLog[2, (1 - a*x)/(1 + a*x)] - (3/2)*a^2*ArcTanh[a*x]*PolyLog[3, (1 - a*x)/(1 + a*x)] - (3/4)*a^2*PolyLog[4, (1 - a*x)/(1 + a*x)]}


{ArcTanh[a*x]^(1/2)/(1 - a^2*x^2), x, 1, (2*ArcTanh[a*x]^(3/2))/(3*a)}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{x/(ArcTanh[a*x]*(1 - a^2*x^2)), x, 0, Defer[Int][x/((1 - a^2*x^2)*ArcTanh[a*x]), x]}
{1/(ArcTanh[a*x]*(1 - a^2*x^2)), x, 1, Log[ArcTanh[a*x]]/a}
{1/(x*ArcTanh[a*x]*(1 - a^2*x^2)), x, 0, Defer[Int][1/(x*(1 - a^2*x^2)*ArcTanh[a*x]), x]}


{x/((1 - a^2*x^2)*ArcTanh[a*x]^2), x, 1, -(x/(a*ArcTanh[a*x])) + Defer[Int][1/ArcTanh[a*x], x]/a}
{1/((1 - a^2*x^2)*ArcTanh[a*x]^2), x, 1, -(1/(a*ArcTanh[a*x]))}
{1/(x*(1 - a^2*x^2)*ArcTanh[a*x]^2), x, 1, -(1/(a*x*ArcTanh[a*x])) - Defer[Int][1/(x^2*ArcTanh[a*x]), x]/a}


{x/((1 - a^2*x^2)*ArcTanh[a*x]^3), x, 1, -(x/(2*a*ArcTanh[a*x]^2)) + Defer[Int][1/ArcTanh[a*x]^2, x]/(2*a)}
{1/((1 - a^2*x^2)*ArcTanh[a*x]^3), x, 1, -(1/(2*a*ArcTanh[a*x]^2))}
{1/(x*(1 - a^2*x^2)*ArcTanh[a*x]^3), x, 1, -(1/(2*a*x*ArcTanh[a*x]^2)) - Defer[Int][1/(x^2*ArcTanh[a*x]^2), x]/(2*a)}


(* ::Subsubsection::Closed:: *)
(*n symbolic*)


{ArcTanh[a*x]^n/(1 - a^2*x^2), x, 1, ArcTanh[a*x]^(1 + n)/(a*(1 + n))}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTanh[a x]^n / (1-a^2 x^2)^2*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{x^3*ArcTanh[a*x]/(1 - a^2*x^2)^2, x, 7, -(x/(4*a^3*(1 - a^2*x^2))) - ArcTanh[a*x]/(4*a^4) + ArcTanh[a*x]/(2*a^4*(1 - a^2*x^2)) + ArcTanh[a*x]^2/(2*a^4) - (ArcTanh[a*x]*Log[2/(1 - a*x)])/a^4 - PolyLog[2, -((1 + a*x)/(1 - a*x))]/(2*a^4)}
{x^2*ArcTanh[a*x]/(1 - a^2*x^2)^2, x, 2, -(1/(4*a^3*(1 - a^2*x^2))) + (x*ArcTanh[a*x])/(2*a^2*(1 - a^2*x^2)) - ArcTanh[a*x]^2/(4*a^3)}
{x*ArcTanh[a*x]/(1 - a^2*x^2)^2, x, 3, -(x/(4*a*(1 - a^2*x^2))) - ArcTanh[a*x]/(4*a^2) + ArcTanh[a*x]/(2*a^2*(1 - a^2*x^2))}
{ArcTanh[a*x]/(1 - a^2*x^2)^2, x, 2, -(1/(4*a*(1 - a^2*x^2))) + (x*ArcTanh[a*x])/(2*(1 - a^2*x^2)) + ArcTanh[a*x]^2/(4*a)}
{ArcTanh[a*x]/(x*(1 - a^2*x^2)^2), x, 7, -((a*x)/(4*(1 - a^2*x^2))) - (1/4)*ArcTanh[a*x] + ArcTanh[a*x]/(2*(1 - a^2*x^2)) + (1/2)*ArcTanh[a*x]^2 + ArcTanh[a*x]*Log[(2*a*x)/(1 + a*x)] - (1/2)*PolyLog[2, (1 - a*x)/(1 + a*x)]}
{ArcTanh[a*x]/(x^2*(1 - a^2*x^2)^2), x, 10, -(a/(4*(1 - a^2*x^2))) - ArcTanh[a*x]/x + (a^2*x*ArcTanh[a*x])/(2*(1 - a^2*x^2)) + (3/4)*a*ArcTanh[a*x]^2 + a*Log[x] - (1/2)*a*Log[1 - a^2*x^2]}
{ArcTanh[a*x]/(x^3*(1 - a^2*x^2)^2), x, 15, -(a/(2*x)) - (a^3*x)/(4*(1 - a^2*x^2)) + (1/4)*a^2*ArcTanh[a*x] - ArcTanh[a*x]/(2*x^2) + (a^2*ArcTanh[a*x])/(2*(1 - a^2*x^2)) + a^2*ArcTanh[a*x]^2 + 2*a^2*ArcTanh[a*x]*Log[(2*a*x)/(1 + a*x)] - a^2*PolyLog[2, (1 - a*x)/(1 + a*x)]}


{x^3*ArcTanh[a*x]^2/(1 - a^2*x^2)^2, x, 8, 1/(4*a^4*(1 - a^2*x^2)) - (x*ArcTanh[a*x])/(2*a^3*(1 - a^2*x^2)) - ArcTanh[a*x]^2/(4*a^4) + ArcTanh[a*x]^2/(2*a^4*(1 - a^2*x^2)) + ArcTanh[a*x]^3/(3*a^4) - (ArcTanh[a*x]^2*Log[2/(1 - a*x)])/a^4 - (ArcTanh[a*x]*PolyLog[2, -((1 + a*x)/(1 - a*x))])/a^4 + PolyLog[3, -((1 + a*x)/(1 - a*x))]/(2*a^4)}
{x^2*ArcTanh[a*x]^2/(1 - a^2*x^2)^2, x, 4, x/(4*a^2*(1 - a^2*x^2)) + ArcTanh[a*x]/(4*a^3) - ArcTanh[a*x]/(2*a^3*(1 - a^2*x^2)) + (x*ArcTanh[a*x]^2)/(2*a^2*(1 - a^2*x^2)) - ArcTanh[a*x]^3/(6*a^3)}
{x*ArcTanh[a*x]^2/(1 - a^2*x^2)^2, x, 3, 1/(4*a^2*(1 - a^2*x^2)) - (x*ArcTanh[a*x])/(2*a*(1 - a^2*x^2)) - ArcTanh[a*x]^2/(4*a^2) + ArcTanh[a*x]^2/(2*a^2*(1 - a^2*x^2))}
{ArcTanh[a*x]^2/(1 - a^2*x^2)^2, x, 4, x/(4*(1 - a^2*x^2)) + ArcTanh[a*x]/(4*a) - ArcTanh[a*x]/(2*a*(1 - a^2*x^2)) + (x*ArcTanh[a*x]^2)/(2*(1 - a^2*x^2)) + ArcTanh[a*x]^3/(6*a)}
{ArcTanh[a*x]^2/(x*(1 - a^2*x^2)^2), x, 8, 1/(4*(1 - a^2*x^2)) - (a*x*ArcTanh[a*x])/(2*(1 - a^2*x^2)) - (1/4)*ArcTanh[a*x]^2 + ArcTanh[a*x]^2/(2*(1 - a^2*x^2)) + (1/3)*ArcTanh[a*x]^3 + ArcTanh[a*x]^2*Log[(2*a*x)/(1 + a*x)] - ArcTanh[a*x]*PolyLog[2, (1 - a*x)/(1 + a*x)] - (1/2)*PolyLog[3, (1 - a*x)/(1 + a*x)]}
{ArcTanh[a*x]^2/(x^2*(1 - a^2*x^2)^2), x, 11, (a^2*x)/(4*(1 - a^2*x^2)) + (1/4)*a*ArcTanh[a*x] - (a*ArcTanh[a*x])/(2*(1 - a^2*x^2)) + a*ArcTanh[a*x]^2 - ArcTanh[a*x]^2/x + (a^2*x*ArcTanh[a*x]^2)/(2*(1 - a^2*x^2)) + (1/2)*a*ArcTanh[a*x]^3 + 2*a*ArcTanh[a*x]*Log[(2*a*x)/(1 + a*x)] - a*PolyLog[2, (1 - a*x)/(1 + a*x)]}
{ArcTanh[a*x]^2/(x^3*(1 - a^2*x^2)^2), x, 22, a^2/(4*(1 - a^2*x^2)) - (a*ArcTanh[a*x])/x - (a^3*x*ArcTanh[a*x])/(2*(1 - a^2*x^2)) + (1/4)*a^2*ArcTanh[a*x]^2 - ArcTanh[a*x]^2/(2*x^2) + (a^2*ArcTanh[a*x]^2)/(2*(1 - a^2*x^2)) + (2/3)*a^2*ArcTanh[a*x]^3 + a^2*Log[x] + 2*a^2*ArcTanh[a*x]^2*Log[(2*a*x)/(1 + a*x)] - (1/2)*a^2*Log[1 - a^2*x^2] - 2*a^2*ArcTanh[a*x]*PolyLog[2, (1 - a*x)/(1 + a*x)] - a^2*PolyLog[3, (1 - a*x)/(1 + a*x)]}


{x^3*ArcTanh[a*x]^3/(1 - a^2*x^2)^2, x, 11, -((3*x)/(8*a^3*(1 - a^2*x^2))) - (3*ArcTanh[a*x])/(8*a^4) + (3*ArcTanh[a*x])/(4*a^4*(1 - a^2*x^2)) - (3*x*ArcTanh[a*x]^2)/(4*a^3*(1 - a^2*x^2)) - ArcTanh[a*x]^3/(4*a^4) + ArcTanh[a*x]^3/(2*a^4*(1 - a^2*x^2)) + ArcTanh[a*x]^4/(4*a^4) - (ArcTanh[a*x]^3*Log[2/(1 - a*x)])/a^4 - (3*ArcTanh[a*x]^2*PolyLog[2, -((1 + a*x)/(1 - a*x))])/(2*a^4) + (3*ArcTanh[a*x]*PolyLog[3, -((1 + a*x)/(1 - a*x))])/(2*a^4) - (3*PolyLog[4, -((1 + a*x)/(1 - a*x))])/(4*a^4)}
{x^2*ArcTanh[a*x]^3/(1 - a^2*x^2)^2, x, 4, -(3/(8*a^3*(1 - a^2*x^2))) + (3*x*ArcTanh[a*x])/(4*a^2*(1 - a^2*x^2)) + (3*ArcTanh[a*x]^2)/(8*a^3) - (3*ArcTanh[a*x]^2)/(4*a^3*(1 - a^2*x^2)) + (x*ArcTanh[a*x]^3)/(2*a^2*(1 - a^2*x^2)) - ArcTanh[a*x]^4/(8*a^3)}
{x*ArcTanh[a*x]^3/(1 - a^2*x^2)^2, x, 5, -((3*x)/(8*a*(1 - a^2*x^2))) - (3*ArcTanh[a*x])/(8*a^2) + (3*ArcTanh[a*x])/(4*a^2*(1 - a^2*x^2)) - (3*x*ArcTanh[a*x]^2)/(4*a*(1 - a^2*x^2)) - ArcTanh[a*x]^3/(4*a^2) + ArcTanh[a*x]^3/(2*a^2*(1 - a^2*x^2))}
{ArcTanh[a*x]^3/(1 - a^2*x^2)^2, x, 4, -(3/(8*a*(1 - a^2*x^2))) + (3*x*ArcTanh[a*x])/(4*(1 - a^2*x^2)) + (3*ArcTanh[a*x]^2)/(8*a) - (3*ArcTanh[a*x]^2)/(4*a*(1 - a^2*x^2)) + (x*ArcTanh[a*x]^3)/(2*(1 - a^2*x^2)) + ArcTanh[a*x]^4/(8*a)}
{ArcTanh[a*x]^3/(x*(1 - a^2*x^2)^2), x, 11, -((3*a*x)/(8*(1 - a^2*x^2))) - (3/8)*ArcTanh[a*x] + (3*ArcTanh[a*x])/(4*(1 - a^2*x^2)) - (3*a*x*ArcTanh[a*x]^2)/(4*(1 - a^2*x^2)) - (1/4)*ArcTanh[a*x]^3 + ArcTanh[a*x]^3/(2*(1 - a^2*x^2)) + (1/4)*ArcTanh[a*x]^4 + ArcTanh[a*x]^3*Log[(2*a*x)/(1 + a*x)] - (3/2)*ArcTanh[a*x]^2*PolyLog[2, (1 - a*x)/(1 + a*x)] - (3/2)*ArcTanh[a*x]*PolyLog[3, (1 - a*x)/(1 + a*x)] - (3/4)*PolyLog[4, (1 - a*x)/(1 + a*x)]}
{ArcTanh[a*x]^3/(x^2*(1 - a^2*x^2)^2), x, 12, -((3*a)/(8*(1 - a^2*x^2))) + (3*a^2*x*ArcTanh[a*x])/(4*(1 - a^2*x^2)) + (3/8)*a*ArcTanh[a*x]^2 - (3*a*ArcTanh[a*x]^2)/(4*(1 - a^2*x^2)) + a*ArcTanh[a*x]^3 - ArcTanh[a*x]^3/x + (a^2*x*ArcTanh[a*x]^3)/(2*(1 - a^2*x^2)) + (3/8)*a*ArcTanh[a*x]^4 + 3*a*ArcTanh[a*x]^2*Log[(2*a*x)/(1 + a*x)] - 3*a*ArcTanh[a*x]*PolyLog[2, (1 - a*x)/(1 + a*x)] - (3/2)*a*PolyLog[3, (1 - a*x)/(1 + a*x)]}
{ArcTanh[a*x]^3/(x^3*(1 - a^2*x^2)^2), x, 25, -((3*a^3*x)/(8*(1 - a^2*x^2))) - (3/8)*a^2*ArcTanh[a*x] + (3*a^2*ArcTanh[a*x])/(4*(1 - a^2*x^2)) + (3/2)*a^2*ArcTanh[a*x]^2 - (3*a*ArcTanh[a*x]^2)/(2*x) - (3*a^3*x*ArcTanh[a*x]^2)/(4*(1 - a^2*x^2)) + (1/4)*a^2*ArcTanh[a*x]^3 - ArcTanh[a*x]^3/(2*x^2) + (a^2*ArcTanh[a*x]^3)/(2*(1 - a^2*x^2)) + (1/2)*a^2*ArcTanh[a*x]^4 + 3*a^2*ArcTanh[a*x]*Log[(2*a*x)/(1 + a*x)] + 2*a^2*ArcTanh[a*x]^3*Log[(2*a*x)/(1 + a*x)] - (3/2)*a^2*PolyLog[2, (1 - a*x)/(1 + a*x)] - 3*a^2*ArcTanh[a*x]^2*PolyLog[2, (1 - a*x)/(1 + a*x)] - 3*a^2*ArcTanh[a*x]*PolyLog[3, (1 - a*x)/(1 + a*x)] - (3/2)*a^2*PolyLog[4, (1 - a*x)/(1 + a*x)]}


{Sqrt[ArcTanh[a*x]]/(1 - a^2*x^2)^2, x, 9, (x*Sqrt[ArcTanh[a*x]])/(2*(1 - a^2*x^2)) + ArcTanh[a*x]^(3/2)/(3*a) + (Sqrt[Pi/2]*Erf[Sqrt[2]*Sqrt[ArcTanh[a*x]]])/(16*a) - (Sqrt[Pi/2]*Erfi[Sqrt[2]*Sqrt[ArcTanh[a*x]]])/(16*a)}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{x^4/((1 - a^2*x^2)^2*ArcTanh[a*x]), x, 0, CoshIntegral[2*ArcTanh[a*x]]/(2*a^5) - (3*Log[ArcTanh[a*x]])/(2*a^5) + Defer[Int][ArcTanh[a*x]^(-1), x]/a^4, Defer[Int][x^4/((1 - a^2*x^2)^2*ArcTanh[a*x]), x]}
{x^3/((1 - a^2*x^2)^2*ArcTanh[a*x]), x, 0, SinhIntegral[2*ArcTanh[a*x]]/(2*a^4) - Defer[Int][x/((1 - a^2*x^2)*ArcTanh[a*x]), x]/a^2, Defer[Int][x^3/((1 - a^2*x^2)^2*ArcTanh[a*x]), x]}
{x^2/((1 - a^2*x^2)^2*ArcTanh[a*x]), x, 4, CoshIntegral[2*ArcTanh[a*x]]/(2*a^3) - Log[ArcTanh[a*x]]/(2*a^3)}
{x/((1 - a^2*x^2)^2*ArcTanh[a*x]), x, 4, SinhIntegral[2*ArcTanh[a*x]]/(2*a^2)}
{1/((1 - a^2*x^2)^2*ArcTanh[a*x]), x, 4, CoshIntegral[2*ArcTanh[a*x]]/(2*a) + Log[ArcTanh[a*x]]/(2*a)}
{1/(x*(1 - a^2*x^2)^2*ArcTanh[a*x]), x, 0, SinhIntegral[2*ArcTanh[a*x]]/2 + Defer[Int][1/(x*(1 - a^2*x^2)*ArcTanh[a*x]), x], Defer[Int][1/(x*(1 - a^2*x^2)^2*ArcTanh[a*x]), x]}


{x^3/((1 - a^2*x^2)^2*ArcTanh[a*x]^2), x, 11, x/(a^3*ArcTanh[a*x]) - x/(a^3*(1 - a^2*x^2)*ArcTanh[a*x]) + CoshIntegral[2*ArcTanh[a*x]]/a^4 - Defer[Int][1/ArcTanh[a*x], x]/a^3}
{x^2/((1 - a^2*x^2)^2*ArcTanh[a*x]^2), x, 5, -(x^2/(a*(1 - a^2*x^2)*ArcTanh[a*x])) + SinhIntegral[2*ArcTanh[a*x]]/a^3}
{x/((1 - a^2*x^2)^2*ArcTanh[a*x]^2), x, 9, -(x/(a*(1 - a^2*x^2)*ArcTanh[a*x])) + CoshIntegral[2*ArcTanh[a*x]]/a^2}
{1/((1 - a^2*x^2)^2*ArcTanh[a*x]^2), x, 5, -(1/(a*(1 - a^2*x^2)*ArcTanh[a*x])) + SinhIntegral[2*ArcTanh[a*x]]/a}
{1/(x*(1 - a^2*x^2)^2*ArcTanh[a*x]^2), x, 11, -(1/(a*x*ArcTanh[a*x])) - (a*x)/((1 - a^2*x^2)*ArcTanh[a*x]) + CoshIntegral[2*ArcTanh[a*x]] - Defer[Int][1/(x^2*ArcTanh[a*x]), x]/a}


{x^3/((1 - a^2*x^2)^2*ArcTanh[a*x]^3), x, 7, x/(2*a^3*ArcTanh[a*x]^2) - x/(2*a^3*(1 - a^2*x^2)*ArcTanh[a*x]^2) - (1 + a^2*x^2)/(2*a^4*(1 - a^2*x^2)*ArcTanh[a*x]) + SinhIntegral[2*ArcTanh[a*x]]/a^4 - Defer[Int][1/ArcTanh[a*x]^2, x]/(2*a^3)}
{x^2/((1 - a^2*x^2)^2*ArcTanh[a*x]^3), x, 10, -(x^2/(2*a*(1 - a^2*x^2)*ArcTanh[a*x]^2)) - x/(a^2*(1 - a^2*x^2)*ArcTanh[a*x]) + CoshIntegral[2*ArcTanh[a*x]]/a^3}
{x/((1 - a^2*x^2)^2*ArcTanh[a*x]^3), x, 5, -(x/(2*a*(1 - a^2*x^2)*ArcTanh[a*x]^2)) - (1 + a^2*x^2)/(2*a^2*(1 - a^2*x^2)*ArcTanh[a*x]) + SinhIntegral[2*ArcTanh[a*x]]/a^2}
{1/((1 - a^2*x^2)^2*ArcTanh[a*x]^3), x, 10, -(1/(2*a*(1 - a^2*x^2)*ArcTanh[a*x]^2)) - x/((1 - a^2*x^2)*ArcTanh[a*x]) + CoshIntegral[2*ArcTanh[a*x]]/a}
{1/(x*(1 - a^2*x^2)^2*ArcTanh[a*x]^3), x, 7, -(1/(2*a*x*ArcTanh[a*x]^2)) - (a*x)/(2*(1 - a^2*x^2)*ArcTanh[a*x]^2) - (1 + a^2*x^2)/(2*(1 - a^2*x^2)*ArcTanh[a*x]) - Defer[Int][1/(x^2*ArcTanh[a*x]^2), x]/(2*a) + SinhIntegral[2*ArcTanh[a*x]]}


{1/((1 - a^2*x^2)^2*ArcTanh[a*x]^4), x, 6, -(1/(3*a*(1 - a^2*x^2)*ArcTanh[a*x]^3)) - x/(3*(1 - a^2*x^2)*ArcTanh[a*x]^2) - (1 + a^2*x^2)/(3*a*(1 - a^2*x^2)*ArcTanh[a*x]) + (2*SinhIntegral[2*ArcTanh[a*x]])/(3*a)}
{1/((1 - a^2*x^2)^2*ArcTanh[a*x]^5), x, 11, -(1/(4*a*(1 - a^2*x^2)*ArcTanh[a*x]^4)) - x/(6*(1 - a^2*x^2)*ArcTanh[a*x]^3) - (1 + a^2*x^2)/(12*a*(1 - a^2*x^2)*ArcTanh[a*x]^2) - x/(3*(1 - a^2*x^2)*ArcTanh[a*x]) + CoshIntegral[2*ArcTanh[a*x]]/(3*a)}
{1/((1 - a^2*x^2)^2*ArcTanh[a*x]^6), x, 7, -(1/(5*a*(1 - a^2*x^2)*ArcTanh[a*x]^5)) - x/(10*(1 - a^2*x^2)*ArcTanh[a*x]^4) - (1 + a^2*x^2)/(30*a*(1 - a^2*x^2)*ArcTanh[a*x]^3) - x/(15*(1 - a^2*x^2)*ArcTanh[a*x]^2) - (1 + a^2*x^2)/(15*a*(1 - a^2*x^2)*ArcTanh[a*x]) + (2*SinhIntegral[2*ArcTanh[a*x]])/(15*a)}
{1/((1 - a^2*x^2)^2*ArcTanh[a*x]^7), x, 12, -(1/(6*a*(1 - a^2*x^2)*ArcTanh[a*x]^6)) - x/(15*(1 - a^2*x^2)*ArcTanh[a*x]^5) - (1 + a^2*x^2)/(60*a*(1 - a^2*x^2)*ArcTanh[a*x]^4) - x/(45*(1 - a^2*x^2)*ArcTanh[a*x]^3) - (1 + a^2*x^2)/(90*a*(1 - a^2*x^2)*ArcTanh[a*x]^2) - (2*x)/(45*(1 - a^2*x^2)*ArcTanh[a*x]) + (2*CoshIntegral[2*ArcTanh[a*x]])/(45*a)}
{1/((1 - a^2*x^2)^2*ArcTanh[a*x]^8), x, 8, -(1/(7*a*(1 - a^2*x^2)*ArcTanh[a*x]^7)) - x/(21*(1 - a^2*x^2)*ArcTanh[a*x]^6) - (1 + a^2*x^2)/(105*a*(1 - a^2*x^2)*ArcTanh[a*x]^5) - x/(105*(1 - a^2*x^2)*ArcTanh[a*x]^4) - (1 + a^2*x^2)/(315*a*(1 - a^2*x^2)*ArcTanh[a*x]^3) - (2*x)/(315*(1 - a^2*x^2)*ArcTanh[a*x]^2) - (2*(1 + a^2*x^2))/(315*a*(1 - a^2*x^2)*ArcTanh[a*x]) + (4*SinhIntegral[2*ArcTanh[a*x]])/(315*a)}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTanh[a x]^n / (1-a^2 x^2)^3*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{x^3*ArcTanh[a*x]/(1 - a^2*x^2)^3, x, 4, -(x^3/(16*a*(1 - a^2*x^2)^2)) + (3*x)/(32*a^3*(1 - a^2*x^2)) - (3*ArcTanh[a*x])/(32*a^4) + (x^4*ArcTanh[a*x])/(4*(1 - a^2*x^2)^2)}
{x^2*ArcTanh[a*x]/(1 - a^2*x^2)^3, x, 3, -(1/(16*a^3*(1 - a^2*x^2)^2)) + 1/(16*a^3*(1 - a^2*x^2)) + (x*ArcTanh[a*x])/(4*a^2*(1 - a^2*x^2)^2) - (x*ArcTanh[a*x])/(8*a^2*(1 - a^2*x^2)) - ArcTanh[a*x]^2/(16*a^3)}
{x*ArcTanh[a*x]/(1 - a^2*x^2)^3, x, 4, -(x/(16*a*(1 - a^2*x^2)^2)) - (3*x)/(32*a*(1 - a^2*x^2)) - (3*ArcTanh[a*x])/(32*a^2) + ArcTanh[a*x]/(4*a^2*(1 - a^2*x^2)^2)}
{ArcTanh[a*x]/(1 - a^2*x^2)^3, x, 3, -(1/(16*a*(1 - a^2*x^2)^2)) - 3/(16*a*(1 - a^2*x^2)) + (x*ArcTanh[a*x])/(4*(1 - a^2*x^2)^2) + (3*x*ArcTanh[a*x])/(8*(1 - a^2*x^2)) + (3*ArcTanh[a*x]^2)/(16*a)}
{ArcTanh[a*x]/(x*(1 - a^2*x^2)^3), x, 12, -((a*x)/(16*(1 - a^2*x^2)^2)) - (11*a*x)/(32*(1 - a^2*x^2)) - (11/32)*ArcTanh[a*x] + ArcTanh[a*x]/(4*(1 - a^2*x^2)^2) + ArcTanh[a*x]/(2*(1 - a^2*x^2)) + (1/2)*ArcTanh[a*x]^2 + ArcTanh[a*x]*Log[(2*a*x)/(1 + a*x)] - (1/2)*PolyLog[2, (1 - a*x)/(1 + a*x)]}
{ArcTanh[a*x]/(x^2*(1 - a^2*x^2)^3), x, 14, -(a/(16*(1 - a^2*x^2)^2)) - (7*a)/(16*(1 - a^2*x^2)) - ArcTanh[a*x]/x + (a^2*x*ArcTanh[a*x])/(4*(1 - a^2*x^2)^2) + (7*a^2*x*ArcTanh[a*x])/(8*(1 - a^2*x^2)) + (15/16)*a*ArcTanh[a*x]^2 + a*Log[x] - (1/2)*a*Log[1 - a^2*x^2]}


{x^3*ArcTanh[a*x]^2/(1 - a^2*x^2)^3, x, 4, x^4/(32*(1 - a^2*x^2)^2) - 3/(32*a^4*(1 - a^2*x^2)) - (x^3*ArcTanh[a*x])/(8*a*(1 - a^2*x^2)^2) + (3*x*ArcTanh[a*x])/(16*a^3*(1 - a^2*x^2)) - (3*ArcTanh[a*x]^2)/(32*a^4) + (x^4*ArcTanh[a*x]^2)/(4*(1 - a^2*x^2)^2)}
{x^2*ArcTanh[a*x]^2/(1 - a^2*x^2)^3, x, 13, x/(32*a^2*(1 - a^2*x^2)^2) - x/(64*a^2*(1 - a^2*x^2)) - ArcTanh[a*x]/(64*a^3) - ArcTanh[a*x]/(8*a^3*(1 - a^2*x^2)^2) + ArcTanh[a*x]/(8*a^3*(1 - a^2*x^2)) + (x*ArcTanh[a*x]^2)/(4*a^2*(1 - a^2*x^2)^2) - (x*ArcTanh[a*x]^2)/(8*a^2*(1 - a^2*x^2)) - ArcTanh[a*x]^3/(24*a^3)}
{x*ArcTanh[a*x]^2/(1 - a^2*x^2)^3, x, 4, 1/(32*a^2*(1 - a^2*x^2)^2) + 3/(32*a^2*(1 - a^2*x^2)) - (x*ArcTanh[a*x])/(8*a*(1 - a^2*x^2)^2) - (3*x*ArcTanh[a*x])/(16*a*(1 - a^2*x^2)) - (3*ArcTanh[a*x]^2)/(32*a^2) + ArcTanh[a*x]^2/(4*a^2*(1 - a^2*x^2)^2)}
{ArcTanh[a*x]^2/(1 - a^2*x^2)^3, x, 8, x/(32*(1 - a^2*x^2)^2) + (15*x)/(64*(1 - a^2*x^2)) + (15*ArcTanh[a*x])/(64*a) - ArcTanh[a*x]/(8*a*(1 - a^2*x^2)^2) - (3*ArcTanh[a*x])/(8*a*(1 - a^2*x^2)) + (x*ArcTanh[a*x]^2)/(4*(1 - a^2*x^2)^2) + (3*x*ArcTanh[a*x]^2)/(8*(1 - a^2*x^2)) + ArcTanh[a*x]^3/(8*a)}
{ArcTanh[a*x]^2/(x*(1 - a^2*x^2)^3), x, 13, 1/(32*(1 - a^2*x^2)^2) + 11/(32*(1 - a^2*x^2)) - (a*x*ArcTanh[a*x])/(8*(1 - a^2*x^2)^2) - (11*a*x*ArcTanh[a*x])/(16*(1 - a^2*x^2)) - (11/32)*ArcTanh[a*x]^2 + ArcTanh[a*x]^2/(4*(1 - a^2*x^2)^2) + ArcTanh[a*x]^2/(2*(1 - a^2*x^2)) + (1/3)*ArcTanh[a*x]^3 + ArcTanh[a*x]^2*Log[(2*a*x)/(1 + a*x)] - ArcTanh[a*x]*PolyLog[2, (1 - a*x)/(1 + a*x)] - (1/2)*PolyLog[3, (1 - a*x)/(1 + a*x)]}
{ArcTanh[a*x]^2/(x^2*(1 - a^2*x^2)^3), x, 20, (a^2*x)/(32*(1 - a^2*x^2)^2) + (31*a^2*x)/(64*(1 - a^2*x^2)) + (31/64)*a*ArcTanh[a*x] - (a*ArcTanh[a*x])/(8*(1 - a^2*x^2)^2) - (7*a*ArcTanh[a*x])/(8*(1 - a^2*x^2)) + a*ArcTanh[a*x]^2 - ArcTanh[a*x]^2/x + (a^2*x*ArcTanh[a*x]^2)/(4*(1 - a^2*x^2)^2) + (7*a^2*x*ArcTanh[a*x]^2)/(8*(1 - a^2*x^2)) + (5/8)*a*ArcTanh[a*x]^3 + 2*a*ArcTanh[a*x]*Log[(2*a*x)/(1 + a*x)] - a*PolyLog[2, (1 - a*x)/(1 + a*x)]}


{x^3*ArcTanh[a*x]^3/(1 - a^2*x^2)^3, x, 9, -((3*x^3)/(128*a*(1 - a^2*x^2)^2)) + (45*x)/(256*a^3*(1 - a^2*x^2)) + (27*ArcTanh[a*x])/(256*a^4) + (3*x^4*ArcTanh[a*x])/(32*(1 - a^2*x^2)^2) - (9*ArcTanh[a*x])/(32*a^4*(1 - a^2*x^2)) - (3*x^3*ArcTanh[a*x]^2)/(16*a*(1 - a^2*x^2)^2) + (9*x*ArcTanh[a*x]^2)/(32*a^3*(1 - a^2*x^2)) - (3*ArcTanh[a*x]^3)/(32*a^4) + (x^4*ArcTanh[a*x]^3)/(4*(1 - a^2*x^2)^2)}
{x^2*ArcTanh[a*x]^3/(1 - a^2*x^2)^3, x, 13, -(3/(128*a^3*(1 - a^2*x^2)^2)) + 3/(128*a^3*(1 - a^2*x^2)) + (3*x*ArcTanh[a*x])/(32*a^2*(1 - a^2*x^2)^2) - (3*x*ArcTanh[a*x])/(64*a^2*(1 - a^2*x^2)) - (3*ArcTanh[a*x]^2)/(128*a^3) - (3*ArcTanh[a*x]^2)/(16*a^3*(1 - a^2*x^2)^2) + (3*ArcTanh[a*x]^2)/(16*a^3*(1 - a^2*x^2)) + (x*ArcTanh[a*x]^3)/(4*a^2*(1 - a^2*x^2)^2) - (x*ArcTanh[a*x]^3)/(8*a^2*(1 - a^2*x^2)) - ArcTanh[a*x]^4/(32*a^3)}
{x*ArcTanh[a*x]^3/(1 - a^2*x^2)^3, x, 9, -((3*x)/(128*a*(1 - a^2*x^2)^2)) - (45*x)/(256*a*(1 - a^2*x^2)) - (45*ArcTanh[a*x])/(256*a^2) + (3*ArcTanh[a*x])/(32*a^2*(1 - a^2*x^2)^2) + (9*ArcTanh[a*x])/(32*a^2*(1 - a^2*x^2)) - (3*x*ArcTanh[a*x]^2)/(16*a*(1 - a^2*x^2)^2) - (9*x*ArcTanh[a*x]^2)/(32*a*(1 - a^2*x^2)) - (3*ArcTanh[a*x]^3)/(32*a^2) + ArcTanh[a*x]^3/(4*a^2*(1 - a^2*x^2)^2)}
{ArcTanh[a*x]^3/(1 - a^2*x^2)^3, x, 8, -(3/(128*a*(1 - a^2*x^2)^2)) - 45/(128*a*(1 - a^2*x^2)) + (3*x*ArcTanh[a*x])/(32*(1 - a^2*x^2)^2) + (45*x*ArcTanh[a*x])/(64*(1 - a^2*x^2)) + (45*ArcTanh[a*x]^2)/(128*a) - (3*ArcTanh[a*x]^2)/(16*a*(1 - a^2*x^2)^2) - (9*ArcTanh[a*x]^2)/(16*a*(1 - a^2*x^2)) + (x*ArcTanh[a*x]^3)/(4*(1 - a^2*x^2)^2) + (3*x*ArcTanh[a*x]^3)/(8*(1 - a^2*x^2)) + (3*ArcTanh[a*x]^4)/(32*a)}
{ArcTanh[a*x]^3/(x*(1 - a^2*x^2)^3), x, 21, -((3*a*x)/(128*(1 - a^2*x^2)^2)) - (141*a*x)/(256*(1 - a^2*x^2)) - (141/256)*ArcTanh[a*x] + (3*ArcTanh[a*x])/(32*(1 - a^2*x^2)^2) + (33*ArcTanh[a*x])/(32*(1 - a^2*x^2)) - (3*a*x*ArcTanh[a*x]^2)/(16*(1 - a^2*x^2)^2) - (33*a*x*ArcTanh[a*x]^2)/(32*(1 - a^2*x^2)) - (11/32)*ArcTanh[a*x]^3 + ArcTanh[a*x]^3/(4*(1 - a^2*x^2)^2) + ArcTanh[a*x]^3/(2*(1 - a^2*x^2)) + (1/4)*ArcTanh[a*x]^4 + ArcTanh[a*x]^3*Log[(2*a*x)/(1 + a*x)] - (3/2)*ArcTanh[a*x]^2*PolyLog[2, (1 - a*x)/(1 + a*x)] - (3/2)*ArcTanh[a*x]*PolyLog[3, (1 - a*x)/(1 + a*x)] - (3/4)*PolyLog[4, (1 - a*x)/(1 + a*x)]}
{ArcTanh[a*x]^3/(x^2*(1 - a^2*x^2)^3), x, 21, -((3*a)/(128*(1 - a^2*x^2)^2)) - (93*a)/(128*(1 - a^2*x^2)) + (3*a^2*x*ArcTanh[a*x])/(32*(1 - a^2*x^2)^2) + (93*a^2*x*ArcTanh[a*x])/(64*(1 - a^2*x^2)) + (93/128)*a*ArcTanh[a*x]^2 - (3*a*ArcTanh[a*x]^2)/(16*(1 - a^2*x^2)^2) - (21*a*ArcTanh[a*x]^2)/(16*(1 - a^2*x^2)) + a*ArcTanh[a*x]^3 - ArcTanh[a*x]^3/x + (a^2*x*ArcTanh[a*x]^3)/(4*(1 - a^2*x^2)^2) + (7*a^2*x*ArcTanh[a*x]^3)/(8*(1 - a^2*x^2)) + (15/32)*a*ArcTanh[a*x]^4 + 3*a*ArcTanh[a*x]^2*Log[(2*a*x)/(1 + a*x)] - 3*a*ArcTanh[a*x]*PolyLog[2, (1 - a*x)/(1 + a*x)] - (3/2)*a*PolyLog[3, (1 - a*x)/(1 + a*x)]}


{Sqrt[ArcTanh[a*x]]/(1 - a^2*x^2)^3, x, 15, ArcTanh[a*x]^(3/2)/(4*a) + (Sqrt[Pi]*Erf[2*Sqrt[ArcTanh[a*x]]])/(256*a) + (Sqrt[Pi/2]*Erf[Sqrt[2]*Sqrt[ArcTanh[a*x]]])/(16*a) - (Sqrt[Pi]*Erfi[2*Sqrt[ArcTanh[a*x]]])/(256*a) - (Sqrt[Pi/2]*Erfi[Sqrt[2]*Sqrt[ArcTanh[a*x]]])/(16*a) + (Sqrt[ArcTanh[a*x]]*Sinh[2*ArcTanh[a*x]])/(4*a) + (Sqrt[ArcTanh[a*x]]*Sinh[4*ArcTanh[a*x]])/(32*a)}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{x^6/((1 - a^2*x^2)^3*ArcTanh[a*x]), x, 0, Defer[Int][x^6/((1 - a^2*x^2)^3*ArcTanh[a*x]), x]}
{x^5/((1 - a^2*x^2)^3*ArcTanh[a*x]), x, 0, Defer[Int][x^5/((1 - a^2*x^2)^3*ArcTanh[a*x]), x]}
{x^4/((1 - a^2*x^2)^3*ArcTanh[a*x]), x, 5, -(CoshIntegral[2*ArcTanh[a*x]]/(2*a^5)) + CoshIntegral[4*ArcTanh[a*x]]/(8*a^5) + (3*Log[ArcTanh[a*x]])/(8*a^5)}
{x^3/((1 - a^2*x^2)^3*ArcTanh[a*x]), x, 5, -(SinhIntegral[2*ArcTanh[a*x]]/(4*a^4)) + SinhIntegral[4*ArcTanh[a*x]]/(8*a^4)}
{x^2/((1 - a^2*x^2)^3*ArcTanh[a*x]), x, 4, CoshIntegral[4*ArcTanh[a*x]]/(8*a^3) - Log[ArcTanh[a*x]]/(8*a^3)}
{x/((1 - a^2*x^2)^3*ArcTanh[a*x]), x, 5, SinhIntegral[2*ArcTanh[a*x]]/(4*a^2) + SinhIntegral[4*ArcTanh[a*x]]/(8*a^2)}
{1/((1 - a^2*x^2)^3*ArcTanh[a*x]), x, 5, CoshIntegral[2*ArcTanh[a*x]]/(2*a) + CoshIntegral[4*ArcTanh[a*x]]/(8*a) + (3*Log[ArcTanh[a*x]])/(8*a)}
{1/(x*(1 - a^2*x^2)^3*ArcTanh[a*x]), x, 0, (3*SinhIntegral[2*ArcTanh[a*x]])/4 + SinhIntegral[4*ArcTanh[a*x]]/8 - Defer[Int][1/(x*(-1 + a^2*x^2)*ArcTanh[a*x]), x], Defer[Int][1/(x*(1 - a^2*x^2)^3*ArcTanh[a*x]), x]}


{x^5/((1 - a^2*x^2)^3*ArcTanh[a*x]^2), x, 32, -(x/(a^5*ArcTanh[a*x])) - x/(a^5*(1 - a^2*x^2)^2*ArcTanh[a*x]) + (2*x)/(a^5*(1 - a^2*x^2)*ArcTanh[a*x]) - (3*CoshIntegral[2*ArcTanh[a*x]])/(2*a^6) + CoshIntegral[4*ArcTanh[a*x]]/(2*a^6) + Defer[Int][1/ArcTanh[a*x], x]/a^5}
{x^4/((1 - a^2*x^2)^3*ArcTanh[a*x]^2), x, 6, -(x^4/(a*(1 - a^2*x^2)^2*ArcTanh[a*x])) - SinhIntegral[2*ArcTanh[a*x]]/a^5 + SinhIntegral[4*ArcTanh[a*x]]/(2*a^5)}
{x^3/((1 - a^2*x^2)^3*ArcTanh[a*x]^2), x, 20, -(x^3/(a*(1 - a^2*x^2)^2*ArcTanh[a*x])) - CoshIntegral[2*ArcTanh[a*x]]/(2*a^4) + CoshIntegral[4*ArcTanh[a*x]]/(2*a^4), -(x/(a^3*(1 - a^2*x^2)^2*ArcTanh[a*x])) + x/(a^3*(1 - a^2*x^2)*ArcTanh[a*x]) - CoshIntegral[2*ArcTanh[a*x]]/(2*a^4) + CoshIntegral[4*ArcTanh[a*x]]/(2*a^4)}
{x^2/((1 - a^2*x^2)^3*ArcTanh[a*x]^2), x, 12, -(x^2/(a*(1 - a^2*x^2)^2*ArcTanh[a*x])) + SinhIntegral[4*ArcTanh[a*x]]/(2*a^3), -(1/(a^3*(1 - a^2*x^2)^2*ArcTanh[a*x])) + 1/(a^3*(1 - a^2*x^2)*ArcTanh[a*x]) + SinhIntegral[4*ArcTanh[a*x]]/(2*a^3)}
{x/((1 - a^2*x^2)^3*ArcTanh[a*x]^2), x, 10, -(x/(a*(1 - a^2*x^2)^2*ArcTanh[a*x])) + CoshIntegral[2*ArcTanh[a*x]]/(2*a^2) + CoshIntegral[4*ArcTanh[a*x]]/(2*a^2)}
{1/((1 - a^2*x^2)^3*ArcTanh[a*x]^2), x, 6, -(1/(a*(1 - a^2*x^2)^2*ArcTanh[a*x])) + SinhIntegral[2*ArcTanh[a*x]]/a + SinhIntegral[4*ArcTanh[a*x]]/(2*a)}
{1/(x*(1 - a^2*x^2)^3*ArcTanh[a*x]^2), x, 22, -(1/(a*x*ArcTanh[a*x])) - (a*x)/((1 - a^2*x^2)^2*ArcTanh[a*x]) - (a*x)/((1 - a^2*x^2)*ArcTanh[a*x]) + (3/2)*CoshIntegral[2*ArcTanh[a*x]] + (1/2)*CoshIntegral[4*ArcTanh[a*x]] - Defer[Int][1/(x^2*ArcTanh[a*x]), x]/a}


{x^4/((1 - a^2*x^2)^3*ArcTanh[a*x]^3), x, 21, -(x^4/(2*a*(1 - a^2*x^2)^2*ArcTanh[a*x]^2)) - (2*x)/(a^4*(1 - a^2*x^2)^2*ArcTanh[a*x]) + (2*x)/(a^4*(1 - a^2*x^2)*ArcTanh[a*x]) - CoshIntegral[2*ArcTanh[a*x]]/a^5 + CoshIntegral[4*ArcTanh[a*x]]/a^5}
{x^3/((1 - a^2*x^2)^3*ArcTanh[a*x]^3), x, 25, -(x^3/(2*a*(1 - a^2*x^2)^2*ArcTanh[a*x]^2)) - (3*x^2)/(2*a^2*(1 - a^2*x^2)^2*ArcTanh[a*x]) - x^4/(2*(1 - a^2*x^2)^2*ArcTanh[a*x]) - SinhIntegral[2*ArcTanh[a*x]]/(2*a^4) + SinhIntegral[4*ArcTanh[a*x]]/a^4, -(x/(2*a^3*(1 - a^2*x^2)^2*ArcTanh[a*x]^2)) + x/(2*a^3*(1 - a^2*x^2)*ArcTanh[a*x]^2) - 2/(a^4*(1 - a^2*x^2)^2*ArcTanh[a*x]) + 3/(2*a^4*(1 - a^2*x^2)*ArcTanh[a*x]) + (1 + a^2*x^2)/(2*a^4*(1 - a^2*x^2)*ArcTanh[a*x]) - SinhIntegral[2*ArcTanh[a*x]]/(2*a^4) + SinhIntegral[4*ArcTanh[a*x]]/a^4}
{x^2/((1 - a^2*x^2)^3*ArcTanh[a*x]^3), x, 22, -(x^2/(2*a*(-1 + a^2*x^2)^2*ArcTanh[a*x]^2)) - (2*x)/(a^2*(1 - a^2*x^2)^2*ArcTanh[a*x]) + x/(a^2*(1 - a^2*x^2)*ArcTanh[a*x]) + CoshIntegral[4*ArcTanh[a*x]]/a^3, -(1/(2*a^3*(1 - a^2*x^2)^2*ArcTanh[a*x]^2)) + 1/(2*a^3*(1 - a^2*x^2)*ArcTanh[a*x]^2) - (2*x)/(a^2*(1 - a^2*x^2)^2*ArcTanh[a*x]) + x/(a^2*(1 - a^2*x^2)*ArcTanh[a*x]) + CoshIntegral[4*ArcTanh[a*x]]/a^3}
{x/((1 - a^2*x^2)^3*ArcTanh[a*x]^3), x, 19, -(x/(2*a*(1 - a^2*x^2)^2*ArcTanh[a*x]^2)) - 2/(a^2*(1 - a^2*x^2)^2*ArcTanh[a*x]) + 3/(2*a^2*(1 - a^2*x^2)*ArcTanh[a*x]) + SinhIntegral[2*ArcTanh[a*x]]/(2*a^2) + SinhIntegral[4*ArcTanh[a*x]]/a^2}
{1/((1 - a^2*x^2)^3*ArcTanh[a*x]^3), x, 11, -(1/(2*a*(1 - a^2*x^2)^2*ArcTanh[a*x]^2)) - (2*x)/((1 - a^2*x^2)^2*ArcTanh[a*x]) + CoshIntegral[2*ArcTanh[a*x]]/a + CoshIntegral[4*ArcTanh[a*x]]/a}
{1/(x*(1 - a^2*x^2)^3*ArcTanh[a*x]^3), x, 27, -(1/(2*a*x*ArcTanh[a*x]^2)) - (a*x)/(2*(1 - a^2*x^2)^2*ArcTanh[a*x]^2) - (a*x)/(2*(1 - a^2*x^2)*ArcTanh[a*x]^2) - 2/((1 - a^2*x^2)^2*ArcTanh[a*x]) + 3/(2*(1 - a^2*x^2)*ArcTanh[a*x]) - (1 + a^2*x^2)/(2*(1 - a^2*x^2)*ArcTanh[a*x]) - Defer[Int][1/(x^2*ArcTanh[a*x]^2), x]/(2*a) + (3/2)*SinhIntegral[2*ArcTanh[a*x]] + SinhIntegral[4*ArcTanh[a*x]]}


{1/((1 - a^2*x^2)^3*ArcTanh[a*x]^4), x, 20, -(1/(3*a*(1 - a^2*x^2)^2*ArcTanh[a*x]^3)) - (2*x)/(3*(1 - a^2*x^2)^2*ArcTanh[a*x]^2) - 8/(3*a*(1 - a^2*x^2)^2*ArcTanh[a*x]) + 2/(a*(1 - a^2*x^2)*ArcTanh[a*x]) + (2*SinhIntegral[2*ArcTanh[a*x]])/(3*a) + (4*SinhIntegral[4*ArcTanh[a*x]])/(3*a)}
{1/((1 - a^2*x^2)^3*ArcTanh[a*x]^5), x, 35, -(1/(4*a*(1 - a^2*x^2)^2*ArcTanh[a*x]^4)) - x/(3*(1 - a^2*x^2)^2*ArcTanh[a*x]^3) - 2/(3*a*(1 - a^2*x^2)^2*ArcTanh[a*x]^2) + 1/(2*a*(1 - a^2*x^2)*ArcTanh[a*x]^2) - (8*x)/(3*(1 - a^2*x^2)^2*ArcTanh[a*x]) + x/((1 - a^2*x^2)*ArcTanh[a*x]) + CoshIntegral[2*ArcTanh[a*x]]/(3*a) + (4*CoshIntegral[4*ArcTanh[a*x]])/(3*a)}
{1/((1 - a^2*x^2)^3*ArcTanh[a*x]^6), x, 49, -(1/(5*a*(1 - a^2*x^2)^2*ArcTanh[a*x]^5)) - x/(5*(1 - a^2*x^2)^2*ArcTanh[a*x]^4) - 4/(15*a*(1 - a^2*x^2)^2*ArcTanh[a*x]^3) + 1/(5*a*(1 - a^2*x^2)*ArcTanh[a*x]^3) - (8*x)/(15*(1 - a^2*x^2)^2*ArcTanh[a*x]^2) + x/(5*(1 - a^2*x^2)*ArcTanh[a*x]^2) - 32/(15*a*(1 - a^2*x^2)^2*ArcTanh[a*x]) + 8/(5*a*(1 - a^2*x^2)*ArcTanh[a*x]) + (1 + a^2*x^2)/(5*a*(1 - a^2*x^2)*ArcTanh[a*x]) + (2*SinhIntegral[2*ArcTanh[a*x]])/(15*a) + (16*SinhIntegral[4*ArcTanh[a*x]])/(15*a)}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTanh[a x]^n / (1-a^2 x^2)^4*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{ArcTanh[a*x]/(1 - a^2*x^2)^4, x, 4, -(1/(36*a*(1 - a^2*x^2)^3)) - 5/(96*a*(1 - a^2*x^2)^2) - 5/(32*a*(1 - a^2*x^2)) + (x*ArcTanh[a*x])/(6*(1 - a^2*x^2)^3) + (5*x*ArcTanh[a*x])/(24*(1 - a^2*x^2)^2) + (5*x*ArcTanh[a*x])/(16*(1 - a^2*x^2)) + (5*ArcTanh[a*x]^2)/(32*a)}


{ArcTanh[a*x]^2/(1 - a^2*x^2)^4, x, 13, x/(108*(1 - a^2*x^2)^3) + (65*x)/(1728*(1 - a^2*x^2)^2) + (245*x)/(1152*(1 - a^2*x^2)) + (245*ArcTanh[a*x])/(1152*a) - ArcTanh[a*x]/(18*a*(1 - a^2*x^2)^3) - (5*ArcTanh[a*x])/(48*a*(1 - a^2*x^2)^2) - (5*ArcTanh[a*x])/(16*a*(1 - a^2*x^2)) + (x*ArcTanh[a*x]^2)/(6*(1 - a^2*x^2)^3) + (5*x*ArcTanh[a*x]^2)/(24*(1 - a^2*x^2)^2) + (5*x*ArcTanh[a*x]^2)/(16*(1 - a^2*x^2)) + (5*ArcTanh[a*x]^3)/(48*a)}


{ArcTanh[a*x]^3/(1 - a^2*x^2)^4, x, 13, -(1/(216*a*(1 - a^2*x^2)^3)) - 65/(2304*a*(1 - a^2*x^2)^2) - 245/(768*a*(1 - a^2*x^2)) + (x*ArcTanh[a*x])/(36*(1 - a^2*x^2)^3) + (65*x*ArcTanh[a*x])/(576*(1 - a^2*x^2)^2) + (245*x*ArcTanh[a*x])/(384*(1 - a^2*x^2)) + (245*ArcTanh[a*x]^2)/(768*a) - ArcTanh[a*x]^2/(12*a*(1 - a^2*x^2)^3) - (5*ArcTanh[a*x]^2)/(32*a*(1 - a^2*x^2)^2) - (15*ArcTanh[a*x]^2)/(32*a*(1 - a^2*x^2)) + (x*ArcTanh[a*x]^3)/(6*(1 - a^2*x^2)^3) + (5*x*ArcTanh[a*x]^3)/(24*(1 - a^2*x^2)^2) + (5*x*ArcTanh[a*x]^3)/(16*(1 - a^2*x^2)) + (5*ArcTanh[a*x]^4)/(64*a)}


{Sqrt[ArcTanh[a*x]]/(1 - a^2*x^2)^4, x, 21, (5*ArcTanh[a*x]^(3/2))/(24*a) + (3*Sqrt[Pi]*Erf[2*Sqrt[ArcTanh[a*x]]])/(512*a) + (15*Sqrt[Pi/2]*Erf[Sqrt[2]*Sqrt[ArcTanh[a*x]]])/(256*a) + (Sqrt[Pi/6]*Erf[Sqrt[6]*Sqrt[ArcTanh[a*x]]])/(768*a) - (3*Sqrt[Pi]*Erfi[2*Sqrt[ArcTanh[a*x]]])/(512*a) - (15*Sqrt[Pi/2]*Erfi[Sqrt[2]*Sqrt[ArcTanh[a*x]]])/(256*a) - (Sqrt[Pi/6]*Erfi[Sqrt[6]*Sqrt[ArcTanh[a*x]]])/(768*a) + (15*Sqrt[ArcTanh[a*x]]*Sinh[2*ArcTanh[a*x]])/(64*a) + (3*Sqrt[ArcTanh[a*x]]*Sinh[4*ArcTanh[a*x]])/(64*a) + (Sqrt[ArcTanh[a*x]]*Sinh[6*ArcTanh[a*x]])/(192*a)}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{x^8/((1 - a^2*x^2)^4*ArcTanh[a*x]), x, 0, Defer[Int][x^8/((1 - a^2*x^2)^4*ArcTanh[a*x]), x]}
{x^7/((1 - a^2*x^2)^4*ArcTanh[a*x]), x, 0, Defer[Int][x^7/((1 - a^2*x^2)^4*ArcTanh[a*x]), x]}
{x^6/((1 - a^2*x^2)^4*ArcTanh[a*x]), x, 6, (15*CoshIntegral[2*ArcTanh[a*x]])/(32*a^7) - (3*CoshIntegral[4*ArcTanh[a*x]])/(16*a^7) + CoshIntegral[6*ArcTanh[a*x]]/(32*a^7) - (5*Log[ArcTanh[a*x]])/(16*a^7)}
{x^5/((1 - a^2*x^2)^4*ArcTanh[a*x]), x, 6, (5*SinhIntegral[2*ArcTanh[a*x]])/(32*a^6) - SinhIntegral[4*ArcTanh[a*x]]/(8*a^6) + SinhIntegral[6*ArcTanh[a*x]]/(32*a^6)}
{x^4/((1 - a^2*x^2)^4*ArcTanh[a*x]), x, 6, -(CoshIntegral[2*ArcTanh[a*x]]/(32*a^5)) - CoshIntegral[4*ArcTanh[a*x]]/(16*a^5) + CoshIntegral[6*ArcTanh[a*x]]/(32*a^5) + Log[ArcTanh[a*x]]/(16*a^5)}
{x^3/((1 - a^2*x^2)^4*ArcTanh[a*x]), x, 5, -((3*SinhIntegral[2*ArcTanh[a*x]])/(32*a^4)) + SinhIntegral[6*ArcTanh[a*x]]/(32*a^4)}
{x^2/((1 - a^2*x^2)^4*ArcTanh[a*x]), x, 6, -(CoshIntegral[2*ArcTanh[a*x]]/(32*a^3)) + CoshIntegral[4*ArcTanh[a*x]]/(16*a^3) + CoshIntegral[6*ArcTanh[a*x]]/(32*a^3) - Log[ArcTanh[a*x]]/(16*a^3)}
{x^1/((1 - a^2*x^2)^4*ArcTanh[a*x]), x, 6, (5*SinhIntegral[2*ArcTanh[a*x]])/(32*a^2) + SinhIntegral[4*ArcTanh[a*x]]/(8*a^2) + SinhIntegral[6*ArcTanh[a*x]]/(32*a^2)}
{x^0/((1 - a^2*x^2)^4*ArcTanh[a*x]), x, 6, (15*CoshIntegral[2*ArcTanh[a*x]])/(32*a) + (3*CoshIntegral[4*ArcTanh[a*x]])/(16*a) + CoshIntegral[6*ArcTanh[a*x]]/(32*a) + (5*Log[ArcTanh[a*x]])/(16*a)}
{1/(x^1*(1 - a^2*x^2)^4*ArcTanh[a*x]), x, 0, Defer[Int][1/(x*(1 - a^2*x^2)^4*ArcTanh[a*x]), x]}
{1/(x^2*(1 - a^2*x^2)^4*ArcTanh[a*x]), x, 0, Defer[Int][1/(x^2*(1 - a^2*x^2)^4*ArcTanh[a*x]), x]}


{x/((1 - a^2*x^2)^4*ArcTanh[a*x]^2), x, 13, -(x/(a*(1 - a^2*x^2)^3*ArcTanh[a*x])) + (5*CoshIntegral[2*ArcTanh[a*x]])/(16*a^2) + CoshIntegral[4*ArcTanh[a*x]]/(2*a^2) + (3*CoshIntegral[6*ArcTanh[a*x]])/(16*a^2)}
{1/((1 - a^2*x^2)^4*ArcTanh[a*x]^2), x, 7, -(1/(a*(1 - a^2*x^2)^3*ArcTanh[a*x])) + (15*SinhIntegral[2*ArcTanh[a*x]])/(16*a) + (3*SinhIntegral[4*ArcTanh[a*x]])/(4*a) + (3*SinhIntegral[6*ArcTanh[a*x]])/(16*a)}


{x/((1 - a^2*x^2)^4*ArcTanh[a*x]^3), x, 22, -(x/(2*a*(1 - a^2*x^2)^3*ArcTanh[a*x]^2)) - 3/(a^2*(1 - a^2*x^2)^3*ArcTanh[a*x]) + 5/(2*a^2*(1 - a^2*x^2)^2*ArcTanh[a*x]) + (5*SinhIntegral[2*ArcTanh[a*x]])/(16*a^2) + SinhIntegral[4*ArcTanh[a*x]]/a^2 + (9*SinhIntegral[6*ArcTanh[a*x]])/(16*a^2)}
{1/((1 - a^2*x^2)^4*ArcTanh[a*x]^3), x, 14, -(1/(2*a*(1 - a^2*x^2)^3*ArcTanh[a*x]^2)) - (3*x)/((1 - a^2*x^2)^3*ArcTanh[a*x]) + (15*CoshIntegral[2*ArcTanh[a*x]])/(16*a) + (3*CoshIntegral[4*ArcTanh[a*x]])/(2*a) + (9*CoshIntegral[6*ArcTanh[a*x]])/(16*a)}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTanh[a x]^n / (1-a^2 x^2)^(1/2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{x^5*ArcTanh[a*x]/(1 - a^2*x^2)^(1/2), x, 9, -((5*x*Sqrt[1 - a^2*x^2])/(24*a^5)) - (x^3*Sqrt[1 - a^2*x^2])/(20*a^3) + (89*ArcSin[a*x])/(120*a^6) - (8*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(15*a^6) - (4*x^2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(15*a^4) - (x^4*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(5*a^2)}
{x^4*ArcTanh[a*x]/(1 - a^2*x^2)^(1/2), x, 7, -((5*Sqrt[1 - a^2*x^2])/(8*a^5)) + (1 - a^2*x^2)^(3/2)/(12*a^5) - (3*x*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(8*a^4) - (x^3*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(4*a^2) - (3*ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x])/(4*a^5) - (3*I*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])])/(8*a^5) + (3*I*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]])/(8*a^5)}
{x^3*ArcTanh[a*x]/(1 - a^2*x^2)^(1/2), x, 5, -((x*Sqrt[1 - a^2*x^2])/(6*a^3)) + (5*ArcSin[a*x])/(6*a^4) - (2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(3*a^4) - (x^2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(3*a^2)}
{x^2*ArcTanh[a*x]/(1 - a^2*x^2)^(1/2), x, 3, -(Sqrt[1 - a^2*x^2]/(2*a^3)) - (x*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(2*a^2) - (ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x])/a^3 - (I*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])])/(2*a^3) + (I*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]])/(2*a^3)}
{x^1*ArcTanh[a*x]/(1 - a^2*x^2)^(1/2), x, 2, ArcSin[a*x]/a^2 - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/a^2}
{x^0*ArcTanh[a*x]/(1 - a^2*x^2)^(1/2), x, 1, -((2*ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x])/a) - (I*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])])/a + (I*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]])/a}
{ArcTanh[a*x]/(x^1*(1 - a^2*x^2)^(1/2)), x, 1, -2*ArcTanh[a*x]*ArcTanh[Sqrt[1 - a*x]/Sqrt[1 + a*x]] + PolyLog[2, -(Sqrt[1 - a*x]/Sqrt[1 + a*x])] - PolyLog[2, Sqrt[1 - a*x]/Sqrt[1 + a*x]]}
{ArcTanh[a*x]/(x^2*(1 - a^2*x^2)^(1/2)), x, 4, -((Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/x) - a*ArcTanh[Sqrt[1 - a^2*x^2]]}
{ArcTanh[a*x]/(x^3*(1 - a^2*x^2)^(1/2)), x, 3, -((a*Sqrt[1 - a^2*x^2])/(2*x)) - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(2*x^2) - a^2*ArcTanh[a*x]*ArcTanh[Sqrt[1 - a*x]/Sqrt[1 + a*x]] + (1/2)*a^2*PolyLog[2, -(Sqrt[1 - a*x]/Sqrt[1 + a*x])] - (1/2)*a^2*PolyLog[2, Sqrt[1 - a*x]/Sqrt[1 + a*x]]}


{x^3*ArcTanh[a*x]^2/(1 - a^2*x^2)^(1/2), x, 6, -(Sqrt[1 - a^2*x^2]/(3*a^4)) - (x*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(3*a^3) - (10*ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x])/(3*a^4) - (2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)/(3*a^4) - (x^2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)/(3*a^2) - (5*I*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])])/(3*a^4) + (5*I*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]])/(3*a^4)}
{x^2*ArcTanh[a*x]^2/(1 - a^2*x^2)^(1/2), x, 11, ArcSin[a*x]/a^3 - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/a^3 - (x*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)/(2*a^2) + (ArcTan[E^ArcTanh[a*x]]*ArcTanh[a*x]^2)/a^3 - (I*ArcTanh[a*x]*PolyLog[2, (-I)*E^ArcTanh[a*x]])/a^3 + (I*ArcTanh[a*x]*PolyLog[2, I*E^ArcTanh[a*x]])/a^3 + (I*PolyLog[3, (-I)*E^ArcTanh[a*x]])/a^3 - (I*PolyLog[3, I*E^ArcTanh[a*x]])/a^3}
{x^1*ArcTanh[a*x]^2/(1 - a^2*x^2)^(1/2), x, 2, -((4*ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x])/a^2) - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)/a^2 - (2*I*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])])/a^2 + (2*I*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]])/a^2}
{x^0*ArcTanh[a*x]^2/(1 - a^2*x^2)^(1/2), x, 8, (2*ArcTan[E^ArcTanh[a*x]]*ArcTanh[a*x]^2)/a - (2*I*ArcTanh[a*x]*PolyLog[2, (-I)*E^ArcTanh[a*x]])/a + (2*I*ArcTanh[a*x]*PolyLog[2, I*E^ArcTanh[a*x]])/a + (2*I*PolyLog[3, (-I)*E^ArcTanh[a*x]])/a - (2*I*PolyLog[3, I*E^ArcTanh[a*x]])/a}
{ArcTanh[a*x]^2/(x^1*(1 - a^2*x^2)^(1/2)), x, 8, -2*ArcTanh[E^ArcTanh[a*x]]*ArcTanh[a*x]^2 - 2*ArcTanh[a*x]*PolyLog[2, -E^ArcTanh[a*x]] + 2*ArcTanh[a*x]*PolyLog[2, E^ArcTanh[a*x]] + 2*PolyLog[3, -E^ArcTanh[a*x]] - 2*PolyLog[3, E^ArcTanh[a*x]]}
{ArcTanh[a*x]^2/(x^2*(1 - a^2*x^2)^(1/2)), x, 2, -((Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)/x) - 4*a*ArcTanh[a*x]*ArcTanh[Sqrt[1 - a*x]/Sqrt[1 + a*x]] + 2*a*PolyLog[2, -(Sqrt[1 - a*x]/Sqrt[1 + a*x])] - 2*a*PolyLog[2, Sqrt[1 - a*x]/Sqrt[1 + a*x]]}
{ArcTanh[a*x]^2/(x^3*(1 - a^2*x^2)^(1/2)), x, 13, -((a*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/x) - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)/(2*x^2) - a^2*ArcTanh[E^ArcTanh[a*x]]*ArcTanh[a*x]^2 - a^2*ArcTanh[Sqrt[1 - a^2*x^2]] - a^2*ArcTanh[a*x]*PolyLog[2, -E^ArcTanh[a*x]] + a^2*ArcTanh[a*x]*PolyLog[2, E^ArcTanh[a*x]] + a^2*PolyLog[3, -E^ArcTanh[a*x]] - a^2*PolyLog[3, E^ArcTanh[a*x]]}


{x^3*ArcTanh[a*x]^3/(1 - a^2*x^2)^(1/2), x, 21, ArcSin[a*x]/a^4 - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/a^4 - (x*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)/(2*a^3) + (5*ArcTan[E^ArcTanh[a*x]]*ArcTanh[a*x]^2)/a^4 - (2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^3)/(3*a^4) - (x^2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^3)/(3*a^2) - (5*I*ArcTanh[a*x]*PolyLog[2, (-I)*E^ArcTanh[a*x]])/a^4 + (5*I*ArcTanh[a*x]*PolyLog[2, I*E^ArcTanh[a*x]])/a^4 + (5*I*PolyLog[3, (-I)*E^ArcTanh[a*x]])/a^4 - (5*I*PolyLog[3, I*E^ArcTanh[a*x]])/a^4}
{x^2*ArcTanh[a*x]^3/(1 - a^2*x^2)^(1/2), x, 13, -((6*ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x])/a^3) - (3*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)/(2*a^3) - (x*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^3)/(2*a^2) + (ArcTan[E^ArcTanh[a*x]]*ArcTanh[a*x]^3)/a^3 - (3*I*ArcTanh[a*x]^2*PolyLog[2, (-I)*E^ArcTanh[a*x]])/(2*a^3) + (3*I*ArcTanh[a*x]^2*PolyLog[2, I*E^ArcTanh[a*x]])/(2*a^3) - (3*I*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])])/a^3 + (3*I*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]])/a^3 + (3*I*ArcTanh[a*x]*PolyLog[3, (-I)*E^ArcTanh[a*x]])/a^3 - (3*I*ArcTanh[a*x]*PolyLog[3, I*E^ArcTanh[a*x]])/a^3 - (3*I*PolyLog[4, (-I)*E^ArcTanh[a*x]])/a^3 + (3*I*PolyLog[4, I*E^ArcTanh[a*x]])/a^3}
{x^1*ArcTanh[a*x]^3/(1 - a^2*x^2)^(1/2), x, 9, (6*ArcTan[E^ArcTanh[a*x]]*ArcTanh[a*x]^2)/a^2 - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^3)/a^2 - (6*I*ArcTanh[a*x]*PolyLog[2, (-I)*E^ArcTanh[a*x]])/a^2 + (6*I*ArcTanh[a*x]*PolyLog[2, I*E^ArcTanh[a*x]])/a^2 + (6*I*PolyLog[3, (-I)*E^ArcTanh[a*x]])/a^2 - (6*I*PolyLog[3, I*E^ArcTanh[a*x]])/a^2}
{x^0*ArcTanh[a*x]^3/(1 - a^2*x^2)^(1/2), x, 10, (2*ArcTan[E^ArcTanh[a*x]]*ArcTanh[a*x]^3)/a - (3*I*ArcTanh[a*x]^2*PolyLog[2, (-I)*E^ArcTanh[a*x]])/a + (3*I*ArcTanh[a*x]^2*PolyLog[2, I*E^ArcTanh[a*x]])/a + (6*I*ArcTanh[a*x]*PolyLog[3, (-I)*E^ArcTanh[a*x]])/a - (6*I*ArcTanh[a*x]*PolyLog[3, I*E^ArcTanh[a*x]])/a - (6*I*PolyLog[4, (-I)*E^ArcTanh[a*x]])/a + (6*I*PolyLog[4, I*E^ArcTanh[a*x]])/a}
{ArcTanh[a*x]^3/(x^1*(1 - a^2*x^2)^(1/2)), x, 10, -2*ArcTanh[E^ArcTanh[a*x]]*ArcTanh[a*x]^3 - 3*ArcTanh[a*x]^2*PolyLog[2, -E^ArcTanh[a*x]] + 3*ArcTanh[a*x]^2*PolyLog[2, E^ArcTanh[a*x]] + 6*ArcTanh[a*x]*PolyLog[3, -E^ArcTanh[a*x]] - 6*ArcTanh[a*x]*PolyLog[3, E^ArcTanh[a*x]] - 6*PolyLog[4, -E^ArcTanh[a*x]] + 6*PolyLog[4, E^ArcTanh[a*x]]}
{ArcTanh[a*x]^3/(x^2*(1 - a^2*x^2)^(1/2)), x, 9, -6*a*ArcTanh[E^ArcTanh[a*x]]*ArcTanh[a*x]^2 - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^3)/x - 6*a*ArcTanh[a*x]*PolyLog[2, -E^ArcTanh[a*x]] + 6*a*ArcTanh[a*x]*PolyLog[2, E^ArcTanh[a*x]] + 6*a*PolyLog[3, -E^ArcTanh[a*x]] - 6*a*PolyLog[3, E^ArcTanh[a*x]]}
{ArcTanh[a*x]^3/(x^3*(1 - a^2*x^2)^(1/2)), x, 13, -((3*a*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)/(2*x)) - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^3)/(2*x^2) - a^2*ArcTanh[E^ArcTanh[a*x]]*ArcTanh[a*x]^3 - 6*a^2*ArcTanh[a*x]*ArcTanh[Sqrt[1 - a*x]/Sqrt[1 + a*x]] - (3/2)*a^2*ArcTanh[a*x]^2*PolyLog[2, -E^ArcTanh[a*x]] + (3/2)*a^2*ArcTanh[a*x]^2*PolyLog[2, E^ArcTanh[a*x]] + 3*a^2*PolyLog[2, -(Sqrt[1 - a*x]/Sqrt[1 + a*x])] - 3*a^2*PolyLog[2, Sqrt[1 - a*x]/Sqrt[1 + a*x]] + 3*a^2*ArcTanh[a*x]*PolyLog[3, -E^ArcTanh[a*x]] - 3*a^2*ArcTanh[a*x]*PolyLog[3, E^ArcTanh[a*x]] - 3*a^2*PolyLog[4, -E^ArcTanh[a*x]] + 3*a^2*PolyLog[4, E^ArcTanh[a*x]]}


(* ::Subsubsection:: *)
(*n<0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTanh[a x]^n / (1-a^2 x^2)^(3/2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{ArcTanh[a*x]/(1 - a^2*x^2)^(3/2)*x^m, x, 0, Defer[Int][(x^m*ArcTanh[a*x])/(1 - a^2*x^2)^(3/2), x]}

{ArcTanh[a*x]/(1 - a^2*x^2)^(3/2)*x^3, x, 5, -(x/(a^3*Sqrt[1 - a^2*x^2])) - ArcSin[a*x]/a^4 + ArcTanh[a*x]/(a^4*Sqrt[1 - a^2*x^2]) + (Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/a^4}
{ArcTanh[a*x]/(1 - a^2*x^2)^(3/2)*x^2, x, 2, -(1/(a^3*Sqrt[1 - a^2*x^2])) + (x*ArcTanh[a*x])/(a^2*Sqrt[1 - a^2*x^2]) + (2*ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x])/a^3 + (I*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])])/a^3 - (I*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]])/a^3} 
{ArcTanh[a*x]/(1 - a^2*x^2)^(3/2)*x^1, x, 2, -(x/(a*Sqrt[1 - a^2*x^2])) + ArcTanh[a*x]/(a^2*Sqrt[1 - a^2*x^2])}
{ArcTanh[a*x]/(1 - a^2*x^2)^(3/2)*x^0, x, 1, -(1/(a*Sqrt[1 - a^2*x^2])) + (x*ArcTanh[a*x])/Sqrt[1 - a^2*x^2]}
{ArcTanh[a*x]/(1 - a^2*x^2)^(3/2)/x^1, x, 4, -((a*x)/Sqrt[1 - a^2*x^2]) + ArcTanh[a*x]/Sqrt[1 - a^2*x^2] - 2*ArcTanh[a*x]*ArcTanh[Sqrt[1 - a*x]/Sqrt[1 + a*x]] + PolyLog[2, -(Sqrt[1 - a*x]/Sqrt[1 + a*x])] - PolyLog[2, Sqrt[1 - a*x]/Sqrt[1 + a*x]]}
{ArcTanh[a*x]/(1 - a^2*x^2)^(3/2)/x^2, x, 6, -(a/Sqrt[1 - a^2*x^2]) + (a^2*x*ArcTanh[a*x])/Sqrt[1 - a^2*x^2] - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/x - a*ArcTanh[Sqrt[1 - a^2*x^2]]}
{ArcTanh[a*x]/(1 - a^2*x^2)^(3/2)/x^3, x, 8, -((a^3*x)/Sqrt[1 - a^2*x^2]) - (a*Sqrt[1 - a^2*x^2])/(2*x) + (a^2*ArcTanh[a*x])/Sqrt[1 - a^2*x^2] - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(2*x^2) - 3*a^2*ArcTanh[a*x]*ArcTanh[Sqrt[1 - a*x]/Sqrt[1 + a*x]] + (3/2)*a^2*PolyLog[2, -(Sqrt[1 - a*x]/Sqrt[1 + a*x])] - (3/2)*a^2*PolyLog[2, Sqrt[1 - a*x]/Sqrt[1 + a*x]]}


{ArcTanh[a*x]^2/(1 - a^2*x^2)^(3/2)*x^m, x, 0, Defer[Int][(x^m*ArcTanh[a*x]^2)/(1 - a^2*x^2)^(3/2), x]}

{ArcTanh[a*x]^2/(1 - a^2*x^2)^(3/2)*x^3, x, 5, 2/(a^4*Sqrt[1 - a^2*x^2]) - (2*x*ArcTanh[a*x])/(a^3*Sqrt[1 - a^2*x^2]) + (4*ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x])/a^4 + ArcTanh[a*x]^2/(a^4*Sqrt[1 - a^2*x^2]) + (Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)/a^4 + (2*I*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])])/a^4 - (2*I*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]])/a^4}
{ArcTanh[a*x]^2/(1 - a^2*x^2)^(3/2)*x^2, x, 11, (2*x)/(a^2*Sqrt[1 - a^2*x^2]) - (2*ArcTanh[a*x])/(a^3*Sqrt[1 - a^2*x^2]) + (x*ArcTanh[a*x]^2)/(a^2*Sqrt[1 - a^2*x^2]) - (2*ArcTan[E^ArcTanh[a*x]]*ArcTanh[a*x]^2)/a^3 + (2*I*ArcTanh[a*x]*PolyLog[2, (-I)*E^ArcTanh[a*x]])/a^3 - (2*I*ArcTanh[a*x]*PolyLog[2, I*E^ArcTanh[a*x]])/a^3 - (2*I*PolyLog[3, (-I)*E^ArcTanh[a*x]])/a^3 + (2*I*PolyLog[3, I*E^ArcTanh[a*x]])/a^3}
{ArcTanh[a*x]^2/(1 - a^2*x^2)^(3/2)*x^1, x, 2, 2/(a^2*Sqrt[1 - a^2*x^2]) - (2*x*ArcTanh[a*x])/(a*Sqrt[1 - a^2*x^2]) + ArcTanh[a*x]^2/(a^2*Sqrt[1 - a^2*x^2])}
{ArcTanh[a*x]^2/(1 - a^2*x^2)^(3/2)*x^0, x, 2, (2*x)/Sqrt[1 - a^2*x^2] - (2*ArcTanh[a*x])/(a*Sqrt[1 - a^2*x^2]) + (x*ArcTanh[a*x]^2)/Sqrt[1 - a^2*x^2]}
{ArcTanh[a*x]^2/(1 - a^2*x^2)^(3/2)/x^1, x, 11, 2/Sqrt[1 - a^2*x^2] - (2*a*x*ArcTanh[a*x])/Sqrt[1 - a^2*x^2] + ArcTanh[a*x]^2/Sqrt[1 - a^2*x^2] - 2*ArcTanh[E^ArcTanh[a*x]]*ArcTanh[a*x]^2 - 2*ArcTanh[a*x]*PolyLog[2, -E^ArcTanh[a*x]] + 2*ArcTanh[a*x]*PolyLog[2, E^ArcTanh[a*x]] + 2*PolyLog[3, -E^ArcTanh[a*x]] - 2*PolyLog[3, E^ArcTanh[a*x]]}
{ArcTanh[a*x]^2/(1 - a^2*x^2)^(3/2)/x^2, x, 5, (2*a^2*x)/Sqrt[1 - a^2*x^2] - (2*a*ArcTanh[a*x])/Sqrt[1 - a^2*x^2] + (a^2*x*ArcTanh[a*x]^2)/Sqrt[1 - a^2*x^2] - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)/x - 4*a*ArcTanh[a*x]*ArcTanh[Sqrt[1 - a*x]/Sqrt[1 + a*x]] + 2*a*PolyLog[2, -(Sqrt[1 - a*x]/Sqrt[1 + a*x])] - 2*a*PolyLog[2, Sqrt[1 - a*x]/Sqrt[1 + a*x]]}
{ArcTanh[a*x]^2/(1 - a^2*x^2)^(3/2)/x^3, x, 25, (2*a^2)/Sqrt[1 - a^2*x^2] - (2*a^3*x*ArcTanh[a*x])/Sqrt[1 - a^2*x^2] - (a*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/x + (a^2*ArcTanh[a*x]^2)/Sqrt[1 - a^2*x^2] - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)/(2*x^2) - 3*a^2*ArcTanh[E^ArcTanh[a*x]]*ArcTanh[a*x]^2 - a^2*ArcTanh[Sqrt[1 - a^2*x^2]] - 3*a^2*ArcTanh[a*x]*PolyLog[2, -E^ArcTanh[a*x]] + 3*a^2*ArcTanh[a*x]*PolyLog[2, E^ArcTanh[a*x]] + 3*a^2*PolyLog[3, -E^ArcTanh[a*x]] - 3*a^2*PolyLog[3, E^ArcTanh[a*x]]}


{ArcTanh[a*x]^3/(1 - a^2*x^2)^(3/2)*x^m, x, 0, Defer[Int][(x^m*ArcTanh[a*x]^3)/(1 - a^2*x^2)^(3/2), x]}

{ArcTanh[a*x]^3/(1 - a^2*x^2)^(3/2)*x^3, x, 13, -((6*x)/(a^3*Sqrt[1 - a^2*x^2])) + (6*ArcTanh[a*x])/(a^4*Sqrt[1 - a^2*x^2]) - (3*x*ArcTanh[a*x]^2)/(a^3*Sqrt[1 - a^2*x^2]) - (6*ArcTan[E^ArcTanh[a*x]]*ArcTanh[a*x]^2)/a^4 + ArcTanh[a*x]^3/(a^4*Sqrt[1 - a^2*x^2]) + (Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^3)/a^4 + (6*I*ArcTanh[a*x]*PolyLog[2, (-I)*E^ArcTanh[a*x]])/a^4 - (6*I*ArcTanh[a*x]*PolyLog[2, I*E^ArcTanh[a*x]])/a^4 - (6*I*PolyLog[3, (-I)*E^ArcTanh[a*x]])/a^4 + (6*I*PolyLog[3, I*E^ArcTanh[a*x]])/a^4}
{ArcTanh[a*x]^3/(1 - a^2*x^2)^(3/2)*x^2, x, 13, -(6/(a^3*Sqrt[1 - a^2*x^2])) + (6*x*ArcTanh[a*x])/(a^2*Sqrt[1 - a^2*x^2]) - (3*ArcTanh[a*x]^2)/(a^3*Sqrt[1 - a^2*x^2]) + (x*ArcTanh[a*x]^3)/(a^2*Sqrt[1 - a^2*x^2]) - (2*ArcTan[E^ArcTanh[a*x]]*ArcTanh[a*x]^3)/a^3 + (3*I*ArcTanh[a*x]^2*PolyLog[2, (-I)*E^ArcTanh[a*x]])/a^3 - (3*I*ArcTanh[a*x]^2*PolyLog[2, I*E^ArcTanh[a*x]])/a^3 - (6*I*ArcTanh[a*x]*PolyLog[3, (-I)*E^ArcTanh[a*x]])/a^3 + (6*I*ArcTanh[a*x]*PolyLog[3, I*E^ArcTanh[a*x]])/a^3 + (6*I*PolyLog[4, (-I)*E^ArcTanh[a*x]])/a^3 - (6*I*PolyLog[4, I*E^ArcTanh[a*x]])/a^3}
{ArcTanh[a*x]^3/(1 - a^2*x^2)^(3/2)*x^1, x, 3, -((6*x)/(a*Sqrt[1 - a^2*x^2])) + (6*ArcTanh[a*x])/(a^2*Sqrt[1 - a^2*x^2]) - (3*x*ArcTanh[a*x]^2)/(a*Sqrt[1 - a^2*x^2]) + ArcTanh[a*x]^3/(a^2*Sqrt[1 - a^2*x^2])}
{ArcTanh[a*x]^3/(1 - a^2*x^2)^(3/2)*x^0, x, 2, -(6/(a*Sqrt[1 - a^2*x^2])) + (6*x*ArcTanh[a*x])/Sqrt[1 - a^2*x^2] - (3*ArcTanh[a*x]^2)/(a*Sqrt[1 - a^2*x^2]) + (x*ArcTanh[a*x]^3)/Sqrt[1 - a^2*x^2]}
{ArcTanh[a*x]^3/(1 - a^2*x^2)^(3/2)/x^1, x, 14, -((6*a*x)/Sqrt[1 - a^2*x^2]) + (6*ArcTanh[a*x])/Sqrt[1 - a^2*x^2] - (3*a*x*ArcTanh[a*x]^2)/Sqrt[1 - a^2*x^2] + ArcTanh[a*x]^3/Sqrt[1 - a^2*x^2] - 2*ArcTanh[E^ArcTanh[a*x]]*ArcTanh[a*x]^3 - 3*ArcTanh[a*x]^2*PolyLog[2, -E^ArcTanh[a*x]] + 3*ArcTanh[a*x]^2*PolyLog[2, E^ArcTanh[a*x]] + 6*ArcTanh[a*x]*PolyLog[3, -E^ArcTanh[a*x]] - 6*ArcTanh[a*x]*PolyLog[3, E^ArcTanh[a*x]] - 6*PolyLog[4, -E^ArcTanh[a*x]] + 6*PolyLog[4, E^ArcTanh[a*x]]}
{ArcTanh[a*x]^3/(1 - a^2*x^2)^(3/2)/x^2, x, 12, -((6*a)/Sqrt[1 - a^2*x^2]) + (6*a^2*x*ArcTanh[a*x])/Sqrt[1 - a^2*x^2] - (3*a*ArcTanh[a*x]^2)/Sqrt[1 - a^2*x^2] - 6*a*ArcTanh[E^ArcTanh[a*x]]*ArcTanh[a*x]^2 + (a^2*x*ArcTanh[a*x]^3)/Sqrt[1 - a^2*x^2] - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^3)/x - 6*a*ArcTanh[a*x]*PolyLog[2, -E^ArcTanh[a*x]] + 6*a*ArcTanh[a*x]*PolyLog[2, E^ArcTanh[a*x]] + 6*a*PolyLog[3, -E^ArcTanh[a*x]] - 6*a*PolyLog[3, E^ArcTanh[a*x]]}
{ArcTanh[a*x]^3/(1 - a^2*x^2)^(3/2)/x^3, x, 28, -((6*a^3*x)/Sqrt[1 - a^2*x^2]) + (6*a^2*ArcTanh[a*x])/Sqrt[1 - a^2*x^2] - (3*a^3*x*ArcTanh[a*x]^2)/Sqrt[1 - a^2*x^2] - (3*a*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)/(2*x) + (a^2*ArcTanh[a*x]^3)/Sqrt[1 - a^2*x^2] - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^3)/(2*x^2) - 3*a^2*ArcTanh[E^ArcTanh[a*x]]*ArcTanh[a*x]^3 - 6*a^2*ArcTanh[a*x]*ArcTanh[Sqrt[1 - a*x]/Sqrt[1 + a*x]] - (9/2)*a^2*ArcTanh[a*x]^2*PolyLog[2, -E^ArcTanh[a*x]] + (9/2)*a^2*ArcTanh[a*x]^2*PolyLog[2, E^ArcTanh[a*x]] + 3*a^2*PolyLog[2, -(Sqrt[1 - a*x]/Sqrt[1 + a*x])] - 3*a^2*PolyLog[2, Sqrt[1 - a*x]/Sqrt[1 + a*x]] + 9*a^2*ArcTanh[a*x]*PolyLog[3, -E^ArcTanh[a*x]] - 9*a^2*ArcTanh[a*x]*PolyLog[3, E^ArcTanh[a*x]] - 9*a^2*PolyLog[4, -E^ArcTanh[a*x]] + 9*a^2*PolyLog[4, E^ArcTanh[a*x]]}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{1/ArcTanh[a*x]/(1 - a^2*x^2)^(3/2)*x^m, x, 0, Defer[Int][x^m/((1 - a^2*x^2)^(3/2)*ArcTanh[a*x]), x]}

{1/ArcTanh[a*x]/(1 - a^2*x^2)^(3/2)*x^2, x, 0, Defer[Int][x^2/((1 - a^2*x^2)^(3/2)*ArcTanh[a*x]), x]} 
{1/ArcTanh[a*x]/(1 - a^2*x^2)^(3/2)*x^1, x, 2, SinhIntegral[ArcTanh[a*x]]/a^2}
{1/ArcTanh[a*x]/(1 - a^2*x^2)^(3/2)*x^0, x, 2, CoshIntegral[ArcTanh[a*x]]/a}
{1/ArcTanh[a*x]/(1 - a^2*x^2)^(3/2)/x^1, x, 0, Defer[Int][1/(x*(1 - a^2*x^2)^(3/2)*ArcTanh[a*x]), x]}


{1/ArcTanh[a*x]^2/(1 - a^2*x^2)^(3/2)*x^m, x, 0, Defer[Int][x^m/((1 - a^2*x^2)^(3/2)*ArcTanh[a*x]^2), x]}

{1/ArcTanh[a*x]^2/(1 - a^2*x^2)^(3/2)*x^2, x, 4, -(1/(a^3*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])) + SinhIntegral[ArcTanh[a*x]]/a^3 - Defer[Int][1/(Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2), x]/a^2}
{1/ArcTanh[a*x]^2/(1 - a^2*x^2)^(3/2)*x^1, x, 3, -(x/(a*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])) + CoshIntegral[ArcTanh[a*x]]/a^2}
{1/ArcTanh[a*x]^2/(1 - a^2*x^2)^(3/2)*x^0, x, 3, -(1/(a*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])) + SinhIntegral[ArcTanh[a*x]]/a}
{1/ArcTanh[a*x]^2/(1 - a^2*x^2)^(3/2)/x^1, x, 5, -((a*x)/(Sqrt[1 - a^2*x^2]*ArcTanh[a*x])) - Sqrt[1 - a^2*x^2]/(a*x*ArcTanh[a*x]) + CoshIntegral[ArcTanh[a*x]] - Defer[Int][1/(x^2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]), x]/a}


{1/ArcTanh[a*x]^3/(1 - a^2*x^2)^(3/2)*x^m, x, 0, Defer[Int][x^m/((1 - a^2*x^2)^(3/2)*ArcTanh[a*x]^3), x]}

{1/ArcTanh[a*x]^3/(1 - a^2*x^2)^(3/2)*x^2, x, 5, -(1/(2*a^3*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)) - x/(2*a^2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]) + CoshIntegral[ArcTanh[a*x]]/(2*a^3) - Defer[Int][1/(Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^3), x]/a^2}
{1/ArcTanh[a*x]^3/(1 - a^2*x^2)^(3/2)*x^1, x, 4, -(x/(2*a*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)) - 1/(2*a^2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]) + SinhIntegral[ArcTanh[a*x]]/(2*a^2)}
{1/ArcTanh[a*x]^3/(1 - a^2*x^2)^(3/2)*x^0, x, 4, -(1/(2*a*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)) - x/(2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]) + CoshIntegral[ArcTanh[a*x]]/(2*a)}
{1/ArcTanh[a*x]^3/(1 - a^2*x^2)^(3/2)/x^1, x, 6, -((a*x)/(2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)) - Sqrt[1 - a^2*x^2]/(2*a*x*ArcTanh[a*x]^2) - 1/(2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]) + (1/2)*SinhIntegral[ArcTanh[a*x]] - Defer[Int][1/(x^2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2), x]/(2*a)}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTanh[a x]^n (1-a^2 x^2)^(1/2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{Sqrt[1 - a^2*x^2]*ArcTanh[a*x]*x^4, x, 11, Sqrt[1 - a^2*x^2]/(16*a^5) - (7*(1 - a^2*x^2)^(3/2))/(72*a^5) + (1 - a^2*x^2)^(5/2)/(30*a^5) - (x*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(16*a^4) - (x^3*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(24*a^2) + (1/6)*x^5*Sqrt[1 - a^2*x^2]*ArcTanh[a*x] - (ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x])/(8*a^5) - (I*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])])/(16*a^5) + (I*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]])/(16*a^5)}
{Sqrt[1 - a^2*x^2]*ArcTanh[a*x]*x^3, x, 9, (x*Sqrt[1 - a^2*x^2])/(24*a^3) + (x^3*Sqrt[1 - a^2*x^2])/(20*a) + (11*ArcSin[a*x])/(120*a^4) - (2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(15*a^4) - (x^2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(15*a^2) + (1/5)*x^4*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]}
{Sqrt[1 - a^2*x^2]*ArcTanh[a*x]*x^2, x, 7, Sqrt[1 - a^2*x^2]/(8*a^3) - (1 - a^2*x^2)^(3/2)/(12*a^3) - (x*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(8*a^2) + (1/4)*x^3*Sqrt[1 - a^2*x^2]*ArcTanh[a*x] - (ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x])/(4*a^3) - (I*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])])/(8*a^3) + (I*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]])/(8*a^3)}
{Sqrt[1 - a^2*x^2]*ArcTanh[a*x]*x^1, x, 3, (x*Sqrt[1 - a^2*x^2])/(6*a) + ArcSin[a*x]/(6*a^2) - ((1 - a^2*x^2)^(3/2)*ArcTanh[a*x])/(3*a^2)}
{Sqrt[1 - a^2*x^2]*ArcTanh[a*x]*x^0, x, 2, Sqrt[1 - a^2*x^2]/(2*a) + (1/2)*x*Sqrt[1 - a^2*x^2]*ArcTanh[a*x] - (ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x])/a - (I*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])])/(2*a) + (I*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]])/(2*a)}
{Sqrt[1 - a^2*x^2]*ArcTanh[a*x]/x^1, x, 3, -ArcSin[a*x] + Sqrt[1 - a^2*x^2]*ArcTanh[a*x] - 2*ArcTanh[a*x]*ArcTanh[Sqrt[1 - a*x]/Sqrt[1 + a*x]] + PolyLog[2, -(Sqrt[1 - a*x]/Sqrt[1 + a*x])] - PolyLog[2, Sqrt[1 - a*x]/Sqrt[1 + a*x]]}
{Sqrt[1 - a^2*x^2]*ArcTanh[a*x]/x^2, x, 6, -((Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/x) + 2*a*ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x] - a*ArcTanh[Sqrt[1 - a^2*x^2]] + I*a*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])] - I*a*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]]}
{Sqrt[1 - a^2*x^2]*ArcTanh[a*x]/x^3, x, 5, -((a*Sqrt[1 - a^2*x^2])/(2*x)) - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(2*x^2) + a^2*ArcTanh[a*x]*ArcTanh[Sqrt[1 - a*x]/Sqrt[1 + a*x]] - (1/2)*a^2*PolyLog[2, -(Sqrt[1 - a*x]/Sqrt[1 + a*x])] + (1/2)*a^2*PolyLog[2, Sqrt[1 - a*x]/Sqrt[1 + a*x]]}
{Sqrt[1 - a^2*x^2]*ArcTanh[a*x]/x^4, x, 5, -((a*Sqrt[1 - a^2*x^2])/(6*x^2)) - ((1 - a^2*x^2)^(3/2)*ArcTanh[a*x])/(3*x^3) + (1/6)*a^3*ArcTanh[Sqrt[1 - a^2*x^2]]}
{Sqrt[1 - a^2*x^2]*ArcTanh[a*x]/x^5, x, 9, -((a*Sqrt[1 - a^2*x^2])/(12*x^3)) - (a^3*Sqrt[1 - a^2*x^2])/(24*x) - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(4*x^4) + (a^2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(8*x^2) + (1/4)*a^4*ArcTanh[a*x]*ArcTanh[Sqrt[1 - a*x]/Sqrt[1 + a*x]] - (1/8)*a^4*PolyLog[2, -(Sqrt[1 - a*x]/Sqrt[1 + a*x])] + (1/8)*a^4*PolyLog[2, Sqrt[1 - a*x]/Sqrt[1 + a*x]]}
{Sqrt[1 - a^2*x^2]*ArcTanh[a*x]/x^6, x, 21, -((a*Sqrt[1 - a^2*x^2])/(20*x^4)) - (a^3*Sqrt[1 - a^2*x^2])/(24*x^2) - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(5*x^5) + (a^2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(15*x^3) + (2*a^4*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(15*x) + (11/120)*a^5*ArcTanh[Sqrt[1 - a^2*x^2]]}
{Sqrt[1 - a^2*x^2]*ArcTanh[a*x]/x^7, x, 14, -((a*Sqrt[1 - a^2*x^2])/(30*x^5)) - (11*a^3*Sqrt[1 - a^2*x^2])/(360*x^3) + (a^5*Sqrt[1 - a^2*x^2])/(720*x) - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(6*x^6) + (a^2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(24*x^4) + (a^4*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(16*x^2) + (1/8)*a^6*ArcTanh[a*x]*ArcTanh[Sqrt[1 - a*x]/Sqrt[1 + a*x]] - (1/16)*a^6*PolyLog[2, -(Sqrt[1 - a*x]/Sqrt[1 + a*x])] + (1/16)*a^6*PolyLog[2, Sqrt[1 - a*x]/Sqrt[1 + a*x]]}


{Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2*x^4, x, 45, (x*Sqrt[1 - a^2*x^2])/(18*a^4) + (x^3*Sqrt[1 - a^2*x^2])/(60*a^2) - (19*ArcSin[a*x])/(360*a^5) - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(360*a^5) + (11*x^2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(180*a^3) + (x^4*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(15*a) - (x*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)/(16*a^4) - (x^3*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)/(24*a^2) + (1/6)*x^5*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2 + (ArcTan[E^ArcTanh[a*x]]*ArcTanh[a*x]^2)/(8*a^5) - (I*ArcTanh[a*x]*PolyLog[2, (-I)*E^ArcTanh[a*x]])/(8*a^5) + (I*ArcTanh[a*x]*PolyLog[2, I*E^ArcTanh[a*x]])/(8*a^5) + (I*PolyLog[3, (-I)*E^ArcTanh[a*x]])/(8*a^5) - (I*PolyLog[3, I*E^ArcTanh[a*x]])/(8*a^5)}
{Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2*x^3, x, 21, (11*Sqrt[1 - a^2*x^2])/(60*a^4) - (1 - a^2*x^2)^(3/2)/(30*a^4) + (x*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(12*a^3) + (x^3*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(10*a) - (11*ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x])/(30*a^4) - (2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)/(15*a^4) - (x^2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)/(15*a^2) + (1/5)*x^4*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2 - (11*I*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])])/(60*a^4) + (11*I*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]])/(60*a^4)}
{Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2*x^2, x, 29, (x*Sqrt[1 - a^2*x^2])/(12*a^2) - ArcSin[a*x]/(6*a^3) + (Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(12*a^3) + (x^2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(6*a) - (x*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)/(8*a^2) + (1/4)*x^3*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2 + (ArcTan[E^ArcTanh[a*x]]*ArcTanh[a*x]^2)/(4*a^3) - (I*ArcTanh[a*x]*PolyLog[2, (-I)*E^ArcTanh[a*x]])/(4*a^3) + (I*ArcTanh[a*x]*PolyLog[2, I*E^ArcTanh[a*x]])/(4*a^3) + (I*PolyLog[3, (-I)*E^ArcTanh[a*x]])/(4*a^3) - (I*PolyLog[3, I*E^ArcTanh[a*x]])/(4*a^3)}
{Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2*x^1, x, 3, Sqrt[1 - a^2*x^2]/(3*a^2) + (x*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(3*a) - (2*ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x])/(3*a^2) - ((1 - a^2*x^2)^(3/2)*ArcTanh[a*x]^2)/(3*a^2) - (I*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])])/(3*a^2) + (I*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]])/(3*a^2)}
{Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2*x^0, x, 10, -(ArcSin[a*x]/a) + (Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/a + (1/2)*x*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2 + (ArcTan[E^ArcTanh[a*x]]*ArcTanh[a*x]^2)/a - (I*ArcTanh[a*x]*PolyLog[2, (-I)*E^ArcTanh[a*x]])/a + (I*ArcTanh[a*x]*PolyLog[2, I*E^ArcTanh[a*x]])/a + (I*PolyLog[3, (-I)*E^ArcTanh[a*x]])/a - (I*PolyLog[3, I*E^ArcTanh[a*x]])/a}
{Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2/x^1, x, 11, 4*ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x] + Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2 - 2*ArcTanh[E^ArcTanh[a*x]]*ArcTanh[a*x]^2 - 2*ArcTanh[a*x]*PolyLog[2, -E^ArcTanh[a*x]] + 2*ArcTanh[a*x]*PolyLog[2, E^ArcTanh[a*x]] + 2*I*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])] - 2*I*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]] + 2*PolyLog[3, -E^ArcTanh[a*x]] - 2*PolyLog[3, E^ArcTanh[a*x]]}
{Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2/x^2, x, 11, -((Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)/x) - 2*a*ArcTan[E^ArcTanh[a*x]]*ArcTanh[a*x]^2 - 4*a*ArcTanh[a*x]*ArcTanh[Sqrt[1 - a*x]/Sqrt[1 + a*x]] + 2*I*a*ArcTanh[a*x]*PolyLog[2, (-I)*E^ArcTanh[a*x]] - 2*I*a*ArcTanh[a*x]*PolyLog[2, I*E^ArcTanh[a*x]] + 2*a*PolyLog[2, -(Sqrt[1 - a*x]/Sqrt[1 + a*x])] - 2*a*PolyLog[2, Sqrt[1 - a*x]/Sqrt[1 + a*x]] - 2*I*a*PolyLog[3, (-I)*E^ArcTanh[a*x]] + 2*I*a*PolyLog[3, I*E^ArcTanh[a*x]]}
{Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2/x^3, x, 22, -((a*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/x) - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)/(2*x^2) + a^2*ArcTanh[E^ArcTanh[a*x]]*ArcTanh[a*x]^2 - a^2*ArcTanh[Sqrt[1 - a^2*x^2]] + a^2*ArcTanh[a*x]*PolyLog[2, -E^ArcTanh[a*x]] - a^2*ArcTanh[a*x]*PolyLog[2, E^ArcTanh[a*x]] - a^2*PolyLog[3, -E^ArcTanh[a*x]] + a^2*PolyLog[3, E^ArcTanh[a*x]]}
{Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2/x^4, x, 6, -((a^2*Sqrt[1 - a^2*x^2])/(3*x)) - (a*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(3*x^2) - ((1 - a^2*x^2)^(3/2)*ArcTanh[a*x]^2)/(3*x^3) + (2/3)*a^3*ArcTanh[a*x]*ArcTanh[Sqrt[1 - a*x]/Sqrt[1 + a*x]] - (1/3)*a^3*PolyLog[2, -(Sqrt[1 - a*x]/Sqrt[1 + a*x])] + (1/3)*a^3*PolyLog[2, Sqrt[1 - a*x]/Sqrt[1 + a*x]]}


(* ::Subsubsection:: *)
(*n<0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTanh[a x]^n (1-a^2 x^2)^(3/2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{(1 - a^2*x^2)^(3/2)*ArcTanh[a*x]*x^4, x, 27, (3*Sqrt[1 - a^2*x^2])/(128*a^5) + (1 - a^2*x^2)^(3/2)/(192*a^5) - (3*(1 - a^2*x^2)^(5/2))/(80*a^5) + (1 - a^2*x^2)^(7/2)/(56*a^5) - (3*x*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(128*a^4) - (x^3*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(64*a^2) + (3/16)*x^5*Sqrt[1 - a^2*x^2]*ArcTanh[a*x] - (1/8)*a^2*x^7*Sqrt[1 - a^2*x^2]*ArcTanh[a*x] - (3*ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x])/(64*a^5) - (3*I*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])])/(128*a^5) + (3*I*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]])/(128*a^5)}
{(1 - a^2*x^2)^(3/2)*ArcTanh[a*x]*x^3, x, 24, (3*x*Sqrt[1 - a^2*x^2])/(112*a^3) + (23*x^3*Sqrt[1 - a^2*x^2])/(840*a) - (1/42)*a*x^5*Sqrt[1 - a^2*x^2] + (17*ArcSin[a*x])/(560*a^4) - (2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(35*a^4) - (x^2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(35*a^2) + (8/35)*x^4*Sqrt[1 - a^2*x^2]*ArcTanh[a*x] - (1/7)*a^2*x^6*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]}
{(1 - a^2*x^2)^(3/2)*ArcTanh[a*x]*x^2, x, 19, Sqrt[1 - a^2*x^2]/(16*a^3) + (1 - a^2*x^2)^(3/2)/(72*a^3) - (1 - a^2*x^2)^(5/2)/(30*a^3) - (x*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(16*a^2) + (7/24)*x^3*Sqrt[1 - a^2*x^2]*ArcTanh[a*x] - (1/6)*a^2*x^5*Sqrt[1 - a^2*x^2]*ArcTanh[a*x] - (ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x])/(8*a^3) - (I*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])])/(16*a^3) + (I*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]])/(16*a^3)}
{(1 - a^2*x^2)^(3/2)*ArcTanh[a*x]*x^1, x, 4, (3*x*Sqrt[1 - a^2*x^2])/(40*a) + (x*(1 - a^2*x^2)^(3/2))/(20*a) + (3*ArcSin[a*x])/(40*a^2) - ((1 - a^2*x^2)^(5/2)*ArcTanh[a*x])/(5*a^2)}
{(1 - a^2*x^2)^(3/2)*ArcTanh[a*x]*x^0, x, 3, (3*Sqrt[1 - a^2*x^2])/(8*a) + (1 - a^2*x^2)^(3/2)/(12*a) + (3/8)*x*Sqrt[1 - a^2*x^2]*ArcTanh[a*x] + (1/4)*x*(1 - a^2*x^2)^(3/2)*ArcTanh[a*x] - (3*ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x])/(4*a) - (3*I*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])])/(8*a) + (3*I*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]])/(8*a)}
{(1 - a^2*x^2)^(3/2)*ArcTanh[a*x]/x^1, x, 7, (-(1/6))*a*x*Sqrt[1 - a^2*x^2] - (7/6)*ArcSin[a*x] + Sqrt[1 - a^2*x^2]*ArcTanh[a*x] + (1/3)*(1 - a^2*x^2)^(3/2)*ArcTanh[a*x] - 2*ArcTanh[a*x]*ArcTanh[Sqrt[1 - a*x]/Sqrt[1 + a*x]] + PolyLog[2, -(Sqrt[1 - a*x]/Sqrt[1 + a*x])] - PolyLog[2, Sqrt[1 - a*x]/Sqrt[1 + a*x]]}
{(1 - a^2*x^2)^(3/2)*ArcTanh[a*x]/x^2, x, 9, (-(1/2))*a*Sqrt[1 - a^2*x^2] - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/x - (1/2)*a^2*x*Sqrt[1 - a^2*x^2]*ArcTanh[a*x] + 3*a*ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x] - a*ArcTanh[Sqrt[1 - a^2*x^2]] + (3/2)*I*a*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])] - (3/2)*I*a*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]]}
{(1 - a^2*x^2)^(3/2)*ArcTanh[a*x]/x^3, x, 9, -((a*Sqrt[1 - a^2*x^2])/(2*x)) + a^2*ArcSin[a*x] - a^2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x] - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(2*x^2) + 3*a^2*ArcTanh[a*x]*ArcTanh[Sqrt[1 - a*x]/Sqrt[1 + a*x]] - (3/2)*a^2*PolyLog[2, -(Sqrt[1 - a*x]/Sqrt[1 + a*x])] + (3/2)*a^2*PolyLog[2, Sqrt[1 - a*x]/Sqrt[1 + a*x]]}
{(1 - a^2*x^2)^(3/2)*ArcTanh[a*x]/x^4, x, 12, -((a*Sqrt[1 - a^2*x^2])/(6*x^2)) + (a^2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/x - ((1 - a^2*x^2)^(3/2)*ArcTanh[a*x])/(3*x^3) - 2*a^3*ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x] + (7/6)*a^3*ArcTanh[Sqrt[1 - a^2*x^2]] - I*a^3*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])] + I*a^3*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]]}
{(1 - a^2*x^2)^(3/2)*ArcTanh[a*x]/x^5, x, 15, -((a*Sqrt[1 - a^2*x^2])/(12*x^3)) + (11*a^3*Sqrt[1 - a^2*x^2])/(24*x) - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(4*x^4) + (5*a^2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(8*x^2) - (3/4)*a^4*ArcTanh[a*x]*ArcTanh[Sqrt[1 - a*x]/Sqrt[1 + a*x]] + (3/8)*a^4*PolyLog[2, -(Sqrt[1 - a*x]/Sqrt[1 + a*x])] - (3/8)*a^4*PolyLog[2, Sqrt[1 - a*x]/Sqrt[1 + a*x]]}
{(1 - a^2*x^2)^(3/2)*ArcTanh[a*x]/x^6, x, 6, (3*a^3*Sqrt[1 - a^2*x^2])/(40*x^2) - (a*(1 - a^2*x^2)^(3/2))/(20*x^4) - ((1 - a^2*x^2)^(5/2)*ArcTanh[a*x])/(5*x^5) - (3/40)*a^5*ArcTanh[Sqrt[1 - a^2*x^2]]}
{(1 - a^2*x^2)^(3/2)*ArcTanh[a*x]/x^7, x, 24, -((a*Sqrt[1 - a^2*x^2])/(30*x^5)) + (19*a^3*Sqrt[1 - a^2*x^2])/(360*x^3) + (31*a^5*Sqrt[1 - a^2*x^2])/(720*x) - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(6*x^6) + (7*a^2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(24*x^4) - (a^4*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(16*x^2) - (1/8)*a^6*ArcTanh[a*x]*ArcTanh[Sqrt[1 - a*x]/Sqrt[1 + a*x]] + (1/16)*a^6*PolyLog[2, -(Sqrt[1 - a*x]/Sqrt[1 + a*x])] - (1/16)*a^6*PolyLog[2, Sqrt[1 - a*x]/Sqrt[1 + a*x]]}


(* ::Subsubsection:: *)
(*n<0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form ArcTanh[a x]^n (1-a^2 x^2)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{ArcTanh[a*x]*(1 - a^2*x^2)^(5/2), x, 4, (5*Sqrt[1 - a^2*x^2])/(16*a) + (5*(1 - a^2*x^2)^(3/2))/(72*a) + (1 - a^2*x^2)^(5/2)/(30*a) + (5/16)*x*Sqrt[1 - a^2*x^2]*ArcTanh[a*x] + (5/24)*x*(1 - a^2*x^2)^(3/2)*ArcTanh[a*x] + (1/6)*x*(1 - a^2*x^2)^(5/2)*ArcTanh[a*x] - (5*ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x])/(8*a) - (5*I*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])])/(16*a) + (5*I*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]])/(16*a)}
{ArcTanh[a*x]*(1 - a^2*x^2)^(3/2), x, 3, (3*Sqrt[1 - a^2*x^2])/(8*a) + (1 - a^2*x^2)^(3/2)/(12*a) + (3/8)*x*Sqrt[1 - a^2*x^2]*ArcTanh[a*x] + (1/4)*x*(1 - a^2*x^2)^(3/2)*ArcTanh[a*x] - (3*ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x])/(4*a) - (3*I*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])])/(8*a) + (3*I*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]])/(8*a)}
{ArcTanh[a*x]*(1 - a^2*x^2)^(1/2), x, 2, Sqrt[1 - a^2*x^2]/(2*a) + (1/2)*x*Sqrt[1 - a^2*x^2]*ArcTanh[a*x] - (ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x])/a - (I*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])])/(2*a) + (I*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]])/(2*a)}
{ArcTanh[a*x]/(1 - a^2*x^2)^(5/2), x, 2, -(1/(9*a*(1 - a^2*x^2)^(3/2))) - 2/(3*a*Sqrt[1 - a^2*x^2]) + (x*ArcTanh[a*x])/(3*(1 - a^2*x^2)^(3/2)) + (2*x*ArcTanh[a*x])/(3*Sqrt[1 - a^2*x^2])}
{ArcTanh[a*x]/(1 - a^2*x^2)^(7/2), x, 3, -(1/(25*a*(1 - a^2*x^2)^(5/2))) - 4/(45*a*(1 - a^2*x^2)^(3/2)) - 8/(15*a*Sqrt[1 - a^2*x^2]) + (x*ArcTanh[a*x])/(5*(1 - a^2*x^2)^(5/2)) + (4*x*ArcTanh[a*x])/(15*(1 - a^2*x^2)^(3/2)) + (8*x*ArcTanh[a*x])/(15*Sqrt[1 - a^2*x^2])}
{ArcTanh[a*x]/(1 - a^2*x^2)^(9/2), x, 4, -(1/(49*a*(1 - a^2*x^2)^(7/2))) - 6/(175*a*(1 - a^2*x^2)^(5/2)) - 8/(105*a*(1 - a^2*x^2)^(3/2)) - 16/(35*a*Sqrt[1 - a^2*x^2]) + (x*ArcTanh[a*x])/(7*(1 - a^2*x^2)^(7/2)) + (6*x*ArcTanh[a*x])/(35*(1 - a^2*x^2)^(5/2)) + (8*x*ArcTanh[a*x])/(35*(1 - a^2*x^2)^(3/2)) + (16*x*ArcTanh[a*x])/(35*Sqrt[1 - a^2*x^2])}

{ArcTanh[a*x]*(c - c*a^2*x^2)^(3/2), x, 4, (3*c*Sqrt[c - a^2*c*x^2])/(8*a) + (c - a^2*c*x^2)^(3/2)/(12*a) + (3/8)*c*x*Sqrt[c - a^2*c*x^2]*ArcTanh[a*x] + (1/4)*x*(c - a^2*c*x^2)^(3/2)*ArcTanh[a*x] - (3*c^2*Sqrt[1 - a^2*x^2]*ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x])/(4*a*Sqrt[c - a^2*c*x^2]) - (3*I*c^2*Sqrt[1 - a^2*x^2]*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])])/(8*a*Sqrt[c - a^2*c*x^2]) + (3*I*c^2*Sqrt[1 - a^2*x^2]*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]])/(8*a*Sqrt[c - a^2*c*x^2])}
{ArcTanh[a*x]*(c - c*a^2*x^2)^(1/2), x, 3, Sqrt[c - a^2*c*x^2]/(2*a) + (1/2)*x*Sqrt[c - a^2*c*x^2]*ArcTanh[a*x] - (c*Sqrt[1 - a^2*x^2]*ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x])/(a*Sqrt[c - a^2*c*x^2]) - (I*c*Sqrt[1 - a^2*x^2]*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])])/(2*a*Sqrt[c - a^2*c*x^2]) + (I*c*Sqrt[1 - a^2*x^2]*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]])/(2*a*Sqrt[c - a^2*c*x^2])}
{ArcTanh[a*x]/(c - c*a^2*x^2)^(1/2), x, 2, -((2*Sqrt[1 - a^2*x^2]*ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x])/(a*Sqrt[c - a^2*c*x^2])) - (I*Sqrt[1 - a^2*x^2]*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])])/(a*Sqrt[c - a^2*c*x^2]) + (I*Sqrt[1 - a^2*x^2]*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]])/(a*Sqrt[c - a^2*c*x^2])}
{ArcTanh[a*x]/(c - c*a^2*x^2)^(3/2), x, 1, -(1/(a*c*Sqrt[c - a^2*c*x^2])) + (x*ArcTanh[a*x])/(c*Sqrt[c - a^2*c*x^2])}
{ArcTanh[a*x]/(c - c*a^2*x^2)^(5/2), x, 2, -(1/(9*a*c*(c - a^2*c*x^2)^(3/2))) - 2/(3*a*c^2*Sqrt[c - a^2*c*x^2]) + (x*ArcTanh[a*x])/(3*c*(c - a^2*c*x^2)^(3/2)) + (2*x*ArcTanh[a*x])/(3*c^2*Sqrt[c - a^2*c*x^2])}
{ArcTanh[a*x]/(c - c*a^2*x^2)^(7/2), x, 3, -(1/(25*a*c*(c - a^2*c*x^2)^(5/2))) - 4/(45*a*c^2*(c - a^2*c*x^2)^(3/2)) - 8/(15*a*c^3*Sqrt[c - a^2*c*x^2]) + (x*ArcTanh[a*x])/(5*c*(c - a^2*c*x^2)^(5/2)) + (4*x*ArcTanh[a*x])/(15*c^2*(c - a^2*c*x^2)^(3/2)) + (8*x*ArcTanh[a*x])/(15*c^3*Sqrt[c - a^2*c*x^2])}


{ArcTanh[a*x]^2*(1 - a^2*x^2)^(1/2), x, 10, -(ArcSin[a*x]/a) + (Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/a + (1/2)*x*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2 + (ArcTan[E^ArcTanh[a*x]]*ArcTanh[a*x]^2)/a - (I*ArcTanh[a*x]*PolyLog[2, (-I)*E^ArcTanh[a*x]])/a + (I*ArcTanh[a*x]*PolyLog[2, I*E^ArcTanh[a*x]])/a + (I*PolyLog[3, (-I)*E^ArcTanh[a*x]])/a - (I*PolyLog[3, I*E^ArcTanh[a*x]])/a}
{ArcTanh[a*x]^2/(1 - a^2*x^2)^(5/2), x, 5, (2*x)/(27*(1 - a^2*x^2)^(3/2)) + (40*x)/(27*Sqrt[1 - a^2*x^2]) - (2*ArcTanh[a*x])/(9*a*(1 - a^2*x^2)^(3/2)) - (4*ArcTanh[a*x])/(3*a*Sqrt[1 - a^2*x^2]) + (x*ArcTanh[a*x]^2)/(3*(1 - a^2*x^2)^(3/2)) + (2*x*ArcTanh[a*x]^2)/(3*Sqrt[1 - a^2*x^2])}
{ArcTanh[a*x]^2/(1 - a^2*x^2)^(7/2), x, 9, (2*x)/(125*(1 - a^2*x^2)^(5/2)) + (272*x)/(3375*(1 - a^2*x^2)^(3/2)) + (4144*x)/(3375*Sqrt[1 - a^2*x^2]) - (2*ArcTanh[a*x])/(25*a*(1 - a^2*x^2)^(5/2)) - (8*ArcTanh[a*x])/(45*a*(1 - a^2*x^2)^(3/2)) - (16*ArcTanh[a*x])/(15*a*Sqrt[1 - a^2*x^2]) + (x*ArcTanh[a*x]^2)/(5*(1 - a^2*x^2)^(5/2)) + (4*x*ArcTanh[a*x]^2)/(15*(1 - a^2*x^2)^(3/2)) + (8*x*ArcTanh[a*x]^2)/(15*Sqrt[1 - a^2*x^2])}
{ArcTanh[a*x]^2/(1 - a^2*x^2)^(9/2), x, 14, (2*x)/(343*(1 - a^2*x^2)^(7/2)) + (888*x)/(42875*(1 - a^2*x^2)^(5/2)) + (30256*x)/(385875*(1 - a^2*x^2)^(3/2)) + (413312*x)/(385875*Sqrt[1 - a^2*x^2]) - (2*ArcTanh[a*x])/(49*a*(1 - a^2*x^2)^(7/2)) - (12*ArcTanh[a*x])/(175*a*(1 - a^2*x^2)^(5/2)) - (16*ArcTanh[a*x])/(105*a*(1 - a^2*x^2)^(3/2)) - (32*ArcTanh[a*x])/(35*a*Sqrt[1 - a^2*x^2]) + (x*ArcTanh[a*x]^2)/(7*(1 - a^2*x^2)^(7/2)) + (6*x*ArcTanh[a*x]^2)/(35*(1 - a^2*x^2)^(5/2)) + (8*x*ArcTanh[a*x]^2)/(35*(1 - a^2*x^2)^(3/2)) + (16*x*ArcTanh[a*x]^2)/(35*Sqrt[1 - a^2*x^2])}


{ArcTanh[a*x]^3*(1 - a^2*x^2)^(1/2), x, 12, (6*ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x])/a + (3*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)/(2*a) + (1/2)*x*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^3 + (ArcTan[E^ArcTanh[a*x]]*ArcTanh[a*x]^3)/a - (3*I*ArcTanh[a*x]^2*PolyLog[2, (-I)*E^ArcTanh[a*x]])/(2*a) + (3*I*ArcTanh[a*x]^2*PolyLog[2, I*E^ArcTanh[a*x]])/(2*a) + (3*I*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])])/a - (3*I*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]])/a + (3*I*ArcTanh[a*x]*PolyLog[3, (-I)*E^ArcTanh[a*x]])/a - (3*I*ArcTanh[a*x]*PolyLog[3, I*E^ArcTanh[a*x]])/a - (3*I*PolyLog[4, (-I)*E^ArcTanh[a*x]])/a + (3*I*PolyLog[4, I*E^ArcTanh[a*x]])/a}
{ArcTanh[a*x]^3/(1 - a^2*x^2)^(5/2), x, 5, -(2/(27*a*(1 - a^2*x^2)^(3/2))) - 40/(9*a*Sqrt[1 - a^2*x^2]) + (2*x*ArcTanh[a*x])/(9*(1 - a^2*x^2)^(3/2)) + (40*x*ArcTanh[a*x])/(9*Sqrt[1 - a^2*x^2]) - ArcTanh[a*x]^2/(3*a*(1 - a^2*x^2)^(3/2)) - (2*ArcTanh[a*x]^2)/(a*Sqrt[1 - a^2*x^2]) + (x*ArcTanh[a*x]^3)/(3*(1 - a^2*x^2)^(3/2)) + (2*x*ArcTanh[a*x]^3)/(3*Sqrt[1 - a^2*x^2])}
{ArcTanh[a*x]^3/(1 - a^2*x^2)^(7/2), x, 9, -(6/(625*a*(1 - a^2*x^2)^(5/2))) - 272/(3375*a*(1 - a^2*x^2)^(3/2)) - 4144/(1125*a*Sqrt[1 - a^2*x^2]) + (6*x*ArcTanh[a*x])/(125*(1 - a^2*x^2)^(5/2)) + (272*x*ArcTanh[a*x])/(1125*(1 - a^2*x^2)^(3/2)) + (4144*x*ArcTanh[a*x])/(1125*Sqrt[1 - a^2*x^2]) - (3*ArcTanh[a*x]^2)/(25*a*(1 - a^2*x^2)^(5/2)) - (4*ArcTanh[a*x]^2)/(15*a*(1 - a^2*x^2)^(3/2)) - (8*ArcTanh[a*x]^2)/(5*a*Sqrt[1 - a^2*x^2]) + (x*ArcTanh[a*x]^3)/(5*(1 - a^2*x^2)^(5/2)) + (4*x*ArcTanh[a*x]^3)/(15*(1 - a^2*x^2)^(3/2)) + (8*x*ArcTanh[a*x]^3)/(15*Sqrt[1 - a^2*x^2])}
{ArcTanh[a*x]^3/(1 - a^2*x^2)^(9/2), x, 14, -(6/(2401*a*(1 - a^2*x^2)^(7/2))) - 2664/(214375*a*(1 - a^2*x^2)^(5/2)) - 30256/(385875*a*(1 - a^2*x^2)^(3/2)) - 413312/(128625*a*Sqrt[1 - a^2*x^2]) + (6*x*ArcTanh[a*x])/(343*(1 - a^2*x^2)^(7/2)) + (2664*x*ArcTanh[a*x])/(42875*(1 - a^2*x^2)^(5/2)) + (30256*x*ArcTanh[a*x])/(128625*(1 - a^2*x^2)^(3/2)) + (413312*x*ArcTanh[a*x])/(128625*Sqrt[1 - a^2*x^2]) - (3*ArcTanh[a*x]^2)/(49*a*(1 - a^2*x^2)^(7/2)) - (18*ArcTanh[a*x]^2)/(175*a*(1 - a^2*x^2)^(5/2)) - (8*ArcTanh[a*x]^2)/(35*a*(1 - a^2*x^2)^(3/2)) - (48*ArcTanh[a*x]^2)/(35*a*Sqrt[1 - a^2*x^2]) + (x*ArcTanh[a*x]^3)/(7*(1 - a^2*x^2)^(7/2)) + (6*x*ArcTanh[a*x]^3)/(35*(1 - a^2*x^2)^(5/2)) + (8*x*ArcTanh[a*x]^3)/(35*(1 - a^2*x^2)^(3/2)) + (16*x*ArcTanh[a*x]^3)/(35*Sqrt[1 - a^2*x^2])}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{(1 - a^2*x^2)^(1/2)/ArcTanh[a*x], x, 0, Defer[Int][Sqrt[1 - a^2*x^2]/ArcTanh[a*x], x]}
{1/(1 - a^2*x^2)^(1/2)/ArcTanh[a*x], x, 0, Defer[Int][1/(Sqrt[1 - a^2*x^2]*ArcTanh[a*x]), x]}
{1/(1 - a^2*x^2)^(3/2)/ArcTanh[a*x], x, 2, CoshIntegral[ArcTanh[a*x]]/a}
{1/(1 - a^2*x^2)^(5/2)/ArcTanh[a*x], x, 5, (3*CoshIntegral[ArcTanh[a*x]])/(4*a) + CoshIntegral[3*ArcTanh[a*x]]/(4*a)}
{1/(1 - a^2*x^2)^(7/2)/ArcTanh[a*x], x, 6, (5*CoshIntegral[ArcTanh[a*x]])/(8*a) + (5*CoshIntegral[3*ArcTanh[a*x]])/(16*a) + CoshIntegral[5*ArcTanh[a*x]]/(16*a)}
{1/(1 - a^2*x^2)^(9/2)/ArcTanh[a*x], x, 7, (35*CoshIntegral[ArcTanh[a*x]])/(64*a) + (21*CoshIntegral[3*ArcTanh[a*x]])/(64*a) + (7*CoshIntegral[5*ArcTanh[a*x]])/(64*a) + CoshIntegral[7*ArcTanh[a*x]]/(64*a)}


{(1 - a^2*x^2)^(1/2)/ArcTanh[a*x]^2, x, 0, Defer[Int][Sqrt[1 - a^2*x^2]/ArcTanh[a*x]^2, x]}
{1/(1 - a^2*x^2)^(1/2)/ArcTanh[a*x]^2, x, 0, Defer[Int][1/(Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2), x]}
{1/(1 - a^2*x^2)^(3/2)/ArcTanh[a*x]^2, x, 3, -(1/(a*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])) + SinhIntegral[ArcTanh[a*x]]/a}
{1/(1 - a^2*x^2)^(5/2)/ArcTanh[a*x]^2, x, 6, -(1/(a*(1 - a^2*x^2)^(3/2)*ArcTanh[a*x])) + (3*SinhIntegral[ArcTanh[a*x]])/(4*a) + (3*SinhIntegral[3*ArcTanh[a*x]])/(4*a)}
{1/(1 - a^2*x^2)^(7/2)/ArcTanh[a*x]^2, x, 7, -(1/(a*(1 - a^2*x^2)^(5/2)*ArcTanh[a*x])) + (5*SinhIntegral[ArcTanh[a*x]])/(8*a) + (15*SinhIntegral[3*ArcTanh[a*x]])/(16*a) + (5*SinhIntegral[5*ArcTanh[a*x]])/(16*a)}
{1/(1 - a^2*x^2)^(9/2)/ArcTanh[a*x]^2, x, 8, -(1/(a*(1 - a^2*x^2)^(7/2)*ArcTanh[a*x])) + (35*SinhIntegral[ArcTanh[a*x]])/(64*a) + (63*SinhIntegral[3*ArcTanh[a*x]])/(64*a) + (35*SinhIntegral[5*ArcTanh[a*x]])/(64*a) + (7*SinhIntegral[7*ArcTanh[a*x]])/(64*a)}


{(1 - a^2*x^2)^(1/2)/ArcTanh[a*x]^3, x, 0, Defer[Int][Sqrt[1 - a^2*x^2]/ArcTanh[a*x]^3, x]}
{1/(1 - a^2*x^2)^(1/2)/ArcTanh[a*x]^3, x, 0, Defer[Int][1/(Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^3), x]}
{1/(1 - a^2*x^2)^(3/2)/ArcTanh[a*x]^3, x, 4, -(1/(2*a*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)) - x/(2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]) + CoshIntegral[ArcTanh[a*x]]/(2*a)}
{1/(1 - a^2*x^2)^(5/2)/ArcTanh[a*x]^3, x, 12, -(1/(2*a*(1 - a^2*x^2)^(3/2)*ArcTanh[a*x]^2)) - (3*x)/(2*(1 - a^2*x^2)^(3/2)*ArcTanh[a*x]) + (3*CoshIntegral[ArcTanh[a*x]])/(8*a) + (9*CoshIntegral[3*ArcTanh[a*x]])/(8*a)}
{1/(1 - a^2*x^2)^(7/2)/ArcTanh[a*x]^3, x, 14, -(1/(2*a*(1 - a^2*x^2)^(5/2)*ArcTanh[a*x]^2)) - (5*x)/(2*(1 - a^2*x^2)^(5/2)*ArcTanh[a*x]) + (5*CoshIntegral[ArcTanh[a*x]])/(16*a) + (45*CoshIntegral[3*ArcTanh[a*x]])/(32*a) + (25*CoshIntegral[5*ArcTanh[a*x]])/(32*a)}
{1/(1 - a^2*x^2)^(9/2)/ArcTanh[a*x]^3, x, 16, -(1/(2*a*(1 - a^2*x^2)^(7/2)*ArcTanh[a*x]^2)) - (7*x)/(2*(1 - a^2*x^2)^(7/2)*ArcTanh[a*x]) + (35*CoshIntegral[ArcTanh[a*x]])/(128*a) + (189*CoshIntegral[3*ArcTanh[a*x]])/(128*a) + (175*CoshIntegral[5*ArcTanh[a*x]])/(128*a) + (49*CoshIntegral[7*ArcTanh[a*x]])/(128*a)}


(* ::Subsection::Closed:: *)
(*Integrands of the form ArcTanh[a x] (c+d x^2)^p*)


{ArcTanh[a*x]*(c + d*x^2)^4, x, 3, (d*(420*a^6*c^3 + 378*a^4*c^2*d + 180*a^2*c*d^2 + 35*d^3)*x^2)/(630*a^7) + (d^2*(378*a^4*c^2 + 180*a^2*c*d + 35*d^2)*x^4)/(1260*a^5) + (d^3*(36*a^2*c + 7*d)*x^6)/(378*a^3) + (d^4*x^8)/(72*a) + c^4*x*ArcTanh[a*x] + (4/3)*c^3*d*x^3*ArcTanh[a*x] + (6/5)*c^2*d^2*x^5*ArcTanh[a*x] + (4/7)*c*d^3*x^7*ArcTanh[a*x] + (1/9)*d^4*x^9*ArcTanh[a*x] + ((315*a^8*c^4 + 420*a^6*c^3*d + 378*a^4*c^2*d^2 + 180*a^2*c*d^3 + 35*d^4)*Log[1 - a^2*x^2])/(630*a^9)}
{ArcTanh[a*x]*(c + d*x^2)^3, x, 3, (d*(35*a^4*c^2 + 21*a^2*c*d + 5*d^2)*x^2)/(70*a^5) + (d^2*(21*a^2*c + 5*d)*x^4)/(140*a^3) + (d^3*x^6)/(42*a) + c^3*x*ArcTanh[a*x] + c^2*d*x^3*ArcTanh[a*x] + (3/5)*c*d^2*x^5*ArcTanh[a*x] + (1/7)*d^3*x^7*ArcTanh[a*x] + ((35*a^6*c^3 + 35*a^4*c^2*d + 21*a^2*c*d^2 + 5*d^3)*Log[1 - a^2*x^2])/(70*a^7)}
{ArcTanh[a*x]*(c + d*x^2)^2, x, 3, (d*(10*a^2*c + 3*d)*x^2)/(30*a^3) + (d^2*x^4)/(20*a) + c^2*x*ArcTanh[a*x] + (2/3)*c*d*x^3*ArcTanh[a*x] + (1/5)*d^2*x^5*ArcTanh[a*x] + ((15*a^4*c^2 + 10*a^2*c*d + 3*d^2)*Log[1 - a^2*x^2])/(30*a^5)}
{ArcTanh[a*x]*(c + d*x^2)^1, x, 3, (d*x^2)/(6*a) + c*x*ArcTanh[a*x] + (1/3)*d*x^3*ArcTanh[a*x] + ((3*a^2*c + d)*Log[1 - a^2*x^2])/(6*a^3)}
{ArcTanh[a*x]/(c + d*x^2)^1, x, 13, -((Log[1 - a*x]*Log[(a*(Sqrt[-c] - Sqrt[d]*x))/(a*Sqrt[-c] - Sqrt[d])])/(4*Sqrt[-c]*Sqrt[d])) + (Log[1 + a*x]*Log[(a*(Sqrt[-c] - Sqrt[d]*x))/(a*Sqrt[-c] + Sqrt[d])])/(4*Sqrt[-c]*Sqrt[d]) - (Log[1 + a*x]*Log[(a*(Sqrt[-c] + Sqrt[d]*x))/(a*Sqrt[-c] - Sqrt[d])])/(4*Sqrt[-c]*Sqrt[d]) + (Log[1 - a*x]*Log[(a*(Sqrt[-c] + Sqrt[d]*x))/(a*Sqrt[-c] + Sqrt[d])])/(4*Sqrt[-c]*Sqrt[d]) - PolyLog[2, -((Sqrt[d]*(1 - a*x))/(a*Sqrt[-c] - Sqrt[d]))]/(4*Sqrt[-c]*Sqrt[d]) + PolyLog[2, (Sqrt[d]*(1 - a*x))/(a*Sqrt[-c] + Sqrt[d])]/(4*Sqrt[-c]*Sqrt[d]) - PolyLog[2, -((Sqrt[d]*(1 + a*x))/(a*Sqrt[-c] - Sqrt[d]))]/(4*Sqrt[-c]*Sqrt[d]) + PolyLog[2, (Sqrt[d]*(1 + a*x))/(a*Sqrt[-c] + Sqrt[d])]/(4*Sqrt[-c]*Sqrt[d])}
{ArcTanh[a*x]/(c + d*x^2)^2, x, If[$VersionNumber<11, 19, 20], (x*ArcTanh[a*x])/(2*c*(c + d*x^2)) + (ArcTan[(Sqrt[d]*x)/Sqrt[c]]*ArcTanh[a*x])/(2*c^(3/2)*Sqrt[d]) + (I*Log[(Sqrt[d]*(1 - a*x))/(I*a*Sqrt[c] + Sqrt[d])]*Log[1 - (I*Sqrt[d]*x)/Sqrt[c]])/(8*c^(3/2)*Sqrt[d]) - (I*Log[-((Sqrt[d]*(1 + a*x))/(I*a*Sqrt[c] - Sqrt[d]))]*Log[1 - (I*Sqrt[d]*x)/Sqrt[c]])/(8*c^(3/2)*Sqrt[d]) - (I*Log[-((Sqrt[d]*(1 - a*x))/(I*a*Sqrt[c] - Sqrt[d]))]*Log[1 + (I*Sqrt[d]*x)/Sqrt[c]])/(8*c^(3/2)*Sqrt[d]) + (I*Log[(Sqrt[d]*(1 + a*x))/(I*a*Sqrt[c] + Sqrt[d])]*Log[1 + (I*Sqrt[d]*x)/Sqrt[c]])/(8*c^(3/2)*Sqrt[d]) + (a*Log[1 - a^2*x^2])/(4*c*(a^2*c + d)) - (a*Log[c + d*x^2])/(4*c*(a^2*c + d)) + (I*PolyLog[2, (a*(Sqrt[c] - I*Sqrt[d]*x))/(a*Sqrt[c] - I*Sqrt[d])])/(8*c^(3/2)*Sqrt[d]) - (I*PolyLog[2, (a*(Sqrt[c] - I*Sqrt[d]*x))/(a*Sqrt[c] + I*Sqrt[d])])/(8*c^(3/2)*Sqrt[d]) + (I*PolyLog[2, (a*(Sqrt[c] + I*Sqrt[d]*x))/(a*Sqrt[c] - I*Sqrt[d])])/(8*c^(3/2)*Sqrt[d]) - (I*PolyLog[2, (a*(Sqrt[c] + I*Sqrt[d]*x))/(a*Sqrt[c] + I*Sqrt[d])])/(8*c^(3/2)*Sqrt[d])}
{ArcTanh[a*x]/(c + d*x^2)^3, x, 18, a/(8*c*(a^2*c + d)*(c + d*x^2)) + (x*ArcTanh[a*x])/(4*c*(c + d*x^2)^2) + (3*x*ArcTanh[a*x])/(8*c^2*(c + d*x^2)) + (3*ArcTan[(Sqrt[d]*x)/Sqrt[c]]*ArcTanh[a*x])/(8*c^(5/2)*Sqrt[d]) + (3*I*Log[(Sqrt[d]*(1 - a*x))/(I*a*Sqrt[c] + Sqrt[d])]*Log[1 - (I*Sqrt[d]*x)/Sqrt[c]])/(32*c^(5/2)*Sqrt[d]) - (3*I*Log[-((Sqrt[d]*(1 + a*x))/(I*a*Sqrt[c] - Sqrt[d]))]*Log[1 - (I*Sqrt[d]*x)/Sqrt[c]])/(32*c^(5/2)*Sqrt[d]) - (3*I*Log[-((Sqrt[d]*(1 - a*x))/(I*a*Sqrt[c] - Sqrt[d]))]*Log[1 + (I*Sqrt[d]*x)/Sqrt[c]])/(32*c^(5/2)*Sqrt[d]) + (3*I*Log[(Sqrt[d]*(1 + a*x))/(I*a*Sqrt[c] + Sqrt[d])]*Log[1 + (I*Sqrt[d]*x)/Sqrt[c]])/(32*c^(5/2)*Sqrt[d]) + (a*(5*a^2*c + 3*d)*Log[1 - a^2*x^2])/(16*c^2*(a^2*c + d)^2) - (a*(5*a^2*c + 3*d)*Log[c + d*x^2])/(16*c^2*(a^2*c + d)^2) + (3*I*PolyLog[2, (a*(Sqrt[c] - I*Sqrt[d]*x))/(a*Sqrt[c] - I*Sqrt[d])])/(32*c^(5/2)*Sqrt[d]) - (3*I*PolyLog[2, (a*(Sqrt[c] - I*Sqrt[d]*x))/(a*Sqrt[c] + I*Sqrt[d])])/(32*c^(5/2)*Sqrt[d]) + (3*I*PolyLog[2, (a*(Sqrt[c] + I*Sqrt[d]*x))/(a*Sqrt[c] - I*Sqrt[d])])/(32*c^(5/2)*Sqrt[d]) - (3*I*PolyLog[2, (a*(Sqrt[c] + I*Sqrt[d]*x))/(a*Sqrt[c] + I*Sqrt[d])])/(32*c^(5/2)*Sqrt[d])}


{ArcTanh[a*x]*(c + d*x^2)^(1/2), x, 0, Defer[Int][Sqrt[c + d*x^2]*ArcTanh[a*x], x]}
{ArcTanh[a*x]/(c + d*x^2)^(1/2), x, 0, Defer[Int][ArcTanh[a*x]/Sqrt[c + d*x^2], x]}
{ArcTanh[a*x]/(c + d*x^2)^(3/2), x, 5, (x*ArcTanh[a*x])/(c*Sqrt[c + d*x^2]) - ArcTanh[(a*Sqrt[c + d*x^2])/Sqrt[a^2*c + d]]/(c*Sqrt[a^2*c + d])}
{ArcTanh[a*x]/(c + d*x^2)^(5/2), x, 9, a/(3*c*(a^2*c + d)*Sqrt[c + d*x^2]) + (x*ArcTanh[a*x])/(3*c*(c + d*x^2)^(3/2)) + (2*x*ArcTanh[a*x])/(3*c^2*Sqrt[c + d*x^2]) - (a^2*ArcTanh[(a*Sqrt[c + d*x^2])/Sqrt[a^2*c + d]])/(3*c*(a^2*c + d)^(3/2)) - (2*ArcTanh[(a*Sqrt[c + d*x^2])/Sqrt[a^2*c + d]])/(3*c^2*Sqrt[a^2*c + d])}
{ArcTanh[a*x]/(c + d*x^2)^(7/2), x, 14, a/(15*c*(a^2*c + d)*(c + d*x^2)^(3/2)) + a^3/(5*c*(a^2*c + d)^2*Sqrt[c + d*x^2]) + (4*a)/(15*c^2*(a^2*c + d)*Sqrt[c + d*x^2]) + (x*ArcTanh[a*x])/(5*c*(c + d*x^2)^(5/2)) + (4*x*ArcTanh[a*x])/(15*c^2*(c + d*x^2)^(3/2)) + (8*x*ArcTanh[a*x])/(15*c^3*Sqrt[c + d*x^2]) - (a^4*ArcTanh[(a*Sqrt[c + d*x^2])/Sqrt[a^2*c + d]])/(5*c*(a^2*c + d)^(5/2)) - (4*a^2*ArcTanh[(a*Sqrt[c + d*x^2])/Sqrt[a^2*c + d]])/(15*c^2*(a^2*c + d)^(3/2)) - (8*ArcTanh[(a*Sqrt[c + d*x^2])/Sqrt[a^2*c + d]])/(15*c^3*Sqrt[a^2*c + d])}
{ArcTanh[a*x]/(c + d*x^2)^(9/2), x, 20, a/(35*c*(a^2*c + d)*(c + d*x^2)^(5/2)) + a^3/(21*c*(a^2*c + d)^2*(c + d*x^2)^(3/2)) + (2*a)/(35*c^2*(a^2*c + d)*(c + d*x^2)^(3/2)) + a^5/(7*c*(a^2*c + d)^3*Sqrt[c + d*x^2]) + (6*a^3)/(35*c^2*(a^2*c + d)^2*Sqrt[c + d*x^2]) + (8*a)/(35*c^3*(a^2*c + d)*Sqrt[c + d*x^2]) + (x*ArcTanh[a*x])/(7*c*(c + d*x^2)^(7/2)) + (6*x*ArcTanh[a*x])/(35*c^2*(c + d*x^2)^(5/2)) + (8*x*ArcTanh[a*x])/(35*c^3*(c + d*x^2)^(3/2)) + (16*x*ArcTanh[a*x])/(35*c^4*Sqrt[c + d*x^2]) - (a^6*ArcTanh[(a*Sqrt[c + d*x^2])/Sqrt[a^2*c + d]])/(7*c*(a^2*c + d)^(7/2)) - (6*a^4*ArcTanh[(a*Sqrt[c + d*x^2])/Sqrt[a^2*c + d]])/(35*c^2*(a^2*c + d)^(5/2)) - (8*a^2*ArcTanh[(a*Sqrt[c + d*x^2])/Sqrt[a^2*c + d]])/(35*c^3*(a^2*c + d)^(3/2)) - (16*ArcTanh[(a*Sqrt[c + d*x^2])/Sqrt[a^2*c + d]])/(35*c^4*Sqrt[a^2*c + d])}


{ArcTanh[x]*(a - a*x^2)^(1/2), x, 3, (1/2)*Sqrt[a - a*x^2] + (1/2)*x*Sqrt[a - a*x^2]*ArcTanh[x] - (a*Sqrt[1 - x^2]*ArcTan[Sqrt[1 - x]/Sqrt[1 + x]]*ArcTanh[x])/Sqrt[a - a*x^2] - (I*a*Sqrt[1 - x^2]*PolyLog[2, -((I*Sqrt[1 - x])/Sqrt[1 + x])])/(2*Sqrt[a - a*x^2]) + (I*a*Sqrt[1 - x^2]*PolyLog[2, (I*Sqrt[1 - x])/Sqrt[1 + x]])/(2*Sqrt[a - a*x^2])}
{ArcTanh[x]/(a - a*x^2)^(1/2), x, 2, -((2*Sqrt[1 - x^2]*ArcTan[Sqrt[1 - x]/Sqrt[1 + x]]*ArcTanh[x])/Sqrt[a - a*x^2]) - (I*Sqrt[1 - x^2]*PolyLog[2, -((I*Sqrt[1 - x])/Sqrt[1 + x])])/Sqrt[a - a*x^2] + (I*Sqrt[1 - x^2]*PolyLog[2, (I*Sqrt[1 - x])/Sqrt[1 + x]])/Sqrt[a - a*x^2]}
{ArcTanh[x]/(a - a*x^2)^(3/2), x, 1, -(1/(a*Sqrt[a - a*x^2])) + (x*ArcTanh[x])/(a*Sqrt[a - a*x^2])}
{ArcTanh[x]/(a - a*x^2)^(5/2), x, 2, -(1/(9*a*(a - a*x^2)^(3/2))) - 2/(3*a^2*Sqrt[a - a*x^2]) + (x*ArcTanh[x])/(3*a*(a - a*x^2)^(3/2)) + (2*x*ArcTanh[x])/(3*a^2*Sqrt[a - a*x^2])}
{ArcTanh[x]/(a - a*x^2)^(7/2), x, 3, -(1/(25*a*(a - a*x^2)^(5/2))) - 4/(45*a^2*(a - a*x^2)^(3/2)) - 8/(15*a^3*Sqrt[a - a*x^2]) + (x*ArcTanh[x])/(5*a*(a - a*x^2)^(5/2)) + (4*x*ArcTanh[x])/(15*a^2*(a - a*x^2)^(3/2)) + (8*x*ArcTanh[x])/(15*a^3*Sqrt[a - a*x^2])}


(* ::Section::Closed:: *)
(*Integrands of the form u ArcTanh[a+b x]^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTanh[a+b x]^n*)


{x^3*ArcTanh[a + b*x], x, 7, ((1 + 6*a^2)*x)/(4*b^3) - (a*(a + b*x)^2)/(2*b^4) + (a + b*x)^3/(12*b^4) + (1/4)*x^4*ArcTanh[a + b*x] + ((1 - a)^4*Log[1 - a - b*x])/(8*b^4) - ((1 + a)^4*Log[1 + a + b*x])/(8*b^4)}
{x^2*ArcTanh[a + b*x], x, 7, -((a*x)/b^2) + (a + b*x)^2/(6*b^3) + (1/3)*x^3*ArcTanh[a + b*x] + ((1 - a)^3*Log[1 - a - b*x])/(6*b^3) + ((1 + a)^3*Log[1 + a + b*x])/(6*b^3)}
{x*ArcTanh[a + b*x], x, 7, x/(2*b) + (1/2)*x^2*ArcTanh[a + b*x] + ((1 - a)^2*Log[1 - a - b*x])/(4*b^2) - ((1 + a)^2*Log[1 + a + b*x])/(4*b^2)}
{ArcTanh[a + b*x], x, 3, ((a + b*x)*ArcTanh[a + b*x])/b + Log[1 - (a + b*x)^2]/(2*b)}
{ArcTanh[a + b*x]/x, x, 6, (-(1/2))*Log[(b*x)/(1 - a)]*Log[1 - a - b*x] + (1/2)*Log[-((b*x)/(1 + a))]*Log[1 + a + b*x] - (1/2)*PolyLog[2, (1 - a - b*x)/(1 - a)] + (1/2)*PolyLog[2, (1 + a + b*x)/(1 + a)]}
{ArcTanh[a + b*x]/x^2, x, 7, -(ArcTanh[a + b*x]/x) + (b*Log[x])/(1 - a^2) - (b*Log[1 - a - b*x])/(2*(1 - a)) - (b*Log[1 + a + b*x])/(2*(1 + a))}
{ArcTanh[a + b*x]/x^3, x, 8, -(b/(2*(1 - a^2)*x)) - ArcTanh[a + b*x]/(2*x^2) + (a*b^2*Log[x])/(1 - a^2)^2 - (b^2*Log[1 - a - b*x])/(4*(1 - a)^2) + (b^2*Log[1 + a + b*x])/(4*(1 + a)^2)}


{x^3*ArcTanh[a + b*x]^2, x, 30, -a*x/b^3 + (a + b*x)^2/(12*b^4) + (a*ArcTanh[a + b*x])/b^4 + ((a + b*x)*ArcTanh[a + b*x])/(2*b^4) + (3*a^2*(a + b*x)*ArcTanh[a + b*x])/b^4 - (a*(a + b*x)^2*ArcTanh[a + b*x])/b^4 + ((a + b*x)^3*ArcTanh[a + b*x])/(6*b^4) - ArcTanh[a + b*x]^2/(4*b^4) - (a*ArcTanh[a + b*x]^2)/b^4 - (3*a^2*ArcTanh[a + b*x]^2)/(2*b^4) - (a^3*ArcTanh[a + b*x]^2)/b^4 - (a^3*(a + b*x)*ArcTanh[a + b*x]^2)/b^4 + (3*a^2*(a + b*x)^2*ArcTanh[a + b*x]^2)/(2*b^4) - (a*(a + b*x)^3*ArcTanh[a + b*x]^2)/b^4 + ((a + b*x)^4*ArcTanh[a + b*x]^2)/(4*b^4) + (2*a*ArcTanh[a + b*x]*Log[2/(1 - a - b*x)])/b^4 + (2*a^3*ArcTanh[a + b*x]*Log[2/(1 - a - b*x)])/b^4 + Log[1 - (a + b*x)^2]/(3*b^4) + (3*a^2*Log[1 - (a + b*x)^2])/(2*b^4) + (a*PolyLog[2, -((1 + a + b*x)/(1 - a - b*x))])/b^4 + (a^3*PolyLog[2, -((1 + a + b*x)/(1 - a - b*x))])/b^4}
{x^2*ArcTanh[a + b*x]^2, x, 20, x/(3*b^2) - ArcTanh[a + b*x]/(3*b^3) - (2*a*(a + b*x)*ArcTanh[a + b*x])/b^3 + ((a + b*x)^2*ArcTanh[a + b*x])/(3*b^3) + ArcTanh[a + b*x]^2/(3*b^3) + (a*ArcTanh[a + b*x]^2)/b^3 + (a^2*ArcTanh[a + b*x]^2)/b^3 + (a^2*(a + b*x)*ArcTanh[a + b*x]^2)/b^3 - (a*(a + b*x)^2*ArcTanh[a + b*x]^2)/b^3 + ((a + b*x)^3*ArcTanh[a + b*x]^2)/(3*b^3) - (2*ArcTanh[a + b*x]*Log[2/(1 - a - b*x)])/(3*b^3) - (2*a^2*ArcTanh[a + b*x]*Log[2/(1 - a - b*x)])/b^3 - (a*Log[1 - (a + b*x)^2])/b^3 - PolyLog[2, -((1 + a + b*x)/(1 - a - b*x))]/(3*b^3) - (a^2*PolyLog[2, -((1 + a + b*x)/(1 - a - b*x))])/b^3}
{x*ArcTanh[a + b*x]^2, x, 12, ((a + b*x)*ArcTanh[a + b*x])/b^2 - ArcTanh[a + b*x]^2/(2*b^2) - (a*ArcTanh[a + b*x]^2)/b^2 - (a*(a + b*x)*ArcTanh[a + b*x]^2)/b^2 + ((a + b*x)^2*ArcTanh[a + b*x]^2)/(2*b^2) + (2*a*ArcTanh[a + b*x]*Log[2/(1 - a - b*x)])/b^2 + Log[1 - (a + b*x)^2]/(2*b^2) + (a*PolyLog[2, -((1 + a + b*x)/(1 - a - b*x))])/b^2}
{ArcTanh[a + b*x]^2, x, 5, ArcTanh[a + b*x]^2/b + ((a + b*x)*ArcTanh[a + b*x]^2)/b - (2*ArcTanh[a + b*x]*Log[2/(1 - a - b*x)])/b - PolyLog[2, -((1 + a + b*x)/(1 - a - b*x))]/b}
{ArcTanh[a + b*x]^2/x, x, -3, (-(2/3))*ArcTanh[a + b*x]^3 - ArcTanh[a + b*x]^2*Log[2/(1 + a + b*x)] + ArcTanh[a + b*x]^2*Log[1 - (Sqrt[(1 - a)/b]*(1 + a + b*x))/(Sqrt[(1 + a)/b]*Sqrt[1 - (a + b*x)^2])] + ArcTanh[a + b*x]^2*Log[1 + (Sqrt[(1 - a)/b]*(1 + a + b*x))/(Sqrt[(1 + a)/b]*Sqrt[1 - (a + b*x)^2])] + 2*ArcTanh[a + b*x]*PolyLog[2, -((Sqrt[(1 - a)/b]*(1 + a + b*x))/(Sqrt[(1 + a)/b]*Sqrt[1 - (a + b*x)^2]))] + 2*ArcTanh[a + b*x]*PolyLog[2, (Sqrt[(1 - a)/b]*(1 + a + b*x))/(Sqrt[(1 + a)/b]*Sqrt[1 - (a + b*x)^2])] + ArcTanh[a + b*x]*PolyLog[2, 1 - 2/(1 + a + b*x)] - 2*PolyLog[3, -((Sqrt[(1 - a)/b]*(1 + a + b*x))/(Sqrt[(1 + a)/b]*Sqrt[1 - (a + b*x)^2]))] - 2*PolyLog[3, (Sqrt[(1 - a)/b]*(1 + a + b*x))/(Sqrt[(1 + a)/b]*Sqrt[1 - (a + b*x)^2])] + (1/2)*PolyLog[3, 1 - 2/(1 + a + b*x)]}
(* {ArcTanh[a + b*x]^2/x^2, x, 0, 0}
{ArcTanh[a + b*x]^2/x^3, x, 0, 0} *)


(* {x^3/ArcTanh[a + b*x], x, 0, 0}
{x^2/ArcTanh[a + b*x], x, 0, 0}
{x/ArcTanh[a + b*x], x, 0, 0}
{1/ArcTanh[a + b*x], x, 0, 0}
{1/(x*ArcTanh[a + b*x]), x, 0, 0}
{1/(x^2*ArcTanh[a + b*x]), x, 0, 0}
{1/(x^3*ArcTanh[a + b*x]), x, 0, 0} *)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m ArcTanh[a+b x]*)


{(a + b*x)*ArcTanh[a + b*x], x, 4, x/2 - ArcTanh[a + b*x]/(2*b) + ((a + b*x)^2*ArcTanh[a + b*x])/(2*b)}
{(a + b*x)^2*ArcTanh[a + b*x], x, 5, (a + b*x)^2/(6*b) + ((a + b*x)^3*ArcTanh[a + b*x])/(3*b) + Log[1 - (a + b*x)^2]/(6*b)}
{ArcTanh[1 + x]/(2 + 2*x), x, 5, (-(1/4))*PolyLog[2, -1 - x] + (1/4)*PolyLog[2, 1 + x]}
{ArcTanh[a + b*x]/(a + b*x), x, 4, -(PolyLog[2, -a - b*x]/(2*b)) + PolyLog[2, a + b*x]/(2*b)}
{ArcTanh[a + b*x]/(a + b*x)^2, x, 6, -(ArcTanh[a + b*x]/(b*(a + b*x))) + Log[a + b*x]/b - Log[1 - (a + b*x)^2]/(2*b)}


{ArcTanh[a + b*x]/((a*d)/b + d*x), x, 5, -(PolyLog[2, -a - b*x]/(2*d)) + PolyLog[2, a + b*x]/(2*d)}


(* ::Subsection::Closed:: *)
(*Integrands of the form ArcTanh[a+b x] / (c+d x^n)*)


{ArcTanh[a + b*x]/(c + d*x^3), x, 17, -((Log[1 - a - b*x]*Log[(b*(c^(1/3) + d^(1/3)*x))/(b*c^(1/3) + (1 - a)*d^(1/3))])/(6*c^(2/3)*d^(1/3))) + (Log[1 + a + b*x]*Log[(b*(c^(1/3) + d^(1/3)*x))/(b*c^(1/3) - (1 + a)*d^(1/3))])/(6*c^(2/3)*d^(1/3)) - ((-1)^(2/3)*Log[1 - a - b*x]*Log[(b*(c^(1/3) - (-1)^(1/3)*d^(1/3)*x))/(b*c^(1/3) - (-1)^(1/3)*(1 - a)*d^(1/3))])/(6*c^(2/3)*d^(1/3)) + ((-1)^(2/3)*Log[1 + a + b*x]*Log[(b*(c^(1/3) - (-1)^(1/3)*d^(1/3)*x))/(b*c^(1/3) + (-1)^(1/3)*(1 + a)*d^(1/3))])/(6*c^(2/3)*d^(1/3)) + ((-1)^(1/3)*Log[1 - a - b*x]*Log[(b*(c^(1/3) + (-1)^(2/3)*d^(1/3)*x))/(b*c^(1/3) + (-1)^(2/3)*(1 - a)*d^(1/3))])/(6*c^(2/3)*d^(1/3)) - ((-1)^(1/3)*Log[1 + a + b*x]*Log[(b*(c^(1/3) + (-1)^(2/3)*d^(1/3)*x))/(b*c^(1/3) - (-1)^(2/3)*(1 + a)*d^(1/3))])/(6*c^(2/3)*d^(1/3)) - PolyLog[2, (d^(1/3)*(1 - a - b*x))/(b*c^(1/3) + (1 - a)*d^(1/3))]/(6*c^(2/3)*d^(1/3)) - ((-1)^(2/3)*PolyLog[2, -(((-1)^(1/3)*d^(1/3)*(1 - a - b*x))/(b*c^(1/3) - (-1)^(1/3)*(1 - a)*d^(1/3)))])/(6*c^(2/3)*d^(1/3)) + ((-1)^(1/3)*PolyLog[2, ((-1)^(2/3)*d^(1/3)*(1 - a - b*x))/(b*c^(1/3) + (-1)^(2/3)*(1 - a)*d^(1/3))])/(6*c^(2/3)*d^(1/3)) + PolyLog[2, -((d^(1/3)*(1 + a + b*x))/(b*c^(1/3) - (1 + a)*d^(1/3)))]/(6*c^(2/3)*d^(1/3)) + ((-1)^(2/3)*PolyLog[2, ((-1)^(1/3)*d^(1/3)*(1 + a + b*x))/(b*c^(1/3) + (-1)^(1/3)*(1 + a)*d^(1/3))])/(6*c^(2/3)*d^(1/3)) - ((-1)^(1/3)*PolyLog[2, -(((-1)^(2/3)*d^(1/3)*(1 + a + b*x))/(b*c^(1/3) - (-1)^(2/3)*(1 + a)*d^(1/3)))])/(6*c^(2/3)*d^(1/3))}
{ArcTanh[a + b*x]/(c + d*x^2), x, 13, -(Log[1 - a - b*x]*Log[(b*(Sqrt[-c] - Sqrt[d]*x))/(b*Sqrt[-c] - (1 - a)*Sqrt[d])])/(4*Sqrt[-c]*Sqrt[d]) + (Log[1 + a + b*x]*Log[(b*(Sqrt[-c] - Sqrt[d]*x))/(b*Sqrt[-c] + (1 + a)*Sqrt[d])])/(4*Sqrt[-c]*Sqrt[d]) + (Log[1 - a - b*x]*Log[(b*(Sqrt[-c] + Sqrt[d]*x))/(b*Sqrt[-c] + (1 - a)*Sqrt[d])])/(4*Sqrt[-c]*Sqrt[d]) - (Log[1 + a + b*x]*Log[(b*(Sqrt[-c] + Sqrt[d]*x))/(b*Sqrt[-c] - (1 + a)*Sqrt[d])])/(4*Sqrt[-c]*Sqrt[d]) - PolyLog[2, -((Sqrt[d]*(1 - a - b*x))/(b*Sqrt[-c] - (1 - a)*Sqrt[d]))]/(4*Sqrt[-c]*Sqrt[d]) + PolyLog[2, (Sqrt[d]*(1 - a - b*x))/(b*Sqrt[-c] + (1 - a)*Sqrt[d])]/(4*Sqrt[-c]*Sqrt[d]) - PolyLog[2, -((Sqrt[d]*(1 + a + b*x))/(b*Sqrt[-c] - (1 + a)*Sqrt[d]))]/(4*Sqrt[-c]*Sqrt[d]) + PolyLog[2, (Sqrt[d]*(1 + a + b*x))/(b*Sqrt[-c] + (1 + a)*Sqrt[d])]/(4*Sqrt[-c]*Sqrt[d])}
{ArcTanh[a + b*x]/(c + d*x), x, 6, (Log[1 + a + b*x]*Log[(b*c - a*d + d*(a + b*x))/(b*c - d - a*d)])/(2*d) - (Log[1 - a - b*x]*Log[(b*c - a*d + d*(a + b*x))/(b*c + d - a*d)])/(2*d) - PolyLog[2, (d*(1 - a - b*x))/(b*c + d - a*d)]/(2*d) + PolyLog[2, -((d*(1 + a + b*x))/(b*c - d - a*d))]/(2*d)}
{ArcTanh[a + b*x]/(c + d/x), x, 11, ((1 - a - b*x)*Log[1 - a - b*x])/(2*b*c) + ((1 + a + b*x)*Log[1 + a + b*x])/(2*b*c) - (d*Log[1 + a + b*x]*Log[-((b*(d + c*x))/(c + a*c - b*d))])/(2*c^2) + (d*Log[1 - a - b*x]*Log[(b*(d + c*x))/(c - a*c + b*d)])/(2*c^2) + (d*PolyLog[2, (c*(1 - a - b*x))/(c - a*c + b*d)])/(2*c^2) - (d*PolyLog[2, (c*(1 + a + b*x))/(c + a*c - b*d)])/(2*c^2)}
{ArcTanh[a + b*x]/(c + d/x^2), x, 19, ((1 - a - b*x)*Log[1 - a - b*x])/(2*b*c) + ((1 + a + b*x)*Log[1 + a + b*x])/(2*b*c) + (Sqrt[d]*Log[1 - a - b*x]*Log[-((b*(Sqrt[d] - Sqrt[-c]*x))/((1 - a)*Sqrt[-c] - b*Sqrt[d]))])/(4*(-c)^(3/2)) - (Sqrt[d]*Log[1 + a + b*x]*Log[(b*(Sqrt[d] - Sqrt[-c]*x))/((1 + a)*Sqrt[-c] + b*Sqrt[d])])/(4*(-c)^(3/2)) + (Sqrt[d]*Log[1 + a + b*x]*Log[-((b*(Sqrt[d] + Sqrt[-c]*x))/((1 + a)*Sqrt[-c] - b*Sqrt[d]))])/(4*(-c)^(3/2)) - (Sqrt[d]*Log[1 - a - b*x]*Log[(b*(Sqrt[d] + Sqrt[-c]*x))/((1 - a)*Sqrt[-c] + b*Sqrt[d])])/(4*(-c)^(3/2)) + (Sqrt[d]*PolyLog[2, (Sqrt[-c]*(1 - a - b*x))/(Sqrt[-c] - a*Sqrt[-c] - b*Sqrt[d])])/(4*(-c)^(3/2)) - (Sqrt[d]*PolyLog[2, (Sqrt[-c]*(1 - a - b*x))/(Sqrt[-c] - a*Sqrt[-c] + b*Sqrt[d])])/(4*(-c)^(3/2)) + (Sqrt[d]*PolyLog[2, (Sqrt[-c]*(1 + a + b*x))/(Sqrt[-c] + a*Sqrt[-c] - b*Sqrt[d])])/(4*(-c)^(3/2)) - (Sqrt[d]*PolyLog[2, (Sqrt[-c]*(1 + a + b*x))/(Sqrt[-c] + a*Sqrt[-c] + b*Sqrt[d])])/(4*(-c)^(3/2))}
{ArcTanh[a + b*x]/(c + d/x^3), x, 23, ((1 - a - b*x)*Log[1 - a - b*x])/(2*b*c) + ((1 + a + b*x)*Log[1 + a + b*x])/(2*b*c) - (d^(1/3)*Log[1 + a + b*x]*Log[-((b*(d^(1/3) + c^(1/3)*x))/((1 + a)*c^(1/3) - b*d^(1/3)))])/(6*c^(4/3)) + (d^(1/3)*Log[1 - a - b*x]*Log[(b*(d^(1/3) + c^(1/3)*x))/((1 - a)*c^(1/3) + b*d^(1/3))])/(6*c^(4/3)) + ((-1)^(2/3)*d^(1/3)*Log[1 - a - b*x]*Log[-((b*(d^(1/3) - (-1)^(1/3)*c^(1/3)*x))/((-1)^(1/3)*(1 - a)*c^(1/3) - b*d^(1/3)))])/(6*c^(4/3)) - ((-1)^(2/3)*d^(1/3)*Log[1 + a + b*x]*Log[(b*(d^(1/3) - (-1)^(1/3)*c^(1/3)*x))/((-1)^(1/3)*(1 + a)*c^(1/3) + b*d^(1/3))])/(6*c^(4/3)) + ((-1)^(1/3)*d^(1/3)*Log[1 + a + b*x]*Log[-((b*(d^(1/3) + (-1)^(2/3)*c^(1/3)*x))/((-1)^(2/3)*(1 + a)*c^(1/3) - b*d^(1/3)))])/(6*c^(4/3)) - ((-1)^(1/3)*d^(1/3)*Log[1 - a - b*x]*Log[(b*(d^(1/3) + (-1)^(2/3)*c^(1/3)*x))/((-1)^(2/3)*(1 - a)*c^(1/3) + b*d^(1/3))])/(6*c^(4/3)) + ((-1)^(2/3)*d^(1/3)*PolyLog[2, ((-1)^(1/3)*c^(1/3)*(1 - a - b*x))/((-1)^(1/3)*(1 - a)*c^(1/3) - b*d^(1/3))])/(6*c^(4/3)) + (d^(1/3)*PolyLog[2, (c^(1/3)*(1 - a - b*x))/((1 - a)*c^(1/3) + b*d^(1/3))])/(6*c^(4/3)) - ((-1)^(1/3)*d^(1/3)*PolyLog[2, ((-1)^(2/3)*c^(1/3)*(1 - a - b*x))/((-1)^(2/3)*(1 - a)*c^(1/3) + b*d^(1/3))])/(6*c^(4/3)) - (d^(1/3)*PolyLog[2, (c^(1/3)*(1 + a + b*x))/((1 + a)*c^(1/3) - b*d^(1/3))])/(6*c^(4/3)) + ((-1)^(1/3)*d^(1/3)*PolyLog[2, ((-1)^(2/3)*c^(1/3)*(1 + a + b*x))/((-1)^(2/3)*(1 + a)*c^(1/3) - b*d^(1/3))])/(6*c^(4/3)) - ((-1)^(2/3)*d^(1/3)*PolyLog[2, ((-1)^(1/3)*c^(1/3)*(1 + a + b*x))/((-1)^(1/3)*(1 + a)*c^(1/3) + b*d^(1/3))])/(6*c^(4/3))}


(* {ArcTanh[a + b*x]/(a + b*x^(3/2)), x, 41, (Log[-a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[-1 - a] - Sqrt[b]*Sqrt[x])/(Sqrt[-1 - a] + a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) + ((-1)^(2/3)*Log[(-1)^(1/3)*a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[-1 - a] - Sqrt[b]*Sqrt[x])/(Sqrt[-1 - a] - (-1)^(1/3)*a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) - ((-1)^(1/3)*Log[-((-1)^(2/3)*a^(1/3)) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[-1 - a] - Sqrt[b]*Sqrt[x])/(Sqrt[-1 - a] + (-1)^(2/3)*a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) - (Log[-a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[1 - a] - Sqrt[b]*Sqrt[x])/(Sqrt[1 - a] + a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) - ((-1)^(2/3)*Log[(-1)^(1/3)*a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[1 - a] - Sqrt[b]*Sqrt[x])/(Sqrt[1 - a] - (-1)^(1/3)*a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) + ((-1)^(1/3)*Log[-((-1)^(2/3)*a^(1/3)) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[1 - a] - Sqrt[b]*Sqrt[x])/(Sqrt[1 - a] + (-1)^(2/3)*a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) + (Log[-a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[-1 - a] + Sqrt[b]*Sqrt[x])/(Sqrt[-1 - a] - a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) + ((-1)^(2/3)*Log[(-1)^(1/3)*a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[-1 - a] + Sqrt[b]*Sqrt[x])/(Sqrt[-1 - a] + (-1)^(1/3)*a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) - ((-1)^(1/3)*Log[-((-1)^(2/3)*a^(1/3)) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[-1 - a] + Sqrt[b]*Sqrt[x])/(Sqrt[-1 - a] - (-1)^(2/3)*a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) - (Log[-a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[1 - a] + Sqrt[b]*Sqrt[x])/(Sqrt[1 - a] - a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) - ((-1)^(2/3)*Log[(-1)^(1/3)*a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[1 - a] + Sqrt[b]*Sqrt[x])/(Sqrt[1 - a] + (-1)^(1/3)*a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) + ((-1)^(1/3)*Log[-((-1)^(2/3)*a^(1/3)) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[1 - a] + Sqrt[b]*Sqrt[x])/(Sqrt[1 - a] - (-1)^(2/3)*a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) + (Log[-a^(1/3) - b^(1/3)*Sqrt[x]]*Log[1 - a - b*x])/(3*a^(1/3)*b^(2/3)) + ((-1)^(2/3)*Log[(-1)^(1/3)*a^(1/3) - b^(1/3)*Sqrt[x]]*Log[1 - a - b*x])/(3*a^(1/3)*b^(2/3)) - ((-1)^(1/3)*Log[-((-1)^(2/3)*a^(1/3)) - b^(1/3)*Sqrt[x]]*Log[1 - a - b*x])/(3*a^(1/3)*b^(2/3)) - (Log[-a^(1/3) - b^(1/3)*Sqrt[x]]*Log[1 + a + b*x])/(3*a^(1/3)*b^(2/3)) - ((-1)^(2/3)*Log[(-1)^(1/3)*a^(1/3) - b^(1/3)*Sqrt[x]]*Log[1 + a + b*x])/(3*a^(1/3)*b^(2/3)) + ((-1)^(1/3)*Log[-((-1)^(2/3)*a^(1/3)) - b^(1/3)*Sqrt[x]]*Log[1 + a + b*x])/(3*a^(1/3)*b^(2/3)) + ((-1)^(2/3)*PolyLog[2, -((b^(1/6)*((-1)^(1/3)*a^(1/3) - b^(1/3)*Sqrt[x]))/(Sqrt[-1 - a] - (-1)^(1/3)*a^(1/3)*b^(1/6)))])/(3*a^(1/3)*b^(2/3)) - ((-1)^(2/3)*PolyLog[2, -((b^(1/6)*((-1)^(1/3)*a^(1/3) - b^(1/3)*Sqrt[x]))/(Sqrt[1 - a] - (-1)^(1/3)*a^(1/3)*b^(1/6)))])/(3*a^(1/3)*b^(2/3)) + PolyLog[2, -((b^(1/6)*(a^(1/3) + b^(1/3)*Sqrt[x]))/(Sqrt[-1 - a] - a^(1/3)*b^(1/6)))]/(3*a^(1/3)*b^(2/3)) - PolyLog[2, -((b^(1/6)*(a^(1/3) + b^(1/3)*Sqrt[x]))/(Sqrt[1 - a] - a^(1/3)*b^(1/6)))]/(3*a^(1/3)*b^(2/3)) + PolyLog[2, (b^(1/6)*(a^(1/3) + b^(1/3)*Sqrt[x]))/(Sqrt[-1 - a] + a^(1/3)*b^(1/6))]/(3*a^(1/3)*b^(2/3)) - PolyLog[2, (b^(1/6)*(a^(1/3) + b^(1/3)*Sqrt[x]))/(Sqrt[1 - a] + a^(1/3)*b^(1/6))]/(3*a^(1/3)*b^(2/3)) - ((-1)^(1/3)*PolyLog[2, -((b^(1/6)*((-1)^(2/3)*a^(1/3) + b^(1/3)*Sqrt[x]))/(Sqrt[-1 - a] - (-1)^(2/3)*a^(1/3)*b^(1/6)))])/(3*a^(1/3)*b^(2/3)) + ((-1)^(1/3)*PolyLog[2, -((b^(1/6)*((-1)^(2/3)*a^(1/3) + b^(1/3)*Sqrt[x]))/(Sqrt[1 - a] - (-1)^(2/3)*a^(1/3)*b^(1/6)))])/(3*a^(1/3)*b^(2/3)) - ((-1)^(1/3)*PolyLog[2, (b^(1/6)*((-1)^(2/3)*a^(1/3) + b^(1/3)*Sqrt[x]))/(Sqrt[-1 - a] + (-1)^(2/3)*a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) + ((-1)^(1/3)*PolyLog[2, (b^(1/6)*((-1)^(2/3)*a^(1/3) + b^(1/3)*Sqrt[x]))/(Sqrt[1 - a] + (-1)^(2/3)*a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) + ((-1)^(2/3)*PolyLog[2, ((-1)^(1/3)*b^(1/6)*(a^(1/3) + (-1)^(2/3)*b^(1/3)*Sqrt[x]))/(Sqrt[-1 - a] + (-1)^(1/3)*a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) - ((-1)^(2/3)*PolyLog[2, ((-1)^(1/3)*b^(1/6)*(a^(1/3) + (-1)^(2/3)*b^(1/3)*Sqrt[x]))/(Sqrt[1 - a] + (-1)^(1/3)*a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3))} *)
{ArcTanh[a + b*x]/(c + d*Sqrt[x]), x, 27, (2*Sqrt[1 + a]*ArcTan[(Sqrt[b]*Sqrt[x])/Sqrt[1 + a]])/(Sqrt[b]*d) - (2*Sqrt[1 - a]*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[1 - a]])/(Sqrt[b]*d) + (c*Log[(d*(Sqrt[-1 - a] - Sqrt[b]*Sqrt[x]))/(Sqrt[b]*c + Sqrt[-1 - a]*d)]*Log[c + d*Sqrt[x]])/d^2 - (c*Log[(d*(Sqrt[1 - a] - Sqrt[b]*Sqrt[x]))/(Sqrt[b]*c + Sqrt[1 - a]*d)]*Log[c + d*Sqrt[x]])/d^2 + (c*Log[-((d*(Sqrt[-1 - a] + Sqrt[b]*Sqrt[x]))/(Sqrt[b]*c - Sqrt[-1 - a]*d))]*Log[c + d*Sqrt[x]])/d^2 - (c*Log[-((d*(Sqrt[1 - a] + Sqrt[b]*Sqrt[x]))/(Sqrt[b]*c - Sqrt[1 - a]*d))]*Log[c + d*Sqrt[x]])/d^2 - (Sqrt[x]*Log[1 - a - b*x])/d + (c*Log[c + d*Sqrt[x]]*Log[1 - a - b*x])/d^2 + (Sqrt[x]*Log[1 + a + b*x])/d - (c*Log[c + d*Sqrt[x]]*Log[1 + a + b*x])/d^2 + (c*PolyLog[2, (Sqrt[b]*(c + d*Sqrt[x]))/(Sqrt[b]*c - Sqrt[-1 - a]*d)])/d^2 + (c*PolyLog[2, (Sqrt[b]*(c + d*Sqrt[x]))/(Sqrt[b]*c + Sqrt[-1 - a]*d)])/d^2 - (c*PolyLog[2, (Sqrt[b]*(c + d*Sqrt[x]))/(Sqrt[b]*c - Sqrt[1 - a]*d)])/d^2 - (c*PolyLog[2, (Sqrt[b]*(c + d*Sqrt[x]))/(Sqrt[b]*c + Sqrt[1 - a]*d)])/d^2}
{ArcTanh[a + b*x]/(c + d/Sqrt[x]), x, 31, (-2*Sqrt[1 + a]*d*ArcTan[(Sqrt[b]*Sqrt[x])/Sqrt[1 + a]])/(Sqrt[b]*c^2) + (2*Sqrt[1 - a]*d*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[1 - a]])/(Sqrt[b]*c^2) - (d^2*Log[(c*(Sqrt[-1 - a] - Sqrt[b]*Sqrt[x]))/(Sqrt[-1 - a]*c + Sqrt[b]*d)]*Log[d + c*Sqrt[x]])/c^3 + (d^2*Log[(c*(Sqrt[1 - a] - Sqrt[b]*Sqrt[x]))/(Sqrt[1 - a]*c + Sqrt[b]*d)]*Log[d + c*Sqrt[x]])/c^3 - (d^2*Log[(c*(Sqrt[-1 - a] + Sqrt[b]*Sqrt[x]))/(Sqrt[-1 - a]*c - Sqrt[b]*d)]*Log[d + c*Sqrt[x]])/c^3 + (d^2*Log[(c*(Sqrt[1 - a] + Sqrt[b]*Sqrt[x]))/(Sqrt[1 - a]*c - Sqrt[b]*d)]*Log[d + c*Sqrt[x]])/c^3 + (d*Sqrt[x]*Log[1 - a - b*x])/c^2 + ((1 - a - b*x)*Log[1 - a - b*x])/(2*b*c) - (d^2*Log[d + c*Sqrt[x]]*Log[1 - a - b*x])/c^3 - (d*Sqrt[x]*Log[1 + a + b*x])/c^2 + ((1 + a + b*x)*Log[1 + a + b*x])/(2*b*c) + (d^2*Log[d + c*Sqrt[x]]*Log[1 + a + b*x])/c^3 - (d^2*PolyLog[2, -((Sqrt[b]*(d + c*Sqrt[x]))/(Sqrt[-1 - a]*c - Sqrt[b]*d))])/c^3 + (d^2*PolyLog[2, -((Sqrt[b]*(d + c*Sqrt[x]))/(Sqrt[1 - a]*c - Sqrt[b]*d))])/c^3 - (d^2*PolyLog[2, (Sqrt[b]*(d + c*Sqrt[x]))/(Sqrt[-1 - a]*c + Sqrt[b]*d)])/c^3 + (d^2*PolyLog[2, (Sqrt[b]*(d + c*Sqrt[x]))/(Sqrt[1 - a]*c + Sqrt[b]*d)])/c^3}
(* {ArcTanh[a + b*x]/(a + b/x^(3/2)), x, 49, -(b^(2/3)*Log[-b^(1/3) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[-1 - a] - Sqrt[b]*Sqrt[x]))/(Sqrt[-1 - a]*a^(1/3) + b^(5/6))])/(3*a^(5/3)) - ((-1)^(2/3)*b^(2/3)*Log[(-1)^(1/3)*b^(1/3) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[-1 - a] - Sqrt[b]*Sqrt[x]))/(Sqrt[-1 - a]*a^(1/3) - (-1)^(1/3)*b^(5/6))])/(3*a^(5/3)) + ((-1)^(1/3)*b^(2/3)*Log[-((-1)^(2/3)*b^(1/3)) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[-1 - a] - Sqrt[b]*Sqrt[x]))/(Sqrt[-1 - a]*a^(1/3) + (-1)^(2/3)*b^(5/6))])/(3*a^(5/3)) + (b^(2/3)*Log[-b^(1/3) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[1 - a] - Sqrt[b]*Sqrt[x]))/(Sqrt[1 - a]*a^(1/3) + b^(5/6))])/(3*a^(5/3)) + ((-1)^(2/3)*b^(2/3)*Log[(-1)^(1/3)*b^(1/3) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[1 - a] - Sqrt[b]*Sqrt[x]))/(Sqrt[1 - a]*a^(1/3) - (-1)^(1/3)*b^(5/6))])/(3*a^(5/3)) - ((-1)^(1/3)*b^(2/3)*Log[-((-1)^(2/3)*b^(1/3)) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[1 - a] - Sqrt[b]*Sqrt[x]))/(Sqrt[1 - a]*a^(1/3) + (-1)^(2/3)*b^(5/6))])/(3*a^(5/3)) - (b^(2/3)*Log[-b^(1/3) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[-1 - a] + Sqrt[b]*Sqrt[x]))/(Sqrt[-1 - a]*a^(1/3) - b^(5/6))])/(3*a^(5/3)) - ((-1)^(2/3)*b^(2/3)*Log[(-1)^(1/3)*b^(1/3) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[-1 - a] + Sqrt[b]*Sqrt[x]))/(Sqrt[-1 - a]*a^(1/3) + (-1)^(1/3)*b^(5/6))])/(3*a^(5/3)) + ((-1)^(1/3)*b^(2/3)*Log[-((-1)^(2/3)*b^(1/3)) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[-1 - a] + Sqrt[b]*Sqrt[x]))/(Sqrt[-1 - a]*a^(1/3) - (-1)^(2/3)*b^(5/6))])/(3*a^(5/3)) + (b^(2/3)*Log[-b^(1/3) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[1 - a] + Sqrt[b]*Sqrt[x]))/(Sqrt[1 - a]*a^(1/3) - b^(5/6))])/(3*a^(5/3)) + ((-1)^(2/3)*b^(2/3)*Log[(-1)^(1/3)*b^(1/3) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[1 - a] + Sqrt[b]*Sqrt[x]))/(Sqrt[1 - a]*a^(1/3) + (-1)^(1/3)*b^(5/6))])/(3*a^(5/3)) - ((-1)^(1/3)*b^(2/3)*Log[-((-1)^(2/3)*b^(1/3)) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[1 - a] + Sqrt[b]*Sqrt[x]))/(Sqrt[1 - a]*a^(1/3) - (-1)^(2/3)*b^(5/6))])/(3*a^(5/3)) + ((1 - a - b*x)*Log[1 - a - b*x])/(2*a*b) - (b^(2/3)*Log[-b^(1/3) - a^(1/3)*Sqrt[x]]*Log[1 - a - b*x])/(3*a^(5/3)) - ((-1)^(2/3)*b^(2/3)*Log[(-1)^(1/3)*b^(1/3) - a^(1/3)*Sqrt[x]]*Log[1 - a - b*x])/(3*a^(5/3)) + ((-1)^(1/3)*b^(2/3)*Log[-((-1)^(2/3)*b^(1/3)) - a^(1/3)*Sqrt[x]]*Log[1 - a - b*x])/(3*a^(5/3)) + ((1 + a + b*x)*Log[1 + a + b*x])/(2*a*b) + (b^(2/3)*Log[-b^(1/3) - a^(1/3)*Sqrt[x]]*Log[1 + a + b*x])/(3*a^(5/3)) + ((-1)^(2/3)*b^(2/3)*Log[(-1)^(1/3)*b^(1/3) - a^(1/3)*Sqrt[x]]*Log[1 + a + b*x])/(3*a^(5/3)) - ((-1)^(1/3)*b^(2/3)*Log[-((-1)^(2/3)*b^(1/3)) - a^(1/3)*Sqrt[x]]*Log[1 + a + b*x])/(3*a^(5/3)) - ((-1)^(2/3)*b^(2/3)*PolyLog[2, -((Sqrt[b]*((-1)^(1/3)*b^(1/3) - a^(1/3)*Sqrt[x]))/(Sqrt[-1 - a]*a^(1/3) - (-1)^(1/3)*b^(5/6)))])/(3*a^(5/3)) + ((-1)^(2/3)*b^(2/3)*PolyLog[2, -((Sqrt[b]*((-1)^(1/3)*b^(1/3) - a^(1/3)*Sqrt[x]))/(Sqrt[1 - a]*a^(1/3) - (-1)^(1/3)*b^(5/6)))])/(3*a^(5/3)) - (b^(2/3)*PolyLog[2, -((Sqrt[b]*(b^(1/3) + a^(1/3)*Sqrt[x]))/(Sqrt[-1 - a]*a^(1/3) - b^(5/6)))])/(3*a^(5/3)) + (b^(2/3)*PolyLog[2, -((Sqrt[b]*(b^(1/3) + a^(1/3)*Sqrt[x]))/(Sqrt[1 - a]*a^(1/3) - b^(5/6)))])/(3*a^(5/3)) - (b^(2/3)*PolyLog[2, (Sqrt[b]*(b^(1/3) + a^(1/3)*Sqrt[x]))/(Sqrt[-1 - a]*a^(1/3) + b^(5/6))])/(3*a^(5/3)) + (b^(2/3)*PolyLog[2, (Sqrt[b]*(b^(1/3) + a^(1/3)*Sqrt[x]))/(Sqrt[1 - a]*a^(1/3) + b^(5/6))])/(3*a^(5/3)) + ((-1)^(1/3)*b^(2/3)*PolyLog[2, -((Sqrt[b]*((-1)^(2/3)*b^(1/3) + a^(1/3)*Sqrt[x]))/(Sqrt[-1 - a]*a^(1/3) - (-1)^(2/3)*b^(5/6)))])/(3*a^(5/3)) - ((-1)^(1/3)*b^(2/3)*PolyLog[2, -((Sqrt[b]*((-1)^(2/3)*b^(1/3) + a^(1/3)*Sqrt[x]))/(Sqrt[1 - a]*a^(1/3) - (-1)^(2/3)*b^(5/6)))])/(3*a^(5/3)) + ((-1)^(1/3)*b^(2/3)*PolyLog[2, (Sqrt[b]*((-1)^(2/3)*b^(1/3) + a^(1/3)*Sqrt[x]))/(Sqrt[-1 - a]*a^(1/3) + (-1)^(2/3)*b^(5/6))])/(3*a^(5/3)) - ((-1)^(1/3)*b^(2/3)*PolyLog[2, (Sqrt[b]*((-1)^(2/3)*b^(1/3) + a^(1/3)*Sqrt[x]))/(Sqrt[1 - a]*a^(1/3) + (-1)^(2/3)*b^(5/6))])/(3*a^(5/3)) - ((-1)^(2/3)*b^(2/3)*PolyLog[2, ((-1)^(1/3)*Sqrt[b]*(b^(1/3) + (-1)^(2/3)*a^(1/3)*Sqrt[x]))/(Sqrt[-1 - a]*a^(1/3) + (-1)^(1/3)*b^(5/6))])/(3*a^(5/3)) + ((-1)^(2/3)*b^(2/3)*PolyLog[2, ((-1)^(1/3)*Sqrt[b]*(b^(1/3) + (-1)^(2/3)*a^(1/3)*Sqrt[x]))/(Sqrt[1 - a]*a^(1/3) + (-1)^(1/3)*b^(5/6))])/(3*a^(5/3))} *)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c e+d e x)^m (a+b ArcTanh[c+d x])^n / (1-(c+d x)^2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{(c*e + d*e*x)*(a + b*ArcTanh[c + d*x])/(1 - (c + d*x)^2), x, 5, -((e*(a + b*ArcTanh[c + d*x])^2)/(2*b*d)) + (e*(a + b*ArcTanh[c + d*x])*Log[2/(1 - c - d*x)])/d + (b*e*PolyLog[2, -((1 + c + d*x)/(1 - c - d*x))])/(2*d)}


(* ::Subsubsection:: *)
(*n<0*)


(* ::Section::Closed:: *)
(*Integrands of the form u ArcTanh[a x^n]*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTanh[a x^n]*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{ArcTanh[Sqrt[x]], x, 4, Sqrt[x] - ArcTanh[Sqrt[x]] + x*ArcTanh[Sqrt[x]]}
{x*ArcTanh[Sqrt[x]], x, 5, Sqrt[x]/2 + x^(3/2)/6 - ArcTanh[Sqrt[x]]/2 + (1/2)*x^2*ArcTanh[Sqrt[x]]}
{x^2*ArcTanh[Sqrt[x]], x, 6, Sqrt[x]/3 + x^(3/2)/9 + x^(5/2)/15 - ArcTanh[Sqrt[x]]/3 + (1/3)*x^3*ArcTanh[Sqrt[x]]}
{ArcTanh[Sqrt[x]]/x, x, 5, -PolyLog[2, -Sqrt[x]] + PolyLog[2, Sqrt[x]]}
{ArcTanh[Sqrt[x]]/x^2, x, 4, -(1/Sqrt[x]) + ArcTanh[Sqrt[x]] - ArcTanh[Sqrt[x]]/x}
{ArcTanh[Sqrt[x]]/x^3, x, 5, -(1/(6*x^(3/2))) - 1/(2*Sqrt[x]) + ArcTanh[Sqrt[x]]/2 - ArcTanh[Sqrt[x]]/(2*x^2)}


{x^(3/2)*ArcTanh[Sqrt[x]], x, 3, x/5 + x^2/10 + (2/5)*x^(5/2)*ArcTanh[Sqrt[x]] + (1/5)*Log[1 - x]}
{Sqrt[x]*ArcTanh[Sqrt[x]], x, 3, x/3 + (2/3)*x^(3/2)*ArcTanh[Sqrt[x]] + (1/3)*Log[1 - x]}
{ArcTanh[Sqrt[x]]/Sqrt[x], x, 3, 2*Sqrt[x]*ArcTanh[Sqrt[x]] + Log[1 - x]}
{ArcTanh[Sqrt[x]]/x^(3/2), x, 4, -((2*ArcTanh[Sqrt[x]])/Sqrt[x]) - Log[1 - x] + Log[x]}


{ArcTanh[a*x^5]/x, x, 5, (-(1/10))*PolyLog[2, (-a)*x^5] + (1/10)*PolyLog[2, a*x^5]}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{ArcTanh[1/x], x, 3, x*ArcCoth[x] + Log[1 - x^2]/2}


(* ::Subsubsection::Closed:: *)
(*n symbolic*)


{ArcTanh[a*x^n]/x, x, 5, -(PolyLog[2, (-a)*x^n]/(2*n)) + PolyLog[2, a*x^n]/(2*n)}


(* ::Section::Closed:: *)
(*Integrands of the form u^m (a+b ArcTanh[Sqrt[1-c x]/Sqrt[1+c x]])^n*)


{(a + b*ArcTanh[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^n/(1 - c^2*x^2), x, 1, -(Defer[Subst][Defer[Int][(a + b*ArcTanh[x])^n/x, x], x, Sqrt[1 - c*x]/Sqrt[1 + c*x]]/c)}

{(a + b*ArcTanh[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^3/(1 - c^2*x^2), x, 10, -((2*(a + b*ArcTanh[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^3*ArcTanh[1 - 2/(1 - Sqrt[1 - c*x]/Sqrt[1 + c*x])])/c) + (3*b*(a + b*ArcTanh[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^2*PolyLog[2, -((1 + Sqrt[1 - c*x]/Sqrt[1 + c*x])/(1 - Sqrt[1 - c*x]/Sqrt[1 + c*x]))])/(2*c) - (3*b*(a + b*ArcTanh[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^2*PolyLog[2, (1 + Sqrt[1 - c*x]/Sqrt[1 + c*x])/(1 - Sqrt[1 - c*x]/Sqrt[1 + c*x])])/(2*c) - (3*b^2*(a + b*ArcTanh[Sqrt[1 - c*x]/Sqrt[1 + c*x]])*PolyLog[3, -((1 + Sqrt[1 - c*x]/Sqrt[1 + c*x])/(1 - Sqrt[1 - c*x]/Sqrt[1 + c*x]))])/(2*c) + (3*b^2*(a + b*ArcTanh[Sqrt[1 - c*x]/Sqrt[1 + c*x]])*PolyLog[3, (1 + Sqrt[1 - c*x]/Sqrt[1 + c*x])/(1 - Sqrt[1 - c*x]/Sqrt[1 + c*x])])/(2*c) + (3*b^3*PolyLog[4, -((1 + Sqrt[1 - c*x]/Sqrt[1 + c*x])/(1 - Sqrt[1 - c*x]/Sqrt[1 + c*x]))])/(4*c) - (3*b^3*PolyLog[4, (1 + Sqrt[1 - c*x]/Sqrt[1 + c*x])/(1 - Sqrt[1 - c*x]/Sqrt[1 + c*x])])/(4*c)}
{(a + b*ArcTanh[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^2/(1 - c^2*x^2), x, 8, -((2*(a + b*ArcTanh[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^2*ArcTanh[1 - 2/(1 - Sqrt[1 - c*x]/Sqrt[1 + c*x])])/c) + (b*(a + b*ArcTanh[Sqrt[1 - c*x]/Sqrt[1 + c*x]])*PolyLog[2, -((1 + Sqrt[1 - c*x]/Sqrt[1 + c*x])/(1 - Sqrt[1 - c*x]/Sqrt[1 + c*x]))])/c - (b*(a + b*ArcTanh[Sqrt[1 - c*x]/Sqrt[1 + c*x]])*PolyLog[2, (1 + Sqrt[1 - c*x]/Sqrt[1 + c*x])/(1 - Sqrt[1 - c*x]/Sqrt[1 + c*x])])/c - (b^2*PolyLog[3, -((1 + Sqrt[1 - c*x]/Sqrt[1 + c*x])/(1 - Sqrt[1 - c*x]/Sqrt[1 + c*x]))])/(2*c) + (b^2*PolyLog[3, (1 + Sqrt[1 - c*x]/Sqrt[1 + c*x])/(1 - Sqrt[1 - c*x]/Sqrt[1 + c*x])])/(2*c)}
{(a + b*ArcTanh[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^1/(1 - c^2*x^2), x, 5, -((a*Log[Sqrt[1 - c*x]/Sqrt[1 + c*x]])/c) + (b*PolyLog[2, -(Sqrt[1 - c*x]/Sqrt[1 + c*x])])/(2*c) - (b*PolyLog[2, Sqrt[1 - c*x]/Sqrt[1 + c*x]])/(2*c)}
{1/((a + b*ArcTanh[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^1*(1 - c^2*x^2)), x, 1, -(Defer[Subst][Defer[Int][1/(x*(a + b*ArcTanh[x])), x], x, Sqrt[1 - c*x]/Sqrt[1 + c*x]]/c)}
{1/((a + b*ArcTanh[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^2*(1 - c^2*x^2)), x, 1, -(Defer[Subst][Defer[Int][1/(x*(a + b*ArcTanh[x])^2), x], x, Sqrt[1 - c*x]/Sqrt[1 + c*x]]/c)}


(* ::Section::Closed:: *)
(*Integrands of the form x^m ArcTanh[Tanh[a+b x]]^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTanh[Tanh[a+b x]]^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{ArcTanh[Tanh[a + b*x]]*x^m, x, 2, -((b*x^(2 + m))/(2 + 3*m + m^2)) + (x^(1 + m)*ArcTanh[Tanh[a + b*x]])/(1 + m)}

{ArcTanh[Tanh[a + b*x]]*x^2, x, 2, -((b*x^4)/12) + (1/3)*x^3*ArcTanh[Tanh[a + b*x]]}
{ArcTanh[Tanh[a + b*x]]*x^1, x, 2, -((b*x^3)/6) + (1/2)*x^2*ArcTanh[Tanh[a + b*x]]}
{ArcTanh[Tanh[a + b*x]]*x^0, x, 2, ArcTanh[Tanh[a + b*x]]^2/(2*b)}
{ArcTanh[Tanh[a + b*x]]/x^1, x, 2, b*x - (b*x - ArcTanh[Tanh[a + b*x]])*Log[x]}
{ArcTanh[Tanh[a + b*x]]/x^2, x, 2, -(ArcTanh[Tanh[a + b*x]]/x) + b*Log[x]}
{ArcTanh[Tanh[a + b*x]]/x^3, x, 2, -(b/(2*x)) - ArcTanh[Tanh[a + b*x]]/(2*x^2)}
{ArcTanh[Tanh[a + b*x]]/x^4, x, 2, -(b/(6*x^2)) - ArcTanh[Tanh[a + b*x]]/(3*x^3)}


{ArcTanh[Tanh[a + b*x]]^2*x^m, x, 3, (2*b^2*x^(3 + m))/(6 + 11*m + 6*m^2 + m^3) - (2*b*x^(2 + m)*ArcTanh[Tanh[a + b*x]])/(2 + 3*m + m^2) + (x^(1 + m)*ArcTanh[Tanh[a + b*x]]^2)/(1 + m)}

{ArcTanh[Tanh[a + b*x]]^2*x^3, x, 3, (b^2*x^6)/60 - (1/10)*b*x^5*ArcTanh[Tanh[a + b*x]] + (1/4)*x^4*ArcTanh[Tanh[a + b*x]]^2}
{ArcTanh[Tanh[a + b*x]]^2*x^2, x, 3, (b^2*x^5)/30 - (1/6)*b*x^4*ArcTanh[Tanh[a + b*x]] + (1/3)*x^3*ArcTanh[Tanh[a + b*x]]^2}
{ArcTanh[Tanh[a + b*x]]^2*x^1, x, 3, (x*ArcTanh[Tanh[a + b*x]]^3)/(3*b) - ArcTanh[Tanh[a + b*x]]^4/(12*b^2)}
{ArcTanh[Tanh[a + b*x]]^2*x^0, x, 2, ArcTanh[Tanh[a + b*x]]^3/(3*b)}
{ArcTanh[Tanh[a + b*x]]^2/x^1, x, 3, (-b)*x*(b*x - ArcTanh[Tanh[a + b*x]]) + (1/2)*ArcTanh[Tanh[a + b*x]]^2 + (b*x - ArcTanh[Tanh[a + b*x]])^2*Log[x]}
{ArcTanh[Tanh[a + b*x]]^2/x^2, x, 3, 2*b^2*x - ArcTanh[Tanh[a + b*x]]^2/x - 2*b*(b*x - ArcTanh[Tanh[a + b*x]])*Log[x]}
{ArcTanh[Tanh[a + b*x]]^2/x^3, x, 3, -((b*ArcTanh[Tanh[a + b*x]])/x) - ArcTanh[Tanh[a + b*x]]^2/(2*x^2) + b^2*Log[x]}
{ArcTanh[Tanh[a + b*x]]^2/x^4, x, 1, ArcTanh[Tanh[a + b*x]]^3/(3*x^3*(b*x - ArcTanh[Tanh[a + b*x]]))}
{ArcTanh[Tanh[a + b*x]]^2/x^5, x, 2, -(b^2/(12*x^2)) - (b*ArcTanh[Tanh[a + b*x]])/(6*x^3) - ArcTanh[Tanh[a + b*x]]^2/(4*x^4), (b*ArcTanh[Tanh[a + b*x]]^3)/(12*x^3*(b*x - ArcTanh[Tanh[a + b*x]])^2) + ArcTanh[Tanh[a + b*x]]^3/(4*x^4*(b*x - ArcTanh[Tanh[a + b*x]]))}


{ArcTanh[Tanh[a + b*x]]^3*x^m, x, 4, -((6*b^3*x^(4 + m))/((1 + m)*(24 + 26*m + 9*m^2 + m^3))) + (6*b^2*x^(3 + m)*ArcTanh[Tanh[a + b*x]])/(6 + 11*m + 6*m^2 + m^3) - (3*b*x^(2 + m)*ArcTanh[Tanh[a + b*x]]^2)/(2 + 3*m + m^2) + (x^(1 + m)*ArcTanh[Tanh[a + b*x]]^3)/(1 + m)}

{ArcTanh[Tanh[a + b*x]]^3*x^3, x, 4, (-(1/140))*b^3*x^7 + (1/20)*b^2*x^6*ArcTanh[Tanh[a + b*x]] - (3/20)*b*x^5*ArcTanh[Tanh[a + b*x]]^2 + (1/4)*x^4*ArcTanh[Tanh[a + b*x]]^3}
{ArcTanh[Tanh[a + b*x]]^3*x^2, x, 4, (x^2*ArcTanh[Tanh[a + b*x]]^4)/(4*b) - (x*ArcTanh[Tanh[a + b*x]]^5)/(10*b^2) + ArcTanh[Tanh[a + b*x]]^6/(60*b^3)}
{ArcTanh[Tanh[a + b*x]]^3*x^1, x, 3, (x*ArcTanh[Tanh[a + b*x]]^4)/(4*b) - ArcTanh[Tanh[a + b*x]]^5/(20*b^2)}
{ArcTanh[Tanh[a + b*x]]^3*x^0, x, 2, ArcTanh[Tanh[a + b*x]]^4/(4*b)}
{ArcTanh[Tanh[a + b*x]]^3/x^1, x, 4, b*x*(b*x - ArcTanh[Tanh[a + b*x]])^2 - (1/2)*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^2 + (1/3)*ArcTanh[Tanh[a + b*x]]^3 - (b*x - ArcTanh[Tanh[a + b*x]])^3*Log[x]}
{ArcTanh[Tanh[a + b*x]]^3/x^2, x, 4, -3*b^2*x*(b*x - ArcTanh[Tanh[a + b*x]]) + (3/2)*b*ArcTanh[Tanh[a + b*x]]^2 - ArcTanh[Tanh[a + b*x]]^3/x + 3*b*(b*x - ArcTanh[Tanh[a + b*x]])^2*Log[x]}
{ArcTanh[Tanh[a + b*x]]^3/x^3, x, 4, 3*b^3*x - (3*b*ArcTanh[Tanh[a + b*x]]^2)/(2*x) - ArcTanh[Tanh[a + b*x]]^3/(2*x^2) - 3*b^2*(b*x - ArcTanh[Tanh[a + b*x]])*Log[x]}
{ArcTanh[Tanh[a + b*x]]^3/x^4, x, 4, -((b^2*ArcTanh[Tanh[a + b*x]])/x) - (b*ArcTanh[Tanh[a + b*x]]^2)/(2*x^2) - ArcTanh[Tanh[a + b*x]]^3/(3*x^3) + b^3*Log[x]}
{ArcTanh[Tanh[a + b*x]]^3/x^5, x, 1, ArcTanh[Tanh[a + b*x]]^4/(4*x^4*(b*x - ArcTanh[Tanh[a + b*x]]))}
{ArcTanh[Tanh[a + b*x]]^3/x^6, x, 2, (b*ArcTanh[Tanh[a + b*x]]^4)/(20*x^4*(b*x - ArcTanh[Tanh[a + b*x]])^2) + ArcTanh[Tanh[a + b*x]]^4/(5*x^5*(b*x - ArcTanh[Tanh[a + b*x]]))}


{ArcTanh[Tanh[a + b*x]]^4*x^m, x, 5, (24*b^4*x^(5 + m))/((1 + m)*(2 + m)*(3 + m)*(20 + 9*m + m^2)) - (24*b^3*x^(4 + m)*ArcTanh[Tanh[a + b*x]])/((1 + m)*(24 + 26*m + 9*m^2 + m^3)) + (12*b^2*x^(3 + m)*ArcTanh[Tanh[a + b*x]]^2)/(6 + 11*m + 6*m^2 + m^3) - (4*b*x^(2 + m)*ArcTanh[Tanh[a + b*x]]^3)/(2 + 3*m + m^2) + (x^(1 + m)*ArcTanh[Tanh[a + b*x]]^4)/(1 + m)}

{ArcTanh[Tanh[a + b*x]]^4*x^6, x, 5, (b^4*x^11)/2310 - (1/210)*b^3*x^10*ArcTanh[Tanh[a + b*x]] + (1/42)*b^2*x^9*ArcTanh[Tanh[a + b*x]]^2 - (1/14)*b*x^8*ArcTanh[Tanh[a + b*x]]^3 + (1/7)*x^7*ArcTanh[Tanh[a + b*x]]^4}
{ArcTanh[Tanh[a + b*x]]^4*x^5, x, 5, (b^4*x^10)/1260 - (1/126)*b^3*x^9*ArcTanh[Tanh[a + b*x]] + (1/28)*b^2*x^8*ArcTanh[Tanh[a + b*x]]^2 - (2/21)*b*x^7*ArcTanh[Tanh[a + b*x]]^3 + (1/6)*x^6*ArcTanh[Tanh[a + b*x]]^4}
{ArcTanh[Tanh[a + b*x]]^4*x^4, x, 5, (b^4*x^9)/630 - (1/70)*b^3*x^8*ArcTanh[Tanh[a + b*x]] + (2/35)*b^2*x^7*ArcTanh[Tanh[a + b*x]]^2 - (2/15)*b*x^6*ArcTanh[Tanh[a + b*x]]^3 + (1/5)*x^5*ArcTanh[Tanh[a + b*x]]^4}
{ArcTanh[Tanh[a + b*x]]^4*x^3, x, 5, (x^3*ArcTanh[Tanh[a + b*x]]^5)/(5*b) - (x^2*ArcTanh[Tanh[a + b*x]]^6)/(10*b^2) + (x*ArcTanh[Tanh[a + b*x]]^7)/(35*b^3) - ArcTanh[Tanh[a + b*x]]^8/(280*b^4)}
{ArcTanh[Tanh[a + b*x]]^4*x^2, x, 4, (x^2*ArcTanh[Tanh[a + b*x]]^5)/(5*b) - (x*ArcTanh[Tanh[a + b*x]]^6)/(15*b^2) + ArcTanh[Tanh[a + b*x]]^7/(105*b^3)}
{ArcTanh[Tanh[a + b*x]]^4*x^1, x, 3, (x*ArcTanh[Tanh[a + b*x]]^5)/(5*b) - ArcTanh[Tanh[a + b*x]]^6/(30*b^2)}
{ArcTanh[Tanh[a + b*x]]^4*x^0, x, 2, ArcTanh[Tanh[a + b*x]]^5/(5*b)}
{ArcTanh[Tanh[a + b*x]]^4/x^1, x, 5, (-b)*x*(b*x - ArcTanh[Tanh[a + b*x]])^3 + (1/2)*(b*x - ArcTanh[Tanh[a + b*x]])^2*ArcTanh[Tanh[a + b*x]]^2 - (1/3)*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^3 + (1/4)*ArcTanh[Tanh[a + b*x]]^4 + (b*x - ArcTanh[Tanh[a + b*x]])^4*Log[x]}
{ArcTanh[Tanh[a + b*x]]^4/x^2, x, 5, 4*b^2*x*(b*x - ArcTanh[Tanh[a + b*x]])^2 - 2*b*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^2 + (4/3)*b*ArcTanh[Tanh[a + b*x]]^3 - ArcTanh[Tanh[a + b*x]]^4/x - 4*b*(b*x - ArcTanh[Tanh[a + b*x]])^3*Log[x]}
{ArcTanh[Tanh[a + b*x]]^4/x^3, x, 5, -6*b^3*x*(b*x - ArcTanh[Tanh[a + b*x]]) + 3*b^2*ArcTanh[Tanh[a + b*x]]^2 - (2*b*ArcTanh[Tanh[a + b*x]]^3)/x - ArcTanh[Tanh[a + b*x]]^4/(2*x^2) + 6*b^2*(b*x - ArcTanh[Tanh[a + b*x]])^2*Log[x]}
{ArcTanh[Tanh[a + b*x]]^4/x^4, x, 5, 4*b^4*x - (2*b^2*ArcTanh[Tanh[a + b*x]]^2)/x - (2*b*ArcTanh[Tanh[a + b*x]]^3)/(3*x^2) - ArcTanh[Tanh[a + b*x]]^4/(3*x^3) - 4*b^3*(b*x - ArcTanh[Tanh[a + b*x]])*Log[x]}
{ArcTanh[Tanh[a + b*x]]^4/x^5, x, 5, -((b^3*ArcTanh[Tanh[a + b*x]])/x) - (b^2*ArcTanh[Tanh[a + b*x]]^2)/(2*x^2) - (b*ArcTanh[Tanh[a + b*x]]^3)/(3*x^3) - ArcTanh[Tanh[a + b*x]]^4/(4*x^4) + b^4*Log[x]}
{ArcTanh[Tanh[a + b*x]]^4/x^6, x, 1, ArcTanh[Tanh[a + b*x]]^5/(5*x^5*(b*x - ArcTanh[Tanh[a + b*x]]))}
{ArcTanh[Tanh[a + b*x]]^4/x^7, x, 2, (b*ArcTanh[Tanh[a + b*x]]^5)/(30*x^5*(b*x - ArcTanh[Tanh[a + b*x]])^2) + ArcTanh[Tanh[a + b*x]]^5/(6*x^6*(b*x - ArcTanh[Tanh[a + b*x]]))}
{ArcTanh[Tanh[a + b*x]]^4/x^8, x, 3, (b^2*ArcTanh[Tanh[a + b*x]]^5)/(105*x^5*(b*x - ArcTanh[Tanh[a + b*x]])^3) + (b*ArcTanh[Tanh[a + b*x]]^5)/(21*x^6*(b*x - ArcTanh[Tanh[a + b*x]])^2) + ArcTanh[Tanh[a + b*x]]^5/(7*x^7*(b*x - ArcTanh[Tanh[a + b*x]]))}
{ArcTanh[Tanh[a + b*x]]^4/x^9, x, 4, -(b^4/(280*x^4)) - (b^3*ArcTanh[Tanh[a + b*x]])/(70*x^5) - (b^2*ArcTanh[Tanh[a + b*x]]^2)/(28*x^6) - (b*ArcTanh[Tanh[a + b*x]]^3)/(14*x^7) - ArcTanh[Tanh[a + b*x]]^4/(8*x^8), (b^3*ArcTanh[Tanh[a + b*x]]^5)/(280*x^5*(b*x - ArcTanh[Tanh[a + b*x]])^4) + (b^2*ArcTanh[Tanh[a + b*x]]^5)/(56*x^6*(b*x - ArcTanh[Tanh[a + b*x]])^3) + (3*b*ArcTanh[Tanh[a + b*x]]^5)/(56*x^7*(b*x - ArcTanh[Tanh[a + b*x]])^2) + ArcTanh[Tanh[a + b*x]]^5/(8*x^8*(b*x - ArcTanh[Tanh[a + b*x]]))}
{ArcTanh[Tanh[a + b*x]]^4/x^10, x, 5, -(b^4/(630*x^5)) - (b^3*ArcTanh[Tanh[a + b*x]])/(126*x^6) - (b^2*ArcTanh[Tanh[a + b*x]]^2)/(42*x^7) - (b*ArcTanh[Tanh[a + b*x]]^3)/(18*x^8) - ArcTanh[Tanh[a + b*x]]^4/(9*x^9)}
{ArcTanh[Tanh[a + b*x]]^4/x^11, x, 5, -(b^4/(1260*x^6)) - (b^3*ArcTanh[Tanh[a + b*x]])/(210*x^7) - (b^2*ArcTanh[Tanh[a + b*x]]^2)/(60*x^8) - (2*b*ArcTanh[Tanh[a + b*x]]^3)/(45*x^9) - ArcTanh[Tanh[a + b*x]]^4/(10*x^10)}


{ArcTanh[Tanh[a + b*x]]^6*x^1, x, 3, (x*ArcTanh[Tanh[a + b*x]]^7)/(7*b) - ArcTanh[Tanh[a + b*x]]^8/(56*b^2)}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{1/ArcTanh[Tanh[a + b*x]]*x^m, x, 1, -((x^(1 + m)*Hypergeometric2F1[1, 1 + m, 2 + m, (b*x)/(b*x - ArcTanh[Tanh[a + b*x]])])/((1 + m)*(b*x - ArcTanh[Tanh[a + b*x]])))}

{1/ArcTanh[Tanh[a + b*x]]*x^3, x, 5, x^3/(3*b) + (x^2*(b*x - ArcTanh[Tanh[a + b*x]]))/(2*b^2) + (x*(b*x - ArcTanh[Tanh[a + b*x]])^2)/b^3 + ((b*x - ArcTanh[Tanh[a + b*x]])^3*Log[ArcTanh[Tanh[a + b*x]]])/b^4}
{1/ArcTanh[Tanh[a + b*x]]*x^2, x, 4, x^2/(2*b) + (x*(b*x - ArcTanh[Tanh[a + b*x]]))/b^2 + ((b*x - ArcTanh[Tanh[a + b*x]])^2*Log[ArcTanh[Tanh[a + b*x]]])/b^3}
{1/ArcTanh[Tanh[a + b*x]]*x^1, x, 3, x/b + ((b*x - ArcTanh[Tanh[a + b*x]])*Log[ArcTanh[Tanh[a + b*x]]])/b^2}
{1/ArcTanh[Tanh[a + b*x]]*x^0, x, 2, Log[ArcTanh[Tanh[a + b*x]]]/b}
{1/ArcTanh[Tanh[a + b*x]]/x^1, x, 4, -(Log[x]/(b*x - ArcTanh[Tanh[a + b*x]])) + Log[ArcTanh[Tanh[a + b*x]]]/(b*x - ArcTanh[Tanh[a + b*x]])}
{1/ArcTanh[Tanh[a + b*x]]/x^2, x, 5, 1/(x*(b*x - ArcTanh[Tanh[a + b*x]])) - (b*Log[x])/(b*x - ArcTanh[Tanh[a + b*x]])^2 + (b*Log[ArcTanh[Tanh[a + b*x]]])/(b*x - ArcTanh[Tanh[a + b*x]])^2}
{1/ArcTanh[Tanh[a + b*x]]/x^3, x, 6, b/(x*(b*x - ArcTanh[Tanh[a + b*x]])^2) + 1/(2*x^2*(b*x - ArcTanh[Tanh[a + b*x]])) - (b^2*Log[x])/(b*x - ArcTanh[Tanh[a + b*x]])^3 + (b^2*Log[ArcTanh[Tanh[a + b*x]]])/(b*x - ArcTanh[Tanh[a + b*x]])^3}


{1/ArcTanh[Tanh[a + b*x]]^2*x^m, x, 2, -(x^m/(b*ArcTanh[Tanh[a + b*x]])) - (x^m*Hypergeometric2F1[1, m, 1 + m, (b*x)/(b*x - ArcTanh[Tanh[a + b*x]])])/(b*(b*x - ArcTanh[Tanh[a + b*x]]))}

{1/ArcTanh[Tanh[a + b*x]]^2*x^4, x, 6, (4*x^3)/(3*b^2) + (2*x^2*(b*x - ArcTanh[Tanh[a + b*x]]))/b^3 + (4*x*(b*x - ArcTanh[Tanh[a + b*x]])^2)/b^4 - x^4/(b*ArcTanh[Tanh[a + b*x]]) + (4*(b*x - ArcTanh[Tanh[a + b*x]])^3*Log[ArcTanh[Tanh[a + b*x]]])/b^5}
{1/ArcTanh[Tanh[a + b*x]]^2*x^3, x, 5, (3*x^2)/(2*b^2) + (3*x*(b*x - ArcTanh[Tanh[a + b*x]]))/b^3 - x^3/(b*ArcTanh[Tanh[a + b*x]]) + (3*(b*x - ArcTanh[Tanh[a + b*x]])^2*Log[ArcTanh[Tanh[a + b*x]]])/b^4}
{1/ArcTanh[Tanh[a + b*x]]^2*x^2, x, 4, (2*x)/b^2 - x^2/(b*ArcTanh[Tanh[a + b*x]]) + (2*(b*x - ArcTanh[Tanh[a + b*x]])*Log[ArcTanh[Tanh[a + b*x]]])/b^3}
{1/ArcTanh[Tanh[a + b*x]]^2*x^1, x, 3, -(x/(b*ArcTanh[Tanh[a + b*x]])) + Log[ArcTanh[Tanh[a + b*x]]]/b^2}
{1/ArcTanh[Tanh[a + b*x]]^2*x^0, x, 2, -(1/(b*ArcTanh[Tanh[a + b*x]]))}
{1/ArcTanh[Tanh[a + b*x]]^2/x^1, x, 5, -(1/((b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]])) + Log[x]/(b*x - ArcTanh[Tanh[a + b*x]])^2 - Log[ArcTanh[Tanh[a + b*x]]]/(b*x - ArcTanh[Tanh[a + b*x]])^2}
{1/ArcTanh[Tanh[a + b*x]]^2/x^2, x, 6, -((2*b)/((b*x - ArcTanh[Tanh[a + b*x]])^2*ArcTanh[Tanh[a + b*x]])) + 1/(x*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]) + (2*b*Log[x])/(b*x - ArcTanh[Tanh[a + b*x]])^3 - (2*b*Log[ArcTanh[Tanh[a + b*x]]])/(b*x - ArcTanh[Tanh[a + b*x]])^3}
{1/ArcTanh[Tanh[a + b*x]]^2/x^3, x, 7, -((3*b^2)/((b*x - ArcTanh[Tanh[a + b*x]])^3*ArcTanh[Tanh[a + b*x]])) + (3*b)/(2*x*(b*x - ArcTanh[Tanh[a + b*x]])^2*ArcTanh[Tanh[a + b*x]]) + 1/(2*x^2*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]) + (3*b^2*Log[x])/(b*x - ArcTanh[Tanh[a + b*x]])^4 - (3*b^2*Log[ArcTanh[Tanh[a + b*x]]])/(b*x - ArcTanh[Tanh[a + b*x]])^4}


{1/ArcTanh[Tanh[a + b*x]]^3*x^m, x, 3, -(x^m/(2*b*ArcTanh[Tanh[a + b*x]]^2)) - (m*x^(-1 + m))/(2*b^2*ArcTanh[Tanh[a + b*x]]) - (m*x^(-1 + m)*Hypergeometric2F1[1, -1 + m, m, (b*x)/(b*x - ArcTanh[Tanh[a + b*x]])])/(2*b^2*(b*x - ArcTanh[Tanh[a + b*x]]))}

{1/ArcTanh[Tanh[a + b*x]]^3*x^4, x, 6, (3*x^2)/b^3 + (6*x*(b*x - ArcTanh[Tanh[a + b*x]]))/b^4 - x^4/(2*b*ArcTanh[Tanh[a + b*x]]^2) - (2*x^3)/(b^2*ArcTanh[Tanh[a + b*x]]) + (6*(b*x - ArcTanh[Tanh[a + b*x]])^2*Log[ArcTanh[Tanh[a + b*x]]])/b^5}
{1/ArcTanh[Tanh[a + b*x]]^3*x^3, x, 5, (3*x)/b^3 - x^3/(2*b*ArcTanh[Tanh[a + b*x]]^2) - (3*x^2)/(2*b^2*ArcTanh[Tanh[a + b*x]]) + (3*(b*x - ArcTanh[Tanh[a + b*x]])*Log[ArcTanh[Tanh[a + b*x]]])/b^4}
{1/ArcTanh[Tanh[a + b*x]]^3*x^2, x, 4, -(x^2/(2*b*ArcTanh[Tanh[a + b*x]]^2)) - x/(b^2*ArcTanh[Tanh[a + b*x]]) + Log[ArcTanh[Tanh[a + b*x]]]/b^3}
{1/ArcTanh[Tanh[a + b*x]]^3*x^1, x, 3, -(x/(2*b*ArcTanh[Tanh[a + b*x]]^2)) - 1/(2*b^2*ArcTanh[Tanh[a + b*x]])}
{1/ArcTanh[Tanh[a + b*x]]^3*x^0, x, 2, -(1/(2*b*ArcTanh[Tanh[a + b*x]]^2))}
{1/ArcTanh[Tanh[a + b*x]]^3/x^1, x, 6, -(1/(2*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^2)) + 1/((b*x - ArcTanh[Tanh[a + b*x]])^2*ArcTanh[Tanh[a + b*x]]) - Log[x]/(b*x - ArcTanh[Tanh[a + b*x]])^3 + Log[ArcTanh[Tanh[a + b*x]]]/(b*x - ArcTanh[Tanh[a + b*x]])^3}
{1/ArcTanh[Tanh[a + b*x]]^3/x^2, x, 7, -((3*b)/(2*(b*x - ArcTanh[Tanh[a + b*x]])^2*ArcTanh[Tanh[a + b*x]]^2)) + 1/(x*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^2) + (3*b)/((b*x - ArcTanh[Tanh[a + b*x]])^3*ArcTanh[Tanh[a + b*x]]) - (3*b*Log[x])/(b*x - ArcTanh[Tanh[a + b*x]])^4 + (3*b*Log[ArcTanh[Tanh[a + b*x]]])/(b*x - ArcTanh[Tanh[a + b*x]])^4}
{1/ArcTanh[Tanh[a + b*x]]^3/x^3, x, 8, -((3*b^2)/((b*x - ArcTanh[Tanh[a + b*x]])^3*ArcTanh[Tanh[a + b*x]]^2)) + (2*b)/(x*(b*x - ArcTanh[Tanh[a + b*x]])^2*ArcTanh[Tanh[a + b*x]]^2) + 1/(2*x^2*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^2) + (6*b^2)/((b*x - ArcTanh[Tanh[a + b*x]])^4*ArcTanh[Tanh[a + b*x]]) - (6*b^2*Log[x])/(b*x - ArcTanh[Tanh[a + b*x]])^5 + (6*b^2*Log[ArcTanh[Tanh[a + b*x]]])/(b*x - ArcTanh[Tanh[a + b*x]])^5}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTanh[Tanh[a+b x]]^(n/2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{Sqrt[ArcTanh[Tanh[a + b*x]]]*x^4, x, 6, (2*x^4*ArcTanh[Tanh[a + b*x]]^(3/2))/(3*b) - (16*x^3*ArcTanh[Tanh[a + b*x]]^(5/2))/(15*b^2) + (32*x^2*ArcTanh[Tanh[a + b*x]]^(7/2))/(35*b^3) - (128*x*ArcTanh[Tanh[a + b*x]]^(9/2))/(315*b^4) + (256*ArcTanh[Tanh[a + b*x]]^(11/2))/(3465*b^5)}
{Sqrt[ArcTanh[Tanh[a + b*x]]]*x^3, x, 5, (2*x^3*ArcTanh[Tanh[a + b*x]]^(3/2))/(3*b) - (4*x^2*ArcTanh[Tanh[a + b*x]]^(5/2))/(5*b^2) + (16*x*ArcTanh[Tanh[a + b*x]]^(7/2))/(35*b^3) - (32*ArcTanh[Tanh[a + b*x]]^(9/2))/(315*b^4)}
{Sqrt[ArcTanh[Tanh[a + b*x]]]*x^2, x, 4, (2*x^2*ArcTanh[Tanh[a + b*x]]^(3/2))/(3*b) - (8*x*ArcTanh[Tanh[a + b*x]]^(5/2))/(15*b^2) + (16*ArcTanh[Tanh[a + b*x]]^(7/2))/(105*b^3)}
{Sqrt[ArcTanh[Tanh[a + b*x]]]*x^1, x, 3, (2*x*ArcTanh[Tanh[a + b*x]]^(3/2))/(3*b) - (4*ArcTanh[Tanh[a + b*x]]^(5/2))/(15*b^2)}
{Sqrt[ArcTanh[Tanh[a + b*x]]]*x^0, x, 2, (2*ArcTanh[Tanh[a + b*x]]^(3/2))/(3*b)}
{Sqrt[ArcTanh[Tanh[a + b*x]]]/x^1, x, 2, -2*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]]*Sqrt[b*x - ArcTanh[Tanh[a + b*x]]] + 2*Sqrt[ArcTanh[Tanh[a + b*x]]]}
{Sqrt[ArcTanh[Tanh[a + b*x]]]/x^2, x, 2, (b*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]] - Sqrt[ArcTanh[Tanh[a + b*x]]]/x}
{Sqrt[ArcTanh[Tanh[a + b*x]]]/x^3, x, 4, (b^2*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(4*(b*x - ArcTanh[Tanh[a + b*x]])^(3/2)) - b/(4*x*Sqrt[ArcTanh[Tanh[a + b*x]]]) + b^2/(4*(b*x - ArcTanh[Tanh[a + b*x]])*Sqrt[ArcTanh[Tanh[a + b*x]]]) - Sqrt[ArcTanh[Tanh[a + b*x]]]/(2*x^2)}
{Sqrt[ArcTanh[Tanh[a + b*x]]]/x^4, x, 6, (b^3*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(8*(b*x - ArcTanh[Tanh[a + b*x]])^(5/2)) + b^2/(24*x*ArcTanh[Tanh[a + b*x]]^(3/2)) - b^3/(24*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^(3/2)) - b/(12*x^2*Sqrt[ArcTanh[Tanh[a + b*x]]]) + b^3/(8*(b*x - ArcTanh[Tanh[a + b*x]])^2*Sqrt[ArcTanh[Tanh[a + b*x]]]) - Sqrt[ArcTanh[Tanh[a + b*x]]]/(3*x^3)}


{ArcTanh[Tanh[a + b*x]]^(3/2)*x^4, x, 6, (2*x^4*ArcTanh[Tanh[a + b*x]]^(5/2))/(5*b) - (16*x^3*ArcTanh[Tanh[a + b*x]]^(7/2))/(35*b^2) + (32*x^2*ArcTanh[Tanh[a + b*x]]^(9/2))/(105*b^3) - (128*x*ArcTanh[Tanh[a + b*x]]^(11/2))/(1155*b^4) + (256*ArcTanh[Tanh[a + b*x]]^(13/2))/(15015*b^5)}
{ArcTanh[Tanh[a + b*x]]^(3/2)*x^3, x, 5, (2*x^3*ArcTanh[Tanh[a + b*x]]^(5/2))/(5*b) - (12*x^2*ArcTanh[Tanh[a + b*x]]^(7/2))/(35*b^2) + (16*x*ArcTanh[Tanh[a + b*x]]^(9/2))/(105*b^3) - (32*ArcTanh[Tanh[a + b*x]]^(11/2))/(1155*b^4)}
{ArcTanh[Tanh[a + b*x]]^(3/2)*x^2, x, 4, (2*x^2*ArcTanh[Tanh[a + b*x]]^(5/2))/(5*b) - (8*x*ArcTanh[Tanh[a + b*x]]^(7/2))/(35*b^2) + (16*ArcTanh[Tanh[a + b*x]]^(9/2))/(315*b^3)}
{ArcTanh[Tanh[a + b*x]]^(3/2)*x^1, x, 3, (2*x*ArcTanh[Tanh[a + b*x]]^(5/2))/(5*b) - (4*ArcTanh[Tanh[a + b*x]]^(7/2))/(35*b^2)}
{ArcTanh[Tanh[a + b*x]]^(3/2)*x^0, x, 2, (2*ArcTanh[Tanh[a + b*x]]^(5/2))/(5*b)}
{ArcTanh[Tanh[a + b*x]]^(3/2)/x^1, x, 3, 2*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]])^(3/2) - 2*(b*x - ArcTanh[Tanh[a + b*x]])*Sqrt[ArcTanh[Tanh[a + b*x]]] + (2/3)*ArcTanh[Tanh[a + b*x]]^(3/2)}
{ArcTanh[Tanh[a + b*x]]^(3/2)/x^2, x, 3, -3*b*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]]*Sqrt[b*x - ArcTanh[Tanh[a + b*x]]] + 3*b*Sqrt[ArcTanh[Tanh[a + b*x]]] - ArcTanh[Tanh[a + b*x]]^(3/2)/x}
{ArcTanh[Tanh[a + b*x]]^(3/2)/x^3, x, 3, (3*b^2*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(4*Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]) - (3*b*Sqrt[ArcTanh[Tanh[a + b*x]]])/(4*x) - ArcTanh[Tanh[a + b*x]]^(3/2)/(2*x^2)}
{ArcTanh[Tanh[a + b*x]]^(3/2)/x^4, x, 5, (b^3*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(8*(b*x - ArcTanh[Tanh[a + b*x]])^(3/2)) - b^2/(8*x*Sqrt[ArcTanh[Tanh[a + b*x]]]) + b^3/(8*(b*x - ArcTanh[Tanh[a + b*x]])*Sqrt[ArcTanh[Tanh[a + b*x]]]) - (b*Sqrt[ArcTanh[Tanh[a + b*x]]])/(4*x^2) - ArcTanh[Tanh[a + b*x]]^(3/2)/(3*x^3)}


{ArcTanh[Tanh[a + b*x]]^(5/2)*x^4, x, 6, (2*x^4*ArcTanh[Tanh[a + b*x]]^(7/2))/(7*b) - (16*x^3*ArcTanh[Tanh[a + b*x]]^(9/2))/(63*b^2) + (32*x^2*ArcTanh[Tanh[a + b*x]]^(11/2))/(231*b^3) - (128*x*ArcTanh[Tanh[a + b*x]]^(13/2))/(3003*b^4) + (256*ArcTanh[Tanh[a + b*x]]^(15/2))/(45045*b^5)}
{ArcTanh[Tanh[a + b*x]]^(5/2)*x^3, x, 5, (2*x^3*ArcTanh[Tanh[a + b*x]]^(7/2))/(7*b) - (4*x^2*ArcTanh[Tanh[a + b*x]]^(9/2))/(21*b^2) + (16*x*ArcTanh[Tanh[a + b*x]]^(11/2))/(231*b^3) - (32*ArcTanh[Tanh[a + b*x]]^(13/2))/(3003*b^4)}
{ArcTanh[Tanh[a + b*x]]^(5/2)*x^2, x, 4, (2*x^2*ArcTanh[Tanh[a + b*x]]^(7/2))/(7*b) - (8*x*ArcTanh[Tanh[a + b*x]]^(9/2))/(63*b^2) + (16*ArcTanh[Tanh[a + b*x]]^(11/2))/(693*b^3)}
{ArcTanh[Tanh[a + b*x]]^(5/2)*x^1, x, 3, (2*x*ArcTanh[Tanh[a + b*x]]^(7/2))/(7*b) - (4*ArcTanh[Tanh[a + b*x]]^(9/2))/(63*b^2)}
{ArcTanh[Tanh[a + b*x]]^(5/2)*x^0, x, 2, (2*ArcTanh[Tanh[a + b*x]]^(7/2))/(7*b)}
{ArcTanh[Tanh[a + b*x]]^(5/2)/x^1, x, 4, -2*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]])^(5/2) + 2*(b*x - ArcTanh[Tanh[a + b*x]])^2*Sqrt[ArcTanh[Tanh[a + b*x]]] - (2/3)*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^(3/2) + (2/5)*ArcTanh[Tanh[a + b*x]]^(5/2)}
{ArcTanh[Tanh[a + b*x]]^(5/2)/x^2, x, 4, 5*b*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]])^(3/2) - 5*b*(b*x - ArcTanh[Tanh[a + b*x]])*Sqrt[ArcTanh[Tanh[a + b*x]]] + (5/3)*b*ArcTanh[Tanh[a + b*x]]^(3/2) - ArcTanh[Tanh[a + b*x]]^(5/2)/x}
{ArcTanh[Tanh[a + b*x]]^(5/2)/x^3, x, 4, (-(15/4))*b^2*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]]*Sqrt[b*x - ArcTanh[Tanh[a + b*x]]] + (15/4)*b^2*Sqrt[ArcTanh[Tanh[a + b*x]]] - (5*b*ArcTanh[Tanh[a + b*x]]^(3/2))/(4*x) - ArcTanh[Tanh[a + b*x]]^(5/2)/(2*x^2)}
{ArcTanh[Tanh[a + b*x]]^(5/2)/x^4, x, 4, (5*b^3*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(8*Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]) - (5*b^2*Sqrt[ArcTanh[Tanh[a + b*x]]])/(8*x) - (5*b*ArcTanh[Tanh[a + b*x]]^(3/2))/(12*x^2) - ArcTanh[Tanh[a + b*x]]^(5/2)/(3*x^3)}
{ArcTanh[Tanh[a + b*x]]^(5/2)/x^5, x, 6, (5*b^4*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(64*(b*x - ArcTanh[Tanh[a + b*x]])^(3/2)) - (5*b^3)/(64*x*Sqrt[ArcTanh[Tanh[a + b*x]]]) + (5*b^4)/(64*(b*x - ArcTanh[Tanh[a + b*x]])*Sqrt[ArcTanh[Tanh[a + b*x]]]) - (5*b^2*Sqrt[ArcTanh[Tanh[a + b*x]]])/(32*x^2) - (5*b*ArcTanh[Tanh[a + b*x]]^(3/2))/(24*x^3) - ArcTanh[Tanh[a + b*x]]^(5/2)/(4*x^4)}
{ArcTanh[Tanh[a + b*x]]^(5/2)/x^6, x, 8, (3*b^5*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(128*(b*x - ArcTanh[Tanh[a + b*x]])^(5/2)) + b^4/(128*x*ArcTanh[Tanh[a + b*x]]^(3/2)) - b^5/(128*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^(3/2)) - b^3/(64*x^2*Sqrt[ArcTanh[Tanh[a + b*x]]]) + (3*b^5)/(128*(b*x - ArcTanh[Tanh[a + b*x]])^2*Sqrt[ArcTanh[Tanh[a + b*x]]]) - (b^2*Sqrt[ArcTanh[Tanh[a + b*x]]])/(16*x^3) - (b*ArcTanh[Tanh[a + b*x]]^(3/2))/(8*x^4) - ArcTanh[Tanh[a + b*x]]^(5/2)/(5*x^5)}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{1/Sqrt[ArcTanh[Tanh[a + b*x]]]*x^4, x, 6, (2*x^4*Sqrt[ArcTanh[Tanh[a + b*x]]])/b - (16*x^3*ArcTanh[Tanh[a + b*x]]^(3/2))/(3*b^2) + (32*x^2*ArcTanh[Tanh[a + b*x]]^(5/2))/(5*b^3) - (128*x*ArcTanh[Tanh[a + b*x]]^(7/2))/(35*b^4) + (256*ArcTanh[Tanh[a + b*x]]^(9/2))/(315*b^5)}
{1/Sqrt[ArcTanh[Tanh[a + b*x]]]*x^3, x, 5, (2*x^3*Sqrt[ArcTanh[Tanh[a + b*x]]])/b - (4*x^2*ArcTanh[Tanh[a + b*x]]^(3/2))/b^2 + (16*x*ArcTanh[Tanh[a + b*x]]^(5/2))/(5*b^3) - (32*ArcTanh[Tanh[a + b*x]]^(7/2))/(35*b^4)}
{1/Sqrt[ArcTanh[Tanh[a + b*x]]]*x^2, x, 4, (2*x^2*Sqrt[ArcTanh[Tanh[a + b*x]]])/b - (8*x*ArcTanh[Tanh[a + b*x]]^(3/2))/(3*b^2) + (16*ArcTanh[Tanh[a + b*x]]^(5/2))/(15*b^3)}
{1/Sqrt[ArcTanh[Tanh[a + b*x]]]*x^1, x, 3, (2*x*Sqrt[ArcTanh[Tanh[a + b*x]]])/b - (4*ArcTanh[Tanh[a + b*x]]^(3/2))/(3*b^2)}
{1/Sqrt[ArcTanh[Tanh[a + b*x]]]*x^0, x, 2, (2*Sqrt[ArcTanh[Tanh[a + b*x]]])/b}
{1/Sqrt[ArcTanh[Tanh[a + b*x]]]/x^1, x, 1, (2*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]}
{1/Sqrt[ArcTanh[Tanh[a + b*x]]]/x^2, x, 3, (b*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(b*x - ArcTanh[Tanh[a + b*x]])^(3/2) - 1/(x*Sqrt[ArcTanh[Tanh[a + b*x]]]) + b/((b*x - ArcTanh[Tanh[a + b*x]])*Sqrt[ArcTanh[Tanh[a + b*x]]])}
{1/Sqrt[ArcTanh[Tanh[a + b*x]]]/x^3, x, 5, (3*b^2*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(4*(b*x - ArcTanh[Tanh[a + b*x]])^(5/2)) + b/(4*x*ArcTanh[Tanh[a + b*x]]^(3/2)) - b^2/(4*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^(3/2)) - 1/(2*x^2*Sqrt[ArcTanh[Tanh[a + b*x]]]) + (3*b^2)/(4*(b*x - ArcTanh[Tanh[a + b*x]])^2*Sqrt[ArcTanh[Tanh[a + b*x]]])}
{1/Sqrt[ArcTanh[Tanh[a + b*x]]]/x^4, x, 7, (5*b^3*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(8*(b*x - ArcTanh[Tanh[a + b*x]])^(7/2)) - b^2/(8*x*ArcTanh[Tanh[a + b*x]]^(5/2)) + b^3/(8*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^(5/2)) + b/(12*x^2*ArcTanh[Tanh[a + b*x]]^(3/2)) - (5*b^3)/(24*(b*x - ArcTanh[Tanh[a + b*x]])^2*ArcTanh[Tanh[a + b*x]]^(3/2)) - 1/(3*x^3*Sqrt[ArcTanh[Tanh[a + b*x]]]) + (5*b^3)/(8*(b*x - ArcTanh[Tanh[a + b*x]])^3*Sqrt[ArcTanh[Tanh[a + b*x]]])}


{1/ArcTanh[Tanh[a + b*x]]^(3/2)*x^4, x, 6, -((2*x^4)/(b*Sqrt[ArcTanh[Tanh[a + b*x]]])) + (16*x^3*Sqrt[ArcTanh[Tanh[a + b*x]]])/b^2 - (32*x^2*ArcTanh[Tanh[a + b*x]]^(3/2))/b^3 + (128*x*ArcTanh[Tanh[a + b*x]]^(5/2))/(5*b^4) - (256*ArcTanh[Tanh[a + b*x]]^(7/2))/(35*b^5)}
{1/ArcTanh[Tanh[a + b*x]]^(3/2)*x^3, x, 5, -((2*x^3)/(b*Sqrt[ArcTanh[Tanh[a + b*x]]])) + (12*x^2*Sqrt[ArcTanh[Tanh[a + b*x]]])/b^2 - (16*x*ArcTanh[Tanh[a + b*x]]^(3/2))/b^3 + (32*ArcTanh[Tanh[a + b*x]]^(5/2))/(5*b^4)}
{1/ArcTanh[Tanh[a + b*x]]^(3/2)*x^2, x, 4, -((2*x^2)/(b*Sqrt[ArcTanh[Tanh[a + b*x]]])) + (8*x*Sqrt[ArcTanh[Tanh[a + b*x]]])/b^2 - (16*ArcTanh[Tanh[a + b*x]]^(3/2))/(3*b^3)}
{1/ArcTanh[Tanh[a + b*x]]^(3/2)*x^1, x, 3, -((2*x)/(b*Sqrt[ArcTanh[Tanh[a + b*x]]])) + (4*Sqrt[ArcTanh[Tanh[a + b*x]]])/b^2}
{1/ArcTanh[Tanh[a + b*x]]^(3/2)*x^0, x, 2, -(2/(b*Sqrt[ArcTanh[Tanh[a + b*x]]]))}
{1/ArcTanh[Tanh[a + b*x]]^(3/2)/x^1, x, 2, -((2*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(b*x - ArcTanh[Tanh[a + b*x]])^(3/2)) - 2/((b*x - ArcTanh[Tanh[a + b*x]])*Sqrt[ArcTanh[Tanh[a + b*x]]])}
{1/ArcTanh[Tanh[a + b*x]]^(3/2)/x^2, x, 4, -((3*b*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(b*x - ArcTanh[Tanh[a + b*x]])^(5/2)) - 1/(x*ArcTanh[Tanh[a + b*x]]^(3/2)) + b/((b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^(3/2)) - (3*b)/((b*x - ArcTanh[Tanh[a + b*x]])^2*Sqrt[ArcTanh[Tanh[a + b*x]]])}
{1/ArcTanh[Tanh[a + b*x]]^(3/2)/x^3, x, 6, -((15*b^2*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(4*(b*x - ArcTanh[Tanh[a + b*x]])^(7/2))) + (3*b)/(4*x*ArcTanh[Tanh[a + b*x]]^(5/2)) - (3*b^2)/(4*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^(5/2)) - 1/(2*x^2*ArcTanh[Tanh[a + b*x]]^(3/2)) + (5*b^2)/(4*(b*x - ArcTanh[Tanh[a + b*x]])^2*ArcTanh[Tanh[a + b*x]]^(3/2)) - (15*b^2)/(4*(b*x - ArcTanh[Tanh[a + b*x]])^3*Sqrt[ArcTanh[Tanh[a + b*x]]])}
{1/ArcTanh[Tanh[a + b*x]]^(3/2)/x^4, x, 8, -((35*b^3*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(8*(b*x - ArcTanh[Tanh[a + b*x]])^(9/2))) - (5*b^2)/(8*x*ArcTanh[Tanh[a + b*x]]^(7/2)) + (5*b^3)/(8*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^(7/2)) + b/(4*x^2*ArcTanh[Tanh[a + b*x]]^(5/2)) - (7*b^3)/(8*(b*x - ArcTanh[Tanh[a + b*x]])^2*ArcTanh[Tanh[a + b*x]]^(5/2)) - 1/(3*x^3*ArcTanh[Tanh[a + b*x]]^(3/2)) + (35*b^3)/(24*(b*x - ArcTanh[Tanh[a + b*x]])^3*ArcTanh[Tanh[a + b*x]]^(3/2)) - (35*b^3)/(8*(b*x - ArcTanh[Tanh[a + b*x]])^4*Sqrt[ArcTanh[Tanh[a + b*x]]])}


{1/ArcTanh[Tanh[a + b*x]]^(5/2)*x^4, x, 6, -((2*x^4)/(3*b*ArcTanh[Tanh[a + b*x]]^(3/2))) - (16*x^3)/(3*b^2*Sqrt[ArcTanh[Tanh[a + b*x]]]) + (32*x^2*Sqrt[ArcTanh[Tanh[a + b*x]]])/b^3 - (128*x*ArcTanh[Tanh[a + b*x]]^(3/2))/(3*b^4) + (256*ArcTanh[Tanh[a + b*x]]^(5/2))/(15*b^5)}
{1/ArcTanh[Tanh[a + b*x]]^(5/2)*x^3, x, 5, -((2*x^3)/(3*b*ArcTanh[Tanh[a + b*x]]^(3/2))) - (4*x^2)/(b^2*Sqrt[ArcTanh[Tanh[a + b*x]]]) + (16*x*Sqrt[ArcTanh[Tanh[a + b*x]]])/b^3 - (32*ArcTanh[Tanh[a + b*x]]^(3/2))/(3*b^4)}
{1/ArcTanh[Tanh[a + b*x]]^(5/2)*x^2, x, 4, -((2*x^2)/(3*b*ArcTanh[Tanh[a + b*x]]^(3/2))) - (8*x)/(3*b^2*Sqrt[ArcTanh[Tanh[a + b*x]]]) + (16*Sqrt[ArcTanh[Tanh[a + b*x]]])/(3*b^3)}
{1/ArcTanh[Tanh[a + b*x]]^(5/2)*x^1, x, 3, -((2*x)/(3*b*ArcTanh[Tanh[a + b*x]]^(3/2))) - 4/(3*b^2*Sqrt[ArcTanh[Tanh[a + b*x]]])}
{1/ArcTanh[Tanh[a + b*x]]^(5/2)*x^0, x, 2, -(2/(3*b*ArcTanh[Tanh[a + b*x]]^(3/2)))}
{1/ArcTanh[Tanh[a + b*x]]^(5/2)/x^1, x, 3, (2*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(b*x - ArcTanh[Tanh[a + b*x]])^(5/2) - 2/(3*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^(3/2)) + 2/((b*x - ArcTanh[Tanh[a + b*x]])^2*Sqrt[ArcTanh[Tanh[a + b*x]]])}
{1/ArcTanh[Tanh[a + b*x]]^(5/2)/x^2, x, 5, (5*b*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(b*x - ArcTanh[Tanh[a + b*x]])^(7/2) - 1/(x*ArcTanh[Tanh[a + b*x]]^(5/2)) + b/((b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^(5/2)) - (5*b)/(3*(b*x - ArcTanh[Tanh[a + b*x]])^2*ArcTanh[Tanh[a + b*x]]^(3/2)) + (5*b)/((b*x - ArcTanh[Tanh[a + b*x]])^3*Sqrt[ArcTanh[Tanh[a + b*x]]])}
{1/ArcTanh[Tanh[a + b*x]]^(5/2)/x^3, x, 7, (35*b^2*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(4*(b*x - ArcTanh[Tanh[a + b*x]])^(9/2)) + (5*b)/(4*x*ArcTanh[Tanh[a + b*x]]^(7/2)) - (5*b^2)/(4*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^(7/2)) - 1/(2*x^2*ArcTanh[Tanh[a + b*x]]^(5/2)) + (7*b^2)/(4*(b*x - ArcTanh[Tanh[a + b*x]])^2*ArcTanh[Tanh[a + b*x]]^(5/2)) - (35*b^2)/(12*(b*x - ArcTanh[Tanh[a + b*x]])^3*ArcTanh[Tanh[a + b*x]]^(3/2)) + (35*b^2)/(4*(b*x - ArcTanh[Tanh[a + b*x]])^4*Sqrt[ArcTanh[Tanh[a + b*x]]])}
{1/ArcTanh[Tanh[a + b*x]]^(5/2)/x^4, x, 9, (105*b^3*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(8*(b*x - ArcTanh[Tanh[a + b*x]])^(11/2)) - (35*b^2)/(24*x*ArcTanh[Tanh[a + b*x]]^(9/2)) + (35*b^3)/(24*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^(9/2)) + (5*b)/(12*x^2*ArcTanh[Tanh[a + b*x]]^(7/2)) - (15*b^3)/(8*(b*x - ArcTanh[Tanh[a + b*x]])^2*ArcTanh[Tanh[a + b*x]]^(7/2)) - 1/(3*x^3*ArcTanh[Tanh[a + b*x]]^(5/2)) + (21*b^3)/(8*(b*x - ArcTanh[Tanh[a + b*x]])^3*ArcTanh[Tanh[a + b*x]]^(5/2)) - (35*b^3)/(8*(b*x - ArcTanh[Tanh[a + b*x]])^4*ArcTanh[Tanh[a + b*x]]^(3/2)) + (105*b^3)/(8*(b*x - ArcTanh[Tanh[a + b*x]])^5*Sqrt[ArcTanh[Tanh[a + b*x]]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^(m/2) ArcTanh[Tanh[a+b x]]^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{x^(7/2)*ArcTanh[Tanh[a + b*x]], x, 2, (-4*b*x^(11/2))/99 + (2*x^(9/2)*ArcTanh[Tanh[a + b*x]])/9}
{x^(5/2)*ArcTanh[Tanh[a + b*x]], x, 2, (-4*b*x^(9/2))/63 + (2*x^(7/2)*ArcTanh[Tanh[a + b*x]])/7}
{x^(3/2)*ArcTanh[Tanh[a + b*x]], x, 2, (-4*b*x^(7/2))/35 + (2*x^(5/2)*ArcTanh[Tanh[a + b*x]])/5}
{Sqrt[x]*ArcTanh[Tanh[a + b*x]], x, 2, (-4*b*x^(5/2))/15 + (2*x^(3/2)*ArcTanh[Tanh[a + b*x]])/3}
{ArcTanh[Tanh[a + b*x]]/Sqrt[x], x, 2, (-4*b*x^(3/2))/3 + 2*Sqrt[x]*ArcTanh[Tanh[a + b*x]]}
{ArcTanh[Tanh[a + b*x]]/x^(3/2), x, 2, 4*b*Sqrt[x] - (2*ArcTanh[Tanh[a + b*x]])/Sqrt[x]}
{ArcTanh[Tanh[a + b*x]]/x^(5/2), x, 2, (-4*b)/(3*Sqrt[x]) - (2*ArcTanh[Tanh[a + b*x]])/(3*x^(3/2))}
{ArcTanh[Tanh[a + b*x]]/x^(7/2), x, 2, (-4*b)/(15*x^(3/2)) - (2*ArcTanh[Tanh[a + b*x]])/(5*x^(5/2))}


{x^(7/2)*ArcTanh[Tanh[a + b*x]]^2, x, 3, (16*b^2*x^(13/2))/1287 - (8*b*x^(11/2)*ArcTanh[Tanh[a + b*x]])/99 + (2*x^(9/2)*ArcTanh[Tanh[a + b*x]]^2)/9}
{x^(5/2)*ArcTanh[Tanh[a + b*x]]^2, x, 3, (16*b^2*x^(11/2))/693 - (8*b*x^(9/2)*ArcTanh[Tanh[a + b*x]])/63 + (2*x^(7/2)*ArcTanh[Tanh[a + b*x]]^2)/7}
{x^(3/2)*ArcTanh[Tanh[a + b*x]]^2, x, 3, (16*b^2*x^(9/2))/315 - (8*b*x^(7/2)*ArcTanh[Tanh[a + b*x]])/35 + (2*x^(5/2)*ArcTanh[Tanh[a + b*x]]^2)/5}
{Sqrt[x]*ArcTanh[Tanh[a + b*x]]^2, x, 3, (16*b^2*x^(7/2))/105 - (8*b*x^(5/2)*ArcTanh[Tanh[a + b*x]])/15 + (2*x^(3/2)*ArcTanh[Tanh[a + b*x]]^2)/3}
{ArcTanh[Tanh[a + b*x]]^2/Sqrt[x], x, 3, (16*b^2*x^(5/2))/15 - (8*b*x^(3/2)*ArcTanh[Tanh[a + b*x]])/3 + 2*Sqrt[x]*ArcTanh[Tanh[a + b*x]]^2}
{ArcTanh[Tanh[a + b*x]]^2/x^(3/2), x, 3, (-16*b^2*x^(3/2))/3 + 8*b*Sqrt[x]*ArcTanh[Tanh[a + b*x]] - (2*ArcTanh[Tanh[a + b*x]]^2)/Sqrt[x]}
{ArcTanh[Tanh[a + b*x]]^2/x^(5/2), x, 3, (16*b^2*Sqrt[x])/3 - (8*b*ArcTanh[Tanh[a + b*x]])/(3*Sqrt[x]) - (2*ArcTanh[Tanh[a + b*x]]^2)/(3*x^(3/2))}
{ArcTanh[Tanh[a + b*x]]^2/x^(7/2), x, 3, (-16*b^2)/(15*Sqrt[x]) - (8*b*ArcTanh[Tanh[a + b*x]])/(15*x^(3/2)) - (2*ArcTanh[Tanh[a + b*x]]^2)/(5*x^(5/2))}


{x^(7/2)*ArcTanh[Tanh[a + b*x]]^3, x, 4, (-32*b^3*x^(15/2))/6435 + (16*b^2*x^(13/2)*ArcTanh[Tanh[a + b*x]])/429 - (4*b*x^(11/2)*ArcTanh[Tanh[a + b*x]]^2)/33 + (2*x^(9/2)*ArcTanh[Tanh[a + b*x]]^3)/9}
{x^(5/2)*ArcTanh[Tanh[a + b*x]]^3, x, 4, (-32*b^3*x^(13/2))/3003 + (16*b^2*x^(11/2)*ArcTanh[Tanh[a + b*x]])/231 - (4*b*x^(9/2)*ArcTanh[Tanh[a + b*x]]^2)/21 + (2*x^(7/2)*ArcTanh[Tanh[a + b*x]]^3)/7}
{x^(3/2)*ArcTanh[Tanh[a + b*x]]^3, x, 4, (-32*b^3*x^(11/2))/1155 + (16*b^2*x^(9/2)*ArcTanh[Tanh[a + b*x]])/105 - (12*b*x^(7/2)*ArcTanh[Tanh[a + b*x]]^2)/35 + (2*x^(5/2)*ArcTanh[Tanh[a + b*x]]^3)/5}
{Sqrt[x]*ArcTanh[Tanh[a + b*x]]^3, x, 4, (-32*b^3*x^(9/2))/315 + (16*b^2*x^(7/2)*ArcTanh[Tanh[a + b*x]])/35 - (4*b*x^(5/2)*ArcTanh[Tanh[a + b*x]]^2)/5 + (2*x^(3/2)*ArcTanh[Tanh[a + b*x]]^3)/3}
{ArcTanh[Tanh[a + b*x]]^3/Sqrt[x], x, 4, (-32*b^3*x^(7/2))/35 + (16*b^2*x^(5/2)*ArcTanh[Tanh[a + b*x]])/5 - 4*b*x^(3/2)*ArcTanh[Tanh[a + b*x]]^2 + 2*Sqrt[x]*ArcTanh[Tanh[a + b*x]]^3}
{ArcTanh[Tanh[a + b*x]]^3/x^(3/2), x, 4, (32*b^3*x^(5/2))/5 - 16*b^2*x^(3/2)*ArcTanh[Tanh[a + b*x]] + 12*b*Sqrt[x]*ArcTanh[Tanh[a + b*x]]^2 - (2*ArcTanh[Tanh[a + b*x]]^3)/Sqrt[x]}
{ArcTanh[Tanh[a + b*x]]^3/x^(5/2), x, 4, (-32*b^3*x^(3/2))/3 + 16*b^2*Sqrt[x]*ArcTanh[Tanh[a + b*x]] - (4*b*ArcTanh[Tanh[a + b*x]]^2)/Sqrt[x] - (2*ArcTanh[Tanh[a + b*x]]^3)/(3*x^(3/2))}
{ArcTanh[Tanh[a + b*x]]^3/x^(7/2), x, 4, (32*b^3*Sqrt[x])/5 - (16*b^2*ArcTanh[Tanh[a + b*x]])/(5*Sqrt[x]) - (4*b*ArcTanh[Tanh[a + b*x]]^2)/(5*x^(3/2)) - (2*ArcTanh[Tanh[a + b*x]]^3)/(5*x^(5/2))}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{x^(7/2)/ArcTanh[Tanh[a + b*x]], x, 5, (2*x^(7/2))/(7*b) + (2*x^(5/2)*(b*x - ArcTanh[Tanh[a + b*x]]))/(5*b^2) + (2*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])^2)/(3*b^3) + (2*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^3)/b^4 - (2*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]])^(7/2))/b^(9/2)}
{x^(5/2)/ArcTanh[Tanh[a + b*x]], x, 4, (2*x^(5/2))/(5*b) + (2*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]]))/(3*b^2) + (2*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^2)/b^3 - (2*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]])^(5/2))/b^(7/2)}
{x^(3/2)/ArcTanh[Tanh[a + b*x]], x, 3, (2*x^(3/2))/(3*b) + (2*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]]))/b^2 - (2*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]])^(3/2))/b^(5/2)}
{Sqrt[x]/ArcTanh[Tanh[a + b*x]], x, 2, (2*Sqrt[x])/b - (2*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]]*Sqrt[b*x - ArcTanh[Tanh[a + b*x]]])/b^(3/2)}
{1/(Sqrt[x]*ArcTanh[Tanh[a + b*x]]), x, 1, (-2*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(Sqrt[b]*Sqrt[b*x - ArcTanh[Tanh[a + b*x]]])}
{1/(x^(3/2)*ArcTanh[Tanh[a + b*x]]), x, 2, (-2*Sqrt[b]*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(b*x - ArcTanh[Tanh[a + b*x]])^(3/2) + 2/(Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]]))}
{1/(x^(5/2)*ArcTanh[Tanh[a + b*x]]), x, 3, (-2*b^(3/2)*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(b*x - ArcTanh[Tanh[a + b*x]])^(5/2) + (2*b)/(Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^2) + 2/(3*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]]))}
{1/(x^(7/2)*ArcTanh[Tanh[a + b*x]]), x, 4, (-2*b^(5/2)*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(b*x - ArcTanh[Tanh[a + b*x]])^(7/2) + (2*b^2)/(Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^3) + (2*b)/(3*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])^2) + 2/(5*x^(5/2)*(b*x - ArcTanh[Tanh[a + b*x]]))}


{x^(7/2)/ArcTanh[Tanh[a + b*x]]^2, x, 5, (7*x^(5/2))/(5*b^2) + (7*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]]))/(3*b^3) + (7*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^2)/b^4 - (7*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]])^(5/2))/b^(9/2) - x^(7/2)/(b*ArcTanh[Tanh[a + b*x]])}
{x^(5/2)/ArcTanh[Tanh[a + b*x]]^2, x, 4, (5*x^(3/2))/(3*b^2) + (5*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]]))/b^3 - (5*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]])^(3/2))/b^(7/2) - x^(5/2)/(b*ArcTanh[Tanh[a + b*x]])}
{x^(3/2)/ArcTanh[Tanh[a + b*x]]^2, x, 3, (3*Sqrt[x])/b^2 - (3*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]]*Sqrt[b*x - ArcTanh[Tanh[a + b*x]]])/b^(5/2) - x^(3/2)/(b*ArcTanh[Tanh[a + b*x]])}
{Sqrt[x]/ArcTanh[Tanh[a + b*x]]^2, x, 2, -(ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]]/(b^(3/2)*Sqrt[b*x - ArcTanh[Tanh[a + b*x]]])) - Sqrt[x]/(b*ArcTanh[Tanh[a + b*x]])}
{1/(Sqrt[x]*ArcTanh[Tanh[a + b*x]]^2), x, 3, ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]]/(Sqrt[b]*(b*x - ArcTanh[Tanh[a + b*x]])^(3/2)) - 1/(b*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])) - 1/(b*Sqrt[x]*ArcTanh[Tanh[a + b*x]])}
{1/(x^(3/2)*ArcTanh[Tanh[a + b*x]]^2), x, 4, (3*Sqrt[b]*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(b*x - ArcTanh[Tanh[a + b*x]])^(5/2) - 3/(Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^2) - 1/(b*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])) - 1/(b*x^(3/2)*ArcTanh[Tanh[a + b*x]])}
{1/(x^(5/2)*ArcTanh[Tanh[a + b*x]]^2), x, 5, (5*b^(3/2)*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(b*x - ArcTanh[Tanh[a + b*x]])^(7/2) - (5*b)/(Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^3) - 5/(3*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])^2) - 1/(b*x^(5/2)*(b*x - ArcTanh[Tanh[a + b*x]])) - 1/(b*x^(5/2)*ArcTanh[Tanh[a + b*x]])}
{1/(x^(7/2)*ArcTanh[Tanh[a + b*x]]^2), x, 6, (7*b^(5/2)*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(b*x - ArcTanh[Tanh[a + b*x]])^(9/2) - (7*b^2)/(Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^4) - (7*b)/(3*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])^3) - 7/(5*x^(5/2)*(b*x - ArcTanh[Tanh[a + b*x]])^2) - 1/(b*x^(7/2)*(b*x - ArcTanh[Tanh[a + b*x]])) - 1/(b*x^(7/2)*ArcTanh[Tanh[a + b*x]])}


{x^(7/2)/ArcTanh[Tanh[a + b*x]]^3, x, 5, (35*x^(3/2))/(12*b^3) + (35*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]]))/(4*b^4) - (35*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]])^(3/2))/(4*b^(9/2)) - x^(7/2)/(2*b*ArcTanh[Tanh[a + b*x]]^2) - (7*x^(5/2))/(4*b^2*ArcTanh[Tanh[a + b*x]])}
{x^(5/2)/ArcTanh[Tanh[a + b*x]]^3, x, 4, (15*Sqrt[x])/(4*b^3) - (15*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]]*Sqrt[b*x - ArcTanh[Tanh[a + b*x]]])/(4*b^(7/2)) - x^(5/2)/(2*b*ArcTanh[Tanh[a + b*x]]^2) - (5*x^(3/2))/(4*b^2*ArcTanh[Tanh[a + b*x]])}
{x^(3/2)/ArcTanh[Tanh[a + b*x]]^3, x, 3, (-3*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(4*b^(5/2)*Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]) - x^(3/2)/(2*b*ArcTanh[Tanh[a + b*x]]^2) - (3*Sqrt[x])/(4*b^2*ArcTanh[Tanh[a + b*x]])}
{Sqrt[x]/ArcTanh[Tanh[a + b*x]]^3, x, 4, ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]]/(4*b^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])^(3/2)) - 1/(4*b^2*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])) - Sqrt[x]/(2*b*ArcTanh[Tanh[a + b*x]]^2) - 1/(4*b^2*Sqrt[x]*ArcTanh[Tanh[a + b*x]])}
{1/(Sqrt[x]*ArcTanh[Tanh[a + b*x]]^3), x, 5, (-3*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(4*Sqrt[b]*(b*x - ArcTanh[Tanh[a + b*x]])^(5/2)) + 3/(4*b*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^2) + 1/(4*b^2*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])) - 1/(2*b*Sqrt[x]*ArcTanh[Tanh[a + b*x]]^2) + 1/(4*b^2*x^(3/2)*ArcTanh[Tanh[a + b*x]])}
{1/(x^(3/2)*ArcTanh[Tanh[a + b*x]]^3), x, 6, (-15*Sqrt[b]*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(4*(b*x - ArcTanh[Tanh[a + b*x]])^(7/2)) + 15/(4*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^3) + 5/(4*b*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])^2) + 3/(4*b^2*x^(5/2)*(b*x - ArcTanh[Tanh[a + b*x]])) - 1/(2*b*x^(3/2)*ArcTanh[Tanh[a + b*x]]^2) + 3/(4*b^2*x^(5/2)*ArcTanh[Tanh[a + b*x]])}
{1/(x^(5/2)*ArcTanh[Tanh[a + b*x]]^3), x, 7, (-35*b^(3/2)*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(4*(b*x - ArcTanh[Tanh[a + b*x]])^(9/2)) + (35*b)/(4*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^4) + 35/(12*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])^3) + 7/(4*b*x^(5/2)*(b*x - ArcTanh[Tanh[a + b*x]])^2) + 5/(4*b^2*x^(7/2)*(b*x - ArcTanh[Tanh[a + b*x]])) - 1/(2*b*x^(5/2)*ArcTanh[Tanh[a + b*x]]^2) + 5/(4*b^2*x^(7/2)*ArcTanh[Tanh[a + b*x]])}
{1/(x^(7/2)*ArcTanh[Tanh[a + b*x]]^3), x, 8, (-63*b^(5/2)*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(4*(b*x - ArcTanh[Tanh[a + b*x]])^(11/2)) + (63*b^2)/(4*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^5) + (21*b)/(4*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])^4) + 63/(20*x^(5/2)*(b*x - ArcTanh[Tanh[a + b*x]])^3) + 9/(4*b*x^(7/2)*(b*x - ArcTanh[Tanh[a + b*x]])^2) + 7/(4*b^2*x^(9/2)*(b*x - ArcTanh[Tanh[a + b*x]])) - 1/(2*b*x^(7/2)*ArcTanh[Tanh[a + b*x]]^2) + 7/(4*b^2*x^(9/2)*ArcTanh[Tanh[a + b*x]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^(m/2) ArcTanh[Tanh[a+b x]]^(n/2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{ArcTanh[Tanh[a + b*x]]^(1/2)*x^(3/2), x, 4, -((ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]])^3)/(8*b^(5/2))) + (1/3)*x^(5/2)*Sqrt[ArcTanh[Tanh[a + b*x]]] - (x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])*Sqrt[ArcTanh[Tanh[a + b*x]]])/(12*b) - (Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^2*Sqrt[ArcTanh[Tanh[a + b*x]]])/(8*b^2)}
{ArcTanh[Tanh[a + b*x]]^(1/2)*x^(1/2), x, 3, -((ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]])^2)/(4*b^(3/2))) + (1/2)*x^(3/2)*Sqrt[ArcTanh[Tanh[a + b*x]]] - (Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])*Sqrt[ArcTanh[Tanh[a + b*x]]])/(4*b)}
{ArcTanh[Tanh[a + b*x]]^(1/2)/x^(1/2), x, 2, -((ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]]))/Sqrt[b]) + Sqrt[x]*Sqrt[ArcTanh[Tanh[a + b*x]]]}
{ArcTanh[Tanh[a + b*x]]^(1/2)/x^(3/2), x, 2, 2*Sqrt[b]*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]] - (2*Sqrt[ArcTanh[Tanh[a + b*x]]])/Sqrt[x]}
{ArcTanh[Tanh[a + b*x]]^(1/2)/x^(5/2), x, 1, (2*ArcTanh[Tanh[a + b*x]]^(3/2))/(3*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]]))}
{ArcTanh[Tanh[a + b*x]]^(1/2)/x^(7/2), x, 2, (4*b*ArcTanh[Tanh[a + b*x]]^(3/2))/(15*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])^2) + (2*ArcTanh[Tanh[a + b*x]]^(3/2))/(5*x^(5/2)*(b*x - ArcTanh[Tanh[a + b*x]]))}
{ArcTanh[Tanh[a + b*x]]^(1/2)/x^(9/2), x, 3, (16*b^2*ArcTanh[Tanh[a + b*x]]^(3/2))/(105*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])^3) + (8*b*ArcTanh[Tanh[a + b*x]]^(3/2))/(35*x^(5/2)*(b*x - ArcTanh[Tanh[a + b*x]])^2) + (2*ArcTanh[Tanh[a + b*x]]^(3/2))/(7*x^(7/2)*(b*x - ArcTanh[Tanh[a + b*x]]))}
{ArcTanh[Tanh[a + b*x]]^(1/2)/x^(11/2), x, 4, (32*b^3*ArcTanh[Tanh[a + b*x]]^(3/2))/(315*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])^4) + (16*b^2*ArcTanh[Tanh[a + b*x]]^(3/2))/(105*x^(5/2)*(b*x - ArcTanh[Tanh[a + b*x]])^3) + (4*b*ArcTanh[Tanh[a + b*x]]^(3/2))/(21*x^(7/2)*(b*x - ArcTanh[Tanh[a + b*x]])^2) + (2*ArcTanh[Tanh[a + b*x]]^(3/2))/(9*x^(9/2)*(b*x - ArcTanh[Tanh[a + b*x]]))}


{ArcTanh[Tanh[a + b*x]]^(3/2)*x^(3/2), x, 5, (3*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]])^4)/(64*b^(5/2)) - (1/8)*x^(5/2)*(b*x - ArcTanh[Tanh[a + b*x]])*Sqrt[ArcTanh[Tanh[a + b*x]]] + (x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])^2*Sqrt[ArcTanh[Tanh[a + b*x]]])/(32*b) + (3*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^3*Sqrt[ArcTanh[Tanh[a + b*x]]])/(64*b^2) + (1/4)*x^(5/2)*ArcTanh[Tanh[a + b*x]]^(3/2)}
{ArcTanh[Tanh[a + b*x]]^(3/2)*x^(1/2), x, 4, (ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]])^3)/(8*b^(3/2)) - (1/4)*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])*Sqrt[ArcTanh[Tanh[a + b*x]]] + (Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^2*Sqrt[ArcTanh[Tanh[a + b*x]]])/(8*b) + (1/3)*x^(3/2)*ArcTanh[Tanh[a + b*x]]^(3/2)}
{ArcTanh[Tanh[a + b*x]]^(3/2)/x^(1/2), x, 3, (3*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]])^2)/(4*Sqrt[b]) - (3/4)*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])*Sqrt[ArcTanh[Tanh[a + b*x]]] + (1/2)*Sqrt[x]*ArcTanh[Tanh[a + b*x]]^(3/2)}
{ArcTanh[Tanh[a + b*x]]^(3/2)/x^(3/2), x, 3, -3*Sqrt[b]*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]]) + 3*b*Sqrt[x]*Sqrt[ArcTanh[Tanh[a + b*x]]] - (2*ArcTanh[Tanh[a + b*x]]^(3/2))/Sqrt[x]}
{ArcTanh[Tanh[a + b*x]]^(3/2)/x^(5/2), x, 3, 2*b^(3/2)*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]] - (2*b*Sqrt[ArcTanh[Tanh[a + b*x]]])/Sqrt[x] - (2*ArcTanh[Tanh[a + b*x]]^(3/2))/(3*x^(3/2))}
{ArcTanh[Tanh[a + b*x]]^(3/2)/x^(7/2), x, 1, (2*ArcTanh[Tanh[a + b*x]]^(5/2))/(5*x^(5/2)*(b*x - ArcTanh[Tanh[a + b*x]]))}
{ArcTanh[Tanh[a + b*x]]^(3/2)/x^(9/2), x, 2, (4*b*ArcTanh[Tanh[a + b*x]]^(5/2))/(35*x^(5/2)*(b*x - ArcTanh[Tanh[a + b*x]])^2) + (2*ArcTanh[Tanh[a + b*x]]^(5/2))/(7*x^(7/2)*(b*x - ArcTanh[Tanh[a + b*x]]))}
{ArcTanh[Tanh[a + b*x]]^(3/2)/x^(11/2), x, 3, (16*b^2*ArcTanh[Tanh[a + b*x]]^(5/2))/(315*x^(5/2)*(b*x - ArcTanh[Tanh[a + b*x]])^3) + (8*b*ArcTanh[Tanh[a + b*x]]^(5/2))/(63*x^(7/2)*(b*x - ArcTanh[Tanh[a + b*x]])^2) + (2*ArcTanh[Tanh[a + b*x]]^(5/2))/(9*x^(9/2)*(b*x - ArcTanh[Tanh[a + b*x]]))}
{ArcTanh[Tanh[a + b*x]]^(3/2)/x^(13/2), x, 4, (32*b^3*ArcTanh[Tanh[a + b*x]]^(5/2))/(1155*x^(5/2)*(b*x - ArcTanh[Tanh[a + b*x]])^4) + (16*b^2*ArcTanh[Tanh[a + b*x]]^(5/2))/(231*x^(7/2)*(b*x - ArcTanh[Tanh[a + b*x]])^3) + (4*b*ArcTanh[Tanh[a + b*x]]^(5/2))/(33*x^(9/2)*(b*x - ArcTanh[Tanh[a + b*x]])^2) + (2*ArcTanh[Tanh[a + b*x]]^(5/2))/(11*x^(11/2)*(b*x - ArcTanh[Tanh[a + b*x]]))}


{ArcTanh[Tanh[a + b*x]]^(5/2)*x^(1/2), x, 5, -((5*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]])^4)/(64*b^(3/2))) + (5/32)*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])^2*Sqrt[ArcTanh[Tanh[a + b*x]]] - (5*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^3*Sqrt[ArcTanh[Tanh[a + b*x]]])/(64*b) - (5/24)*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^(3/2) + (1/4)*x^(3/2)*ArcTanh[Tanh[a + b*x]]^(5/2)}
{ArcTanh[Tanh[a + b*x]]^(5/2)/x^(1/2), x, 4, -((5*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]])^3)/(8*Sqrt[b])) + (5/8)*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^2*Sqrt[ArcTanh[Tanh[a + b*x]]] - (5/12)*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^(3/2) + (1/3)*Sqrt[x]*ArcTanh[Tanh[a + b*x]]^(5/2)}
{ArcTanh[Tanh[a + b*x]]^(5/2)/x^(3/2), x, 4, (15/4)*Sqrt[b]*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]])^2 - (15/4)*b*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])*Sqrt[ArcTanh[Tanh[a + b*x]]] + (5/2)*b*Sqrt[x]*ArcTanh[Tanh[a + b*x]]^(3/2) - (2*ArcTanh[Tanh[a + b*x]]^(5/2))/Sqrt[x]}
{ArcTanh[Tanh[a + b*x]]^(5/2)/x^(5/2), x, 4, -5*b^(3/2)*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]]) + 5*b^2*Sqrt[x]*Sqrt[ArcTanh[Tanh[a + b*x]]] - (10*b*ArcTanh[Tanh[a + b*x]]^(3/2))/(3*Sqrt[x]) - (2*ArcTanh[Tanh[a + b*x]]^(5/2))/(3*x^(3/2))}
{ArcTanh[Tanh[a + b*x]]^(5/2)/x^(7/2), x, 4, 2*b^(5/2)*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]] - (2*b^2*Sqrt[ArcTanh[Tanh[a + b*x]]])/Sqrt[x] - (2*b*ArcTanh[Tanh[a + b*x]]^(3/2))/(3*x^(3/2)) - (2*ArcTanh[Tanh[a + b*x]]^(5/2))/(5*x^(5/2))}
{ArcTanh[Tanh[a + b*x]]^(5/2)/x^(9/2), x, 1, (2*ArcTanh[Tanh[a + b*x]]^(7/2))/(7*x^(7/2)*(b*x - ArcTanh[Tanh[a + b*x]]))}
{ArcTanh[Tanh[a + b*x]]^(5/2)/x^(11/2), x, 2, (4*b*ArcTanh[Tanh[a + b*x]]^(7/2))/(63*x^(7/2)*(b*x - ArcTanh[Tanh[a + b*x]])^2) + (2*ArcTanh[Tanh[a + b*x]]^(7/2))/(9*x^(9/2)*(b*x - ArcTanh[Tanh[a + b*x]]))}
{ArcTanh[Tanh[a + b*x]]^(5/2)/x^(13/2), x, 3, (16*b^2*ArcTanh[Tanh[a + b*x]]^(7/2))/(693*x^(7/2)*(b*x - ArcTanh[Tanh[a + b*x]])^3) + (8*b*ArcTanh[Tanh[a + b*x]]^(7/2))/(99*x^(9/2)*(b*x - ArcTanh[Tanh[a + b*x]])^2) + (2*ArcTanh[Tanh[a + b*x]]^(7/2))/(11*x^(11/2)*(b*x - ArcTanh[Tanh[a + b*x]]))}
{ArcTanh[Tanh[a + b*x]]^(5/2)/x^(15/2), x, 4, (32*b^3*ArcTanh[Tanh[a + b*x]]^(7/2))/(3003*x^(7/2)*(b*x - ArcTanh[Tanh[a + b*x]])^4) + (16*b^2*ArcTanh[Tanh[a + b*x]]^(7/2))/(429*x^(9/2)*(b*x - ArcTanh[Tanh[a + b*x]])^3) + (12*b*ArcTanh[Tanh[a + b*x]]^(7/2))/(143*x^(11/2)*(b*x - ArcTanh[Tanh[a + b*x]])^2) + (2*ArcTanh[Tanh[a + b*x]]^(7/2))/(13*x^(13/2)*(b*x - ArcTanh[Tanh[a + b*x]]))}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{1/ArcTanh[Tanh[a + b*x]]^(1/2)*x^(5/2), x, 4, (5*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]])^3)/(8*b^(7/2)) + (x^(5/2)*Sqrt[ArcTanh[Tanh[a + b*x]]])/(3*b) + (5*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])*Sqrt[ArcTanh[Tanh[a + b*x]]])/(12*b^2) + (5*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^2*Sqrt[ArcTanh[Tanh[a + b*x]]])/(8*b^3)}
{1/ArcTanh[Tanh[a + b*x]]^(1/2)*x^(3/2), x, 3, (3*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]])^2)/(4*b^(5/2)) + (x^(3/2)*Sqrt[ArcTanh[Tanh[a + b*x]]])/(2*b) + (3*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])*Sqrt[ArcTanh[Tanh[a + b*x]]])/(4*b^2)}
{1/ArcTanh[Tanh[a + b*x]]^(1/2)*x^(1/2), x, 2, (ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]]))/b^(3/2) + (Sqrt[x]*Sqrt[ArcTanh[Tanh[a + b*x]]])/b}
{1/ArcTanh[Tanh[a + b*x]]^(1/2)/x^(1/2), x, 1, (2*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]])/Sqrt[b]}
{1/ArcTanh[Tanh[a + b*x]]^(1/2)/x^(3/2), x, 1, (2*Sqrt[ArcTanh[Tanh[a + b*x]]])/(Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]]))}
{1/ArcTanh[Tanh[a + b*x]]^(1/2)/x^(5/2), x, 2, (4*b*Sqrt[ArcTanh[Tanh[a + b*x]]])/(3*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^2) + (2*Sqrt[ArcTanh[Tanh[a + b*x]]])/(3*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]]))}
{1/ArcTanh[Tanh[a + b*x]]^(1/2)/x^(7/2), x, 3, (16*b^2*Sqrt[ArcTanh[Tanh[a + b*x]]])/(15*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^3) + (8*b*Sqrt[ArcTanh[Tanh[a + b*x]]])/(15*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])^2) + (2*Sqrt[ArcTanh[Tanh[a + b*x]]])/(5*x^(5/2)*(b*x - ArcTanh[Tanh[a + b*x]]))}
{1/ArcTanh[Tanh[a + b*x]]^(1/2)/x^(9/2), x, 4, (32*b^3*Sqrt[ArcTanh[Tanh[a + b*x]]])/(35*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^4) + (16*b^2*Sqrt[ArcTanh[Tanh[a + b*x]]])/(35*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])^3) + (12*b*Sqrt[ArcTanh[Tanh[a + b*x]]])/(35*x^(5/2)*(b*x - ArcTanh[Tanh[a + b*x]])^2) + (2*Sqrt[ArcTanh[Tanh[a + b*x]]])/(7*x^(7/2)*(b*x - ArcTanh[Tanh[a + b*x]]))}


{1/ArcTanh[Tanh[a + b*x]]^(3/2)*x^(7/2), x, 5, (35*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]])^3)/(8*b^(9/2)) - (2*x^(7/2))/(b*Sqrt[ArcTanh[Tanh[a + b*x]]]) + (7*x^(5/2)*Sqrt[ArcTanh[Tanh[a + b*x]]])/(3*b^2) + (35*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])*Sqrt[ArcTanh[Tanh[a + b*x]]])/(12*b^3) + (35*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^2*Sqrt[ArcTanh[Tanh[a + b*x]]])/(8*b^4)}
{1/ArcTanh[Tanh[a + b*x]]^(3/2)*x^(5/2), x, 4, (15*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]])^2)/(4*b^(7/2)) - (2*x^(5/2))/(b*Sqrt[ArcTanh[Tanh[a + b*x]]]) + (5*x^(3/2)*Sqrt[ArcTanh[Tanh[a + b*x]]])/(2*b^2) + (15*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])*Sqrt[ArcTanh[Tanh[a + b*x]]])/(4*b^3)}
{1/ArcTanh[Tanh[a + b*x]]^(3/2)*x^(3/2), x, 3, (3*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]]))/b^(5/2) - (2*x^(3/2))/(b*Sqrt[ArcTanh[Tanh[a + b*x]]]) + (3*Sqrt[x]*Sqrt[ArcTanh[Tanh[a + b*x]]])/b^2}
{1/ArcTanh[Tanh[a + b*x]]^(3/2)*x^(1/2), x, 2, (2*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]])/b^(3/2) - (2*Sqrt[x])/(b*Sqrt[ArcTanh[Tanh[a + b*x]]])}
{1/ArcTanh[Tanh[a + b*x]]^(3/2)/x^(1/2), x, 1, -((2*Sqrt[x])/((b*x - ArcTanh[Tanh[a + b*x]])*Sqrt[ArcTanh[Tanh[a + b*x]]]))}
{1/ArcTanh[Tanh[a + b*x]]^(3/2)/x^(3/2), x, 2, -((4*b*Sqrt[x])/((b*x - ArcTanh[Tanh[a + b*x]])^2*Sqrt[ArcTanh[Tanh[a + b*x]]])) + 2/(Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])*Sqrt[ArcTanh[Tanh[a + b*x]]])}
{1/ArcTanh[Tanh[a + b*x]]^(3/2)/x^(5/2), x, 3, -((16*b^2*Sqrt[x])/(3*(b*x - ArcTanh[Tanh[a + b*x]])^3*Sqrt[ArcTanh[Tanh[a + b*x]]])) + (8*b)/(3*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^2*Sqrt[ArcTanh[Tanh[a + b*x]]]) + 2/(3*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])*Sqrt[ArcTanh[Tanh[a + b*x]]])}
{1/ArcTanh[Tanh[a + b*x]]^(3/2)/x^(7/2), x, 4, -((32*b^3*Sqrt[x])/(5*(b*x - ArcTanh[Tanh[a + b*x]])^4*Sqrt[ArcTanh[Tanh[a + b*x]]])) + (16*b^2)/(5*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^3*Sqrt[ArcTanh[Tanh[a + b*x]]]) + (4*b)/(5*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])^2*Sqrt[ArcTanh[Tanh[a + b*x]]]) + 2/(5*x^(5/2)*(b*x - ArcTanh[Tanh[a + b*x]])*Sqrt[ArcTanh[Tanh[a + b*x]]])}


{1/ArcTanh[Tanh[a + b*x]]^(5/2)*x^(7/2), x, 5, (35*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]])^2)/(4*b^(9/2)) - (2*x^(7/2))/(3*b*ArcTanh[Tanh[a + b*x]]^(3/2)) - (14*x^(5/2))/(3*b^2*Sqrt[ArcTanh[Tanh[a + b*x]]]) + (35*x^(3/2)*Sqrt[ArcTanh[Tanh[a + b*x]]])/(6*b^3) + (35*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])*Sqrt[ArcTanh[Tanh[a + b*x]]])/(4*b^4)}
{1/ArcTanh[Tanh[a + b*x]]^(5/2)*x^(5/2), x, 4, (5*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]]))/b^(7/2) - (2*x^(5/2))/(3*b*ArcTanh[Tanh[a + b*x]]^(3/2)) - (10*x^(3/2))/(3*b^2*Sqrt[ArcTanh[Tanh[a + b*x]]]) + (5*Sqrt[x]*Sqrt[ArcTanh[Tanh[a + b*x]]])/b^3}
{1/ArcTanh[Tanh[a + b*x]]^(5/2)*x^(3/2), x, 3, (2*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]])/b^(5/2) - (2*x^(3/2))/(3*b*ArcTanh[Tanh[a + b*x]]^(3/2)) - (2*Sqrt[x])/(b^2*Sqrt[ArcTanh[Tanh[a + b*x]]])}
{1/ArcTanh[Tanh[a + b*x]]^(5/2)*x^(1/2), x, 1, -((2*x^(3/2))/(3*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^(3/2)))}
{1/ArcTanh[Tanh[a + b*x]]^(5/2)/x^(1/2), x, 2, -((2*Sqrt[x])/(3*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^(3/2))) + (4*Sqrt[x])/(3*(b*x - ArcTanh[Tanh[a + b*x]])^2*Sqrt[ArcTanh[Tanh[a + b*x]]])}
{1/ArcTanh[Tanh[a + b*x]]^(5/2)/x^(3/2), x, 3, -((8*b*Sqrt[x])/(3*(b*x - ArcTanh[Tanh[a + b*x]])^2*ArcTanh[Tanh[a + b*x]]^(3/2))) + 2/(Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^(3/2)) + (16*b*Sqrt[x])/(3*(b*x - ArcTanh[Tanh[a + b*x]])^3*Sqrt[ArcTanh[Tanh[a + b*x]]])}
{1/ArcTanh[Tanh[a + b*x]]^(5/2)/x^(5/2), x, 4, -((16*b^2*Sqrt[x])/(3*(b*x - ArcTanh[Tanh[a + b*x]])^3*ArcTanh[Tanh[a + b*x]]^(3/2))) + (4*b)/(Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^2*ArcTanh[Tanh[a + b*x]]^(3/2)) + 2/(3*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^(3/2)) + (32*b^2*Sqrt[x])/(3*(b*x - ArcTanh[Tanh[a + b*x]])^4*Sqrt[ArcTanh[Tanh[a + b*x]]])}
{1/ArcTanh[Tanh[a + b*x]]^(5/2)/x^(7/2), x, 5, -((128*b^3*Sqrt[x])/(15*(b*x - ArcTanh[Tanh[a + b*x]])^4*ArcTanh[Tanh[a + b*x]]^(3/2))) + (32*b^2)/(5*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^3*ArcTanh[Tanh[a + b*x]]^(3/2)) + (16*b)/(15*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])^2*ArcTanh[Tanh[a + b*x]]^(3/2)) + 2/(5*x^(5/2)*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^(3/2)) + (256*b^3*Sqrt[x])/(15*(b*x - ArcTanh[Tanh[a + b*x]])^5*Sqrt[ArcTanh[Tanh[a + b*x]]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTanh[Tanh[a+b x]]^n when n symbolic*)


{ArcTanh[Tanh[a + b*x]]^n*x^m, x, 1, (1/(b*(1 + n)))*((x^m*ArcTanh[Tanh[a + b*x]]^(1 + n)*Hypergeometric2F1[-m, 1 + n, 2 + n, -(ArcTanh[Tanh[a + b*x]]/(b*x - ArcTanh[Tanh[a + b*x]]))])/((b*x)/(b*x - ArcTanh[Tanh[a + b*x]]))^m)}

{ArcTanh[Tanh[a + b*x]]^n*x^4, x, 6, If[$VersionNumber>=8, (x^4*ArcTanh[Tanh[a + b*x]]^(1 + n))/(b*(1 + n)) - (4*x^3*ArcTanh[Tanh[a + b*x]]^(2 + n))/(b^2*(1 + n)*(2 + n)) + (12*x^2*ArcTanh[Tanh[a + b*x]]^(3 + n))/(b^3*(1 + n)*(2 + n)*(3 + n)) - (24*x*ArcTanh[Tanh[a + b*x]]^(4 + n))/(b^4*(1 + n)*(2 + n)*(3 + n)*(4 + n)) + (24*ArcTanh[Tanh[a + b*x]]^(5 + n))/(b^5*(1 + n)*(2 + n)*(3 + n)*(4 + n)*(5 + n)), (x^4*ArcTanh[Tanh[a + b*x]]^(1 + n))/(b*(1 + n)) - (4*x^3*ArcTanh[Tanh[a + b*x]]^(2 + n))/(b^2*(1 + n)*(2 + n)) + (12*x^2*ArcTanh[Tanh[a + b*x]]^(3 + n))/(b^3*(3 + n)*(2 + 3*n + n^2)) - (24*x*ArcTanh[Tanh[a + b*x]]^(4 + n))/(b^4*(4 + 5*n + n^2)*(6 + 5*n + n^2)) + (24*ArcTanh[Tanh[a + b*x]]^(5 + n))/(b^5*(12 + 7*n + n^2)*(10 + 17*n + 8*n^2 + n^3))]}
{ArcTanh[Tanh[a + b*x]]^n*x^3, x, 5, If[$VersionNumber>=8, (x^3*ArcTanh[Tanh[a + b*x]]^(1 + n))/(b*(1 + n)) - (3*x^2*ArcTanh[Tanh[a + b*x]]^(2 + n))/(b^2*(1 + n)*(2 + n)) + (6*x*ArcTanh[Tanh[a + b*x]]^(3 + n))/(b^3*(1 + n)*(2 + n)*(3 + n)) - (6*ArcTanh[Tanh[a + b*x]]^(4 + n))/(b^4*(1 + n)*(2 + n)*(3 + n)*(4 + n)), (x^3*ArcTanh[Tanh[a + b*x]]^(1 + n))/(b*(1 + n)) - (3*x^2*ArcTanh[Tanh[a + b*x]]^(2 + n))/(b^2*(1 + n)*(2 + n)) + (6*x*ArcTanh[Tanh[a + b*x]]^(3 + n))/(b^3*(3 + n)*(2 + 3*n + n^2)) - (6*ArcTanh[Tanh[a + b*x]]^(4 + n))/(b^4*(4 + 5*n + n^2)*(6 + 5*n + n^2))]}
{ArcTanh[Tanh[a + b*x]]^n*x^2, x, 4, If[$VersionNumber>=8, (x^2*ArcTanh[Tanh[a + b*x]]^(1 + n))/(b*(1 + n)) - (2*x*ArcTanh[Tanh[a + b*x]]^(2 + n))/(b^2*(1 + n)*(2 + n)) + (2*ArcTanh[Tanh[a + b*x]]^(3 + n))/(b^3*(1 + n)*(2 + n)*(3 + n)), (x^2*ArcTanh[Tanh[a + b*x]]^(1 + n))/(b*(1 + n)) - (2*x*ArcTanh[Tanh[a + b*x]]^(2 + n))/(b^2*(1 + n)*(2 + n)) + (2*ArcTanh[Tanh[a + b*x]]^(3 + n))/(b^3*(3 + n)*(2 + 3*n + n^2))]}
{ArcTanh[Tanh[a + b*x]]^n*x^1, x, 3, (x*ArcTanh[Tanh[a + b*x]]^(1 + n))/(b*(1 + n)) - ArcTanh[Tanh[a + b*x]]^(2 + n)/(b^2*(1 + n)*(2 + n))}
{ArcTanh[Tanh[a + b*x]]^n*x^0, x, 2, ArcTanh[Tanh[a + b*x]]^(1 + n)/(b*(1 + n))}
{ArcTanh[Tanh[a + b*x]]^n/x^1, x, 1, (ArcTanh[Tanh[a + b*x]]^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, -(ArcTanh[Tanh[a + b*x]]/(b*x - ArcTanh[Tanh[a + b*x]]))])/((1 + n)*(b*x - ArcTanh[Tanh[a + b*x]]))}
{ArcTanh[Tanh[a + b*x]]^n/x^2, x, 2, -(ArcTanh[Tanh[a + b*x]]^n/x) + (b*ArcTanh[Tanh[a + b*x]]^n*Hypergeometric2F1[1, n, 1 + n, -(ArcTanh[Tanh[a + b*x]]/(b*x - ArcTanh[Tanh[a + b*x]]))])/(b*x - ArcTanh[Tanh[a + b*x]])}
{ArcTanh[Tanh[a + b*x]]^n/x^3, x, 3, -((b*n*ArcTanh[Tanh[a + b*x]]^(-1 + n))/(2*x)) - ArcTanh[Tanh[a + b*x]]^n/(2*x^2) + (b^2*n*ArcTanh[Tanh[a + b*x]]^(-1 + n)*Hypergeometric2F1[1, -1 + n, n, -(ArcTanh[Tanh[a + b*x]]/(b*x - ArcTanh[Tanh[a + b*x]]))])/(2*(b*x - ArcTanh[Tanh[a + b*x]]))}


(* ::Section::Closed:: *)
(*Integrands of the form x^m ArcTanh[Coth[a+b x]]^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTanh[Coth[a+b x]]^n*)


{ArcCoth[Tanh[a + b*x]]*x^m, x, 2, -((b*x^(2 + m))/(2 + 3*m + m^2)) + (x^(1 + m)*ArcCoth[Tanh[a + b*x]])/(1 + m)}

{ArcTanh[Coth[a + b*x]]*x^2, x, 2, -((b*x^4)/12) + (1/3)*x^3*ArcTanh[Coth[a + b*x]]}
{ArcTanh[Coth[a + b*x]]*x^1, x, 2, -((b*x^3)/6) + (1/2)*x^2*ArcTanh[Coth[a + b*x]]}
{ArcTanh[Coth[a + b*x]]*x^0, x, 2, ArcTanh[Coth[a + b*x]]^2/(2*b)}
{ArcTanh[Coth[a + b*x]]/x^1, x, 2, b*x - (b*x - ArcTanh[Coth[a + b*x]])*Log[x]}
{ArcTanh[Coth[a + b*x]]/x^2, x, 2, -(ArcTanh[Coth[a + b*x]]/x) + b*Log[x]}
{ArcTanh[Coth[a + b*x]]/x^3, x, 2, -(b/(2*x)) - ArcTanh[Coth[a + b*x]]/(2*x^2)}


(* ::Section::Closed:: *)
(*Integrands of the form x^m ArcTanh[c+d Hyper[a+b x]]*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTanh[c+d Sinh[a+b x]]*)


(* {ArcTanh[Sinh[x]], x, 6, 0}
{x*ArcTanh[Sinh[x]], x, 8, 0}
{x^2*ArcTanh[Sinh[x]], x, 10, 0} *)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTanh[c+d Cosh[a+b x]]*)


{ArcTanh[Cosh[x]], x, 6, -2*x*ArcTanh[E^x] + x*ArcTanh[Cosh[x]] - PolyLog[2, -E^x] + PolyLog[2, E^x]}
{x*ArcTanh[Cosh[x]], x, 8, (-x^2)*ArcTanh[E^x] + (1/2)*x^2*ArcTanh[Cosh[x]] - x*PolyLog[2, -E^x] + x*PolyLog[2, E^x] + PolyLog[3, -E^x] - PolyLog[3, E^x]}
{x^2*ArcTanh[Cosh[x]], x, 10, (-(2/3))*x^3*ArcTanh[E^x] + (1/3)*x^3*ArcTanh[Cosh[x]] - x^2*PolyLog[2, -E^x] + x^2*PolyLog[2, E^x] + 2*x*PolyLog[3, -E^x] - 2*x*PolyLog[3, E^x] - 2*PolyLog[4, -E^x] + 2*PolyLog[4, E^x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTanh[c+d Tanh[a+b x]]*)


{ArcTanh[c + d*Tanh[a + b*x]]*x^2, x, 11, (1/3)*x^3*ArcTanh[c + d*Tanh[a + b*x]] + (1/6)*x^3*Log[1 + ((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d)] - (1/6)*x^3*Log[1 + ((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d)] + (x^2*PolyLog[2, -(((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d))])/(4*b) - (x^2*PolyLog[2, -(((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d))])/(4*b) - (x*PolyLog[3, -(((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d))])/(4*b^2) + (x*PolyLog[3, -(((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d))])/(4*b^2) + PolyLog[4, -(((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d))]/(8*b^3) - PolyLog[4, -(((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d))]/(8*b^3)}
{ArcTanh[c + d*Tanh[a + b*x]]*x^1, x, 9, (1/2)*x^2*ArcTanh[c + d*Tanh[a + b*x]] + (1/4)*x^2*Log[1 + ((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d)] - (1/4)*x^2*Log[1 + ((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d)] + (x*PolyLog[2, -(((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d))])/(4*b) - (x*PolyLog[2, -(((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d))])/(4*b) - PolyLog[3, -(((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d))]/(8*b^2) + PolyLog[3, -(((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d))]/(8*b^2)}
{ArcTanh[c + d*Tanh[a + b*x]]*x^0, x, 7, x*ArcTanh[c + d*Tanh[a + b*x]] + (1/2)*x*Log[1 + ((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d)] - (1/2)*x*Log[1 + ((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d)] + PolyLog[2, -(((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d))]/(4*b) - PolyLog[2, -(((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d))]/(4*b)}
{ArcTanh[c + d*Tanh[a + b*x]]/x^1, x, 0, Defer[Int][ArcTanh[c + d*Tanh[a + b*x]]/x, x]}


{ArcTanh[1 + d + d*Tanh[a + b*x]]*x^3, x, 7, (1/4)*x^4*ArcTanh[1 + d + d*Tanh[a + b*x]] - (1/8)*x^4*Log[1 + E^(-2*a - 2*b*x)/(1 + d)] + (x^3*PolyLog[2, -(E^(-2*a - 2*b*x)/(1 + d))])/(4*b) + (3*x^2*PolyLog[3, -(E^(-2*a - 2*b*x)/(1 + d))])/(8*b^2) + (3*x*PolyLog[4, -(E^(-2*a - 2*b*x)/(1 + d))])/(8*b^3) + (3*PolyLog[5, -(E^(-2*a - 2*b*x)/(1 + d))])/(16*b^4)}
{ArcTanh[1 + d + d*Tanh[a + b*x]]*x^2, x, 6, (1/3)*x^3*ArcTanh[1 + d + d*Tanh[a + b*x]] - (1/6)*x^3*Log[1 + E^(-2*a - 2*b*x)/(1 + d)] + (x^2*PolyLog[2, -(E^(-2*a - 2*b*x)/(1 + d))])/(4*b) + (x*PolyLog[3, -(E^(-2*a - 2*b*x)/(1 + d))])/(4*b^2) + PolyLog[4, -(E^(-2*a - 2*b*x)/(1 + d))]/(8*b^3)}
{ArcTanh[1 + d + d*Tanh[a + b*x]]*x^1, x, 5, (1/2)*x^2*ArcTanh[1 + d + d*Tanh[a + b*x]] - (1/4)*x^2*Log[1 + E^(-2*a - 2*b*x)/(1 + d)] + (x*PolyLog[2, -(E^(-2*a - 2*b*x)/(1 + d))])/(4*b) + PolyLog[3, -(E^(-2*a - 2*b*x)/(1 + d))]/(8*b^2)}
{ArcTanh[1 + d + d*Tanh[a + b*x]]*x^0, x, 4, x*ArcTanh[1 + d + d*Tanh[a + b*x]] - (1/2)*x*Log[1 + E^(-2*a - 2*b*x)/(1 + d)] + PolyLog[2, -(E^(-2*a - 2*b*x)/(1 + d))]/(4*b)}
{ArcTanh[1 + d + d*Tanh[a + b*x]]/x^1, x, 0, Defer[Int][ArcTanh[1 + d + d*Tanh[a + b*x]]/x, x]}


{ArcTanh[1 - d - d*Tanh[a + b*x]]*x^3, x, 7, (1/4)*x^4*ArcTanh[1 - d - d*Tanh[a + b*x]] - (1/8)*x^4*Log[1 + E^(-2*a - 2*b*x)/(1 - d)] + (x^3*PolyLog[2, -(E^(-2*a - 2*b*x)/(1 - d))])/(4*b) + (3*x^2*PolyLog[3, -(E^(-2*a - 2*b*x)/(1 - d))])/(8*b^2) + (3*x*PolyLog[4, -(E^(-2*a - 2*b*x)/(1 - d))])/(8*b^3) + (3*PolyLog[5, -(E^(-2*a - 2*b*x)/(1 - d))])/(16*b^4)}
{ArcTanh[1 - d - d*Tanh[a + b*x]]*x^2, x, 6, (1/3)*x^3*ArcTanh[1 - d - d*Tanh[a + b*x]] - (1/6)*x^3*Log[1 + E^(-2*a - 2*b*x)/(1 - d)] + (x^2*PolyLog[2, -(E^(-2*a - 2*b*x)/(1 - d))])/(4*b) + (x*PolyLog[3, -(E^(-2*a - 2*b*x)/(1 - d))])/(4*b^2) + PolyLog[4, -(E^(-2*a - 2*b*x)/(1 - d))]/(8*b^3)}
{ArcTanh[1 - d - d*Tanh[a + b*x]]*x^1, x, 5, (1/2)*x^2*ArcTanh[1 - d - d*Tanh[a + b*x]] - (1/4)*x^2*Log[1 + E^(-2*a - 2*b*x)/(1 - d)] + (x*PolyLog[2, -(E^(-2*a - 2*b*x)/(1 - d))])/(4*b) + PolyLog[3, -(E^(-2*a - 2*b*x)/(1 - d))]/(8*b^2)}
{ArcTanh[1 - d - d*Tanh[a + b*x]]*x^0, x, 4, x*ArcTanh[1 - d - d*Tanh[a + b*x]] - (1/2)*x*Log[1 + E^(-2*a - 2*b*x)/(1 - d)] + PolyLog[2, -(E^(-2*a - 2*b*x)/(1 - d))]/(4*b)}
{ArcTanh[1 - d - d*Tanh[a + b*x]]/x^1, x, 0, Defer[Int][ArcTanh[1 - d - d*Tanh[a + b*x]]/x, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTanh[c+d Coth[a+b x]]*)


{ArcTanh[c + d*Coth[a + b*x]]*x^2, x, 11, (1/3)*x^3*ArcTanh[c + d*Coth[a + b*x]] + (1/6)*x^3*Log[1 - ((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d)] - (1/6)*x^3*Log[1 - ((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d)] + (x^2*PolyLog[2, ((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d)])/(4*b) - (x^2*PolyLog[2, ((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d)])/(4*b) - (x*PolyLog[3, ((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d)])/(4*b^2) + (x*PolyLog[3, ((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d)])/(4*b^2) + PolyLog[4, ((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d)]/(8*b^3) - PolyLog[4, ((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d)]/(8*b^3)}
{ArcTanh[c + d*Coth[a + b*x]]*x^1, x, 9, (1/2)*x^2*ArcTanh[c + d*Coth[a + b*x]] + (1/4)*x^2*Log[1 - ((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d)] - (1/4)*x^2*Log[1 - ((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d)] + (x*PolyLog[2, ((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d)])/(4*b) - (x*PolyLog[2, ((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d)])/(4*b) - PolyLog[3, ((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d)]/(8*b^2) + PolyLog[3, ((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d)]/(8*b^2)}
{ArcTanh[c + d*Coth[a + b*x]]*x^0, x, 7, x*ArcTanh[c + d*Coth[a + b*x]] + (1/2)*x*Log[1 - ((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d)] - (1/2)*x*Log[1 - ((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d)] + PolyLog[2, ((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d)]/(4*b) - PolyLog[2, ((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d)]/(4*b)}
{ArcTanh[c + d*Coth[a + b*x]]/x^1, x, 0, Defer[Int][ArcTanh[c + d*Coth[a + b*x]]/x, x]}


{ArcTanh[1 + d + d*Coth[a + b*x]]*x^3, x, 7, (1/4)*x^4*ArcTanh[1 + d + d*Coth[a + b*x]] - (1/8)*x^4*Log[1 - E^(-2*a - 2*b*x)/(1 + d)] + (x^3*PolyLog[2, E^(-2*a - 2*b*x)/(1 + d)])/(4*b) + (3*x^2*PolyLog[3, E^(-2*a - 2*b*x)/(1 + d)])/(8*b^2) + (3*x*PolyLog[4, E^(-2*a - 2*b*x)/(1 + d)])/(8*b^3) + (3*PolyLog[5, E^(-2*a - 2*b*x)/(1 + d)])/(16*b^4)}
{ArcTanh[1 + d + d*Coth[a + b*x]]*x^2, x, 6, (1/3)*x^3*ArcTanh[1 + d + d*Coth[a + b*x]] - (1/6)*x^3*Log[1 - E^(-2*a - 2*b*x)/(1 + d)] + (x^2*PolyLog[2, E^(-2*a - 2*b*x)/(1 + d)])/(4*b) + (x*PolyLog[3, E^(-2*a - 2*b*x)/(1 + d)])/(4*b^2) + PolyLog[4, E^(-2*a - 2*b*x)/(1 + d)]/(8*b^3)}
{ArcTanh[1 + d + d*Coth[a + b*x]]*x^1, x, 5, (1/2)*x^2*ArcTanh[1 + d + d*Coth[a + b*x]] - (1/4)*x^2*Log[1 - E^(-2*a - 2*b*x)/(1 + d)] + (x*PolyLog[2, E^(-2*a - 2*b*x)/(1 + d)])/(4*b) + PolyLog[3, E^(-2*a - 2*b*x)/(1 + d)]/(8*b^2)}
{ArcTanh[1 + d + d*Coth[a + b*x]]*x^0, x, 4, x*ArcTanh[1 + d + d*Coth[a + b*x]] - (1/2)*x*Log[1 - E^(-2*a - 2*b*x)/(1 + d)] + PolyLog[2, E^(-2*a - 2*b*x)/(1 + d)]/(4*b)}
{ArcTanh[1 + d + d*Coth[a + b*x]]/x^1, x, 0, Defer[Int][ArcTanh[1 + d + d*Coth[a + b*x]]/x, x]}


{ArcTanh[1 - d - d*Coth[a + b*x]]*x^3, x, 7, (1/4)*x^4*ArcTanh[1 - d - d*Coth[a + b*x]] - (1/8)*x^4*Log[1 - E^(-2*a - 2*b*x)/(1 - d)] + (x^3*PolyLog[2, E^(-2*a - 2*b*x)/(1 - d)])/(4*b) + (3*x^2*PolyLog[3, E^(-2*a - 2*b*x)/(1 - d)])/(8*b^2) + (3*x*PolyLog[4, E^(-2*a - 2*b*x)/(1 - d)])/(8*b^3) + (3*PolyLog[5, E^(-2*a - 2*b*x)/(1 - d)])/(16*b^4)}
{ArcTanh[1 - d - d*Coth[a + b*x]]*x^2, x, 6, (1/3)*x^3*ArcTanh[1 - d - d*Coth[a + b*x]] - (1/6)*x^3*Log[1 - E^(-2*a - 2*b*x)/(1 - d)] + (x^2*PolyLog[2, E^(-2*a - 2*b*x)/(1 - d)])/(4*b) + (x*PolyLog[3, E^(-2*a - 2*b*x)/(1 - d)])/(4*b^2) + PolyLog[4, E^(-2*a - 2*b*x)/(1 - d)]/(8*b^3)}
{ArcTanh[1 - d - d*Coth[a + b*x]]*x^1, x, 5, (1/2)*x^2*ArcTanh[1 - d - d*Coth[a + b*x]] - (1/4)*x^2*Log[1 - E^(-2*a - 2*b*x)/(1 - d)] + (x*PolyLog[2, E^(-2*a - 2*b*x)/(1 - d)])/(4*b) + PolyLog[3, E^(-2*a - 2*b*x)/(1 - d)]/(8*b^2)}
{ArcTanh[1 - d - d*Coth[a + b*x]]*x^0, x, 4, x*ArcTanh[1 - d - d*Coth[a + b*x]] - (1/2)*x*Log[1 - E^(-2*a - 2*b*x)/(1 - d)] + PolyLog[2, E^(-2*a - 2*b*x)/(1 - d)]/(4*b)}
{ArcTanh[1 - d - d*Coth[a + b*x]]/x^1, x, 0, Defer[Int][ArcTanh[1 - d - d*Coth[a + b*x]]/x, x]}


(* ::Section::Closed:: *)
(*Integrands of the form x^m ArcTanh[c+d Trig[a+b x]]*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTanh[c+d Tan[a+b x]]*)


{(e + f*x)^3*ArcTanh[Tan[a + b*x]], x, 12, (I*(e + f*x)^4*ArcTan[E^(2*I*a + 2*I*b*x)])/(4*f) + ((e + f*x)^4*ArcTanh[Tan[a + b*x]])/(4*f) - (I*(e + f*x)^3*PolyLog[2, (-I)*E^(2*I*(a + b*x))])/(4*b) + (I*(e + f*x)^3*PolyLog[2, I*E^(2*I*(a + b*x))])/(4*b) + (3*f*(e + f*x)^2*PolyLog[3, (-I)*E^(2*I*(a + b*x))])/(8*b^2) - (3*f*(e + f*x)^2*PolyLog[3, I*E^(2*I*(a + b*x))])/(8*b^2) + (3*I*f^2*(e + f*x)*PolyLog[4, (-I)*E^(2*I*(a + b*x))])/(8*b^3) - (3*I*f^2*(e + f*x)*PolyLog[4, I*E^(2*I*(a + b*x))])/(8*b^3) - (3*f^3*PolyLog[5, (-I)*E^(2*I*(a + b*x))])/(16*b^4) + (3*f^3*PolyLog[5, I*E^(2*I*(a + b*x))])/(16*b^4)}
{(e + f*x)^2*ArcTanh[Tan[a + b*x]], x, 10, (I*(e + f*x)^3*ArcTan[E^(2*I*a + 2*I*b*x)])/(3*f) + ((e + f*x)^3*ArcTanh[Tan[a + b*x]])/(3*f) - (I*(e + f*x)^2*PolyLog[2, (-I)*E^(2*I*(a + b*x))])/(4*b) + (I*(e + f*x)^2*PolyLog[2, I*E^(2*I*(a + b*x))])/(4*b) + (f*(e + f*x)*PolyLog[3, (-I)*E^(2*I*(a + b*x))])/(4*b^2) - (f*(e + f*x)*PolyLog[3, I*E^(2*I*(a + b*x))])/(4*b^2) + (I*f^2*PolyLog[4, (-I)*E^(2*I*(a + b*x))])/(8*b^3) - (I*f^2*PolyLog[4, I*E^(2*I*(a + b*x))])/(8*b^3)}
{(e + f*x)^1*ArcTanh[Tan[a + b*x]], x, 8, (I*(e + f*x)^2*ArcTan[E^(2*I*a + 2*I*b*x)])/(2*f) + ((e + f*x)^2*ArcTanh[Tan[a + b*x]])/(2*f) - (I*(e + f*x)*PolyLog[2, (-I)*E^(2*I*(a + b*x))])/(4*b) + (I*(e + f*x)*PolyLog[2, I*E^(2*I*(a + b*x))])/(4*b) + (f*PolyLog[3, (-I)*E^(2*I*(a + b*x))])/(8*b^2) - (f*PolyLog[3, I*E^(2*I*(a + b*x))])/(8*b^2)}
{(e + f*x)^0*ArcTanh[Tan[a + b*x]], x, 6, I*x*ArcTan[E^(2*I*a + 2*I*b*x)] + x*ArcTanh[Tan[a + b*x]] - (I*PolyLog[2, (-I)*E^(2*I*(a + b*x))])/(4*b) + (I*PolyLog[2, I*E^(2*I*(a + b*x))])/(4*b)}
{ArcTanh[Tan[a + b*x]]/(e + f*x)^1, x, 0, Defer[Int][ArcTanh[Tan[a + b*x]]/(e + f*x), x]}


{x^2*ArcTanh[c + d*Tan[a + b*x]], x, 11, (1/3)*x^3*ArcTanh[c + d*Tan[a + b*x]] + (1/6)*x^3*Log[1 + ((1 - c + I*d)*E^(2*I*a + 2*I*b*x))/(1 - c - I*d)] - (1/6)*x^3*Log[1 + ((1 + c - I*d)*E^(2*I*a + 2*I*b*x))/(1 + c + I*d)] - (I*x^2*PolyLog[2, -(((1 - c + I*d)*E^(2*I*a + 2*I*b*x))/(1 - c - I*d))])/(4*b) + (I*x^2*PolyLog[2, -(((1 + c - I*d)*E^(2*I*a + 2*I*b*x))/(1 + c + I*d))])/(4*b) + (x*PolyLog[3, -(((1 - c + I*d)*E^(2*I*a + 2*I*b*x))/(1 - c - I*d))])/(4*b^2) - (x*PolyLog[3, -(((1 + c - I*d)*E^(2*I*a + 2*I*b*x))/(1 + c + I*d))])/(4*b^2) + (I*PolyLog[4, -(((1 - c + I*d)*E^(2*I*a + 2*I*b*x))/(1 - c - I*d))])/(8*b^3) - (I*PolyLog[4, -(((1 + c - I*d)*E^(2*I*a + 2*I*b*x))/(1 + c + I*d))])/(8*b^3)}
{x^1*ArcTanh[c + d*Tan[a + b*x]], x, 9, (1/2)*x^2*ArcTanh[c + d*Tan[a + b*x]] + (1/4)*x^2*Log[1 + ((1 - c + I*d)*E^(2*I*a + 2*I*b*x))/(1 - c - I*d)] - (1/4)*x^2*Log[1 + ((1 + c - I*d)*E^(2*I*a + 2*I*b*x))/(1 + c + I*d)] - (I*x*PolyLog[2, -(((1 - c + I*d)*E^(2*I*a + 2*I*b*x))/(1 - c - I*d))])/(4*b) + (I*x*PolyLog[2, -(((1 + c - I*d)*E^(2*I*a + 2*I*b*x))/(1 + c + I*d))])/(4*b) + PolyLog[3, -(((1 - c + I*d)*E^(2*I*a + 2*I*b*x))/(1 - c - I*d))]/(8*b^2) - PolyLog[3, -(((1 + c - I*d)*E^(2*I*a + 2*I*b*x))/(1 + c + I*d))]/(8*b^2)}
{x^0*ArcTanh[c + d*Tan[a + b*x]], x, 7, x*ArcTanh[c + d*Tan[a + b*x]] + (1/2)*x*Log[1 + ((1 - c + I*d)*E^(2*I*a + 2*I*b*x))/(1 - c - I*d)] - (1/2)*x*Log[1 + ((1 + c - I*d)*E^(2*I*a + 2*I*b*x))/(1 + c + I*d)] - (I*PolyLog[2, -(((1 - c + I*d)*E^(2*I*a + 2*I*b*x))/(1 - c - I*d))])/(4*b) + (I*PolyLog[2, -(((1 + c - I*d)*E^(2*I*a + 2*I*b*x))/(1 + c + I*d))])/(4*b)}
{ArcTanh[c + d*Tan[a + b*x]]/x^1, x, 0, Defer[Int][ArcTanh[c + d*Tan[a + b*x]]/x, x]}


{x^2*ArcTanh[1 - I*d + d*Tan[a + b*x]], x, 6, (1/3)*x^3*ArcTanh[1 - I*d + d*Tan[a + b*x]] - (1/6)*x^3*Log[1 + E^(-2*I*a - 2*I*b*x)/(1 - I*d)] - (I*x^2*PolyLog[2, -(E^(-2*I*a - 2*I*b*x)/(1 - I*d))])/(4*b) - (x*PolyLog[3, -(E^(-2*I*a - 2*I*b*x)/(1 - I*d))])/(4*b^2) + (I*PolyLog[4, -(E^(-2*I*a - 2*I*b*x)/(1 - I*d))])/(8*b^3)}
{x^1*ArcTanh[1 - I*d + d*Tan[a + b*x]], x, 5, (1/2)*x^2*ArcTanh[1 - I*d + d*Tan[a + b*x]] - (1/4)*x^2*Log[1 + E^(-2*I*a - 2*I*b*x)/(1 - I*d)] - (I*x*PolyLog[2, -(E^(-2*I*a - 2*I*b*x)/(1 - I*d))])/(4*b) - PolyLog[3, -(E^(-2*I*a - 2*I*b*x)/(1 - I*d))]/(8*b^2)}
{x^0*ArcTanh[1 - I*d + d*Tan[a + b*x]], x, 4, x*ArcTanh[1 - I*d + d*Tan[a + b*x]] - (1/2)*x*Log[1 + E^(-2*I*a - 2*I*b*x)/(1 - I*d)] - (I*PolyLog[2, -(E^(-2*I*a - 2*I*b*x)/(1 - I*d))])/(4*b)}
{ArcTanh[1 - I*d + d*Tan[a + b*x]]/x^1, x, 0, Defer[Int][ArcTanh[1 - I*d + d*Tan[a + b*x]]/x, x]}


{x^2*ArcTanh[1 + I*d - d*Tan[a + b*x]], x, 6, (1/3)*x^3*ArcTanh[1 + I*d - d*Tan[a + b*x]] - (1/6)*x^3*Log[1 + E^(-2*I*a - 2*I*b*x)/(1 + I*d)] - (I*x^2*PolyLog[2, -(E^(-2*I*a - 2*I*b*x)/(1 + I*d))])/(4*b) - (x*PolyLog[3, -(E^(-2*I*a - 2*I*b*x)/(1 + I*d))])/(4*b^2) + (I*PolyLog[4, -(E^(-2*I*a - 2*I*b*x)/(1 + I*d))])/(8*b^3)}
{x^1*ArcTanh[1 + I*d - d*Tan[a + b*x]], x, 5, (1/2)*x^2*ArcTanh[1 + I*d - d*Tan[a + b*x]] - (1/4)*x^2*Log[1 + E^(-2*I*a - 2*I*b*x)/(1 + I*d)] - (I*x*PolyLog[2, -(E^(-2*I*a - 2*I*b*x)/(1 + I*d))])/(4*b) - PolyLog[3, -(E^(-2*I*a - 2*I*b*x)/(1 + I*d))]/(8*b^2)}
{x^0*ArcTanh[1 + I*d - d*Tan[a + b*x]], x, 4, x*ArcTanh[1 + I*d - d*Tan[a + b*x]] - (1/2)*x*Log[1 + E^(-2*I*a - 2*I*b*x)/(1 + I*d)] - (I*PolyLog[2, -(E^(-2*I*a - 2*I*b*x)/(1 + I*d))])/(4*b)}
{ArcTanh[1 + I*d - d*Tan[a + b*x]]/x^1, x, 0, Defer[Int][ArcTanh[1 + I*d - d*Tan[a + b*x]]/x, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTanh[c+d Cot[a+b x]]*)


{(e + f*x)^3*ArcTanh[Cot[a + b*x]], x, 12, (I*(e + f*x)^4*ArcTan[E^(2*I*a + 2*I*b*x)])/(4*f) + ((e + f*x)^4*ArcTanh[Cot[a + b*x]])/(4*f) - (I*(e + f*x)^3*PolyLog[2, (-I)*E^(2*I*(a + b*x))])/(4*b) + (I*(e + f*x)^3*PolyLog[2, I*E^(2*I*(a + b*x))])/(4*b) + (3*f*(e + f*x)^2*PolyLog[3, (-I)*E^(2*I*(a + b*x))])/(8*b^2) - (3*f*(e + f*x)^2*PolyLog[3, I*E^(2*I*(a + b*x))])/(8*b^2) + (3*I*f^2*(e + f*x)*PolyLog[4, (-I)*E^(2*I*(a + b*x))])/(8*b^3) - (3*I*f^2*(e + f*x)*PolyLog[4, I*E^(2*I*(a + b*x))])/(8*b^3) - (3*f^3*PolyLog[5, (-I)*E^(2*I*(a + b*x))])/(16*b^4) + (3*f^3*PolyLog[5, I*E^(2*I*(a + b*x))])/(16*b^4)}
{(e + f*x)^2*ArcTanh[Cot[a + b*x]], x, 10, (I*(e + f*x)^3*ArcTan[E^(2*I*a + 2*I*b*x)])/(3*f) + ((e + f*x)^3*ArcTanh[Cot[a + b*x]])/(3*f) - (I*(e + f*x)^2*PolyLog[2, (-I)*E^(2*I*(a + b*x))])/(4*b) + (I*(e + f*x)^2*PolyLog[2, I*E^(2*I*(a + b*x))])/(4*b) + (f*(e + f*x)*PolyLog[3, (-I)*E^(2*I*(a + b*x))])/(4*b^2) - (f*(e + f*x)*PolyLog[3, I*E^(2*I*(a + b*x))])/(4*b^2) + (I*f^2*PolyLog[4, (-I)*E^(2*I*(a + b*x))])/(8*b^3) - (I*f^2*PolyLog[4, I*E^(2*I*(a + b*x))])/(8*b^3)}
{(e + f*x)^1*ArcTanh[Cot[a + b*x]], x, 8, (I*(e + f*x)^2*ArcTan[E^(2*I*a + 2*I*b*x)])/(2*f) + ((e + f*x)^2*ArcTanh[Cot[a + b*x]])/(2*f) - (I*(e + f*x)*PolyLog[2, (-I)*E^(2*I*(a + b*x))])/(4*b) + (I*(e + f*x)*PolyLog[2, I*E^(2*I*(a + b*x))])/(4*b) + (f*PolyLog[3, (-I)*E^(2*I*(a + b*x))])/(8*b^2) - (f*PolyLog[3, I*E^(2*I*(a + b*x))])/(8*b^2)}
{(e + f*x)^0*ArcTanh[Cot[a + b*x]], x, 6, I*x*ArcTan[E^(2*I*a + 2*I*b*x)] + x*ArcTanh[Cot[a + b*x]] - (I*PolyLog[2, (-I)*E^(2*I*(a + b*x))])/(4*b) + (I*PolyLog[2, I*E^(2*I*(a + b*x))])/(4*b)}
{ArcTanh[Cot[a + b*x]]/(e + f*x)^1, x, 0, Defer[Int][ArcTanh[Cot[a + b*x]]/(e + f*x), x]}


{x^2*ArcTanh[c + d*Cot[a + b*x]], x, 11, (1/3)*x^3*ArcTanh[c + d*Cot[a + b*x]] + (1/6)*x^3*Log[1 - ((1 - c - I*d)*E^(2*I*a + 2*I*b*x))/(1 - c + I*d)] - (1/6)*x^3*Log[1 - ((1 + c + I*d)*E^(2*I*a + 2*I*b*x))/(1 + c - I*d)] - (I*x^2*PolyLog[2, ((1 - c - I*d)*E^(2*I*a + 2*I*b*x))/(1 - c + I*d)])/(4*b) + (I*x^2*PolyLog[2, ((1 + c + I*d)*E^(2*I*a + 2*I*b*x))/(1 + c - I*d)])/(4*b) + (x*PolyLog[3, ((1 - c - I*d)*E^(2*I*a + 2*I*b*x))/(1 - c + I*d)])/(4*b^2) - (x*PolyLog[3, ((1 + c + I*d)*E^(2*I*a + 2*I*b*x))/(1 + c - I*d)])/(4*b^2) + (I*PolyLog[4, ((1 - c - I*d)*E^(2*I*a + 2*I*b*x))/(1 - c + I*d)])/(8*b^3) - (I*PolyLog[4, ((1 + c + I*d)*E^(2*I*a + 2*I*b*x))/(1 + c - I*d)])/(8*b^3)}
{x^1*ArcTanh[c + d*Cot[a + b*x]], x, 9, (1/2)*x^2*ArcTanh[c + d*Cot[a + b*x]] + (1/4)*x^2*Log[1 - ((1 - c - I*d)*E^(2*I*a + 2*I*b*x))/(1 - c + I*d)] - (1/4)*x^2*Log[1 - ((1 + c + I*d)*E^(2*I*a + 2*I*b*x))/(1 + c - I*d)] - (I*x*PolyLog[2, ((1 - c - I*d)*E^(2*I*a + 2*I*b*x))/(1 - c + I*d)])/(4*b) + (I*x*PolyLog[2, ((1 + c + I*d)*E^(2*I*a + 2*I*b*x))/(1 + c - I*d)])/(4*b) + PolyLog[3, ((1 - c - I*d)*E^(2*I*a + 2*I*b*x))/(1 - c + I*d)]/(8*b^2) - PolyLog[3, ((1 + c + I*d)*E^(2*I*a + 2*I*b*x))/(1 + c - I*d)]/(8*b^2)}
{x^0*ArcTanh[c + d*Cot[a + b*x]], x, 7, x*ArcTanh[c + d*Cot[a + b*x]] + (1/2)*x*Log[1 - ((1 - c - I*d)*E^(2*I*a + 2*I*b*x))/(1 - c + I*d)] - (1/2)*x*Log[1 - ((1 + c + I*d)*E^(2*I*a + 2*I*b*x))/(1 + c - I*d)] - (I*PolyLog[2, ((1 - c - I*d)*E^(2*I*a + 2*I*b*x))/(1 - c + I*d)])/(4*b) + (I*PolyLog[2, ((1 + c + I*d)*E^(2*I*a + 2*I*b*x))/(1 + c - I*d)])/(4*b)}
{ArcTanh[c + d*Cot[a + b*x]]/x^1, x, 0, Defer[Int][ArcTanh[c + d*Cot[a + b*x]]/x, x]}


{x^2*ArcTanh[1 + I*d + d*Cot[a + b*x]], x, 6, (1/3)*x^3*ArcTanh[1 + I*d + d*Cot[a + b*x]] - (1/6)*x^3*Log[1 - E^(-2*I*a - 2*I*b*x)/(1 + I*d)] - (I*x^2*PolyLog[2, E^(-2*I*a - 2*I*b*x)/(1 + I*d)])/(4*b) - (x*PolyLog[3, E^(-2*I*a - 2*I*b*x)/(1 + I*d)])/(4*b^2) + (I*PolyLog[4, E^(-2*I*a - 2*I*b*x)/(1 + I*d)])/(8*b^3)}
{x^1*ArcTanh[1 + I*d + d*Cot[a + b*x]], x, 5, (1/2)*x^2*ArcTanh[1 + I*d + d*Cot[a + b*x]] - (1/4)*x^2*Log[1 - E^(-2*I*a - 2*I*b*x)/(1 + I*d)] - (I*x*PolyLog[2, E^(-2*I*a - 2*I*b*x)/(1 + I*d)])/(4*b) - PolyLog[3, E^(-2*I*a - 2*I*b*x)/(1 + I*d)]/(8*b^2)}
{x^0*ArcTanh[1 + I*d + d*Cot[a + b*x]], x, 4, x*ArcTanh[1 + I*d + d*Cot[a + b*x]] - (1/2)*x*Log[1 - E^(-2*I*a - 2*I*b*x)/(1 + I*d)] - (I*PolyLog[2, E^(-2*I*a - 2*I*b*x)/(1 + I*d)])/(4*b)}
{ArcTanh[1 + I*d + d*Cot[a + b*x]]/x^1, x, 0, Defer[Int][ArcTanh[1 + I*d + d*Cot[a + b*x]]/x, x]}


{x^2*ArcTanh[1 - I*d - d*Cot[a + b*x]], x, 6, (1/3)*x^3*ArcTanh[1 - I*d - d*Cot[a + b*x]] - (1/6)*x^3*Log[1 - E^(-2*I*a - 2*I*b*x)/(1 - I*d)] - (I*x^2*PolyLog[2, E^(-2*I*a - 2*I*b*x)/(1 - I*d)])/(4*b) - (x*PolyLog[3, E^(-2*I*a - 2*I*b*x)/(1 - I*d)])/(4*b^2) + (I*PolyLog[4, E^(-2*I*a - 2*I*b*x)/(1 - I*d)])/(8*b^3)}
{x^1*ArcTanh[1 - I*d - d*Cot[a + b*x]], x, 5, (1/2)*x^2*ArcTanh[1 - I*d - d*Cot[a + b*x]] - (1/4)*x^2*Log[1 - E^(-2*I*a - 2*I*b*x)/(1 - I*d)] - (I*x*PolyLog[2, E^(-2*I*a - 2*I*b*x)/(1 - I*d)])/(4*b) - PolyLog[3, E^(-2*I*a - 2*I*b*x)/(1 - I*d)]/(8*b^2)}
{x^0*ArcTanh[1 - I*d - d*Cot[a + b*x]], x, 4, x*ArcTanh[1 - I*d - d*Cot[a + b*x]] - (1/2)*x*Log[1 - E^(-2*I*a - 2*I*b*x)/(1 - I*d)] - (I*PolyLog[2, E^(-2*I*a - 2*I*b*x)/(1 - I*d)])/(4*b)}
{ArcTanh[1 - I*d - d*Cot[a + b*x]]/x^1, x, 0, Defer[Int][ArcTanh[1 - I*d - d*Cot[a + b*x]]/x, x]}


(* ::Title::Closed:: *)
(*Integrands involving inverse hyperbolic tangents of exponentials*)


(* ::Section::Closed:: *)
(*Integrands of the form x^m ArcTanh[E^[a+b x]]^n*)


{ArcTanh[E^x], x, 4, (-(1/2))*PolyLog[2, -E^x] + (1/2)*PolyLog[2, E^x]}
{x*ArcTanh[E^x], x, 7, (-(1/2))*x*PolyLog[2, -E^x] + (1/2)*x*PolyLog[2, E^x] + (1/2)*PolyLog[3, -E^x] - (1/2)*PolyLog[3, E^x]}
{x^2*ArcTanh[E^x], x, 9, (-(1/2))*x^2*PolyLog[2, -E^x] + (1/2)*x^2*PolyLog[2, E^x] + x*PolyLog[3, -E^x] - x*PolyLog[3, E^x] - PolyLog[4, -E^x] + PolyLog[4, E^x]}


{ArcTanh[E^(a + b*x)], x, 4, -(PolyLog[2, -E^(a + b*x)]/(2*b)) + PolyLog[2, E^(a + b*x)]/(2*b)}
{x*ArcTanh[E^(a + b*x)], x, 7, -((x*PolyLog[2, -E^(a + b*x)])/(2*b)) + (x*PolyLog[2, E^(a + b*x)])/(2*b) + PolyLog[3, -E^(a + b*x)]/(2*b^2) - PolyLog[3, E^(a + b*x)]/(2*b^2)}
{x^2*ArcTanh[E^(a + b*x)], x, 9, -((x^2*PolyLog[2, -E^(a + b*x)])/(2*b)) + (x^2*PolyLog[2, E^(a + b*x)])/(2*b) + (x*PolyLog[3, -E^(a + b*x)])/b^2 - (x*PolyLog[3, E^(a + b*x)])/b^2 - PolyLog[4, -E^(a + b*x)]/b^3 + PolyLog[4, E^(a + b*x)]/b^3}


{ArcTanh[a + b*f^(c + d*x)], x, 7, -((Log[(b*f^(c + d*x))/(1 - a)]*Log[1 - a - b*f^(c + d*x)])/(2*d*Log[f])) + (Log[-((b*f^(c + d*x))/(1 + a))]*Log[1 + a + b*f^(c + d*x)])/(2*d*Log[f]) - PolyLog[2, (1 - a - b*f^(c + d*x))/(1 - a)]/(2*d*Log[f]) + PolyLog[2, (1 + a + b*f^(c + d*x))/(1 + a)]/(2*d*Log[f])}
{x*ArcTanh[a + b*f^(c + d*x)], x, 9, (-(1/4))*x^2*Log[1 - a - b*f^(c + d*x)] + (1/4)*x^2*Log[1 + a + b*f^(c + d*x)] + (1/4)*x^2*Log[1 - (b*f^(c + d*x))/(1 - a)] - (1/4)*x^2*Log[1 + (b*f^(c + d*x))/(1 + a)] + (x*PolyLog[2, (b*f^(c + d*x))/(1 - a)])/(2*d*Log[f]) - (x*PolyLog[2, -((b*f^(c + d*x))/(1 + a))])/(2*d*Log[f]) - PolyLog[3, (b*f^(c + d*x))/(1 - a)]/(2*d^2*Log[f]^2) + PolyLog[3, -((b*f^(c + d*x))/(1 + a))]/(2*d^2*Log[f]^2)}
{x^2*ArcTanh[a + b*f^(c + d*x)], x, 11, (-(1/6))*x^3*Log[1 - a - b*f^(c + d*x)] + (1/6)*x^3*Log[1 + a + b*f^(c + d*x)] + (1/6)*x^3*Log[1 - (b*f^(c + d*x))/(1 - a)] - (1/6)*x^3*Log[1 + (b*f^(c + d*x))/(1 + a)] + (x^2*PolyLog[2, (b*f^(c + d*x))/(1 - a)])/(2*d*Log[f]) - (x^2*PolyLog[2, -((b*f^(c + d*x))/(1 + a))])/(2*d*Log[f]) - (x*PolyLog[3, (b*f^(c + d*x))/(1 - a)])/(d^2*Log[f]^2) + (x*PolyLog[3, -((b*f^(c + d*x))/(1 + a))])/(d^2*Log[f]^2) + PolyLog[4, (b*f^(c + d*x))/(1 - a)]/(d^3*Log[f]^3) - PolyLog[4, -((b*f^(c + d*x))/(1 + a))]/(d^3*Log[f]^3)}


(* ::Title::Closed:: *)
(*Miscellaneous integrands involving inverse hyperbolic tangents*)


{ArcTanh[x]/(a + b*x), x, 5, (Log[1 + x]*Log[(a + b*x)/(a - b)])/(2*b) - (Log[1 - x]*Log[(a + b*x)/(a + b)])/(2*b) - PolyLog[2, (b*(1 - x))/(a + b)]/(2*b) + PolyLog[2, -((b*(1 + x))/(a - b))]/(2*b)}
{ArcTanh[x]/(a + b*x^2), x, 13, -((Log[1 - x]*Log[(Sqrt[-a] - Sqrt[b]*x)/(Sqrt[-a] - Sqrt[b])])/(4*Sqrt[-a]*Sqrt[b])) + (Log[1 + x]*Log[(Sqrt[-a] - Sqrt[b]*x)/(Sqrt[-a] + Sqrt[b])])/(4*Sqrt[-a]*Sqrt[b]) - (Log[1 + x]*Log[(Sqrt[-a] + Sqrt[b]*x)/(Sqrt[-a] - Sqrt[b])])/(4*Sqrt[-a]*Sqrt[b]) + (Log[1 - x]*Log[(Sqrt[-a] + Sqrt[b]*x)/(Sqrt[-a] + Sqrt[b])])/(4*Sqrt[-a]*Sqrt[b]) - PolyLog[2, -((Sqrt[b]*(1 - x))/(Sqrt[-a] - Sqrt[b]))]/(4*Sqrt[-a]*Sqrt[b]) + PolyLog[2, (Sqrt[b]*(1 - x))/(Sqrt[-a] + Sqrt[b])]/(4*Sqrt[-a]*Sqrt[b]) - PolyLog[2, -((Sqrt[b]*(1 + x))/(Sqrt[-a] - Sqrt[b]))]/(4*Sqrt[-a]*Sqrt[b]) + PolyLog[2, (Sqrt[b]*(1 + x))/(Sqrt[-a] + Sqrt[b])]/(4*Sqrt[-a]*Sqrt[b])}
{ArcTanh[x]/(a + b*x + c*x^2), x, 12, (Log[1 + x]*Log[(b - Sqrt[b^2 - 4*a*c] + 2*c*x)/(b - 2*c - Sqrt[b^2 - 4*a*c])])/(2*Sqrt[b^2 - 4*a*c]) - (Log[1 - x]*Log[(b - Sqrt[b^2 - 4*a*c] + 2*c*x)/(b + 2*c - Sqrt[b^2 - 4*a*c])])/(2*Sqrt[b^2 - 4*a*c]) - (Log[1 + x]*Log[(b + Sqrt[b^2 - 4*a*c] + 2*c*x)/(b - 2*c + Sqrt[b^2 - 4*a*c])])/(2*Sqrt[b^2 - 4*a*c]) + (Log[1 - x]*Log[(b + Sqrt[b^2 - 4*a*c] + 2*c*x)/(b + 2*c + Sqrt[b^2 - 4*a*c])])/(2*Sqrt[b^2 - 4*a*c]) - PolyLog[2, (2*c*(1 - x))/(b + 2*c - Sqrt[b^2 - 4*a*c])]/(2*Sqrt[b^2 - 4*a*c]) + PolyLog[2, (2*c*(1 - x))/(b + 2*c + Sqrt[b^2 - 4*a*c])]/(2*Sqrt[b^2 - 4*a*c]) + PolyLog[2, -((2*c*(1 + x))/(b - 2*c - Sqrt[b^2 - 4*a*c]))]/(2*Sqrt[b^2 - 4*a*c]) - PolyLog[2, -((2*c*(1 + x))/(b - 2*c + Sqrt[b^2 - 4*a*c]))]/(2*Sqrt[b^2 - 4*a*c])}

{ArcTanh[d + e*x]/(a + b*x), x, 6, (Log[1 + d + e*x]*Log[(b*d - a*e - b*(d + e*x))/(b + b*d - a*e)])/(2*b) - (Log[1 - d - e*x]*Log[-((b*d - a*e - b*(d + e*x))/(b - b*d + a*e))])/(2*b) - PolyLog[2, (b*(1 - d - e*x))/(b - b*d + a*e)]/(2*b) + PolyLog[2, (b*(1 + d + e*x))/(b + b*d - a*e)]/(2*b)}
{ArcTanh[d + e*x]/(a + b*x^2), x, 13, -((Log[-((e*(Sqrt[-a] - Sqrt[b]*x))/(Sqrt[b]*(1 - d) - Sqrt[-a]*e))]*Log[1 - d - e*x])/(4*Sqrt[-a]*Sqrt[b])) + (Log[(e*(Sqrt[-a] + Sqrt[b]*x))/(Sqrt[b]*(1 - d) + Sqrt[-a]*e)]*Log[1 - d - e*x])/(4*Sqrt[-a]*Sqrt[b]) + (Log[(e*(Sqrt[-a] - Sqrt[b]*x))/(Sqrt[b]*(1 + d) + Sqrt[-a]*e)]*Log[1 + d + e*x])/(4*Sqrt[-a]*Sqrt[b]) - (Log[-((e*(Sqrt[-a] + Sqrt[b]*x))/(Sqrt[b]*(1 + d) - Sqrt[-a]*e))]*Log[1 + d + e*x])/(4*Sqrt[-a]*Sqrt[b]) - PolyLog[2, (Sqrt[b]*(1 - d - e*x))/(Sqrt[b]*(1 - d) - Sqrt[-a]*e)]/(4*Sqrt[-a]*Sqrt[b]) + PolyLog[2, (Sqrt[b]*(1 - d - e*x))/(Sqrt[b]*(1 - d) + Sqrt[-a]*e)]/(4*Sqrt[-a]*Sqrt[b]) - PolyLog[2, (Sqrt[b]*(1 + d + e*x))/(Sqrt[b]*(1 + d) - Sqrt[-a]*e)]/(4*Sqrt[-a]*Sqrt[b]) + PolyLog[2, (Sqrt[b]*(1 + d + e*x))/(Sqrt[b]*(1 + d) + Sqrt[-a]*e)]/(4*Sqrt[-a]*Sqrt[b])}
{ArcTanh[d + e*x]/(a + b*x + c*x^2), x, 14, -((Log[1 - d - e*x]*Log[-((2*c*d - (b - Sqrt[b^2 - 4*a*c])*e - 2*c*(d + e*x))/(2*c - 2*c*d + b*e - Sqrt[b^2 - 4*a*c]*e))])/(2*Sqrt[b^2 - 4*a*c])) + (Log[1 + d + e*x]*Log[(2*c*d - (b - Sqrt[b^2 - 4*a*c])*e - 2*c*(d + e*x))/(2*c*(1 + d) - (b - Sqrt[b^2 - 4*a*c])*e)])/(2*Sqrt[b^2 - 4*a*c]) - (Log[1 + d + e*x]*Log[(2*c*d - (b + Sqrt[b^2 - 4*a*c])*e - 2*c*(d + e*x))/(2*c*(1 + d) - (b + Sqrt[b^2 - 4*a*c])*e)])/(2*Sqrt[b^2 - 4*a*c]) + (Log[1 - d - e*x]*Log[-((2*c*d - (b + Sqrt[b^2 - 4*a*c])*e - 2*c*(d + e*x))/(2*c*(1 - d) + (b + Sqrt[b^2 - 4*a*c])*e))])/(2*Sqrt[b^2 - 4*a*c]) - PolyLog[2, (2*c*(1 - d - e*x))/(2*c - 2*c*d + b*e - Sqrt[b^2 - 4*a*c]*e)]/(2*Sqrt[b^2 - 4*a*c]) + PolyLog[2, (2*c*(1 - d - e*x))/(2*c*(1 - d) + (b + Sqrt[b^2 - 4*a*c])*e)]/(2*Sqrt[b^2 - 4*a*c]) + PolyLog[2, (2*c*(1 + d + e*x))/(2*c*(1 + d) - (b - Sqrt[b^2 - 4*a*c])*e)]/(2*Sqrt[b^2 - 4*a*c]) - PolyLog[2, (2*c*(1 + d + e*x))/(2*c*(1 + d) - (b + Sqrt[b^2 - 4*a*c])*e)]/(2*Sqrt[b^2 - 4*a*c])}


{1/((a - a*x^2)*(b - 2*b*ArcTanh[x])), x, 1, -(Log[1 - 2*ArcTanh[x]]/(2*a*b))}


{ArcTanh[b*x]/(1 - x^2), x, 13, (1/4)*Log[-((b*(1 - x))/(1 - b))]*Log[1 - b*x] - (1/4)*Log[(b*(1 + x))/(1 + b)]*Log[1 - b*x] - (1/4)*Log[(b*(1 - x))/(1 + b)]*Log[1 + b*x] + (1/4)*Log[-((b*(1 + x))/(1 - b))]*Log[1 + b*x] + (1/4)*PolyLog[2, (1 - b*x)/(1 - b)] - (1/4)*PolyLog[2, (1 - b*x)/(1 + b)] + (1/4)*PolyLog[2, (1 + b*x)/(1 - b)] - (1/4)*PolyLog[2, (1 + b*x)/(1 + b)]}
{ArcTanh[a+b*x]/(1 - x^2), x, 13, (1/4)*Log[-((b*(1 - x))/(1 - a - b))]*Log[1 - a - b*x] - (1/4)*Log[(b*(1 + x))/(1 - a + b)]*Log[1 - a - b*x] - (1/4)*Log[(b*(1 - x))/(1 + a + b)]*Log[1 + a + b*x] + (1/4)*Log[-((b*(1 + x))/(1 + a - b))]*Log[1 + a + b*x] + (1/4)*PolyLog[2, (1 - a - b*x)/(1 - a - b)] - (1/4)*PolyLog[2, (1 - a - b*x)/(1 - a + b)] + (1/4)*PolyLog[2, (1 + a + b*x)/(1 + a - b)] - (1/4)*PolyLog[2, (1 + a + b*x)/(1 + a + b)]}


{x^3*ArcTanh[a + b*x^4], x, 4, ((a + b*x^4)*ArcTanh[a + b*x^4])/(4*b) + Log[1 - (a + b*x^4)^2]/(8*b)}

{x^(n-1)*ArcTanh[a + b*x^n], x, 4, ((a + b*x^n)*ArcTanh[a + b*x^n])/(b*n) + Log[1 - (a + b*x^n)^2]/(2*b*n)}
