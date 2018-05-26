(* ::Package:: *)

(* ::Title::Closed:: *)
(*Integrands of the form (f x)^m (d-c^2 d x^2)^p (a+b ArcTan[c x])^n*)


(* ::Section::Closed:: *)
(*Integrands of the form (f x)^m (d-c^2 d x^2)^p (a+b ArcTan[c x])^1*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^p ArcTan[a x]^1 when d=a^2 c*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^3*(c + a^2*c*x^2)*ArcTan[a*x], x, 9, (c*x)/(12*a^3) - (c*x^3)/(36*a) - (a*c*x^5)/30 - (c*ArcTan[a*x])/(12*a^4) + (c*x^4*ArcTan[a*x])/4 + (a^2*c*x^6*ArcTan[a*x])/6}
{x^2*(c + a^2*c*x^2)*ArcTan[a*x], x, 9, -(c*x^2)/(15*a) - (a*c*x^4)/20 + (c*x^3*ArcTan[a*x])/3 + (a^2*c*x^5*ArcTan[a*x])/5 + (c*Log[1 + a^2*x^2])/(15*a^3)}
{x^1*(c + a^2*c*x^2)*ArcTan[a*x], x, 2, -(c*x)/(4*a) - (a*c*x^3)/12 + (c*(1 + a^2*x^2)^2*ArcTan[a*x])/(4*a^2)}
{x^0*(c + a^2*c*x^2)*ArcTan[a*x], x, 3, (-(1/6))*a*c*x^2 + c*x*ArcTan[a*x] + (1/3)*a^2*c*x^3*ArcTan[a*x] - (c*Log[1 + a^2*x^2])/(3*a), -((c*(1 + a^2*x^2))/(6*a)) + (2/3)*c*x*ArcTan[a*x] + (1/3)*c*x*(1 + a^2*x^2)*ArcTan[a*x] - (c*Log[1 + a^2*x^2])/(3*a)}
{((c + a^2*c*x^2)*ArcTan[a*x])/x^1, x, 7, -(a*c*x)/2 + (c*ArcTan[a*x])/2 + (a^2*c*x^2*ArcTan[a*x])/2 + (I/2)*c*PolyLog[2, (-I)*a*x] - (I/2)*c*PolyLog[2, I*a*x]}
{((c + a^2*c*x^2)*ArcTan[a*x])/x^2, x, 8, -((c*ArcTan[a*x])/x) + a^2*c*x*ArcTan[a*x] + a*c*Log[x] - a*c*Log[1 + a^2*x^2]}
{((c + a^2*c*x^2)*ArcTan[a*x])/x^3, x, 7, -(a*c)/(2*x) - (a^2*c*ArcTan[a*x])/2 - (c*ArcTan[a*x])/(2*x^2) + (I/2)*a^2*c*PolyLog[2, (-I)*a*x] - (I/2)*a^2*c*PolyLog[2, I*a*x]}
{((c + a^2*c*x^2)*ArcTan[a*x])/x^4, x, 10, -((a*c)/(6*x^2)) - (c*ArcTan[a*x])/(3*x^3) - (a^2*c*ArcTan[a*x])/x + (2/3)*a^3*c*Log[x] - (1/3)*a^3*c*Log[1 + a^2*x^2]}


{x^3*(c + a^2*c*x^2)^2*ArcTan[a*x], x, 14, (c^2*x)/(24*a^3) - (c^2*x^3)/(72*a) - (a*c^2*x^5)/24 - (a^3*c^2*x^7)/56 - (c^2*ArcTan[a*x])/(24*a^4) + (c^2*x^4*ArcTan[a*x])/4 + (a^2*c^2*x^6*ArcTan[a*x])/3 + (a^4*c^2*x^8*ArcTan[a*x])/8}
{x^2*(c + a^2*c*x^2)^2*ArcTan[a*x], x, 14, (-4*c^2*x^2)/(105*a) - (9*a*c^2*x^4)/140 - (a^3*c^2*x^6)/42 + (c^2*x^3*ArcTan[a*x])/3 + (2*a^2*c^2*x^5*ArcTan[a*x])/5 + (a^4*c^2*x^7*ArcTan[a*x])/7 + (4*c^2*Log[1 + a^2*x^2])/(105*a^3)}
{x*(c + a^2*c*x^2)^2*ArcTan[a*x], x, 3, -(c^2*x)/(6*a) - (a*c^2*x^3)/9 - (a^3*c^2*x^5)/30 + (c^2*(1 + a^2*x^2)^3*ArcTan[a*x])/(6*a^2)}
{(c + a^2*c*x^2)^2*ArcTan[a*x], x, 4, (-2*c^2*(1 + a^2*x^2))/(15*a) - (c^2*(1 + a^2*x^2)^2)/(20*a) + (8*c^2*x*ArcTan[a*x])/15 + (4*c^2*x*(1 + a^2*x^2)*ArcTan[a*x])/15 + (c^2*x*(1 + a^2*x^2)^2*ArcTan[a*x])/5 - (4*c^2*Log[1 + a^2*x^2])/(15*a)}
{((c + a^2*c*x^2)^2*ArcTan[a*x])/x, x, 12, (-3*a*c^2*x)/4 - (a^3*c^2*x^3)/12 + (3*c^2*ArcTan[a*x])/4 + a^2*c^2*x^2*ArcTan[a*x] + (a^4*c^2*x^4*ArcTan[a*x])/4 + (I/2)*c^2*PolyLog[2, (-I)*a*x] - (I/2)*c^2*PolyLog[2, I*a*x]}
{((c + a^2*c*x^2)^2*ArcTan[a*x])/x^2, x, 13, (-(1/6))*a^3*c^2*x^2 - (c^2*ArcTan[a*x])/x + 2*a^2*c^2*x*ArcTan[a*x] + (1/3)*a^4*c^2*x^3*ArcTan[a*x] + a*c^2*Log[x] - (4/3)*a*c^2*Log[1 + a^2*x^2]}
{((c + a^2*c*x^2)^2*ArcTan[a*x])/x^3, x, 11, -(a*c^2)/(2*x) - (a^3*c^2*x)/2 - (c^2*ArcTan[a*x])/(2*x^2) + (a^4*c^2*x^2*ArcTan[a*x])/2 + I*a^2*c^2*PolyLog[2, (-I)*a*x] - I*a^2*c^2*PolyLog[2, I*a*x]}
{((c + a^2*c*x^2)^2*ArcTan[a*x])/x^4, x, 13, -((a*c^2)/(6*x^2)) - (c^2*ArcTan[a*x])/(3*x^3) - (2*a^2*c^2*ArcTan[a*x])/x + a^4*c^2*x*ArcTan[a*x] + (5/3)*a^3*c^2*Log[x] - (4/3)*a^3*c^2*Log[1 + a^2*x^2]}


{x^3*(c + a^2*c*x^2)^3*ArcTan[a*x], x, 18, (c^3*x)/(40*a^3) - (c^3*x^3)/(120*a) - (9*a*c^3*x^5)/200 - (11*a^3*c^3*x^7)/280 - (a^5*c^3*x^9)/90 - (c^3*ArcTan[a*x])/(40*a^4) + (c^3*x^4*ArcTan[a*x])/4 + (a^2*c^3*x^6*ArcTan[a*x])/2 + (3*a^4*c^3*x^8*ArcTan[a*x])/8 + (a^6*c^3*x^10*ArcTan[a*x])/10}
{x^2*(c + a^2*c*x^2)^3*ArcTan[a*x], x, 18, (-8*c^3*x^2)/(315*a) - (89*a*c^3*x^4)/1260 - (10*a^3*c^3*x^6)/189 - (a^5*c^3*x^8)/72 + (c^3*x^3*ArcTan[a*x])/3 + (3*a^2*c^3*x^5*ArcTan[a*x])/5 + (3*a^4*c^3*x^7*ArcTan[a*x])/7 + (a^6*c^3*x^9*ArcTan[a*x])/9 + (8*c^3*Log[1 + a^2*x^2])/(315*a^3)}
{x*(c + a^2*c*x^2)^3*ArcTan[a*x], x, 3, -(c^3*x)/(8*a) - (a*c^3*x^3)/8 - (3*a^3*c^3*x^5)/40 - (a^5*c^3*x^7)/56 + (c^3*(1 + a^2*x^2)^4*ArcTan[a*x])/(8*a^2)}
{(c + a^2*c*x^2)^3*ArcTan[a*x], x, 5, (-4*c^3*(1 + a^2*x^2))/(35*a) - (3*c^3*(1 + a^2*x^2)^2)/(70*a) - (c^3*(1 + a^2*x^2)^3)/(42*a) + (16*c^3*x*ArcTan[a*x])/35 + (8*c^3*x*(1 + a^2*x^2)*ArcTan[a*x])/35 + (6*c^3*x*(1 + a^2*x^2)^2*ArcTan[a*x])/35 + (c^3*x*(1 + a^2*x^2)^3*ArcTan[a*x])/7 - (8*c^3*Log[1 + a^2*x^2])/(35*a)}
{((c + a^2*c*x^2)^3*ArcTan[a*x])/x, x, 16, (-11*a*c^3*x)/12 - (7*a^3*c^3*x^3)/36 - (a^5*c^3*x^5)/30 + (11*c^3*ArcTan[a*x])/12 + (3*a^2*c^3*x^2*ArcTan[a*x])/2 + (3*a^4*c^3*x^4*ArcTan[a*x])/4 + (a^6*c^3*x^6*ArcTan[a*x])/6 + (I/2)*c^3*PolyLog[2, (-I)*a*x] - (I/2)*c^3*PolyLog[2, I*a*x]}
{((c + a^2*c*x^2)^3*ArcTan[a*x])/x^2, x, 17, (-(2/5))*a^3*c^3*x^2 - (1/20)*a^5*c^3*x^4 - (c^3*ArcTan[a*x])/x + 3*a^2*c^3*x*ArcTan[a*x] + a^4*c^3*x^3*ArcTan[a*x] + (1/5)*a^6*c^3*x^5*ArcTan[a*x] + a*c^3*Log[x] - (8/5)*a*c^3*Log[1 + a^2*x^2]}
{((c + a^2*c*x^2)^3*ArcTan[a*x])/x^3, x, 15, -(a*c^3)/(2*x) - (5*a^3*c^3*x)/4 - (a^5*c^3*x^3)/12 + (3*a^2*c^3*ArcTan[a*x])/4 - (c^3*ArcTan[a*x])/(2*x^2) + (3*a^4*c^3*x^2*ArcTan[a*x])/2 + (a^6*c^3*x^4*ArcTan[a*x])/4 + ((3*I)/2)*a^2*c^3*PolyLog[2, (-I)*a*x] - ((3*I)/2)*a^2*c^3*PolyLog[2, I*a*x]}
{((c + a^2*c*x^2)^3*ArcTan[a*x])/x^4, x, 17, -((a*c^3)/(6*x^2)) - (1/6)*a^5*c^3*x^2 - (c^3*ArcTan[a*x])/(3*x^3) - (3*a^2*c^3*ArcTan[a*x])/x + 3*a^4*c^3*x*ArcTan[a*x] + (1/3)*a^6*c^3*x^3*ArcTan[a*x] + (8/3)*a^3*c^3*Log[x] - (8/3)*a^3*c^3*Log[1 + a^2*x^2]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^4*ArcTan[a*x]/(c + a^2*c*x^2), x, 9, -(x^2/(6*a^3*c)) - (x*ArcTan[a*x])/(a^4*c) + (x^3*ArcTan[a*x])/(3*a^2*c) + ArcTan[a*x]^2/(2*a^5*c) + (2*Log[1 + a^2*x^2])/(3*a^5*c)}
{x^3*ArcTan[a*x]/(c + a^2*c*x^2), x, 7, -x/(2*a^3*c) + ArcTan[a*x]/(2*a^4*c) + (x^2*ArcTan[a*x])/(2*a^2*c) + ((I/2)*ArcTan[a*x]^2)/(a^4*c) + (ArcTan[a*x]*Log[(2*I)/(I - a*x)])/(a^4*c) + ((I/2)*PolyLog[2, -((I + a*x)/(I - a*x))])/(a^4*c)}
{x^2*ArcTan[a*x]/(c + a^2*c*x^2), x, 4, (x*ArcTan[a*x])/(a^2*c) - ArcTan[a*x]^2/(2*a^3*c) - Log[1 + a^2*x^2]/(2*a^3*c)}
{x*ArcTan[a*x]/(c + a^2*c*x^2), x, 3, ((-I/2)*ArcTan[a*x]^2)/(a^2*c) - (ArcTan[a*x]*Log[(2*I)/(I - a*x)])/(a^2*c) - ((I/2)*PolyLog[2, -((I + a*x)/(I - a*x))])/(a^2*c)}
{ArcTan[a*x]/(c + a^2*c*x^2), x, 1, ArcTan[a*x]^2/(2*a*c)}
{ArcTan[a*x]/(x*(c + a^2*c*x^2)), x, 3, ((-I/2)*ArcTan[a*x]^2)/c + (ArcTan[a*x]*Log[(2*a*x)/(I + a*x)])/c - ((I/2)*PolyLog[2, (I - a*x)/(I + a*x)])/c}
{ArcTan[a*x]/(x^2*(c + a^2*c*x^2)), x, 7, -(ArcTan[a*x]/(c*x)) - (a*ArcTan[a*x]^2)/(2*c) + (a*Log[x])/c - (a*Log[1 + a^2*x^2])/(2*c)}
{ArcTan[a*x]/(x^3*(c + a^2*c*x^2)), x, 7, -a/(2*c*x) - (a^2*ArcTan[a*x])/(2*c) - ArcTan[a*x]/(2*c*x^2) + ((I/2)*a^2*ArcTan[a*x]^2)/c - (a^2*ArcTan[a*x]*Log[(2*a*x)/(I + a*x)])/c + ((I/2)*a^2*PolyLog[2, (I - a*x)/(I + a*x)])/c}
{ArcTan[a*x]/(x^4*(c + a^2*c*x^2)), x, 12, -(a/(6*c*x^2)) - ArcTan[a*x]/(3*c*x^3) + (a^2*ArcTan[a*x])/(c*x) + (a^3*ArcTan[a*x]^2)/(2*c) - (4*a^3*Log[x])/(3*c) + (2*a^3*Log[1 + a^2*x^2])/(3*c)}


{x^5*ArcTan[a*x]/(c + a^2*c*x^2)^2, x, 15, -(x/(2*a^5*c^2)) + x/(4*a^5*c^2*(1 + a^2*x^2)) + (3*ArcTan[a*x])/(4*a^6*c^2) + (x^2*ArcTan[a*x])/(2*a^4*c^2) - ArcTan[a*x]/(2*a^6*c^2*(1 + a^2*x^2)) + (I*ArcTan[a*x]^2)/(a^6*c^2) + (2*ArcTan[a*x]*Log[(2*I)/(I - a*x)])/(a^6*c^2) + (I*PolyLog[2, -((I + a*x)/(I - a*x))])/(a^6*c^2)}
{x^4*ArcTan[a*x]/(c + a^2*c*x^2)^2, x, 7, 1/(4*a^5*c^2*(1 + a^2*x^2)) + (x*ArcTan[a*x])/(a^4*c^2) + (x*ArcTan[a*x])/(2*a^4*c^2*(1 + a^2*x^2)) - (3*ArcTan[a*x]^2)/(4*a^5*c^2) - Log[1 + a^2*x^2]/(2*a^5*c^2)}
{x^3*ArcTan[a*x]/(c + a^2*c*x^2)^2, x, 7, -x/(4*a^3*c^2*(1 + a^2*x^2)) - ArcTan[a*x]/(4*a^4*c^2) + ArcTan[a*x]/(2*a^4*c^2*(1 + a^2*x^2)) - ((I/2)*ArcTan[a*x]^2)/(a^4*c^2) - (ArcTan[a*x]*Log[(2*I)/(I - a*x)])/(a^4*c^2) - ((I/2)*PolyLog[2, -((I + a*x)/(I - a*x))])/(a^4*c^2)}
{x^2*ArcTan[a*x]/(c + a^2*c*x^2)^2, x, 2, -(1/(4*a^3*c^2*(1 + a^2*x^2))) - (x*ArcTan[a*x])/(2*a^2*c^2*(1 + a^2*x^2)) + ArcTan[a*x]^2/(4*a^3*c^2)}
{x*ArcTan[a*x]/(c + a^2*c*x^2)^2, x, 3, x/(4*a*c^2*(1 + a^2*x^2)) + ArcTan[a*x]/(4*a^2*c^2) - ArcTan[a*x]/(2*a^2*c^2*(1 + a^2*x^2))}
{ArcTan[a*x]/(c + a^2*c*x^2)^2, x, 2, 1/(4*a*c^2*(1 + a^2*x^2)) + (x*ArcTan[a*x])/(2*c^2*(1 + a^2*x^2)) + ArcTan[a*x]^2/(4*a*c^2)}
{ArcTan[a*x]/(x*(c + a^2*c*x^2)^2), x, 7, -(a*x)/(4*c^2*(1 + a^2*x^2)) - ArcTan[a*x]/(4*c^2) + ArcTan[a*x]/(2*c^2*(1 + a^2*x^2)) - ((I/2)*ArcTan[a*x]^2)/c^2 + (ArcTan[a*x]*Log[(2*a*x)/(I + a*x)])/c^2 - ((I/2)*PolyLog[2, (I - a*x)/(I + a*x)])/c^2}
{ArcTan[a*x]/(x^2*(c + a^2*c*x^2)^2), x, 10, -(a/(4*c^2*(1 + a^2*x^2))) - ArcTan[a*x]/(c^2*x) - (a^2*x*ArcTan[a*x])/(2*c^2*(1 + a^2*x^2)) - (3*a*ArcTan[a*x]^2)/(4*c^2) + (a*Log[x])/c^2 - (a*Log[1 + a^2*x^2])/(2*c^2)}
{ArcTan[a*x]/(x^3*(c + a^2*c*x^2)^2), x, 15, -a/(2*c^2*x) + (a^3*x)/(4*c^2*(1 + a^2*x^2)) - (a^2*ArcTan[a*x])/(4*c^2) - ArcTan[a*x]/(2*c^2*x^2) - (a^2*ArcTan[a*x])/(2*c^2*(1 + a^2*x^2)) + (I*a^2*ArcTan[a*x]^2)/c^2 - (2*a^2*ArcTan[a*x]*Log[(2*a*x)/(I + a*x)])/c^2 + (I*a^2*PolyLog[2, (I - a*x)/(I + a*x)])/c^2}
{ArcTan[a*x]/(x^4*(c + a^2*c*x^2)^2), x, 23, -(a/(6*c^2*x^2)) + a^3/(4*c^2*(1 + a^2*x^2)) - ArcTan[a*x]/(3*c^2*x^3) + (2*a^2*ArcTan[a*x])/(c^2*x) + (a^4*x*ArcTan[a*x])/(2*c^2*(1 + a^2*x^2)) + (5*a^3*ArcTan[a*x]^2)/(4*c^2) - (7*a^3*Log[x])/(3*c^2) + (7*a^3*Log[1 + a^2*x^2])/(6*c^2)}


{(x^3*ArcTan[a*x])/(c + a^2*c*x^2)^3, x, 4, x^3/(16*a*c^3*(1 + a^2*x^2)^2) + (3*x)/(32*a^3*c^3*(1 + a^2*x^2)) - (3*ArcTan[a*x])/(32*a^4*c^3) + (x^4*ArcTan[a*x])/(4*c^3*(1 + a^2*x^2)^2)}
{(x^2*ArcTan[a*x])/(c + a^2*c*x^2)^3, x, 3, -1/(16*a^3*c^3*(1 + a^2*x^2)^2) + 1/(16*a^3*c^3*(1 + a^2*x^2)) - (x*ArcTan[a*x])/(4*a^2*c^3*(1 + a^2*x^2)^2) + (x*ArcTan[a*x])/(8*a^2*c^3*(1 + a^2*x^2)) + ArcTan[a*x]^2/(16*a^3*c^3)}
{(x*ArcTan[a*x])/(c + a^2*c*x^2)^3, x, 4, x/(16*a*c^3*(1 + a^2*x^2)^2) + (3*x)/(32*a*c^3*(1 + a^2*x^2)) + (3*ArcTan[a*x])/(32*a^2*c^3) - ArcTan[a*x]/(4*a^2*c^3*(1 + a^2*x^2)^2)}
{ArcTan[a*x]/(c + a^2*c*x^2)^3, x, 3, 1/(16*a*c^3*(1 + a^2*x^2)^2) + 3/(16*a*c^3*(1 + a^2*x^2)) + (x*ArcTan[a*x])/(4*c^3*(1 + a^2*x^2)^2) + (3*x*ArcTan[a*x])/(8*c^3*(1 + a^2*x^2)) + (3*ArcTan[a*x]^2)/(16*a*c^3)}
{ArcTan[a*x]/(x*(c + a^2*c*x^2)^3), x, 12, -(a*x)/(16*c^3*(1 + a^2*x^2)^2) - (11*a*x)/(32*c^3*(1 + a^2*x^2)) - (11*ArcTan[a*x])/(32*c^3) + ArcTan[a*x]/(4*c^3*(1 + a^2*x^2)^2) + ArcTan[a*x]/(2*c^3*(1 + a^2*x^2)) - ((I/2)*ArcTan[a*x]^2)/c^3 + (ArcTan[a*x]*Log[(2*a*x)/(I + a*x)])/c^3 - ((I/2)*PolyLog[2, (I - a*x)/(I + a*x)])/c^3}
{ArcTan[a*x]/(x^2*(c + a^2*c*x^2)^3), x, 14, -(a/(16*c^3*(1 + a^2*x^2)^2)) - (7*a)/(16*c^3*(1 + a^2*x^2)) - ArcTan[a*x]/(c^3*x) - (a^2*x*ArcTan[a*x])/(4*c^3*(1 + a^2*x^2)^2) - (7*a^2*x*ArcTan[a*x])/(8*c^3*(1 + a^2*x^2)) - (15*a*ArcTan[a*x]^2)/(16*c^3) + (a*Log[x])/c^3 - (a*Log[1 + a^2*x^2])/(2*c^3)}
{ArcTan[a*x]/(x^3*(c + a^2*c*x^2)^3), x, 28, -a/(2*c^3*x) + (a^3*x)/(16*c^3*(1 + a^2*x^2)^2) + (19*a^3*x)/(32*c^3*(1 + a^2*x^2)) + (3*a^2*ArcTan[a*x])/(32*c^3) - ArcTan[a*x]/(2*c^3*x^2) - (a^2*ArcTan[a*x])/(4*c^3*(1 + a^2*x^2)^2) - (a^2*ArcTan[a*x])/(c^3*(1 + a^2*x^2)) + (((3*I)/2)*a^2*ArcTan[a*x]^2)/c^3 - (3*a^2*ArcTan[a*x]*Log[(2*a*x)/(I + a*x)])/c^3 + (((3*I)/2)*a^2*PolyLog[2, (I - a*x)/(I + a*x)])/c^3}
{ArcTan[a*x]/(x^4*(c + a^2*c*x^2)^3), x, 38, -(a/(6*c^3*x^2)) + a^3/(16*c^3*(1 + a^2*x^2)^2) + (11*a^3)/(16*c^3*(1 + a^2*x^2)) - ArcTan[a*x]/(3*c^3*x^3) + (3*a^2*ArcTan[a*x])/(c^3*x) + (a^4*x*ArcTan[a*x])/(4*c^3*(1 + a^2*x^2)^2) + (11*a^4*x*ArcTan[a*x])/(8*c^3*(1 + a^2*x^2)) + (35*a^3*ArcTan[a*x]^2)/(16*c^3) - (10*a^3*Log[x])/(3*c^3) + (5*a^3*Log[1 + a^2*x^2])/(3*c^3)}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^(p/2) ArcTan[a x]^1 when d=a^2 c*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x], x, 12, (x*Sqrt[c + a^2*c*x^2])/(24*a^3) - (x^3*Sqrt[c + a^2*c*x^2])/(20*a) - (2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(15*a^4) + (x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(15*a^2) + (x^4*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/5 + (11*Sqrt[c]*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]])/(120*a^4)}
{x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x], x, 8, Sqrt[c + a^2*c*x^2]/(8*a^3) - (c + a^2*c*x^2)^(3/2)/(12*a^3*c) + (x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(8*a^2) + (1/4)*x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x] + (I*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(4*a^3*Sqrt[c + a^2*c*x^2]) - (I*c*Sqrt[1 + a^2*x^2]*PolyLog[2, -((I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x])])/(8*a^3*Sqrt[c + a^2*c*x^2]) + (I*c*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(8*a^3*Sqrt[c + a^2*c*x^2])}
{x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x], x, 4, -(x*Sqrt[c + a^2*c*x^2])/(6*a) + ((c + a^2*c*x^2)^(3/2)*ArcTan[a*x])/(3*a^2*c) - (Sqrt[c]*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]])/(6*a^2)}
{Sqrt[c + a^2*c*x^2]*ArcTan[a*x], x, 3, -Sqrt[c + a^2*c*x^2]/(2*a) + (x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/2 - (I*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(a*Sqrt[c + a^2*c*x^2]) + ((I/2)*c*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a*Sqrt[c + a^2*c*x^2]) - ((I/2)*c*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a*Sqrt[c + a^2*c*x^2])}
{(Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/x, x, 5, Sqrt[c + a^2*c*x^2]*ArcTan[a*x] - (2*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - Sqrt[c]*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]] + (I*c*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/Sqrt[c + a^2*c*x^2] - (I*c*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2]}
{(Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/x^2, x, 7, -((Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/x) - ((2*I)*a*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - a*Sqrt[c]*ArcTanh[Sqrt[c + a^2*c*x^2]/Sqrt[c]] + (I*a*c*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (I*a*c*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2]}
{(Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/x^3, x, 6, -(a*Sqrt[c + a^2*c*x^2])/(2*x) - (Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(2*x^2) - (a^2*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] + ((I/2)*a^2*c*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/Sqrt[c + a^2*c*x^2] - ((I/2)*a^2*c*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2]}
{(Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/x^4, x, 5, -(a*Sqrt[c + a^2*c*x^2])/(6*x^2) - ((c + a^2*c*x^2)^(3/2)*ArcTan[a*x])/(3*c*x^3) - (a^3*Sqrt[c]*ArcTanh[Sqrt[c + a^2*c*x^2]/Sqrt[c]])/6}


{x^3*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x], x, 31, (3*c*x*Sqrt[c + a^2*c*x^2])/(112*a^3) - (23*c*x^3*Sqrt[c + a^2*c*x^2])/(840*a) - (a*c*x^5*Sqrt[c + a^2*c*x^2])/42 - (2*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(35*a^4) + (c*x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(35*a^2) + (8*c*x^4*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/35 + (a^2*c*x^6*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/7 + (17*c^(3/2)*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]])/(560*a^4)}
{x^2*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x], x, 21, (c*Sqrt[c + a^2*c*x^2])/(16*a^3) + (c + a^2*c*x^2)^(3/2)/(72*a^3) - (c + a^2*c*x^2)^(5/2)/(30*a^3*c) + (c*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(16*a^2) + (7/24)*c*x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x] + (1/6)*a^2*c*x^5*Sqrt[c + a^2*c*x^2]*ArcTan[a*x] + (I*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(8*a^3*Sqrt[c + a^2*c*x^2]) - (I*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, -((I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x])])/(16*a^3*Sqrt[c + a^2*c*x^2]) + (I*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(16*a^3*Sqrt[c + a^2*c*x^2])}
{x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x], x, 5, (-3*c*x*Sqrt[c + a^2*c*x^2])/(40*a) - (x*(c + a^2*c*x^2)^(3/2))/(20*a) + ((c + a^2*c*x^2)^(5/2)*ArcTan[a*x])/(5*a^2*c) - (3*c^(3/2)*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]])/(40*a^2)}
{(c + a^2*c*x^2)^(3/2)*ArcTan[a*x], x, 4, (-3*c*Sqrt[c + a^2*c*x^2])/(8*a) - (c + a^2*c*x^2)^(3/2)/(12*a) + (3*c*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/8 + (x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x])/4 - (((3*I)/4)*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(a*Sqrt[c + a^2*c*x^2]) + (((3*I)/8)*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a*Sqrt[c + a^2*c*x^2]) - (((3*I)/8)*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a*Sqrt[c + a^2*c*x^2])}
{((c + a^2*c*x^2)^(3/2)*ArcTan[a*x])/x, x, 10, -(a*c*x*Sqrt[c + a^2*c*x^2])/6 + c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x] + ((c + a^2*c*x^2)^(3/2)*ArcTan[a*x])/3 - (2*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (7*c^(3/2)*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]])/6 + (I*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/Sqrt[c + a^2*c*x^2] - (I*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2]}
{((c + a^2*c*x^2)^(3/2)*ArcTan[a*x])/x^2, x, 11, -(a*c*Sqrt[c + a^2*c*x^2])/2 - (c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/x + (a^2*c*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/2 - ((3*I)*a*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - a*c^(3/2)*ArcTanh[Sqrt[c + a^2*c*x^2]/Sqrt[c]] + (((3*I)/2)*a*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (((3*I)/2)*a*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2]}
{((c + a^2*c*x^2)^(3/2)*ArcTan[a*x])/x^3, x, 12, -(a*c*Sqrt[c + a^2*c*x^2])/(2*x) + a^2*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x] - (c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(2*x^2) - (3*a^2*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - a^2*c^(3/2)*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]] + (((3*I)/2)*a^2*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/Sqrt[c + a^2*c*x^2] - (((3*I)/2)*a^2*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2]}
{((c + a^2*c*x^2)^(3/2)*ArcTan[a*x])/x^4, x, 13, -(a*c*Sqrt[c + a^2*c*x^2])/(6*x^2) - (a^2*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/x - ((c + a^2*c*x^2)^(3/2)*ArcTan[a*x])/(3*x^3) - ((2*I)*a^3*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (7*a^3*c^(3/2)*ArcTanh[Sqrt[c + a^2*c*x^2]/Sqrt[c]])/6 + (I*a^3*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (I*a^3*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2]}


{x^3*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x], x, 76, (47*c^2*x*Sqrt[c + a^2*c*x^2])/(2688*a^3) - (205*c^2*x^3*Sqrt[c + a^2*c*x^2])/(12096*a) - (103*a*c^2*x^5*Sqrt[c + a^2*c*x^2])/3024 - (a^3*c^2*x^7*Sqrt[c + a^2*c*x^2])/72 - (2*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(63*a^4) + (c^2*x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(63*a^2) + (5*c^2*x^4*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/21 + (19*a^2*c^2*x^6*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/63 + (a^4*c^2*x^8*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/9 + (115*c^(5/2)*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]])/(8064*a^4)}
{x^2*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x], x, 51, (5*c^2*Sqrt[c + a^2*c*x^2])/(128*a^3) + (5*c*(c + a^2*c*x^2)^(3/2))/(576*a^3) + (c + a^2*c*x^2)^(5/2)/(240*a^3) - (c + a^2*c*x^2)^(7/2)/(56*a^3*c) + (5*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(128*a^2) + (59/192)*c^2*x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x] + (17/48)*a^2*c^2*x^5*Sqrt[c + a^2*c*x^2]*ArcTan[a*x] + (1/8)*a^4*c^2*x^7*Sqrt[c + a^2*c*x^2]*ArcTan[a*x] + (5*I*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(64*a^3*Sqrt[c + a^2*c*x^2]) - (5*I*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, -((I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x])])/(128*a^3*Sqrt[c + a^2*c*x^2]) + (5*I*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(128*a^3*Sqrt[c + a^2*c*x^2])}
{x*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x], x, 6, (-5*c^2*x*Sqrt[c + a^2*c*x^2])/(112*a) - (5*c*x*(c + a^2*c*x^2)^(3/2))/(168*a) - (x*(c + a^2*c*x^2)^(5/2))/(42*a) + ((c + a^2*c*x^2)^(7/2)*ArcTan[a*x])/(7*a^2*c) - (5*c^(5/2)*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]])/(112*a^2)}
{(c + a^2*c*x^2)^(5/2)*ArcTan[a*x], x, 5, (-5*c^2*Sqrt[c + a^2*c*x^2])/(16*a) - (5*c*(c + a^2*c*x^2)^(3/2))/(72*a) - (c + a^2*c*x^2)^(5/2)/(30*a) + (5*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/16 + (5*c*x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x])/24 + (x*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x])/6 - (((5*I)/8)*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(a*Sqrt[c + a^2*c*x^2]) + (((5*I)/16)*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a*Sqrt[c + a^2*c*x^2]) - (((5*I)/16)*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a*Sqrt[c + a^2*c*x^2])}
{((c + a^2*c*x^2)^(5/2)*ArcTan[a*x])/x, x, 16, (-29*a*c^2*x*Sqrt[c + a^2*c*x^2])/120 - (a*c*x*(c + a^2*c*x^2)^(3/2))/20 + c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x] + (c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x])/3 + ((c + a^2*c*x^2)^(5/2)*ArcTan[a*x])/5 - (2*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (149*c^(5/2)*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]])/120 + (I*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/Sqrt[c + a^2*c*x^2] - (I*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2]}
{((c + a^2*c*x^2)^(5/2)*ArcTan[a*x])/x^2, x, 16, (-7*a*c^2*Sqrt[c + a^2*c*x^2])/8 - (a*c*(c + a^2*c*x^2)^(3/2))/12 - (c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/x + (7*a^2*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/8 + (a^2*c*x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x])/4 - (((15*I)/4)*a*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - a*c^(5/2)*ArcTanh[Sqrt[c + a^2*c*x^2]/Sqrt[c]] + (((15*I)/8)*a*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (((15*I)/8)*a*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2]}
{((c + a^2*c*x^2)^(5/2)*ArcTan[a*x])/x^3, x, 23, -(a*c^2*Sqrt[c + a^2*c*x^2])/(2*x) - (a^3*c^2*x*Sqrt[c + a^2*c*x^2])/6 + 2*a^2*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x] - (c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(2*x^2) + (a^2*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x])/3 - (5*a^2*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (13*a^2*c^(5/2)*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]])/6 + (((5*I)/2)*a^2*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/Sqrt[c + a^2*c*x^2] - (((5*I)/2)*a^2*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2]}
{((c + a^2*c*x^2)^(5/2)*ArcTan[a*x])/x^4, x, 25, -(a^3*c^2*Sqrt[c + a^2*c*x^2])/2 - (a*c^2*Sqrt[c + a^2*c*x^2])/(6*x^2) - (2*a^2*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/x + (a^4*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/2 - (c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x])/(3*x^3) - ((5*I)*a^3*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (13*a^3*c^(5/2)*ArcTanh[Sqrt[c + a^2*c*x^2]/Sqrt[c]])/6 + (((5*I)/2)*a^3*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (((5*I)/2)*a^3*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(x^3*ArcTan[a*x])/Sqrt[c + a^2*c*x^2], x, 7, -(x*Sqrt[c + a^2*c*x^2])/(6*a^3*c) - (2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(3*a^4*c) + (x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(3*a^2*c) + (5*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]])/(6*a^4*Sqrt[c])}
{(x^2*ArcTan[a*x])/Sqrt[c + a^2*c*x^2], x, 4, -(Sqrt[c + a^2*c*x^2]/(2*a^3*c)) + (x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(2*a^2*c) + (I*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(a^3*Sqrt[c + a^2*c*x^2]) - (I*Sqrt[1 + a^2*x^2]*PolyLog[2, -((I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x])])/(2*a^3*Sqrt[c + a^2*c*x^2]) + (I*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(2*a^3*Sqrt[c + a^2*c*x^2])}
{(x*ArcTan[a*x])/Sqrt[c + a^2*c*x^2], x, 3, (Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(a^2*c) - ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]]/(a^2*Sqrt[c])}
{ArcTan[a*x]/Sqrt[c + a^2*c*x^2], x, 2, ((-2*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(a*Sqrt[c + a^2*c*x^2]) + (I*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a*Sqrt[c + a^2*c*x^2]) - (I*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]/(x*Sqrt[c + a^2*c*x^2]), x, 2, (-2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] + (I*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/Sqrt[c + a^2*c*x^2] - (I*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2]}
{ArcTan[a*x]/(x^2*Sqrt[c + a^2*c*x^2]), x, 4, -((Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(c*x)) - (a*ArcTanh[Sqrt[c + a^2*c*x^2]/Sqrt[c]])/Sqrt[c]}
{ArcTan[a*x]/(x^3*Sqrt[c + a^2*c*x^2]), x, 4, -(a*Sqrt[c + a^2*c*x^2])/(2*c*x) - (Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(2*c*x^2) + (a^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - ((I/2)*a^2*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/Sqrt[c + a^2*c*x^2] + ((I/2)*a^2*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2]}
{ArcTan[a*x]/(x^4*Sqrt[c + a^2*c*x^2]), x, 9, -(a*Sqrt[c + a^2*c*x^2])/(6*c*x^2) - (Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(3*c*x^3) + (2*a^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(3*c*x) + (5*a^3*ArcTanh[Sqrt[c + a^2*c*x^2]/Sqrt[c]])/(6*Sqrt[c])}


{(x^3*ArcTan[a*x])/(c + a^2*c*x^2)^(3/2), x, 6, -(x/(a^3*c*Sqrt[c + a^2*c*x^2])) + ArcTan[a*x]/(a^4*c*Sqrt[c + a^2*c*x^2]) + (Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(a^4*c^2) - ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]]/(a^4*c^(3/2))}
{(x^2*ArcTan[a*x])/(c + a^2*c*x^2)^(3/2), x, 3, -(1/(a^3*c*Sqrt[c + a^2*c*x^2])) - (x*ArcTan[a*x])/(a^2*c*Sqrt[c + a^2*c*x^2]) - ((2*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(a^3*c*Sqrt[c + a^2*c*x^2]) + (I*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a^3*c*Sqrt[c + a^2*c*x^2]) - (I*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a^3*c*Sqrt[c + a^2*c*x^2])}
{(x*ArcTan[a*x])/(c + a^2*c*x^2)^(3/2), x, 2, x/(a*c*Sqrt[c + a^2*c*x^2]) - ArcTan[a*x]/(a^2*c*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]/(c + a^2*c*x^2)^(3/2), x, 1, 1/(a*c*Sqrt[c + a^2*c*x^2]) + (x*ArcTan[a*x])/(c*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]/(x*(c + a^2*c*x^2)^(3/2)), x, 5, -((a*x)/(c*Sqrt[c + a^2*c*x^2])) + ArcTan[a*x]/(c*Sqrt[c + a^2*c*x^2]) - (2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(c*Sqrt[c + a^2*c*x^2]) + (I*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/(c*Sqrt[c + a^2*c*x^2]) - (I*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(c*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]/(x^2*(c + a^2*c*x^2)^(3/2)), x, 6, -(a/(c*Sqrt[c + a^2*c*x^2])) - (a^2*x*ArcTan[a*x])/(c*Sqrt[c + a^2*c*x^2]) - (Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(c^2*x) - (a*ArcTanh[Sqrt[c + a^2*c*x^2]/Sqrt[c]])/c^(3/2)}
{ArcTan[a*x]/(x^3*(c + a^2*c*x^2)^(3/2)), x, 10, (a^3*x)/(c*Sqrt[c + a^2*c*x^2]) - (a*Sqrt[c + a^2*c*x^2])/(2*c^2*x) - (a^2*ArcTan[a*x])/(c*Sqrt[c + a^2*c*x^2]) - (Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(2*c^2*x^2) + (3*a^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(c*Sqrt[c + a^2*c*x^2]) - (((3*I)/2)*a^2*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/(c*Sqrt[c + a^2*c*x^2]) + (((3*I)/2)*a^2*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(c*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]/(x^4*(c + a^2*c*x^2)^(3/2)), x, 16, a^3/(c*Sqrt[c + a^2*c*x^2]) - (a*Sqrt[c + a^2*c*x^2])/(6*c^2*x^2) + (a^4*x*ArcTan[a*x])/(c*Sqrt[c + a^2*c*x^2]) - (Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(3*c^2*x^3) + (5*a^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(3*c^2*x) + (11*a^3*ArcTanh[Sqrt[c + a^2*c*x^2]/Sqrt[c]])/(6*c^(3/2))}


{(x^5*ArcTan[a*x])/(c + a^2*c*x^2)^(5/2), x, 10, -(x^3/(9*a^3*c*(c + a^2*c*x^2)^(3/2))) - (5*x)/(3*a^5*c^2*Sqrt[c + a^2*c*x^2]) + (x^2*ArcTan[a*x])/(3*a^4*c*(c + a^2*c*x^2)^(3/2)) + (5*ArcTan[a*x])/(3*a^6*c^2*Sqrt[c + a^2*c*x^2]) + (Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(a^6*c^3) - ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]]/(a^6*c^(5/2))}
{(x^4*ArcTan[a*x])/(c + a^2*c*x^2)^(5/2), x, 8, 1/(9*a^5*c*(c + a^2*c*x^2)^(3/2)) - 4/(3*a^5*c^2*Sqrt[c + a^2*c*x^2]) - (x^3*ArcTan[a*x])/(3*a^2*c*(c + a^2*c*x^2)^(3/2)) - (x*ArcTan[a*x])/(a^4*c^2*Sqrt[c + a^2*c*x^2]) - (2*I*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(a^5*c^2*Sqrt[c + a^2*c*x^2]) + (I*Sqrt[1 + a^2*x^2]*PolyLog[2, -((I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x])])/(a^5*c^2*Sqrt[c + a^2*c*x^2]) - (I*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a^5*c^2*Sqrt[c + a^2*c*x^2])}
{(x^3*ArcTan[a*x])/(c + a^2*c*x^2)^(5/2), x, 3, x^3/(9*a*c*(c + a^2*c*x^2)^(3/2)) + (2*x)/(3*a^3*c^2*Sqrt[c + a^2*c*x^2]) - (x^2*ArcTan[a*x])/(3*a^2*c*(c + a^2*c*x^2)^(3/2)) - (2*ArcTan[a*x])/(3*a^4*c^2*Sqrt[c + a^2*c*x^2])}
{(x^2*ArcTan[a*x])/(c + a^2*c*x^2)^(5/2), x, 4, -(1/(9*a^3*c*(c + a^2*c*x^2)^(3/2))) + 1/(3*a^3*c^2*Sqrt[c + a^2*c*x^2]) + (x^3*ArcTan[a*x])/(3*c*(c + a^2*c*x^2)^(3/2))}
{(x*ArcTan[a*x])/(c + a^2*c*x^2)^(5/2), x, 3, x/(9*a*c*(c + a^2*c*x^2)^(3/2)) + (2*x)/(9*a*c^2*Sqrt[c + a^2*c*x^2]) - ArcTan[a*x]/(3*a^2*c*(c + a^2*c*x^2)^(3/2))}
{ArcTan[a*x]/(c + a^2*c*x^2)^(5/2), x, 2, 1/(9*a*c*(c + a^2*c*x^2)^(3/2)) + 2/(3*a*c^2*Sqrt[c + a^2*c*x^2]) + (x*ArcTan[a*x])/(3*c*(c + a^2*c*x^2)^(3/2)) + (2*x*ArcTan[a*x])/(3*c^2*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]/(x*(c + a^2*c*x^2)^(5/2)), x, 9, -(a*x)/(9*c*(c + a^2*c*x^2)^(3/2)) - (11*a*x)/(9*c^2*Sqrt[c + a^2*c*x^2]) + ArcTan[a*x]/(3*c*(c + a^2*c*x^2)^(3/2)) + ArcTan[a*x]/(c^2*Sqrt[c + a^2*c*x^2]) - (2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(c^2*Sqrt[c + a^2*c*x^2]) + (I*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/(c^2*Sqrt[c + a^2*c*x^2]) - (I*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(c^2*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]/(x^2*(c + a^2*c*x^2)^(5/2)), x, 9, -a/(9*c*(c + a^2*c*x^2)^(3/2)) - (5*a)/(3*c^2*Sqrt[c + a^2*c*x^2]) - (a^2*x*ArcTan[a*x])/(3*c*(c + a^2*c*x^2)^(3/2)) - (5*a^2*x*ArcTan[a*x])/(3*c^2*Sqrt[c + a^2*c*x^2]) - (Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(c^3*x) - (a*ArcTanh[Sqrt[c + a^2*c*x^2]/Sqrt[c]])/c^(5/2)}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^p ArcTan[a x]^1 when d=a^2 c and m symbolic*)


{x^m*(c + a^2*c*x^2)^3*ArcTan[a*x], x, 10, (c^3*x^(1 + m)*ArcTan[a*x])/(1 + m) + (3*a^2*c^3*x^(3 + m)*ArcTan[a*x])/(3 + m) + (3*a^4*c^3*x^(5 + m)*ArcTan[a*x])/(5 + m) + (a^6*c^3*x^(7 + m)*ArcTan[a*x])/(7 + m) - (a*c^3*x^(2 + m)*Hypergeometric2F1[1, (2 + m)/2, (4 + m)/2, (-a^2)*x^2])/(2 + 3*m + m^2) - (3*a^3*c^3*x^(4 + m)*Hypergeometric2F1[1, (4 + m)/2, (6 + m)/2, (-a^2)*x^2])/(12 + 7*m + m^2) - (3*a^5*c^3*x^(6 + m)*Hypergeometric2F1[1, (6 + m)/2, (8 + m)/2, (-a^2)*x^2])/((5 + m)*(6 + m)) - (a^7*c^3*x^(8 + m)*Hypergeometric2F1[1, (8 + m)/2, (10 + m)/2, (-a^2)*x^2])/((7 + m)*(8 + m))}
{x^m*(c + a^2*c*x^2)^2*ArcTan[a*x], x, 8, (c^2*x^(1 + m)*ArcTan[a*x])/(1 + m) + (2*a^2*c^2*x^(3 + m)*ArcTan[a*x])/(3 + m) + (a^4*c^2*x^(5 + m)*ArcTan[a*x])/(5 + m) - (a*c^2*x^(2 + m)*Hypergeometric2F1[1, (2 + m)/2, (4 + m)/2, (-a^2)*x^2])/(2 + 3*m + m^2) - (2*a^3*c^2*x^(4 + m)*Hypergeometric2F1[1, (4 + m)/2, (6 + m)/2, (-a^2)*x^2])/(12 + 7*m + m^2) - (a^5*c^2*x^(6 + m)*Hypergeometric2F1[1, (6 + m)/2, (8 + m)/2, (-a^2)*x^2])/((5 + m)*(6 + m))}
{x^m*(c + a^2*c*x^2)*ArcTan[a*x], x, 5, (c*x^(1 + m)*ArcTan[a*x])/(1 + m) + (a^2*c*x^(3 + m)*ArcTan[a*x])/(3 + m) - (a*c*x^(2 + m)*Hypergeometric2F1[1, (2 + m)/2, (4 + m)/2, (-a^2)*x^2])/(2 + 3*m + m^2) - (a^3*c*x^(4 + m)*Hypergeometric2F1[1, (4 + m)/2, (6 + m)/2, (-a^2)*x^2])/(12 + 7*m + m^2)}
{(x^m*ArcTan[a*x])/(c + a^2*c*x^2), x, 0, Defer[Int][(x^m*ArcTan[a*x])/(c + a^2*c*x^2), x]}
{(x^m*ArcTan[a*x])/(c + a^2*c*x^2)^2, x, 0, Defer[Int][(x^m*ArcTan[a*x])/(c + a^2*c*x^2)^2, x]}


{x^m*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x], x, 0, Defer[Int][x^m*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x], x]}
{x^m*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x], x, 0, Defer[Int][x^m*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x], x]}
{x^m*(c + a^2*c*x^2)^(1/2)*ArcTan[a*x], x, 3, (x^(1 + m)*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(2 + m) - (a*x^(2 + m)*Sqrt[c + a^2*c*x^2]*Hypergeometric2F1[1, (3 + m)/2, (4 + m)/2, (-a^2)*x^2])/(2 + m)^2 + (c*Defer[Int][(x^m*ArcTan[a*x])/Sqrt[c + a^2*c*x^2], x])/(2 + m), (x^(1 + m)*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(2 + m) - (a*c*x^(2 + m)*Sqrt[1 + a^2*x^2]*Hypergeometric2F1[1/2, (2 + m)/2, (4 + m)/2, (-a^2)*x^2])/((2 + m)^2*Sqrt[c + a^2*c*x^2]) + (c*Defer[Int][(x^m*ArcTan[a*x])/Sqrt[c + a^2*c*x^2], x])/(2 + m)}
{(x^m*ArcTan[a*x])/(c + a^2*c*x^2)^(1/2), x, 0, Defer[Int][(x^m*ArcTan[a*x])/Sqrt[c + a^2*c*x^2], x]}
{(x^m*ArcTan[a*x])/(c + a^2*c*x^2)^(3/2), x, 0, Defer[Int][(x^m*ArcTan[a*x])/(c + a^2*c*x^2)^(3/2), x]}


(* ::Section::Closed:: *)
(*Integrands of the form (f x)^m (d-c^2 d x^2)^p (a+b ArcTan[c x])^2*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^p ArcTan[a x]^2 when d=a^2 c*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^3*(c + a^2*c*x^2)*ArcTan[a*x]^2, x, 26, -(c*x^2)/(180*a^2) + (c*x^4)/60 + (c*x*ArcTan[a*x])/(6*a^3) - (c*x^3*ArcTan[a*x])/(18*a) - (a*c*x^5*ArcTan[a*x])/15 - (c*ArcTan[a*x]^2)/(12*a^4) + (c*x^4*ArcTan[a*x]^2)/4 + (a^2*c*x^6*ArcTan[a*x]^2)/6 - (7*c*Log[1 + a^2*x^2])/(90*a^4)}
{x^2*(c + a^2*c*x^2)*ArcTan[a*x]^2, x, 22, (c*x)/(30*a^2) + (c*x^3)/30 - (c*ArcTan[a*x])/(30*a^3) - (2*c*x^2*ArcTan[a*x])/(15*a) - (a*c*x^4*ArcTan[a*x])/10 - (((2*I)/15)*c*ArcTan[a*x]^2)/a^3 + (c*x^3*ArcTan[a*x]^2)/3 + (a^2*c*x^5*ArcTan[a*x]^2)/5 - (4*c*ArcTan[a*x]*Log[(2*I)/(I - a*x)])/(15*a^3) - (((2*I)/15)*c*PolyLog[2, -((I + a*x)/(I - a*x))])/a^3}
{x*(c + a^2*c*x^2)*ArcTan[a*x]^2, x, 4, (c*(1 + a^2*x^2))/(12*a^2) - (c*x*ArcTan[a*x])/(3*a) - (c*x*(1 + a^2*x^2)*ArcTan[a*x])/(6*a) + (c*(1 + a^2*x^2)^2*ArcTan[a*x]^2)/(4*a^2) + (c*Log[1 + a^2*x^2])/(6*a^2)}
{(c + a^2*c*x^2)*ArcTan[a*x]^2, x, 6, (c*x)/3 - (c*(1 + a^2*x^2)*ArcTan[a*x])/(3*a) + (((2*I)/3)*c*ArcTan[a*x]^2)/a + (2*c*x*ArcTan[a*x]^2)/3 + (c*x*(1 + a^2*x^2)*ArcTan[a*x]^2)/3 + (4*c*ArcTan[a*x]*Log[(2*I)/(I - a*x)])/(3*a) + (((2*I)/3)*c*PolyLog[2, -((I + a*x)/(I - a*x))])/a}
{((c + a^2*c*x^2)*ArcTan[a*x]^2)/x, x, 13, -(a*c*x*ArcTan[a*x]) + (c*ArcTan[a*x]^2)/2 + (a^2*c*x^2*ArcTan[a*x]^2)/2 + 2*c*ArcTan[a*x]^2*ArcTanh[1 - (2*I)/(I - a*x)] + (c*Log[1 + a^2*x^2])/2 - I*c*ArcTan[a*x]*PolyLog[2, -((I + a*x)/(I - a*x))] + I*c*ArcTan[a*x]*PolyLog[2, (I + a*x)/(I - a*x)] - (c*PolyLog[3, -((I + a*x)/(I - a*x))])/2 + (c*PolyLog[3, (I + a*x)/(I - a*x)])/2}
{((c + a^2*c*x^2)*ArcTan[a*x]^2)/x^2, x, 9, -((c*ArcTan[a*x]^2)/x) + a^2*c*x*ArcTan[a*x]^2 + 2*a*c*ArcTan[a*x]*Log[(2*I)/(I - a*x)] + 2*a*c*ArcTan[a*x]*Log[(2*a*x)/(I + a*x)] - I*a*c*PolyLog[2, (I - a*x)/(I + a*x)] + I*a*c*PolyLog[2, -((I + a*x)/(I - a*x))]}
{((c + a^2*c*x^2)*ArcTan[a*x]^2)/x^3, x, 16, -((a*c*ArcTan[a*x])/x) - (1/2)*a^2*c*ArcTan[a*x]^2 - (c*ArcTan[a*x]^2)/(2*x^2) + 2*a^2*c*ArcTan[a*x]^2*ArcTanh[1 - (2*I)/(I - a*x)] + a^2*c*Log[x] - (1/2)*a^2*c*Log[1 + a^2*x^2] - I*a^2*c*ArcTan[a*x]*PolyLog[2, -((I + a*x)/(I - a*x))] + I*a^2*c*ArcTan[a*x]*PolyLog[2, (I + a*x)/(I - a*x)] - (1/2)*a^2*c*PolyLog[3, -((I + a*x)/(I - a*x))] + (1/2)*a^2*c*PolyLog[3, (I + a*x)/(I - a*x)]}
{((c + a^2*c*x^2)*ArcTan[a*x]^2)/x^4, x, 13, -(a^2*c)/(3*x) - (a^3*c*ArcTan[a*x])/3 - (a*c*ArcTan[a*x])/(3*x^2) - ((2*I)/3)*a^3*c*ArcTan[a*x]^2 - (c*ArcTan[a*x]^2)/(3*x^3) - (a^2*c*ArcTan[a*x]^2)/x + (4*a^3*c*ArcTan[a*x]*Log[(2*a*x)/(I + a*x)])/3 - ((2*I)/3)*a^3*c*PolyLog[2, (I - a*x)/(I + a*x)]}


{x^3*(c + a^2*c*x^2)^2*ArcTan[a*x]^2, x, 47, (-5*c^2*x^2)/(504*a^2) + (c^2*x^4)/84 + (a^2*c^2*x^6)/168 + (c^2*x*ArcTan[a*x])/(12*a^3) - (c^2*x^3*ArcTan[a*x])/(36*a) - (a*c^2*x^5*ArcTan[a*x])/12 - (a^3*c^2*x^7*ArcTan[a*x])/28 - (c^2*ArcTan[a*x]^2)/(24*a^4) + (c^2*x^4*ArcTan[a*x]^2)/4 + (a^2*c^2*x^6*ArcTan[a*x]^2)/3 + (a^4*c^2*x^8*ArcTan[a*x]^2)/8 - (2*c^2*Log[1 + a^2*x^2])/(63*a^4)}
{x^2*(c + a^2*c*x^2)^2*ArcTan[a*x]^2, x, 41, -(c^2*x)/(210*a^2) + (17*c^2*x^3)/630 + (a^2*c^2*x^5)/105 + (c^2*ArcTan[a*x])/(210*a^3) - (8*c^2*x^2*ArcTan[a*x])/(105*a) - (9*a*c^2*x^4*ArcTan[a*x])/70 - (a^3*c^2*x^6*ArcTan[a*x])/21 - (((8*I)/105)*c^2*ArcTan[a*x]^2)/a^3 + (c^2*x^3*ArcTan[a*x]^2)/3 + (2*a^2*c^2*x^5*ArcTan[a*x]^2)/5 + (a^4*c^2*x^7*ArcTan[a*x]^2)/7 - (16*c^2*ArcTan[a*x]*Log[(2*I)/(I - a*x)])/(105*a^3) - (((8*I)/105)*c^2*PolyLog[2, -((I + a*x)/(I - a*x))])/a^3}
{x*(c + a^2*c*x^2)^2*ArcTan[a*x]^2, x, 5, (2*c^2*(1 + a^2*x^2))/(45*a^2) + (c^2*(1 + a^2*x^2)^2)/(60*a^2) - (8*c^2*x*ArcTan[a*x])/(45*a) - (4*c^2*x*(1 + a^2*x^2)*ArcTan[a*x])/(45*a) - (c^2*x*(1 + a^2*x^2)^2*ArcTan[a*x])/(15*a) + (c^2*(1 + a^2*x^2)^3*ArcTan[a*x]^2)/(6*a^2) + (4*c^2*Log[1 + a^2*x^2])/(45*a^2)}
{(c + a^2*c*x^2)^2*ArcTan[a*x]^2, x, 8, (11*c^2*x)/30 + (a^2*c^2*x^3)/30 - (4*c^2*(1 + a^2*x^2)*ArcTan[a*x])/(15*a) - (c^2*(1 + a^2*x^2)^2*ArcTan[a*x])/(10*a) + (((8*I)/15)*c^2*ArcTan[a*x]^2)/a + (8*c^2*x*ArcTan[a*x]^2)/15 + (4*c^2*x*(1 + a^2*x^2)*ArcTan[a*x]^2)/15 + (c^2*x*(1 + a^2*x^2)^2*ArcTan[a*x]^2)/5 + (16*c^2*ArcTan[a*x]*Log[(2*I)/(I - a*x)])/(15*a) + (((8*I)/15)*c^2*PolyLog[2, -((I + a*x)/(I - a*x))])/a}
{((c + a^2*c*x^2)^2*ArcTan[a*x]^2)/x, x, 24, (a^2*c^2*x^2)/12 - (3*a*c^2*x*ArcTan[a*x])/2 - (a^3*c^2*x^3*ArcTan[a*x])/6 + (3*c^2*ArcTan[a*x]^2)/4 + a^2*c^2*x^2*ArcTan[a*x]^2 + (a^4*c^2*x^4*ArcTan[a*x]^2)/4 + 2*c^2*ArcTan[a*x]^2*ArcTanh[1 - (2*I)/(I - a*x)] + (2*c^2*Log[1 + a^2*x^2])/3 - I*c^2*ArcTan[a*x]*PolyLog[2, -((I + a*x)/(I - a*x))] + I*c^2*ArcTan[a*x]*PolyLog[2, (I + a*x)/(I - a*x)] - (c^2*PolyLog[3, -((I + a*x)/(I - a*x))])/2 + (c^2*PolyLog[3, (I + a*x)/(I - a*x)])/2}
{((c + a^2*c*x^2)^2*ArcTan[a*x]^2)/x^2, x, 18, (a^2*c^2*x)/3 - (a*c^2*ArcTan[a*x])/3 - (a^3*c^2*x^2*ArcTan[a*x])/3 + ((2*I)/3)*a*c^2*ArcTan[a*x]^2 - (c^2*ArcTan[a*x]^2)/x + 2*a^2*c^2*x*ArcTan[a*x]^2 + (a^4*c^2*x^3*ArcTan[a*x]^2)/3 + (10*a*c^2*ArcTan[a*x]*Log[(2*I)/(I - a*x)])/3 + 2*a*c^2*ArcTan[a*x]*Log[(2*a*x)/(I + a*x)] - I*a*c^2*PolyLog[2, (I - a*x)/(I + a*x)] + ((5*I)/3)*a*c^2*PolyLog[2, -((I + a*x)/(I - a*x))]}
{((c + a^2*c*x^2)^2*ArcTan[a*x]^2)/x^3, x, 22, -((a*c^2*ArcTan[a*x])/x) - a^3*c^2*x*ArcTan[a*x] - (c^2*ArcTan[a*x]^2)/(2*x^2) + (1/2)*a^4*c^2*x^2*ArcTan[a*x]^2 + 4*a^2*c^2*ArcTan[a*x]^2*ArcTanh[1 - (2*I)/(I - a*x)] + a^2*c^2*Log[x] - 2*I*a^2*c^2*ArcTan[a*x]*PolyLog[2, -((I + a*x)/(I - a*x))] + 2*I*a^2*c^2*ArcTan[a*x]*PolyLog[2, (I + a*x)/(I - a*x)] - a^2*c^2*PolyLog[3, -((I + a*x)/(I - a*x))] + a^2*c^2*PolyLog[3, (I + a*x)/(I - a*x)]}
{((c + a^2*c*x^2)^2*ArcTan[a*x]^2)/x^4, x, 18, -(a^2*c^2)/(3*x) - (a^3*c^2*ArcTan[a*x])/3 - (a*c^2*ArcTan[a*x])/(3*x^2) - ((2*I)/3)*a^3*c^2*ArcTan[a*x]^2 - (c^2*ArcTan[a*x]^2)/(3*x^3) - (2*a^2*c^2*ArcTan[a*x]^2)/x + a^4*c^2*x*ArcTan[a*x]^2 + 2*a^3*c^2*ArcTan[a*x]*Log[(2*I)/(I - a*x)] + (10*a^3*c^2*ArcTan[a*x]*Log[(2*a*x)/(I + a*x)])/3 - ((5*I)/3)*a^3*c^2*PolyLog[2, (I - a*x)/(I + a*x)] + I*a^3*c^2*PolyLog[2, -((I + a*x)/(I - a*x))]}


{x^3*(c + a^2*c*x^2)^3*ArcTan[a*x]^2, x, 72, (-107*c^3*x^2)/(12600*a^2) + (53*c^3*x^4)/6300 + (71*a^2*c^3*x^6)/7560 + (a^4*c^3*x^8)/360 + (c^3*x*ArcTan[a*x])/(20*a^3) - (c^3*x^3*ArcTan[a*x])/(60*a) - (9*a*c^3*x^5*ArcTan[a*x])/100 - (11*a^3*c^3*x^7*ArcTan[a*x])/140 - (a^5*c^3*x^9*ArcTan[a*x])/45 - (c^3*ArcTan[a*x]^2)/(40*a^4) + (c^3*x^4*ArcTan[a*x]^2)/4 + (a^2*c^3*x^6*ArcTan[a*x]^2)/2 + (3*a^4*c^3*x^8*ArcTan[a*x]^2)/8 + (a^6*c^3*x^10*ArcTan[a*x]^2)/10 - (26*c^3*Log[1 + a^2*x^2])/(1575*a^4)}
{x^2*(c + a^2*c*x^2)^3*ArcTan[a*x]^2, x, 64, (-47*c^3*x)/(3780*a^2) + (239*c^3*x^3)/11340 + (59*a^2*c^3*x^5)/3780 + (a^4*c^3*x^7)/252 + (47*c^3*ArcTan[a*x])/(3780*a^3) - (16*c^3*x^2*ArcTan[a*x])/(315*a) - (89*a*c^3*x^4*ArcTan[a*x])/630 - (20*a^3*c^3*x^6*ArcTan[a*x])/189 - (a^5*c^3*x^8*ArcTan[a*x])/36 - (((16*I)/315)*c^3*ArcTan[a*x]^2)/a^3 + (c^3*x^3*ArcTan[a*x]^2)/3 + (3*a^2*c^3*x^5*ArcTan[a*x]^2)/5 + (3*a^4*c^3*x^7*ArcTan[a*x]^2)/7 + (a^6*c^3*x^9*ArcTan[a*x]^2)/9 - (32*c^3*ArcTan[a*x]*Log[(2*I)/(I - a*x)])/(315*a^3) - (((16*I)/315)*c^3*PolyLog[2, -((I + a*x)/(I - a*x))])/a^3}
{x*(c + a^2*c*x^2)^3*ArcTan[a*x]^2, x, 6, (c^3*(1 + a^2*x^2))/(35*a^2) + (3*c^3*(1 + a^2*x^2)^2)/(280*a^2) + (c^3*(1 + a^2*x^2)^3)/(168*a^2) - (4*c^3*x*ArcTan[a*x])/(35*a) - (2*c^3*x*(1 + a^2*x^2)*ArcTan[a*x])/(35*a) - (3*c^3*x*(1 + a^2*x^2)^2*ArcTan[a*x])/(70*a) - (c^3*x*(1 + a^2*x^2)^3*ArcTan[a*x])/(28*a) + (c^3*(1 + a^2*x^2)^4*ArcTan[a*x]^2)/(8*a^2) + (2*c^3*Log[1 + a^2*x^2])/(35*a^2)}
{(c + a^2*c*x^2)^3*ArcTan[a*x]^2, x, 11, (38*c^3*x)/105 + (19*a^2*c^3*x^3)/315 + (a^4*c^3*x^5)/105 - (8*c^3*(1 + a^2*x^2)*ArcTan[a*x])/(35*a) - (3*c^3*(1 + a^2*x^2)^2*ArcTan[a*x])/(35*a) - (c^3*(1 + a^2*x^2)^3*ArcTan[a*x])/(21*a) + (((16*I)/35)*c^3*ArcTan[a*x]^2)/a + (16*c^3*x*ArcTan[a*x]^2)/35 + (8*c^3*x*(1 + a^2*x^2)*ArcTan[a*x]^2)/35 + (6*c^3*x*(1 + a^2*x^2)^2*ArcTan[a*x]^2)/35 + (c^3*x*(1 + a^2*x^2)^3*ArcTan[a*x]^2)/7 + (32*c^3*ArcTan[a*x]*Log[(2*I)/(I - a*x)])/(35*a) + (((16*I)/35)*c^3*PolyLog[2, -((I + a*x)/(I - a*x))])/a}
{((c + a^2*c*x^2)^3*ArcTan[a*x]^2)/x, x, 39, (29*a^2*c^3*x^2)/180 + (a^4*c^3*x^4)/60 - (11*a*c^3*x*ArcTan[a*x])/6 - (7*a^3*c^3*x^3*ArcTan[a*x])/18 - (a^5*c^3*x^5*ArcTan[a*x])/15 + (11*c^3*ArcTan[a*x]^2)/12 + (3*a^2*c^3*x^2*ArcTan[a*x]^2)/2 + (3*a^4*c^3*x^4*ArcTan[a*x]^2)/4 + (a^6*c^3*x^6*ArcTan[a*x]^2)/6 + 2*c^3*ArcTan[a*x]^2*ArcTanh[1 - (2*I)/(I - a*x)] + (34*c^3*Log[1 + a^2*x^2])/45 - I*c^3*ArcTan[a*x]*PolyLog[2, -((I + a*x)/(I - a*x))] + I*c^3*ArcTan[a*x]*PolyLog[2, (I + a*x)/(I - a*x)] - (c^3*PolyLog[3, -((I + a*x)/(I - a*x))])/2 + (c^3*PolyLog[3, (I + a*x)/(I - a*x)])/2}
{((c + a^2*c*x^2)^3*ArcTan[a*x]^2)/x^2, x, 31, (7*a^2*c^3*x)/10 + (a^4*c^3*x^3)/30 - (7*a*c^3*ArcTan[a*x])/10 - (4*a^3*c^3*x^2*ArcTan[a*x])/5 - (a^5*c^3*x^4*ArcTan[a*x])/10 + ((6*I)/5)*a*c^3*ArcTan[a*x]^2 - (c^3*ArcTan[a*x]^2)/x + 3*a^2*c^3*x*ArcTan[a*x]^2 + a^4*c^3*x^3*ArcTan[a*x]^2 + (a^6*c^3*x^5*ArcTan[a*x]^2)/5 + (22*a*c^3*ArcTan[a*x]*Log[(2*I)/(I - a*x)])/5 + 2*a*c^3*ArcTan[a*x]*Log[(2*a*x)/(I + a*x)] - I*a*c^3*PolyLog[2, (I - a*x)/(I + a*x)] + ((11*I)/5)*a*c^3*PolyLog[2, -((I + a*x)/(I - a*x))]}
{((c + a^2*c*x^2)^3*ArcTan[a*x]^2)/x^3, x, 32, (1/12)*a^4*c^3*x^2 - (a*c^3*ArcTan[a*x])/x - (5/2)*a^3*c^3*x*ArcTan[a*x] - (1/6)*a^5*c^3*x^3*ArcTan[a*x] + (3/4)*a^2*c^3*ArcTan[a*x]^2 - (c^3*ArcTan[a*x]^2)/(2*x^2) + (3/2)*a^4*c^3*x^2*ArcTan[a*x]^2 + (1/4)*a^6*c^3*x^4*ArcTan[a*x]^2 + 6*a^2*c^3*ArcTan[a*x]^2*ArcTanh[1 - (2*I)/(I - a*x)] + a^2*c^3*Log[x] + (2/3)*a^2*c^3*Log[1 + a^2*x^2] - 3*I*a^2*c^3*ArcTan[a*x]*PolyLog[2, -((I + a*x)/(I - a*x))] + 3*I*a^2*c^3*ArcTan[a*x]*PolyLog[2, (I + a*x)/(I - a*x)] - (3/2)*a^2*c^3*PolyLog[3, -((I + a*x)/(I - a*x))] + (3/2)*a^2*c^3*PolyLog[3, (I + a*x)/(I - a*x)]}
{((c + a^2*c*x^2)^3*ArcTan[a*x]^2)/x^4, x, 26, -(a^2*c^3)/(3*x) + (a^4*c^3*x)/3 - (2*a^3*c^3*ArcTan[a*x])/3 - (a*c^3*ArcTan[a*x])/(3*x^2) - (a^5*c^3*x^2*ArcTan[a*x])/3 - (c^3*ArcTan[a*x]^2)/(3*x^3) - (3*a^2*c^3*ArcTan[a*x]^2)/x + 3*a^4*c^3*x*ArcTan[a*x]^2 + (a^6*c^3*x^3*ArcTan[a*x]^2)/3 + (16*a^3*c^3*ArcTan[a*x]*Log[(2*I)/(I - a*x)])/3 + (16*a^3*c^3*ArcTan[a*x]*Log[(2*a*x)/(I + a*x)])/3 - ((8*I)/3)*a^3*c^3*PolyLog[2, (I - a*x)/(I + a*x)] + ((8*I)/3)*a^3*c^3*PolyLog[2, -((I + a*x)/(I - a*x))]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^4*ArcTan[a*x]^2/(c + a^2*c*x^2), x, 15, x/(3*a^4*c) - ArcTan[a*x]/(3*a^5*c) - (x^2*ArcTan[a*x])/(3*a^3*c) - (4*I*ArcTan[a*x]^2)/(3*a^5*c) - (x*ArcTan[a*x]^2)/(a^4*c) + (x^3*ArcTan[a*x]^2)/(3*a^2*c) + ArcTan[a*x]^3/(3*a^5*c) - (8*ArcTan[a*x]*Log[(2*I)/(I - a*x)])/(3*a^5*c) - (4*I*PolyLog[2, -((I + a*x)/(I - a*x))])/(3*a^5*c)}
{x^3*ArcTan[a*x]^2/(c + a^2*c*x^2), x, 10, -((x*ArcTan[a*x])/(a^3*c)) + ArcTan[a*x]^2/(2*a^4*c) + (x^2*ArcTan[a*x]^2)/(2*a^2*c) + ((I/3)*ArcTan[a*x]^3)/(a^4*c) + (ArcTan[a*x]^2*Log[(2*I)/(I - a*x)])/(a^4*c) + Log[1 + a^2*x^2]/(2*a^4*c) + (I*ArcTan[a*x]*PolyLog[2, -((I + a*x)/(I - a*x))])/(a^4*c) + PolyLog[3, -((I + a*x)/(I - a*x))]/(2*a^4*c)}
{x^2*ArcTan[a*x]^2/(c + a^2*c*x^2), x, 6, (I*ArcTan[a*x]^2)/(a^3*c) + (x*ArcTan[a*x]^2)/(a^2*c) - ArcTan[a*x]^3/(3*a^3*c) + (2*ArcTan[a*x]*Log[(2*I)/(I - a*x)])/(a^3*c) + (I*PolyLog[2, -((I + a*x)/(I - a*x))])/(a^3*c)}
{x*ArcTan[a*x]^2/(c + a^2*c*x^2), x, 4, ((-I/3)*ArcTan[a*x]^3)/(a^2*c) - (ArcTan[a*x]^2*Log[(2*I)/(I - a*x)])/(a^2*c) - (I*ArcTan[a*x]*PolyLog[2, -((I + a*x)/(I - a*x))])/(a^2*c) - PolyLog[3, -((I + a*x)/(I - a*x))]/(2*a^2*c)}
{ArcTan[a*x]^2/(c + a^2*c*x^2), x, 1, ArcTan[a*x]^3/(3*a*c)}
{ArcTan[a*x]^2/(x*(c + a^2*c*x^2)), x, 4, ((-I/3)*ArcTan[a*x]^3)/c + (ArcTan[a*x]^2*Log[(2*a*x)/(I + a*x)])/c - (I*ArcTan[a*x]*PolyLog[2, (I - a*x)/(I + a*x)])/c + PolyLog[3, (I - a*x)/(I + a*x)]/(2*c)}
{ArcTan[a*x]^2/(x^2*(c + a^2*c*x^2)), x, 6, ((-I)*a*ArcTan[a*x]^2)/c - ArcTan[a*x]^2/(c*x) - (a*ArcTan[a*x]^3)/(3*c) + (2*a*ArcTan[a*x]*Log[(2*a*x)/(I + a*x)])/c - (I*a*PolyLog[2, (I - a*x)/(I + a*x)])/c}
{ArcTan[a*x]^2/(x^3*(c + a^2*c*x^2)), x, 13, -((a*ArcTan[a*x])/(c*x)) - (a^2*ArcTan[a*x]^2)/(2*c) - ArcTan[a*x]^2/(2*c*x^2) + (I*a^2*ArcTan[a*x]^3)/(3*c) + (a^2*Log[x])/c - (a^2*ArcTan[a*x]^2*Log[(2*a*x)/(I + a*x)])/c - (a^2*Log[1 + a^2*x^2])/(2*c) + (I*a^2*ArcTan[a*x]*PolyLog[2, (I - a*x)/(I + a*x)])/c - (a^2*PolyLog[3, (I - a*x)/(I + a*x)])/(2*c)}
{ArcTan[a*x]^2/(x^4*(c + a^2*c*x^2)), x, 15, -a^2/(3*c*x) - (a^3*ArcTan[a*x])/(3*c) - (a*ArcTan[a*x])/(3*c*x^2) + (((4*I)/3)*a^3*ArcTan[a*x]^2)/c - ArcTan[a*x]^2/(3*c*x^3) + (a^2*ArcTan[a*x]^2)/(c*x) + (a^3*ArcTan[a*x]^3)/(3*c) - (8*a^3*ArcTan[a*x]*Log[(2*a*x)/(I + a*x)])/(3*c) + (((4*I)/3)*a^3*PolyLog[2, (I - a*x)/(I + a*x)])/c}


{(x^3*ArcTan[a*x]^2)/(c + a^2*c*x^2)^2, x, 8, -1/(4*a^4*c^2*(1 + a^2*x^2)) - (x*ArcTan[a*x])/(2*a^3*c^2*(1 + a^2*x^2)) - ArcTan[a*x]^2/(4*a^4*c^2) + ArcTan[a*x]^2/(2*a^4*c^2*(1 + a^2*x^2)) - ((I/3)*ArcTan[a*x]^3)/(a^4*c^2) - (ArcTan[a*x]^2*Log[(2*I)/(I - a*x)])/(a^4*c^2) - (I*ArcTan[a*x]*PolyLog[2, -((I + a*x)/(I - a*x))])/(a^4*c^2) - PolyLog[3, -((I + a*x)/(I - a*x))]/(2*a^4*c^2)}
{(x^2*ArcTan[a*x]^2)/(c + a^2*c*x^2)^2, x, 4, x/(4*a^2*c^2*(1 + a^2*x^2)) + ArcTan[a*x]/(4*a^3*c^2) - ArcTan[a*x]/(2*a^3*c^2*(1 + a^2*x^2)) - (x*ArcTan[a*x]^2)/(2*a^2*c^2*(1 + a^2*x^2)) + ArcTan[a*x]^3/(6*a^3*c^2)}
{(x*ArcTan[a*x]^2)/(c + a^2*c*x^2)^2, x, 3, 1/(4*a^2*c^2*(1 + a^2*x^2)) + (x*ArcTan[a*x])/(2*a*c^2*(1 + a^2*x^2)) + ArcTan[a*x]^2/(4*a^2*c^2) - ArcTan[a*x]^2/(2*a^2*c^2*(1 + a^2*x^2))}
{ArcTan[a*x]^2/(c + a^2*c*x^2)^2, x, 4, -x/(4*c^2*(1 + a^2*x^2)) - ArcTan[a*x]/(4*a*c^2) + ArcTan[a*x]/(2*a*c^2*(1 + a^2*x^2)) + (x*ArcTan[a*x]^2)/(2*c^2*(1 + a^2*x^2)) + ArcTan[a*x]^3/(6*a*c^2)}
{ArcTan[a*x]^2/(x*(c + a^2*c*x^2)^2), x, 8, -1/(4*c^2*(1 + a^2*x^2)) - (a*x*ArcTan[a*x])/(2*c^2*(1 + a^2*x^2)) - ArcTan[a*x]^2/(4*c^2) + ArcTan[a*x]^2/(2*c^2*(1 + a^2*x^2)) - ((I/3)*ArcTan[a*x]^3)/c^2 + (ArcTan[a*x]^2*Log[(2*a*x)/(I + a*x)])/c^2 - (I*ArcTan[a*x]*PolyLog[2, (I - a*x)/(I + a*x)])/c^2 + PolyLog[3, (I - a*x)/(I + a*x)]/(2*c^2)}
{ArcTan[a*x]^2/(x^2*(c + a^2*c*x^2)^2), x, 11, (a^2*x)/(4*c^2*(1 + a^2*x^2)) + (a*ArcTan[a*x])/(4*c^2) - (a*ArcTan[a*x])/(2*c^2*(1 + a^2*x^2)) - (I*a*ArcTan[a*x]^2)/c^2 - ArcTan[a*x]^2/(c^2*x) - (a^2*x*ArcTan[a*x]^2)/(2*c^2*(1 + a^2*x^2)) - (a*ArcTan[a*x]^3)/(2*c^2) + (2*a*ArcTan[a*x]*Log[(2*a*x)/(I + a*x)])/c^2 - (I*a*PolyLog[2, (I - a*x)/(I + a*x)])/c^2}
{ArcTan[a*x]^2/(x^3*(c + a^2*c*x^2)^2), x, 22, a^2/(4*c^2*(1 + a^2*x^2)) - (a*ArcTan[a*x])/(c^2*x) + (a^3*x*ArcTan[a*x])/(2*c^2*(1 + a^2*x^2)) - (a^2*ArcTan[a*x]^2)/(4*c^2) - ArcTan[a*x]^2/(2*c^2*x^2) - (a^2*ArcTan[a*x]^2)/(2*c^2*(1 + a^2*x^2)) + (2*I*a^2*ArcTan[a*x]^3)/(3*c^2) + (a^2*Log[x])/c^2 - (2*a^2*ArcTan[a*x]^2*Log[(2*a*x)/(I + a*x)])/c^2 - (a^2*Log[1 + a^2*x^2])/(2*c^2) + (2*I*a^2*ArcTan[a*x]*PolyLog[2, (I - a*x)/(I + a*x)])/c^2 - (a^2*PolyLog[3, (I - a*x)/(I + a*x)])/c^2}
{ArcTan[a*x]^2/(x^4*(c + a^2*c*x^2)^2), x, 27, -a^2/(3*c^2*x) - (a^4*x)/(4*c^2*(1 + a^2*x^2)) - (7*a^3*ArcTan[a*x])/(12*c^2) - (a*ArcTan[a*x])/(3*c^2*x^2) + (a^3*ArcTan[a*x])/(2*c^2*(1 + a^2*x^2)) + (((7*I)/3)*a^3*ArcTan[a*x]^2)/c^2 - ArcTan[a*x]^2/(3*c^2*x^3) + (2*a^2*ArcTan[a*x]^2)/(c^2*x) + (a^4*x*ArcTan[a*x]^2)/(2*c^2*(1 + a^2*x^2)) + (5*a^3*ArcTan[a*x]^3)/(6*c^2) - (14*a^3*ArcTan[a*x]*Log[(2*a*x)/(I + a*x)])/(3*c^2) + (((7*I)/3)*a^3*PolyLog[2, (I - a*x)/(I + a*x)])/c^2}


{(x^3*ArcTan[a*x]^2)/(c + a^2*c*x^2)^3, x, 4, -(x^4/(32*c^3*(1 + a^2*x^2)^2)) + 3/(32*a^4*c^3*(1 + a^2*x^2)) + (x^3*ArcTan[a*x])/(8*a*c^3*(1 + a^2*x^2)^2) + (3*x*ArcTan[a*x])/(16*a^3*c^3*(1 + a^2*x^2)) - (3*ArcTan[a*x]^2)/(32*a^4*c^3) + (x^4*ArcTan[a*x]^2)/(4*c^3*(1 + a^2*x^2)^2)}
{(x^2*ArcTan[a*x]^2)/(c + a^2*c*x^2)^3, x, 13, x/(32*a^2*c^3*(1 + a^2*x^2)^2) - x/(64*a^2*c^3*(1 + a^2*x^2)) - ArcTan[a*x]/(64*a^3*c^3) - ArcTan[a*x]/(8*a^3*c^3*(1 + a^2*x^2)^2) + ArcTan[a*x]/(8*a^3*c^3*(1 + a^2*x^2)) - (x*ArcTan[a*x]^2)/(4*a^2*c^3*(1 + a^2*x^2)^2) + (x*ArcTan[a*x]^2)/(8*a^2*c^3*(1 + a^2*x^2)) + ArcTan[a*x]^3/(24*a^3*c^3)}
{(x*ArcTan[a*x]^2)/(c + a^2*c*x^2)^3, x, 4, 1/(32*a^2*c^3*(1 + a^2*x^2)^2) + 3/(32*a^2*c^3*(1 + a^2*x^2)) + (x*ArcTan[a*x])/(8*a*c^3*(1 + a^2*x^2)^2) + (3*x*ArcTan[a*x])/(16*a*c^3*(1 + a^2*x^2)) + (3*ArcTan[a*x]^2)/(32*a^2*c^3) - ArcTan[a*x]^2/(4*a^2*c^3*(1 + a^2*x^2)^2)}
{ArcTan[a*x]^2/(c + a^2*c*x^2)^3, x, 8, -x/(32*c^3*(1 + a^2*x^2)^2) - (15*x)/(64*c^3*(1 + a^2*x^2)) - (15*ArcTan[a*x])/(64*a*c^3) + ArcTan[a*x]/(8*a*c^3*(1 + a^2*x^2)^2) + (3*ArcTan[a*x])/(8*a*c^3*(1 + a^2*x^2)) + (x*ArcTan[a*x]^2)/(4*c^3*(1 + a^2*x^2)^2) + (3*x*ArcTan[a*x]^2)/(8*c^3*(1 + a^2*x^2)) + ArcTan[a*x]^3/(8*a*c^3)}
{ArcTan[a*x]^2/(x*(c + a^2*c*x^2)^3), x, 13, -1/(32*c^3*(1 + a^2*x^2)^2) - 11/(32*c^3*(1 + a^2*x^2)) - (a*x*ArcTan[a*x])/(8*c^3*(1 + a^2*x^2)^2) - (11*a*x*ArcTan[a*x])/(16*c^3*(1 + a^2*x^2)) - (11*ArcTan[a*x]^2)/(32*c^3) + ArcTan[a*x]^2/(4*c^3*(1 + a^2*x^2)^2) + ArcTan[a*x]^2/(2*c^3*(1 + a^2*x^2)) - ((I/3)*ArcTan[a*x]^3)/c^3 + (ArcTan[a*x]^2*Log[(2*a*x)/(I + a*x)])/c^3 - (I*ArcTan[a*x]*PolyLog[2, (I - a*x)/(I + a*x)])/c^3 + PolyLog[3, (I - a*x)/(I + a*x)]/(2*c^3)}
{ArcTan[a*x]^2/(x^2*(c + a^2*c*x^2)^3), x, 20, (a^2*x)/(32*c^3*(1 + a^2*x^2)^2) + (31*a^2*x)/(64*c^3*(1 + a^2*x^2)) + (31*a*ArcTan[a*x])/(64*c^3) - (a*ArcTan[a*x])/(8*c^3*(1 + a^2*x^2)^2) - (7*a*ArcTan[a*x])/(8*c^3*(1 + a^2*x^2)) - (I*a*ArcTan[a*x]^2)/c^3 - ArcTan[a*x]^2/(c^3*x) - (a^2*x*ArcTan[a*x]^2)/(4*c^3*(1 + a^2*x^2)^2) - (7*a^2*x*ArcTan[a*x]^2)/(8*c^3*(1 + a^2*x^2)) - (5*a*ArcTan[a*x]^3)/(8*c^3) + (2*a*ArcTan[a*x]*Log[(2*a*x)/(I + a*x)])/c^3 - (I*a*PolyLog[2, (I - a*x)/(I + a*x)])/c^3}
{ArcTan[a*x]^2/(x^3*(c + a^2*c*x^2)^3), x, 36, a^2/(32*c^3*(1 + a^2*x^2)^2) + (19*a^2)/(32*c^3*(1 + a^2*x^2)) - (a*ArcTan[a*x])/(c^3*x) + (a^3*x*ArcTan[a*x])/(8*c^3*(1 + a^2*x^2)^2) + (19*a^3*x*ArcTan[a*x])/(16*c^3*(1 + a^2*x^2)) + (3*a^2*ArcTan[a*x]^2)/(32*c^3) - ArcTan[a*x]^2/(2*c^3*x^2) - (a^2*ArcTan[a*x]^2)/(4*c^3*(1 + a^2*x^2)^2) - (a^2*ArcTan[a*x]^2)/(c^3*(1 + a^2*x^2)) + (I*a^2*ArcTan[a*x]^3)/c^3 + (a^2*Log[x])/c^3 - (3*a^2*ArcTan[a*x]^2*Log[(2*a*x)/(I + a*x)])/c^3 - (a^2*Log[1 + a^2*x^2])/(2*c^3) + (3*I*a^2*ArcTan[a*x]*PolyLog[2, (I - a*x)/(I + a*x)])/c^3 - (3*a^2*PolyLog[3, (I - a*x)/(I + a*x)])/(2*c^3)}
{ArcTan[a*x]^2/(x^4*(c + a^2*c*x^2)^3), x, 48, -a^2/(3*c^3*x) - (a^4*x)/(32*c^3*(1 + a^2*x^2)^2) - (47*a^4*x)/(64*c^3*(1 + a^2*x^2)) - (205*a^3*ArcTan[a*x])/(192*c^3) - (a*ArcTan[a*x])/(3*c^3*x^2) + (a^3*ArcTan[a*x])/(8*c^3*(1 + a^2*x^2)^2) + (11*a^3*ArcTan[a*x])/(8*c^3*(1 + a^2*x^2)) + (((10*I)/3)*a^3*ArcTan[a*x]^2)/c^3 - ArcTan[a*x]^2/(3*c^3*x^3) + (3*a^2*ArcTan[a*x]^2)/(c^3*x) + (a^4*x*ArcTan[a*x]^2)/(4*c^3*(1 + a^2*x^2)^2) + (11*a^4*x*ArcTan[a*x]^2)/(8*c^3*(1 + a^2*x^2)) + (35*a^3*ArcTan[a*x]^3)/(24*c^3) - (20*a^3*ArcTan[a*x]*Log[(2*a*x)/(I + a*x)])/(3*c^3) + (((10*I)/3)*a^3*PolyLog[2, (I - a*x)/(I + a*x)])/c^3}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^(p/2) ArcTan[a x]^2 when d=a^2 c*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2, x, 26, -((11*Sqrt[c + a^2*c*x^2])/(60*a^4)) + (c + a^2*c*x^2)^(3/2)/(30*a^4*c) + (x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(12*a^3) - (x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(10*a) - (2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(15*a^4) + (x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(15*a^2) + (1/5)*x^4*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2 - (11*I*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(30*a^4*Sqrt[c + a^2*c*x^2]) + (11*I*c*Sqrt[1 + a^2*x^2]*PolyLog[2, -((I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x])])/(60*a^4*Sqrt[c + a^2*c*x^2]) - (11*I*c*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(60*a^4*Sqrt[c + a^2*c*x^2])}
{x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2, x, 35, (x*Sqrt[c + a^2*c*x^2])/(12*a^2) + (Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(12*a^3) - (x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(6*a) + (x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(8*a^2) + (1/4)*x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2 + (I*c*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/(4*a^3*Sqrt[c + a^2*c*x^2]) - (Sqrt[c]*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]])/(6*a^3) - (I*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(4*a^3*Sqrt[c + a^2*c*x^2]) + (I*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/(4*a^3*Sqrt[c + a^2*c*x^2]) + (c*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(4*a^3*Sqrt[c + a^2*c*x^2]) - (c*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(4*a^3*Sqrt[c + a^2*c*x^2])}
{x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2, x, 4, Sqrt[c + a^2*c*x^2]/(3*a^2) - (x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(3*a) + ((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2)/(3*a^2*c) + (((2*I)/3)*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(a^2*Sqrt[c + a^2*c*x^2]) - ((I/3)*c*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a^2*Sqrt[c + a^2*c*x^2]) + ((I/3)*c*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a^2*Sqrt[c + a^2*c*x^2])}
{Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2, x, 12, -((Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/a) + (x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/2 - (I*c*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/(a*Sqrt[c + a^2*c*x^2]) + (Sqrt[c]*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]])/a + (I*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) - (I*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) - (c*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) + (c*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2])}
{(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/x, x, 13, Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2 + ((4*I)*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (2*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*ArcTanh[E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((2*I)*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((2*I)*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((2*I)*c*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] + ((2*I)*c*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (2*c*Sqrt[1 + a^2*x^2]*PolyLog[3, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (2*c*Sqrt[1 + a^2*x^2]*PolyLog[3, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}
{(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/x^2, x, 13, -((Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/x) - ((2*I)*a*c*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/Sqrt[c + a^2*c*x^2] - (4*a*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] + ((2*I)*a*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((2*I)*a*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((2*I)*a*c*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/Sqrt[c + a^2*c*x^2] - ((2*I)*a*c*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (2*a*c*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (2*a*c*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}
{(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/x^3, x, 24, -((a*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/x) - (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(2*x^2) - (a^2*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*ArcTanh[E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - a^2*Sqrt[c]*ArcTanh[Sqrt[c + a^2*c*x^2]/Sqrt[c]] + (I*a^2*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (I*a^2*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (a^2*c*Sqrt[1 + a^2*x^2]*PolyLog[3, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (a^2*c*Sqrt[1 + a^2*x^2]*PolyLog[3, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}
{(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/x^4, x, 7, -(a^2*Sqrt[c + a^2*c*x^2])/(3*x) - (a*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(3*x^2) - ((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2)/(3*c*x^3) - (2*a^3*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(3*Sqrt[c + a^2*c*x^2]) + ((I/3)*a^3*c*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/Sqrt[c + a^2*c*x^2] - ((I/3)*a^3*c*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2]}


{x^3*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2, x, 75, -((17*c*Sqrt[c + a^2*c*x^2])/(280*a^4)) - (17*(c + a^2*c*x^2)^(3/2))/(1260*a^4) + (c + a^2*c*x^2)^(5/2)/(105*a^4*c) + (3*c*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(56*a^3) - (23*c*x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(420*a) - (1/21)*a*c*x^5*Sqrt[c + a^2*c*x^2]*ArcTan[a*x] - (2*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(35*a^4) + (c*x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(35*a^2) + (8/35)*c*x^4*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2 + (1/7)*a^2*c*x^6*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2 - (17*I*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(140*a^4*Sqrt[c + a^2*c*x^2]) + (17*I*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, -((I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x])])/(280*a^4*Sqrt[c + a^2*c*x^2]) - (17*I*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(280*a^4*Sqrt[c + a^2*c*x^2])}
{x^2*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2, x, 92, (c*x*Sqrt[c + a^2*c*x^2])/(36*a^2) + (1/60)*c*x^3*Sqrt[c + a^2*c*x^2] + (31*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(360*a^3) - (19*c*x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(180*a) - (1/15)*a*c*x^4*Sqrt[c + a^2*c*x^2]*ArcTan[a*x] + (c*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(16*a^2) + (7/24)*c*x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2 + (1/6)*a^2*c*x^5*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2 + (I*c^2*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/(8*a^3*Sqrt[c + a^2*c*x^2]) - (41*c^(3/2)*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]])/(360*a^3) - (I*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(8*a^3*Sqrt[c + a^2*c*x^2]) + (I*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/(8*a^3*Sqrt[c + a^2*c*x^2]) + (c^2*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(8*a^3*Sqrt[c + a^2*c*x^2]) - (c^2*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(8*a^3*Sqrt[c + a^2*c*x^2])}
{x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2, x, 5, (3*c*Sqrt[c + a^2*c*x^2])/(20*a^2) + (c + a^2*c*x^2)^(3/2)/(30*a^2) - (3*c*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(20*a) - (x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x])/(10*a) + ((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2)/(5*a^2*c) + (((3*I)/10)*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(a^2*Sqrt[c + a^2*c*x^2]) - (((3*I)/20)*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a^2*Sqrt[c + a^2*c*x^2]) + (((3*I)/20)*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a^2*Sqrt[c + a^2*c*x^2])}
{(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2, x, 16, (c*x*Sqrt[c + a^2*c*x^2])/12 - (3*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(4*a) - ((c + a^2*c*x^2)^(3/2)*ArcTan[a*x])/(6*a) + (3*c*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/8 + (x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2)/4 - (((3*I)/4)*c^2*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/(a*Sqrt[c + a^2*c*x^2]) + (5*c^(3/2)*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]])/(6*a) + (((3*I)/4)*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) - (((3*I)/4)*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) - (3*c^2*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(4*a*Sqrt[c + a^2*c*x^2]) + (3*c^2*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(4*a*Sqrt[c + a^2*c*x^2])}
{((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2)/x, x, 18, (c*Sqrt[c + a^2*c*x^2])/3 - (a*c*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/3 + c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2 + ((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2)/3 + (((14*I)/3)*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (2*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*ArcTanh[E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((2*I)*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((2*I)*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (((7*I)/3)*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] + (((7*I)/3)*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (2*c^2*Sqrt[1 + a^2*x^2]*PolyLog[3, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (2*c^2*Sqrt[1 + a^2*x^2]*PolyLog[3, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}
{((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2)/x^2, x, 26, -(a*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) - (c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/x + (a^2*c*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/2 - ((3*I)*a*c^2*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/Sqrt[c + a^2*c*x^2] - (4*a*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] + a*c^(3/2)*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]] + ((3*I)*a*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((3*I)*a*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((2*I)*a*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/Sqrt[c + a^2*c*x^2] - ((2*I)*a*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (3*a*c^2*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (3*a*c^2*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}
{((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2)/x^3, x, 38, -((a*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/x) + a^2*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2 - (c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(2*x^2) + ((4*I)*a^2*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (3*a^2*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*ArcTanh[E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - a^2*c^(3/2)*ArcTanh[Sqrt[c + a^2*c*x^2]/Sqrt[c]] + ((3*I)*a^2*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((3*I)*a^2*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((2*I)*a^2*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] + ((2*I)*a^2*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (3*a^2*c^2*Sqrt[1 + a^2*x^2]*PolyLog[3, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (3*a^2*c^2*Sqrt[1 + a^2*x^2]*PolyLog[3, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}
{((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2)/x^4, x, 21, -(a^2*c*Sqrt[c + a^2*c*x^2])/(3*x) - (a*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(3*x^2) - (a^2*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/x - ((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2)/(3*x^3) - ((2*I)*a^3*c^2*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/Sqrt[c + a^2*c*x^2] - (14*a^3*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(3*Sqrt[c + a^2*c*x^2]) + ((2*I)*a^3*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((2*I)*a^3*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (((7*I)/3)*a^3*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/Sqrt[c + a^2*c*x^2] - (((7*I)/3)*a^3*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (2*a^3*c^2*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (2*a^3*c^2*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}


{x^3*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2, x, 203, -((115*c^2*Sqrt[c + a^2*c*x^2])/(4032*a^4)) - (115*c*(c + a^2*c*x^2)^(3/2))/(18144*a^4) - (23*(c + a^2*c*x^2)^(5/2))/(7560*a^4) + (c + a^2*c*x^2)^(7/2)/(252*a^4*c) + (47*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(1344*a^3) - (205*c^2*x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(6048*a) - (103*a*c^2*x^5*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/1512 - (1/36)*a^3*c^2*x^7*Sqrt[c + a^2*c*x^2]*ArcTan[a*x] - (2*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(63*a^4) + (c^2*x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(63*a^2) + (5/21)*c^2*x^4*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2 + (19/63)*a^2*c^2*x^6*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2 + (1/9)*a^4*c^2*x^8*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2 - (115*I*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(2016*a^4*Sqrt[c + a^2*c*x^2]) + (115*I*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, -((I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x])])/(4032*a^4*Sqrt[c + a^2*c*x^2]) - (115*I*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(4032*a^4*Sqrt[c + a^2*c*x^2])}
{x^2*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2, x, 238, (43*c^2*x*Sqrt[c + a^2*c*x^2])/(4032*a^2) + (29*c^2*x^3*Sqrt[c + a^2*c*x^2])/1680 + (1/168)*a^2*c^2*x^5*Sqrt[c + a^2*c*x^2] + (1373*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(20160*a^3) - (737*c^2*x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(10080*a) - (83/840)*a*c^2*x^4*Sqrt[c + a^2*c*x^2]*ArcTan[a*x] - (1/28)*a^3*c^2*x^6*Sqrt[c + a^2*c*x^2]*ArcTan[a*x] + (5*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(128*a^2) + (59/192)*c^2*x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2 + (17/48)*a^2*c^2*x^5*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2 + (1/8)*a^4*c^2*x^7*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2 + (5*I*c^3*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/(64*a^3*Sqrt[c + a^2*c*x^2]) - (397*c^(5/2)*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]])/(5040*a^3) - (5*I*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(64*a^3*Sqrt[c + a^2*c*x^2]) + (5*I*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/(64*a^3*Sqrt[c + a^2*c*x^2]) + (5*c^3*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(64*a^3*Sqrt[c + a^2*c*x^2]) - (5*c^3*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(64*a^3*Sqrt[c + a^2*c*x^2])}
{x*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2, x, 6, (5*c^2*Sqrt[c + a^2*c*x^2])/(56*a^2) + (5*c*(c + a^2*c*x^2)^(3/2))/(252*a^2) + (c + a^2*c*x^2)^(5/2)/(105*a^2) - (5*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(56*a) - (5*c*x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x])/(84*a) - (x*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x])/(21*a) + ((c + a^2*c*x^2)^(7/2)*ArcTan[a*x]^2)/(7*a^2*c) + (((5*I)/28)*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(a^2*Sqrt[c + a^2*c*x^2]) - (((5*I)/56)*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a^2*Sqrt[c + a^2*c*x^2]) + (((5*I)/56)*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a^2*Sqrt[c + a^2*c*x^2])}
{(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2, x, 21, (17*c^2*x*Sqrt[c + a^2*c*x^2])/180 + (c*x*(c + a^2*c*x^2)^(3/2))/60 - (5*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(8*a) - (5*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x])/(36*a) - ((c + a^2*c*x^2)^(5/2)*ArcTan[a*x])/(15*a) + (5*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/16 + (5*c*x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2)/24 + (x*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2)/6 - (((5*I)/8)*c^3*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/(a*Sqrt[c + a^2*c*x^2]) + (259*c^(5/2)*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]])/(360*a) + (((5*I)/8)*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) - (((5*I)/8)*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) - (5*c^3*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(8*a*Sqrt[c + a^2*c*x^2]) + (5*c^3*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(8*a*Sqrt[c + a^2*c*x^2])}
{((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2)/x, x, 24, (29*c^2*Sqrt[c + a^2*c*x^2])/60 + (c*(c + a^2*c*x^2)^(3/2))/30 - (29*a*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/60 - (a*c*x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x])/10 + c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2 + (c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2)/3 + ((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2)/5 + (((149*I)/30)*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (2*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*ArcTanh[E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((2*I)*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((2*I)*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (((149*I)/60)*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] + (((149*I)/60)*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (2*c^3*Sqrt[1 + a^2*x^2]*PolyLog[3, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (2*c^3*Sqrt[1 + a^2*x^2]*PolyLog[3, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}
{((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2)/x^2, x, 43, (a^2*c^2*x*Sqrt[c + a^2*c*x^2])/12 - (7*a*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/4 - (a*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x])/6 - (c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/x + (7*a^2*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/8 + (a^2*c*x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2)/4 - (((15*I)/4)*a*c^3*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/Sqrt[c + a^2*c*x^2] - (4*a*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] + (11*a*c^(5/2)*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]])/6 + (((15*I)/4)*a*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (((15*I)/4)*a*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((2*I)*a*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/Sqrt[c + a^2*c*x^2] - ((2*I)*a*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (15*a*c^3*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(4*Sqrt[c + a^2*c*x^2]) + (15*a*c^3*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(4*Sqrt[c + a^2*c*x^2])}
{((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2)/x^3, x, 57, (a^2*c^2*Sqrt[c + a^2*c*x^2])/3 - (a*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/x - (a^3*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/3 + 2*a^2*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2 - (c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(2*x^2) + (a^2*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2)/3 + (((26*I)/3)*a^2*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (5*a^2*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*ArcTanh[E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - a^2*c^(5/2)*ArcTanh[Sqrt[c + a^2*c*x^2]/Sqrt[c]] + ((5*I)*a^2*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((5*I)*a^2*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (((13*I)/3)*a^2*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] + (((13*I)/3)*a^2*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (5*a^2*c^3*Sqrt[1 + a^2*x^2]*PolyLog[3, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (5*a^2*c^3*Sqrt[1 + a^2*x^2]*PolyLog[3, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}
{((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2)/x^4, x, 48, -(a^2*c^2*Sqrt[c + a^2*c*x^2])/(3*x) - a^3*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x] - (a*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(3*x^2) - (2*a^2*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/x + (a^4*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/2 - (c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2)/(3*x^3) - ((5*I)*a^3*c^3*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/Sqrt[c + a^2*c*x^2] - (26*a^3*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(3*Sqrt[c + a^2*c*x^2]) + a^3*c^(5/2)*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]] + ((5*I)*a^3*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((5*I)*a^3*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (((13*I)/3)*a^3*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/Sqrt[c + a^2*c*x^2] - (((13*I)/3)*a^3*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (5*a^3*c^3*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (5*a^3*c^3*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(x^3*ArcTan[a*x]^2)/Sqrt[c + a^2*c*x^2], x, 8, Sqrt[c + a^2*c*x^2]/(3*a^4*c) - (x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(3*a^3*c) - (2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(3*a^4*c) + (x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(3*a^2*c) - (10*I*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(3*a^4*Sqrt[c + a^2*c*x^2]) + (5*I*Sqrt[1 + a^2*x^2]*PolyLog[2, -((I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x])])/(3*a^4*Sqrt[c + a^2*c*x^2]) - (5*I*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(3*a^4*Sqrt[c + a^2*c*x^2])}
{(x^2*ArcTan[a*x]^2)/Sqrt[c + a^2*c*x^2], x, 13, -((Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(a^3*c)) + (x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(2*a^2*c) + (I*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/(a^3*Sqrt[c + a^2*c*x^2]) + ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]]/(a^3*Sqrt[c]) - (I*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(a^3*Sqrt[c + a^2*c*x^2]) + (I*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/(a^3*Sqrt[c + a^2*c*x^2]) + (Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(a^3*Sqrt[c + a^2*c*x^2]) - (Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(a^3*Sqrt[c + a^2*c*x^2])}
{(x*ArcTan[a*x]^2)/Sqrt[c + a^2*c*x^2], x, 3, (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(a^2*c) + ((4*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(a^2*Sqrt[c + a^2*c*x^2]) - ((2*I)*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a^2*Sqrt[c + a^2*c*x^2]) + ((2*I)*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a^2*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]^2/Sqrt[c + a^2*c*x^2], x, 9, ((-2*I)*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/(a*Sqrt[c + a^2*c*x^2]) + ((2*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) - ((2*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) - (2*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) + (2*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]^2/(x*Sqrt[c + a^2*c*x^2]), x, 9, (-2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*ArcTanh[E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((2*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((2*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (2*Sqrt[1 + a^2*x^2]*PolyLog[3, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (2*Sqrt[1 + a^2*x^2]*PolyLog[3, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}
{ArcTan[a*x]^2/(x^2*Sqrt[c + a^2*c*x^2]), x, 3, -((Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(c*x)) - (4*a*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] + ((2*I)*a*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/Sqrt[c + a^2*c*x^2] - ((2*I)*a*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2]}
{ArcTan[a*x]^2/(x^3*Sqrt[c + a^2*c*x^2]), x, 14, -((a*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(c*x)) - (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(2*c*x^2) + (a^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*ArcTanh[E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (a^2*ArcTanh[Sqrt[c + a^2*c*x^2]/Sqrt[c]])/Sqrt[c] - (I*a^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (I*a^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (a^2*Sqrt[1 + a^2*x^2]*PolyLog[3, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (a^2*Sqrt[1 + a^2*x^2]*PolyLog[3, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}
{ArcTan[a*x]^2/(x^4*Sqrt[c + a^2*c*x^2]), x, 8, -(a^2*Sqrt[c + a^2*c*x^2])/(3*c*x) - (a*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(3*c*x^2) - (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(3*c*x^3) + (2*a^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(3*c*x) + (10*a^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(3*Sqrt[c + a^2*c*x^2]) - (((5*I)/3)*a^3*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/Sqrt[c + a^2*c*x^2] + (((5*I)/3)*a^3*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2]}


{(x^3*ArcTan[a*x]^2)/(c + a^2*c*x^2)^(3/2), x, 6, -2/(a^4*c*Sqrt[c + a^2*c*x^2]) - (2*x*ArcTan[a*x])/(a^3*c*Sqrt[c + a^2*c*x^2]) + ArcTan[a*x]^2/(a^4*c*Sqrt[c + a^2*c*x^2]) + (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(a^4*c^2) + ((4*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(a^4*c*Sqrt[c + a^2*c*x^2]) - ((2*I)*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a^4*c*Sqrt[c + a^2*c*x^2]) + ((2*I)*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a^4*c*Sqrt[c + a^2*c*x^2])}
{(x^2*ArcTan[a*x]^2)/(c + a^2*c*x^2)^(3/2), x, 12, (2*x)/(a^2*c*Sqrt[c + a^2*c*x^2]) - (2*ArcTan[a*x])/(a^3*c*Sqrt[c + a^2*c*x^2]) - (x*ArcTan[a*x]^2)/(a^2*c*Sqrt[c + a^2*c*x^2]) - ((2*I)*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/(a^3*c*Sqrt[c + a^2*c*x^2]) + ((2*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(a^3*c*Sqrt[c + a^2*c*x^2]) - ((2*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/(a^3*c*Sqrt[c + a^2*c*x^2]) - (2*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(a^3*c*Sqrt[c + a^2*c*x^2]) + (2*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(a^3*c*Sqrt[c + a^2*c*x^2])}
{(x*ArcTan[a*x]^2)/(c + a^2*c*x^2)^(3/2), x, 2, 2/(a^2*c*Sqrt[c + a^2*c*x^2]) + (2*x*ArcTan[a*x])/(a*c*Sqrt[c + a^2*c*x^2]) - ArcTan[a*x]^2/(a^2*c*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]^2/(c + a^2*c*x^2)^(3/2), x, 2, (-2*x)/(c*Sqrt[c + a^2*c*x^2]) + (2*ArcTan[a*x])/(a*c*Sqrt[c + a^2*c*x^2]) + (x*ArcTan[a*x]^2)/(c*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]^2/(x*(c + a^2*c*x^2)^(3/2)), x, 12, -2/(c*Sqrt[c + a^2*c*x^2]) - (2*a*x*ArcTan[a*x])/(c*Sqrt[c + a^2*c*x^2]) + ArcTan[a*x]^2/(c*Sqrt[c + a^2*c*x^2]) - (2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*ArcTanh[E^(I*ArcTan[a*x])])/(c*Sqrt[c + a^2*c*x^2]) + ((2*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, -E^(I*ArcTan[a*x])])/(c*Sqrt[c + a^2*c*x^2]) - ((2*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, E^(I*ArcTan[a*x])])/(c*Sqrt[c + a^2*c*x^2]) - (2*Sqrt[1 + a^2*x^2]*PolyLog[3, -E^(I*ArcTan[a*x])])/(c*Sqrt[c + a^2*c*x^2]) + (2*Sqrt[1 + a^2*x^2]*PolyLog[3, E^(I*ArcTan[a*x])])/(c*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]^2/(x^2*(c + a^2*c*x^2)^(3/2)), x, 6, (2*a^2*x)/(c*Sqrt[c + a^2*c*x^2]) - (2*a*ArcTan[a*x])/(c*Sqrt[c + a^2*c*x^2]) - (a^2*x*ArcTan[a*x]^2)/(c*Sqrt[c + a^2*c*x^2]) - (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(c^2*x) - (4*a*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(c*Sqrt[c + a^2*c*x^2]) + ((2*I)*a*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/(c*Sqrt[c + a^2*c*x^2]) - ((2*I)*a*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(c*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]^2/(x^3*(c + a^2*c*x^2)^(3/2)), x, 27, (2*a^2)/(c*Sqrt[c + a^2*c*x^2]) + (2*a^3*x*ArcTan[a*x])/(c*Sqrt[c + a^2*c*x^2]) - (a*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(c^2*x) - (a^2*ArcTan[a*x]^2)/(c*Sqrt[c + a^2*c*x^2]) - (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(2*c^2*x^2) + (3*a^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*ArcTanh[E^(I*ArcTan[a*x])])/(c*Sqrt[c + a^2*c*x^2]) - (a^2*ArcTanh[Sqrt[c + a^2*c*x^2]/Sqrt[c]])/c^(3/2) - ((3*I)*a^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, -E^(I*ArcTan[a*x])])/(c*Sqrt[c + a^2*c*x^2]) + ((3*I)*a^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, E^(I*ArcTan[a*x])])/(c*Sqrt[c + a^2*c*x^2]) + (3*a^2*Sqrt[1 + a^2*x^2]*PolyLog[3, -E^(I*ArcTan[a*x])])/(c*Sqrt[c + a^2*c*x^2]) - (3*a^2*Sqrt[1 + a^2*x^2]*PolyLog[3, E^(I*ArcTan[a*x])])/(c*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]^2/(x^4*(c + a^2*c*x^2)^(3/2)), x, 15, (-2*a^4*x)/(c*Sqrt[c + a^2*c*x^2]) - (a^2*Sqrt[c + a^2*c*x^2])/(3*c^2*x) + (2*a^3*ArcTan[a*x])/(c*Sqrt[c + a^2*c*x^2]) - (a*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(3*c^2*x^2) + (a^4*x*ArcTan[a*x]^2)/(c*Sqrt[c + a^2*c*x^2]) - (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(3*c^2*x^3) + (5*a^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(3*c^2*x) + (22*a^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(3*c*Sqrt[c + a^2*c*x^2]) - (((11*I)/3)*a^3*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/(c*Sqrt[c + a^2*c*x^2]) + (((11*I)/3)*a^3*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(c*Sqrt[c + a^2*c*x^2])}


{(x^5*ArcTan[a*x]^2)/(c + a^2*c*x^2)^(5/2), x, 13, 2/(27*a^6*c*(c + a^2*c*x^2)^(3/2)) - 32/(9*a^6*c^2*Sqrt[c + a^2*c*x^2]) - (2*x^3*ArcTan[a*x])/(9*a^3*c*(c + a^2*c*x^2)^(3/2)) - (10*x*ArcTan[a*x])/(3*a^5*c^2*Sqrt[c + a^2*c*x^2]) + (x^2*ArcTan[a*x]^2)/(3*a^4*c*(c + a^2*c*x^2)^(3/2)) + (5*ArcTan[a*x]^2)/(3*a^6*c^2*Sqrt[c + a^2*c*x^2]) + (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(a^6*c^3) + (4*I*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(a^6*c^2*Sqrt[c + a^2*c*x^2]) - (2*I*Sqrt[1 + a^2*x^2]*PolyLog[2, -((I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x])])/(a^6*c^2*Sqrt[c + a^2*c*x^2]) + (2*I*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a^6*c^2*Sqrt[c + a^2*c*x^2])}
{(x^4*ArcTan[a*x]^2)/(c + a^2*c*x^2)^(5/2), x, 17, (2*x^3)/(27*a^2*c*(c + a^2*c*x^2)^(3/2)) + (22*x)/(9*a^4*c^2*Sqrt[c + a^2*c*x^2]) - (2*x^2*ArcTan[a*x])/(9*a^3*c*(c + a^2*c*x^2)^(3/2)) - (22*ArcTan[a*x])/(9*a^5*c^2*Sqrt[c + a^2*c*x^2]) - (x^3*ArcTan[a*x]^2)/(3*a^2*c*(c + a^2*c*x^2)^(3/2)) - (x*ArcTan[a*x]^2)/(a^4*c^2*Sqrt[c + a^2*c*x^2]) - (2*I*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/(a^5*c^2*Sqrt[c + a^2*c*x^2]) + (2*I*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(a^5*c^2*Sqrt[c + a^2*c*x^2]) - (2*I*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/(a^5*c^2*Sqrt[c + a^2*c*x^2]) - (2*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(a^5*c^2*Sqrt[c + a^2*c*x^2]) + (2*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(a^5*c^2*Sqrt[c + a^2*c*x^2])}
{(x^3*ArcTan[a*x]^2)/(c + a^2*c*x^2)^(5/2), x, 6, -(2/(27*a^4*c*(c + a^2*c*x^2)^(3/2))) + 14/(9*a^4*c^2*Sqrt[c + a^2*c*x^2]) + (2*x^3*ArcTan[a*x])/(9*a*c*(c + a^2*c*x^2)^(3/2)) + (4*x*ArcTan[a*x])/(3*a^3*c^2*Sqrt[c + a^2*c*x^2]) - (x^2*ArcTan[a*x]^2)/(3*a^2*c*(c + a^2*c*x^2)^(3/2)) - (2*ArcTan[a*x]^2)/(3*a^4*c^2*Sqrt[c + a^2*c*x^2])}
{(x^2*ArcTan[a*x]^2)/(c + a^2*c*x^2)^(5/2), x, 4, -((2*x^3)/(27*c*(c + a^2*c*x^2)^(3/2))) - (4*x)/(9*a^2*c^2*Sqrt[c + a^2*c*x^2]) + (2*x^2*ArcTan[a*x])/(9*a*c*(c + a^2*c*x^2)^(3/2)) + (4*ArcTan[a*x])/(9*a^3*c^2*Sqrt[c + a^2*c*x^2]) + (x^3*ArcTan[a*x]^2)/(3*c*(c + a^2*c*x^2)^(3/2))}
{(x*ArcTan[a*x]^2)/(c + a^2*c*x^2)^(5/2), x, 3, 2/(27*a^2*c*(c + a^2*c*x^2)^(3/2)) + 4/(9*a^2*c^2*Sqrt[c + a^2*c*x^2]) + (2*x*ArcTan[a*x])/(9*a*c*(c + a^2*c*x^2)^(3/2)) + (4*x*ArcTan[a*x])/(9*a*c^2*Sqrt[c + a^2*c*x^2]) - ArcTan[a*x]^2/(3*a^2*c*(c + a^2*c*x^2)^(3/2))}
{ArcTan[a*x]^2/(c + a^2*c*x^2)^(5/2), x, 5, (-2*x)/(27*c*(c + a^2*c*x^2)^(3/2)) - (40*x)/(27*c^2*Sqrt[c + a^2*c*x^2]) + (2*ArcTan[a*x])/(9*a*c*(c + a^2*c*x^2)^(3/2)) + (4*ArcTan[a*x])/(3*a*c^2*Sqrt[c + a^2*c*x^2]) + (x*ArcTan[a*x]^2)/(3*c*(c + a^2*c*x^2)^(3/2)) + (2*x*ArcTan[a*x]^2)/(3*c^2*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]^2/(x*(c + a^2*c*x^2)^(5/2)), x, 16, -2/(27*c*(c + a^2*c*x^2)^(3/2)) - 22/(9*c^2*Sqrt[c + a^2*c*x^2]) - (2*a*x*ArcTan[a*x])/(9*c*(c + a^2*c*x^2)^(3/2)) - (22*a*x*ArcTan[a*x])/(9*c^2*Sqrt[c + a^2*c*x^2]) + ArcTan[a*x]^2/(3*c*(c + a^2*c*x^2)^(3/2)) + ArcTan[a*x]^2/(c^2*Sqrt[c + a^2*c*x^2]) - (2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*ArcTanh[E^(I*ArcTan[a*x])])/(c^2*Sqrt[c + a^2*c*x^2]) + ((2*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, -E^(I*ArcTan[a*x])])/(c^2*Sqrt[c + a^2*c*x^2]) - ((2*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, E^(I*ArcTan[a*x])])/(c^2*Sqrt[c + a^2*c*x^2]) - (2*Sqrt[1 + a^2*x^2]*PolyLog[3, -E^(I*ArcTan[a*x])])/(c^2*Sqrt[c + a^2*c*x^2]) + (2*Sqrt[1 + a^2*x^2]*PolyLog[3, E^(I*ArcTan[a*x])])/(c^2*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]^2/(x^2*(c + a^2*c*x^2)^(5/2)), x, 12, (2*a^2*x)/(27*c*(c + a^2*c*x^2)^(3/2)) + (94*a^2*x)/(27*c^2*Sqrt[c + a^2*c*x^2]) - (2*a*ArcTan[a*x])/(9*c*(c + a^2*c*x^2)^(3/2)) - (10*a*ArcTan[a*x])/(3*c^2*Sqrt[c + a^2*c*x^2]) - (a^2*x*ArcTan[a*x]^2)/(3*c*(c + a^2*c*x^2)^(3/2)) - (5*a^2*x*ArcTan[a*x]^2)/(3*c^2*Sqrt[c + a^2*c*x^2]) - (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(c^3*x) - (4*a*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(c^2*Sqrt[c + a^2*c*x^2]) + ((2*I)*a*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/(c^2*Sqrt[c + a^2*c*x^2]) - ((2*I)*a*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(c^2*Sqrt[c + a^2*c*x^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^p ArcTan[a x]^2 when d=a^2 c and m symbolic*)


{x^m*(c + a^2*c*x^2)^3*ArcTan[a*x]^2, x, 6, (c^3*x^(1 + m)*ArcTan[a*x]^2)/(1 + m) + (3*a^2*c^3*x^(3 + m)*ArcTan[a*x]^2)/(3 + m) + (3*a^4*c^3*x^(5 + m)*ArcTan[a*x]^2)/(5 + m) + (a^6*c^3*x^(7 + m)*ArcTan[a*x]^2)/(7 + m) - (2*a*c^3*Defer[Int][(x^(1 + m)*ArcTan[a*x])/(1 + a^2*x^2), x])/(1 + m) - (6*a^3*c^3*Defer[Int][(x^(3 + m)*ArcTan[a*x])/(1 + a^2*x^2), x])/(3 + m) - (6*a^5*c^3*Defer[Int][(x^(5 + m)*ArcTan[a*x])/(1 + a^2*x^2), x])/(5 + m) - (2*a^7*c^3*Defer[Int][(x^(7 + m)*ArcTan[a*x])/(1 + a^2*x^2), x])/(7 + m)}
{x^m*(c + a^2*c*x^2)^2*ArcTan[a*x]^2, x, 5, (c^2*x^(1 + m)*ArcTan[a*x]^2)/(1 + m) + (2*a^2*c^2*x^(3 + m)*ArcTan[a*x]^2)/(3 + m) + (a^4*c^2*x^(5 + m)*ArcTan[a*x]^2)/(5 + m) - (2*a*c^2*Defer[Int][(x^(1 + m)*ArcTan[a*x])/(1 + a^2*x^2), x])/(1 + m) - (4*a^3*c^2*Defer[Int][(x^(3 + m)*ArcTan[a*x])/(1 + a^2*x^2), x])/(3 + m) - (2*a^5*c^2*Defer[Int][(x^(5 + m)*ArcTan[a*x])/(1 + a^2*x^2), x])/(5 + m)}
{x^m*(c + a^2*c*x^2)^1*ArcTan[a*x]^2, x, 4, (c*x^(1 + m)*ArcTan[a*x]^2)/(1 + m) + (a^2*c*x^(3 + m)*ArcTan[a*x]^2)/(3 + m) - (2*a*c*Defer[Int][(x^(1 + m)*ArcTan[a*x])/(1 + a^2*x^2), x])/(1 + m) - (2*a^3*c*Defer[Int][(x^(3 + m)*ArcTan[a*x])/(1 + a^2*x^2), x])/(3 + m)}
{(x^m*ArcTan[a*x]^2)/(c + a^2*c*x^2)^1, x, 0, Defer[Int][(x^m*ArcTan[a*x]^2)/(c + a^2*c*x^2), x]}
{(x^m*ArcTan[a*x]^2)/(c + a^2*c*x^2)^2, x, 0, Defer[Int][(x^m*ArcTan[a*x]^2)/(c + a^2*c*x^2)^2, x]}


{x^m*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2, x, 0, Defer[Int][x^m*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2, x]}
{x^m*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2, x, 0, Defer[Int][x^m*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2, x]}
{x^m*(c + a^2*c*x^2)^(1/2)*ArcTan[a*x]^2, x, 0, Defer[Int][x^m*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2, x]}
{(x^m*ArcTan[a*x]^2)/(c + a^2*c*x^2)^(1/2), x, 0, Defer[Int][(x^m*ArcTan[a*x]^2)/Sqrt[c + a^2*c*x^2], x]}
{(x^m*ArcTan[a*x]^2)/(c + a^2*c*x^2)^(3/2), x, 0, Defer[Int][(x^m*ArcTan[a*x]^2)/(c + a^2*c*x^2)^(3/2), x]}


(* ::Section::Closed:: *)
(*Integrands of the form (f x)^m (d-c^2 d x^2)^p (a+b ArcTan[c x])^3*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^p ArcTan[a x]^3 when d=a^2 c*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^3*(c + a^2*c*x^2)*ArcTan[a*x]^3, x, 47, (c*x)/(15*a^3) - (c*x^3)/(60*a) - (c*ArcTan[a*x])/(15*a^4) - (c*x^2*ArcTan[a*x])/(60*a^2) + (c*x^4*ArcTan[a*x])/20 + (((7*I)/30)*c*ArcTan[a*x]^2)/a^4 + (c*x*ArcTan[a*x]^2)/(4*a^3) - (c*x^3*ArcTan[a*x]^2)/(12*a) - (a*c*x^5*ArcTan[a*x]^2)/10 - (c*ArcTan[a*x]^3)/(12*a^4) + (c*x^4*ArcTan[a*x]^3)/4 + (a^2*c*x^6*ArcTan[a*x]^3)/6 + (7*c*ArcTan[a*x]*Log[(2*I)/(I - a*x)])/(15*a^4) + (((7*I)/30)*c*PolyLog[2, -((I + a*x)/(I - a*x))])/a^4}
{x^2*(c + a^2*c*x^2)*ArcTan[a*x]^3, x, 34, -(c*x^2)/(20*a) + (c*x*ArcTan[a*x])/(10*a^2) + (c*x^3*ArcTan[a*x])/10 - (c*ArcTan[a*x]^2)/(20*a^3) - (c*x^2*ArcTan[a*x]^2)/(5*a) - (3*a*c*x^4*ArcTan[a*x]^2)/20 - (((2*I)/15)*c*ArcTan[a*x]^3)/a^3 + (c*x^3*ArcTan[a*x]^3)/3 + (a^2*c*x^5*ArcTan[a*x]^3)/5 - (2*c*ArcTan[a*x]^2*Log[(2*I)/(I - a*x)])/(5*a^3) - (((2*I)/5)*c*ArcTan[a*x]*PolyLog[2, -((I + a*x)/(I - a*x))])/a^3 - (c*PolyLog[3, -((I + a*x)/(I - a*x))])/(5*a^3)}
{x*(c + a^2*c*x^2)*ArcTan[a*x]^3, x, 7, -(c*x)/(4*a) + (c*(1 + a^2*x^2)*ArcTan[a*x])/(4*a^2) - ((I/2)*c*ArcTan[a*x]^2)/a^2 - (c*x*ArcTan[a*x]^2)/(2*a) - (c*x*(1 + a^2*x^2)*ArcTan[a*x]^2)/(4*a) + (c*(1 + a^2*x^2)^2*ArcTan[a*x]^3)/(4*a^2) - (c*ArcTan[a*x]*Log[(2*I)/(I - a*x)])/a^2 - ((I/2)*c*PolyLog[2, -((I + a*x)/(I - a*x))])/a^2}
{(c + a^2*c*x^2)*ArcTan[a*x]^3, x, 8, c*x*ArcTan[a*x] - (c*(1 + a^2*x^2)*ArcTan[a*x]^2)/(2*a) + (((2*I)/3)*c*ArcTan[a*x]^3)/a + (2*c*x*ArcTan[a*x]^3)/3 + (c*x*(1 + a^2*x^2)*ArcTan[a*x]^3)/3 + (2*c*ArcTan[a*x]^2*Log[(2*I)/(I - a*x)])/a - (c*Log[1 + a^2*x^2])/(2*a) + ((2*I)*c*ArcTan[a*x]*PolyLog[2, -((I + a*x)/(I - a*x))])/a + (c*PolyLog[3, -((I + a*x)/(I - a*x))])/a}
{((c + a^2*c*x^2)*ArcTan[a*x]^3)/x, x, 17, ((-3*I)/2)*c*ArcTan[a*x]^2 - (3*a*c*x*ArcTan[a*x]^2)/2 + (c*ArcTan[a*x]^3)/2 + (a^2*c*x^2*ArcTan[a*x]^3)/2 + 2*c*ArcTan[a*x]^3*ArcTanh[1 - (2*I)/(I - a*x)] - 3*c*ArcTan[a*x]*Log[(2*I)/(I - a*x)] - ((3*I)/2)*c*PolyLog[2, -((I + a*x)/(I - a*x))] - ((3*I)/2)*c*ArcTan[a*x]^2*PolyLog[2, -((I + a*x)/(I - a*x))] + ((3*I)/2)*c*ArcTan[a*x]^2*PolyLog[2, (I + a*x)/(I - a*x)] - (3*c*ArcTan[a*x]*PolyLog[3, -((I + a*x)/(I - a*x))])/2 + (3*c*ArcTan[a*x]*PolyLog[3, (I + a*x)/(I - a*x)])/2 + ((3*I)/4)*c*PolyLog[4, -((I + a*x)/(I - a*x))] - ((3*I)/4)*c*PolyLog[4, (I + a*x)/(I - a*x)]}
{((c + a^2*c*x^2)*ArcTan[a*x]^3)/x^2, x, 11, -((c*ArcTan[a*x]^3)/x) + a^2*c*x*ArcTan[a*x]^3 + 3*a*c*ArcTan[a*x]^2*Log[(2*I)/(I - a*x)] + 3*a*c*ArcTan[a*x]^2*Log[(2*a*x)/(I + a*x)] - (3*I)*a*c*ArcTan[a*x]*PolyLog[2, (I - a*x)/(I + a*x)] + (3*I)*a*c*ArcTan[a*x]*PolyLog[2, -((I + a*x)/(I - a*x))] + (3*a*c*PolyLog[3, (I - a*x)/(I + a*x)])/2 + (3*a*c*PolyLog[3, -((I + a*x)/(I - a*x))])/2}
{((c + a^2*c*x^2)*ArcTan[a*x]^3)/x^3, x, 17, ((-3*I)/2)*a^2*c*ArcTan[a*x]^2 - (3*a*c*ArcTan[a*x]^2)/(2*x) - (a^2*c*ArcTan[a*x]^3)/2 - (c*ArcTan[a*x]^3)/(2*x^2) + 2*a^2*c*ArcTan[a*x]^3*ArcTanh[1 - (2*I)/(I - a*x)] + 3*a^2*c*ArcTan[a*x]*Log[(2*a*x)/(I + a*x)] - ((3*I)/2)*a^2*c*PolyLog[2, (I - a*x)/(I + a*x)] - ((3*I)/2)*a^2*c*ArcTan[a*x]^2*PolyLog[2, -((I + a*x)/(I - a*x))] + ((3*I)/2)*a^2*c*ArcTan[a*x]^2*PolyLog[2, (I + a*x)/(I - a*x)] - (3*a^2*c*ArcTan[a*x]*PolyLog[3, -((I + a*x)/(I - a*x))])/2 + (3*a^2*c*ArcTan[a*x]*PolyLog[3, (I + a*x)/(I - a*x)])/2 + ((3*I)/4)*a^2*c*PolyLog[4, -((I + a*x)/(I - a*x))] - ((3*I)/4)*a^2*c*PolyLog[4, (I + a*x)/(I - a*x)]}
{((c + a^2*c*x^2)*ArcTan[a*x]^3)/x^4, x, 20, -((a^2*c*ArcTan[a*x])/x) - (1/2)*a^3*c*ArcTan[a*x]^2 - (a*c*ArcTan[a*x]^2)/(2*x^2) - (2/3)*I*a^3*c*ArcTan[a*x]^3 - (c*ArcTan[a*x]^3)/(3*x^3) - (a^2*c*ArcTan[a*x]^3)/x + a^3*c*Log[x] + 2*a^3*c*ArcTan[a*x]^2*Log[(2*a*x)/(I + a*x)] - (1/2)*a^3*c*Log[1 + a^2*x^2] - 2*I*a^3*c*ArcTan[a*x]*PolyLog[2, (I - a*x)/(I + a*x)] + a^3*c*PolyLog[3, (I - a*x)/(I + a*x)]}


{x^3*(c + a^2*c*x^2)^2*ArcTan[a*x]^3, x, 97, (c^2*x)/(21*a^3) - (c^2*x^3)/(168*a) - (a*c^2*x^5)/280 - (c^2*ArcTan[a*x])/(21*a^4) - (5*c^2*x^2*ArcTan[a*x])/(168*a^2) + (c^2*x^4*ArcTan[a*x])/28 + (a^2*c^2*x^6*ArcTan[a*x])/56 + (((2*I)/21)*c^2*ArcTan[a*x]^2)/a^4 + (c^2*x*ArcTan[a*x]^2)/(8*a^3) - (c^2*x^3*ArcTan[a*x]^2)/(24*a) - (a*c^2*x^5*ArcTan[a*x]^2)/8 - (3*a^3*c^2*x^7*ArcTan[a*x]^2)/56 - (c^2*ArcTan[a*x]^3)/(24*a^4) + (c^2*x^4*ArcTan[a*x]^3)/4 + (a^2*c^2*x^6*ArcTan[a*x]^3)/3 + (a^4*c^2*x^8*ArcTan[a*x]^3)/8 + (4*c^2*ArcTan[a*x]*Log[(2*I)/(I - a*x)])/(21*a^4) + (((2*I)/21)*c^2*PolyLog[2, -((I + a*x)/(I - a*x))])/a^4}
{x^2*(c + a^2*c*x^2)^2*ArcTan[a*x]^3, x, 73, (-11*c^2*x^2)/(420*a) - (a*c^2*x^4)/140 - (c^2*x*ArcTan[a*x])/(70*a^2) + (17*c^2*x^3*ArcTan[a*x])/210 + (a^2*c^2*x^5*ArcTan[a*x])/35 + (c^2*ArcTan[a*x]^2)/(140*a^3) - (4*c^2*x^2*ArcTan[a*x]^2)/(35*a) - (27*a*c^2*x^4*ArcTan[a*x]^2)/140 - (a^3*c^2*x^6*ArcTan[a*x]^2)/14 - (((8*I)/105)*c^2*ArcTan[a*x]^3)/a^3 + (c^2*x^3*ArcTan[a*x]^3)/3 + (2*a^2*c^2*x^5*ArcTan[a*x]^3)/5 + (a^4*c^2*x^7*ArcTan[a*x]^3)/7 - (8*c^2*ArcTan[a*x]^2*Log[(2*I)/(I - a*x)])/(35*a^3) + (c^2*Log[1 + a^2*x^2])/(30*a^3) - (((8*I)/35)*c^2*ArcTan[a*x]*PolyLog[2, -((I + a*x)/(I - a*x))])/a^3 - (4*c^2*PolyLog[3, -((I + a*x)/(I - a*x))])/(35*a^3)}
{x*(c + a^2*c*x^2)^2*ArcTan[a*x]^3, x, 9, (-11*c^2*x)/(60*a) - (a*c^2*x^3)/60 + (2*c^2*(1 + a^2*x^2)*ArcTan[a*x])/(15*a^2) + (c^2*(1 + a^2*x^2)^2*ArcTan[a*x])/(20*a^2) - (((4*I)/15)*c^2*ArcTan[a*x]^2)/a^2 - (4*c^2*x*ArcTan[a*x]^2)/(15*a) - (2*c^2*x*(1 + a^2*x^2)*ArcTan[a*x]^2)/(15*a) - (c^2*x*(1 + a^2*x^2)^2*ArcTan[a*x]^2)/(10*a) + (c^2*(1 + a^2*x^2)^3*ArcTan[a*x]^3)/(6*a^2) - (8*c^2*ArcTan[a*x]*Log[(2*I)/(I - a*x)])/(15*a^2) - (((4*I)/15)*c^2*PolyLog[2, -((I + a*x)/(I - a*x))])/a^2}
{(c + a^2*c*x^2)^2*ArcTan[a*x]^3, x, 12, -(c^2*(1 + a^2*x^2))/(20*a) + c^2*x*ArcTan[a*x] + (c^2*x*(1 + a^2*x^2)*ArcTan[a*x])/10 - (2*c^2*(1 + a^2*x^2)*ArcTan[a*x]^2)/(5*a) - (3*c^2*(1 + a^2*x^2)^2*ArcTan[a*x]^2)/(20*a) + (((8*I)/15)*c^2*ArcTan[a*x]^3)/a + (8*c^2*x*ArcTan[a*x]^3)/15 + (4*c^2*x*(1 + a^2*x^2)*ArcTan[a*x]^3)/15 + (c^2*x*(1 + a^2*x^2)^2*ArcTan[a*x]^3)/5 + (8*c^2*ArcTan[a*x]^2*Log[(2*I)/(I - a*x)])/(5*a) - (c^2*Log[1 + a^2*x^2])/(2*a) + (((8*I)/5)*c^2*ArcTan[a*x]*PolyLog[2, -((I + a*x)/(I - a*x))])/a + (4*c^2*PolyLog[3, -((I + a*x)/(I - a*x))])/(5*a)}
{((c + a^2*c*x^2)^2*ArcTan[a*x]^3)/x, x, 34, -(a*c^2*x)/4 + (c^2*ArcTan[a*x])/4 + (a^2*c^2*x^2*ArcTan[a*x])/4 - (2*I)*c^2*ArcTan[a*x]^2 - (9*a*c^2*x*ArcTan[a*x]^2)/4 - (a^3*c^2*x^3*ArcTan[a*x]^2)/4 + (3*c^2*ArcTan[a*x]^3)/4 + a^2*c^2*x^2*ArcTan[a*x]^3 + (a^4*c^2*x^4*ArcTan[a*x]^3)/4 + 2*c^2*ArcTan[a*x]^3*ArcTanh[1 - (2*I)/(I - a*x)] - 4*c^2*ArcTan[a*x]*Log[(2*I)/(I - a*x)] - (2*I)*c^2*PolyLog[2, -((I + a*x)/(I - a*x))] - ((3*I)/2)*c^2*ArcTan[a*x]^2*PolyLog[2, -((I + a*x)/(I - a*x))] + ((3*I)/2)*c^2*ArcTan[a*x]^2*PolyLog[2, (I + a*x)/(I - a*x)] - (3*c^2*ArcTan[a*x]*PolyLog[3, -((I + a*x)/(I - a*x))])/2 + (3*c^2*ArcTan[a*x]*PolyLog[3, (I + a*x)/(I - a*x)])/2 + ((3*I)/4)*c^2*PolyLog[4, -((I + a*x)/(I - a*x))] - ((3*I)/4)*c^2*PolyLog[4, (I + a*x)/(I - a*x)]}
{((c + a^2*c*x^2)^2*ArcTan[a*x]^3)/x^2, x, 23, a^2*c^2*x*ArcTan[a*x] - (a*c^2*ArcTan[a*x]^2)/2 - (a^3*c^2*x^2*ArcTan[a*x]^2)/2 + ((2*I)/3)*a*c^2*ArcTan[a*x]^3 - (c^2*ArcTan[a*x]^3)/x + 2*a^2*c^2*x*ArcTan[a*x]^3 + (a^4*c^2*x^3*ArcTan[a*x]^3)/3 + 5*a*c^2*ArcTan[a*x]^2*Log[(2*I)/(I - a*x)] + 3*a*c^2*ArcTan[a*x]^2*Log[(2*a*x)/(I + a*x)] - (a*c^2*Log[1 + a^2*x^2])/2 - (3*I)*a*c^2*ArcTan[a*x]*PolyLog[2, (I - a*x)/(I + a*x)] + (5*I)*a*c^2*ArcTan[a*x]*PolyLog[2, -((I + a*x)/(I - a*x))] + (3*a*c^2*PolyLog[3, (I - a*x)/(I + a*x)])/2 + (5*a*c^2*PolyLog[3, -((I + a*x)/(I - a*x))])/2}
{((c + a^2*c*x^2)^2*ArcTan[a*x]^3)/x^3, x, 25, (-3*I)*a^2*c^2*ArcTan[a*x]^2 - (3*a*c^2*ArcTan[a*x]^2)/(2*x) - (3*a^3*c^2*x*ArcTan[a*x]^2)/2 - (c^2*ArcTan[a*x]^3)/(2*x^2) + (a^4*c^2*x^2*ArcTan[a*x]^3)/2 + 4*a^2*c^2*ArcTan[a*x]^3*ArcTanh[1 - (2*I)/(I - a*x)] - 3*a^2*c^2*ArcTan[a*x]*Log[(2*I)/(I - a*x)] + 3*a^2*c^2*ArcTan[a*x]*Log[(2*a*x)/(I + a*x)] - ((3*I)/2)*a^2*c^2*PolyLog[2, (I - a*x)/(I + a*x)] - ((3*I)/2)*a^2*c^2*PolyLog[2, -((I + a*x)/(I - a*x))] - (3*I)*a^2*c^2*ArcTan[a*x]^2*PolyLog[2, -((I + a*x)/(I - a*x))] + (3*I)*a^2*c^2*ArcTan[a*x]^2*PolyLog[2, (I + a*x)/(I - a*x)] - 3*a^2*c^2*ArcTan[a*x]*PolyLog[3, -((I + a*x)/(I - a*x))] + 3*a^2*c^2*ArcTan[a*x]*PolyLog[3, (I + a*x)/(I - a*x)] + ((3*I)/2)*a^2*c^2*PolyLog[4, -((I + a*x)/(I - a*x))] - ((3*I)/2)*a^2*c^2*PolyLog[4, (I + a*x)/(I - a*x)]}
{((c + a^2*c*x^2)^2*ArcTan[a*x]^3)/x^4, x, 26, -((a^2*c^2*ArcTan[a*x])/x) - (1/2)*a^3*c^2*ArcTan[a*x]^2 - (a*c^2*ArcTan[a*x]^2)/(2*x^2) - (2/3)*I*a^3*c^2*ArcTan[a*x]^3 - (c^2*ArcTan[a*x]^3)/(3*x^3) - (2*a^2*c^2*ArcTan[a*x]^3)/x + a^4*c^2*x*ArcTan[a*x]^3 + a^3*c^2*Log[x] + 3*a^3*c^2*ArcTan[a*x]^2*Log[(2*I)/(I - a*x)] + 5*a^3*c^2*ArcTan[a*x]^2*Log[(2*a*x)/(I + a*x)] - (1/2)*a^3*c^2*Log[1 + a^2*x^2] - 5*I*a^3*c^2*ArcTan[a*x]*PolyLog[2, (I - a*x)/(I + a*x)] + 3*I*a^3*c^2*ArcTan[a*x]*PolyLog[2, -((I + a*x)/(I - a*x))] + (5/2)*a^3*c^2*PolyLog[3, (I - a*x)/(I + a*x)] + (3/2)*a^3*c^2*PolyLog[3, -((I + a*x)/(I - a*x))]}


{x^3*(c + a^2*c*x^2)^3*ArcTan[a*x]^3, x, 170, (389*c^3*x)/(12600*a^3) - (17*c^3*x^3)/(9450*a) - (a*c^3*x^5)/252 - (a^3*c^3*x^7)/840 - (389*c^3*ArcTan[a*x])/(12600*a^4) - (107*c^3*x^2*ArcTan[a*x])/(4200*a^2) + (53*c^3*x^4*ArcTan[a*x])/2100 + (71*a^2*c^3*x^6*ArcTan[a*x])/2520 + (a^4*c^3*x^8*ArcTan[a*x])/120 + (((26*I)/525)*c^3*ArcTan[a*x]^2)/a^4 + (3*c^3*x*ArcTan[a*x]^2)/(40*a^3) - (c^3*x^3*ArcTan[a*x]^2)/(40*a) - (27*a*c^3*x^5*ArcTan[a*x]^2)/200 - (33*a^3*c^3*x^7*ArcTan[a*x]^2)/280 - (a^5*c^3*x^9*ArcTan[a*x]^2)/30 - (c^3*ArcTan[a*x]^3)/(40*a^4) + (c^3*x^4*ArcTan[a*x]^3)/4 + (a^2*c^3*x^6*ArcTan[a*x]^3)/2 + (3*a^4*c^3*x^8*ArcTan[a*x]^3)/8 + (a^6*c^3*x^10*ArcTan[a*x]^3)/10 + (52*c^3*ArcTan[a*x]*Log[(2*I)/(I - a*x)])/(525*a^4) + (((26*I)/525)*c^3*PolyLog[2, -((I + a*x)/(I - a*x))])/a^4}
{x^2*(c + a^2*c*x^2)^3*ArcTan[a*x]^3, x, 132, (-107*c^3*x^2)/(7560*a) - (11*a*c^3*x^4)/1260 - (a^3*c^3*x^6)/504 - (47*c^3*x*ArcTan[a*x])/(1260*a^2) + (239*c^3*x^3*ArcTan[a*x])/3780 + (59*a^2*c^3*x^5*ArcTan[a*x])/1260 + (a^4*c^3*x^7*ArcTan[a*x])/84 + (47*c^3*ArcTan[a*x]^2)/(2520*a^3) - (8*c^3*x^2*ArcTan[a*x]^2)/(105*a) - (89*a*c^3*x^4*ArcTan[a*x]^2)/420 - (10*a^3*c^3*x^6*ArcTan[a*x]^2)/63 - (a^5*c^3*x^8*ArcTan[a*x]^2)/24 - (((16*I)/315)*c^3*ArcTan[a*x]^3)/a^3 + (c^3*x^3*ArcTan[a*x]^3)/3 + (3*a^2*c^3*x^5*ArcTan[a*x]^3)/5 + (3*a^4*c^3*x^7*ArcTan[a*x]^3)/7 + (a^6*c^3*x^9*ArcTan[a*x]^3)/9 - (16*c^3*ArcTan[a*x]^2*Log[(2*I)/(I - a*x)])/(105*a^3) + (31*c^3*Log[1 + a^2*x^2])/(945*a^3) - (((16*I)/105)*c^3*ArcTan[a*x]*PolyLog[2, -((I + a*x)/(I - a*x))])/a^3 - (8*c^3*PolyLog[3, -((I + a*x)/(I - a*x))])/(105*a^3)}
{x*(c + a^2*c*x^2)^3*ArcTan[a*x]^3, x, 12, (-19*c^3*x)/(140*a) - (19*a*c^3*x^3)/840 - (a^3*c^3*x^5)/280 + (3*c^3*(1 + a^2*x^2)*ArcTan[a*x])/(35*a^2) + (9*c^3*(1 + a^2*x^2)^2*ArcTan[a*x])/(280*a^2) + (c^3*(1 + a^2*x^2)^3*ArcTan[a*x])/(56*a^2) - (((6*I)/35)*c^3*ArcTan[a*x]^2)/a^2 - (6*c^3*x*ArcTan[a*x]^2)/(35*a) - (3*c^3*x*(1 + a^2*x^2)*ArcTan[a*x]^2)/(35*a) - (9*c^3*x*(1 + a^2*x^2)^2*ArcTan[a*x]^2)/(140*a) - (3*c^3*x*(1 + a^2*x^2)^3*ArcTan[a*x]^2)/(56*a) + (c^3*(1 + a^2*x^2)^4*ArcTan[a*x]^3)/(8*a^2) - (12*c^3*ArcTan[a*x]*Log[(2*I)/(I - a*x)])/(35*a^2) - (((6*I)/35)*c^3*PolyLog[2, -((I + a*x)/(I - a*x))])/a^2}
{(c + a^2*c*x^2)^3*ArcTan[a*x]^3, x, 17, (-13*c^3*(1 + a^2*x^2))/(210*a) - (c^3*(1 + a^2*x^2)^2)/(140*a) + (14*c^3*x*ArcTan[a*x])/15 + (13*c^3*x*(1 + a^2*x^2)*ArcTan[a*x])/105 + (c^3*x*(1 + a^2*x^2)^2*ArcTan[a*x])/35 - (12*c^3*(1 + a^2*x^2)*ArcTan[a*x]^2)/(35*a) - (9*c^3*(1 + a^2*x^2)^2*ArcTan[a*x]^2)/(70*a) - (c^3*(1 + a^2*x^2)^3*ArcTan[a*x]^2)/(14*a) + (((16*I)/35)*c^3*ArcTan[a*x]^3)/a + (16*c^3*x*ArcTan[a*x]^3)/35 + (8*c^3*x*(1 + a^2*x^2)*ArcTan[a*x]^3)/35 + (6*c^3*x*(1 + a^2*x^2)^2*ArcTan[a*x]^3)/35 + (c^3*x*(1 + a^2*x^2)^3*ArcTan[a*x]^3)/7 + (48*c^3*ArcTan[a*x]^2*Log[(2*I)/(I - a*x)])/(35*a) - (7*c^3*Log[1 + a^2*x^2])/(15*a) + (((48*I)/35)*c^3*ArcTan[a*x]*PolyLog[2, -((I + a*x)/(I - a*x))])/a + (24*c^3*PolyLog[3, -((I + a*x)/(I - a*x))])/(35*a)}
{((c + a^2*c*x^2)^3*ArcTan[a*x]^3)/x, x, 64, (-13*a*c^3*x)/30 - (a^3*c^3*x^3)/60 + (13*c^3*ArcTan[a*x])/30 + (29*a^2*c^3*x^2*ArcTan[a*x])/60 + (a^4*c^3*x^4*ArcTan[a*x])/20 - ((34*I)/15)*c^3*ArcTan[a*x]^2 - (11*a*c^3*x*ArcTan[a*x]^2)/4 - (7*a^3*c^3*x^3*ArcTan[a*x]^2)/12 - (a^5*c^3*x^5*ArcTan[a*x]^2)/10 + (11*c^3*ArcTan[a*x]^3)/12 + (3*a^2*c^3*x^2*ArcTan[a*x]^3)/2 + (3*a^4*c^3*x^4*ArcTan[a*x]^3)/4 + (a^6*c^3*x^6*ArcTan[a*x]^3)/6 + 2*c^3*ArcTan[a*x]^3*ArcTanh[1 - (2*I)/(I - a*x)] - (68*c^3*ArcTan[a*x]*Log[(2*I)/(I - a*x)])/15 - ((34*I)/15)*c^3*PolyLog[2, -((I + a*x)/(I - a*x))] - ((3*I)/2)*c^3*ArcTan[a*x]^2*PolyLog[2, -((I + a*x)/(I - a*x))] + ((3*I)/2)*c^3*ArcTan[a*x]^2*PolyLog[2, (I + a*x)/(I - a*x)] - (3*c^3*ArcTan[a*x]*PolyLog[3, -((I + a*x)/(I - a*x))])/2 + (3*c^3*ArcTan[a*x]*PolyLog[3, (I + a*x)/(I - a*x)])/2 + ((3*I)/4)*c^3*PolyLog[4, -((I + a*x)/(I - a*x))] - ((3*I)/4)*c^3*PolyLog[4, (I + a*x)/(I - a*x)]}
{((c + a^2*c*x^2)^3*ArcTan[a*x]^3)/x^2, x, 45, -(a^3*c^3*x^2)/20 + (21*a^2*c^3*x*ArcTan[a*x])/10 + (a^4*c^3*x^3*ArcTan[a*x])/10 - (21*a*c^3*ArcTan[a*x]^2)/20 - (6*a^3*c^3*x^2*ArcTan[a*x]^2)/5 - (3*a^5*c^3*x^4*ArcTan[a*x]^2)/20 + ((6*I)/5)*a*c^3*ArcTan[a*x]^3 - (c^3*ArcTan[a*x]^3)/x + 3*a^2*c^3*x*ArcTan[a*x]^3 + a^4*c^3*x^3*ArcTan[a*x]^3 + (a^6*c^3*x^5*ArcTan[a*x]^3)/5 + (33*a*c^3*ArcTan[a*x]^2*Log[(2*I)/(I - a*x)])/5 + 3*a*c^3*ArcTan[a*x]^2*Log[(2*a*x)/(I + a*x)] - a*c^3*Log[1 + a^2*x^2] - (3*I)*a*c^3*ArcTan[a*x]*PolyLog[2, (I - a*x)/(I + a*x)] + ((33*I)/5)*a*c^3*ArcTan[a*x]*PolyLog[2, -((I + a*x)/(I - a*x))] + (3*a*c^3*PolyLog[3, (I - a*x)/(I + a*x)])/2 + (33*a*c^3*PolyLog[3, -((I + a*x)/(I - a*x))])/10}
{((c + a^2*c*x^2)^3*ArcTan[a*x]^3)/x^3, x, 41, -(a^3*c^3*x)/4 + (a^2*c^3*ArcTan[a*x])/4 + (a^4*c^3*x^2*ArcTan[a*x])/4 - (5*I)*a^2*c^3*ArcTan[a*x]^2 - (3*a*c^3*ArcTan[a*x]^2)/(2*x) - (15*a^3*c^3*x*ArcTan[a*x]^2)/4 - (a^5*c^3*x^3*ArcTan[a*x]^2)/4 + (3*a^2*c^3*ArcTan[a*x]^3)/4 - (c^3*ArcTan[a*x]^3)/(2*x^2) + (3*a^4*c^3*x^2*ArcTan[a*x]^3)/2 + (a^6*c^3*x^4*ArcTan[a*x]^3)/4 + 6*a^2*c^3*ArcTan[a*x]^3*ArcTanh[1 - (2*I)/(I - a*x)] - 7*a^2*c^3*ArcTan[a*x]*Log[(2*I)/(I - a*x)] + 3*a^2*c^3*ArcTan[a*x]*Log[(2*a*x)/(I + a*x)] - ((3*I)/2)*a^2*c^3*PolyLog[2, (I - a*x)/(I + a*x)] - ((7*I)/2)*a^2*c^3*PolyLog[2, -((I + a*x)/(I - a*x))] - ((9*I)/2)*a^2*c^3*ArcTan[a*x]^2*PolyLog[2, -((I + a*x)/(I - a*x))] + ((9*I)/2)*a^2*c^3*ArcTan[a*x]^2*PolyLog[2, (I + a*x)/(I - a*x)] - (9*a^2*c^3*ArcTan[a*x]*PolyLog[3, -((I + a*x)/(I - a*x))])/2 + (9*a^2*c^3*ArcTan[a*x]*PolyLog[3, (I + a*x)/(I - a*x)])/2 + ((9*I)/4)*a^2*c^3*PolyLog[4, -((I + a*x)/(I - a*x))] - ((9*I)/4)*a^2*c^3*PolyLog[4, (I + a*x)/(I - a*x)]}
{((c + a^2*c*x^2)^3*ArcTan[a*x]^3)/x^4, x, 37, -((a^2*c^3*ArcTan[a*x])/x) + a^4*c^3*x*ArcTan[a*x] - a^3*c^3*ArcTan[a*x]^2 - (a*c^3*ArcTan[a*x]^2)/(2*x^2) - (1/2)*a^5*c^3*x^2*ArcTan[a*x]^2 - (c^3*ArcTan[a*x]^3)/(3*x^3) - (3*a^2*c^3*ArcTan[a*x]^3)/x + 3*a^4*c^3*x*ArcTan[a*x]^3 + (1/3)*a^6*c^3*x^3*ArcTan[a*x]^3 + a^3*c^3*Log[x] + 8*a^3*c^3*ArcTan[a*x]^2*Log[(2*I)/(I - a*x)] + 8*a^3*c^3*ArcTan[a*x]^2*Log[(2*a*x)/(I + a*x)] - a^3*c^3*Log[1 + a^2*x^2] - 8*I*a^3*c^3*ArcTan[a*x]*PolyLog[2, (I - a*x)/(I + a*x)] + 8*I*a^3*c^3*ArcTan[a*x]*PolyLog[2, -((I + a*x)/(I - a*x))] + 4*a^3*c^3*PolyLog[3, (I - a*x)/(I + a*x)] + 4*a^3*c^3*PolyLog[3, -((I + a*x)/(I - a*x))]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^4*ArcTan[a*x]^3/(c + a^2*c*x^2), x, 19, (x*ArcTan[a*x])/(a^4*c) - ArcTan[a*x]^2/(2*a^5*c) - (x^2*ArcTan[a*x]^2)/(2*a^3*c) - (4*I*ArcTan[a*x]^3)/(3*a^5*c) - (x*ArcTan[a*x]^3)/(a^4*c) + (x^3*ArcTan[a*x]^3)/(3*a^2*c) + ArcTan[a*x]^4/(4*a^5*c) - (4*ArcTan[a*x]^2*Log[(2*I)/(I - a*x)])/(a^5*c) - Log[1 + a^2*x^2]/(2*a^5*c) - (4*I*ArcTan[a*x]*PolyLog[2, -((I + a*x)/(I - a*x))])/(a^5*c) - (2*PolyLog[3, -((I + a*x)/(I - a*x))])/(a^5*c)}
{x^3*ArcTan[a*x]^3/(c + a^2*c*x^2), x, 13, (((-3*I)/2)*ArcTan[a*x]^2)/(a^4*c) - (3*x*ArcTan[a*x]^2)/(2*a^3*c) + ArcTan[a*x]^3/(2*a^4*c) + (x^2*ArcTan[a*x]^3)/(2*a^2*c) + ((I/4)*ArcTan[a*x]^4)/(a^4*c) - (3*ArcTan[a*x]*Log[(2*I)/(I - a*x)])/(a^4*c) + (ArcTan[a*x]^3*Log[(2*I)/(I - a*x)])/(a^4*c) - (((3*I)/2)*PolyLog[2, -((I + a*x)/(I - a*x))])/(a^4*c) + (((3*I)/2)*ArcTan[a*x]^2*PolyLog[2, -((I + a*x)/(I - a*x))])/(a^4*c) + (3*ArcTan[a*x]*PolyLog[3, -((I + a*x)/(I - a*x))])/(2*a^4*c) - (((3*I)/4)*PolyLog[4, -((I + a*x)/(I - a*x))])/(a^4*c)}
{x^2*ArcTan[a*x]^3/(c + a^2*c*x^2), x, 7, (I*ArcTan[a*x]^3)/(a^3*c) + (x*ArcTan[a*x]^3)/(a^2*c) - ArcTan[a*x]^4/(4*a^3*c) + (3*ArcTan[a*x]^2*Log[(2*I)/(I - a*x)])/(a^3*c) + ((3*I)*ArcTan[a*x]*PolyLog[2, -((I + a*x)/(I - a*x))])/(a^3*c) + (3*PolyLog[3, -((I + a*x)/(I - a*x))])/(2*a^3*c)}
{x*ArcTan[a*x]^3/(c + a^2*c*x^2), x, 5, ((-I/4)*ArcTan[a*x]^4)/(a^2*c) - (ArcTan[a*x]^3*Log[(2*I)/(I - a*x)])/(a^2*c) - (((3*I)/2)*ArcTan[a*x]^2*PolyLog[2, -((I + a*x)/(I - a*x))])/(a^2*c) - (3*ArcTan[a*x]*PolyLog[3, -((I + a*x)/(I - a*x))])/(2*a^2*c) + (((3*I)/4)*PolyLog[4, -((I + a*x)/(I - a*x))])/(a^2*c)}
{ArcTan[a*x]^3/(c + a^2*c*x^2), x, 1, ArcTan[a*x]^4/(4*a*c)}
{ArcTan[a*x]^3/(x*(c + a^2*c*x^2)), x, 5, ((-I/4)*ArcTan[a*x]^4)/c + (ArcTan[a*x]^3*Log[(2*a*x)/(I + a*x)])/c - (((3*I)/2)*ArcTan[a*x]^2*PolyLog[2, (I - a*x)/(I + a*x)])/c + (3*ArcTan[a*x]*PolyLog[3, (I - a*x)/(I + a*x)])/(2*c) + (((3*I)/4)*PolyLog[4, (I - a*x)/(I + a*x)])/c}
{ArcTan[a*x]^3/(x^2*(c + a^2*c*x^2)), x, 7, ((-I)*a*ArcTan[a*x]^3)/c - ArcTan[a*x]^3/(c*x) - (a*ArcTan[a*x]^4)/(4*c) + (3*a*ArcTan[a*x]^2*Log[(2*a*x)/(I + a*x)])/c - ((3*I)*a*ArcTan[a*x]*PolyLog[2, (I - a*x)/(I + a*x)])/c + (3*a*PolyLog[3, (I - a*x)/(I + a*x)])/(2*c)}
{ArcTan[a*x]^3/(x^3*(c + a^2*c*x^2)), x, 13, (((-3*I)/2)*a^2*ArcTan[a*x]^2)/c - (3*a*ArcTan[a*x]^2)/(2*c*x) - (a^2*ArcTan[a*x]^3)/(2*c) - ArcTan[a*x]^3/(2*c*x^2) + ((I/4)*a^2*ArcTan[a*x]^4)/c + (3*a^2*ArcTan[a*x]*Log[(2*a*x)/(I + a*x)])/c - (a^2*ArcTan[a*x]^3*Log[(2*a*x)/(I + a*x)])/c - (((3*I)/2)*a^2*PolyLog[2, (I - a*x)/(I + a*x)])/c + (((3*I)/2)*a^2*ArcTan[a*x]^2*PolyLog[2, (I - a*x)/(I + a*x)])/c - (3*a^2*ArcTan[a*x]*PolyLog[3, (I - a*x)/(I + a*x)])/(2*c) - (((3*I)/4)*a^2*PolyLog[4, (I - a*x)/(I + a*x)])/c}
{ArcTan[a*x]^3/(x^4*(c + a^2*c*x^2)), x, 22, -((a^2*ArcTan[a*x])/(c*x)) - (a^3*ArcTan[a*x]^2)/(2*c) - (a*ArcTan[a*x]^2)/(2*c*x^2) + (4*I*a^3*ArcTan[a*x]^3)/(3*c) - ArcTan[a*x]^3/(3*c*x^3) + (a^2*ArcTan[a*x]^3)/(c*x) + (a^3*ArcTan[a*x]^4)/(4*c) + (a^3*Log[x])/c - (4*a^3*ArcTan[a*x]^2*Log[(2*a*x)/(I + a*x)])/c - (a^3*Log[1 + a^2*x^2])/(2*c) + (4*I*a^3*ArcTan[a*x]*PolyLog[2, (I - a*x)/(I + a*x)])/c - (2*a^3*PolyLog[3, (I - a*x)/(I + a*x)])/c}


{(x^3*ArcTan[a*x]^3)/(c + a^2*c*x^2)^2, x, 11, (3*x)/(8*a^3*c^2*(1 + a^2*x^2)) + (3*ArcTan[a*x])/(8*a^4*c^2) - (3*ArcTan[a*x])/(4*a^4*c^2*(1 + a^2*x^2)) - (3*x*ArcTan[a*x]^2)/(4*a^3*c^2*(1 + a^2*x^2)) - ArcTan[a*x]^3/(4*a^4*c^2) + ArcTan[a*x]^3/(2*a^4*c^2*(1 + a^2*x^2)) - ((I/4)*ArcTan[a*x]^4)/(a^4*c^2) - (ArcTan[a*x]^3*Log[(2*I)/(I - a*x)])/(a^4*c^2) - (((3*I)/2)*ArcTan[a*x]^2*PolyLog[2, -((I + a*x)/(I - a*x))])/(a^4*c^2) - (3*ArcTan[a*x]*PolyLog[3, -((I + a*x)/(I - a*x))])/(2*a^4*c^2) + (((3*I)/4)*PolyLog[4, -((I + a*x)/(I - a*x))])/(a^4*c^2)}
{(x^2*ArcTan[a*x]^3)/(c + a^2*c*x^2)^2, x, 4, 3/(8*a^3*c^2*(1 + a^2*x^2)) + (3*x*ArcTan[a*x])/(4*a^2*c^2*(1 + a^2*x^2)) + (3*ArcTan[a*x]^2)/(8*a^3*c^2) - (3*ArcTan[a*x]^2)/(4*a^3*c^2*(1 + a^2*x^2)) - (x*ArcTan[a*x]^3)/(2*a^2*c^2*(1 + a^2*x^2)) + ArcTan[a*x]^4/(8*a^3*c^2)}
{(x*ArcTan[a*x]^3)/(c + a^2*c*x^2)^2, x, 5, (-3*x)/(8*a*c^2*(1 + a^2*x^2)) - (3*ArcTan[a*x])/(8*a^2*c^2) + (3*ArcTan[a*x])/(4*a^2*c^2*(1 + a^2*x^2)) + (3*x*ArcTan[a*x]^2)/(4*a*c^2*(1 + a^2*x^2)) + ArcTan[a*x]^3/(4*a^2*c^2) - ArcTan[a*x]^3/(2*a^2*c^2*(1 + a^2*x^2))}
{ArcTan[a*x]^3/(c + a^2*c*x^2)^2, x, 4, -3/(8*a*c^2*(1 + a^2*x^2)) - (3*x*ArcTan[a*x])/(4*c^2*(1 + a^2*x^2)) - (3*ArcTan[a*x]^2)/(8*a*c^2) + (3*ArcTan[a*x]^2)/(4*a*c^2*(1 + a^2*x^2)) + (x*ArcTan[a*x]^3)/(2*c^2*(1 + a^2*x^2)) + ArcTan[a*x]^4/(8*a*c^2)}
{ArcTan[a*x]^3/(x*(c + a^2*c*x^2)^2), x, 11, (3*a*x)/(8*c^2*(1 + a^2*x^2)) + (3*ArcTan[a*x])/(8*c^2) - (3*ArcTan[a*x])/(4*c^2*(1 + a^2*x^2)) - (3*a*x*ArcTan[a*x]^2)/(4*c^2*(1 + a^2*x^2)) - ArcTan[a*x]^3/(4*c^2) + ArcTan[a*x]^3/(2*c^2*(1 + a^2*x^2)) - ((I/4)*ArcTan[a*x]^4)/c^2 + (ArcTan[a*x]^3*Log[(2*a*x)/(I + a*x)])/c^2 - (((3*I)/2)*ArcTan[a*x]^2*PolyLog[2, (I - a*x)/(I + a*x)])/c^2 + (3*ArcTan[a*x]*PolyLog[3, (I - a*x)/(I + a*x)])/(2*c^2) + (((3*I)/4)*PolyLog[4, (I - a*x)/(I + a*x)])/c^2}
{ArcTan[a*x]^3/(x^2*(c + a^2*c*x^2)^2), x, 12, (3*a)/(8*c^2*(1 + a^2*x^2)) + (3*a^2*x*ArcTan[a*x])/(4*c^2*(1 + a^2*x^2)) + (3*a*ArcTan[a*x]^2)/(8*c^2) - (3*a*ArcTan[a*x]^2)/(4*c^2*(1 + a^2*x^2)) - (I*a*ArcTan[a*x]^3)/c^2 - ArcTan[a*x]^3/(c^2*x) - (a^2*x*ArcTan[a*x]^3)/(2*c^2*(1 + a^2*x^2)) - (3*a*ArcTan[a*x]^4)/(8*c^2) + (3*a*ArcTan[a*x]^2*Log[(2*a*x)/(I + a*x)])/c^2 - ((3*I)*a*ArcTan[a*x]*PolyLog[2, (I - a*x)/(I + a*x)])/c^2 + (3*a*PolyLog[3, (I - a*x)/(I + a*x)])/(2*c^2)}
{ArcTan[a*x]^3/(x^3*(c + a^2*c*x^2)^2), x, 25, (-3*a^3*x)/(8*c^2*(1 + a^2*x^2)) - (3*a^2*ArcTan[a*x])/(8*c^2) + (3*a^2*ArcTan[a*x])/(4*c^2*(1 + a^2*x^2)) - (((3*I)/2)*a^2*ArcTan[a*x]^2)/c^2 - (3*a*ArcTan[a*x]^2)/(2*c^2*x) + (3*a^3*x*ArcTan[a*x]^2)/(4*c^2*(1 + a^2*x^2)) - (a^2*ArcTan[a*x]^3)/(4*c^2) - ArcTan[a*x]^3/(2*c^2*x^2) - (a^2*ArcTan[a*x]^3)/(2*c^2*(1 + a^2*x^2)) + ((I/2)*a^2*ArcTan[a*x]^4)/c^2 + (3*a^2*ArcTan[a*x]*Log[(2*a*x)/(I + a*x)])/c^2 - (2*a^2*ArcTan[a*x]^3*Log[(2*a*x)/(I + a*x)])/c^2 - (((3*I)/2)*a^2*PolyLog[2, (I - a*x)/(I + a*x)])/c^2 + ((3*I)*a^2*ArcTan[a*x]^2*PolyLog[2, (I - a*x)/(I + a*x)])/c^2 - (3*a^2*ArcTan[a*x]*PolyLog[3, (I - a*x)/(I + a*x)])/c^2 - (((3*I)/2)*a^2*PolyLog[4, (I - a*x)/(I + a*x)])/c^2}
{ArcTan[a*x]^3/(x^4*(c + a^2*c*x^2)^2), x, 35, -((3*a^3)/(8*c^2*(1 + a^2*x^2))) - (a^2*ArcTan[a*x])/(c^2*x) - (3*a^4*x*ArcTan[a*x])/(4*c^2*(1 + a^2*x^2)) - (7*a^3*ArcTan[a*x]^2)/(8*c^2) - (a*ArcTan[a*x]^2)/(2*c^2*x^2) + (3*a^3*ArcTan[a*x]^2)/(4*c^2*(1 + a^2*x^2)) + (7*I*a^3*ArcTan[a*x]^3)/(3*c^2) - ArcTan[a*x]^3/(3*c^2*x^3) + (2*a^2*ArcTan[a*x]^3)/(c^2*x) + (a^4*x*ArcTan[a*x]^3)/(2*c^2*(1 + a^2*x^2)) + (5*a^3*ArcTan[a*x]^4)/(8*c^2) + (a^3*Log[x])/c^2 - (7*a^3*ArcTan[a*x]^2*Log[(2*a*x)/(I + a*x)])/c^2 - (a^3*Log[1 + a^2*x^2])/(2*c^2) + (7*I*a^3*ArcTan[a*x]*PolyLog[2, (I - a*x)/(I + a*x)])/c^2 - (7*a^3*PolyLog[3, (I - a*x)/(I + a*x)])/(2*c^2)}


{(x^3*ArcTan[a*x]^3)/(c + a^2*c*x^2)^3, x, 9, -((3*x^3)/(128*a*c^3*(1 + a^2*x^2)^2)) - (45*x)/(256*a^3*c^3*(1 + a^2*x^2)) - (27*ArcTan[a*x])/(256*a^4*c^3) - (3*x^4*ArcTan[a*x])/(32*c^3*(1 + a^2*x^2)^2) + (9*ArcTan[a*x])/(32*a^4*c^3*(1 + a^2*x^2)) + (3*x^3*ArcTan[a*x]^2)/(16*a*c^3*(1 + a^2*x^2)^2) + (9*x*ArcTan[a*x]^2)/(32*a^3*c^3*(1 + a^2*x^2)) - (3*ArcTan[a*x]^3)/(32*a^4*c^3) + (x^4*ArcTan[a*x]^3)/(4*c^3*(1 + a^2*x^2)^2)}
{(x^2*ArcTan[a*x]^3)/(c + a^2*c*x^2)^3, x, 13, 3/(128*a^3*c^3*(1 + a^2*x^2)^2) - 3/(128*a^3*c^3*(1 + a^2*x^2)) + (3*x*ArcTan[a*x])/(32*a^2*c^3*(1 + a^2*x^2)^2) - (3*x*ArcTan[a*x])/(64*a^2*c^3*(1 + a^2*x^2)) - (3*ArcTan[a*x]^2)/(128*a^3*c^3) - (3*ArcTan[a*x]^2)/(16*a^3*c^3*(1 + a^2*x^2)^2) + (3*ArcTan[a*x]^2)/(16*a^3*c^3*(1 + a^2*x^2)) - (x*ArcTan[a*x]^3)/(4*a^2*c^3*(1 + a^2*x^2)^2) + (x*ArcTan[a*x]^3)/(8*a^2*c^3*(1 + a^2*x^2)) + ArcTan[a*x]^4/(32*a^3*c^3)}
{(x*ArcTan[a*x]^3)/(c + a^2*c*x^2)^3, x, 9, (-3*x)/(128*a*c^3*(1 + a^2*x^2)^2) - (45*x)/(256*a*c^3*(1 + a^2*x^2)) - (45*ArcTan[a*x])/(256*a^2*c^3) + (3*ArcTan[a*x])/(32*a^2*c^3*(1 + a^2*x^2)^2) + (9*ArcTan[a*x])/(32*a^2*c^3*(1 + a^2*x^2)) + (3*x*ArcTan[a*x]^2)/(16*a*c^3*(1 + a^2*x^2)^2) + (9*x*ArcTan[a*x]^2)/(32*a*c^3*(1 + a^2*x^2)) + (3*ArcTan[a*x]^3)/(32*a^2*c^3) - ArcTan[a*x]^3/(4*a^2*c^3*(1 + a^2*x^2)^2)}
{ArcTan[a*x]^3/(c + a^2*c*x^2)^3, x, 8, -3/(128*a*c^3*(1 + a^2*x^2)^2) - 45/(128*a*c^3*(1 + a^2*x^2)) - (3*x*ArcTan[a*x])/(32*c^3*(1 + a^2*x^2)^2) - (45*x*ArcTan[a*x])/(64*c^3*(1 + a^2*x^2)) - (45*ArcTan[a*x]^2)/(128*a*c^3) + (3*ArcTan[a*x]^2)/(16*a*c^3*(1 + a^2*x^2)^2) + (9*ArcTan[a*x]^2)/(16*a*c^3*(1 + a^2*x^2)) + (x*ArcTan[a*x]^3)/(4*c^3*(1 + a^2*x^2)^2) + (3*x*ArcTan[a*x]^3)/(8*c^3*(1 + a^2*x^2)) + (3*ArcTan[a*x]^4)/(32*a*c^3)}
{ArcTan[a*x]^3/(x*(c + a^2*c*x^2)^3), x, 21, (3*a*x)/(128*c^3*(1 + a^2*x^2)^2) + (141*a*x)/(256*c^3*(1 + a^2*x^2)) + (141*ArcTan[a*x])/(256*c^3) - (3*ArcTan[a*x])/(32*c^3*(1 + a^2*x^2)^2) - (33*ArcTan[a*x])/(32*c^3*(1 + a^2*x^2)) - (3*a*x*ArcTan[a*x]^2)/(16*c^3*(1 + a^2*x^2)^2) - (33*a*x*ArcTan[a*x]^2)/(32*c^3*(1 + a^2*x^2)) - (11*ArcTan[a*x]^3)/(32*c^3) + ArcTan[a*x]^3/(4*c^3*(1 + a^2*x^2)^2) + ArcTan[a*x]^3/(2*c^3*(1 + a^2*x^2)) - ((I/4)*ArcTan[a*x]^4)/c^3 + (ArcTan[a*x]^3*Log[(2*a*x)/(I + a*x)])/c^3 - (((3*I)/2)*ArcTan[a*x]^2*PolyLog[2, (I - a*x)/(I + a*x)])/c^3 + (3*ArcTan[a*x]*PolyLog[3, (I - a*x)/(I + a*x)])/(2*c^3) + (((3*I)/4)*PolyLog[4, (I - a*x)/(I + a*x)])/c^3}
{ArcTan[a*x]^3/(x^2*(c + a^2*c*x^2)^3), x, 21, (3*a)/(128*c^3*(1 + a^2*x^2)^2) + (93*a)/(128*c^3*(1 + a^2*x^2)) + (3*a^2*x*ArcTan[a*x])/(32*c^3*(1 + a^2*x^2)^2) + (93*a^2*x*ArcTan[a*x])/(64*c^3*(1 + a^2*x^2)) + (93*a*ArcTan[a*x]^2)/(128*c^3) - (3*a*ArcTan[a*x]^2)/(16*c^3*(1 + a^2*x^2)^2) - (21*a*ArcTan[a*x]^2)/(16*c^3*(1 + a^2*x^2)) - (I*a*ArcTan[a*x]^3)/c^3 - ArcTan[a*x]^3/(c^3*x) - (a^2*x*ArcTan[a*x]^3)/(4*c^3*(1 + a^2*x^2)^2) - (7*a^2*x*ArcTan[a*x]^3)/(8*c^3*(1 + a^2*x^2)) - (15*a*ArcTan[a*x]^4)/(32*c^3) + (3*a*ArcTan[a*x]^2*Log[(2*a*x)/(I + a*x)])/c^3 - ((3*I)*a*ArcTan[a*x]*PolyLog[2, (I - a*x)/(I + a*x)])/c^3 + (3*a*PolyLog[3, (I - a*x)/(I + a*x)])/(2*c^3)}
{ArcTan[a*x]^3/(x^3*(c + a^2*c*x^2)^3), x, 47, (-3*a^3*x)/(128*c^3*(1 + a^2*x^2)^2) - (237*a^3*x)/(256*c^3*(1 + a^2*x^2)) - (237*a^2*ArcTan[a*x])/(256*c^3) + (3*a^2*ArcTan[a*x])/(32*c^3*(1 + a^2*x^2)^2) + (57*a^2*ArcTan[a*x])/(32*c^3*(1 + a^2*x^2)) - (((3*I)/2)*a^2*ArcTan[a*x]^2)/c^3 - (3*a*ArcTan[a*x]^2)/(2*c^3*x) + (3*a^3*x*ArcTan[a*x]^2)/(16*c^3*(1 + a^2*x^2)^2) + (57*a^3*x*ArcTan[a*x]^2)/(32*c^3*(1 + a^2*x^2)) + (3*a^2*ArcTan[a*x]^3)/(32*c^3) - ArcTan[a*x]^3/(2*c^3*x^2) - (a^2*ArcTan[a*x]^3)/(4*c^3*(1 + a^2*x^2)^2) - (a^2*ArcTan[a*x]^3)/(c^3*(1 + a^2*x^2)) + (((3*I)/4)*a^2*ArcTan[a*x]^4)/c^3 + (3*a^2*ArcTan[a*x]*Log[(2*a*x)/(I + a*x)])/c^3 - (3*a^2*ArcTan[a*x]^3*Log[(2*a*x)/(I + a*x)])/c^3 - (((3*I)/2)*a^2*PolyLog[2, (I - a*x)/(I + a*x)])/c^3 + (((9*I)/2)*a^2*ArcTan[a*x]^2*PolyLog[2, (I - a*x)/(I + a*x)])/c^3 - (9*a^2*ArcTan[a*x]*PolyLog[3, (I - a*x)/(I + a*x)])/(2*c^3) - (((9*I)/4)*a^2*PolyLog[4, (I - a*x)/(I + a*x)])/c^3}
{ArcTan[a*x]^3/(x^4*(c + a^2*c*x^2)^3), x, 57, -((3*a^3)/(128*c^3*(1 + a^2*x^2)^2)) - (141*a^3)/(128*c^3*(1 + a^2*x^2)) - (a^2*ArcTan[a*x])/(c^3*x) - (3*a^4*x*ArcTan[a*x])/(32*c^3*(1 + a^2*x^2)^2) - (141*a^4*x*ArcTan[a*x])/(64*c^3*(1 + a^2*x^2)) - (205*a^3*ArcTan[a*x]^2)/(128*c^3) - (a*ArcTan[a*x]^2)/(2*c^3*x^2) + (3*a^3*ArcTan[a*x]^2)/(16*c^3*(1 + a^2*x^2)^2) + (33*a^3*ArcTan[a*x]^2)/(16*c^3*(1 + a^2*x^2)) + (10*I*a^3*ArcTan[a*x]^3)/(3*c^3) - ArcTan[a*x]^3/(3*c^3*x^3) + (3*a^2*ArcTan[a*x]^3)/(c^3*x) + (a^4*x*ArcTan[a*x]^3)/(4*c^3*(1 + a^2*x^2)^2) + (11*a^4*x*ArcTan[a*x]^3)/(8*c^3*(1 + a^2*x^2)) + (35*a^3*ArcTan[a*x]^4)/(32*c^3) + (a^3*Log[x])/c^3 - (10*a^3*ArcTan[a*x]^2*Log[(2*a*x)/(I + a*x)])/c^3 - (a^3*Log[1 + a^2*x^2])/(2*c^3) + (10*I*a^3*ArcTan[a*x]*PolyLog[2, (I - a*x)/(I + a*x)])/c^3 - (5*a^3*PolyLog[3, (I - a*x)/(I + a*x)])/c^3}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^(p/2) ArcTan[a x]^3 when d=a^2 c*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3, x, 71, -((x*Sqrt[c + a^2*c*x^2])/(20*a^3)) - (9*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(20*a^4) + (x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(10*a^2) + (x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(8*a^3) - (3*x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(20*a) - (11*I*c*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/(20*a^4*Sqrt[c + a^2*c*x^2]) - (2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/(15*a^4) + (x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/(15*a^2) + (1/5)*x^4*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3 + (Sqrt[c]*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]])/(2*a^4) + (11*I*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(20*a^4*Sqrt[c + a^2*c*x^2]) - (11*I*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/(20*a^4*Sqrt[c + a^2*c*x^2]) - (11*c*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(20*a^4*Sqrt[c + a^2*c*x^2]) + (11*c*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(20*a^4*Sqrt[c + a^2*c*x^2])}
{x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3, x, 40, -(Sqrt[c + a^2*c*x^2]/(4*a^3)) + (x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(4*a^2) + (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(8*a^3) - (x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(4*a) + (x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/(8*a^2) + (1/4)*x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3 + (I*c*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^3)/(4*a^3*Sqrt[c + a^2*c*x^2]) + (I*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(a^3*Sqrt[c + a^2*c*x^2]) - (3*I*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(8*a^3*Sqrt[c + a^2*c*x^2]) + (3*I*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, I*E^(I*ArcTan[a*x])])/(8*a^3*Sqrt[c + a^2*c*x^2]) - (I*c*Sqrt[1 + a^2*x^2]*PolyLog[2, -((I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x])])/(2*a^3*Sqrt[c + a^2*c*x^2]) + (I*c*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(2*a^3*Sqrt[c + a^2*c*x^2]) + (3*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(4*a^3*Sqrt[c + a^2*c*x^2]) - (3*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(4*a^3*Sqrt[c + a^2*c*x^2]) + (3*I*c*Sqrt[1 + a^2*x^2]*PolyLog[4, (-I)*E^(I*ArcTan[a*x])])/(4*a^3*Sqrt[c + a^2*c*x^2]) - (3*I*c*Sqrt[1 + a^2*x^2]*PolyLog[4, I*E^(I*ArcTan[a*x])])/(4*a^3*Sqrt[c + a^2*c*x^2])}
{x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3, x, 13, (Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/a^2 - (x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(2*a) + (I*c*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/(a^2*Sqrt[c + a^2*c*x^2]) + ((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3)/(3*a^2*c) - (Sqrt[c]*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]])/a^2 - (I*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(a^2*Sqrt[c + a^2*c*x^2]) + (I*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/(a^2*Sqrt[c + a^2*c*x^2]) + (c*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(a^2*Sqrt[c + a^2*c*x^2]) - (c*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(a^2*Sqrt[c + a^2*c*x^2])}
{Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3, x, 14, (-3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(2*a) + (x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/2 - (I*c*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^3)/(a*Sqrt[c + a^2*c*x^2]) - ((6*I)*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(a*Sqrt[c + a^2*c*x^2]) + (((3*I)/2)*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) - (((3*I)/2)*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, I*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) + ((3*I)*c*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a*Sqrt[c + a^2*c*x^2]) - ((3*I)*c*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a*Sqrt[c + a^2*c*x^2]) - (3*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) + (3*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) - ((3*I)*c*Sqrt[1 + a^2*x^2]*PolyLog[4, (-I)*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) + ((3*I)*c*Sqrt[1 + a^2*x^2]*PolyLog[4, I*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2])}
{(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/x, x, 22, ((6*I)*c*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/Sqrt[c + a^2*c*x^2] + Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3 - (2*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^3*ArcTanh[E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((3*I)*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((6*I)*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((6*I)*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((3*I)*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (6*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (6*c*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (6*c*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (6*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((6*I)*c*Sqrt[1 + a^2*x^2]*PolyLog[4, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((6*I)*c*Sqrt[1 + a^2*x^2]*PolyLog[4, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}
{(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/x^2, x, 22, -((Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/x) - ((2*I)*a*c*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^3)/Sqrt[c + a^2*c*x^2] - (6*a*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*ArcTanh[E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((6*I)*a*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((3*I)*a*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((3*I)*a*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((6*I)*a*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (6*a*c*Sqrt[1 + a^2*x^2]*PolyLog[3, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (6*a*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (6*a*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (6*a*c*Sqrt[1 + a^2*x^2]*PolyLog[3, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((6*I)*a*c*Sqrt[1 + a^2*x^2]*PolyLog[4, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((6*I)*a*c*Sqrt[1 + a^2*x^2]*PolyLog[4, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}
{(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/x^3, x, 27, (-3*a*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(2*x) - (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/(2*x^2) - (a^2*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^3*ArcTanh[E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (6*a^2*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] + (((3*I)/2)*a^2*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (((3*I)/2)*a^2*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((3*I)*a^2*c*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/Sqrt[c + a^2*c*x^2] - ((3*I)*a^2*c*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (3*a^2*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (3*a^2*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((3*I)*a^2*c*Sqrt[1 + a^2*x^2]*PolyLog[4, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((3*I)*a^2*c*Sqrt[1 + a^2*x^2]*PolyLog[4, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}
{(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/x^4, x, 25, -((a^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/x) - (a*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(2*x^2) - ((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3)/(3*c*x^3) - (a^3*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*ArcTanh[E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - a^3*Sqrt[c]*ArcTanh[Sqrt[c + a^2*c*x^2]/Sqrt[c]] + (I*a^3*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (I*a^3*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (a^3*c*Sqrt[1 + a^2*x^2]*PolyLog[3, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (a^3*c*Sqrt[1 + a^2*x^2]*PolyLog[3, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}


{x^3*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3, x, 200, (c*x*Sqrt[c + a^2*c*x^2])/(420*a^3) - (c*x^3*Sqrt[c + a^2*c*x^2])/(140*a) - (163*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(840*a^4) + (c*x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(60*a^2) + (1/35)*c*x^4*Sqrt[c + a^2*c*x^2]*ArcTan[a*x] + (9*c*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(112*a^3) - (23*c*x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(280*a) - (1/14)*a*c*x^5*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2 - (51*I*c^2*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/(280*a^4*Sqrt[c + a^2*c*x^2]) - (2*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/(35*a^4) + (c*x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/(35*a^2) + (8/35)*c*x^4*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3 + (1/7)*a^2*c*x^6*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3 + (23*c^(3/2)*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]])/(120*a^4) + (51*I*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(280*a^4*Sqrt[c + a^2*c*x^2]) - (51*I*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/(280*a^4*Sqrt[c + a^2*c*x^2]) - (51*c^2*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(280*a^4*Sqrt[c + a^2*c*x^2]) + (51*c^2*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(280*a^4*Sqrt[c + a^2*c*x^2])}
{x^2*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3, x, 108, -((c*Sqrt[c + a^2*c*x^2])/(30*a^3)) - (c + a^2*c*x^2)^(3/2)/(60*a^3) + (c*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(12*a^2) + (1/20)*c*x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x] + (31*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(240*a^3) - (19*c*x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(120*a) - (1/10)*a*c*x^4*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2 + (c*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/(16*a^2) + (7/24)*c*x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3 + (1/6)*a^2*c*x^5*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3 + (I*c^2*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^3)/(8*a^3*Sqrt[c + a^2*c*x^2]) + (41*I*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(60*a^3*Sqrt[c + a^2*c*x^2]) - (3*I*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(16*a^3*Sqrt[c + a^2*c*x^2]) + (3*I*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, I*E^(I*ArcTan[a*x])])/(16*a^3*Sqrt[c + a^2*c*x^2]) - (41*I*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, -((I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x])])/(120*a^3*Sqrt[c + a^2*c*x^2]) + (41*I*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(120*a^3*Sqrt[c + a^2*c*x^2]) + (3*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(8*a^3*Sqrt[c + a^2*c*x^2]) - (3*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(8*a^3*Sqrt[c + a^2*c*x^2]) + (3*I*c^2*Sqrt[1 + a^2*x^2]*PolyLog[4, (-I)*E^(I*ArcTan[a*x])])/(8*a^3*Sqrt[c + a^2*c*x^2]) - (3*I*c^2*Sqrt[1 + a^2*x^2]*PolyLog[4, I*E^(I*ArcTan[a*x])])/(8*a^3*Sqrt[c + a^2*c*x^2])}
{x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3, x, 17, -(c*x*Sqrt[c + a^2*c*x^2])/(20*a) + (9*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(20*a^2) + ((c + a^2*c*x^2)^(3/2)*ArcTan[a*x])/(10*a^2) - (9*c*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(40*a) - (3*x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2)/(20*a) + (((9*I)/20)*c^2*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/(a^2*Sqrt[c + a^2*c*x^2]) + ((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^3)/(5*a^2*c) - (c^(3/2)*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]])/(2*a^2) - (((9*I)/20)*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(a^2*Sqrt[c + a^2*c*x^2]) + (((9*I)/20)*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/(a^2*Sqrt[c + a^2*c*x^2]) + (9*c^2*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(20*a^2*Sqrt[c + a^2*c*x^2]) - (9*c^2*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(20*a^2*Sqrt[c + a^2*c*x^2])}
{(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3, x, 18, -(c*Sqrt[c + a^2*c*x^2])/(4*a) + (c*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/4 - (9*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(8*a) - ((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2)/(4*a) + (3*c*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/8 + (x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3)/4 - (((3*I)/4)*c^2*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^3)/(a*Sqrt[c + a^2*c*x^2]) - ((5*I)*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(a*Sqrt[c + a^2*c*x^2]) + (((9*I)/8)*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) - (((9*I)/8)*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, I*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) + (((5*I)/2)*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a*Sqrt[c + a^2*c*x^2]) - (((5*I)/2)*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a*Sqrt[c + a^2*c*x^2]) - (9*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(4*a*Sqrt[c + a^2*c*x^2]) + (9*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(4*a*Sqrt[c + a^2*c*x^2]) - (((9*I)/4)*c^2*Sqrt[1 + a^2*x^2]*PolyLog[4, (-I)*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) + (((9*I)/4)*c^2*Sqrt[1 + a^2*x^2]*PolyLog[4, I*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2])}
{((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3)/x, x, 36, c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x] - (a*c*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/2 + ((7*I)*c^2*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/Sqrt[c + a^2*c*x^2] + c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3 + ((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3)/3 - (2*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^3*ArcTanh[E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - c^(3/2)*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]] + ((3*I)*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((7*I)*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((7*I)*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((3*I)*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (6*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (7*c^2*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (7*c^2*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (6*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((6*I)*c^2*Sqrt[1 + a^2*x^2]*PolyLog[4, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((6*I)*c^2*Sqrt[1 + a^2*x^2]*PolyLog[4, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}
{((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3)/x^2, x, 37, (-3*a*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/2 - (c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/x + (a^2*c*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/2 - ((3*I)*a*c^2*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^3)/Sqrt[c + a^2*c*x^2] - ((6*I)*a*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (6*a*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*ArcTanh[E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((6*I)*a*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (((9*I)/2)*a*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (((9*I)/2)*a*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((6*I)*a*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((3*I)*a*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - ((3*I)*a*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (6*a*c^2*Sqrt[1 + a^2*x^2]*PolyLog[3, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (9*a*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (9*a*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (6*a*c^2*Sqrt[1 + a^2*x^2]*PolyLog[3, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((9*I)*a*c^2*Sqrt[1 + a^2*x^2]*PolyLog[4, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((9*I)*a*c^2*Sqrt[1 + a^2*x^2]*PolyLog[4, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}
{((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3)/x^3, x, 50, (-3*a*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(2*x) + ((6*I)*a^2*c^2*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/Sqrt[c + a^2*c*x^2] + a^2*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3 - (c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/(2*x^2) - (3*a^2*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^3*ArcTanh[E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (6*a^2*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] + (((9*I)/2)*a^2*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((6*I)*a^2*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((6*I)*a^2*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (((9*I)/2)*a^2*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((3*I)*a^2*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/Sqrt[c + a^2*c*x^2] - ((3*I)*a^2*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (9*a^2*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (6*a^2*c^2*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (6*a^2*c^2*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (9*a^2*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((9*I)*a^2*c^2*Sqrt[1 + a^2*x^2]*PolyLog[4, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((9*I)*a^2*c^2*Sqrt[1 + a^2*x^2]*PolyLog[4, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}
{((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3)/x^4, x, 48, -((a^2*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/x) - (a*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(2*x^2) - (a^2*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/x - ((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3)/(3*x^3) - ((2*I)*a^3*c^2*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^3)/Sqrt[c + a^2*c*x^2] - (7*a^3*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*ArcTanh[E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - a^3*c^(3/2)*ArcTanh[Sqrt[c + a^2*c*x^2]/Sqrt[c]] + ((7*I)*a^3*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((3*I)*a^3*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((3*I)*a^3*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((7*I)*a^3*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (7*a^3*c^2*Sqrt[1 + a^2*x^2]*PolyLog[3, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (6*a^3*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (6*a^3*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (7*a^3*c^2*Sqrt[1 + a^2*x^2]*PolyLog[3, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((6*I)*a^3*c^2*Sqrt[1 + a^2*x^2]*PolyLog[4, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((6*I)*a^3*c^2*Sqrt[1 + a^2*x^2]*PolyLog[4, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}


{x^3*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^3, x, 547, (85*c^2*x*Sqrt[c + a^2*c*x^2])/(12096*a^3) - (c^2*x^3*Sqrt[c + a^2*c*x^2])/(240*a) - (1/504)*a*c^2*x^5*Sqrt[c + a^2*c*x^2] - (6157*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(60480*a^4) - (47*c^2*x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(30240*a^2) + (67*c^2*x^4*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/2520 + (1/84)*a^2*c^2*x^6*Sqrt[c + a^2*c*x^2]*ArcTan[a*x] + (47*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(896*a^3) - (205*c^2*x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(4032*a) - (103*a*c^2*x^5*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/1008 - (1/24)*a^3*c^2*x^7*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2 - (115*I*c^3*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/(1344*a^4*Sqrt[c + a^2*c*x^2]) - (2*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/(63*a^4) + (c^2*x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/(63*a^2) + (5/21)*c^2*x^4*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3 + (19/63)*a^2*c^2*x^6*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3 + (1/9)*a^4*c^2*x^8*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3 + (1433*c^(5/2)*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]])/(15120*a^4) + (115*I*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(1344*a^4*Sqrt[c + a^2*c*x^2]) - (115*I*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/(1344*a^4*Sqrt[c + a^2*c*x^2]) - (115*c^3*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(1344*a^4*Sqrt[c + a^2*c*x^2]) + (115*c^3*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(1344*a^4*Sqrt[c + a^2*c*x^2])}
{x^2*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^3, x, 293, (13*c^2*Sqrt[c + a^2*c*x^2])/(6720*a^3) - (3*c*(c + a^2*c*x^2)^(3/2))/(560*a^3) - (c + a^2*c*x^2)^(5/2)/(280*a^3) + (43*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(1344*a^2) + (29/560)*c^2*x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x] + (1/56)*a^2*c^2*x^5*Sqrt[c + a^2*c*x^2]*ArcTan[a*x] + (1373*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(13440*a^3) - (737*c^2*x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(6720*a) - (83/560)*a*c^2*x^4*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2 - (3/56)*a^3*c^2*x^6*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2 + (5*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/(128*a^2) + (59/192)*c^2*x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3 + (17/48)*a^2*c^2*x^5*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3 + (1/8)*a^4*c^2*x^7*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3 + (5*I*c^3*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^3)/(64*a^3*Sqrt[c + a^2*c*x^2]) + (397*I*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(840*a^3*Sqrt[c + a^2*c*x^2]) - (15*I*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(128*a^3*Sqrt[c + a^2*c*x^2]) + (15*I*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, I*E^(I*ArcTan[a*x])])/(128*a^3*Sqrt[c + a^2*c*x^2]) - (397*I*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, -((I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x])])/(1680*a^3*Sqrt[c + a^2*c*x^2]) + (397*I*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(1680*a^3*Sqrt[c + a^2*c*x^2]) + (15*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(64*a^3*Sqrt[c + a^2*c*x^2]) - (15*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(64*a^3*Sqrt[c + a^2*c*x^2]) + (15*I*c^3*Sqrt[1 + a^2*x^2]*PolyLog[4, (-I)*E^(I*ArcTan[a*x])])/(64*a^3*Sqrt[c + a^2*c*x^2]) - (15*I*c^3*Sqrt[1 + a^2*x^2]*PolyLog[4, I*E^(I*ArcTan[a*x])])/(64*a^3*Sqrt[c + a^2*c*x^2])}
{x*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^3, x, 22, (-17*c^2*x*Sqrt[c + a^2*c*x^2])/(420*a) - (c*x*(c + a^2*c*x^2)^(3/2))/(140*a) + (15*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(56*a^2) + (5*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x])/(84*a^2) + ((c + a^2*c*x^2)^(5/2)*ArcTan[a*x])/(35*a^2) - (15*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(112*a) - (5*c*x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2)/(56*a) - (x*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2)/(14*a) + (((15*I)/56)*c^3*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/(a^2*Sqrt[c + a^2*c*x^2]) + ((c + a^2*c*x^2)^(7/2)*ArcTan[a*x]^3)/(7*a^2*c) - (37*c^(5/2)*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]])/(120*a^2) - (((15*I)/56)*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(a^2*Sqrt[c + a^2*c*x^2]) + (((15*I)/56)*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/(a^2*Sqrt[c + a^2*c*x^2]) + (15*c^3*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(56*a^2*Sqrt[c + a^2*c*x^2]) - (15*c^3*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(56*a^2*Sqrt[c + a^2*c*x^2])}
{(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^3, x, 23, (-17*c^2*Sqrt[c + a^2*c*x^2])/(60*a) - (c*(c + a^2*c*x^2)^(3/2))/(60*a) + (17*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/60 + (c*x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x])/20 - (15*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(16*a) - (5*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2)/(24*a) - ((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2)/(10*a) + (5*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/16 + (5*c*x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3)/24 + (x*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^3)/6 - (((5*I)/8)*c^3*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^3)/(a*Sqrt[c + a^2*c*x^2]) - (((259*I)/60)*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(a*Sqrt[c + a^2*c*x^2]) + (((15*I)/16)*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) - (((15*I)/16)*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, I*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) + (((259*I)/120)*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a*Sqrt[c + a^2*c*x^2]) - (((259*I)/120)*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a*Sqrt[c + a^2*c*x^2]) - (15*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(8*a*Sqrt[c + a^2*c*x^2]) + (15*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(8*a*Sqrt[c + a^2*c*x^2]) - (((15*I)/8)*c^3*Sqrt[1 + a^2*x^2]*PolyLog[4, (-I)*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) + (((15*I)/8)*c^3*Sqrt[1 + a^2*x^2]*PolyLog[4, I*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2])}
{((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^3)/x, x, 54, -(a*c^2*x*Sqrt[c + a^2*c*x^2])/20 + (29*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/20 + (c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x])/10 - (29*a*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/40 - (3*a*c*x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2)/20 + (((149*I)/20)*c^3*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/Sqrt[c + a^2*c*x^2] + c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3 + (c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3)/3 + ((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^3)/5 - (2*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^3*ArcTanh[E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (3*c^(5/2)*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]])/2 + ((3*I)*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (((149*I)/20)*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (((149*I)/20)*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((3*I)*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (6*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (149*c^3*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(20*Sqrt[c + a^2*c*x^2]) - (149*c^3*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(20*Sqrt[c + a^2*c*x^2]) + (6*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((6*I)*c^3*Sqrt[1 + a^2*x^2]*PolyLog[4, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((6*I)*c^3*Sqrt[1 + a^2*x^2]*PolyLog[4, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}
{((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^3)/x^2, x, 56, -(a*c^2*Sqrt[c + a^2*c*x^2])/4 + (a^2*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/4 - (21*a*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/8 - (a*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2)/4 - (c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/x + (7*a^2*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/8 + (a^2*c*x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3)/4 - (((15*I)/4)*a*c^3*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^3)/Sqrt[c + a^2*c*x^2] - ((11*I)*a*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (6*a*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*ArcTanh[E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((6*I)*a*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (((45*I)/8)*a*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (((45*I)/8)*a*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((6*I)*a*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (((11*I)/2)*a*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (((11*I)/2)*a*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (6*a*c^3*Sqrt[1 + a^2*x^2]*PolyLog[3, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (45*a*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(4*Sqrt[c + a^2*c*x^2]) + (45*a*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(4*Sqrt[c + a^2*c*x^2]) + (6*a*c^3*Sqrt[1 + a^2*x^2]*PolyLog[3, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (((45*I)/4)*a*c^3*Sqrt[1 + a^2*x^2]*PolyLog[4, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (((45*I)/4)*a*c^3*Sqrt[1 + a^2*x^2]*PolyLog[4, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}
{((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^3)/x^3, x, 87, a^2*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x] - (3*a*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(2*x) - (a^3*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/2 + ((13*I)*a^2*c^3*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/Sqrt[c + a^2*c*x^2] + 2*a^2*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3 - (c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/(2*x^2) + (a^2*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3)/3 - (5*a^2*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^3*ArcTanh[E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (6*a^2*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - a^2*c^(5/2)*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]] + (((15*I)/2)*a^2*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((13*I)*a^2*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((13*I)*a^2*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (((15*I)/2)*a^2*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((3*I)*a^2*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/Sqrt[c + a^2*c*x^2] - ((3*I)*a^2*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (15*a^2*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (13*a^2*c^3*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (13*a^2*c^3*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (15*a^2*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((15*I)*a^2*c^3*Sqrt[1 + a^2*x^2]*PolyLog[4, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((15*I)*a^2*c^3*Sqrt[1 + a^2*x^2]*PolyLog[4, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}
{((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^3)/x^4, x, 86, -((a^2*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/x) - (3*a^3*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/2 - (a*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(2*x^2) - (2*a^2*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/x + (a^4*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/2 - (c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3)/(3*x^3) - ((5*I)*a^3*c^3*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^3)/Sqrt[c + a^2*c*x^2] - ((6*I)*a^3*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (13*a^3*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*ArcTanh[E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - a^3*c^(5/2)*ArcTanh[Sqrt[c + a^2*c*x^2]/Sqrt[c]] + ((13*I)*a^3*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (((15*I)/2)*a^3*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (((15*I)/2)*a^3*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((13*I)*a^3*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((3*I)*a^3*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - ((3*I)*a^3*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (13*a^3*c^3*Sqrt[1 + a^2*x^2]*PolyLog[3, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (15*a^3*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (15*a^3*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (13*a^3*c^3*Sqrt[1 + a^2*x^2]*PolyLog[3, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((15*I)*a^3*c^3*Sqrt[1 + a^2*x^2]*PolyLog[4, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((15*I)*a^3*c^3*Sqrt[1 + a^2*x^2]*PolyLog[4, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(x^3*ArcTan[a*x]^3)/Sqrt[c + a^2*c*x^2], x, 24, (Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(a^4*c) - (x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(2*a^3*c) - (5*I*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/(a^4*Sqrt[c + a^2*c*x^2]) - (2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/(3*a^4*c) + (x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/(3*a^2*c) - ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]]/(a^4*Sqrt[c]) + (5*I*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(a^4*Sqrt[c + a^2*c*x^2]) - (5*I*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/(a^4*Sqrt[c + a^2*c*x^2]) - (5*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(a^4*Sqrt[c + a^2*c*x^2]) + (5*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(a^4*Sqrt[c + a^2*c*x^2])}
{(x^2*ArcTan[a*x]^3)/Sqrt[c + a^2*c*x^2], x, 15, -((3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(2*a^3*c)) + (x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/(2*a^2*c) + (I*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^3)/(a^3*Sqrt[c + a^2*c*x^2]) - (6*I*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(a^3*Sqrt[c + a^2*c*x^2]) - (3*I*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(2*a^3*Sqrt[c + a^2*c*x^2]) + (3*I*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, I*E^(I*ArcTan[a*x])])/(2*a^3*Sqrt[c + a^2*c*x^2]) + (3*I*Sqrt[1 + a^2*x^2]*PolyLog[2, -((I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x])])/(a^3*Sqrt[c + a^2*c*x^2]) - (3*I*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a^3*Sqrt[c + a^2*c*x^2]) + (3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(a^3*Sqrt[c + a^2*c*x^2]) - (3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(a^3*Sqrt[c + a^2*c*x^2]) + (3*I*Sqrt[1 + a^2*x^2]*PolyLog[4, (-I)*E^(I*ArcTan[a*x])])/(a^3*Sqrt[c + a^2*c*x^2]) - (3*I*Sqrt[1 + a^2*x^2]*PolyLog[4, I*E^(I*ArcTan[a*x])])/(a^3*Sqrt[c + a^2*c*x^2])}
{(x*ArcTan[a*x]^3)/Sqrt[c + a^2*c*x^2], x, 10, ((6*I)*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/(a^2*Sqrt[c + a^2*c*x^2]) + (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/(a^2*c) - ((6*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(a^2*Sqrt[c + a^2*c*x^2]) + ((6*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/(a^2*Sqrt[c + a^2*c*x^2]) + (6*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(a^2*Sqrt[c + a^2*c*x^2]) - (6*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(a^2*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]^3/Sqrt[c + a^2*c*x^2], x, 11, ((-2*I)*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^3)/(a*Sqrt[c + a^2*c*x^2]) + ((3*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) - ((3*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, I*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) - (6*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) + (6*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) - ((6*I)*Sqrt[1 + a^2*x^2]*PolyLog[4, (-I)*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) + ((6*I)*Sqrt[1 + a^2*x^2]*PolyLog[4, I*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]^3/(x*Sqrt[c + a^2*c*x^2]), x, 11, (-2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^3*ArcTanh[E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((3*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((3*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (6*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (6*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((6*I)*Sqrt[1 + a^2*x^2]*PolyLog[4, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((6*I)*Sqrt[1 + a^2*x^2]*PolyLog[4, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}
{ArcTan[a*x]^3/(x^2*Sqrt[c + a^2*c*x^2]), x, 10, -((Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/(c*x)) - (6*a*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*ArcTanh[E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((6*I)*a*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((6*I)*a*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (6*a*Sqrt[1 + a^2*x^2]*PolyLog[3, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (6*a*Sqrt[1 + a^2*x^2]*PolyLog[3, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}
{ArcTan[a*x]^3/(x^3*Sqrt[c + a^2*c*x^2]), x, 15, (-3*a*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(2*c*x) - (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/(2*c*x^2) + (a^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^3*ArcTanh[E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (6*a^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (((3*I)/2)*a^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (((3*I)/2)*a^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((3*I)*a^2*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/Sqrt[c + a^2*c*x^2] - ((3*I)*a^2*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] + (3*a^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (3*a^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((3*I)*a^2*Sqrt[1 + a^2*x^2]*PolyLog[4, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((3*I)*a^2*Sqrt[1 + a^2*x^2]*PolyLog[4, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}
{ArcTan[a*x]^3/(x^4*Sqrt[c + a^2*c*x^2]), x, 25, -((a^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(c*x)) - (a*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(2*c*x^2) - (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/(3*c*x^3) + (2*a^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/(3*c*x) + (5*a^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*ArcTanh[E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (a^3*ArcTanh[Sqrt[c + a^2*c*x^2]/Sqrt[c]])/Sqrt[c] - ((5*I)*a^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((5*I)*a^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (5*a^3*Sqrt[1 + a^2*x^2]*PolyLog[3, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (5*a^3*Sqrt[1 + a^2*x^2]*PolyLog[3, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}


{(x^3*ArcTan[a*x]^3)/(c + a^2*c*x^2)^(3/2), x, 14, (6*x)/(a^3*c*Sqrt[c + a^2*c*x^2]) - (6*ArcTan[a*x])/(a^4*c*Sqrt[c + a^2*c*x^2]) - (3*x*ArcTan[a*x]^2)/(a^3*c*Sqrt[c + a^2*c*x^2]) + ((6*I)*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/(a^4*c*Sqrt[c + a^2*c*x^2]) + ArcTan[a*x]^3/(a^4*c*Sqrt[c + a^2*c*x^2]) + (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/(a^4*c^2) - ((6*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(a^4*c*Sqrt[c + a^2*c*x^2]) + ((6*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/(a^4*c*Sqrt[c + a^2*c*x^2]) + (6*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(a^4*c*Sqrt[c + a^2*c*x^2]) - (6*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(a^4*c*Sqrt[c + a^2*c*x^2])}
{(x^2*ArcTan[a*x]^3)/(c + a^2*c*x^2)^(3/2), x, 14, 6/(a^3*c*Sqrt[c + a^2*c*x^2]) + (6*x*ArcTan[a*x])/(a^2*c*Sqrt[c + a^2*c*x^2]) - (3*ArcTan[a*x]^2)/(a^3*c*Sqrt[c + a^2*c*x^2]) - (x*ArcTan[a*x]^3)/(a^2*c*Sqrt[c + a^2*c*x^2]) - ((2*I)*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^3)/(a^3*c*Sqrt[c + a^2*c*x^2]) + ((3*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(a^3*c*Sqrt[c + a^2*c*x^2]) - ((3*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, I*E^(I*ArcTan[a*x])])/(a^3*c*Sqrt[c + a^2*c*x^2]) - (6*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(a^3*c*Sqrt[c + a^2*c*x^2]) + (6*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(a^3*c*Sqrt[c + a^2*c*x^2]) - ((6*I)*Sqrt[1 + a^2*x^2]*PolyLog[4, (-I)*E^(I*ArcTan[a*x])])/(a^3*c*Sqrt[c + a^2*c*x^2]) + ((6*I)*Sqrt[1 + a^2*x^2]*PolyLog[4, I*E^(I*ArcTan[a*x])])/(a^3*c*Sqrt[c + a^2*c*x^2])}
{(x*ArcTan[a*x]^3)/(c + a^2*c*x^2)^(3/2), x, 3, (-6*x)/(a*c*Sqrt[c + a^2*c*x^2]) + (6*ArcTan[a*x])/(a^2*c*Sqrt[c + a^2*c*x^2]) + (3*x*ArcTan[a*x]^2)/(a*c*Sqrt[c + a^2*c*x^2]) - ArcTan[a*x]^3/(a^2*c*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]^3/(c + a^2*c*x^2)^(3/2), x, 2, -6/(a*c*Sqrt[c + a^2*c*x^2]) - (6*x*ArcTan[a*x])/(c*Sqrt[c + a^2*c*x^2]) + (3*ArcTan[a*x]^2)/(a*c*Sqrt[c + a^2*c*x^2]) + (x*ArcTan[a*x]^3)/(c*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]^3/(x*(c + a^2*c*x^2)^(3/2)), x, 15, (6*a*x)/(c*Sqrt[c + a^2*c*x^2]) - (6*ArcTan[a*x])/(c*Sqrt[c + a^2*c*x^2]) - (3*a*x*ArcTan[a*x]^2)/(c*Sqrt[c + a^2*c*x^2]) + ArcTan[a*x]^3/(c*Sqrt[c + a^2*c*x^2]) - (2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^3*ArcTanh[E^(I*ArcTan[a*x])])/(c*Sqrt[c + a^2*c*x^2]) + ((3*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, -E^(I*ArcTan[a*x])])/(c*Sqrt[c + a^2*c*x^2]) - ((3*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, E^(I*ArcTan[a*x])])/(c*Sqrt[c + a^2*c*x^2]) - (6*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, -E^(I*ArcTan[a*x])])/(c*Sqrt[c + a^2*c*x^2]) + (6*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, E^(I*ArcTan[a*x])])/(c*Sqrt[c + a^2*c*x^2]) - ((6*I)*Sqrt[1 + a^2*x^2]*PolyLog[4, -E^(I*ArcTan[a*x])])/(c*Sqrt[c + a^2*c*x^2]) + ((6*I)*Sqrt[1 + a^2*x^2]*PolyLog[4, E^(I*ArcTan[a*x])])/(c*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]^3/(x^2*(c + a^2*c*x^2)^(3/2)), x, 13, (6*a)/(c*Sqrt[c + a^2*c*x^2]) + (6*a^2*x*ArcTan[a*x])/(c*Sqrt[c + a^2*c*x^2]) - (3*a*ArcTan[a*x]^2)/(c*Sqrt[c + a^2*c*x^2]) - (a^2*x*ArcTan[a*x]^3)/(c*Sqrt[c + a^2*c*x^2]) - (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/(c^2*x) - (6*a*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*ArcTanh[E^(I*ArcTan[a*x])])/(c*Sqrt[c + a^2*c*x^2]) + ((6*I)*a*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, -E^(I*ArcTan[a*x])])/(c*Sqrt[c + a^2*c*x^2]) - ((6*I)*a*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, E^(I*ArcTan[a*x])])/(c*Sqrt[c + a^2*c*x^2]) - (6*a*Sqrt[1 + a^2*x^2]*PolyLog[3, -E^(I*ArcTan[a*x])])/(c*Sqrt[c + a^2*c*x^2]) + (6*a*Sqrt[1 + a^2*x^2]*PolyLog[3, E^(I*ArcTan[a*x])])/(c*Sqrt[c + a^2*c*x^2])}


{(x^5*ArcTan[a*x]^3)/(c + a^2*c*x^2)^(5/2), x, 22, (2*x^3)/(27*a^3*c*(c + a^2*c*x^2)^(3/2)) + (94*x)/(9*a^5*c^2*Sqrt[c + a^2*c*x^2]) - (2*x^2*ArcTan[a*x])/(9*a^4*c*(c + a^2*c*x^2)^(3/2)) - (94*ArcTan[a*x])/(9*a^6*c^2*Sqrt[c + a^2*c*x^2]) - (x^3*ArcTan[a*x]^2)/(3*a^3*c*(c + a^2*c*x^2)^(3/2)) - (5*x*ArcTan[a*x]^2)/(a^5*c^2*Sqrt[c + a^2*c*x^2]) + (6*I*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/(a^6*c^2*Sqrt[c + a^2*c*x^2]) + (x^2*ArcTan[a*x]^3)/(3*a^4*c*(c + a^2*c*x^2)^(3/2)) + (5*ArcTan[a*x]^3)/(3*a^6*c^2*Sqrt[c + a^2*c*x^2]) + (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/(a^6*c^3) - (6*I*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(a^6*c^2*Sqrt[c + a^2*c*x^2]) + (6*I*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/(a^6*c^2*Sqrt[c + a^2*c*x^2]) + (6*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(a^6*c^2*Sqrt[c + a^2*c*x^2]) - (6*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(a^6*c^2*Sqrt[c + a^2*c*x^2])}
{(x^4*ArcTan[a*x]^3)/(c + a^2*c*x^2)^(5/2), x, 22, -(2/(27*a^5*c*(c + a^2*c*x^2)^(3/2))) + 68/(9*a^5*c^2*Sqrt[c + a^2*c*x^2]) + (2*x^3*ArcTan[a*x])/(9*a^2*c*(c + a^2*c*x^2)^(3/2)) + (22*x*ArcTan[a*x])/(3*a^4*c^2*Sqrt[c + a^2*c*x^2]) - (x^2*ArcTan[a*x]^2)/(3*a^3*c*(c + a^2*c*x^2)^(3/2)) - (11*ArcTan[a*x]^2)/(3*a^5*c^2*Sqrt[c + a^2*c*x^2]) - (x^3*ArcTan[a*x]^3)/(3*a^2*c*(c + a^2*c*x^2)^(3/2)) - (x*ArcTan[a*x]^3)/(a^4*c^2*Sqrt[c + a^2*c*x^2]) - (2*I*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^3)/(a^5*c^2*Sqrt[c + a^2*c*x^2]) + (3*I*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(a^5*c^2*Sqrt[c + a^2*c*x^2]) - (3*I*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, I*E^(I*ArcTan[a*x])])/(a^5*c^2*Sqrt[c + a^2*c*x^2]) - (6*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(a^5*c^2*Sqrt[c + a^2*c*x^2]) + (6*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(a^5*c^2*Sqrt[c + a^2*c*x^2]) - (6*I*Sqrt[1 + a^2*x^2]*PolyLog[4, (-I)*E^(I*ArcTan[a*x])])/(a^5*c^2*Sqrt[c + a^2*c*x^2]) + (6*I*Sqrt[1 + a^2*x^2]*PolyLog[4, I*E^(I*ArcTan[a*x])])/(a^5*c^2*Sqrt[c + a^2*c*x^2])}
{(x^3*ArcTan[a*x]^3)/(c + a^2*c*x^2)^(5/2), x, 7, -((2*x^3)/(27*a*c*(c + a^2*c*x^2)^(3/2))) - (40*x)/(9*a^3*c^2*Sqrt[c + a^2*c*x^2]) + (2*x^2*ArcTan[a*x])/(9*a^2*c*(c + a^2*c*x^2)^(3/2)) + (40*ArcTan[a*x])/(9*a^4*c^2*Sqrt[c + a^2*c*x^2]) + (x^3*ArcTan[a*x]^2)/(3*a*c*(c + a^2*c*x^2)^(3/2)) + (2*x*ArcTan[a*x]^2)/(a^3*c^2*Sqrt[c + a^2*c*x^2]) - (x^2*ArcTan[a*x]^3)/(3*a^2*c*(c + a^2*c*x^2)^(3/2)) - (2*ArcTan[a*x]^3)/(3*a^4*c^2*Sqrt[c + a^2*c*x^2])}
{(x^2*ArcTan[a*x]^3)/(c + a^2*c*x^2)^(5/2), x, 7, 2/(27*a^3*c*(c + a^2*c*x^2)^(3/2)) - 14/(9*a^3*c^2*Sqrt[c + a^2*c*x^2]) - (2*x^3*ArcTan[a*x])/(9*c*(c + a^2*c*x^2)^(3/2)) - (4*x*ArcTan[a*x])/(3*a^2*c^2*Sqrt[c + a^2*c*x^2]) + (x^2*ArcTan[a*x]^2)/(3*a*c*(c + a^2*c*x^2)^(3/2)) + (2*ArcTan[a*x]^2)/(3*a^3*c^2*Sqrt[c + a^2*c*x^2]) + (x^3*ArcTan[a*x]^3)/(3*c*(c + a^2*c*x^2)^(3/2))}
{(x*ArcTan[a*x]^3)/(c + a^2*c*x^2)^(5/2), x, 6, (-2*x)/(27*a*c*(c + a^2*c*x^2)^(3/2)) - (40*x)/(27*a*c^2*Sqrt[c + a^2*c*x^2]) + (2*ArcTan[a*x])/(9*a^2*c*(c + a^2*c*x^2)^(3/2)) + (4*ArcTan[a*x])/(3*a^2*c^2*Sqrt[c + a^2*c*x^2]) + (x*ArcTan[a*x]^2)/(3*a*c*(c + a^2*c*x^2)^(3/2)) + (2*x*ArcTan[a*x]^2)/(3*a*c^2*Sqrt[c + a^2*c*x^2]) - ArcTan[a*x]^3/(3*a^2*c*(c + a^2*c*x^2)^(3/2))}
{ArcTan[a*x]^3/(c + a^2*c*x^2)^(5/2), x, 5, -2/(27*a*c*(c + a^2*c*x^2)^(3/2)) - 40/(9*a*c^2*Sqrt[c + a^2*c*x^2]) - (2*x*ArcTan[a*x])/(9*c*(c + a^2*c*x^2)^(3/2)) - (40*x*ArcTan[a*x])/(9*c^2*Sqrt[c + a^2*c*x^2]) + ArcTan[a*x]^2/(3*a*c*(c + a^2*c*x^2)^(3/2)) + (2*ArcTan[a*x]^2)/(a*c^2*Sqrt[c + a^2*c*x^2]) + (x*ArcTan[a*x]^3)/(3*c*(c + a^2*c*x^2)^(3/2)) + (2*x*ArcTan[a*x]^3)/(3*c^2*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]^3/(x*(c + a^2*c*x^2)^(5/2)), x, 22, (2*a*x)/(27*c*(c + a^2*c*x^2)^(3/2)) + (202*a*x)/(27*c^2*Sqrt[c + a^2*c*x^2]) - (2*ArcTan[a*x])/(9*c*(c + a^2*c*x^2)^(3/2)) - (22*ArcTan[a*x])/(3*c^2*Sqrt[c + a^2*c*x^2]) - (a*x*ArcTan[a*x]^2)/(3*c*(c + a^2*c*x^2)^(3/2)) - (11*a*x*ArcTan[a*x]^2)/(3*c^2*Sqrt[c + a^2*c*x^2]) + ArcTan[a*x]^3/(3*c*(c + a^2*c*x^2)^(3/2)) + ArcTan[a*x]^3/(c^2*Sqrt[c + a^2*c*x^2]) - (2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^3*ArcTanh[E^(I*ArcTan[a*x])])/(c^2*Sqrt[c + a^2*c*x^2]) + ((3*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, -E^(I*ArcTan[a*x])])/(c^2*Sqrt[c + a^2*c*x^2]) - ((3*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, E^(I*ArcTan[a*x])])/(c^2*Sqrt[c + a^2*c*x^2]) - (6*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, -E^(I*ArcTan[a*x])])/(c^2*Sqrt[c + a^2*c*x^2]) + (6*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, E^(I*ArcTan[a*x])])/(c^2*Sqrt[c + a^2*c*x^2]) - ((6*I)*Sqrt[1 + a^2*x^2]*PolyLog[4, -E^(I*ArcTan[a*x])])/(c^2*Sqrt[c + a^2*c*x^2]) + ((6*I)*Sqrt[1 + a^2*x^2]*PolyLog[4, E^(I*ArcTan[a*x])])/(c^2*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]^3/(x^2*(c + a^2*c*x^2)^(5/2)), x, 19, (2*a)/(27*c*(c + a^2*c*x^2)^(3/2)) + (94*a)/(9*c^2*Sqrt[c + a^2*c*x^2]) + (2*a^2*x*ArcTan[a*x])/(9*c*(c + a^2*c*x^2)^(3/2)) + (94*a^2*x*ArcTan[a*x])/(9*c^2*Sqrt[c + a^2*c*x^2]) - (a*ArcTan[a*x]^2)/(3*c*(c + a^2*c*x^2)^(3/2)) - (5*a*ArcTan[a*x]^2)/(c^2*Sqrt[c + a^2*c*x^2]) - (a^2*x*ArcTan[a*x]^3)/(3*c*(c + a^2*c*x^2)^(3/2)) - (5*a^2*x*ArcTan[a*x]^3)/(3*c^2*Sqrt[c + a^2*c*x^2]) - (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/(c^3*x) - (6*a*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*ArcTanh[E^(I*ArcTan[a*x])])/(c^2*Sqrt[c + a^2*c*x^2]) + ((6*I)*a*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, -E^(I*ArcTan[a*x])])/(c^2*Sqrt[c + a^2*c*x^2]) - ((6*I)*a*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, E^(I*ArcTan[a*x])])/(c^2*Sqrt[c + a^2*c*x^2]) - (6*a*Sqrt[1 + a^2*x^2]*PolyLog[3, -E^(I*ArcTan[a*x])])/(c^2*Sqrt[c + a^2*c*x^2]) + (6*a*Sqrt[1 + a^2*x^2]*PolyLog[3, E^(I*ArcTan[a*x])])/(c^2*Sqrt[c + a^2*c*x^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^p ArcTan[a x]^3 when d=a^2 c and m symbolic*)


{x^m*(c + a^2*c*x^2)^3*ArcTan[a*x]^3, x, 6, (c^3*x^(1 + m)*ArcTan[a*x]^3)/(1 + m) + (3*a^2*c^3*x^(3 + m)*ArcTan[a*x]^3)/(3 + m) + (3*a^4*c^3*x^(5 + m)*ArcTan[a*x]^3)/(5 + m) + (a^6*c^3*x^(7 + m)*ArcTan[a*x]^3)/(7 + m) - (3*a*c^3*Defer[Int][(x^(1 + m)*ArcTan[a*x]^2)/(1 + a^2*x^2), x])/(1 + m) - (9*a^3*c^3*Defer[Int][(x^(3 + m)*ArcTan[a*x]^2)/(1 + a^2*x^2), x])/(3 + m) - (9*a^5*c^3*Defer[Int][(x^(5 + m)*ArcTan[a*x]^2)/(1 + a^2*x^2), x])/(5 + m) - (3*a^7*c^3*Defer[Int][(x^(7 + m)*ArcTan[a*x]^2)/(1 + a^2*x^2), x])/(7 + m)}
{x^m*(c + a^2*c*x^2)^2*ArcTan[a*x]^3, x, 5, (c^2*x^(1 + m)*ArcTan[a*x]^3)/(1 + m) + (2*a^2*c^2*x^(3 + m)*ArcTan[a*x]^3)/(3 + m) + (a^4*c^2*x^(5 + m)*ArcTan[a*x]^3)/(5 + m) - (3*a*c^2*Defer[Int][(x^(1 + m)*ArcTan[a*x]^2)/(1 + a^2*x^2), x])/(1 + m) - (6*a^3*c^2*Defer[Int][(x^(3 + m)*ArcTan[a*x]^2)/(1 + a^2*x^2), x])/(3 + m) - (3*a^5*c^2*Defer[Int][(x^(5 + m)*ArcTan[a*x]^2)/(1 + a^2*x^2), x])/(5 + m)}
{x^m*(c + a^2*c*x^2)*ArcTan[a*x]^3, x, 4, (c*x^(1 + m)*ArcTan[a*x]^3)/(1 + m) + (a^2*c*x^(3 + m)*ArcTan[a*x]^3)/(3 + m) - (3*a*c*Defer[Int][(x^(1 + m)*ArcTan[a*x]^2)/(1 + a^2*x^2), x])/(1 + m) - (3*a^3*c*Defer[Int][(x^(3 + m)*ArcTan[a*x]^2)/(1 + a^2*x^2), x])/(3 + m)}
{(x^m*ArcTan[a*x]^3)/(c + a^2*c*x^2), x, 0, Defer[Int][(x^m*ArcTan[a*x]^3)/(c + a^2*c*x^2), x]}
{(x^m*ArcTan[a*x]^3)/(c + a^2*c*x^2)^2, x, 0, Defer[Int][(x^m*ArcTan[a*x]^3)/(c + a^2*c*x^2)^2, x]}


{x^m*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^3, x, 0, Defer[Int][x^m*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^3, x]}
{x^m*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3, x, 0, Defer[Int][x^m*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3, x]}
{x^m*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3, x, 0, Defer[Int][x^m*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3, x]}
{(x^m*ArcTan[a*x]^3)/Sqrt[c + a^2*c*x^2], x, 0, Defer[Int][(x^m*ArcTan[a*x]^3)/Sqrt[c + a^2*c*x^2], x]}
{(x^m*ArcTan[a*x]^3)/(c + a^2*c*x^2)^(3/2), x, 0, Defer[Int][(x^m*ArcTan[a*x]^3)/(c + a^2*c*x^2)^(3/2), x]}


(* ::Section::Closed:: *)
(*Integrands of the form (f x)^m (d-c^2 d x^2)^p / (a+b ArcTan[c x])^1*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^p / ArcTan[a x]^1 when d=a^2 c*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(x*(c + a^2*c*x^2))/ArcTan[a*x], x, 0, Defer[Int][(x*(c + a^2*c*x^2))/ArcTan[a*x], x]}
{(c + a^2*c*x^2)/ArcTan[a*x], x, 0, Defer[Int][(c + a^2*c*x^2)/ArcTan[a*x], x]}
{(c + a^2*c*x^2)/(x*ArcTan[a*x]), x, 0, Defer[Int][(c + a^2*c*x^2)/(x*ArcTan[a*x]), x]}


{(x*(c + a^2*c*x^2)^2)/ArcTan[a*x], x, 0, Defer[Int][(x*(c + a^2*c*x^2)^2)/ArcTan[a*x], x]}
{(c + a^2*c*x^2)^2/ArcTan[a*x], x, 0, Defer[Int][(c + a^2*c*x^2)^2/ArcTan[a*x], x]}
{(c + a^2*c*x^2)^2/(x*ArcTan[a*x]), x, 0, Defer[Int][(c + a^2*c*x^2)^2/(x*ArcTan[a*x]), x]}


{(x*(c + a^2*c*x^2)^3)/ArcTan[a*x], x, 0, Defer[Int][(x*(c + a^2*c*x^2)^3)/ArcTan[a*x], x]}
{(c + a^2*c*x^2)^3/ArcTan[a*x], x, 0, Defer[Int][(c + a^2*c*x^2)^3/ArcTan[a*x], x]}
{(c + a^2*c*x^2)^3/(x*ArcTan[a*x]), x, 0, Defer[Int][(c + a^2*c*x^2)^3/(x*ArcTan[a*x]), x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^2/((c + a^2*c*x^2)*ArcTan[a*x]), x, 0, Defer[Int][x^2/((c + a^2*c*x^2)*ArcTan[a*x]), x]}
{x/((c + a^2*c*x^2)*ArcTan[a*x]), x, 0, Defer[Int][x/((c + a^2*c*x^2)*ArcTan[a*x]), x]}
{1/((c + a^2*c*x^2)*ArcTan[a*x]), x, 1, Log[ArcTan[a*x]]/(a*c)}
{1/(x*(c + a^2*c*x^2)*ArcTan[a*x]), x, 0, Defer[Int][1/(x*(c + a^2*c*x^2)*ArcTan[a*x]), x]}
{1/(x^2*(c + a^2*c*x^2)*ArcTan[a*x]), x, 0, Defer[Int][1/(x^2*(c + a^2*c*x^2)*ArcTan[a*x]), x]}


{x^4/((c + a^2*c*x^2)^2*ArcTan[a*x]), x, 0, Defer[Int][x^4/((c + a^2*c*x^2)^2*ArcTan[a*x]), x]}
{x^3/((c + a^2*c*x^2)^2*ArcTan[a*x]), x, 0, Defer[Int][x^3/((c + a^2*c*x^2)^2*ArcTan[a*x]), x]}
{x^2/((c + a^2*c*x^2)^2*ArcTan[a*x]), x, 4, -CosIntegral[2*ArcTan[a*x]]/(2*a^3*c^2) + Log[ArcTan[a*x]]/(2*a^3*c^2)}
{x/((c + a^2*c*x^2)^2*ArcTan[a*x]), x, 4, SinIntegral[2*ArcTan[a*x]]/(2*a^2*c^2)}
{1/((c + a^2*c*x^2)^2*ArcTan[a*x]), x, 4, CosIntegral[2*ArcTan[a*x]]/(2*a*c^2) + Log[ArcTan[a*x]]/(2*a*c^2)}
{1/(x*(c + a^2*c*x^2)^2*ArcTan[a*x]), x, 0, Defer[Int][1/(x*(c + a^2*c*x^2)^2*ArcTan[a*x]), x]}
{1/(x^2*(c + a^2*c*x^2)^2*ArcTan[a*x]), x, 0, Defer[Int][1/(x^2*(c + a^2*c*x^2)^2*ArcTan[a*x]), x]}


{x^6/((c + a^2*c*x^2)^3*ArcTan[a*x]), x, 0, Defer[Int][x^6/((c + a^2*c*x^2)^3*ArcTan[a*x]), x]}
{x^5/((c + a^2*c*x^2)^3*ArcTan[a*x]), x, 0, Defer[Int][x^5/((c + a^2*c*x^2)^3*ArcTan[a*x]), x]}
{x^4/((c + a^2*c*x^2)^3*ArcTan[a*x]), x, 5, -(CosIntegral[2*ArcTan[a*x]]/(2*a^5*c^3)) + CosIntegral[4*ArcTan[a*x]]/(8*a^5*c^3) + (3*Log[ArcTan[a*x]])/(8*a^5*c^3)}
{x^3/((c + a^2*c*x^2)^3*ArcTan[a*x]), x, 5, SinIntegral[2*ArcTan[a*x]]/(4*a^4*c^3) - SinIntegral[4*ArcTan[a*x]]/(8*a^4*c^3)}
{x^2/((c + a^2*c*x^2)^3*ArcTan[a*x]), x, 4, -CosIntegral[4*ArcTan[a*x]]/(8*a^3*c^3) + Log[ArcTan[a*x]]/(8*a^3*c^3)}
{x/((c + a^2*c*x^2)^3*ArcTan[a*x]), x, 5, SinIntegral[2*ArcTan[a*x]]/(4*a^2*c^3) + SinIntegral[4*ArcTan[a*x]]/(8*a^2*c^3)}
{1/((c + a^2*c*x^2)^3*ArcTan[a*x]), x, 5, CosIntegral[2*ArcTan[a*x]]/(2*a*c^3) + CosIntegral[4*ArcTan[a*x]]/(8*a*c^3) + (3*Log[ArcTan[a*x]])/(8*a*c^3)}
{1/(x*(c + a^2*c*x^2)^3*ArcTan[a*x]), x, 0, Defer[Int][1/(x*(c + a^2*c*x^2)^3*ArcTan[a*x]), x]}
{1/(x^2*(c + a^2*c*x^2)^3*ArcTan[a*x]), x, 0, Defer[Int][1/(x^2*(c + a^2*c*x^2)^3*ArcTan[a*x]), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^(p/2) / ArcTan[a x]^1 when d=a^2 c*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(x*Sqrt[c + a^2*c*x^2])/ArcTan[a*x], x, 0, Defer[Int][(x*Sqrt[c + a^2*c*x^2])/ArcTan[a*x], x]}
{Sqrt[c + a^2*c*x^2]/ArcTan[a*x], x, 0, Defer[Int][Sqrt[c + a^2*c*x^2]/ArcTan[a*x], x]}
{Sqrt[c + a^2*c*x^2]/(x*ArcTan[a*x]), x, 0, Defer[Int][Sqrt[c + a^2*c*x^2]/(x*ArcTan[a*x]), x]}


{(x*(c + a^2*c*x^2)^(3/2))/ArcTan[a*x], x, 0, Defer[Int][(x*(c + a^2*c*x^2)^(3/2))/ArcTan[a*x], x]}
{(c + a^2*c*x^2)^(3/2)/ArcTan[a*x], x, 0, Defer[Int][(c + a^2*c*x^2)^(3/2)/ArcTan[a*x], x]}
{(c + a^2*c*x^2)^(3/2)/(x*ArcTan[a*x]), x, 0, Defer[Int][(c + a^2*c*x^2)^(3/2)/(x*ArcTan[a*x]), x]}


{(x*(c + a^2*c*x^2)^(5/2))/ArcTan[a*x], x, 0, Defer[Int][(x*(c + a^2*c*x^2)^(5/2))/ArcTan[a*x], x]}
{(c + a^2*c*x^2)^(5/2)/ArcTan[a*x], x, 0, Defer[Int][(c + a^2*c*x^2)^(5/2)/ArcTan[a*x], x]}
{(c + a^2*c*x^2)^(5/2)/(x*ArcTan[a*x]), x, 0, Defer[Int][(c + a^2*c*x^2)^(5/2)/(x*ArcTan[a*x]), x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]), x, 0, Defer[Int][x/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]), x]}
{1/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]), x, 0, Defer[Int][1/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]), x]}
{1/(x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]), x, 0, Defer[Int][1/(x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]), x]}


{x^3/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]), x, 0, Defer[Int][x^3/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]), x]}
{x^2/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]), x, 0, Defer[Int][x^2/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]), x]}
{x/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]), x, 3, (Sqrt[1 + a^2*x^2]*SinIntegral[ArcTan[a*x]])/(a^2*c*Sqrt[c + a^2*c*x^2])}
{1/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]), x, 3, (Sqrt[1 + a^2*x^2]*CosIntegral[ArcTan[a*x]])/(a*c*Sqrt[c + a^2*c*x^2])}
{1/(x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]), x, 0, Defer[Int][1/(x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]), x]}
{1/(x^2*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]), x, 0, Defer[Int][1/(x^2*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]), x]}


{x^5/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]), x, 0, Defer[Int][x^5/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]), x]}
{x^4/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]), x, 0, Defer[Int][x^4/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]), x]}
{x^3/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]), x, 6, (3*Sqrt[1 + a^2*x^2]*SinIntegral[ArcTan[a*x]])/(4*a^4*c^2*Sqrt[c + a^2*c*x^2]) - (Sqrt[1 + a^2*x^2]*SinIntegral[3*ArcTan[a*x]])/(4*a^4*c^2*Sqrt[c + a^2*c*x^2])}
{x^2/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]), x, 6, (Sqrt[1 + a^2*x^2]*CosIntegral[ArcTan[a*x]])/(4*a^3*c^2*Sqrt[c + a^2*c*x^2]) - (Sqrt[1 + a^2*x^2]*CosIntegral[3*ArcTan[a*x]])/(4*a^3*c^2*Sqrt[c + a^2*c*x^2])}
{x/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]), x, 6, (Sqrt[1 + a^2*x^2]*SinIntegral[ArcTan[a*x]])/(4*a^2*c^2*Sqrt[c + a^2*c*x^2]) + (Sqrt[1 + a^2*x^2]*SinIntegral[3*ArcTan[a*x]])/(4*a^2*c^2*Sqrt[c + a^2*c*x^2])}
{1/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]), x, 6, (3*Sqrt[1 + a^2*x^2]*CosIntegral[ArcTan[a*x]])/(4*a*c^2*Sqrt[c + a^2*c*x^2]) + (Sqrt[1 + a^2*x^2]*CosIntegral[3*ArcTan[a*x]])/(4*a*c^2*Sqrt[c + a^2*c*x^2])}
{1/(x*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]), x, 0, Defer[Int][1/(x*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]), x]}
{1/(x^2*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]), x, 0, Defer[Int][1/(x^2*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^p / ArcTan[a x]^1 when d=a^2 c and m symbolic*)


{(x^m*(c + a^2*c*x^2)^3)/ArcTan[a*x], x, 0, Defer[Int][(x^m*(c + a^2*c*x^2)^3)/ArcTan[a*x], x]}
{(x^m*(c + a^2*c*x^2)^2)/ArcTan[a*x], x, 0, Defer[Int][(x^m*(c + a^2*c*x^2)^2)/ArcTan[a*x], x]}
{(x^m*(c + a^2*c*x^2))/ArcTan[a*x], x, 0, Defer[Int][(x^m*(c + a^2*c*x^2))/ArcTan[a*x], x]}
{x^m/((c + a^2*c*x^2)*ArcTan[a*x]), x, 0, Defer[Int][x^m/((c + a^2*c*x^2)*ArcTan[a*x]), x]}
{x^m/((c + a^2*c*x^2)^2*ArcTan[a*x]), x, 0, Defer[Int][x^m/((c + a^2*c*x^2)^2*ArcTan[a*x]), x]}
{x^m/((c + a^2*c*x^2)^3*ArcTan[a*x]), x, 0, Defer[Int][x^m/((c + a^2*c*x^2)^3*ArcTan[a*x]), x]}


{(x^m*(c + a^2*c*x^2)^(5/2))/ArcTan[a*x], x, 0, Defer[Int][(x^m*(c + a^2*c*x^2)^(5/2))/ArcTan[a*x], x]}
{(x^m*(c + a^2*c*x^2)^(3/2))/ArcTan[a*x], x, 0, Defer[Int][(x^m*(c + a^2*c*x^2)^(3/2))/ArcTan[a*x], x]}
{(x^m*Sqrt[c + a^2*c*x^2])/ArcTan[a*x], x, 0, Defer[Int][(x^m*Sqrt[c + a^2*c*x^2])/ArcTan[a*x], x]}
{x^m/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]), x, 0, Defer[Int][x^m/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]), x]}
{x^m/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]), x, 0, Defer[Int][x^m/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]), x]}
{x^m/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]), x, 0, Defer[Int][x^m/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]), x]}


(* ::Section::Closed:: *)
(*Integrands of the form (f x)^m (d-c^2 d x^2)^p / (a+b ArcTan[c x])^2*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^p / ArcTan[a x]^2 when d=a^2 c*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(x*(c + a^2*c*x^2))/ArcTan[a*x]^2, x, 0, Defer[Int][(x*(c + a^2*c*x^2))/ArcTan[a*x]^2, x]}
{(c + a^2*c*x^2)/ArcTan[a*x]^2, x, 0, Defer[Int][(c + a^2*c*x^2)/ArcTan[a*x]^2, x]}
{(c + a^2*c*x^2)/(x*ArcTan[a*x]^2), x, 0, Defer[Int][(c + a^2*c*x^2)/(x*ArcTan[a*x]^2), x]}


{(x*(c + a^2*c*x^2)^2)/ArcTan[a*x]^2, x, 0, Defer[Int][(x*(c + a^2*c*x^2)^2)/ArcTan[a*x]^2, x]}
{(c + a^2*c*x^2)^2/ArcTan[a*x]^2, x, 0, Defer[Int][(c + a^2*c*x^2)^2/ArcTan[a*x]^2, x]}
{(c + a^2*c*x^2)^2/(x*ArcTan[a*x]^2), x, 0, Defer[Int][(c + a^2*c*x^2)^2/(x*ArcTan[a*x]^2), x]}


{(x*(c + a^2*c*x^2)^3)/ArcTan[a*x]^2, x, 0, Defer[Int][(x*(c + a^2*c*x^2)^3)/ArcTan[a*x]^2, x]}
{(c + a^2*c*x^2)^3/ArcTan[a*x]^2, x, 0, Defer[Int][(c + a^2*c*x^2)^3/ArcTan[a*x]^2, x]}
{(c + a^2*c*x^2)^3/(x*ArcTan[a*x]^2), x, 0, Defer[Int][(c + a^2*c*x^2)^3/(x*ArcTan[a*x]^2), x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^3/((c + a^2*c*x^2)*ArcTan[a*x]^2), x, 1, -(x^3/(a*c*ArcTan[a*x])) + (3*Defer[Int][x^2/ArcTan[a*x], x])/(a*c)}
{x^2/((c + a^2*c*x^2)*ArcTan[a*x]^2), x, 1, -(x^2/(a*c*ArcTan[a*x])) + (2*Defer[Int][x/ArcTan[a*x], x])/(a*c)}
{x/((c + a^2*c*x^2)*ArcTan[a*x]^2), x, 1, -(x/(a*c*ArcTan[a*x])) + Defer[Int][ArcTan[a*x]^(-1), x]/(a*c)}
{1/((c + a^2*c*x^2)*ArcTan[a*x]^2), x, 1, -(1/(a*c*ArcTan[a*x]))}
{1/(x*(c + a^2*c*x^2)*ArcTan[a*x]^2), x, 1, -(1/(a*c*x*ArcTan[a*x])) - Defer[Int][1/(x^2*ArcTan[a*x]), x]/(a*c)}
{1/(x^2*(c + a^2*c*x^2)*ArcTan[a*x]^2), x, 1, -(1/(a*c*x^2*ArcTan[a*x])) - (2*Defer[Int][1/(x^3*ArcTan[a*x]), x])/(a*c)}
{1/(x^3*(c + a^2*c*x^2)*ArcTan[a*x]^2), x, 1, -(1/(a*c*x^3*ArcTan[a*x])) - (3*Defer[Int][1/(x^4*ArcTan[a*x]), x])/(a*c)}
{1/(x^4*(c + a^2*c*x^2)*ArcTan[a*x]^2), x, 1, -(1/(a*c*x^4*ArcTan[a*x])) - (4*Defer[Int][1/(x^5*ArcTan[a*x]), x])/(a*c)}


{x^3/((c + a^2*c*x^2)^2*ArcTan[a*x]^2), x, 11, -(x/(a^3*c^2*ArcTan[a*x])) + x/(a^3*c^2*(1 + a^2*x^2)*ArcTan[a*x]) - CosIntegral[2*ArcTan[a*x]]/(a^4*c^2) + Defer[Int][ArcTan[a*x]^(-1), x]/(a^3*c^2)}
{x^2/((c + a^2*c*x^2)^2*ArcTan[a*x]^2), x, 5, -(x^2/(a*c^2*(1 + a^2*x^2)*ArcTan[a*x])) + SinIntegral[2*ArcTan[a*x]]/(a^3*c^2)}
{x/((c + a^2*c*x^2)^2*ArcTan[a*x]^2), x, 9, -(x/(a*c^2*(1 + a^2*x^2)*ArcTan[a*x])) + CosIntegral[2*ArcTan[a*x]]/(a^2*c^2)}
{1/((c + a^2*c*x^2)^2*ArcTan[a*x]^2), x, 5, -(1/(a*c^2*(1 + a^2*x^2)*ArcTan[a*x])) - SinIntegral[2*ArcTan[a*x]]/(a*c^2)}
{1/(x*(c + a^2*c*x^2)^2*ArcTan[a*x]^2), x, 11, -(1/(a*c^2*x*ArcTan[a*x])) + (a*x)/(c^2*(1 + a^2*x^2)*ArcTan[a*x]) - CosIntegral[2*ArcTan[a*x]]/c^2 - Defer[Int][1/(x^2*ArcTan[a*x]), x]/(a*c^2)}
{1/(x^2*(c + a^2*c*x^2)^2*ArcTan[a*x]^2), x, 7, -(1/(a*c^2*x^2*ArcTan[a*x])) + a/(c^2*(1 + a^2*x^2)*ArcTan[a*x]) + (a*SinIntegral[2*ArcTan[a*x]])/c^2 - (2*Defer[Int][1/(x^3*ArcTan[a*x]), x])/(a*c^2)}
{1/(x^3*(c + a^2*c*x^2)^2*ArcTan[a*x]^2), x, 13, -(1/(a*c^2*x^3*ArcTan[a*x])) + a/(c^2*x*ArcTan[a*x]) - (a^3*x)/(c^2*(1 + a^2*x^2)*ArcTan[a*x]) + (a^2*CosIntegral[2*ArcTan[a*x]])/c^2 - (3*Defer[Int][1/(x^4*ArcTan[a*x]), x])/(a*c^2) + (a*Defer[Int][1/(x^2*ArcTan[a*x]), x])/c^2}
{1/(x^4*(c + a^2*c*x^2)^2*ArcTan[a*x]^2), x, 9, -(1/(a*c^2*x^4*ArcTan[a*x])) + a/(c^2*x^2*ArcTan[a*x]) - a^3/(c^2*(1 + a^2*x^2)*ArcTan[a*x]) - (a^3*SinIntegral[2*ArcTan[a*x]])/c^2 - (4*Defer[Int][1/(x^5*ArcTan[a*x]), x])/(a*c^2) + (2*a*Defer[Int][1/(x^3*ArcTan[a*x]), x])/c^2}


{x^3/((c + a^2*c*x^2)^3*ArcTan[a*x]^2), x, 20, x/(a^3*c^3*(1 + a^2*x^2)^2*ArcTan[a*x]) - x/(a^3*c^3*(1 + a^2*x^2)*ArcTan[a*x]) + CosIntegral[2*ArcTan[a*x]]/(2*a^4*c^3) - CosIntegral[4*ArcTan[a*x]]/(2*a^4*c^3)}
{x^2/((c + a^2*c*x^2)^3*ArcTan[a*x]^2), x, 12, 1/(a^3*c^3*(1 + a^2*x^2)^2*ArcTan[a*x]) - 1/(a^3*c^3*(1 + a^2*x^2)*ArcTan[a*x]) + SinIntegral[4*ArcTan[a*x]]/(2*a^3*c^3)}
{x/((c + a^2*c*x^2)^3*ArcTan[a*x]^2), x, 10, -(x/(a*c^3*(1 + a^2*x^2)^2*ArcTan[a*x])) + CosIntegral[2*ArcTan[a*x]]/(2*a^2*c^3) + CosIntegral[4*ArcTan[a*x]]/(2*a^2*c^3)}
{1/((c + a^2*c*x^2)^3*ArcTan[a*x]^2), x, 6, -(1/(a*c^3*(1 + a^2*x^2)^2*ArcTan[a*x])) - SinIntegral[2*ArcTan[a*x]]/(a*c^3) - SinIntegral[4*ArcTan[a*x]]/(2*a*c^3)}
{1/(x*(c + a^2*c*x^2)^3*ArcTan[a*x]^2), x, 22, -(1/(a*c^3*x*ArcTan[a*x])) + (a*x)/(c^3*(1 + a^2*x^2)^2*ArcTan[a*x]) + (a*x)/(c^3*(1 + a^2*x^2)*ArcTan[a*x]) - (3*CosIntegral[2*ArcTan[a*x]])/(2*c^3) - CosIntegral[4*ArcTan[a*x]]/(2*c^3) - Defer[Int][1/(x^2*ArcTan[a*x]), x]/(a*c^3)}
{1/(x^2*(c + a^2*c*x^2)^3*ArcTan[a*x]^2), x, 14, -(1/(a*c^3*x^2*ArcTan[a*x])) + a/(c^3*(1 + a^2*x^2)^2*ArcTan[a*x]) + a/(c^3*(1 + a^2*x^2)*ArcTan[a*x]) + (2*a*SinIntegral[2*ArcTan[a*x]])/c^3 + (a*SinIntegral[4*ArcTan[a*x]])/(2*c^3) - (2*Defer[Int][1/(x^3*ArcTan[a*x]), x])/(a*c^3)}
{1/(x^3*(c + a^2*c*x^2)^3*ArcTan[a*x]^2), x, 36, -(1/(a*c^3*x^3*ArcTan[a*x])) + (2*a)/(c^3*x*ArcTan[a*x]) - (a^3*x)/(c^3*(1 + a^2*x^2)^2*ArcTan[a*x]) - (2*a^3*x)/(c^3*(1 + a^2*x^2)*ArcTan[a*x]) + (5*a^2*CosIntegral[2*ArcTan[a*x]])/(2*c^3) + (a^2*CosIntegral[4*ArcTan[a*x]])/(2*c^3) - (3*Defer[Int][1/(x^4*ArcTan[a*x]), x])/(a*c^3) + (2*a*Defer[Int][1/(x^2*ArcTan[a*x]), x])/c^3}
{1/(x^4*(c + a^2*c*x^2)^3*ArcTan[a*x]^2), x, 24, -(1/(a*c^3*x^4*ArcTan[a*x])) + (2*a)/(c^3*x^2*ArcTan[a*x]) - a^3/(c^3*(1 + a^2*x^2)^2*ArcTan[a*x]) - (2*a^3)/(c^3*(1 + a^2*x^2)*ArcTan[a*x]) - (3*a^3*SinIntegral[2*ArcTan[a*x]])/c^3 - (a^3*SinIntegral[4*ArcTan[a*x]])/(2*c^3) - (4*Defer[Int][1/(x^5*ArcTan[a*x]), x])/(a*c^3) + (4*a*Defer[Int][1/(x^3*ArcTan[a*x]), x])/c^3}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^(p/2) / ArcTan[a x]^2 when d=a^2 c*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(x*Sqrt[c + a^2*c*x^2])/ArcTan[a*x]^2, x, 0, Defer[Int][(x*Sqrt[c + a^2*c*x^2])/ArcTan[a*x]^2, x]}
{Sqrt[c + a^2*c*x^2]/ArcTan[a*x]^2, x, 0, Defer[Int][Sqrt[c + a^2*c*x^2]/ArcTan[a*x]^2, x]}
{Sqrt[c + a^2*c*x^2]/(x*ArcTan[a*x]^2), x, 0, Defer[Int][Sqrt[c + a^2*c*x^2]/(x*ArcTan[a*x]^2), x]}


{(x*(c + a^2*c*x^2)^(3/2))/ArcTan[a*x]^2, x, 0, Defer[Int][(x*(c + a^2*c*x^2)^(3/2))/ArcTan[a*x]^2, x]}
{(c + a^2*c*x^2)^(3/2)/ArcTan[a*x]^2, x, 0, Defer[Int][(c + a^2*c*x^2)^(3/2)/ArcTan[a*x]^2, x]}
{(c + a^2*c*x^2)^(3/2)/(x*ArcTan[a*x]^2), x, 0, Defer[Int][(c + a^2*c*x^2)^(3/2)/(x*ArcTan[a*x]^2), x]}


{(x*(c + a^2*c*x^2)^(5/2))/ArcTan[a*x]^2, x, 0, Defer[Int][(x*(c + a^2*c*x^2)^(5/2))/ArcTan[a*x]^2, x]}
{(c + a^2*c*x^2)^(5/2)/ArcTan[a*x]^2, x, 0, Defer[Int][(c + a^2*c*x^2)^(5/2)/ArcTan[a*x]^2, x]}
{(c + a^2*c*x^2)^(5/2)/(x*ArcTan[a*x]^2), x, 0, Defer[Int][(c + a^2*c*x^2)^(5/2)/(x*ArcTan[a*x]^2), x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2), x, 0, Defer[Int][x/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2), x]}
{1/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2), x, 0, Defer[Int][1/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2), x]}
{1/(x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2), x, 1, -(Sqrt[c + a^2*c*x^2]/(a*c*x*ArcTan[a*x])) - Defer[Int][1/(x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]), x]/a}


{x^3/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2), x, 5, x/(a^3*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) - (Sqrt[1 + a^2*x^2]*CosIntegral[ArcTan[a*x]])/(a^4*c*Sqrt[c + a^2*c*x^2]) + Defer[Int][x/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2), x]/(a^2*c)}
{x^2/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2), x, 5, 1/(a^3*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) + (Sqrt[1 + a^2*x^2]*SinIntegral[ArcTan[a*x]])/(a^3*c*Sqrt[c + a^2*c*x^2]) + Defer[Int][1/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2), x]/(a^2*c)}
{x/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2), x, 4, -(x/(a*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])) + (Sqrt[1 + a^2*x^2]*CosIntegral[ArcTan[a*x]])/(a^2*c*Sqrt[c + a^2*c*x^2])}
{1/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2), x, 4, -(1/(a*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])) - (Sqrt[1 + a^2*x^2]*SinIntegral[ArcTan[a*x]])/(a*c*Sqrt[c + a^2*c*x^2])}
{1/(x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2), x, 6, (a*x)/(c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) - Sqrt[c + a^2*c*x^2]/(a*c^2*x*ArcTan[a*x]) - (Sqrt[1 + a^2*x^2]*CosIntegral[ArcTan[a*x]])/(c*Sqrt[c + a^2*c*x^2]) - Defer[Int][1/(x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]), x]/(a*c)}
{1/(x^2*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2), x, 5, a/(c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) + (a*Sqrt[1 + a^2*x^2]*SinIntegral[ArcTan[a*x]])/(c*Sqrt[c + a^2*c*x^2]) + Defer[Int][1/(x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2), x]/c}
{1/(x^3*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2), x, 7, -((a^3*x)/(c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])) + (a*Sqrt[c + a^2*c*x^2])/(c^2*x*ArcTan[a*x]) + (a^2*Sqrt[1 + a^2*x^2]*CosIntegral[ArcTan[a*x]])/(c*Sqrt[c + a^2*c*x^2]) + Defer[Int][1/(x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2), x]/c + (a*Defer[Int][1/(x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]), x])/c}
{1/(x^4*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2), x, 6, -(a^3/(c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])) - (a^3*Sqrt[1 + a^2*x^2]*SinIntegral[ArcTan[a*x]])/(c*Sqrt[c + a^2*c*x^2]) + Defer[Int][1/(x^4*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2), x]/c - (a^2*Defer[Int][1/(x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2), x])/c}


{x^5/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2), x, 13, x^3/(a^3*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]) + x/(a^5*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) - (7*Sqrt[1 + a^2*x^2]*CosIntegral[ArcTan[a*x]])/(4*a^6*c^2*Sqrt[c + a^2*c*x^2]) + (3*Sqrt[1 + a^2*x^2]*CosIntegral[3*ArcTan[a*x]])/(4*a^6*c^2*Sqrt[c + a^2*c*x^2]) + Defer[Int][x/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2), x]/(a^4*c^2)}
{x^4/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2), x, 18, -(1/(a^5*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x])) + 2/(a^5*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) + (5*Sqrt[1 + a^2*x^2]*SinIntegral[ArcTan[a*x]])/(4*a^5*c^2*Sqrt[c + a^2*c*x^2]) - (3*Sqrt[1 + a^2*x^2]*SinIntegral[3*ArcTan[a*x]])/(4*a^5*c^2*Sqrt[c + a^2*c*x^2]) + Defer[Int][1/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2), x]/(a^4*c^2)}
{x^3/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2), x, 7, -(x^3/(a*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x])) + (3*Sqrt[1 + a^2*x^2]*CosIntegral[ArcTan[a*x]])/(4*a^4*c^2*Sqrt[c + a^2*c*x^2]) - (3*Sqrt[1 + a^2*x^2]*CosIntegral[3*ArcTan[a*x]])/(4*a^4*c^2*Sqrt[c + a^2*c*x^2])}
{x^2/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2), x, 12, 1/(a^3*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]) - 1/(a^3*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) - (Sqrt[1 + a^2*x^2]*SinIntegral[ArcTan[a*x]])/(4*a^3*c^2*Sqrt[c + a^2*c*x^2]) + (3*Sqrt[1 + a^2*x^2]*SinIntegral[3*ArcTan[a*x]])/(4*a^3*c^2*Sqrt[c + a^2*c*x^2])}
{x/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2), x, 13, -(x/(a*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x])) + (Sqrt[1 + a^2*x^2]*CosIntegral[ArcTan[a*x]])/(4*a^2*c^2*Sqrt[c + a^2*c*x^2]) + (3*Sqrt[1 + a^2*x^2]*CosIntegral[3*ArcTan[a*x]])/(4*a^2*c^2*Sqrt[c + a^2*c*x^2])}
{1/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2), x, 7, -(1/(a*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x])) - (3*Sqrt[1 + a^2*x^2]*SinIntegral[ArcTan[a*x]])/(4*a*c^2*Sqrt[c + a^2*c*x^2]) - (3*Sqrt[1 + a^2*x^2]*SinIntegral[3*ArcTan[a*x]])/(4*a*c^2*Sqrt[c + a^2*c*x^2])}
{1/(x*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2), x, 20, (a*x)/(c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]) + (a*x)/(c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) - Sqrt[c + a^2*c*x^2]/(a*c^3*x*ArcTan[a*x]) - (5*Sqrt[1 + a^2*x^2]*CosIntegral[ArcTan[a*x]])/(4*c^2*Sqrt[c + a^2*c*x^2]) - (3*Sqrt[1 + a^2*x^2]*CosIntegral[3*ArcTan[a*x]])/(4*c^2*Sqrt[c + a^2*c*x^2]) - Defer[Int][1/(x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]), x]/(a*c^2)}
{1/(x^2*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2), x, 13, a/(c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]) + a/(c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) + (7*a*Sqrt[1 + a^2*x^2]*SinIntegral[ArcTan[a*x]])/(4*c^2*Sqrt[c + a^2*c*x^2]) + (3*a*Sqrt[1 + a^2*x^2]*SinIntegral[3*ArcTan[a*x]])/(4*c^2*Sqrt[c + a^2*c*x^2]) + Defer[Int][1/(x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2), x]/c^2}
{1/(x^3*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2), x, 28, -((a^3*x)/(c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x])) - (2*a^3*x)/(c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) + (2*a*Sqrt[c + a^2*c*x^2])/(c^3*x*ArcTan[a*x]) + (9*a^2*Sqrt[1 + a^2*x^2]*CosIntegral[ArcTan[a*x]])/(4*c^2*Sqrt[c + a^2*c*x^2]) + (3*a^2*Sqrt[1 + a^2*x^2]*CosIntegral[3*ArcTan[a*x]])/(4*c^2*Sqrt[c + a^2*c*x^2]) + Defer[Int][1/(x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2), x]/c^2 + (2*a*Defer[Int][1/(x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]), x])/c^2}
{1/(x^4*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2), x, 20, -(a^3/(c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x])) - (2*a^3)/(c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) - (11*a^3*Sqrt[1 + a^2*x^2]*SinIntegral[ArcTan[a*x]])/(4*c^2*Sqrt[c + a^2*c*x^2]) - (3*a^3*Sqrt[1 + a^2*x^2]*SinIntegral[3*ArcTan[a*x]])/(4*c^2*Sqrt[c + a^2*c*x^2]) + Defer[Int][1/(x^4*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2), x]/c^2 - (2*a^2*Defer[Int][1/(x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2), x])/c^2}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^p / ArcTan[a x]^2 when d=a^2 c and m symbolic*)


{(x^m*(c + a^2*c*x^2)^3)/ArcTan[a*x]^2, x, 0, Defer[Int][(x^m*(c + a^2*c*x^2)^3)/ArcTan[a*x]^2, x]}
{(x^m*(c + a^2*c*x^2)^2)/ArcTan[a*x]^2, x, 0, Defer[Int][(x^m*(c + a^2*c*x^2)^2)/ArcTan[a*x]^2, x]}
{(x^m*(c + a^2*c*x^2))/ArcTan[a*x]^2, x, 0, Defer[Int][(x^m*(c + a^2*c*x^2))/ArcTan[a*x]^2, x]}
{x^m/((c + a^2*c*x^2)*ArcTan[a*x]^2), x, 1, -(x^m/(a*c*ArcTan[a*x])) + (m*Defer[Int][x^(-1 + m)/ArcTan[a*x], x])/(a*c)}
{x^m/((c + a^2*c*x^2)^2*ArcTan[a*x]^2), x, 0, Defer[Int][x^m/((c + a^2*c*x^2)^2*ArcTan[a*x]^2), x]}
{x^m/((c + a^2*c*x^2)^3*ArcTan[a*x]^2), x, 0, Defer[Int][x^m/((c + a^2*c*x^2)^3*ArcTan[a*x]^2), x]}


{(x^m*(c + a^2*c*x^2)^(5/2))/ArcTan[a*x]^2, x, 0, Defer[Int][(x^m*(c + a^2*c*x^2)^(5/2))/ArcTan[a*x]^2, x]}
{(x^m*(c + a^2*c*x^2)^(3/2))/ArcTan[a*x]^2, x, 0, Defer[Int][(x^m*(c + a^2*c*x^2)^(3/2))/ArcTan[a*x]^2, x]}
{(x^m*Sqrt[c + a^2*c*x^2])/ArcTan[a*x]^2, x, 0, Defer[Int][(x^m*Sqrt[c + a^2*c*x^2])/ArcTan[a*x]^2, x]}
{x^m/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2), x, 0, Defer[Int][x^m/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2), x]}
{x^m/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2), x, 0, Defer[Int][x^m/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2), x]}
{x^m/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2), x, 0, Defer[Int][x^m/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2), x]}


(* ::Section::Closed:: *)
(*Integrands of the form (f x)^m (d-c^2 d x^2)^p / (a+b ArcTan[c x])^3*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^p / ArcTan[a x]^3 when d=a^2 c*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(x*(c + a^2*c*x^2))/ArcTan[a*x]^3, x, 0, Defer[Int][(x*(c + a^2*c*x^2))/ArcTan[a*x]^3, x]}
{(c + a^2*c*x^2)/ArcTan[a*x]^3, x, 0, Defer[Int][(c + a^2*c*x^2)/ArcTan[a*x]^3, x]}
{(c + a^2*c*x^2)/(x*ArcTan[a*x]^3), x, 0, Defer[Int][(c + a^2*c*x^2)/(x*ArcTan[a*x]^3), x]}


{(x*(c + a^2*c*x^2)^2)/ArcTan[a*x]^3, x, 0, Defer[Int][(x*(c + a^2*c*x^2)^2)/ArcTan[a*x]^3, x]}
{(c + a^2*c*x^2)^2/ArcTan[a*x]^3, x, 0, Defer[Int][(c + a^2*c*x^2)^2/ArcTan[a*x]^3, x]}
{(c + a^2*c*x^2)^2/(x*ArcTan[a*x]^3), x, 0, Defer[Int][(c + a^2*c*x^2)^2/(x*ArcTan[a*x]^3), x]}


{(x*(c + a^2*c*x^2)^3)/ArcTan[a*x]^3, x, 0, Defer[Int][(x*(c + a^2*c*x^2)^3)/ArcTan[a*x]^3, x]}
{(c + a^2*c*x^2)^3/ArcTan[a*x]^3, x, 0, Defer[Int][(c + a^2*c*x^2)^3/ArcTan[a*x]^3, x]}
{(c + a^2*c*x^2)^3/(x*ArcTan[a*x]^3), x, 0, Defer[Int][(c + a^2*c*x^2)^3/(x*ArcTan[a*x]^3), x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^3/((c + a^2*c*x^2)*ArcTan[a*x]^3), x, 1, -x^3/(2*a*c*ArcTan[a*x]^2) + (3*Defer[Int][x^2/ArcTan[a*x]^2, x])/(2*a*c)}
{x^2/((c + a^2*c*x^2)*ArcTan[a*x]^3), x, 1, -x^2/(2*a*c*ArcTan[a*x]^2) + Defer[Int][x/ArcTan[a*x]^2, x]/(a*c)}
{x/((c + a^2*c*x^2)*ArcTan[a*x]^3), x, 1, -x/(2*a*c*ArcTan[a*x]^2) + Defer[Int][ArcTan[a*x]^(-2), x]/(2*a*c)}
{1/((c + a^2*c*x^2)*ArcTan[a*x]^3), x, 1, -1/(2*a*c*ArcTan[a*x]^2)}
{1/(x*(c + a^2*c*x^2)*ArcTan[a*x]^3), x, 1, -1/(2*a*c*x*ArcTan[a*x]^2) - Defer[Int][1/(x^2*ArcTan[a*x]^2), x]/(2*a*c)}
{1/(x^2*(c + a^2*c*x^2)*ArcTan[a*x]^3), x, 1, -1/(2*a*c*x^2*ArcTan[a*x]^2) - Defer[Int][1/(x^3*ArcTan[a*x]^2), x]/(a*c)}
{1/(x^3*(c + a^2*c*x^2)*ArcTan[a*x]^3), x, 1, -1/(2*a*c*x^3*ArcTan[a*x]^2) - (3*Defer[Int][1/(x^4*ArcTan[a*x]^2), x])/(2*a*c)}
{1/(x^4*(c + a^2*c*x^2)*ArcTan[a*x]^3), x, 1, -1/(2*a*c*x^4*ArcTan[a*x]^2) - (2*Defer[Int][1/(x^5*ArcTan[a*x]^2), x])/(a*c)}


{x^3/((c + a^2*c*x^2)^2*ArcTan[a*x]^3), x, 7, -x/(2*a^3*c^2*ArcTan[a*x]^2) + x/(2*a^3*c^2*(1 + a^2*x^2)*ArcTan[a*x]^2) + (1 - a^2*x^2)/(2*a^4*c^2*(1 + a^2*x^2)*ArcTan[a*x]) + SinIntegral[2*ArcTan[a*x]]/(a^4*c^2) + Defer[Int][ArcTan[a*x]^(-2), x]/(2*a^3*c^2)}
{x^2/((c + a^2*c*x^2)^2*ArcTan[a*x]^3), x, 10, -x^2/(2*a*c^2*(1 + a^2*x^2)*ArcTan[a*x]^2) - x/(a^2*c^2*(1 + a^2*x^2)*ArcTan[a*x]) + CosIntegral[2*ArcTan[a*x]]/(a^3*c^2)}
{x/((c + a^2*c*x^2)^2*ArcTan[a*x]^3), x, 5, -x/(2*a*c^2*(1 + a^2*x^2)*ArcTan[a*x]^2) - (1 - a^2*x^2)/(2*a^2*c^2*(1 + a^2*x^2)*ArcTan[a*x]) - SinIntegral[2*ArcTan[a*x]]/(a^2*c^2)}
{1/((c + a^2*c*x^2)^2*ArcTan[a*x]^3), x, 10, -1/(2*a*c^2*(1 + a^2*x^2)*ArcTan[a*x]^2) + x/(c^2*(1 + a^2*x^2)*ArcTan[a*x]) - CosIntegral[2*ArcTan[a*x]]/(a*c^2)}
{1/(x*(c + a^2*c*x^2)^2*ArcTan[a*x]^3), x, 7, -1/(2*a*c^2*x*ArcTan[a*x]^2) + (a*x)/(2*c^2*(1 + a^2*x^2)*ArcTan[a*x]^2) + (1 - a^2*x^2)/(2*c^2*(1 + a^2*x^2)*ArcTan[a*x]) + SinIntegral[2*ArcTan[a*x]]/c^2 - Defer[Int][1/(x^2*ArcTan[a*x]^2), x]/(2*a*c^2)}
{1/(x^2*(c + a^2*c*x^2)^2*ArcTan[a*x]^3), x, 12, -1/(2*a*c^2*x^2*ArcTan[a*x]^2) + a/(2*c^2*(1 + a^2*x^2)*ArcTan[a*x]^2) - (a^2*x)/(c^2*(1 + a^2*x^2)*ArcTan[a*x]) + (a*CosIntegral[2*ArcTan[a*x]])/c^2 - Defer[Int][1/(x^3*ArcTan[a*x]^2), x]/(a*c^2)}
{1/(x^3*(c + a^2*c*x^2)^2*ArcTan[a*x]^3), x, 9, -1/(2*a*c^2*x^3*ArcTan[a*x]^2) + a/(2*c^2*x*ArcTan[a*x]^2) - (a^3*x)/(2*c^2*(1 + a^2*x^2)*ArcTan[a*x]^2) - (a^2*(1 - a^2*x^2))/(2*c^2*(1 + a^2*x^2)*ArcTan[a*x]) - (a^2*SinIntegral[2*ArcTan[a*x]])/c^2 - (3*Defer[Int][1/(x^4*ArcTan[a*x]^2), x])/(2*a*c^2) + (a*Defer[Int][1/(x^2*ArcTan[a*x]^2), x])/(2*c^2)}
{1/(x^4*(c + a^2*c*x^2)^2*ArcTan[a*x]^3), x, 14, -1/(2*a*c^2*x^4*ArcTan[a*x]^2) + a/(2*c^2*x^2*ArcTan[a*x]^2) - a^3/(2*c^2*(1 + a^2*x^2)*ArcTan[a*x]^2) + (a^4*x)/(c^2*(1 + a^2*x^2)*ArcTan[a*x]) - (a^3*CosIntegral[2*ArcTan[a*x]])/c^2 - (2*Defer[Int][1/(x^5*ArcTan[a*x]^2), x])/(a*c^2) + (a*Defer[Int][1/(x^3*ArcTan[a*x]^2), x])/c^2}


{x^3/((c + a^2*c*x^2)^3*ArcTan[a*x]^3), x, 25, x/(2*a^3*c^3*(1 + a^2*x^2)^2*ArcTan[a*x]^2) - x/(2*a^3*c^3*(1 + a^2*x^2)*ArcTan[a*x]^2) + 2/(a^4*c^3*(1 + a^2*x^2)^2*ArcTan[a*x]) - 3/(2*a^4*c^3*(1 + a^2*x^2)*ArcTan[a*x]) - (1 - a^2*x^2)/(2*a^4*c^3*(1 + a^2*x^2)*ArcTan[a*x]) - SinIntegral[2*ArcTan[a*x]]/(2*a^4*c^3) + SinIntegral[4*ArcTan[a*x]]/(a^4*c^3)}
{x^2/((c + a^2*c*x^2)^3*ArcTan[a*x]^3), x, 22, 1/(2*a^3*c^3*(1 + a^2*x^2)^2*ArcTan[a*x]^2) - 1/(2*a^3*c^3*(1 + a^2*x^2)*ArcTan[a*x]^2) - (2*x)/(a^2*c^3*(1 + a^2*x^2)^2*ArcTan[a*x]) + x/(a^2*c^3*(1 + a^2*x^2)*ArcTan[a*x]) + CosIntegral[4*ArcTan[a*x]]/(a^3*c^3)}
{x/((c + a^2*c*x^2)^3*ArcTan[a*x]^3), x, 19, -x/(2*a*c^3*(1 + a^2*x^2)^2*ArcTan[a*x]^2) - 2/(a^2*c^3*(1 + a^2*x^2)^2*ArcTan[a*x]) + 3/(2*a^2*c^3*(1 + a^2*x^2)*ArcTan[a*x]) - SinIntegral[2*ArcTan[a*x]]/(2*a^2*c^3) - SinIntegral[4*ArcTan[a*x]]/(a^2*c^3)}
{1/((c + a^2*c*x^2)^3*ArcTan[a*x]^3), x, 11, -1/(2*a*c^3*(1 + a^2*x^2)^2*ArcTan[a*x]^2) + (2*x)/(c^3*(1 + a^2*x^2)^2*ArcTan[a*x]) - CosIntegral[2*ArcTan[a*x]]/(a*c^3) - CosIntegral[4*ArcTan[a*x]]/(a*c^3)}
{1/(x*(c + a^2*c*x^2)^3*ArcTan[a*x]^3), x, 27, -1/(2*a*c^3*x*ArcTan[a*x]^2) + (a*x)/(2*c^3*(1 + a^2*x^2)^2*ArcTan[a*x]^2) + (a*x)/(2*c^3*(1 + a^2*x^2)*ArcTan[a*x]^2) + 2/(c^3*(1 + a^2*x^2)^2*ArcTan[a*x]) - 3/(2*c^3*(1 + a^2*x^2)*ArcTan[a*x]) + (1 - a^2*x^2)/(2*c^3*(1 + a^2*x^2)*ArcTan[a*x]) + (3*SinIntegral[2*ArcTan[a*x]])/(2*c^3) + SinIntegral[4*ArcTan[a*x]]/c^3 - Defer[Int][1/(x^2*ArcTan[a*x]^2), x]/(2*a*c^3)}
{1/(x^2*(c + a^2*c*x^2)^3*ArcTan[a*x]^3), x, 24, -1/(2*a*c^3*x^2*ArcTan[a*x]^2) + a/(2*c^3*(1 + a^2*x^2)^2*ArcTan[a*x]^2) + a/(2*c^3*(1 + a^2*x^2)*ArcTan[a*x]^2) - (2*a^2*x)/(c^3*(1 + a^2*x^2)^2*ArcTan[a*x]) - (a^2*x)/(c^3*(1 + a^2*x^2)*ArcTan[a*x]) + (2*a*CosIntegral[2*ArcTan[a*x]])/c^3 + (a*CosIntegral[4*ArcTan[a*x]])/c^3 - Defer[Int][1/(x^3*ArcTan[a*x]^2), x]/(a*c^3)}
{1/(x^3*(c + a^2*c*x^2)^3*ArcTan[a*x]^3), x, 37, -1/(2*a*c^3*x^3*ArcTan[a*x]^2) + a/(c^3*x*ArcTan[a*x]^2) - (a^3*x)/(2*c^3*(1 + a^2*x^2)^2*ArcTan[a*x]^2) - (a^3*x)/(c^3*(1 + a^2*x^2)*ArcTan[a*x]^2) - (2*a^2)/(c^3*(1 + a^2*x^2)^2*ArcTan[a*x]) + (3*a^2)/(2*c^3*(1 + a^2*x^2)*ArcTan[a*x]) - (a^2*(1 - a^2*x^2))/(c^3*(1 + a^2*x^2)*ArcTan[a*x]) - (5*a^2*SinIntegral[2*ArcTan[a*x]])/(2*c^3) - (a^2*SinIntegral[4*ArcTan[a*x]])/c^3 - (3*Defer[Int][1/(x^4*ArcTan[a*x]^2), x])/(2*a*c^3) + (a*Defer[Int][1/(x^2*ArcTan[a*x]^2), x])/c^3}
{1/(x^4*(c + a^2*c*x^2)^3*ArcTan[a*x]^3), x, 39, -1/(2*a*c^3*x^4*ArcTan[a*x]^2) + a/(c^3*x^2*ArcTan[a*x]^2) - a^3/(2*c^3*(1 + a^2*x^2)^2*ArcTan[a*x]^2) - a^3/(c^3*(1 + a^2*x^2)*ArcTan[a*x]^2) + (2*a^4*x)/(c^3*(1 + a^2*x^2)^2*ArcTan[a*x]) + (2*a^4*x)/(c^3*(1 + a^2*x^2)*ArcTan[a*x]) - (3*a^3*CosIntegral[2*ArcTan[a*x]])/c^3 - (a^3*CosIntegral[4*ArcTan[a*x]])/c^3 - (2*Defer[Int][1/(x^5*ArcTan[a*x]^2), x])/(a*c^3) + (2*a*Defer[Int][1/(x^3*ArcTan[a*x]^2), x])/c^3}


{x^3/((1 + a^2*x^2)*ArcTan[a*x]^3) - (3*x^2)/(2*a*ArcTan[a*x]^2), x, 2, -(x^3/(2*a*ArcTan[a*x]^2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^(p/2) / ArcTan[a x]^3 when d=a^2 c*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(x*Sqrt[c + a^2*c*x^2])/ArcTan[a*x]^3, x, 0, Defer[Int][(x*Sqrt[c + a^2*c*x^2])/ArcTan[a*x]^3, x]}
{Sqrt[c + a^2*c*x^2]/ArcTan[a*x]^3, x, 0, Defer[Int][Sqrt[c + a^2*c*x^2]/ArcTan[a*x]^3, x]}
{Sqrt[c + a^2*c*x^2]/(x*ArcTan[a*x]^3), x, 0, Defer[Int][Sqrt[c + a^2*c*x^2]/(x*ArcTan[a*x]^3), x]}


{(x*(c + a^2*c*x^2)^(3/2))/ArcTan[a*x]^3, x, 0, Defer[Int][(x*(c + a^2*c*x^2)^(3/2))/ArcTan[a*x]^3, x]}
{(c + a^2*c*x^2)^(3/2)/ArcTan[a*x]^3, x, 0, Defer[Int][(c + a^2*c*x^2)^(3/2)/ArcTan[a*x]^3, x]}
{(c + a^2*c*x^2)^(3/2)/(x*ArcTan[a*x]^3), x, 0, Defer[Int][(c + a^2*c*x^2)^(3/2)/(x*ArcTan[a*x]^3), x]}


{(x*(c + a^2*c*x^2)^(5/2))/ArcTan[a*x]^3, x, 0, Defer[Int][(x*(c + a^2*c*x^2)^(5/2))/ArcTan[a*x]^3, x]}
{(c + a^2*c*x^2)^(5/2)/ArcTan[a*x]^3, x, 0, Defer[Int][(c + a^2*c*x^2)^(5/2)/ArcTan[a*x]^3, x]}
{(c + a^2*c*x^2)^(5/2)/(x*ArcTan[a*x]^3), x, 0, Defer[Int][(c + a^2*c*x^2)^(5/2)/(x*ArcTan[a*x]^3), x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3), x, 0, Defer[Int][x/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3), x]}
{1/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3), x, 0, Defer[Int][1/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3), x]}
{1/(x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3), x, 1, -(Sqrt[c + a^2*c*x^2]/(2*a*c*x*ArcTan[a*x]^2)) - Defer[Int][1/(x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2), x]/(2*a)}
{1/(x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3), x, 0, Defer[Int][1/(x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3), x]}
{1/(x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3), x, 0, Defer[Int][1/(x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3), x]}


{x^3/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3), x, 6, x/(2*a^3*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2) + 1/(2*a^4*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) + (Sqrt[1 + a^2*x^2]*SinIntegral[ArcTan[a*x]])/(2*a^4*c*Sqrt[c + a^2*c*x^2]) + Defer[Int][x/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3), x]/(a^2*c)}
{x^2/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3), x, 6, 1/(2*a^3*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2) - x/(2*a^2*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) + (Sqrt[1 + a^2*x^2]*CosIntegral[ArcTan[a*x]])/(2*a^3*c*Sqrt[c + a^2*c*x^2]) + Defer[Int][1/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3), x]/(a^2*c)}
{x/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3), x, 5, -(x/(2*a*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)) - 1/(2*a^2*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) - (Sqrt[1 + a^2*x^2]*SinIntegral[ArcTan[a*x]])/(2*a^2*c*Sqrt[c + a^2*c*x^2])}
{1/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3), x, 5, -(1/(2*a*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)) + x/(2*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) - (Sqrt[1 + a^2*x^2]*CosIntegral[ArcTan[a*x]])/(2*a*c*Sqrt[c + a^2*c*x^2])}
{1/(x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3), x, 7, (a*x)/(2*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2) - Sqrt[c + a^2*c*x^2]/(2*a*c^2*x*ArcTan[a*x]^2) + 1/(2*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) + (Sqrt[1 + a^2*x^2]*SinIntegral[ArcTan[a*x]])/(2*c*Sqrt[c + a^2*c*x^2]) - Defer[Int][1/(x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2), x]/(2*a*c)}
{1/(x^2*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3), x, 6, a/(2*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2) - (a^2*x)/(2*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) + (a*Sqrt[1 + a^2*x^2]*CosIntegral[ArcTan[a*x]])/(2*c*Sqrt[c + a^2*c*x^2]) + Defer[Int][1/(x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3), x]/c}
{1/(x^3*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3), x, 8, -((a^3*x)/(2*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)) + (a*Sqrt[c + a^2*c*x^2])/(2*c^2*x*ArcTan[a*x]^2) - a^2/(2*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) - (a^2*Sqrt[1 + a^2*x^2]*SinIntegral[ArcTan[a*x]])/(2*c*Sqrt[c + a^2*c*x^2]) + Defer[Int][1/(x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3), x]/c + (a*Defer[Int][1/(x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2), x])/(2*c)}
{1/(x^4*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3), x, 7, -(a^3/(2*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)) + (a^4*x)/(2*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) - (a^3*Sqrt[1 + a^2*x^2]*CosIntegral[ArcTan[a*x]])/(2*c*Sqrt[c + a^2*c*x^2]) + Defer[Int][1/(x^4*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3), x]/c - (a^2*Defer[Int][1/(x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3), x])/c}


{x^5/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^3), x, 20, x^3/(2*a^3*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2) + x/(2*a^5*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2) - 3/(2*a^6*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]) + 2/(a^6*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) + (7*Sqrt[1 + a^2*x^2]*SinIntegral[ArcTan[a*x]])/(8*a^6*c^2*Sqrt[c + a^2*c*x^2]) - (9*Sqrt[1 + a^2*x^2]*SinIntegral[3*ArcTan[a*x]])/(8*a^6*c^2*Sqrt[c + a^2*c*x^2]) + Defer[Int][x/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3), x]/(a^4*c^2)}
{x^4/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^3), x, 27, -(1/(2*a^5*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2)) + 1/(a^5*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2) + (3*x)/(2*a^4*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]) - x/(a^4*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) + (5*Sqrt[1 + a^2*x^2]*CosIntegral[ArcTan[a*x]])/(8*a^5*c^2*Sqrt[c + a^2*c*x^2]) - (9*Sqrt[1 + a^2*x^2]*CosIntegral[3*ArcTan[a*x]])/(8*a^5*c^2*Sqrt[c + a^2*c*x^2]) + Defer[Int][1/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3), x]/(a^4*c^2)}
{x^3/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^3), x, 13, -(x^3/(2*a*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2)) + 3/(2*a^4*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]) - 3/(2*a^4*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) - (3*Sqrt[1 + a^2*x^2]*SinIntegral[ArcTan[a*x]])/(8*a^4*c^2*Sqrt[c + a^2*c*x^2]) + (9*Sqrt[1 + a^2*x^2]*SinIntegral[3*ArcTan[a*x]])/(8*a^4*c^2*Sqrt[c + a^2*c*x^2])}
{x^2/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^3), x, 20, 1/(2*a^3*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2) - 1/(2*a^3*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2) - (3*x)/(2*a^2*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]) + x/(2*a^2*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) - (Sqrt[1 + a^2*x^2]*CosIntegral[ArcTan[a*x]])/(8*a^3*c^2*Sqrt[c + a^2*c*x^2]) + (9*Sqrt[1 + a^2*x^2]*CosIntegral[3*ArcTan[a*x]])/(8*a^3*c^2*Sqrt[c + a^2*c*x^2])}
{x/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^3), x, 20, -(x/(2*a*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2)) - 3/(2*a^2*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]) + 1/(a^2*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) - (Sqrt[1 + a^2*x^2]*SinIntegral[ArcTan[a*x]])/(8*a^2*c^2*Sqrt[c + a^2*c*x^2]) - (9*Sqrt[1 + a^2*x^2]*SinIntegral[3*ArcTan[a*x]])/(8*a^2*c^2*Sqrt[c + a^2*c*x^2])}
{1/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^3), x, 14, -(1/(2*a*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2)) + (3*x)/(2*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]) - (3*Sqrt[1 + a^2*x^2]*CosIntegral[ArcTan[a*x]])/(8*a*c^2*Sqrt[c + a^2*c*x^2]) - (9*Sqrt[1 + a^2*x^2]*CosIntegral[3*ArcTan[a*x]])/(8*a*c^2*Sqrt[c + a^2*c*x^2])}
{1/(x*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^3), x, 28, (a*x)/(2*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2) + (a*x)/(2*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2) - Sqrt[c + a^2*c*x^2]/(2*a*c^3*x*ArcTan[a*x]^2) + 3/(2*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]) - 1/(2*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) + (5*Sqrt[1 + a^2*x^2]*SinIntegral[ArcTan[a*x]])/(8*c^2*Sqrt[c + a^2*c*x^2]) + (9*Sqrt[1 + a^2*x^2]*SinIntegral[3*ArcTan[a*x]])/(8*c^2*Sqrt[c + a^2*c*x^2]) - Defer[Int][1/(x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2), x]/(2*a*c^2)}
{1/(x^2*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^3), x, 21, a/(2*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2) + a/(2*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2) - (3*a^2*x)/(2*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]) - (a^2*x)/(2*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) + (7*a*Sqrt[1 + a^2*x^2]*CosIntegral[ArcTan[a*x]])/(8*c^2*Sqrt[c + a^2*c*x^2]) + (9*a*Sqrt[1 + a^2*x^2]*CosIntegral[3*ArcTan[a*x]])/(8*c^2*Sqrt[c + a^2*c*x^2]) + Defer[Int][1/(x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3), x]/c^2}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^p / ArcTan[a x]^3 when d=a^2 c and m symbolic*)


{(x^m*(c + a^2*c*x^2)^3)/ArcTan[a*x]^3, x, 0, Defer[Int][(x^m*(c + a^2*c*x^2)^3)/ArcTan[a*x]^3, x]}
{(x^m*(c + a^2*c*x^2)^2)/ArcTan[a*x]^3, x, 0, Defer[Int][(x^m*(c + a^2*c*x^2)^2)/ArcTan[a*x]^3, x]}
{(x^m*(c + a^2*c*x^2))/ArcTan[a*x]^3, x, 0, Defer[Int][(x^m*(c + a^2*c*x^2))/ArcTan[a*x]^3, x]}
{x^m/((c + a^2*c*x^2)*ArcTan[a*x]^3), x, 1, -x^m/(2*a*c*ArcTan[a*x]^2) + (m*Defer[Int][x^(-1 + m)/ArcTan[a*x]^2, x])/(2*a*c)}
{x^m/((c + a^2*c*x^2)^2*ArcTan[a*x]^3), x, 0, Defer[Int][x^m/((c + a^2*c*x^2)^2*ArcTan[a*x]^3), x]}
{x^m/((c + a^2*c*x^2)^3*ArcTan[a*x]^3), x, 0, Defer[Int][x^m/((c + a^2*c*x^2)^3*ArcTan[a*x]^3), x]}


{(x^m*(c + a^2*c*x^2)^(5/2))/ArcTan[a*x]^3, x, 0, Defer[Int][(x^m*(c + a^2*c*x^2)^(5/2))/ArcTan[a*x]^3, x]}
{(x^m*(c + a^2*c*x^2)^(3/2))/ArcTan[a*x]^3, x, 0, Defer[Int][(x^m*(c + a^2*c*x^2)^(3/2))/ArcTan[a*x]^3, x]}
{(x^m*Sqrt[c + a^2*c*x^2])/ArcTan[a*x]^3, x, 0, Defer[Int][(x^m*Sqrt[c + a^2*c*x^2])/ArcTan[a*x]^3, x]}
{x^m/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3), x, 0, Defer[Int][x^m/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3), x]}
{x^m/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3), x, 0, Defer[Int][x^m/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3), x]}
{x^m/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^3), x, 0, Defer[Int][x^m/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^3), x]}


(* ::Title::Closed:: *)
(*Integrands of the form (f x)^m (d-c^2 d x^2)^p (a+b ArcTan[c x])^(n/2)*)


(* ::Section::Closed:: *)
(*Integrands of the form (f x)^m (d-c^2 d x^2)^p (a+b ArcTan[c x])^(1/2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^p ArcTan[a x]^(1/2) when d=a^2 c*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^m*(c + a^2*c*x^2)*Sqrt[ArcTan[a*x]], x, 0, Defer[Int][x^m*(c + a^2*c*x^2)*Sqrt[ArcTan[a*x]], x]}

{x*(c + a^2*c*x^2)*Sqrt[ArcTan[a*x]], x, 1, (c*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]])/(4*a^2) - Defer[Int][(c + a^2*c*x^2)/Sqrt[ArcTan[a*x]], x]/(8*a)}
{(c + a^2*c*x^2)*Sqrt[ArcTan[a*x]], x, 0, Defer[Int][(c + a^2*c*x^2)*Sqrt[ArcTan[a*x]], x]}
{((c + a^2*c*x^2)*Sqrt[ArcTan[a*x]])/x, x, 0, Defer[Int][((c + a^2*c*x^2)*Sqrt[ArcTan[a*x]])/x, x]}


{x^m*(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]], x, 0, Defer[Int][x^m*(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]], x]}

{x*(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]], x, 1, (c^2*(1 + a^2*x^2)^3*Sqrt[ArcTan[a*x]])/(6*a^2) - Defer[Int][(c + a^2*c*x^2)^2/Sqrt[ArcTan[a*x]], x]/(12*a)}
{(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]], x, 0, Defer[Int][(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]], x]}
{((c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]])/x, x, 0, Defer[Int][((c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]])/x, x]}


{x^m*(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]], x, 0, Defer[Int][x^m*(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]], x]}

{x*(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]], x, 1, (c^3*(1 + a^2*x^2)^4*Sqrt[ArcTan[a*x]])/(8*a^2) - Defer[Int][(c + a^2*c*x^2)^3/Sqrt[ArcTan[a*x]], x]/(16*a)}
{(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]], x, 0, Defer[Int][(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]], x]}
{((c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]])/x, x, 0, Defer[Int][((c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]])/x, x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(x^m*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2), x, 0, Defer[Int][(x^m*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2), x]}

{(x^3*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2), x, 2, -((2*x*ArcTan[a*x]^(3/2))/(3*a^3*c)) + Defer[Int][x*Sqrt[ArcTan[a*x]], x]/(a^2*c) + (2*Defer[Int][ArcTan[a*x]^(3/2), x])/(3*a^3*c)}
{(x^2*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2), x, 2, (-2*ArcTan[a*x]^(3/2))/(3*a^3*c) + Defer[Int][Sqrt[ArcTan[a*x]], x]/(a^2*c)}
{(x*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2), x, 1, (2*x*ArcTan[a*x]^(3/2))/(3*a*c) - (2*Defer[Int][ArcTan[a*x]^(3/2), x])/(3*a*c)}
{Sqrt[ArcTan[a*x]]/(c + a^2*c*x^2), x, 1, (2*ArcTan[a*x]^(3/2))/(3*a*c)}
{Sqrt[ArcTan[a*x]]/(x*(c + a^2*c*x^2)), x, 1, (((-2*I)/3)*ArcTan[a*x]^(3/2))/c + (I*Defer[Int][Sqrt[ArcTan[a*x]]/(x*(I + a*x)), x])/c}
{Sqrt[ArcTan[a*x]]/(x^2*(c + a^2*c*x^2)), x, 2, (-2*a*ArcTan[a*x]^(3/2))/(3*c) + Defer[Int][Sqrt[ArcTan[a*x]]/x^2, x]/c}
{Sqrt[ArcTan[a*x]]/(x^3*(c + a^2*c*x^2)), x, 2, (((2*I)/3)*a^2*ArcTan[a*x]^(3/2))/c + Defer[Int][Sqrt[ArcTan[a*x]]/x^3, x]/c - (I*a^2*Defer[Int][Sqrt[ArcTan[a*x]]/(x*(I + a*x)), x])/c}
{Sqrt[ArcTan[a*x]]/(x^4*(c + a^2*c*x^2)), x, 3, (2*a^3*ArcTan[a*x]^(3/2))/(3*c) + Defer[Int][Sqrt[ArcTan[a*x]]/x^4, x]/c - (a^2*Defer[Int][Sqrt[ArcTan[a*x]]/x^2, x])/c}


{(x^m*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^2, x, 0, Defer[Int][(x^m*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^2, x]}

{(x^3*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^2, x, 0, Defer[Int][(x^3*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^2, x]}
{(x^2*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^2, x, 6, -((x*Sqrt[ArcTan[a*x]])/(2*a^2*c^2*(1 + a^2*x^2))) + ArcTan[a*x]^(3/2)/(3*a^3*c^2) + (Sqrt[Pi]*FresnelS[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(8*a^3*c^2)}
{(x*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^2, x, 6, Sqrt[ArcTan[a*x]]/(4*a^2*c^2) - Sqrt[ArcTan[a*x]]/(2*a^2*c^2*(1 + a^2*x^2)) + (Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(8*a^2*c^2)}
{Sqrt[ArcTan[a*x]]/(c + a^2*c*x^2)^2, x, 6, (x*Sqrt[ArcTan[a*x]])/(2*c^2*(1 + a^2*x^2)) + ArcTan[a*x]^(3/2)/(3*a*c^2) - (Sqrt[Pi]*FresnelS[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(8*a*c^2)}
{Sqrt[ArcTan[a*x]]/(x*(c + a^2*c*x^2)^2), x, 0, Defer[Int][Sqrt[ArcTan[a*x]]/(x*(c + a^2*c*x^2)^2), x]}


{(x^m*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^3, x, 0, Defer[Int][(x^m*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^3, x]}

{(x^5*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^3, x, 0, Defer[Int][(x^5*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^3, x]}
{(x^4*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^3, x, 9, ArcTan[a*x]^(3/2)/(4*a^5*c^3) - (Sqrt[Pi/2]*FresnelS[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(64*a^5*c^3) + (Sqrt[Pi]*FresnelS[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(8*a^5*c^3) - (Sqrt[ArcTan[a*x]]*Sin[2*ArcTan[a*x]])/(4*a^5*c^3) + (Sqrt[ArcTan[a*x]]*Sin[4*ArcTan[a*x]])/(32*a^5*c^3)}
{(x^3*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^3, x, 8, -((3*Sqrt[ArcTan[a*x]])/(32*a^4*c^3)) + (x^4*Sqrt[ArcTan[a*x]])/(4*c^3*(1 + a^2*x^2)^2) - (Sqrt[Pi/2]*FresnelC[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(64*a^4*c^3) + (Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(16*a^4*c^3)}
{(x^2*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^3, x, 6, ArcTan[a*x]^(3/2)/(12*a^3*c^3) + (Sqrt[Pi/2]*FresnelS[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(64*a^3*c^3) - (Sqrt[ArcTan[a*x]]*Sin[4*ArcTan[a*x]])/(32*a^3*c^3)}
{(x*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^3, x, 8, (3*Sqrt[ArcTan[a*x]])/(32*a^2*c^3) - Sqrt[ArcTan[a*x]]/(4*a^2*c^3*(1 + a^2*x^2)^2) + (Sqrt[Pi/2]*FresnelC[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(64*a^2*c^3) + (Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(16*a^2*c^3)}
{Sqrt[ArcTan[a*x]]/(c + a^2*c*x^2)^3, x, 9, ArcTan[a*x]^(3/2)/(4*a*c^3) - (Sqrt[Pi/2]*FresnelS[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(64*a*c^3) - (Sqrt[Pi]*FresnelS[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(8*a*c^3) + (Sqrt[ArcTan[a*x]]*Sin[2*ArcTan[a*x]])/(4*a*c^3) + (Sqrt[ArcTan[a*x]]*Sin[4*ArcTan[a*x]])/(32*a*c^3)}
{Sqrt[ArcTan[a*x]]/(x*(c + a^2*c*x^2)^3), x, 0, Defer[Int][Sqrt[ArcTan[a*x]]/(x*(c + a^2*c*x^2)^3), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^(p/2) ArcTan[a x]^(1/2) when d=a^2 c*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^m*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]], x, 0, Defer[Int][x^m*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]], x]}

{x^2*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]], x, 0, Defer[Int][x^2*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]], x]}
{x*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]], x, 1, ((c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]])/(3*a^2*c) - Defer[Int][Sqrt[c + a^2*c*x^2]/Sqrt[ArcTan[a*x]], x]/(6*a)}
{Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]], x, 0, Defer[Int][Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]], x]}


{x^m*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]], x, 0, Defer[Int][x^m*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]], x]}

{x^2*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]], x, 0, Defer[Int][x^2*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]], x]}
{x*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]], x, 1, ((c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]])/(5*a^2*c) - Defer[Int][(c + a^2*c*x^2)^(3/2)/Sqrt[ArcTan[a*x]], x]/(10*a)}
{(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]], x, 0, Defer[Int][(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]], x]}


{x^m*(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]], x, 0, Defer[Int][x^m*(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]], x]}

{x^2*(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]], x, 0, Defer[Int][x^2*(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]], x]}
{x*(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]], x, 1, ((c + a^2*c*x^2)^(7/2)*Sqrt[ArcTan[a*x]])/(7*a^2*c) - Defer[Int][(c + a^2*c*x^2)^(5/2)/Sqrt[ArcTan[a*x]], x]/(14*a)}
{(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]], x, 0, Defer[Int][(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]], x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(x^m*Sqrt[ArcTan[a*x]])/Sqrt[c + a^2*c*x^2], x, 0, Defer[Int][(x^m*Sqrt[ArcTan[a*x]])/Sqrt[c + a^2*c*x^2], x]}

{(x^3*Sqrt[ArcTan[a*x]])/Sqrt[c + a^2*c*x^2], x, 2, -((2*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]])/(3*a^4*c)) + (x^2*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]])/(3*a^2*c) + Defer[Int][1/(Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x]/(3*a^3) - Defer[Int][x^2/(Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x]/(6*a)}
{(x^2*Sqrt[ArcTan[a*x]])/Sqrt[c + a^2*c*x^2], x, 1, (x*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]])/(2*a^2*c) - Defer[Int][x/(Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x]/(4*a) - Defer[Int][Sqrt[ArcTan[a*x]]/Sqrt[c + a^2*c*x^2], x]/(2*a^2)}
{(x*Sqrt[ArcTan[a*x]])/Sqrt[c + a^2*c*x^2], x, 1, (Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]])/(a^2*c) - Defer[Int][1/(Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x]/(2*a)}
{Sqrt[ArcTan[a*x]]/Sqrt[c + a^2*c*x^2], x, 0, Defer[Int][Sqrt[ArcTan[a*x]]/Sqrt[c + a^2*c*x^2], x]}
{Sqrt[ArcTan[a*x]]/(x*Sqrt[c + a^2*c*x^2]), x, 0, Defer[Int][Sqrt[ArcTan[a*x]]/(x*Sqrt[c + a^2*c*x^2]), x]}
{Sqrt[ArcTan[a*x]]/(x^2*Sqrt[c + a^2*c*x^2]), x, 1, -((Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]])/(c*x)) + (a*Defer[Int][1/(x*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x])/2}
{Sqrt[ArcTan[a*x]]/(x^3*Sqrt[c + a^2*c*x^2]), x, 1, -(Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]])/(2*c*x^2) + (a*Defer[Int][1/(x^2*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x])/4 - (a^2*Defer[Int][Sqrt[ArcTan[a*x]]/(x*Sqrt[c + a^2*c*x^2]), x])/2}
{Sqrt[ArcTan[a*x]]/(x^4*Sqrt[c + a^2*c*x^2]), x, 2, -(Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]])/(3*c*x^3) + (2*a^2*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]])/(3*c*x) + (a*Defer[Int][1/(x^3*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x])/6 - (a^3*Defer[Int][1/(x*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x])/3}


{(x^m*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^(3/2), x, 0, Defer[Int][(x^m*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^(3/2), x]}

{(x^3*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^(3/2), x, 0, Defer[Int][(x^3*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^(3/2), x]}
{(x^2*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^(3/2), x, 0, Defer[Int][(x^2*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^(3/2), x]}
{(x*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^(3/2), x, 5, -(Sqrt[ArcTan[a*x]]/(a^2*c*Sqrt[c + a^2*c*x^2])) + (Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(a^2*c*Sqrt[c + a^2*c*x^2])}
{Sqrt[ArcTan[a*x]]/(c + a^2*c*x^2)^(3/2), x, 5, (x*Sqrt[ArcTan[a*x]])/(c*Sqrt[c + a^2*c*x^2]) - (Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(a*c*Sqrt[c + a^2*c*x^2])}
{Sqrt[ArcTan[a*x]]/(x*(c + a^2*c*x^2)^(3/2)), x, 0, Defer[Int][Sqrt[ArcTan[a*x]]/(x*(c + a^2*c*x^2)^(3/2)), x]}
{Sqrt[ArcTan[a*x]]/(x^2*(c + a^2*c*x^2)^(3/2)), x, 0, Defer[Int][Sqrt[ArcTan[a*x]]/(x^2*(c + a^2*c*x^2)^(3/2)), x]}


{(x^m*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^(5/2), x, 0, Defer[Int][(x^m*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^(5/2), x]}

{(x^4*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^(5/2), x, 0, Defer[Int][(x^4*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^(5/2), x]}
{(x^3*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^(5/2), x, 10, -((3*Sqrt[ArcTan[a*x]])/(4*a^4*c^2*Sqrt[c + a^2*c*x^2])) + (Sqrt[1 + a^2*x^2]*Sqrt[ArcTan[a*x]]*Cos[3*ArcTan[a*x]])/(12*a^4*c^2*Sqrt[c + a^2*c*x^2]) + (3*Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(4*a^4*c^2*Sqrt[c + a^2*c*x^2]) - (Sqrt[Pi/6]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(12*a^4*c^2*Sqrt[c + a^2*c*x^2])}
{(x^2*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^(5/2), x, 9, (x^3*Sqrt[ArcTan[a*x]])/(3*c*(c + a^2*c*x^2)^(3/2)) - (Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(4*a^3*c^2*Sqrt[c + a^2*c*x^2]) + (Sqrt[Pi/6]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(12*a^3*c^2*Sqrt[c + a^2*c*x^2])}
{(x*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^(5/2), x, 9, -(Sqrt[ArcTan[a*x]]/(3*a^2*c*(c + a^2*c*x^2)^(3/2))) + (Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(4*a^2*c^2*Sqrt[c + a^2*c*x^2]) + (Sqrt[Pi/6]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(12*a^2*c^2*Sqrt[c + a^2*c*x^2])}
{Sqrt[ArcTan[a*x]]/(c + a^2*c*x^2)^(5/2), x, 10, (3*x*Sqrt[ArcTan[a*x]])/(4*c^2*Sqrt[c + a^2*c*x^2]) - (3*Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(4*a*c^2*Sqrt[c + a^2*c*x^2]) - (Sqrt[Pi/6]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(12*a*c^2*Sqrt[c + a^2*c*x^2]) + (Sqrt[1 + a^2*x^2]*Sqrt[ArcTan[a*x]]*Sin[3*ArcTan[a*x]])/(12*a*c^2*Sqrt[c + a^2*c*x^2])}
{Sqrt[ArcTan[a*x]]/(x*(c + a^2*c*x^2)^(5/2)), x, 0, Defer[Int][Sqrt[ArcTan[a*x]]/(x*(c + a^2*c*x^2)^(5/2)), x]}


(* ::Section::Closed:: *)
(*Integrands of the form (f x)^m (d-c^2 d x^2)^p (a+b ArcTan[c x])^(3/2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^p ArcTan[a x]^(3/2) when d=a^2 c*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^m*(c + a^2*c*x^2)*ArcTan[a*x]^(3/2), x, 0, Defer[Int][x^m*(c + a^2*c*x^2)*ArcTan[a*x]^(3/2), x]}

{x^2*(c + a^2*c*x^2)*ArcTan[a*x]^(3/2), x, 0, Defer[Int][x^2*(c + a^2*c*x^2)*ArcTan[a*x]^(3/2), x]}
{x*(c + a^2*c*x^2)*ArcTan[a*x]^(3/2), x, 1, (c*(1 + a^2*x^2)^2*ArcTan[a*x]^(3/2))/(4*a^2) - (3*Defer[Int][(c + a^2*c*x^2)*Sqrt[ArcTan[a*x]], x])/(8*a)}
{(c + a^2*c*x^2)*ArcTan[a*x]^(3/2), x, 1, -(c*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]])/(4*a) + (c*x*(1 + a^2*x^2)*ArcTan[a*x]^(3/2))/3 + (c*Defer[Int][1/Sqrt[ArcTan[a*x]], x])/8 + (2*c*Defer[Int][ArcTan[a*x]^(3/2), x])/3}
{((c + a^2*c*x^2)*ArcTan[a*x]^(3/2))/x, x, 0, Defer[Int][((c + a^2*c*x^2)*ArcTan[a*x]^(3/2))/x, x]}
{((c + a^2*c*x^2)*ArcTan[a*x]^(3/2))/x^2, x, 0, Defer[Int][((c + a^2*c*x^2)*ArcTan[a*x]^(3/2))/x^2, x]}


{x^m*(c + a^2*c*x^2)^2*ArcTan[a*x]^(3/2), x, 0, Defer[Int][x^m*(c + a^2*c*x^2)^2*ArcTan[a*x]^(3/2), x]}

{x^2*(c + a^2*c*x^2)^2*ArcTan[a*x]^(3/2), x, 0, Defer[Int][x^2*(c + a^2*c*x^2)^2*ArcTan[a*x]^(3/2), x]}
{x*(c + a^2*c*x^2)^2*ArcTan[a*x]^(3/2), x, 1, (c^2*(1 + a^2*x^2)^3*ArcTan[a*x]^(3/2))/(6*a^2) - Defer[Int][(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]], x]/(4*a)}
{(c + a^2*c*x^2)^2*ArcTan[a*x]^(3/2), x, 2, -(c^2*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]])/(5*a) - (3*c^2*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]])/(40*a) + (4*c^2*x*(1 + a^2*x^2)*ArcTan[a*x]^(3/2))/15 + (c^2*x*(1 + a^2*x^2)^2*ArcTan[a*x]^(3/2))/5 + (c^2*Defer[Int][1/Sqrt[ArcTan[a*x]], x])/10 + (3*c*Defer[Int][(c + a^2*c*x^2)/Sqrt[ArcTan[a*x]], x])/80 + (8*c^2*Defer[Int][ArcTan[a*x]^(3/2), x])/15}
{((c + a^2*c*x^2)^2*ArcTan[a*x]^(3/2))/x, x, 0, Defer[Int][((c + a^2*c*x^2)^2*ArcTan[a*x]^(3/2))/x, x]}
{((c + a^2*c*x^2)^2*ArcTan[a*x]^(3/2))/x^2, x, 0, Defer[Int][((c + a^2*c*x^2)^2*ArcTan[a*x]^(3/2))/x^2, x]}


{x^m*(c + a^2*c*x^2)^3*ArcTan[a*x]^(3/2), x, 0, Defer[Int][x^m*(c + a^2*c*x^2)^3*ArcTan[a*x]^(3/2), x]}

{x^2*(c + a^2*c*x^2)^3*ArcTan[a*x]^(3/2), x, 0, Defer[Int][x^2*(c + a^2*c*x^2)^3*ArcTan[a*x]^(3/2), x]}
{x*(c + a^2*c*x^2)^3*ArcTan[a*x]^(3/2), x, 1, (c^3*(1 + a^2*x^2)^4*ArcTan[a*x]^(3/2))/(8*a^2) - (3*Defer[Int][(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]], x])/(16*a)}
{(c + a^2*c*x^2)^3*ArcTan[a*x]^(3/2), x, 3, (-6*c^3*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]])/(35*a) - (9*c^3*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]])/(140*a) - (c^3*(1 + a^2*x^2)^3*Sqrt[ArcTan[a*x]])/(28*a) + (8*c^3*x*(1 + a^2*x^2)*ArcTan[a*x]^(3/2))/35 + (6*c^3*x*(1 + a^2*x^2)^2*ArcTan[a*x]^(3/2))/35 + (c^3*x*(1 + a^2*x^2)^3*ArcTan[a*x]^(3/2))/7 + (3*c^3*Defer[Int][1/Sqrt[ArcTan[a*x]], x])/35 + (9*c^2*Defer[Int][(c + a^2*c*x^2)/Sqrt[ArcTan[a*x]], x])/280 + (c*Defer[Int][(c + a^2*c*x^2)^2/Sqrt[ArcTan[a*x]], x])/56 + (16*c^3*Defer[Int][ArcTan[a*x]^(3/2), x])/35}
{((c + a^2*c*x^2)^3*ArcTan[a*x]^(3/2))/x, x, 0, Defer[Int][((c + a^2*c*x^2)^3*ArcTan[a*x]^(3/2))/x, x]}
{((c + a^2*c*x^2)^3*ArcTan[a*x]^(3/2))/x^2, x, 0, Defer[Int][((c + a^2*c*x^2)^3*ArcTan[a*x]^(3/2))/x^2, x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(x^m*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2), x, 0, Defer[Int][(x^m*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2), x]}

{(x^3*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2), x, 2, -((2*x*ArcTan[a*x]^(5/2))/(5*a^3*c)) + Defer[Int][x*ArcTan[a*x]^(3/2), x]/(a^2*c) + (2*Defer[Int][ArcTan[a*x]^(5/2), x])/(5*a^3*c)}
{(x^2*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2), x, 2, (-2*ArcTan[a*x]^(5/2))/(5*a^3*c) + Defer[Int][ArcTan[a*x]^(3/2), x]/(a^2*c)}
{(x*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2), x, 1, (2*x*ArcTan[a*x]^(5/2))/(5*a*c) - (2*Defer[Int][ArcTan[a*x]^(5/2), x])/(5*a*c)}
{ArcTan[a*x]^(3/2)/(c + a^2*c*x^2), x, 1, (2*ArcTan[a*x]^(5/2))/(5*a*c)}
{ArcTan[a*x]^(3/2)/(x*(c + a^2*c*x^2)), x, 1, (((-2*I)/5)*ArcTan[a*x]^(5/2))/c + (I*Defer[Int][ArcTan[a*x]^(3/2)/(x*(I + a*x)), x])/c}
{ArcTan[a*x]^(3/2)/(x^2*(c + a^2*c*x^2)), x, 2, (-2*a*ArcTan[a*x]^(5/2))/(5*c) + Defer[Int][ArcTan[a*x]^(3/2)/x^2, x]/c}
{ArcTan[a*x]^(3/2)/(x^3*(c + a^2*c*x^2)), x, 2, (((2*I)/5)*a^2*ArcTan[a*x]^(5/2))/c + Defer[Int][ArcTan[a*x]^(3/2)/x^3, x]/c - (I*a^2*Defer[Int][ArcTan[a*x]^(3/2)/(x*(I + a*x)), x])/c}
{ArcTan[a*x]^(3/2)/(x^4*(c + a^2*c*x^2)), x, 3, (2*a^3*ArcTan[a*x]^(5/2))/(5*c) + Defer[Int][ArcTan[a*x]^(3/2)/x^4, x]/c - (a^2*Defer[Int][ArcTan[a*x]^(3/2)/x^2, x])/c}


{(x^m*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^2, x, 0, Defer[Int][(x^m*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^2, x]}

{(x^3*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^2, x, 0, Defer[Int][(x^3*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^2, x]}
{(x^2*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^2, x, 7, (3*Sqrt[ArcTan[a*x]])/(16*a^3*c^2) - (3*Sqrt[ArcTan[a*x]])/(8*a^3*c^2*(1 + a^2*x^2)) - (x*ArcTan[a*x]^(3/2))/(2*a^2*c^2*(1 + a^2*x^2)) + ArcTan[a*x]^(5/2)/(5*a^3*c^2) + (3*Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(32*a^3*c^2)}
{(x*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^2, x, 7, (3*x*Sqrt[ArcTan[a*x]])/(8*a*c^2*(1 + a^2*x^2)) + ArcTan[a*x]^(3/2)/(4*a^2*c^2) - ArcTan[a*x]^(3/2)/(2*a^2*c^2*(1 + a^2*x^2)) - (3*Sqrt[Pi]*FresnelS[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(32*a^2*c^2)}
{ArcTan[a*x]^(3/2)/(c + a^2*c*x^2)^2, x, 7, -((3*Sqrt[ArcTan[a*x]])/(16*a*c^2)) + (3*Sqrt[ArcTan[a*x]])/(8*a*c^2*(1 + a^2*x^2)) + (x*ArcTan[a*x]^(3/2))/(2*c^2*(1 + a^2*x^2)) + ArcTan[a*x]^(5/2)/(5*a*c^2) - (3*Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(32*a*c^2)}
{ArcTan[a*x]^(3/2)/(x*(c + a^2*c*x^2)^2), x, 0, Defer[Int][ArcTan[a*x]^(3/2)/(x*(c + a^2*c*x^2)^2), x]}


{(x^m*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^3, x, 0, Defer[Int][(x^m*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^3, x]}

{(x^5*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^3, x, 0, Defer[Int][(x^5*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^3, x]}
{(x^4*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^3, x, 15, (27*Sqrt[ArcTan[a*x]])/(256*a^5*c^3) + (3*x^4*Sqrt[ArcTan[a*x]])/(32*a*c^3*(1 + a^2*x^2)^2) - (9*Sqrt[ArcTan[a*x]])/(32*a^5*c^3*(1 + a^2*x^2)) - (x^3*ArcTan[a*x]^(3/2))/(4*a^2*c^3*(1 + a^2*x^2)^2) - (3*x*ArcTan[a*x]^(3/2))/(8*a^4*c^3*(1 + a^2*x^2)) + (3*ArcTan[a*x]^(5/2))/(20*a^5*c^3) - (3*Sqrt[Pi/2]*FresnelC[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(512*a^5*c^3) + (3*Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(32*a^5*c^3)}
{(x^3*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^3, x, 10, -((3*ArcTan[a*x]^(3/2))/(32*a^4*c^3)) + (x^4*ArcTan[a*x]^(3/2))/(4*c^3*(1 + a^2*x^2)^2) + (3*Sqrt[Pi/2]*FresnelS[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(512*a^4*c^3) - (3*Sqrt[Pi]*FresnelS[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(64*a^4*c^3) + (3*Sqrt[ArcTan[a*x]]*Sin[2*ArcTan[a*x]])/(32*a^4*c^3) - (3*Sqrt[ArcTan[a*x]]*Sin[4*ArcTan[a*x]])/(256*a^4*c^3)}
{(x^2*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^3, x, 7, ArcTan[a*x]^(5/2)/(20*a^3*c^3) - (3*Sqrt[ArcTan[a*x]]*Cos[4*ArcTan[a*x]])/(256*a^3*c^3) + (3*Sqrt[Pi/2]*FresnelC[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(512*a^3*c^3) - (ArcTan[a*x]^(3/2)*Sin[4*ArcTan[a*x]])/(32*a^3*c^3)}
{(x*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^3, x, 10, (3*ArcTan[a*x]^(3/2))/(32*a^2*c^3) - ArcTan[a*x]^(3/2)/(4*a^2*c^3*(1 + a^2*x^2)^2) - (3*Sqrt[Pi/2]*FresnelS[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(512*a^2*c^3) - (3*Sqrt[Pi]*FresnelS[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(64*a^2*c^3) + (3*Sqrt[ArcTan[a*x]]*Sin[2*ArcTan[a*x]])/(32*a^2*c^3) + (3*Sqrt[ArcTan[a*x]]*Sin[4*ArcTan[a*x]])/(256*a^2*c^3)}
{ArcTan[a*x]^(3/2)/(c + a^2*c*x^2)^3, x, 15, -((45*Sqrt[ArcTan[a*x]])/(256*a*c^3)) + (3*Sqrt[ArcTan[a*x]])/(32*a*c^3*(1 + a^2*x^2)^2) + (9*Sqrt[ArcTan[a*x]])/(32*a*c^3*(1 + a^2*x^2)) + (x*ArcTan[a*x]^(3/2))/(4*c^3*(1 + a^2*x^2)^2) + (3*x*ArcTan[a*x]^(3/2))/(8*c^3*(1 + a^2*x^2)) + (3*ArcTan[a*x]^(5/2))/(20*a*c^3) - (3*Sqrt[Pi/2]*FresnelC[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(512*a*c^3) - (3*Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(32*a*c^3)}
{ArcTan[a*x]^(3/2)/(x*(c + a^2*c*x^2)^3), x, 0, Defer[Int][ArcTan[a*x]^(3/2)/(x*(c + a^2*c*x^2)^3), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^(p/2) ArcTan[a x]^(3/2) when d=a^2 c*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^m*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2), x, 0, Defer[Int][x^m*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2), x]}

{x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2), x, 0, Defer[Int][x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2), x]}
{x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2), x, 1, ((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2))/(3*a^2*c) - Defer[Int][Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]], x]/(2*a)}
{Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2), x, 1, (-3*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]])/(4*a) + (x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))/2 + (3*c*Defer[Int][1/(Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x])/8 + (c*Defer[Int][ArcTan[a*x]^(3/2)/Sqrt[c + a^2*c*x^2], x])/2}
{(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))/x, x, 0, Defer[Int][(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))/x, x]}


{x^m*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2), x, 0, Defer[Int][x^m*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2), x]}

{x^2*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2), x, 0, Defer[Int][x^2*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2), x]}
{x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2), x, 1, ((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(3/2))/(5*a^2*c) - (3*Defer[Int][(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]], x])/(10*a)}
{(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2), x, 2, (-9*c*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]])/(16*a) - ((c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]])/(8*a) + (3*c*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))/8 + (x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2))/4 + (9*c^2*Defer[Int][1/(Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x])/32 + (c*Defer[Int][Sqrt[c + a^2*c*x^2]/Sqrt[ArcTan[a*x]], x])/16 + (3*c^2*Defer[Int][ArcTan[a*x]^(3/2)/Sqrt[c + a^2*c*x^2], x])/8}
{((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2))/x, x, 0, Defer[Int][((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2))/x, x]}


{x^m*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(3/2), x, 0, Defer[Int][x^m*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(3/2), x]}

{x^2*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(3/2), x, 0, Defer[Int][x^2*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(3/2), x]}
{x*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(3/2), x, 1, ((c + a^2*c*x^2)^(7/2)*ArcTan[a*x]^(3/2))/(7*a^2*c) - (3*Defer[Int][(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]], x])/(14*a)}
{(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(3/2), x, 3, (-15*c^2*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]])/(32*a) - (5*c*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]])/(48*a) - ((c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]])/(20*a) + (5*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))/16 + (5*c*x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2))/24 + (x*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(3/2))/6 + (15*c^3*Defer[Int][1/(Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x])/64 + (5*c^2*Defer[Int][Sqrt[c + a^2*c*x^2]/Sqrt[ArcTan[a*x]], x])/96 + (c*Defer[Int][(c + a^2*c*x^2)^(3/2)/Sqrt[ArcTan[a*x]], x])/40 + (5*c^3*Defer[Int][ArcTan[a*x]^(3/2)/Sqrt[c + a^2*c*x^2], x])/16}
{((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(3/2))/x, x, 0, Defer[Int][((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(3/2))/x, x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(x^m*ArcTan[a*x]^(3/2))/Sqrt[c + a^2*c*x^2], x, 0, Defer[Int][(x^m*ArcTan[a*x]^(3/2))/Sqrt[c + a^2*c*x^2], x]}

{(x^3*ArcTan[a*x]^(3/2))/Sqrt[c + a^2*c*x^2], x, 3, -((x*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]])/(4*a^3*c)) - (2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))/(3*a^4*c) + (x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))/(3*a^2*c) + Defer[Int][x/(Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x]/(8*a^2) + (5*Defer[Int][Sqrt[ArcTan[a*x]]/Sqrt[c + a^2*c*x^2], x])/(4*a^3)}
{(x^2*ArcTan[a*x]^(3/2))/Sqrt[c + a^2*c*x^2], x, 2, -((3*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]])/(4*a^3*c)) + (x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))/(2*a^2*c) + (3*Defer[Int][1/(Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x])/(8*a^2) - Defer[Int][ArcTan[a*x]^(3/2)/Sqrt[c + a^2*c*x^2], x]/(2*a^2)}
{(x*ArcTan[a*x]^(3/2))/Sqrt[c + a^2*c*x^2], x, 1, (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))/(a^2*c) - (3*Defer[Int][Sqrt[ArcTan[a*x]]/Sqrt[c + a^2*c*x^2], x])/(2*a)}
{ArcTan[a*x]^(3/2)/Sqrt[c + a^2*c*x^2], x, 0, Defer[Int][ArcTan[a*x]^(3/2)/Sqrt[c + a^2*c*x^2], x]}
{ArcTan[a*x]^(3/2)/(x*Sqrt[c + a^2*c*x^2]), x, 0, Defer[Int][ArcTan[a*x]^(3/2)/(x*Sqrt[c + a^2*c*x^2]), x]}
{ArcTan[a*x]^(3/2)/(x^2*Sqrt[c + a^2*c*x^2]), x, 1, -((Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))/(c*x)) + (3*a*Defer[Int][Sqrt[ArcTan[a*x]]/(x*Sqrt[c + a^2*c*x^2]), x])/2}
{ArcTan[a*x]^(3/2)/(x^3*Sqrt[c + a^2*c*x^2]), x, 2, (-3*a*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]])/(4*c*x) - (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))/(2*c*x^2) + (3*a^2*Defer[Int][1/(x*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x])/8 - (a^2*Defer[Int][ArcTan[a*x]^(3/2)/(x*Sqrt[c + a^2*c*x^2]), x])/2}
{ArcTan[a*x]^(3/2)/(x^4*Sqrt[c + a^2*c*x^2]), x, 3, -(a*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]])/(4*c*x^2) - (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))/(3*c*x^3) + (2*a^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))/(3*c*x) + (a^2*Defer[Int][1/(x^2*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x])/8 - (5*a^3*Defer[Int][Sqrt[ArcTan[a*x]]/(x*Sqrt[c + a^2*c*x^2]), x])/4}


{(x^m*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^(3/2), x, 0, Defer[Int][(x^m*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^(3/2), x]}

{(x^3*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^(3/2), x, 0, Defer[Int][(x^3*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^(3/2), x]}
{(x^2*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^(3/2), x, 0, Defer[Int][(x^2*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^(3/2), x]}
{(x*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^(3/2), x, 6, (3*x*Sqrt[ArcTan[a*x]])/(2*a*c*Sqrt[c + a^2*c*x^2]) - ArcTan[a*x]^(3/2)/(a^2*c*Sqrt[c + a^2*c*x^2]) - (3*Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(2*a^2*c*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]^(3/2)/(c + a^2*c*x^2)^(3/2), x, 5, (3*Sqrt[ArcTan[a*x]])/(2*a*c*Sqrt[c + a^2*c*x^2]) + (x*ArcTan[a*x]^(3/2))/(c*Sqrt[c + a^2*c*x^2]) - (3*Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(2*a*c*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]^(3/2)/(x*(c + a^2*c*x^2)^(3/2)), x, 0, Defer[Int][ArcTan[a*x]^(3/2)/(x*(c + a^2*c*x^2)^(3/2)), x]}
{ArcTan[a*x]^(3/2)/(x^2*(c + a^2*c*x^2)^(3/2)), x, 0, Defer[Int][ArcTan[a*x]^(3/2)/(x^2*(c + a^2*c*x^2)^(3/2)), x]}


{(x^m*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^(5/2), x, 0, Defer[Int][(x^m*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^(5/2), x]}

{(x^5*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^(5/2), x, 0, Defer[Int][(x^5*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^(5/2), x]}
{(x^4*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^(5/2), x, 0, Defer[Int][(x^4*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^(5/2), x]}
{(x^3*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^(5/2), x, 15, (x^3*Sqrt[ArcTan[a*x]])/(6*a*c*(c + a^2*c*x^2)^(3/2)) + (x*Sqrt[ArcTan[a*x]])/(a^3*c^2*Sqrt[c + a^2*c*x^2]) - (x^2*ArcTan[a*x]^(3/2))/(3*a^2*c*(c + a^2*c*x^2)^(3/2)) - (2*ArcTan[a*x]^(3/2))/(3*a^4*c^2*Sqrt[c + a^2*c*x^2]) - (9*Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(8*a^4*c^2*Sqrt[c + a^2*c*x^2]) + (Sqrt[Pi/6]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(24*a^4*c^2*Sqrt[c + a^2*c*x^2])}
{(x^2*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^(5/2), x, 11, (3*Sqrt[ArcTan[a*x]])/(8*a^3*c^2*Sqrt[c + a^2*c*x^2]) + (x^3*ArcTan[a*x]^(3/2))/(3*c*(c + a^2*c*x^2)^(3/2)) - (Sqrt[1 + a^2*x^2]*Sqrt[ArcTan[a*x]]*Cos[3*ArcTan[a*x]])/(24*a^3*c^2*Sqrt[c + a^2*c*x^2]) - (3*Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(8*a^3*c^2*Sqrt[c + a^2*c*x^2]) + (Sqrt[Pi/6]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(24*a^3*c^2*Sqrt[c + a^2*c*x^2])}
{(x*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^(5/2), x, 11, (3*x*Sqrt[ArcTan[a*x]])/(8*a*c^2*Sqrt[c + a^2*c*x^2]) - ArcTan[a*x]^(3/2)/(3*a^2*c*(c + a^2*c*x^2)^(3/2)) - (3*Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(8*a^2*c^2*Sqrt[c + a^2*c*x^2]) - (Sqrt[Pi/6]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(24*a^2*c^2*Sqrt[c + a^2*c*x^2]) + (Sqrt[1 + a^2*x^2]*Sqrt[ArcTan[a*x]]*Sin[3*ArcTan[a*x]])/(24*a^2*c^2*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]^(3/2)/(c + a^2*c*x^2)^(5/2), x, 14, Sqrt[ArcTan[a*x]]/(6*a*c*(c + a^2*c*x^2)^(3/2)) + Sqrt[ArcTan[a*x]]/(a*c^2*Sqrt[c + a^2*c*x^2]) + (x*ArcTan[a*x]^(3/2))/(3*c*(c + a^2*c*x^2)^(3/2)) + (2*x*ArcTan[a*x]^(3/2))/(3*c^2*Sqrt[c + a^2*c*x^2]) - (9*Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(8*a*c^2*Sqrt[c + a^2*c*x^2]) - (Sqrt[Pi/6]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(24*a*c^2*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]^(3/2)/(x*(c + a^2*c*x^2)^(5/2)), x, 0, Defer[Int][ArcTan[a*x]^(3/2)/(x*(c + a^2*c*x^2)^(5/2)), x]}
{ArcTan[a*x]^(3/2)/(x^2*(c + a^2*c*x^2)^(5/2)), x, 0, Defer[Int][ArcTan[a*x]^(3/2)/(x^2*(c + a^2*c*x^2)^(5/2)), x]}


(* ::Section::Closed:: *)
(*Integrands of the form (f x)^m (d-c^2 d x^2)^p (a+b ArcTan[c x])^(5/2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^p ArcTan[a x]^(5/2) when d=a^2 c*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^m*(c + a^2*c*x^2)*ArcTan[a*x]^(5/2), x, 0, Defer[Int][x^m*(c + a^2*c*x^2)*ArcTan[a*x]^(5/2), x]}

{x^2*(c + a^2*c*x^2)*ArcTan[a*x]^(5/2), x, 0, Defer[Int][x^2*(c + a^2*c*x^2)*ArcTan[a*x]^(5/2), x]}
{x*(c + a^2*c*x^2)*ArcTan[a*x]^(5/2), x, 2, (5*c*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]])/(32*a^2) - (5*c*x*(1 + a^2*x^2)*ArcTan[a*x]^(3/2))/(24*a) + (c*(1 + a^2*x^2)^2*ArcTan[a*x]^(5/2))/(4*a^2) - (5*c*Defer[Int][1/Sqrt[ArcTan[a*x]], x])/(64*a) - (5*c*Defer[Int][ArcTan[a*x]^(3/2), x])/(12*a)}
{(c + a^2*c*x^2)*ArcTan[a*x]^(5/2), x, 1, (-5*c*(1 + a^2*x^2)*ArcTan[a*x]^(3/2))/(12*a) + (c*x*(1 + a^2*x^2)*ArcTan[a*x]^(5/2))/3 + (5*c*Defer[Int][Sqrt[ArcTan[a*x]], x])/8 + (2*c*Defer[Int][ArcTan[a*x]^(5/2), x])/3}
{((c + a^2*c*x^2)*ArcTan[a*x]^(5/2))/x, x, 0, Defer[Int][((c + a^2*c*x^2)*ArcTan[a*x]^(5/2))/x, x]}
{((c + a^2*c*x^2)*ArcTan[a*x]^(5/2))/x^2, x, 0, Defer[Int][((c + a^2*c*x^2)*ArcTan[a*x]^(5/2))/x^2, x]}


{x^m*(c + a^2*c*x^2)^2*ArcTan[a*x]^(5/2), x, 0, Defer[Int][x^m*(c + a^2*c*x^2)^2*ArcTan[a*x]^(5/2), x]}

{x^2*(c + a^2*c*x^2)^2*ArcTan[a*x]^(5/2), x, 0, Defer[Int][x^2*(c + a^2*c*x^2)^2*ArcTan[a*x]^(5/2), x]}
{x*(c + a^2*c*x^2)^2*ArcTan[a*x]^(5/2), x, 3, (c^2*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]])/(12*a^2) + (c^2*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]])/(32*a^2) - (c^2*x*(1 + a^2*x^2)*ArcTan[a*x]^(3/2))/(9*a) - (c^2*x*(1 + a^2*x^2)^2*ArcTan[a*x]^(3/2))/(12*a) + (c^2*(1 + a^2*x^2)^3*ArcTan[a*x]^(5/2))/(6*a^2) - (c^2*Defer[Int][1/Sqrt[ArcTan[a*x]], x])/(24*a) - (c*Defer[Int][(c + a^2*c*x^2)/Sqrt[ArcTan[a*x]], x])/(64*a) - (2*c^2*Defer[Int][ArcTan[a*x]^(3/2), x])/(9*a)}
{(c + a^2*c*x^2)^2*ArcTan[a*x]^(5/2), x, 2, -(c^2*(1 + a^2*x^2)*ArcTan[a*x]^(3/2))/(3*a) - (c^2*(1 + a^2*x^2)^2*ArcTan[a*x]^(3/2))/(8*a) + (4*c^2*x*(1 + a^2*x^2)*ArcTan[a*x]^(5/2))/15 + (c^2*x*(1 + a^2*x^2)^2*ArcTan[a*x]^(5/2))/5 + (c^2*Defer[Int][Sqrt[ArcTan[a*x]], x])/2 + (3*c*Defer[Int][(c + a^2*c*x^2)*Sqrt[ArcTan[a*x]], x])/16 + (8*c^2*Defer[Int][ArcTan[a*x]^(5/2), x])/15}
{((c + a^2*c*x^2)^2*ArcTan[a*x]^(5/2))/x, x, 0, Defer[Int][((c + a^2*c*x^2)^2*ArcTan[a*x]^(5/2))/x, x]}
{((c + a^2*c*x^2)^2*ArcTan[a*x]^(5/2))/x^2, x, 0, Defer[Int][((c + a^2*c*x^2)^2*ArcTan[a*x]^(5/2))/x^2, x]}


{x^m*(c + a^2*c*x^2)^3*ArcTan[a*x]^(5/2), x, 0, Defer[Int][x^m*(c + a^2*c*x^2)^3*ArcTan[a*x]^(5/2), x]}

{x^2*(c + a^2*c*x^2)^3*ArcTan[a*x]^(5/2), x, 0, Defer[Int][x^2*(c + a^2*c*x^2)^3*ArcTan[a*x]^(5/2), x]}
{x*(c + a^2*c*x^2)^3*ArcTan[a*x]^(5/2), x, 4, (3*c^3*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]])/(56*a^2) + (9*c^3*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]])/(448*a^2) + (5*c^3*(1 + a^2*x^2)^3*Sqrt[ArcTan[a*x]])/(448*a^2) - (c^3*x*(1 + a^2*x^2)*ArcTan[a*x]^(3/2))/(14*a) - (3*c^3*x*(1 + a^2*x^2)^2*ArcTan[a*x]^(3/2))/(56*a) - (5*c^3*x*(1 + a^2*x^2)^3*ArcTan[a*x]^(3/2))/(112*a) + (c^3*(1 + a^2*x^2)^4*ArcTan[a*x]^(5/2))/(8*a^2) - (3*c^3*Defer[Int][1/Sqrt[ArcTan[a*x]], x])/(112*a) - (9*c^2*Defer[Int][(c + a^2*c*x^2)/Sqrt[ArcTan[a*x]], x])/(896*a) - (5*c*Defer[Int][(c + a^2*c*x^2)^2/Sqrt[ArcTan[a*x]], x])/(896*a) - (c^3*Defer[Int][ArcTan[a*x]^(3/2), x])/(7*a)}
{(c + a^2*c*x^2)^3*ArcTan[a*x]^(5/2), x, 3, (-2*c^3*(1 + a^2*x^2)*ArcTan[a*x]^(3/2))/(7*a) - (3*c^3*(1 + a^2*x^2)^2*ArcTan[a*x]^(3/2))/(28*a) - (5*c^3*(1 + a^2*x^2)^3*ArcTan[a*x]^(3/2))/(84*a) + (8*c^3*x*(1 + a^2*x^2)*ArcTan[a*x]^(5/2))/35 + (6*c^3*x*(1 + a^2*x^2)^2*ArcTan[a*x]^(5/2))/35 + (c^3*x*(1 + a^2*x^2)^3*ArcTan[a*x]^(5/2))/7 + (3*c^3*Defer[Int][Sqrt[ArcTan[a*x]], x])/7 + (9*c^2*Defer[Int][(c + a^2*c*x^2)*Sqrt[ArcTan[a*x]], x])/56 + (5*c*Defer[Int][(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]], x])/56 + (16*c^3*Defer[Int][ArcTan[a*x]^(5/2), x])/35}
{((c + a^2*c*x^2)^3*ArcTan[a*x]^(5/2))/x, x, 0, Defer[Int][((c + a^2*c*x^2)^3*ArcTan[a*x]^(5/2))/x, x]}
{((c + a^2*c*x^2)^3*ArcTan[a*x]^(5/2))/x^2, x, 0, Defer[Int][((c + a^2*c*x^2)^3*ArcTan[a*x]^(5/2))/x^2, x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(x^m*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2), x, 0, Defer[Int][(x^m*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2), x]}

{(x^3*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2), x, 2, -((2*x*ArcTan[a*x]^(7/2))/(7*a^3*c)) + Defer[Int][x*ArcTan[a*x]^(5/2), x]/(a^2*c) + (2*Defer[Int][ArcTan[a*x]^(7/2), x])/(7*a^3*c)}
{(x^2*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2), x, 2, (-2*ArcTan[a*x]^(7/2))/(7*a^3*c) + Defer[Int][ArcTan[a*x]^(5/2), x]/(a^2*c)}
{(x*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2), x, 1, (2*x*ArcTan[a*x]^(7/2))/(7*a*c) - (2*Defer[Int][ArcTan[a*x]^(7/2), x])/(7*a*c)}
{ArcTan[a*x]^(5/2)/(c + a^2*c*x^2), x, 1, (2*ArcTan[a*x]^(7/2))/(7*a*c)}
{ArcTan[a*x]^(5/2)/(x*(c + a^2*c*x^2)), x, 1, (((-2*I)/7)*ArcTan[a*x]^(7/2))/c + (I*Defer[Int][ArcTan[a*x]^(5/2)/(x*(I + a*x)), x])/c}
{ArcTan[a*x]^(5/2)/(x^2*(c + a^2*c*x^2)), x, 2, (-2*a*ArcTan[a*x]^(7/2))/(7*c) + Defer[Int][ArcTan[a*x]^(5/2)/x^2, x]/c}
{ArcTan[a*x]^(5/2)/(x^3*(c + a^2*c*x^2)), x, 2, (((2*I)/7)*a^2*ArcTan[a*x]^(7/2))/c + Defer[Int][ArcTan[a*x]^(5/2)/x^3, x]/c - (I*a^2*Defer[Int][ArcTan[a*x]^(5/2)/(x*(I + a*x)), x])/c}
{ArcTan[a*x]^(5/2)/(x^4*(c + a^2*c*x^2)), x, 3, (2*a^3*ArcTan[a*x]^(7/2))/(7*c) + Defer[Int][ArcTan[a*x]^(5/2)/x^4, x]/c - (a^2*Defer[Int][ArcTan[a*x]^(5/2)/x^2, x])/c}


{(x^m*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^2, x, 0, Defer[Int][(x^m*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^2, x]}

{(x^3*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^2, x, 0, Defer[Int][(x^3*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^2, x]}
{(x^2*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^2, x, 8, (15*x*Sqrt[ArcTan[a*x]])/(32*a^2*c^2*(1 + a^2*x^2)) + (5*ArcTan[a*x]^(3/2))/(16*a^3*c^2) - (5*ArcTan[a*x]^(3/2))/(8*a^3*c^2*(1 + a^2*x^2)) - (x*ArcTan[a*x]^(5/2))/(2*a^2*c^2*(1 + a^2*x^2)) + ArcTan[a*x]^(7/2)/(7*a^3*c^2) - (15*Sqrt[Pi]*FresnelS[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(128*a^3*c^2)}
{(x*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^2, x, 8, -((15*Sqrt[ArcTan[a*x]])/(64*a^2*c^2)) + (15*Sqrt[ArcTan[a*x]])/(32*a^2*c^2*(1 + a^2*x^2)) + (5*x*ArcTan[a*x]^(3/2))/(8*a*c^2*(1 + a^2*x^2)) + ArcTan[a*x]^(5/2)/(4*a^2*c^2) - ArcTan[a*x]^(5/2)/(2*a^2*c^2*(1 + a^2*x^2)) - (15*Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(128*a^2*c^2)}
{ArcTan[a*x]^(5/2)/(c + a^2*c*x^2)^2, x, 8, -((15*x*Sqrt[ArcTan[a*x]])/(32*c^2*(1 + a^2*x^2))) - (5*ArcTan[a*x]^(3/2))/(16*a*c^2) + (5*ArcTan[a*x]^(3/2))/(8*a*c^2*(1 + a^2*x^2)) + (x*ArcTan[a*x]^(5/2))/(2*c^2*(1 + a^2*x^2)) + ArcTan[a*x]^(7/2)/(7*a*c^2) + (15*Sqrt[Pi]*FresnelS[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(128*a*c^2)}
{ArcTan[a*x]^(5/2)/(x*(c + a^2*c*x^2)^2), x, 0, Defer[Int][ArcTan[a*x]^(5/2)/(x*(c + a^2*c*x^2)^2), x]}


{(x^m*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^3, x, 0, Defer[Int][(x^m*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^3, x]}

{(x^5*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^3, x, 0, Defer[Int][(x^5*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^3, x]}
{(x^4*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^3, x, 18, (45*x*Sqrt[ArcTan[a*x]])/(128*a^4*c^3*(1 + a^2*x^2)) + (45*ArcTan[a*x]^(3/2))/(256*a^5*c^3) + (5*x^4*ArcTan[a*x]^(3/2))/(32*a*c^3*(1 + a^2*x^2)^2) - (15*ArcTan[a*x]^(3/2))/(32*a^5*c^3*(1 + a^2*x^2)) - (x^3*ArcTan[a*x]^(5/2))/(4*a^2*c^3*(1 + a^2*x^2)^2) - (3*x*ArcTan[a*x]^(5/2))/(8*a^4*c^3*(1 + a^2*x^2)) + (3*ArcTan[a*x]^(7/2))/(28*a^5*c^3) + (15*Sqrt[Pi/2]*FresnelS[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(4096*a^5*c^3) - (15*Sqrt[Pi]*FresnelS[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(128*a^5*c^3) + (15*Sqrt[ArcTan[a*x]]*Sin[2*ArcTan[a*x]])/(256*a^5*c^3) - (15*Sqrt[ArcTan[a*x]]*Sin[4*ArcTan[a*x]])/(2048*a^5*c^3)}
{(x^3*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^3, x, 16, -((135*Sqrt[ArcTan[a*x]])/(2048*a^4*c^3)) - (15*x^4*Sqrt[ArcTan[a*x]])/(256*c^3*(1 + a^2*x^2)^2) + (45*Sqrt[ArcTan[a*x]])/(256*a^4*c^3*(1 + a^2*x^2)) + (5*x^3*ArcTan[a*x]^(3/2))/(32*a*c^3*(1 + a^2*x^2)^2) + (15*x*ArcTan[a*x]^(3/2))/(64*a^3*c^3*(1 + a^2*x^2)) - (3*ArcTan[a*x]^(5/2))/(32*a^4*c^3) + (x^4*ArcTan[a*x]^(5/2))/(4*c^3*(1 + a^2*x^2)^2) + (15*Sqrt[Pi/2]*FresnelC[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(4096*a^4*c^3) - (15*Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(256*a^4*c^3)}
{(x^2*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^3, x, 8, ArcTan[a*x]^(7/2)/(28*a^3*c^3) - (5*ArcTan[a*x]^(3/2)*Cos[4*ArcTan[a*x]])/(256*a^3*c^3) - (15*Sqrt[Pi/2]*FresnelS[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(4096*a^3*c^3) + (15*Sqrt[ArcTan[a*x]]*Sin[4*ArcTan[a*x]])/(2048*a^3*c^3) - (ArcTan[a*x]^(5/2)*Sin[4*ArcTan[a*x]])/(32*a^3*c^3)}
{(x*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^3, x, 16, -((225*Sqrt[ArcTan[a*x]])/(2048*a^2*c^3)) + (15*Sqrt[ArcTan[a*x]])/(256*a^2*c^3*(1 + a^2*x^2)^2) + (45*Sqrt[ArcTan[a*x]])/(256*a^2*c^3*(1 + a^2*x^2)) + (5*x*ArcTan[a*x]^(3/2))/(32*a*c^3*(1 + a^2*x^2)^2) + (15*x*ArcTan[a*x]^(3/2))/(64*a*c^3*(1 + a^2*x^2)) + (3*ArcTan[a*x]^(5/2))/(32*a^2*c^3) - ArcTan[a*x]^(5/2)/(4*a^2*c^3*(1 + a^2*x^2)^2) - (15*Sqrt[Pi/2]*FresnelC[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(4096*a^2*c^3) - (15*Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(256*a^2*c^3)}
{ArcTan[a*x]^(5/2)/(c + a^2*c*x^2)^3, x, 18, -((45*x*Sqrt[ArcTan[a*x]])/(128*c^3*(1 + a^2*x^2))) - (75*ArcTan[a*x]^(3/2))/(256*a*c^3) + (5*ArcTan[a*x]^(3/2))/(32*a*c^3*(1 + a^2*x^2)^2) + (15*ArcTan[a*x]^(3/2))/(32*a*c^3*(1 + a^2*x^2)) + (x*ArcTan[a*x]^(5/2))/(4*c^3*(1 + a^2*x^2)^2) + (3*x*ArcTan[a*x]^(5/2))/(8*c^3*(1 + a^2*x^2)) + (3*ArcTan[a*x]^(7/2))/(28*a*c^3) + (15*Sqrt[Pi/2]*FresnelS[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(4096*a*c^3) + (15*Sqrt[Pi]*FresnelS[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(128*a*c^3) - (15*Sqrt[ArcTan[a*x]]*Sin[2*ArcTan[a*x]])/(256*a*c^3) - (15*Sqrt[ArcTan[a*x]]*Sin[4*ArcTan[a*x]])/(2048*a*c^3)}
{ArcTan[a*x]^(5/2)/(x*(c + a^2*c*x^2)^3), x, 0, Defer[Int][ArcTan[a*x]^(5/2)/(x*(c + a^2*c*x^2)^3), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^(p/2) ArcTan[a x]^(5/2) when d=a^2 c*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^m*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2), x, 0, Defer[Int][x^m*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2), x]}

{x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2), x, 0, Defer[Int][x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2), x]}
{x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2), x, 2, (5*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]])/(8*a^2) - (5*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))/(12*a) + ((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(5/2))/(3*a^2*c) - (5*c*Defer[Int][1/(Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x])/(16*a) - (5*c*Defer[Int][ArcTan[a*x]^(3/2)/Sqrt[c + a^2*c*x^2], x])/(12*a)}
{Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2), x, 1, (-5*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))/(4*a) + (x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2))/2 + (15*c*Defer[Int][Sqrt[ArcTan[a*x]]/Sqrt[c + a^2*c*x^2], x])/8 + (c*Defer[Int][ArcTan[a*x]^(5/2)/Sqrt[c + a^2*c*x^2], x])/2}
{(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2))/x, x, 0, Defer[Int][(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2))/x, x]}


{x^m*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(5/2), x, 0, Defer[Int][x^m*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(5/2), x]}

{x^2*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(5/2), x, 0, Defer[Int][x^2*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(5/2), x]}
{x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(5/2), x, 3, (9*c*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]])/(32*a^2) + ((c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]])/(16*a^2) - (3*c*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))/(16*a) - (x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2))/(8*a) + ((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(5/2))/(5*a^2*c) - (9*c^2*Defer[Int][1/(Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x])/(64*a) - (c*Defer[Int][Sqrt[c + a^2*c*x^2]/Sqrt[ArcTan[a*x]], x])/(32*a) - (3*c^2*Defer[Int][ArcTan[a*x]^(3/2)/Sqrt[c + a^2*c*x^2], x])/(16*a)}
{(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(5/2), x, 2, (-15*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))/(16*a) - (5*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2))/(24*a) + (3*c*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2))/8 + (x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(5/2))/4 + (45*c^2*Defer[Int][Sqrt[ArcTan[a*x]]/Sqrt[c + a^2*c*x^2], x])/32 + (5*c*Defer[Int][Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]], x])/16 + (3*c^2*Defer[Int][ArcTan[a*x]^(5/2)/Sqrt[c + a^2*c*x^2], x])/8}
{((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(5/2))/x, x, 0, Defer[Int][((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(5/2))/x, x]}


{x^m*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(5/2), x, 0, Defer[Int][x^m*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(5/2), x]}

{x^2*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(5/2), x, 0, Defer[Int][x^2*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(5/2), x]}
{x*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(5/2), x, 4, (75*c^2*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]])/(448*a^2) + (25*c*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]])/(672*a^2) + ((c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]])/(56*a^2) - (25*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))/(224*a) - (25*c*x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2))/(336*a) - (5*x*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(3/2))/(84*a) + ((c + a^2*c*x^2)^(7/2)*ArcTan[a*x]^(5/2))/(7*a^2*c) - (75*c^3*Defer[Int][1/(Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x])/(896*a) - (25*c^2*Defer[Int][Sqrt[c + a^2*c*x^2]/Sqrt[ArcTan[a*x]], x])/(1344*a) - (c*Defer[Int][(c + a^2*c*x^2)^(3/2)/Sqrt[ArcTan[a*x]], x])/(112*a) - (25*c^3*Defer[Int][ArcTan[a*x]^(3/2)/Sqrt[c + a^2*c*x^2], x])/(224*a)}
{(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(5/2), x, 3, (-25*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))/(32*a) - (25*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2))/(144*a) - ((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(3/2))/(12*a) + (5*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2))/16 + (5*c*x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(5/2))/24 + (x*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(5/2))/6 + (75*c^3*Defer[Int][Sqrt[ArcTan[a*x]]/Sqrt[c + a^2*c*x^2], x])/64 + (25*c^2*Defer[Int][Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]], x])/96 + (c*Defer[Int][(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]], x])/8 + (5*c^3*Defer[Int][ArcTan[a*x]^(5/2)/Sqrt[c + a^2*c*x^2], x])/16}
{((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(5/2))/x, x, 0, Defer[Int][((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(5/2))/x, x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(x^m*ArcTan[a*x]^(5/2))/Sqrt[c + a^2*c*x^2], x, 0, Defer[Int][(x^m*ArcTan[a*x]^(5/2))/Sqrt[c + a^2*c*x^2], x]}

{(x^3*ArcTan[a*x]^(5/2))/Sqrt[c + a^2*c*x^2], x, 4, (5*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]])/(8*a^4*c) - (5*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))/(12*a^3*c) - (2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2))/(3*a^4*c) + (x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2))/(3*a^2*c) - (5*Defer[Int][1/(Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x])/(16*a^3) + (25*Defer[Int][ArcTan[a*x]^(3/2)/Sqrt[c + a^2*c*x^2], x])/(12*a^3)}
{(x^2*ArcTan[a*x]^(5/2))/Sqrt[c + a^2*c*x^2], x, 2, -((5*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))/(4*a^3*c)) + (x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2))/(2*a^2*c) + (15*Defer[Int][Sqrt[ArcTan[a*x]]/Sqrt[c + a^2*c*x^2], x])/(8*a^2) - Defer[Int][ArcTan[a*x]^(5/2)/Sqrt[c + a^2*c*x^2], x]/(2*a^2)}
{(x*ArcTan[a*x]^(5/2))/Sqrt[c + a^2*c*x^2], x, 1, (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2))/(a^2*c) - (5*Defer[Int][ArcTan[a*x]^(3/2)/Sqrt[c + a^2*c*x^2], x])/(2*a)}
{ArcTan[a*x]^(5/2)/Sqrt[c + a^2*c*x^2], x, 0, Defer[Int][ArcTan[a*x]^(5/2)/Sqrt[c + a^2*c*x^2], x]}
{ArcTan[a*x]^(5/2)/(x*Sqrt[c + a^2*c*x^2]), x, 0, Defer[Int][ArcTan[a*x]^(5/2)/(x*Sqrt[c + a^2*c*x^2]), x]}
{ArcTan[a*x]^(5/2)/(x^2*Sqrt[c + a^2*c*x^2]), x, 1, -((Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2))/(c*x)) + (5*a*Defer[Int][ArcTan[a*x]^(3/2)/(x*Sqrt[c + a^2*c*x^2]), x])/2}
{ArcTan[a*x]^(5/2)/(x^3*Sqrt[c + a^2*c*x^2]), x, 2, (-5*a*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))/(4*c*x) - (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2))/(2*c*x^2) + (15*a^2*Defer[Int][Sqrt[ArcTan[a*x]]/(x*Sqrt[c + a^2*c*x^2]), x])/8 - (a^2*Defer[Int][ArcTan[a*x]^(5/2)/(x*Sqrt[c + a^2*c*x^2]), x])/2}
{ArcTan[a*x]^(5/2)/(x^4*Sqrt[c + a^2*c*x^2]), x, 4, (-5*a^2*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]])/(8*c*x) - (5*a*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))/(12*c*x^2) - (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2))/(3*c*x^3) + (2*a^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2))/(3*c*x) + (5*a^3*Defer[Int][1/(x*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x])/16 - (25*a^3*Defer[Int][ArcTan[a*x]^(3/2)/(x*Sqrt[c + a^2*c*x^2]), x])/12}


{(x^m*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^(3/2), x, 0, Defer[Int][(x^m*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^(3/2), x]}

{(x^2*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^(3/2), x, 0, Defer[Int][(x^2*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^(3/2), x]}
{(x*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^(3/2), x, 6, (15*Sqrt[ArcTan[a*x]])/(4*a^2*c*Sqrt[c + a^2*c*x^2]) + (5*x*ArcTan[a*x]^(3/2))/(2*a*c*Sqrt[c + a^2*c*x^2]) - ArcTan[a*x]^(5/2)/(a^2*c*Sqrt[c + a^2*c*x^2]) - (15*Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(4*a^2*c*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]^(5/2)/(c + a^2*c*x^2)^(3/2), x, 6, -((15*x*Sqrt[ArcTan[a*x]])/(4*c*Sqrt[c + a^2*c*x^2])) + (5*ArcTan[a*x]^(3/2))/(2*a*c*Sqrt[c + a^2*c*x^2]) + (x*ArcTan[a*x]^(5/2))/(c*Sqrt[c + a^2*c*x^2]) + (15*Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(4*a*c*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]^(5/2)/(x*(c + a^2*c*x^2)^(3/2)), x, 0, Defer[Int][ArcTan[a*x]^(5/2)/(x*(c + a^2*c*x^2)^(3/2)), x]}


{(x^m*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^(5/2), x, 0, Defer[Int][(x^m*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^(5/2), x]}

{(x^4*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^(5/2), x, 0, Defer[Int][(x^4*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^(5/2), x]}
{(x^3*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^(5/2), x, 17, (45*Sqrt[ArcTan[a*x]])/(16*a^4*c^2*Sqrt[c + a^2*c*x^2]) + (5*x^3*ArcTan[a*x]^(3/2))/(18*a*c*(c + a^2*c*x^2)^(3/2)) + (5*x*ArcTan[a*x]^(3/2))/(3*a^3*c^2*Sqrt[c + a^2*c*x^2]) - (x^2*ArcTan[a*x]^(5/2))/(3*a^2*c*(c + a^2*c*x^2)^(3/2)) - (2*ArcTan[a*x]^(5/2))/(3*a^4*c^2*Sqrt[c + a^2*c*x^2]) - (5*Sqrt[1 + a^2*x^2]*Sqrt[ArcTan[a*x]]*Cos[3*ArcTan[a*x]])/(144*a^4*c^2*Sqrt[c + a^2*c*x^2]) - (45*Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(16*a^4*c^2*Sqrt[c + a^2*c*x^2]) + (5*Sqrt[Pi/6]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(144*a^4*c^2*Sqrt[c + a^2*c*x^2])}
{(x^2*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^(5/2), x, 16, -((5*x^3*Sqrt[ArcTan[a*x]])/(36*c*(c + a^2*c*x^2)^(3/2))) - (5*x*Sqrt[ArcTan[a*x]])/(6*a^2*c^2*Sqrt[c + a^2*c*x^2]) + (5*x^2*ArcTan[a*x]^(3/2))/(18*a*c*(c + a^2*c*x^2)^(3/2)) + (5*ArcTan[a*x]^(3/2))/(9*a^3*c^2*Sqrt[c + a^2*c*x^2]) + (x^3*ArcTan[a*x]^(5/2))/(3*c*(c + a^2*c*x^2)^(3/2)) + (15*Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(16*a^3*c^2*Sqrt[c + a^2*c*x^2]) - (5*Sqrt[Pi/6]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(144*a^3*c^2*Sqrt[c + a^2*c*x^2])}
{(x*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^(5/2), x, 15, (5*Sqrt[ArcTan[a*x]])/(36*a^2*c*(c + a^2*c*x^2)^(3/2)) + (5*Sqrt[ArcTan[a*x]])/(6*a^2*c^2*Sqrt[c + a^2*c*x^2]) + (5*x*ArcTan[a*x]^(3/2))/(18*a*c*(c + a^2*c*x^2)^(3/2)) + (5*x*ArcTan[a*x]^(3/2))/(9*a*c^2*Sqrt[c + a^2*c*x^2]) - ArcTan[a*x]^(5/2)/(3*a^2*c*(c + a^2*c*x^2)^(3/2)) - (15*Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(16*a^2*c^2*Sqrt[c + a^2*c*x^2]) - (5*Sqrt[Pi/6]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(144*a^2*c^2*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]^(5/2)/(c + a^2*c*x^2)^(5/2), x, 17, -((45*x*Sqrt[ArcTan[a*x]])/(16*c^2*Sqrt[c + a^2*c*x^2])) + (5*ArcTan[a*x]^(3/2))/(18*a*c*(c + a^2*c*x^2)^(3/2)) + (5*ArcTan[a*x]^(3/2))/(3*a*c^2*Sqrt[c + a^2*c*x^2]) + (x*ArcTan[a*x]^(5/2))/(3*c*(c + a^2*c*x^2)^(3/2)) + (2*x*ArcTan[a*x]^(5/2))/(3*c^2*Sqrt[c + a^2*c*x^2]) + (45*Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(16*a*c^2*Sqrt[c + a^2*c*x^2]) + (5*Sqrt[Pi/6]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(144*a*c^2*Sqrt[c + a^2*c*x^2]) - (5*Sqrt[1 + a^2*x^2]*Sqrt[ArcTan[a*x]]*Sin[3*ArcTan[a*x]])/(144*a*c^2*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]^(5/2)/(x*(c + a^2*c*x^2)^(5/2)), x, 0, Defer[Int][ArcTan[a*x]^(5/2)/(x*(c + a^2*c*x^2)^(5/2)), x]}


(* ::Section::Closed:: *)
(*Integrands of the form (f x)^m (d-c^2 d x^2)^p / (a+b ArcTan[c x])^(1/2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^p / ArcTan[a x]^(1/2) when d=a^2 c*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(x^m*(c + a^2*c*x^2))/Sqrt[ArcTan[a*x]], x, 0, Defer[Int][(x^m*(c + a^2*c*x^2))/Sqrt[ArcTan[a*x]], x]}

{(x*(c + a^2*c*x^2))/Sqrt[ArcTan[a*x]], x, 0, Defer[Int][(x*(c + a^2*c*x^2))/Sqrt[ArcTan[a*x]], x]}
{(c + a^2*c*x^2)/Sqrt[ArcTan[a*x]], x, 0, Defer[Int][(c + a^2*c*x^2)/Sqrt[ArcTan[a*x]], x]}
{(c + a^2*c*x^2)/(x*Sqrt[ArcTan[a*x]]), x, 0, Defer[Int][(c + a^2*c*x^2)/(x*Sqrt[ArcTan[a*x]]), x]}


{(x^m*(c + a^2*c*x^2)^2)/Sqrt[ArcTan[a*x]], x, 0, Defer[Int][(x^m*(c + a^2*c*x^2)^2)/Sqrt[ArcTan[a*x]], x]}

{(x*(c + a^2*c*x^2)^2)/Sqrt[ArcTan[a*x]], x, 0, Defer[Int][(x*(c + a^2*c*x^2)^2)/Sqrt[ArcTan[a*x]], x]}
{(c + a^2*c*x^2)^2/Sqrt[ArcTan[a*x]], x, 0, Defer[Int][(c + a^2*c*x^2)^2/Sqrt[ArcTan[a*x]], x]}
{(c + a^2*c*x^2)^2/(x*Sqrt[ArcTan[a*x]]), x, 0, Defer[Int][(c + a^2*c*x^2)^2/(x*Sqrt[ArcTan[a*x]]), x]}


{(x^m*(c + a^2*c*x^2)^3)/Sqrt[ArcTan[a*x]], x, 0, Defer[Int][(x^m*(c + a^2*c*x^2)^3)/Sqrt[ArcTan[a*x]], x]}

{(x*(c + a^2*c*x^2)^3)/Sqrt[ArcTan[a*x]], x, 0, Defer[Int][(x*(c + a^2*c*x^2)^3)/Sqrt[ArcTan[a*x]], x]}
{(c + a^2*c*x^2)^3/Sqrt[ArcTan[a*x]], x, 0, Defer[Int][(c + a^2*c*x^2)^3/Sqrt[ArcTan[a*x]], x]}
{(c + a^2*c*x^2)^3/(x*Sqrt[ArcTan[a*x]]), x, 0, Defer[Int][(c + a^2*c*x^2)^3/(x*Sqrt[ArcTan[a*x]]), x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^m/((c + a^2*c*x^2)*Sqrt[ArcTan[a*x]]), x, 0, Defer[Int][x^m/((c + a^2*c*x^2)*Sqrt[ArcTan[a*x]]), x]}

{x/((c + a^2*c*x^2)*Sqrt[ArcTan[a*x]]), x, 1, (2*x*Sqrt[ArcTan[a*x]])/(a*c) - (2*Defer[Int][Sqrt[ArcTan[a*x]], x])/(a*c)}
{1/((c + a^2*c*x^2)*Sqrt[ArcTan[a*x]]), x, 1, (2*Sqrt[ArcTan[a*x]])/(a*c)}
{1/(x*(c + a^2*c*x^2)*Sqrt[ArcTan[a*x]]), x, 0, Defer[Int][1/(x*(c + a^2*c*x^2)*Sqrt[ArcTan[a*x]]), x]}


{x^m/((c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x, 0, Defer[Int][x^m/((c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x]}

{x^3/((c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x, 0, Defer[Int][x^3/((c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x]}
{x^2/((c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x, 5, Sqrt[ArcTan[a*x]]/(a^3*c^2) - (Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(2*a^3*c^2)}
{x/((c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x, 5, (Sqrt[Pi]*FresnelS[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(2*a^2*c^2)}
{1/((c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x, 5, Sqrt[ArcTan[a*x]]/(a*c^2) + (Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(2*a*c^2)}
{1/(x*(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x, 0, Defer[Int][1/(x*(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x]}


{x^m/((c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x, 0, Defer[Int][x^m/((c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x]}

{x^5/((c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x, 0, Defer[Int][x^5/((c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x]}
{x^4/((c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x, 7, (3*Sqrt[ArcTan[a*x]])/(4*a^5*c^3) + (Sqrt[Pi/2]*FresnelC[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(8*a^5*c^3) - (Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(2*a^5*c^3)}
{x^3/((c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x, 7, -((Sqrt[Pi/2]*FresnelS[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(8*a^4*c^3)) + (Sqrt[Pi]*FresnelS[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(4*a^4*c^3)}
{x^2/((c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x, 5, Sqrt[ArcTan[a*x]]/(4*a^3*c^3) - (Sqrt[Pi/2]*FresnelC[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(8*a^3*c^3)}
{x/((c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x, 7, (Sqrt[Pi/2]*FresnelS[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(8*a^2*c^3) + (Sqrt[Pi]*FresnelS[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(4*a^2*c^3)}
{1/((c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x, 7, (3*Sqrt[ArcTan[a*x]])/(4*a*c^3) + (Sqrt[Pi/2]*FresnelC[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(8*a*c^3) + (Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(2*a*c^3)}
{1/(x*(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x, 0, Defer[Int][1/(x*(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^(p/2) / ArcTan[a x]^(1/2) when d=a^2 c*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(x^m*Sqrt[c + a^2*c*x^2])/Sqrt[ArcTan[a*x]], x, 0, Defer[Int][(x^m*Sqrt[c + a^2*c*x^2])/Sqrt[ArcTan[a*x]], x]}

{(x*Sqrt[c + a^2*c*x^2])/Sqrt[ArcTan[a*x]], x, 0, Defer[Int][(x*Sqrt[c + a^2*c*x^2])/Sqrt[ArcTan[a*x]], x]}
{Sqrt[c + a^2*c*x^2]/Sqrt[ArcTan[a*x]], x, 0, Defer[Int][Sqrt[c + a^2*c*x^2]/Sqrt[ArcTan[a*x]], x]}
{Sqrt[c + a^2*c*x^2]/(x*Sqrt[ArcTan[a*x]]), x, 0, Defer[Int][Sqrt[c + a^2*c*x^2]/(x*Sqrt[ArcTan[a*x]]), x]}


{(x^m*(c + a^2*c*x^2)^(3/2))/Sqrt[ArcTan[a*x]], x, 0, Defer[Int][(x^m*(c + a^2*c*x^2)^(3/2))/Sqrt[ArcTan[a*x]], x]}

{(x*(c + a^2*c*x^2)^(3/2))/Sqrt[ArcTan[a*x]], x, 0, Defer[Int][(x*(c + a^2*c*x^2)^(3/2))/Sqrt[ArcTan[a*x]], x]}
{(c + a^2*c*x^2)^(3/2)/Sqrt[ArcTan[a*x]], x, 0, Defer[Int][(c + a^2*c*x^2)^(3/2)/Sqrt[ArcTan[a*x]], x]}
{(c + a^2*c*x^2)^(3/2)/(x*Sqrt[ArcTan[a*x]]), x, 0, Defer[Int][(c + a^2*c*x^2)^(3/2)/(x*Sqrt[ArcTan[a*x]]), x]}


{(x^m*(c + a^2*c*x^2)^(5/2))/Sqrt[ArcTan[a*x]], x, 0, Defer[Int][(x^m*(c + a^2*c*x^2)^(5/2))/Sqrt[ArcTan[a*x]], x]}

{(x*(c + a^2*c*x^2)^(5/2))/Sqrt[ArcTan[a*x]], x, 0, Defer[Int][(x*(c + a^2*c*x^2)^(5/2))/Sqrt[ArcTan[a*x]], x]}
{(c + a^2*c*x^2)^(5/2)/Sqrt[ArcTan[a*x]], x, 0, Defer[Int][(c + a^2*c*x^2)^(5/2)/Sqrt[ArcTan[a*x]], x]}
{(c + a^2*c*x^2)^(5/2)/(x*Sqrt[ArcTan[a*x]]), x, 0, Defer[Int][(c + a^2*c*x^2)^(5/2)/(x*Sqrt[ArcTan[a*x]]), x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^m/(Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x, 0, Defer[Int][x^m/(Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x]}

{x/(Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x, 0, Defer[Int][x/(Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x]}
{1/(Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x, 0, Defer[Int][1/(Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x]}
{1/(x*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x, 0, Defer[Int][1/(x*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x]}


{x^m/((c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x, 0, Defer[Int][x^m/((c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x]}

{x^2/((c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x, 0, Defer[Int][x^2/((c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x]}
{x/((c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x, 4, (Sqrt[2*Pi]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(a^2*c*Sqrt[c + a^2*c*x^2])}
{1/((c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x, 4, (Sqrt[2*Pi]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(a*c*Sqrt[c + a^2*c*x^2])}
{1/(x*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x, 0, Defer[Int][1/(x*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x]}


{x^m/((c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x, 0, Defer[Int][x^m/((c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x]}

{x^4/((c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x, 0, Defer[Int][x^4/((c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x]}
{x^3/((c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x, 8, (3*Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(2*a^4*c^2*Sqrt[c + a^2*c*x^2]) - (Sqrt[Pi/6]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(2*a^4*c^2*Sqrt[c + a^2*c*x^2])}
{x^2/((c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x, 8, (Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(2*a^3*c^2*Sqrt[c + a^2*c*x^2]) - (Sqrt[Pi/6]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(2*a^3*c^2*Sqrt[c + a^2*c*x^2])}
{x/((c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x, 8, (Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(2*a^2*c^2*Sqrt[c + a^2*c*x^2]) + (Sqrt[Pi/6]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(2*a^2*c^2*Sqrt[c + a^2*c*x^2])}
{1/((c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x, 8, (3*Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(2*a*c^2*Sqrt[c + a^2*c*x^2]) + (Sqrt[Pi/6]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(2*a*c^2*Sqrt[c + a^2*c*x^2])}
{1/(x*(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x, 0, Defer[Int][1/(x*(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x]}


(* ::Section::Closed:: *)
(*Integrands of the form (f x)^m (d-c^2 d x^2)^p / (a+b ArcTan[c x])^(3/2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^p / ArcTan[a x]^(3/2) when d=a^2 c*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(x^m*(c + a^2*c*x^2))/ArcTan[a*x]^(3/2), x, 0, Defer[Int][(x^m*(c + a^2*c*x^2))/ArcTan[a*x]^(3/2), x]}

{(x*(c + a^2*c*x^2))/ArcTan[a*x]^(3/2), x, 0, Defer[Int][(x*(c + a^2*c*x^2))/ArcTan[a*x]^(3/2), x]}
{(c + a^2*c*x^2)/ArcTan[a*x]^(3/2), x, 0, Defer[Int][(c + a^2*c*x^2)/ArcTan[a*x]^(3/2), x]}
{(c + a^2*c*x^2)/(x*ArcTan[a*x]^(3/2)), x, 0, Defer[Int][(c + a^2*c*x^2)/(x*ArcTan[a*x]^(3/2)), x]}


{(x^m*(c + a^2*c*x^2)^2)/ArcTan[a*x]^(3/2), x, 0, Defer[Int][(x^m*(c + a^2*c*x^2)^2)/ArcTan[a*x]^(3/2), x]}

{(x*(c + a^2*c*x^2)^2)/ArcTan[a*x]^(3/2), x, 0, Defer[Int][(x*(c + a^2*c*x^2)^2)/ArcTan[a*x]^(3/2), x]}
{(c + a^2*c*x^2)^2/ArcTan[a*x]^(3/2), x, 0, Defer[Int][(c + a^2*c*x^2)^2/ArcTan[a*x]^(3/2), x]}
{(c + a^2*c*x^2)^2/(x*ArcTan[a*x]^(3/2)), x, 0, Defer[Int][(c + a^2*c*x^2)^2/(x*ArcTan[a*x]^(3/2)), x]}


{(x^m*(c + a^2*c*x^2)^3)/ArcTan[a*x]^(3/2), x, 0, Defer[Int][(x^m*(c + a^2*c*x^2)^3)/ArcTan[a*x]^(3/2), x]}

{(x*(c + a^2*c*x^2)^3)/ArcTan[a*x]^(3/2), x, 0, Defer[Int][(x*(c + a^2*c*x^2)^3)/ArcTan[a*x]^(3/2), x]}
{(c + a^2*c*x^2)^3/ArcTan[a*x]^(3/2), x, 0, Defer[Int][(c + a^2*c*x^2)^3/ArcTan[a*x]^(3/2), x]}
{(c + a^2*c*x^2)^3/(x*ArcTan[a*x]^(3/2)), x, 0, Defer[Int][(c + a^2*c*x^2)^3/(x*ArcTan[a*x]^(3/2)), x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^m/((c + a^2*c*x^2)*ArcTan[a*x]^(3/2)), x, 1, (-2*x^m)/(a*c*Sqrt[ArcTan[a*x]]) + (2*m*Defer[Int][x^(-1 + m)/Sqrt[ArcTan[a*x]], x])/(a*c)}

{x/((c + a^2*c*x^2)*ArcTan[a*x]^(3/2)), x, 1, (-2*x)/(a*c*Sqrt[ArcTan[a*x]]) + (2*Defer[Int][1/Sqrt[ArcTan[a*x]], x])/(a*c)}
{1/((c + a^2*c*x^2)*ArcTan[a*x]^(3/2)), x, 1, -2/(a*c*Sqrt[ArcTan[a*x]])}
{1/(x*(c + a^2*c*x^2)*ArcTan[a*x]^(3/2)), x, 1, -2/(a*c*x*Sqrt[ArcTan[a*x]]) - (2*Defer[Int][1/(x^2*Sqrt[ArcTan[a*x]]), x])/(a*c)}


{x^m/((c + a^2*c*x^2)^2*ArcTan[a*x]^(3/2)), x, 0, Defer[Int][x^m/((c + a^2*c*x^2)^2*ArcTan[a*x]^(3/2)), x]}

{x^4/((c + a^2*c*x^2)^2*ArcTan[a*x]^(3/2)), x, 1, -((2*x^4)/(a*c^2*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]])) + (8*Defer[Int][x^3/((c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x])/a + 4*a*Defer[Int][x^5/((c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x]}
{x^3/((c + a^2*c*x^2)^2*ArcTan[a*x]^(3/2)), x, 6, -((2*x^3)/(a*c^2*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]])) + (6*Sqrt[ArcTan[a*x]])/(a^4*c^2) - (3*Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(a^4*c^2) + 2*a*Defer[Int][x^4/((c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x]}
{x^2/((c + a^2*c*x^2)^2*ArcTan[a*x]^(3/2)), x, 6, -((2*x^2)/(a*c^2*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]])) + (2*Sqrt[Pi]*FresnelS[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(a^3*c^2)}
{x/((c + a^2*c*x^2)^2*ArcTan[a*x]^(3/2)), x, 7, -((2*x)/(a*c^2*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]])) + (4*Sqrt[ArcTan[a*x]])/(a^2*c^2) - (8*Sqrt[ArcTan[a*x]])/(a^2*c^2*(1 + a^2*x^2)) + (4*(1 - a^2*x^2)*Sqrt[ArcTan[a*x]])/(a^2*c^2*(1 + a^2*x^2)) + (2*Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(a^2*c^2)}
{1/((c + a^2*c*x^2)^2*ArcTan[a*x]^(3/2)), x, 6, -(2/(a*c^2*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]])) - (2*Sqrt[Pi]*FresnelS[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(a*c^2)}
{1/(x*(c + a^2*c*x^2)^2*ArcTan[a*x]^(3/2)), x, 6, -(2/(a*c^2*x*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]])) - (6*Sqrt[ArcTan[a*x]])/c^2 - (3*Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/c^2 - (2*Defer[Int][1/(x^2*(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x])/a}
{1/(x^2*(c + a^2*c*x^2)^2*ArcTan[a*x]^(3/2)), x, 1, -2/(a*c^2*x^2*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]]) - (4*Defer[Int][1/(x^3*(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x])/a - 8*a*Defer[Int][1/(x*(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x]}
{1/(x^3*(c + a^2*c*x^2)^2*ArcTan[a*x]^(3/2)), x, 1, -2/(a*c^2*x^3*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]]) - (6*Defer[Int][1/(x^4*(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x])/a - 10*a*Defer[Int][1/(x^2*(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x]}
{1/(x^4*(c + a^2*c*x^2)^2*ArcTan[a*x]^(3/2)), x, 1, -2/(a*c^2*x^4*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]]) - (8*Defer[Int][1/(x^5*(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x])/a - 12*a*Defer[Int][1/(x^3*(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x]}


{x^m/((c + a^2*c*x^2)^3*ArcTan[a*x]^(3/2)), x, 0, Defer[Int][x^m/((c + a^2*c*x^2)^3*ArcTan[a*x]^(3/2)), x]}

{x^3/((c + a^2*c*x^2)^3*ArcTan[a*x]^(3/2)), x, 13, -((2*x^3)/(a*c^3*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]])) - (Sqrt[Pi/2]*FresnelC[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(a^4*c^3) + (Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(a^4*c^3)}
{x^2/((c + a^2*c*x^2)^3*ArcTan[a*x]^(3/2)), x, 15, -((2*x^2)/(a*c^3*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]])) + (Sqrt[Pi/2]*FresnelS[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(a^3*c^3)}
{x/((c + a^2*c*x^2)^3*ArcTan[a*x]^(3/2)), x, 13, -((2*x)/(a*c^3*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]])) + (Sqrt[Pi/2]*FresnelC[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(a^2*c^3) + (Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(a^2*c^3)}
{1/((c + a^2*c*x^2)^3*ArcTan[a*x]^(3/2)), x, 8, -(2/(a*c^3*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]])) - (Sqrt[Pi/2]*FresnelS[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(a*c^3) - (2*Sqrt[Pi]*FresnelS[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(a*c^3)}
{1/(x*(c + a^2*c*x^2)^3*ArcTan[a*x]^(3/2)), x, 8, -(2/(a*c^3*x*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]])) - (15*Sqrt[ArcTan[a*x]])/(2*c^3) - (5*Sqrt[Pi/2]*FresnelC[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(4*c^3) - (5*Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/c^3 - (2*Defer[Int][1/(x^2*(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x])/a}
{1/(x^2*(c + a^2*c*x^2)^3*ArcTan[a*x]^(3/2)), x, 1, -2/(a*c^3*x^2*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]]) - (4*Defer[Int][1/(x^3*(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x])/a - 12*a*Defer[Int][1/(x*(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x]}
{1/(x^3*(c + a^2*c*x^2)^3*ArcTan[a*x]^(3/2)), x, 1, -2/(a*c^3*x^3*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]]) - (6*Defer[Int][1/(x^4*(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x])/a - 14*a*Defer[Int][1/(x^2*(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x]}
{1/(x^4*(c + a^2*c*x^2)^3*ArcTan[a*x]^(3/2)), x, 1, -2/(a*c^3*x^4*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]]) - (8*Defer[Int][1/(x^5*(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x])/a - 16*a*Defer[Int][1/(x^3*(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^(p/2) / ArcTan[a x]^(3/2) when d=a^2 c*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(x^m*Sqrt[c + a^2*c*x^2])/ArcTan[a*x]^(3/2), x, 0, Defer[Int][(x^m*Sqrt[c + a^2*c*x^2])/ArcTan[a*x]^(3/2), x]}

{(x*Sqrt[c + a^2*c*x^2])/ArcTan[a*x]^(3/2), x, 0, Defer[Int][(x*Sqrt[c + a^2*c*x^2])/ArcTan[a*x]^(3/2), x]}
{Sqrt[c + a^2*c*x^2]/ArcTan[a*x]^(3/2), x, 0, Defer[Int][Sqrt[c + a^2*c*x^2]/ArcTan[a*x]^(3/2), x]}
{Sqrt[c + a^2*c*x^2]/(x*ArcTan[a*x]^(3/2)), x, 0, Defer[Int][Sqrt[c + a^2*c*x^2]/(x*ArcTan[a*x]^(3/2)), x]}


{(x^m*(c + a^2*c*x^2)^(3/2))/ArcTan[a*x]^(3/2), x, 0, Defer[Int][(x^m*(c + a^2*c*x^2)^(3/2))/ArcTan[a*x]^(3/2), x]}

{(x*(c + a^2*c*x^2)^(3/2))/ArcTan[a*x]^(3/2), x, 0, Defer[Int][(x*(c + a^2*c*x^2)^(3/2))/ArcTan[a*x]^(3/2), x]}
{(c + a^2*c*x^2)^(3/2)/ArcTan[a*x]^(3/2), x, 0, Defer[Int][(c + a^2*c*x^2)^(3/2)/ArcTan[a*x]^(3/2), x]}
{(c + a^2*c*x^2)^(3/2)/(x*ArcTan[a*x]^(3/2)), x, 0, Defer[Int][(c + a^2*c*x^2)^(3/2)/(x*ArcTan[a*x]^(3/2)), x]}


{(x^m*(c + a^2*c*x^2)^(5/2))/ArcTan[a*x]^(3/2), x, 0, Defer[Int][(x^m*(c + a^2*c*x^2)^(5/2))/ArcTan[a*x]^(3/2), x]}

{(x*(c + a^2*c*x^2)^(5/2))/ArcTan[a*x]^(3/2), x, 0, Defer[Int][(x*(c + a^2*c*x^2)^(5/2))/ArcTan[a*x]^(3/2), x]}
{(c + a^2*c*x^2)^(5/2)/ArcTan[a*x]^(3/2), x, 0, Defer[Int][(c + a^2*c*x^2)^(5/2)/ArcTan[a*x]^(3/2), x]}
{(c + a^2*c*x^2)^(5/2)/(x*ArcTan[a*x]^(3/2)), x, 0, Defer[Int][(c + a^2*c*x^2)^(5/2)/(x*ArcTan[a*x]^(3/2)), x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^m/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2)), x, 0, Defer[Int][x^m/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2)), x]}

{x/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2)), x, 0, Defer[Int][x/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2)), x]}
{1/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2)), x, 0, Defer[Int][1/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2)), x]}
{1/(x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2)), x, 1, -((2*Sqrt[c + a^2*c*x^2])/(a*c*x*Sqrt[ArcTan[a*x]])) - (2*Defer[Int][1/(x^2*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x])/a}
{1/(x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2)), x, 0, Defer[Int][1/(x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2)), x]}


{x^m/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2)), x, 0, Defer[Int][x^m/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2)), x]}

{x^3/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2)), x, 1, (-2*x^3)/(a*c*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]) + (6*Defer[Int][x^2/((c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x])/a + 4*a*Defer[Int][x^4/((c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x]}
{x^2/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2)), x, 5, -((2*x^2)/(a*c*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]])) + (4*Sqrt[2*Pi]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(a^3*c*Sqrt[c + a^2*c*x^2]) + 2*a*Defer[Int][x^3/((c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x]}
{x/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2)), x, 5, -((2*x)/(a*c*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]])) + (2*Sqrt[2*Pi]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(a^2*c*Sqrt[c + a^2*c*x^2])}
{1/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2)), x, 5, -(2/(a*c*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]])) - (2*Sqrt[2*Pi]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(a*c*Sqrt[c + a^2*c*x^2])}
{1/(x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2)), x, 5, -(2/(a*c*x*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]])) - (4*Sqrt[2*Pi]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(c*Sqrt[c + a^2*c*x^2]) - (2*Defer[Int][1/(x^2*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x])/a}
{1/(x^2*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2)), x, 1, -2/(a*c*x^2*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]) - (4*Defer[Int][1/(x^3*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x])/a - 6*a*Defer[Int][1/(x*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x]}
{1/(x^3*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2)), x, 1, -2/(a*c*x^3*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]) - (6*Defer[Int][1/(x^4*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x])/a - 8*a*Defer[Int][1/(x^2*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x]}
{1/(x^4*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2)), x, 1, -2/(a*c*x^4*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]) - (8*Defer[Int][1/(x^5*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x])/a - 10*a*Defer[Int][1/(x^3*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x]}


{x^m/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(3/2)), x, 0, Defer[Int][x^m/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(3/2)), x]}

{x^3/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(3/2)), x, 9, -((2*x^3)/(a*c*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]])) + (3*Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(a^4*c^2*Sqrt[c + a^2*c*x^2]) - (Sqrt[(3*Pi)/2]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(a^4*c^2*Sqrt[c + a^2*c*x^2])}
{x^2/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(3/2)), x, 17, -((2*x^2)/(a*c*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]])) - (3*Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(a^3*c^2*Sqrt[c + a^2*c*x^2]) + (Sqrt[2*Pi]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(a^3*c^2*Sqrt[c + a^2*c*x^2]) + (Sqrt[Pi/6]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(a^3*c^2*Sqrt[c + a^2*c*x^2]) + (Sqrt[(2*Pi)/3]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(a^3*c^2*Sqrt[c + a^2*c*x^2])}
{x/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(3/2)), x, 17, -((2*x)/(a*c*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]])) + (3*Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(a^2*c^2*Sqrt[c + a^2*c*x^2]) - (Sqrt[2*Pi]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(a^2*c^2*Sqrt[c + a^2*c*x^2]) + (Sqrt[Pi/6]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(a^2*c^2*Sqrt[c + a^2*c*x^2]) + (Sqrt[(2*Pi)/3]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(a^2*c^2*Sqrt[c + a^2*c*x^2])}
{1/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(3/2)), x, 9, -(2/(a*c*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]])) - (3*Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(a*c^2*Sqrt[c + a^2*c*x^2]) - (Sqrt[(3*Pi)/2]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(a*c^2*Sqrt[c + a^2*c*x^2])}
{1/(x*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(3/2)), x, 9, -(2/(a*c*x*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]])) - (6*Sqrt[2*Pi]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(c^2*Sqrt[c + a^2*c*x^2]) - (2*Sqrt[(2*Pi)/3]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(c^2*Sqrt[c + a^2*c*x^2]) - (2*Defer[Int][1/(x^2*(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x])/a}
{1/(x^2*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(3/2)), x, 1, -2/(a*c*x^2*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]) - (4*Defer[Int][1/(x^3*(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x])/a - 10*a*Defer[Int][1/(x*(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x]}
{1/(x^3*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(3/2)), x, 1, -2/(a*c*x^3*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]) - (6*Defer[Int][1/(x^4*(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x])/a - 12*a*Defer[Int][1/(x^2*(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x]}
{1/(x^4*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(3/2)), x, 1, -2/(a*c*x^4*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]) - (8*Defer[Int][1/(x^5*(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x])/a - 14*a*Defer[Int][1/(x^3*(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x]}


(* ::Section::Closed:: *)
(*Integrands of the form (f x)^m (d-c^2 d x^2)^p / (a+b ArcTan[c x])^(5/2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^p / ArcTan[a x]^(5/2) when d=a^2 c*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(x^m*(c + a^2*c*x^2))/ArcTan[a*x]^(5/2), x, 0, Defer[Int][(x^m*(c + a^2*c*x^2))/ArcTan[a*x]^(5/2), x]}

{(x*(c + a^2*c*x^2))/ArcTan[a*x]^(5/2), x, 0, Defer[Int][(x*(c + a^2*c*x^2))/ArcTan[a*x]^(5/2), x]}
{(c + a^2*c*x^2)/ArcTan[a*x]^(5/2), x, 0, Defer[Int][(c + a^2*c*x^2)/ArcTan[a*x]^(5/2), x]}
{(c + a^2*c*x^2)/(x*ArcTan[a*x]^(5/2)), x, 0, Defer[Int][(c + a^2*c*x^2)/(x*ArcTan[a*x]^(5/2)), x]}


{(x^m*(c + a^2*c*x^2)^2)/ArcTan[a*x]^(5/2), x, 0, Defer[Int][(x^m*(c + a^2*c*x^2)^2)/ArcTan[a*x]^(5/2), x]}

{(x*(c + a^2*c*x^2)^2)/ArcTan[a*x]^(5/2), x, 0, Defer[Int][(x*(c + a^2*c*x^2)^2)/ArcTan[a*x]^(5/2), x]}
{(c + a^2*c*x^2)^2/ArcTan[a*x]^(5/2), x, 0, Defer[Int][(c + a^2*c*x^2)^2/ArcTan[a*x]^(5/2), x]}
{(c + a^2*c*x^2)^2/(x*ArcTan[a*x]^(5/2)), x, 0, Defer[Int][(c + a^2*c*x^2)^2/(x*ArcTan[a*x]^(5/2)), x]}


{(x^m*(c + a^2*c*x^2)^3)/ArcTan[a*x]^(5/2), x, 0, Defer[Int][(x^m*(c + a^2*c*x^2)^3)/ArcTan[a*x]^(5/2), x]}

{(x*(c + a^2*c*x^2)^3)/ArcTan[a*x]^(5/2), x, 0, Defer[Int][(x*(c + a^2*c*x^2)^3)/ArcTan[a*x]^(5/2), x]}
{(c + a^2*c*x^2)^3/ArcTan[a*x]^(5/2), x, 0, Defer[Int][(c + a^2*c*x^2)^3/ArcTan[a*x]^(5/2), x]}
{(c + a^2*c*x^2)^3/(x*ArcTan[a*x]^(5/2)), x, 0, Defer[Int][(c + a^2*c*x^2)^3/(x*ArcTan[a*x]^(5/2)), x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^m/((c + a^2*c*x^2)*ArcTan[a*x]^(5/2)), x, 1, (-2*x^m)/(3*a*c*ArcTan[a*x]^(3/2)) + (2*m*Defer[Int][x^(-1 + m)/ArcTan[a*x]^(3/2), x])/(3*a*c)}

{x/((c + a^2*c*x^2)*ArcTan[a*x]^(5/2)), x, 1, (-2*x)/(3*a*c*ArcTan[a*x]^(3/2)) + (2*Defer[Int][ArcTan[a*x]^(-3/2), x])/(3*a*c)}
{1/((c + a^2*c*x^2)*ArcTan[a*x]^(5/2)), x, 1, -2/(3*a*c*ArcTan[a*x]^(3/2))}
{1/(x*(c + a^2*c*x^2)*ArcTan[a*x]^(5/2)), x, 1, -2/(3*a*c*x*ArcTan[a*x]^(3/2)) - (2*Defer[Int][1/(x^2*ArcTan[a*x]^(3/2)), x])/(3*a*c)}


{x^m/((c + a^2*c*x^2)^2*ArcTan[a*x]^(5/2)), x, 0, Defer[Int][x^m/((c + a^2*c*x^2)^2*ArcTan[a*x]^(5/2)), x]}

{x^3/((c + a^2*c*x^2)^2*ArcTan[a*x]^(5/2)), x, 8, -((2*x^3)/(3*a*c^2*(1 + a^2*x^2)*ArcTan[a*x]^(3/2))) - (4*x^2)/(a^2*c^2*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]]) - (4*x^4)/(3*c^2*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]]) + (4*Sqrt[Pi]*FresnelS[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(a^4*c^2) + (16/3)*Defer[Int][x^3/((c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x] + (8/3)*a^2*Defer[Int][x^5/((c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x]}
{x^2/((c + a^2*c*x^2)^2*ArcTan[a*x]^(5/2)), x, 8, -((2*x^2)/(3*a*c^2*(1 + a^2*x^2)*ArcTan[a*x]^(3/2))) - (8*x)/(3*a^2*c^2*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]]) + (16*Sqrt[ArcTan[a*x]])/(3*a^3*c^2) - (32*Sqrt[ArcTan[a*x]])/(3*a^3*c^2*(1 + a^2*x^2)) + (16*(1 - a^2*x^2)*Sqrt[ArcTan[a*x]])/(3*a^3*c^2*(1 + a^2*x^2)) + (8*Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(3*a^3*c^2)}
{x/((c + a^2*c*x^2)^2*ArcTan[a*x]^(5/2)), x, 6, -((2*x)/(3*a*c^2*(1 + a^2*x^2)*ArcTan[a*x]^(3/2))) - (4*(1 - a^2*x^2))/(3*a^2*c^2*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]]) - (8*Sqrt[Pi]*FresnelS[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(3*a^2*c^2)}
{1/((c + a^2*c*x^2)^2*ArcTan[a*x]^(5/2)), x, 8, -(2/(3*a*c^2*(1 + a^2*x^2)*ArcTan[a*x]^(3/2))) + (8*x)/(3*c^2*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]]) - (16*Sqrt[ArcTan[a*x]])/(3*a*c^2) + (32*Sqrt[ArcTan[a*x]])/(3*a*c^2*(1 + a^2*x^2)) - (16*(1 - a^2*x^2)*Sqrt[ArcTan[a*x]])/(3*a*c^2*(1 + a^2*x^2)) - (8*Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(3*a*c^2)}
{1/(x*(c + a^2*c*x^2)^2*ArcTan[a*x]^(5/2)), x, 8, -(2/(3*a*c^2*x*(1 + a^2*x^2)*ArcTan[a*x]^(3/2))) + 4/(c^2*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]]) + 4/(3*a^2*c^2*x^2*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]]) + (4*Sqrt[Pi]*FresnelS[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/c^2 + (8*Defer[Int][1/(x^3*(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x])/(3*a^2) + (16/3)*Defer[Int][1/(x*(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x]}
{1/(x^2*(c + a^2*c*x^2)^2*ArcTan[a*x]^(5/2)), x, 8, -(2/(3*a*c^2*x^2*(1 + a^2*x^2)*ArcTan[a*x]^(3/2))) + 8/(3*a^2*c^2*x^3*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]]) + 16/(3*c^2*x*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]]) + (16*a*Sqrt[ArcTan[a*x]])/c^2 + (8*a*Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/c^2 + (8*Defer[Int][1/(x^4*(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x])/a^2 + (56/3)*Defer[Int][1/(x^2*(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x]}
{1/(x^3*(c + a^2*c*x^2)^2*ArcTan[a*x]^(5/2)), x, 3, -2/(3*a*c^2*x^3*(1 + a^2*x^2)*ArcTan[a*x]^(3/2)) + 4/(a^2*c^2*x^4*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]]) + 20/(3*c^2*x^2*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]]) + (16*Defer[Int][1/(x^5*(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x])/a^2 + (112*Defer[Int][1/(x^3*(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x])/3 + (80*a^2*Defer[Int][1/(x*(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x])/3}
{1/(x^4*(c + a^2*c*x^2)^2*ArcTan[a*x]^(5/2)), x, 3, -2/(3*a*c^2*x^4*(1 + a^2*x^2)*ArcTan[a*x]^(3/2)) + 16/(3*a^2*c^2*x^5*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]]) + 8/(c^2*x^3*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]]) + (80*Defer[Int][1/(x^6*(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x])/(3*a^2) + (184*Defer[Int][1/(x^4*(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x])/3 + 40*a^2*Defer[Int][1/(x^2*(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x]}


{x^m/((c + a^2*c*x^2)^3*ArcTan[a*x]^(5/2)), x, 0, Defer[Int][x^m/((c + a^2*c*x^2)^3*ArcTan[a*x]^(5/2)), x]}

{x^3/((c + a^2*c*x^2)^3*ArcTan[a*x]^(5/2)), x, 24, -((2*x^3)/(3*a*c^3*(1 + a^2*x^2)^2*ArcTan[a*x]^(3/2))) - (4*x^2)/(a^2*c^3*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]]) + (4*x^4)/(3*c^3*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]]) + (4*Sqrt[2*Pi]*FresnelS[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(3*a^4*c^3) - (4*Sqrt[Pi]*FresnelS[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(3*a^4*c^3)}
{x^2/((c + a^2*c*x^2)^3*ArcTan[a*x]^(5/2)), x, 27, -((2*x^2)/(3*a*c^3*(1 + a^2*x^2)^2*ArcTan[a*x]^(3/2))) - (8*x)/(3*a^2*c^3*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]]) + (8*x^3)/(3*c^3*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]]) + (4*Sqrt[2*Pi]*FresnelC[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(3*a^3*c^3)}
{x/((c + a^2*c*x^2)^3*ArcTan[a*x]^(5/2)), x, 24, -((2*x)/(3*a*c^3*(1 + a^2*x^2)^2*ArcTan[a*x]^(3/2))) - 4/(3*a^2*c^3*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]]) + (4*x^2)/(c^3*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]]) - (4*Sqrt[2*Pi]*FresnelS[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(3*a^2*c^3) - (4*Sqrt[Pi]*FresnelS[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(3*a^2*c^3)}
{1/((c + a^2*c*x^2)^3*ArcTan[a*x]^(5/2)), x, 14, -(2/(3*a*c^3*(1 + a^2*x^2)^2*ArcTan[a*x]^(3/2))) + (16*x)/(3*c^3*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]]) - (4*Sqrt[2*Pi]*FresnelC[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(3*a*c^3) - (8*Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(3*a*c^3)}
{1/(x*(c + a^2*c*x^2)^3*ArcTan[a*x]^(5/2)), x, 10, -(2/(3*a*c^3*x*(1 + a^2*x^2)^2*ArcTan[a*x]^(3/2))) + 20/(3*c^3*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]]) + 4/(3*a^2*c^3*x^2*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]]) + (5*Sqrt[2*Pi]*FresnelS[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(3*c^3) + (20*Sqrt[Pi]*FresnelS[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(3*c^3) + (8*Defer[Int][1/(x^3*(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x])/(3*a^2) + 8*Defer[Int][1/(x*(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x]}
{1/(x^2*(c + a^2*c*x^2)^3*ArcTan[a*x]^(5/2)), x, 10, -(2/(3*a*c^3*x^2*(1 + a^2*x^2)^2*ArcTan[a*x]^(3/2))) + 8/(3*a^2*c^3*x^3*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]]) + 8/(c^3*x*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]]) + (30*a*Sqrt[ArcTan[a*x]])/c^3 + (5*a*Sqrt[Pi/2]*FresnelC[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/c^3 + (20*a*Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/c^3 + (8*Defer[Int][1/(x^4*(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x])/a^2 + (80/3)*Defer[Int][1/(x^2*(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x]}
{1/(x^3*(c + a^2*c*x^2)^3*ArcTan[a*x]^(5/2)), x, 3, -2/(3*a*c^3*x^3*(1 + a^2*x^2)^2*ArcTan[a*x]^(3/2)) + 4/(a^2*c^3*x^4*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]]) + 28/(3*c^3*x^2*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]]) + (16*Defer[Int][1/(x^5*(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x])/a^2 + (152*Defer[Int][1/(x^3*(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x])/3 + 56*a^2*Defer[Int][1/(x*(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x]}
{1/(x^4*(c + a^2*c*x^2)^3*ArcTan[a*x]^(5/2)), x, 3, -2/(3*a*c^3*x^4*(1 + a^2*x^2)^2*ArcTan[a*x]^(3/2)) + 16/(3*a^2*c^3*x^5*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]]) + 32/(3*c^3*x^3*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]]) + (80*Defer[Int][1/(x^6*(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x])/(3*a^2) + 80*Defer[Int][1/(x^4*(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x] + (224*a^2*Defer[Int][1/(x^2*(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x])/3}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^(p/2) / ArcTan[a x]^(5/2) when d=a^2 c*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(x^m*Sqrt[c + a^2*c*x^2])/ArcTan[a*x]^(5/2), x, 0, Defer[Int][(x^m*Sqrt[c + a^2*c*x^2])/ArcTan[a*x]^(5/2), x]}

{(x*Sqrt[c + a^2*c*x^2])/ArcTan[a*x]^(5/2), x, 0, Defer[Int][(x*Sqrt[c + a^2*c*x^2])/ArcTan[a*x]^(5/2), x]}
{Sqrt[c + a^2*c*x^2]/ArcTan[a*x]^(5/2), x, 0, Defer[Int][Sqrt[c + a^2*c*x^2]/ArcTan[a*x]^(5/2), x]}
{Sqrt[c + a^2*c*x^2]/(x*ArcTan[a*x]^(5/2)), x, 0, Defer[Int][Sqrt[c + a^2*c*x^2]/(x*ArcTan[a*x]^(5/2)), x]}


{(x^m*(c + a^2*c*x^2)^(3/2))/ArcTan[a*x]^(5/2), x, 0, Defer[Int][(x^m*(c + a^2*c*x^2)^(3/2))/ArcTan[a*x]^(5/2), x]}

{(x*(c + a^2*c*x^2)^(3/2))/ArcTan[a*x]^(5/2), x, 0, Defer[Int][(x*(c + a^2*c*x^2)^(3/2))/ArcTan[a*x]^(5/2), x]}
{(c + a^2*c*x^2)^(3/2)/ArcTan[a*x]^(5/2), x, 0, Defer[Int][(c + a^2*c*x^2)^(3/2)/ArcTan[a*x]^(5/2), x]}
{(c + a^2*c*x^2)^(3/2)/(x*ArcTan[a*x]^(5/2)), x, 0, Defer[Int][(c + a^2*c*x^2)^(3/2)/(x*ArcTan[a*x]^(5/2)), x]}


{(x^m*(c + a^2*c*x^2)^(5/2))/ArcTan[a*x]^(5/2), x, 0, Defer[Int][(x^m*(c + a^2*c*x^2)^(5/2))/ArcTan[a*x]^(5/2), x]}

{(x*(c + a^2*c*x^2)^(5/2))/ArcTan[a*x]^(5/2), x, 0, Defer[Int][(x*(c + a^2*c*x^2)^(5/2))/ArcTan[a*x]^(5/2), x]}
{(c + a^2*c*x^2)^(5/2)/ArcTan[a*x]^(5/2), x, 0, Defer[Int][(c + a^2*c*x^2)^(5/2)/ArcTan[a*x]^(5/2), x]}
{(c + a^2*c*x^2)^(5/2)/(x*ArcTan[a*x]^(5/2)), x, 0, Defer[Int][(c + a^2*c*x^2)^(5/2)/(x*ArcTan[a*x]^(5/2)), x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^m/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2)), x, 0, Defer[Int][x^m/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2)), x]}

{x/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2)), x, 0, Defer[Int][x/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2)), x]}
{1/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2)), x, 0, Defer[Int][1/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2)), x]}
{1/(x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2)), x, 1, -((2*Sqrt[c + a^2*c*x^2])/(3*a*c*x*ArcTan[a*x]^(3/2))) - (2*Defer[Int][1/(x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2)), x])/(3*a)}
{1/(x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2)), x, 0, Defer[Int][1/(x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2)), x]}


{x^m/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(5/2)), x, 0, Defer[Int][x^m/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(5/2)), x]}

{x^3/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(5/2)), x, 7, -((2*x^3)/(3*a*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))) - (4*x^2)/(a^2*c*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]) - (8*x^4)/(3*c*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]) + (8*Sqrt[2*Pi]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(a^4*c*Sqrt[c + a^2*c*x^2]) + (44/3)*Defer[Int][x^3/((c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x] + 8*a^2*Defer[Int][x^5/((c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x]}
{x^2/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(5/2)), x, 7, -((2*x^2)/(3*a*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))) - (8*x)/(3*a^2*c*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]) - (4*x^3)/(3*c*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]) + (8*Sqrt[2*Pi]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(3*a^3*c*Sqrt[c + a^2*c*x^2]) + 4*Defer[Int][x^2/((c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x] + (8/3)*a^2*Defer[Int][x^4/((c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x]}
{x/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(5/2)), x, 6, -((2*x)/(3*a*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))) - 4/(3*a^2*c*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]) - (4*Sqrt[2*Pi]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(3*a^2*c*Sqrt[c + a^2*c*x^2])}
{1/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(5/2)), x, 6, -(2/(3*a*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))) + (4*x)/(3*c*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]) - (4*Sqrt[2*Pi]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(3*a*c*Sqrt[c + a^2*c*x^2])}
{1/(x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(5/2)), x, 7, -(2/(3*a*c*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))) + 8/(3*c*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]) + 4/(3*a^2*c*x^2*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]) + (8*Sqrt[2*Pi]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(3*c*Sqrt[c + a^2*c*x^2]) + (8*Defer[Int][1/(x^3*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x])/(3*a^2) + 4*Defer[Int][1/(x*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x]}
{1/(x^2*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(5/2)), x, 7, -(2/(3*a*c*x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))) + 8/(3*a^2*c*x^3*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]) + 4/(c*x*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]) + (8*a*Sqrt[2*Pi]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(c*Sqrt[c + a^2*c*x^2]) + (8*Defer[Int][1/(x^4*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x])/a^2 + (44/3)*Defer[Int][1/(x^2*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x]}
{1/(x^3*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(5/2)), x, 3, -2/(3*a*c*x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2)) + 4/(a^2*c*x^4*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]) + 16/(3*c*x^2*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]) + (16*Defer[Int][1/(x^5*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x])/a^2 + (92*Defer[Int][1/(x^3*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x])/3 + 16*a^2*Defer[Int][1/(x*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x]}
{1/(x^4*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(5/2)), x, 3, -2/(3*a*c*x^4*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2)) + 16/(3*a^2*c*x^5*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]) + 20/(3*c*x^3*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]) + (80*Defer[Int][1/(x^6*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x])/(3*a^2) + 52*Defer[Int][1/(x^4*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x] + (80*a^2*Defer[Int][1/(x^2*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x])/3}


{x^m/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(5/2)), x, 0, Defer[Int][x^m/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(5/2)), x]}

{x^3/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(5/2)), x, 18, -((2*x^3)/(3*a*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2))) - (4*x^2)/(a^2*c*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]) - (Sqrt[2*Pi]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(a^4*c^2*Sqrt[c + a^2*c*x^2]) + (Sqrt[6*Pi]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(a^4*c^2*Sqrt[c + a^2*c*x^2])}
{x^2/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(5/2)), x, 27, -((2*x^2)/(3*a*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2))) - (8*x)/(3*a^2*c*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]) + (4*x^3)/(3*c*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]) - (Sqrt[2*Pi]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(3*a^3*c^2*Sqrt[c + a^2*c*x^2]) + (Sqrt[6*Pi]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(a^3*c^2*Sqrt[c + a^2*c*x^2])}
{x/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(5/2)), x, 27, -((2*x)/(3*a*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2))) - 4/(3*a^2*c*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]) + (8*x^2)/(3*c*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]) - (Sqrt[2*Pi]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(3*a^2*c^2*Sqrt[c + a^2*c*x^2]) - (Sqrt[6*Pi]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(a^2*c^2*Sqrt[c + a^2*c*x^2])}
{1/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(5/2)), x, 18, -(2/(3*a*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2))) + (4*x)/(c*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]) - (Sqrt[2*Pi]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(a*c^2*Sqrt[c + a^2*c*x^2]) - (Sqrt[6*Pi]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(a*c^2*Sqrt[c + a^2*c*x^2])}
{1/(x*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(5/2)), x, 11, -(2/(3*a*c*x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2))) + 16/(3*c*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]) + 4/(3*a^2*c*x^2*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]) + (4*Sqrt[2*Pi]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(c^2*Sqrt[c + a^2*c*x^2]) + (4*Sqrt[(2*Pi)/3]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(c^2*Sqrt[c + a^2*c*x^2]) + (8*Defer[Int][1/(x^3*(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x])/(3*a^2) + (20/3)*Defer[Int][1/(x*(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x]}
{1/(x^2*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(5/2)), x, 11, -(2/(3*a*c*x^2*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2))) + 8/(3*a^2*c*x^3*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]) + 20/(3*c*x*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]) + (20*a*Sqrt[2*Pi]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(c^2*Sqrt[c + a^2*c*x^2]) + (20*a*Sqrt[(2*Pi)/3]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(3*c^2*Sqrt[c + a^2*c*x^2]) + (8*Defer[Int][1/(x^4*(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x])/a^2 + (68/3)*Defer[Int][1/(x^2*(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x]}
{1/(x^3*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(5/2)), x, 3, -2/(3*a*c*x^3*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2)) + 4/(a^2*c*x^4*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]) + 8/(c*x^2*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]) + (16*Defer[Int][1/(x^5*(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x])/a^2 + 44*Defer[Int][1/(x^3*(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x] + 40*a^2*Defer[Int][1/(x*(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x]}
{1/(x^4*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(5/2)), x, 3, -2/(3*a*c*x^4*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2)) + 16/(3*a^2*c*x^5*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]) + 28/(3*c*x^3*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]) + (80*Defer[Int][1/(x^6*(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x])/(3*a^2) + (212*Defer[Int][1/(x^4*(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x])/3 + 56*a^2*Defer[Int][1/(x^2*(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x]}


(* ::Title::Closed:: *)
(*Integrands of the form (f x)^m (d-c^2 d x^2)^p (a+b ArcTan[c x])^n with n symbolic*)


(* ::Section::Closed:: *)
(*Integrands of the form (f x)^m (d-c^2 d x^2)^p (a+b ArcTan[c x])^n with n symbolic*)


{x^1*ArcTan[a*x]^n/(c + a*a*c*x^2), x, 1, (x*ArcTan[a*x]^(1 + n))/(a*c*(1 + n)) - Defer[Int][ArcTan[a*x]^(1 + n), x]/(a*c*(1 + n))}
{x^0*ArcTan[a*x]^n/(c + a^2*c*x^2), x, 1, ArcTan[a*x]^(1 + n)/(a*c*(1 + n))}


(* ::Section:: *)
(*Integrands of the form (f x)^m (d-c^2 d x^2)^(p/2) (a+b ArcTan[c x])^n with n symbolic*)


(* ::Title::Closed:: *)
(*Integrands of the form (h x)^m (d+e Log[f+g x^2]) (a+b ArcTan[c x])^n*)


(* ::Section::Closed:: *)
(*Integrands of the form x^m (d+e Log[f+g x^2]) (a+b ArcTan[c x])^1*)


{x^4*ArcTan[x]*Log[1 + x^2], x, 23, -((77*x^2)/300) + (9*x^4)/200 - (2/5)*x*ArcTan[x] + (2/15)*x^3*ArcTan[x] - (2/25)*x^5*ArcTan[x] + ArcTan[x]^2/5 + (137/300)*Log[1 + x^2] + (1/10)*x^2*Log[1 + x^2] - (1/20)*x^4*Log[1 + x^2] + (1/5)*x^5*ArcTan[x]*Log[1 + x^2] - (1/20)*Log[1 + x^2]^2}
{x^3*ArcTan[x]*Log[1 + x^2], x, 14, -((25*x)/24) + (7*x^3)/72 + (25*ArcTan[x])/24 + (1/4)*x^2*ArcTan[x] - (1/8)*x^4*ArcTan[x] + (1/4)*x*Log[1 + x^2] - (1/12)*x^3*Log[1 + x^2] - (1/4)*ArcTan[x]*Log[1 + x^2] + (1/4)*x^4*ArcTan[x]*Log[1 + x^2]}
{x^2*ArcTan[x]*Log[1 + x^2], x, 18, (5*x^2)/18 + (2/3)*x*ArcTan[x] - (2/9)*x^3*ArcTan[x] - ArcTan[x]^2/3 - (11/18)*Log[1 + x^2] - (1/6)*x^2*Log[1 + x^2] + (1/3)*x^3*ArcTan[x]*Log[1 + x^2] + (1/12)*Log[1 + x^2]^2}
{x^1*ArcTan[x]*Log[1 + x^2], x, 7, (3*x)/2 - (3*ArcTan[x])/2 - (1/2)*x^2*ArcTan[x] - (1/2)*x*Log[1 + x^2] + (1/2)*(1 + x^2)*ArcTan[x]*Log[1 + x^2]}
{x^0*ArcTan[x]*Log[1 + x^2], x, 7, -2*x*ArcTan[x] + ArcTan[x]^2 + Log[1 + x^2] + x*ArcTan[x]*Log[1 + x^2] - (1/4)*Log[1 + x^2]^2}
{ArcTan[x]*Log[1 + x^2]/x^1, x, -1, (1/2)*I*((-Log[1 - I*x]^2)*Log[x] + Log[1 + I*x]^2*Log[x] - 2*Log[1 + I*x]*Log[x]*Log[-I + x] - Log[(-I)*x]*Log[-I + x]^2 + Log[x]*Log[-I + x]^2 + 2*Log[1 - I*x]*Log[x]*Log[I + x] + Log[I*x]*Log[I + x]^2 - Log[x]*Log[I + x]^2 + 2*Log[I + x]*PolyLog[2, 1 - I*x] - 2*Log[-I + x]*PolyLog[2, 1 + I*x] - Log[1 - I*x]*PolyLog[2, (-I)*x] + Log[1 + I*x]*PolyLog[2, (-I)*x] - 2*Log[-I + x]*PolyLog[2, (-I)*x] + Log[1 + x^2]*PolyLog[2, (-I)*x] - Log[1 - I*x]*PolyLog[2, I*x] + Log[1 + I*x]*PolyLog[2, I*x] + 2*Log[I + x]*PolyLog[2, I*x] - Log[1 + x^2]*PolyLog[2, I*x] - 2*PolyLog[3, 1 - I*x] + 2*PolyLog[3, 1 + I*x])}
{ArcTan[x]*Log[1 + x^2]/x^2, x, 8, ArcTan[x]^2 - (ArcTan[x]*Log[1 + x^2])/x - (1/4)*Log[1 + x^2]^2 - (1/2)*PolyLog[2, -x^2]}
{ArcTan[x]*Log[1 + x^2]/x^3, x, 6, ArcTan[x] - Log[1 + x^2]/(2*x) - (1/2)*ArcTan[x]*Log[1 + x^2] - (ArcTan[x]*Log[1 + x^2])/(2*x^2) + (1/2)*I*PolyLog[2, (-I)*x] - (1/2)*I*PolyLog[2, I*x]}
{ArcTan[x]*Log[1 + x^2]/x^4, x, 19, -((2*ArcTan[x])/(3*x)) - ArcTan[x]^2/3 + Log[x] - (1/2)*Log[1 + x^2] - Log[1 + x^2]/(6*x^2) - (ArcTan[x]*Log[1 + x^2])/(3*x^3) + (1/12)*Log[1 + x^2]^2 + (1/6)*PolyLog[2, -x^2]}
{ArcTan[x]*Log[1 + x^2]/x^5, x, 12, -(5/(12*x)) - (11*ArcTan[x])/12 - ArcTan[x]/(4*x^2) - Log[1 + x^2]/(12*x^3) + Log[1 + x^2]/(4*x) + (1/4)*ArcTan[x]*Log[1 + x^2] - (ArcTan[x]*Log[1 + x^2])/(4*x^4) - (1/4)*I*PolyLog[2, (-I)*x] + (1/4)*I*PolyLog[2, I*x]}
{ArcTan[x]*Log[1 + x^2]/x^6, x, 28, -(7/(60*x^2)) - (2*ArcTan[x])/(15*x^3) + (2*ArcTan[x])/(5*x) + ArcTan[x]^2/5 - (5*Log[x])/6 + (5/12)*Log[1 + x^2] - Log[1 + x^2]/(20*x^4) + Log[1 + x^2]/(10*x^2) - (ArcTan[x]*Log[1 + x^2])/(5*x^5) - (1/20)*Log[1 + x^2]^2 - (1/10)*PolyLog[2, -x^2]}


{x^4*(a + b*ArcTan[c*x])*(d + e*Log[1 + c^2*x^2]), x, 25, -((2*a*e*x)/(5*c^4)) - (77*b*e*x^2)/(300*c^3) + (2*a*e*x^3)/(15*c^2) + (9*b*e*x^4)/(200*c) - (2/25)*a*e*x^5 + (2*a*e*ArcTan[c*x])/(5*c^5) - (2*b*e*x*ArcTan[c*x])/(5*c^4) + (2*b*e*x^3*ArcTan[c*x])/(15*c^2) - (2/25)*b*e*x^5*ArcTan[c*x] + (b*e*ArcTan[c*x]^2)/(5*c^5) + (137*b*e*Log[1 + c^2*x^2])/(300*c^5) + (b*e*Log[1 + c^2*x^2]^2)/(20*c^5) + (b*x^2*(d + e*Log[1 + c^2*x^2]))/(10*c^3) - (b*x^4*(d + e*Log[1 + c^2*x^2]))/(20*c) + (1/5)*x^5*(a + b*ArcTan[c*x])*(d + e*Log[1 + c^2*x^2]) - (b*Log[1 + c^2*x^2]*(d + e*Log[1 + c^2*x^2]))/(10*c^5)}
{x^3*(a + b*ArcTan[c*x])*(d + e*Log[1 + c^2*x^2]), x, 14, (b*(2*d - 3*e)*x)/(8*c^3) - (2*b*e*x)/(3*c^3) - (b*(2*d - e)*x^3)/(24*c) + (b*e*x^3)/(18*c) - (b*(2*d - 3*e)*ArcTan[c*x])/(8*c^4) + (2*b*e*ArcTan[c*x])/(3*c^4) + (e*x^2*(a + b*ArcTan[c*x]))/(4*c^2) - (1/8)*e*x^4*(a + b*ArcTan[c*x]) + (b*e*x*Log[1 + c^2*x^2])/(4*c^3) - (b*e*x^3*Log[1 + c^2*x^2])/(12*c) - (e*(a + b*ArcTan[c*x])*Log[1 + c^2*x^2])/(4*c^4) + (1/4)*x^4*(a + b*ArcTan[c*x])*(d + e*Log[1 + c^2*x^2])}
{x^2*(a + b*ArcTan[c*x])*(d + e*Log[1 + c^2*x^2]), x, 20, (2*a*e*x)/(3*c^2) + (5*b*e*x^2)/(18*c) - (2/9)*a*e*x^3 - (2*a*e*ArcTan[c*x])/(3*c^3) + (2*b*e*x*ArcTan[c*x])/(3*c^2) - (2/9)*b*e*x^3*ArcTan[c*x] - (b*e*ArcTan[c*x]^2)/(3*c^3) - (11*b*e*Log[1 + c^2*x^2])/(18*c^3) - (b*e*Log[1 + c^2*x^2]^2)/(12*c^3) - (b*x^2*(d + e*Log[1 + c^2*x^2]))/(6*c) + (1/3)*x^3*(a + b*ArcTan[c*x])*(d + e*Log[1 + c^2*x^2]) + (b*Log[1 + c^2*x^2]*(d + e*Log[1 + c^2*x^2]))/(6*c^3)}
{x^1*(a + b*ArcTan[c*x])*(d + e*Log[1 + c^2*x^2]), x, 7, -((b*(d - e)*x)/(2*c)) + (b*e*x)/c + (b*(d - e)*ArcTan[c*x])/(2*c^2) - (b*e*ArcTan[c*x])/c^2 + (1/2)*d*x^2*(a + b*ArcTan[c*x]) - (1/2)*e*x^2*(a + b*ArcTan[c*x]) - (b*e*x*Log[1 + c^2*x^2])/(2*c) + (e*(1 + c^2*x^2)*(a + b*ArcTan[c*x])*Log[1 + c^2*x^2])/(2*c^2)}
{x^0*(a + b*ArcTan[c*x])*(d + e*Log[1 + c^2*x^2]), x, 8, -2*a*e*x - 2*b*e*x*ArcTan[c*x] + (e*(a + b*ArcTan[c*x])^2)/(b*c) + (b*e*Log[1 + c^2*x^2])/c + x*(a + b*ArcTan[c*x])*(d + e*Log[1 + c^2*x^2]) - (b*(d + e*Log[1 + c^2*x^2])^2)/(4*c*e)}
{(a + b*ArcTan[c*x])*(d + e*Log[1 + c^2*x^2])/x^1, x, 10, b*e*Defer[Int][(ArcTan[c*x]*Log[1 + c^2*x^2])/x, x] + a*d*Log[x] + (1/2)*I*b*d*PolyLog[2, (-I)*c*x] - (1/2)*I*b*d*PolyLog[2, I*c*x] - (1/2)*a*e*PolyLog[2, (-c^2)*x^2]}
{(a + b*ArcTan[c*x])*(d + e*Log[1 + c^2*x^2])/x^2, x, 9, (c*e*(a + b*ArcTan[c*x])^2)/b - ((a + b*ArcTan[c*x])*(d + e*Log[1 + c^2*x^2]))/x + (1/2)*b*c*Log[(-c^2)*x^2]*(d + e*Log[1 + c^2*x^2]) - (b*c*(d + e*Log[1 + c^2*x^2])^2)/(4*e) + (1/2)*b*c*e*PolyLog[2, 1 + c^2*x^2]}
{(a + b*ArcTan[c*x])*(d + e*Log[1 + c^2*x^2])/x^3, x, 10, b*c^2*e*ArcTan[c*x] + a*c^2*e*Log[x] - (1/2)*a*c^2*e*Log[1 + c^2*x^2] - (b*c*(d + e*Log[1 + c^2*x^2]))/(2*x) - (1/2)*b*c^2*ArcTan[c*x]*(d + e*Log[1 + c^2*x^2]) - ((a + b*ArcTan[c*x])*(d + e*Log[1 + c^2*x^2]))/(2*x^2) + (1/2)*I*b*c^2*e*PolyLog[2, (-I)*c*x] - (1/2)*I*b*c^2*e*PolyLog[2, I*c*x]}
{(a + b*ArcTan[c*x])*(d + e*Log[1 + c^2*x^2])/x^4, x, 20, -((2*c^2*e*(a + b*ArcTan[c*x]))/(3*x)) - (c^3*e*(a + b*ArcTan[c*x])^2)/(3*b) + b*c^3*e*Log[x] - (1/2)*b*c^3*e*Log[1 + c^2*x^2] - (b*c*(d + e*Log[1 + c^2*x^2]))/(6*x^2) - ((a + b*ArcTan[c*x])*(d + e*Log[1 + c^2*x^2]))/(3*x^3) - (1/6)*b*c^3*Log[(-c^2)*x^2]*(d + e*Log[1 + c^2*x^2]) + (b*c^3*(d + e*Log[1 + c^2*x^2])^2)/(12*e) - (1/6)*b*c^3*e*PolyLog[2, 1 + c^2*x^2]}
{(a + b*ArcTan[c*x])*(d + e*Log[1 + c^2*x^2])/x^5, x, 15, -((a*c^2*e)/(4*x^2)) - (5*b*c^3*e)/(12*x) - (11/12)*b*c^4*e*ArcTan[c*x] - (b*c^2*e*ArcTan[c*x])/(4*x^2) - (1/2)*a*c^4*e*Log[x] + (1/4)*a*c^4*e*Log[1 + c^2*x^2] - (b*c*(d + e*Log[1 + c^2*x^2]))/(12*x^3) + (b*c^3*(d + e*Log[1 + c^2*x^2]))/(4*x) + (1/4)*b*c^4*ArcTan[c*x]*(d + e*Log[1 + c^2*x^2]) - ((a + b*ArcTan[c*x])*(d + e*Log[1 + c^2*x^2]))/(4*x^4) - (1/4)*I*b*c^4*e*PolyLog[2, (-I)*c*x] + (1/4)*I*b*c^4*e*PolyLog[2, I*c*x]}
{(a + b*ArcTan[c*x])*(d + e*Log[1 + c^2*x^2])/x^6, x, 29, -((7*b*c^3*e)/(60*x^2)) - (2*c^2*e*(a + b*ArcTan[c*x]))/(15*x^3) + (2*c^4*e*(a + b*ArcTan[c*x]))/(5*x) + (c^5*e*(a + b*ArcTan[c*x])^2)/(5*b) - (5/6)*b*c^5*e*Log[x] + (5/12)*b*c^5*e*Log[1 + c^2*x^2] - (b*c*(d + e*Log[1 + c^2*x^2]))/(20*x^4) + (b*c^3*(d + e*Log[1 + c^2*x^2]))/(10*x^2) - ((a + b*ArcTan[c*x])*(d + e*Log[1 + c^2*x^2]))/(5*x^5) + (1/10)*b*c^5*Log[(-c^2)*x^2]*(d + e*Log[1 + c^2*x^2]) - (b*c^5*(d + e*Log[1 + c^2*x^2])^2)/(20*e) + (1/10)*b*c^5*e*PolyLog[2, 1 + c^2*x^2]}


{x^1*(a + b*ArcTan[c*x])*(d + e*Log[f + g*x^2]), x, 23, -((b*(d - e)*x)/(2*c)) + (b*e*x)/c + (b*(d - e)*ArcTan[c*x])/(2*c^2) + (1/2)*d*x^2*(a + b*ArcTan[c*x]) - (1/2)*e*x^2*(a + b*ArcTan[c*x]) - (b*e*Sqrt[f]*ArcTan[(Sqrt[g]*x)/Sqrt[f]])/(c*Sqrt[g]) - (I*b*e*(c^2*f - g)*Log[1 + I*c*x]*Log[(c*(Sqrt[-f] - Sqrt[g]*x))/(c*Sqrt[-f] - I*Sqrt[g])])/(4*c^2*g) + (I*b*e*(c^2*f - g)*Log[1 - I*c*x]*Log[(c*(Sqrt[-f] - Sqrt[g]*x))/(c*Sqrt[-f] + I*Sqrt[g])])/(4*c^2*g) + (I*b*e*(c^2*f - g)*Log[1 - I*c*x]*Log[(c*(Sqrt[-f] + Sqrt[g]*x))/(c*Sqrt[-f] - I*Sqrt[g])])/(4*c^2*g) - (I*b*e*(c^2*f - g)*Log[1 + I*c*x]*Log[(c*(Sqrt[-f] + Sqrt[g]*x))/(c*Sqrt[-f] + I*Sqrt[g])])/(4*c^2*g) - (b*e*x*Log[f + g*x^2])/(2*c) - (b*e*(c^2*f - g)*ArcTan[c*x]*Log[f + g*x^2])/(2*c^2*g) + (e*(f + g*x^2)*(a + b*ArcTan[c*x])*Log[f + g*x^2])/(2*g) + (I*b*e*(c^2*f - g)*PolyLog[2, -((Sqrt[g]*(1 - I*c*x))/(I*c*Sqrt[-f] - Sqrt[g]))])/(4*c^2*g) + (I*b*e*(c^2*f - g)*PolyLog[2, (Sqrt[g]*(1 - I*c*x))/(I*c*Sqrt[-f] + Sqrt[g])])/(4*c^2*g) - (I*b*e*(c^2*f - g)*PolyLog[2, -((Sqrt[g]*(1 + I*c*x))/(I*c*Sqrt[-f] - Sqrt[g]))])/(4*c^2*g) - (I*b*e*(c^2*f - g)*PolyLog[2, (Sqrt[g]*(1 + I*c*x))/(I*c*Sqrt[-f] + Sqrt[g])])/(4*c^2*g)}
{x^0*(a + b*ArcTan[c*x])*(d + e*Log[f + g*x^2]), x, 23, -2*a*e*x - 2*b*e*x*ArcTan[c*x] + (2*a*e*Sqrt[f]*ArcTan[(Sqrt[g]*x)/Sqrt[f]])/Sqrt[g] + (I*b*e*Sqrt[-f]*Log[1 + I*c*x]*Log[(c*(Sqrt[-f] - Sqrt[g]*x))/(c*Sqrt[-f] - I*Sqrt[g])])/(2*Sqrt[g]) - (I*b*e*Sqrt[-f]*Log[1 - I*c*x]*Log[(c*(Sqrt[-f] - Sqrt[g]*x))/(c*Sqrt[-f] + I*Sqrt[g])])/(2*Sqrt[g]) + (I*b*e*Sqrt[-f]*Log[1 - I*c*x]*Log[(c*(Sqrt[-f] + Sqrt[g]*x))/(c*Sqrt[-f] - I*Sqrt[g])])/(2*Sqrt[g]) - (I*b*e*Sqrt[-f]*Log[1 + I*c*x]*Log[(c*(Sqrt[-f] + Sqrt[g]*x))/(c*Sqrt[-f] + I*Sqrt[g])])/(2*Sqrt[g]) + (b*e*Log[1 + c^2*x^2])/c + x*(a + b*ArcTan[c*x])*(d + e*Log[f + g*x^2]) - (b*Log[-((g*(1 + c^2*x^2))/(c^2*f - g))]*(d + e*Log[f + g*x^2]))/(2*c) - (I*b*e*Sqrt[-f]*PolyLog[2, -((Sqrt[g]*(1 - I*c*x))/(I*c*Sqrt[-f] - Sqrt[g]))])/(2*Sqrt[g]) + (I*b*e*Sqrt[-f]*PolyLog[2, (Sqrt[g]*(1 - I*c*x))/(I*c*Sqrt[-f] + Sqrt[g])])/(2*Sqrt[g]) - (I*b*e*Sqrt[-f]*PolyLog[2, -((Sqrt[g]*(1 + I*c*x))/(I*c*Sqrt[-f] - Sqrt[g]))])/(2*Sqrt[g]) + (I*b*e*Sqrt[-f]*PolyLog[2, (Sqrt[g]*(1 + I*c*x))/(I*c*Sqrt[-f] + Sqrt[g])])/(2*Sqrt[g]) - (b*e*PolyLog[2, (c^2*(f + g*x^2))/(c^2*f - g)])/(2*c)}
{(a + b*ArcTan[c*x])*(d + e*Log[f + g*x^2])/x^1, x, 11, b*e*Defer[Int][(ArcTan[c*x]*Log[f + g*x^2])/x, x] + a*d*Log[x] + (1/2)*a*e*Log[-((g*x^2)/f)]*Log[f + g*x^2] + (1/2)*I*b*d*PolyLog[2, (-I)*c*x] - (1/2)*I*b*d*PolyLog[2, I*c*x] + (1/2)*a*e*PolyLog[2, (f + g*x^2)/f]}
{(a + b*ArcTan[c*x])*(d + e*Log[f + g*x^2])/x^2, x, 24, (2*a*e*Sqrt[g]*ArcTan[(Sqrt[g]*x)/Sqrt[f]])/Sqrt[f] - (I*b*e*Sqrt[g]*Log[1 + I*c*x]*Log[(c*(Sqrt[-f] - Sqrt[g]*x))/(c*Sqrt[-f] - I*Sqrt[g])])/(2*Sqrt[-f]) + (I*b*e*Sqrt[g]*Log[1 - I*c*x]*Log[(c*(Sqrt[-f] - Sqrt[g]*x))/(c*Sqrt[-f] + I*Sqrt[g])])/(2*Sqrt[-f]) - (I*b*e*Sqrt[g]*Log[1 - I*c*x]*Log[(c*(Sqrt[-f] + Sqrt[g]*x))/(c*Sqrt[-f] - I*Sqrt[g])])/(2*Sqrt[-f]) + (I*b*e*Sqrt[g]*Log[1 + I*c*x]*Log[(c*(Sqrt[-f] + Sqrt[g]*x))/(c*Sqrt[-f] + I*Sqrt[g])])/(2*Sqrt[-f]) - ((a + b*ArcTan[c*x])*(d + e*Log[f + g*x^2]))/x + (1/2)*b*c*Log[-((g*x^2)/f)]*(d + e*Log[f + g*x^2]) - (1/2)*b*c*Log[-((g*(1 + c^2*x^2))/(c^2*f - g))]*(d + e*Log[f + g*x^2]) + (I*b*e*Sqrt[g]*PolyLog[2, -((Sqrt[g]*(1 - I*c*x))/(I*c*Sqrt[-f] - Sqrt[g]))])/(2*Sqrt[-f]) - (I*b*e*Sqrt[g]*PolyLog[2, (Sqrt[g]*(1 - I*c*x))/(I*c*Sqrt[-f] + Sqrt[g])])/(2*Sqrt[-f]) + (I*b*e*Sqrt[g]*PolyLog[2, -((Sqrt[g]*(1 + I*c*x))/(I*c*Sqrt[-f] - Sqrt[g]))])/(2*Sqrt[-f]) - (I*b*e*Sqrt[g]*PolyLog[2, (Sqrt[g]*(1 + I*c*x))/(I*c*Sqrt[-f] + Sqrt[g])])/(2*Sqrt[-f]) + (1/2)*b*c*e*PolyLog[2, (f + g*x^2)/f] - (1/2)*b*c*e*PolyLog[2, (c^2*(f + g*x^2))/(c^2*f - g)]}
{(a + b*ArcTan[c*x])*(d + e*Log[f + g*x^2])/x^3, x, 24, (b*c*e*Sqrt[g]*ArcTan[(Sqrt[g]*x)/Sqrt[f]])/Sqrt[f] + (a*e*g*Log[x])/f - (I*b*e*(c^2*f - g)*Log[1 + I*c*x]*Log[(c*(Sqrt[-f] - Sqrt[g]*x))/(c*Sqrt[-f] - I*Sqrt[g])])/(4*f) + (I*b*e*(c^2*f - g)*Log[1 - I*c*x]*Log[(c*(Sqrt[-f] - Sqrt[g]*x))/(c*Sqrt[-f] + I*Sqrt[g])])/(4*f) + (I*b*e*(c^2*f - g)*Log[1 - I*c*x]*Log[(c*(Sqrt[-f] + Sqrt[g]*x))/(c*Sqrt[-f] - I*Sqrt[g])])/(4*f) - (I*b*e*(c^2*f - g)*Log[1 + I*c*x]*Log[(c*(Sqrt[-f] + Sqrt[g]*x))/(c*Sqrt[-f] + I*Sqrt[g])])/(4*f) - (a*e*g*Log[f + g*x^2])/(2*f) - (b*c*(d + e*Log[f + g*x^2]))/(2*x) - (1/2)*b*c^2*ArcTan[c*x]*(d + e*Log[f + g*x^2]) - ((a + b*ArcTan[c*x])*(d + e*Log[f + g*x^2]))/(2*x^2) + (I*b*e*g*PolyLog[2, (-I)*c*x])/(2*f) - (I*b*e*g*PolyLog[2, I*c*x])/(2*f) + (I*b*e*(c^2*f - g)*PolyLog[2, -((Sqrt[g]*(1 - I*c*x))/(I*c*Sqrt[-f] - Sqrt[g]))])/(4*f) + (I*b*e*(c^2*f - g)*PolyLog[2, (Sqrt[g]*(1 - I*c*x))/(I*c*Sqrt[-f] + Sqrt[g])])/(4*f) - (I*b*e*(c^2*f - g)*PolyLog[2, -((Sqrt[g]*(1 + I*c*x))/(I*c*Sqrt[-f] - Sqrt[g]))])/(4*f) - (I*b*e*(c^2*f - g)*PolyLog[2, (Sqrt[g]*(1 + I*c*x))/(I*c*Sqrt[-f] + Sqrt[g])])/(4*f)}
