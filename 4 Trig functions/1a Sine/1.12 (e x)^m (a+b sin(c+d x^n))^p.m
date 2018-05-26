(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form (e x)^m (a+b Sin[c+d x^n])^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m (a+b Sin[c+d x^2])^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (a+b Sin[c+d x^2])^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^5*(a + b*Sin[c + d*x^2]), x, 6, (a*x^6)/6 + (b*Cos[c + d*x^2])/d^3 - (b*x^4*Cos[c + d*x^2])/(2*d) + (b*x^2*Sin[c + d*x^2])/d^2}
{x^3*(a + b*Sin[c + d*x^2]), x, 5, (a*x^4)/4 - (b*x^2*Cos[c + d*x^2])/(2*d) + (b*Sin[c + d*x^2])/(2*d^2)}
{x^1*(a + b*Sin[c + d*x^2]), x, 4, (a*x^2)/2 - (b*Cos[c + d*x^2])/(2*d)}
{(a + b*Sin[c + d*x^2])/x^1, x, 5, a*Log[x] + (1/2)*b*CosIntegral[d*x^2]*Sin[c] + (1/2)*b*Cos[c]*SinIntegral[d*x^2]}
{(a + b*Sin[c + d*x^2])/x^3, x, 7, -(a/(2*x^2)) + (1/2)*b*d*Cos[c]*CosIntegral[d*x^2] - (b*Sin[c + d*x^2])/(2*x^2) - (1/2)*b*d*Sin[c]*SinIntegral[d*x^2]}
{(a + b*Sin[c + d*x^2])/x^5, x, 8, -(a/(4*x^4)) - (b*d*Cos[c + d*x^2])/(4*x^2) - (1/4)*b*d^2*CosIntegral[d*x^2]*Sin[c] - (b*Sin[c + d*x^2])/(4*x^4) - (1/4)*b*d^2*Cos[c]*SinIntegral[d*x^2]}

{x^4*(a + b*Sin[c + d*x^2]), x, 7, (a*x^5)/5 - (b*x^3*Cos[c + d*x^2])/(2*d) - (3*b*Sqrt[Pi/2]*Cos[c]*FresnelS[Sqrt[d]*Sqrt[2/Pi]*x])/(4*d^(5/2)) - (3*b*Sqrt[Pi/2]*FresnelC[Sqrt[d]*Sqrt[2/Pi]*x]*Sin[c])/(4*d^(5/2)) + (3*b*x*Sin[c + d*x^2])/(4*d^2)}
{x^2*(a + b*Sin[c + d*x^2]), x, 6, (a*x^3)/3 - (b*x*Cos[c + d*x^2])/(2*d) + (b*Sqrt[Pi/2]*Cos[c]*FresnelC[Sqrt[d]*Sqrt[2/Pi]*x])/(2*d^(3/2)) - (b*Sqrt[Pi/2]*FresnelS[Sqrt[d]*Sqrt[2/Pi]*x]*Sin[c])/(2*d^(3/2))}
{x^0*(a + b*Sin[c + d*x^2]), x, 4, a*x + (b*Sqrt[Pi/2]*Cos[c]*FresnelS[Sqrt[d]*Sqrt[2/Pi]*x])/Sqrt[d] + (b*Sqrt[Pi/2]*FresnelC[Sqrt[d]*Sqrt[2/Pi]*x]*Sin[c])/Sqrt[d]}
{(a + b*Sin[c + d*x^2])/x^2, x, 6, -(a/x) + b*Sqrt[d]*Sqrt[2*Pi]*Cos[c]*FresnelC[Sqrt[d]*Sqrt[2/Pi]*x] - b*Sqrt[d]*Sqrt[2*Pi]*FresnelS[Sqrt[d]*Sqrt[2/Pi]*x]*Sin[c] - (b*Sin[c + d*x^2])/x}
{(a + b*Sin[c + d*x^2])/x^4, x, 7, -(a/(3*x^3)) - (2*b*d*Cos[c + d*x^2])/(3*x) - (2/3)*b*d^(3/2)*Sqrt[2*Pi]*Cos[c]*FresnelS[Sqrt[d]*Sqrt[2/Pi]*x] - (2/3)*b*d^(3/2)*Sqrt[2*Pi]*FresnelC[Sqrt[d]*Sqrt[2/Pi]*x]*Sin[c] - (b*Sin[c + d*x^2])/(3*x^3)}


{x^5*(a + b*Sin[c + d*x^2])^2, x, 10, -((b^2*x^2)/(8*d^2)) + (a^2*x^6)/6 + (b^2*x^6)/12 + (2*a*b*Cos[c + d*x^2])/d^3 - (a*b*x^4*Cos[c + d*x^2])/d + (2*a*b*x^2*Sin[c + d*x^2])/d^2 + (b^2*Cos[c + d*x^2]*Sin[c + d*x^2])/(8*d^3) - (b^2*x^4*Cos[c + d*x^2]*Sin[c + d*x^2])/(4*d) + (b^2*x^2*Sin[c + d*x^2]^2)/(4*d^2)}
{x^3*(a + b*Sin[c + d*x^2])^2, x, 7, (a^2*x^4)/4 + (b^2*x^4)/8 - (a*b*x^2*Cos[c + d*x^2])/d + (a*b*Sin[c + d*x^2])/d^2 - (b^2*x^2*Cos[c + d*x^2]*Sin[c + d*x^2])/(4*d) + (b^2*Sin[c + d*x^2]^2)/(8*d^2)}
{x^1*(a + b*Sin[c + d*x^2])^2, x, 3, (1/4)*(2*a^2 + b^2)*x^2 - (a*b*Cos[c + d*x^2])/d - (b^2*Cos[c + d*x^2]*Sin[c + d*x^2])/(4*d)}
{(a + b*Sin[c + d*x^2])^2/x^1, x, 9, (-(1/4))*b^2*Cos[2*c]*CosIntegral[2*d*x^2] + (1/2)*(2*a^2 + b^2)*Log[x] + a*b*CosIntegral[d*x^2]*Sin[c] + a*b*Cos[c]*SinIntegral[d*x^2] + (1/4)*b^2*Sin[2*c]*SinIntegral[2*d*x^2]}
{(a + b*Sin[c + d*x^2])^2/x^3, x, 13, -((2*a^2 + b^2)/(4*x^2)) + (b^2*Cos[2*c + 2*d*x^2])/(4*x^2) + a*b*d*Cos[c]*CosIntegral[d*x^2] + (1/2)*b^2*d*CosIntegral[2*d*x^2]*Sin[2*c] - (a*b*Sin[c + d*x^2])/x^2 - a*b*d*Sin[c]*SinIntegral[d*x^2] + (1/2)*b^2*d*Cos[2*c]*SinIntegral[2*d*x^2]}
{(a + b*Sin[c + d*x^2])^2/x^5, x, 15, -((2*a^2 + b^2)/(8*x^4)) - (a*b*d*Cos[c + d*x^2])/(2*x^2) + (b^2*Cos[2*c + 2*d*x^2])/(8*x^4) + (1/2)*b^2*d^2*Cos[2*c]*CosIntegral[2*d*x^2] - (1/2)*a*b*d^2*CosIntegral[d*x^2]*Sin[c] - (a*b*Sin[c + d*x^2])/(2*x^4) - (b^2*d*Sin[2*c + 2*d*x^2])/(4*x^2) - (1/2)*a*b*d^2*Cos[c]*SinIntegral[d*x^2] - (1/2)*b^2*d^2*Sin[2*c]*SinIntegral[2*d*x^2]}

{x^4*(a + b*Sin[c + d*x^2])^2, x, 13, (1/10)*(2*a^2 + b^2)*x^5 - (a*b*x^3*Cos[c + d*x^2])/d - (3*b^2*x*Cos[2*c + 2*d*x^2])/(32*d^2) + (3*b^2*Sqrt[Pi]*Cos[2*c]*FresnelC[(2*Sqrt[d]*x)/Sqrt[Pi]])/(64*d^(5/2)) - (3*a*b*Sqrt[Pi/2]*Cos[c]*FresnelS[Sqrt[d]*Sqrt[2/Pi]*x])/(2*d^(5/2)) - (3*a*b*Sqrt[Pi/2]*FresnelC[Sqrt[d]*Sqrt[2/Pi]*x]*Sin[c])/(2*d^(5/2)) - (3*b^2*Sqrt[Pi]*FresnelS[(2*Sqrt[d]*x)/Sqrt[Pi]]*Sin[2*c])/(64*d^(5/2)) + (3*a*b*x*Sin[c + d*x^2])/(2*d^2) - (b^2*x^3*Sin[2*c + 2*d*x^2])/(8*d)}
{x^2*(a + b*Sin[c + d*x^2])^2, x, 11, (1/6)*(2*a^2 + b^2)*x^3 - (a*b*x*Cos[c + d*x^2])/d + (a*b*Sqrt[Pi/2]*Cos[c]*FresnelC[Sqrt[d]*Sqrt[2/Pi]*x])/d^(3/2) + (b^2*Sqrt[Pi]*Cos[2*c]*FresnelS[(2*Sqrt[d]*x)/Sqrt[Pi]])/(16*d^(3/2)) - (a*b*Sqrt[Pi/2]*FresnelS[Sqrt[d]*Sqrt[2/Pi]*x]*Sin[c])/d^(3/2) + (b^2*Sqrt[Pi]*FresnelC[(2*Sqrt[d]*x)/Sqrt[Pi]]*Sin[2*c])/(16*d^(3/2)) - (b^2*x*Sin[2*c + 2*d*x^2])/(8*d)}
{x^0*(a + b*Sin[c + d*x^2])^2, x, 8, (1/2)*(2*a^2 + b^2)*x - (b^2*Sqrt[Pi]*Cos[2*c]*FresnelC[(2*Sqrt[d]*x)/Sqrt[Pi]])/(4*Sqrt[d]) + (a*b*Sqrt[2*Pi]*Cos[c]*FresnelS[Sqrt[d]*Sqrt[2/Pi]*x])/Sqrt[d] + (a*b*Sqrt[2*Pi]*FresnelC[Sqrt[d]*Sqrt[2/Pi]*x]*Sin[c])/Sqrt[d] + (b^2*Sqrt[Pi]*FresnelS[(2*Sqrt[d]*x)/Sqrt[Pi]]*Sin[2*c])/(4*Sqrt[d])}
{(a + b*Sin[c + d*x^2])^2/x^2, x, 11, -((2*a^2 + b^2)/(2*x)) + (b^2*Cos[2*c + 2*d*x^2])/(2*x) + 2*a*b*Sqrt[d]*Sqrt[2*Pi]*Cos[c]*FresnelC[Sqrt[d]*Sqrt[2/Pi]*x] + b^2*Sqrt[d]*Sqrt[Pi]*Cos[2*c]*FresnelS[(2*Sqrt[d]*x)/Sqrt[Pi]] - 2*a*b*Sqrt[d]*Sqrt[2*Pi]*FresnelS[Sqrt[d]*Sqrt[2/Pi]*x]*Sin[c] + b^2*Sqrt[d]*Sqrt[Pi]*FresnelC[(2*Sqrt[d]*x)/Sqrt[Pi]]*Sin[2*c] - (2*a*b*Sin[c + d*x^2])/x}
{(a + b*Sin[c + d*x^2])^2/x^4, x, 13, -((2*a^2 + b^2)/(6*x^3)) - (4*a*b*d*Cos[c + d*x^2])/(3*x) + (b^2*Cos[2*c + 2*d*x^2])/(6*x^3) + (4/3)*b^2*d^(3/2)*Sqrt[Pi]*Cos[2*c]*FresnelC[(2*Sqrt[d]*x)/Sqrt[Pi]] - (4/3)*a*b*d^(3/2)*Sqrt[2*Pi]*Cos[c]*FresnelS[Sqrt[d]*Sqrt[2/Pi]*x] - (4/3)*a*b*d^(3/2)*Sqrt[2*Pi]*FresnelC[Sqrt[d]*Sqrt[2/Pi]*x]*Sin[c] - (4/3)*b^2*d^(3/2)*Sqrt[Pi]*FresnelS[(2*Sqrt[d]*x)/Sqrt[Pi]]*Sin[2*c] - (2*a*b*Sin[c + d*x^2])/(3*x^3) - (2*b^2*d*Sin[2*c + 2*d*x^2])/(3*x)}


{x^5*Sin[a + b*x^2]^3, x, 7, (7*Cos[a + b*x^2])/(9*b^3) - (x^4*Cos[a + b*x^2])/(3*b) - Cos[a + b*x^2]^3/(27*b^3) + (2*x^2*Sin[a + b*x^2])/(3*b^2) - (x^4*Cos[a + b*x^2]*Sin[a + b*x^2]^2)/(6*b) + (x^2*Sin[a + b*x^2]^3)/(9*b^2)}
{x^3*Sin[a + b*x^2]^3, x, 4, -((x^2*Cos[a + b*x^2])/(3*b)) + Sin[a + b*x^2]/(3*b^2) - (x^2*Cos[a + b*x^2]*Sin[a + b*x^2]^2)/(6*b) + Sin[a + b*x^2]^3/(18*b^2)}
{x^1*Sin[a + b*x^2]^3, x, 3, -(Cos[a + b*x^2]/(2*b)) + Cos[a + b*x^2]^3/(6*b)}
{Sin[a + b*x^2]^3/x^1, x, 8, (3/8)*CosIntegral[b*x^2]*Sin[a] - (1/8)*CosIntegral[3*b*x^2]*Sin[3*a] + (3/8)*Cos[a]*SinIntegral[b*x^2] - (1/8)*Cos[3*a]*SinIntegral[3*b*x^2]}
{Sin[a + b*x^2]^3/x^3, x, 12, (3/8)*b*Cos[a]*CosIntegral[b*x^2] - (3/8)*b*Cos[3*a]*CosIntegral[3*b*x^2] - (3*Sin[a + b*x^2])/(8*x^2) + Sin[3*a + 3*b*x^2]/(8*x^2) - (3/8)*b*Sin[a]*SinIntegral[b*x^2] + (3/8)*b*Sin[3*a]*SinIntegral[3*b*x^2]}

{x^2*Sin[a + b*x^2]^3, x, 10, -((3*x*Cos[a + b*x^2])/(8*b)) + (x*Cos[3*a + 3*b*x^2])/(24*b) + (3*Sqrt[Pi/2]*Cos[a]*FresnelC[Sqrt[b]*Sqrt[2/Pi]*x])/(8*b^(3/2)) - (Sqrt[Pi/6]*Cos[3*a]*FresnelC[Sqrt[b]*Sqrt[6/Pi]*x])/(24*b^(3/2)) - (3*Sqrt[Pi/2]*FresnelS[Sqrt[b]*Sqrt[2/Pi]*x]*Sin[a])/(8*b^(3/2)) + (Sqrt[Pi/6]*FresnelS[Sqrt[b]*Sqrt[6/Pi]*x]*Sin[3*a])/(24*b^(3/2))}
{x^0*Sin[a + b*x^2]^3, x, 8, (3*Sqrt[Pi/2]*Cos[a]*FresnelS[Sqrt[b]*Sqrt[2/Pi]*x])/(4*Sqrt[b]) - (Sqrt[Pi/6]*Cos[3*a]*FresnelS[Sqrt[b]*Sqrt[6/Pi]*x])/(4*Sqrt[b]) + (3*Sqrt[Pi/2]*FresnelC[Sqrt[b]*Sqrt[2/Pi]*x]*Sin[a])/(4*Sqrt[b]) - (Sqrt[Pi/6]*FresnelC[Sqrt[b]*Sqrt[6/Pi]*x]*Sin[3*a])/(4*Sqrt[b])}
{Sin[a + b*x^2]^3/x^2, x, 9, (3/2)*Sqrt[b]*Sqrt[Pi/2]*Cos[a]*FresnelC[Sqrt[b]*Sqrt[2/Pi]*x] - (1/2)*Sqrt[b]*Sqrt[(3*Pi)/2]*Cos[3*a]*FresnelC[Sqrt[b]*Sqrt[6/Pi]*x] - (3/2)*Sqrt[b]*Sqrt[Pi/2]*FresnelS[Sqrt[b]*Sqrt[2/Pi]*x]*Sin[a] + (1/2)*Sqrt[b]*Sqrt[(3*Pi)/2]*FresnelS[Sqrt[b]*Sqrt[6/Pi]*x]*Sin[3*a] - Sin[a + b*x^2]^3/x}


{x^2*Sin[x^2]^3, x, 6, (-(1/2))*x*Cos[x^2] + (1/6)*x*Cos[x^2]^3 + (3/8)*Sqrt[Pi/2]*FresnelC[Sqrt[2/Pi]*x] - (1/24)*Sqrt[Pi/6]*FresnelC[Sqrt[6/Pi]*x], (-(3/8))*x*Cos[x^2] + (1/24)*x*Cos[3*x^2] + (3/8)*Sqrt[Pi/2]*FresnelC[Sqrt[2/Pi]*x] - (1/24)*Sqrt[Pi/6]*FresnelC[Sqrt[6/Pi]*x]}
{x^4*Cos[x^2]*Sin[x^2]^2, x, 7, (1/4)*x*Cos[x^2] - (1/12)*x*Cos[x^2]^3 - (3/16)*Sqrt[Pi/2]*FresnelC[Sqrt[2/Pi]*x] + (1/48)*Sqrt[Pi/6]*FresnelC[Sqrt[6/Pi]*x] + (1/6)*x^3*Sin[x^2]^3, (3/16)*x*Cos[x^2] - (1/48)*x*Cos[3*x^2] - (3/16)*Sqrt[Pi/2]*FresnelC[Sqrt[2/Pi]*x] + (1/48)*Sqrt[Pi/6]*FresnelC[Sqrt[6/Pi]*x] + (1/6)*x^3*Sin[x^2]^3}


{x*Sin[a + b*x^2]^7, x, 3, -(Cos[a + b*x^2]/(2*b)) + Cos[a + b*x^2]^3/(2*b) - (3*Cos[a + b*x^2]^5)/(10*b) + Cos[a + b*x^2]^7/(14*b)}


{(1 + Sin[x^2])^2/x^3, x, 8, -(3/(4*x^2)) + Cos[2*x^2]/(4*x^2) + CosIntegral[x^2] - Sin[x^2]/x^2 + (1/2)*SinIntegral[2*x^2]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^5/(a + b*Sin[c + d*x^2]), x, 11, -((I*x^4*Log[1 - (I*b*E^(I*(c + d*x^2)))/(a - Sqrt[a^2 - b^2])])/(2*Sqrt[a^2 - b^2]*d)) + (I*x^4*Log[1 - (I*b*E^(I*(c + d*x^2)))/(a + Sqrt[a^2 - b^2])])/(2*Sqrt[a^2 - b^2]*d) - (x^2*PolyLog[2, (I*b*E^(I*(c + d*x^2)))/(a - Sqrt[a^2 - b^2])])/(Sqrt[a^2 - b^2]*d^2) + (x^2*PolyLog[2, (I*b*E^(I*(c + d*x^2)))/(a + Sqrt[a^2 - b^2])])/(Sqrt[a^2 - b^2]*d^2) - (I*PolyLog[3, (I*b*E^(I*(c + d*x^2)))/(a - Sqrt[a^2 - b^2])])/(Sqrt[a^2 - b^2]*d^3) + (I*PolyLog[3, (I*b*E^(I*(c + d*x^2)))/(a + Sqrt[a^2 - b^2])])/(Sqrt[a^2 - b^2]*d^3)}
{x^3/(a + b*Sin[c + d*x^2]), x, 9, -((I*x^2*Log[1 - (I*b*E^(I*(c + d*x^2)))/(a - Sqrt[a^2 - b^2])])/(2*Sqrt[a^2 - b^2]*d)) + (I*x^2*Log[1 - (I*b*E^(I*(c + d*x^2)))/(a + Sqrt[a^2 - b^2])])/(2*Sqrt[a^2 - b^2]*d) - PolyLog[2, (I*b*E^(I*(c + d*x^2)))/(a - Sqrt[a^2 - b^2])]/(2*Sqrt[a^2 - b^2]*d^2) + PolyLog[2, (I*b*E^(I*(c + d*x^2)))/(a + Sqrt[a^2 - b^2])]/(2*Sqrt[a^2 - b^2]*d^2)}
{x^1/(a + b*Sin[c + d*x^2]), x, 4, ArcTan[(b + a*Tan[(1/2)*(c + d*x^2)])/Sqrt[a^2 - b^2]]/(Sqrt[a^2 - b^2]*d)}
{1/(x^1*(a + b*Sin[c + d*x^2])), x, 0, Defer[Int][1/(x*(a + b*Sin[c + d*x^2])), x]}
{1/(x^3*(a + b*Sin[c + d*x^2])), x, 0, Defer[Int][1/(x^3*(a + b*Sin[c + d*x^2])), x]}

{x^2/(a + b*Sin[c + d*x^2]), x, 0, Defer[Int][x^2/(a + b*Sin[c + d*x^2]), x]}
{x^0/(a + b*Sin[c + d*x^2]), x, 0, Defer[Int][1/(a + b*Sin[c + d*x^2]), x]}
{1/(x^2*(a + b*Sin[c + d*x^2])), x, 0, Defer[Int][1/(x^2*(a + b*Sin[c + d*x^2])), x]}


{x^5/(a + b*Sin[c + d*x^2])^2, x, 19, (I*x^4)/(2*(a^2 - b^2)*d) - (x^2*Log[1 - (I*b*E^(I*(c + d*x^2)))/(a - Sqrt[a^2 - b^2])])/((a^2 - b^2)*d^2) - (I*a*x^4*Log[1 - (I*b*E^(I*(c + d*x^2)))/(a - Sqrt[a^2 - b^2])])/(2*(a^2 - b^2)^(3/2)*d) - (x^2*Log[1 - (I*b*E^(I*(c + d*x^2)))/(a + Sqrt[a^2 - b^2])])/((a^2 - b^2)*d^2) + (I*a*x^4*Log[1 - (I*b*E^(I*(c + d*x^2)))/(a + Sqrt[a^2 - b^2])])/(2*(a^2 - b^2)^(3/2)*d) + (I*PolyLog[2, (I*b*E^(I*(c + d*x^2)))/(a - Sqrt[a^2 - b^2])])/((a^2 - b^2)*d^3) - (a*x^2*PolyLog[2, (I*b*E^(I*(c + d*x^2)))/(a - Sqrt[a^2 - b^2])])/((a^2 - b^2)^(3/2)*d^2) + (I*PolyLog[2, (I*b*E^(I*(c + d*x^2)))/(a + Sqrt[a^2 - b^2])])/((a^2 - b^2)*d^3) + (a*x^2*PolyLog[2, (I*b*E^(I*(c + d*x^2)))/(a + Sqrt[a^2 - b^2])])/((a^2 - b^2)^(3/2)*d^2) - (I*a*PolyLog[3, (I*b*E^(I*(c + d*x^2)))/(a - Sqrt[a^2 - b^2])])/((a^2 - b^2)^(3/2)*d^3) + (I*a*PolyLog[3, (I*b*E^(I*(c + d*x^2)))/(a + Sqrt[a^2 - b^2])])/((a^2 - b^2)^(3/2)*d^3) + (b*x^4*Cos[c + d*x^2])/(2*(a^2 - b^2)*d*(a + b*Sin[c + d*x^2]))}
{x^3/(a + b*Sin[c + d*x^2])^2, x, 12, -((I*a*x^2*Log[1 - (I*b*E^(I*(c + d*x^2)))/(a - Sqrt[a^2 - b^2])])/(2*(a^2 - b^2)^(3/2)*d)) + (I*a*x^2*Log[1 - (I*b*E^(I*(c + d*x^2)))/(a + Sqrt[a^2 - b^2])])/(2*(a^2 - b^2)^(3/2)*d) - Log[a + b*Sin[c + d*x^2]]/(2*(a^2 - b^2)*d^2) - (a*PolyLog[2, (I*b*E^(I*(c + d*x^2)))/(a - Sqrt[a^2 - b^2])])/(2*(a^2 - b^2)^(3/2)*d^2) + (a*PolyLog[2, (I*b*E^(I*(c + d*x^2)))/(a + Sqrt[a^2 - b^2])])/(2*(a^2 - b^2)^(3/2)*d^2) + (b*x^2*Cos[c + d*x^2])/(2*(a^2 - b^2)*d*(a + b*Sin[c + d*x^2]))}
{x^1/(a + b*Sin[c + d*x^2])^2, x, 6, (a*ArcTan[(b + a*Tan[(1/2)*(c + d*x^2)])/Sqrt[a^2 - b^2]])/((a^2 - b^2)^(3/2)*d) + (b*Cos[c + d*x^2])/(2*(a^2 - b^2)*d*(a + b*Sin[c + d*x^2]))}
{1/(x^1*(a + b*Sin[c + d*x^2])^2), x, 0, Defer[Int][1/(x*(a + b*Sin[c + d*x^2])^2), x]}
{1/(x^3*(a + b*Sin[c + d*x^2])^2), x, 0, Defer[Int][1/(x^3*(a + b*Sin[c + d*x^2])^2), x]}

{x^2/(a + b*Sin[c + d*x^2])^2, x, 0, Defer[Int][x^2/(a + b*Sin[c + d*x^2])^2, x]}
{x^0/(a + b*Sin[c + d*x^2])^2, x, 0, Defer[Int][1/(a + b*Sin[c + d*x^2])^2, x]}
{1/(x^2*(a + b*Sin[c + d*x^2])^2), x, 0, Defer[Int][1/(x^2*(a + b*Sin[c + d*x^2])^2), x]}


(* ::Subsection:: *)
(*Integrands of the form (e x)^(m/2) (a+b Sin[c+d x^2])^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m (a+b Sin[c+d x^2])^p with m symbolic*)


{(e*x)^m*(a + b*Sin[c + d*x^2])^p, x, 0, Defer[Int][(e*x)^m*(a + b*Sin[c + d*x^2])^p, x]}


{(e*x)^m*(a + b*Sin[c + d*x^2])^3, x, 13, (a*(2*a^2 + 3*b^2)*(e*x)^(1 + m))/(2*e*(1 + m)) + (3*I*b*(4*a^2 + b^2)*E^(I*c)*(e*x)^(1 + m)*((-I)*d*x^2)^((1/2)*(-1 - m))*Gamma[(1 + m)/2, (-I)*d*x^2])/(16*e) - (3*I*b*(4*a^2 + b^2)*(e*x)^(1 + m)*(I*d*x^2)^((1/2)*(-1 - m))*Gamma[(1 + m)/2, I*d*x^2])/(E^(I*c)*(16*e)) + (3*2^(-(7/2) - m/2)*a*b^2*E^(2*I*c)*(e*x)^(1 + m)*((-I)*d*x^2)^((1/2)*(-1 - m))*Gamma[(1 + m)/2, -2*I*d*x^2])/e + (3*2^(-(7/2) - m/2)*a*b^2*(e*x)^(1 + m)*(I*d*x^2)^((1/2)*(-1 - m))*Gamma[(1 + m)/2, 2*I*d*x^2])/(E^(2*I*c)*e) - (I*3^(-(1/2) - m/2)*b^3*E^(3*I*c)*(e*x)^(1 + m)*((-I)*d*x^2)^((1/2)*(-1 - m))*Gamma[(1 + m)/2, -3*I*d*x^2])/(16*e) + (I*3^(-(1/2) - m/2)*b^3*(e*x)^(1 + m)*(I*d*x^2)^((1/2)*(-1 - m))*Gamma[(1 + m)/2, 3*I*d*x^2])/(E^(3*I*c)*(16*e))}
{(e*x)^m*(a + b*Sin[c + d*x^2])^2, x, 9, ((2*a^2 + b^2)*(e*x)^(1 + m))/(2*e*(1 + m)) + (I*a*b*E^(I*c)*(e*x)^(1 + m)*((-I)*d*x^2)^((1/2)*(-1 - m))*Gamma[(1 + m)/2, (-I)*d*x^2])/(2*e) - (I*a*b*(e*x)^(1 + m)*(I*d*x^2)^((1/2)*(-1 - m))*Gamma[(1 + m)/2, I*d*x^2])/(E^(I*c)*(2*e)) + (2^(-(7/2) - m/2)*b^2*E^(2*I*c)*(e*x)^(1 + m)*((-I)*d*x^2)^((1/2)*(-1 - m))*Gamma[(1 + m)/2, -2*I*d*x^2])/e + (2^(-(7/2) - m/2)*b^2*(e*x)^(1 + m)*(I*d*x^2)^((1/2)*(-1 - m))*Gamma[(1 + m)/2, 2*I*d*x^2])/(E^(2*I*c)*e)}
{(e*x)^m*(a + b*Sin[c + d*x^2])^1, x, 5, (a*(e*x)^(1 + m))/(e*(1 + m)) + (I*b*E^(I*c)*(e*x)^(1 + m)*((-I)*d*x^2)^((1/2)*(-1 - m))*Gamma[(1 + m)/2, (-I)*d*x^2])/(4*e) - (I*b*(e*x)^(1 + m)*(I*d*x^2)^((1/2)*(-1 - m))*Gamma[(1 + m)/2, I*d*x^2])/(E^(I*c)*(4*e))}
{(e*x)^m/(a + b*Sin[c + d*x^2])^1, x, 0, Defer[Int][(e*x)^m/(a + b*Sin[c + d*x^2]), x]}
{(e*x)^m/(a + b*Sin[c + d*x^2])^2, x, 0, Defer[Int][(e*x)^m/(a + b*Sin[c + d*x^2])^2, x]}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m (a+b Sin[c+d x^3])^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (a+b Sin[c+d x^3])^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^5*(a + b*Sin[c + d*x^3]), x, 5, (a*x^6)/6 - (b*x^3*Cos[c + d*x^3])/(3*d) + (b*Sin[c + d*x^3])/(3*d^2)}
{x^2*(a + b*Sin[c + d*x^3]), x, 4, (a*x^3)/3 - (b*Cos[c + d*x^3])/(3*d)}
{(a + b*Sin[c + d*x^3])/x, x, 5, a*Log[x] + (b*CosIntegral[d*x^3]*Sin[c])/3 + (b*Cos[c]*SinIntegral[d*x^3])/3}
{(a + b*Sin[c + d*x^3])/x^4, x, 7, -a/(3*x^3) + (b*d*Cos[c]*CosIntegral[d*x^3])/3 - (b*Sin[c + d*x^3])/(3*x^3) - (b*d*Sin[c]*SinIntegral[d*x^3])/3}

{x^4*(a + b*Sin[c + d*x^3]), x, 6, (a*x^5)/5 - (b*x^2*Cos[c + d*x^3])/(3*d) - (b*E^(I*c)*x^2*Gamma[2/3, (-I)*d*x^3])/(9*d*((-I)*d*x^3)^(2/3)) - (b*x^2*Gamma[2/3, I*d*x^3])/(9*d*E^(I*c)*(I*d*x^3)^(2/3))}
{x*(a + b*Sin[c + d*x^3]), x, 5, (a*x^2)/2 + ((I/6)*b*E^(I*c)*x^2*Gamma[2/3, (-I)*d*x^3])/((-I)*d*x^3)^(2/3) - ((I/6)*b*x^2*Gamma[2/3, I*d*x^3])/(E^(I*c)*(I*d*x^3)^(2/3))}
{(a + b*Sin[c + d*x^3])/x^2, x, 6, -(a/x) - (b*d*E^(I*c)*x^2*Gamma[2/3, (-I)*d*x^3])/(2*((-I)*d*x^3)^(2/3)) - (b*d*x^2*Gamma[2/3, I*d*x^3])/(2*E^(I*c)*(I*d*x^3)^(2/3)) - (b*Sin[c + d*x^3])/x}
{(a + b*Sin[c + d*x^3])/x^5, x, 7, -a/(4*x^4) - (3*b*d*Cos[c + d*x^3])/(4*x) - (((3*I)/8)*b*d^2*E^(I*c)*x^2*Gamma[2/3, (-I)*d*x^3])/((-I)*d*x^3)^(2/3) + (((3*I)/8)*b*d^2*x^2*Gamma[2/3, I*d*x^3])/(E^(I*c)*(I*d*x^3)^(2/3)) - (b*Sin[c + d*x^3])/(4*x^4)}

{x^3*(a + b*Sin[c + d*x^3]), x, 6, (a*x^4)/4 - (b*x*Cos[c + d*x^3])/(3*d) - (b*E^(I*c)*x*Gamma[1/3, (-I)*d*x^3])/(18*d*((-I)*d*x^3)^(1/3)) - (b*x*Gamma[1/3, I*d*x^3])/(18*d*E^(I*c)*(I*d*x^3)^(1/3))}
{a + b*Sin[c + d*x^3], x, 4, a*x + ((I/6)*b*E^(I*c)*x*Gamma[1/3, (-I)*d*x^3])/((-I)*d*x^3)^(1/3) - ((I/6)*b*x*Gamma[1/3, I*d*x^3])/(E^(I*c)*(I*d*x^3)^(1/3))}
{(a + b*Sin[c + d*x^3])/x^3, x, 6, -a/(2*x^2) - (b*d*E^(I*c)*x*Gamma[1/3, (-I)*d*x^3])/(4*((-I)*d*x^3)^(1/3)) - (b*d*x*Gamma[1/3, I*d*x^3])/(4*E^(I*c)*(I*d*x^3)^(1/3)) - (b*Sin[c + d*x^3])/(2*x^2)}
{(a + b*Sin[c + d*x^3])/x^6, x, 7, -a/(5*x^5) - (3*b*d*Cos[c + d*x^3])/(10*x^2) - (((3*I)/20)*b*d^2*E^(I*c)*x*Gamma[1/3, (-I)*d*x^3])/((-I)*d*x^3)^(1/3) + (((3*I)/20)*b*d^2*x*Gamma[1/3, I*d*x^3])/(E^(I*c)*(I*d*x^3)^(1/3)) - (b*Sin[c + d*x^3])/(5*x^5)}


{x^5*(a + b*Sin[c + d*x^3])^2, x, 7, (a^2*x^6)/6 + (b^2*x^6)/12 - (2*a*b*x^3*Cos[c + d*x^3])/(3*d) + (2*a*b*Sin[c + d*x^3])/(3*d^2) - (b^2*x^3*Cos[c + d*x^3]*Sin[c + d*x^3])/(6*d) + (b^2*Sin[c + d*x^3]^2)/(12*d^2)}
{x^2*(a + b*Sin[c + d*x^3])^2, x, 3, ((2*a^2 + b^2)*x^3)/6 - (2*a*b*Cos[c + d*x^3])/(3*d) - (b^2*Cos[c + d*x^3]*Sin[c + d*x^3])/(6*d)}
{(a + b*Sin[c + d*x^3])^2/x, x, 9, -(b^2*Cos[2*c]*CosIntegral[2*d*x^3])/6 + ((2*a^2 + b^2)*Log[x])/2 + (2*a*b*CosIntegral[d*x^3]*Sin[c])/3 + (2*a*b*Cos[c]*SinIntegral[d*x^3])/3 + (b^2*Sin[2*c]*SinIntegral[2*d*x^3])/6}
{(a + b*Sin[c + d*x^3])^2/x^4, x, 13, -(2*a^2 + b^2)/(6*x^3) + (b^2*Cos[2*c + 2*d*x^3])/(6*x^3) + (2*a*b*d*Cos[c]*CosIntegral[d*x^3])/3 + (b^2*d*CosIntegral[2*d*x^3]*Sin[2*c])/3 - (2*a*b*Sin[c + d*x^3])/(3*x^3) - (2*a*b*d*Sin[c]*SinIntegral[d*x^3])/3 + (b^2*d*Cos[2*c]*SinIntegral[2*d*x^3])/3}

{x^4*(a + b*Sin[c + d*x^3])^2, x, 11, ((2*a^2 + b^2)*x^5)/10 - (2*a*b*x^2*Cos[c + d*x^3])/(3*d) - (2*a*b*E^(I*c)*x^2*Gamma[2/3, (-I)*d*x^3])/(9*d*((-I)*d*x^3)^(2/3)) - (2*a*b*x^2*Gamma[2/3, I*d*x^3])/(9*d*E^(I*c)*(I*d*x^3)^(2/3)) + ((I/36)*b^2*E^((2*I)*c)*x^2*Gamma[2/3, (-2*I)*d*x^3])/(2^(2/3)*d*((-I)*d*x^3)^(2/3)) - ((I/36)*b^2*x^2*Gamma[2/3, (2*I)*d*x^3])/(2^(2/3)*d*E^((2*I)*c)*(I*d*x^3)^(2/3)) - (b^2*x^2*Sin[2*c + 2*d*x^3])/(12*d)}
{x*(a + b*Sin[c + d*x^3])^2, x, 9, ((2*a^2 + b^2)*x^2)/4 + ((I/3)*a*b*E^(I*c)*x^2*Gamma[2/3, (-I)*d*x^3])/((-I)*d*x^3)^(2/3) - ((I/3)*a*b*x^2*Gamma[2/3, I*d*x^3])/(E^(I*c)*(I*d*x^3)^(2/3)) + (b^2*E^((2*I)*c)*x^2*Gamma[2/3, (-2*I)*d*x^3])/(12*2^(2/3)*((-I)*d*x^3)^(2/3)) + (b^2*x^2*Gamma[2/3, (2*I)*d*x^3])/(12*2^(2/3)*E^((2*I)*c)*(I*d*x^3)^(2/3))}
{(a + b*Sin[c + d*x^3])^2/x^2, x, 11, -(2*a^2 + b^2)/(2*x) + (b^2*Cos[2*c + 2*d*x^3])/(2*x) - (a*b*d*E^(I*c)*x^2*Gamma[2/3, (-I)*d*x^3])/((-I)*d*x^3)^(2/3) - (a*b*d*x^2*Gamma[2/3, I*d*x^3])/(E^(I*c)*(I*d*x^3)^(2/3)) + ((I/2)*b^2*d*E^((2*I)*c)*x^2*Gamma[2/3, (-2*I)*d*x^3])/(2^(2/3)*((-I)*d*x^3)^(2/3)) - ((I/2)*b^2*d*x^2*Gamma[2/3, (2*I)*d*x^3])/(2^(2/3)*E^((2*I)*c)*(I*d*x^3)^(2/3)) - (2*a*b*Sin[c + d*x^3])/x}
{(a + b*Sin[c + d*x^3])^2/x^5, x, 13, -(2*a^2 + b^2)/(8*x^4) - (3*a*b*d*Cos[c + d*x^3])/(2*x) + (b^2*Cos[2*c + 2*d*x^3])/(8*x^4) - (((3*I)/4)*a*b*d^2*E^(I*c)*x^2*Gamma[2/3, (-I)*d*x^3])/((-I)*d*x^3)^(2/3) + (((3*I)/4)*a*b*d^2*x^2*Gamma[2/3, I*d*x^3])/(E^(I*c)*(I*d*x^3)^(2/3)) - (3*b^2*d^2*E^((2*I)*c)*x^2*Gamma[2/3, (-2*I)*d*x^3])/(4*2^(2/3)*((-I)*d*x^3)^(2/3)) - (3*b^2*d^2*x^2*Gamma[2/3, (2*I)*d*x^3])/(4*2^(2/3)*E^((2*I)*c)*(I*d*x^3)^(2/3)) - (a*b*Sin[c + d*x^3])/(2*x^4) - (3*b^2*d*Sin[2*c + 2*d*x^3])/(4*x)}

{x^3*(a + b*Sin[c + d*x^3])^2, x, 11, ((2*a^2 + b^2)*x^4)/8 - (2*a*b*x*Cos[c + d*x^3])/(3*d) - (a*b*E^(I*c)*x*Gamma[1/3, (-I)*d*x^3])/(9*d*((-I)*d*x^3)^(1/3)) - (a*b*x*Gamma[1/3, I*d*x^3])/(9*d*E^(I*c)*(I*d*x^3)^(1/3)) + ((I/72)*b^2*E^((2*I)*c)*x*Gamma[1/3, (-2*I)*d*x^3])/(2^(1/3)*d*((-I)*d*x^3)^(1/3)) - ((I/72)*b^2*x*Gamma[1/3, (2*I)*d*x^3])/(2^(1/3)*d*E^((2*I)*c)*(I*d*x^3)^(1/3)) - (b^2*x*Sin[2*c + 2*d*x^3])/(12*d)}
{(a + b*Sin[c + d*x^3])^2, x, 8, ((2*a^2 + b^2)*x)/2 + ((I/3)*a*b*E^(I*c)*x*Gamma[1/3, (-I)*d*x^3])/((-I)*d*x^3)^(1/3) - ((I/3)*a*b*x*Gamma[1/3, I*d*x^3])/(E^(I*c)*(I*d*x^3)^(1/3)) + (b^2*E^((2*I)*c)*x*Gamma[1/3, (-2*I)*d*x^3])/(12*2^(1/3)*((-I)*d*x^3)^(1/3)) + (b^2*x*Gamma[1/3, (2*I)*d*x^3])/(12*2^(1/3)*E^((2*I)*c)*(I*d*x^3)^(1/3))}
{(a + b*Sin[c + d*x^3])^2/x^3, x, 11, -(2*a^2 + b^2)/(4*x^2) + (b^2*Cos[2*c + 2*d*x^3])/(4*x^2) - (a*b*d*E^(I*c)*x*Gamma[1/3, (-I)*d*x^3])/(2*((-I)*d*x^3)^(1/3)) - (a*b*d*x*Gamma[1/3, I*d*x^3])/(2*E^(I*c)*(I*d*x^3)^(1/3)) + ((I/4)*b^2*d*E^((2*I)*c)*x*Gamma[1/3, (-2*I)*d*x^3])/(2^(1/3)*((-I)*d*x^3)^(1/3)) - ((I/4)*b^2*d*x*Gamma[1/3, (2*I)*d*x^3])/(2^(1/3)*E^((2*I)*c)*(I*d*x^3)^(1/3)) - (a*b*Sin[c + d*x^3])/x^2}
{(a + b*Sin[c + d*x^3])^2/x^6, x, 13, -(2*a^2 + b^2)/(10*x^5) - (3*a*b*d*Cos[c + d*x^3])/(5*x^2) + (b^2*Cos[2*c + 2*d*x^3])/(10*x^5) - (((3*I)/10)*a*b*d^2*E^(I*c)*x*Gamma[1/3, (-I)*d*x^3])/((-I)*d*x^3)^(1/3) + (((3*I)/10)*a*b*d^2*x*Gamma[1/3, I*d*x^3])/(E^(I*c)*(I*d*x^3)^(1/3)) - (3*b^2*d^2*E^((2*I)*c)*x*Gamma[1/3, (-2*I)*d*x^3])/(10*2^(1/3)*((-I)*d*x^3)^(1/3)) - (3*b^2*d^2*x*Gamma[1/3, (2*I)*d*x^3])/(10*2^(1/3)*E^((2*I)*c)*(I*d*x^3)^(1/3)) - (2*a*b*Sin[c + d*x^3])/(5*x^5) - (3*b^2*d*Sin[2*c + 2*d*x^3])/(10*x^2)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^5/(a + b*Sin[c + d*x^3]), x, 9, ((-I/3)*x^3*Log[1 - (I*b*E^(I*(c + d*x^3)))/(a - Sqrt[a^2 - b^2])])/(Sqrt[a^2 - b^2]*d) + ((I/3)*x^3*Log[1 - (I*b*E^(I*(c + d*x^3)))/(a + Sqrt[a^2 - b^2])])/(Sqrt[a^2 - b^2]*d) - PolyLog[2, (I*b*E^(I*(c + d*x^3)))/(a - Sqrt[a^2 - b^2])]/(3*Sqrt[a^2 - b^2]*d^2) + PolyLog[2, (I*b*E^(I*(c + d*x^3)))/(a + Sqrt[a^2 - b^2])]/(3*Sqrt[a^2 - b^2]*d^2)}
{x^2/(a + b*Sin[c + d*x^3]), x, 4, (2*ArcTan[(b + a*Tan[(c + d*x^3)/2])/Sqrt[a^2 - b^2]])/(3*Sqrt[a^2 - b^2]*d)}
{1/(x*(a + b*Sin[c + d*x^3])), x, 0, Defer[Int][1/(x*(a + b*Sin[c + d*x^3])), x]}
{1/(x^4*(a + b*Sin[c + d*x^3])), x, 0, Defer[Int][1/(x^4*(a + b*Sin[c + d*x^3])), x]}

{x/(a + b*Sin[c + d*x^3]), x, 0, Defer[Int][x/(a + b*Sin[c + d*x^3]), x]}
{1/(x^2*(a + b*Sin[c + d*x^3])), x, 0, Defer[Int][1/(x^2*(a + b*Sin[c + d*x^3])), x]}

{(a + b*Sin[c + d*x^3])^(-1), x, 0, Defer[Int][(a + b*Sin[c + d*x^3])^(-1), x]}
{1/(x^3*(a + b*Sin[c + d*x^3])), x, 0, Defer[Int][1/(x^3*(a + b*Sin[c + d*x^3])), x]}


{x^5/(a + b*Sin[c + d*x^3])^2, x, 12, ((-I/3)*a*x^3*Log[1 - (I*b*E^(I*(c + d*x^3)))/(a - Sqrt[a^2 - b^2])])/((a^2 - b^2)^(3/2)*d) + ((I/3)*a*x^3*Log[1 - (I*b*E^(I*(c + d*x^3)))/(a + Sqrt[a^2 - b^2])])/((a^2 - b^2)^(3/2)*d) - Log[a + b*Sin[c + d*x^3]]/(3*(a^2 - b^2)*d^2) - (a*PolyLog[2, (I*b*E^(I*(c + d*x^3)))/(a - Sqrt[a^2 - b^2])])/(3*(a^2 - b^2)^(3/2)*d^2) + (a*PolyLog[2, (I*b*E^(I*(c + d*x^3)))/(a + Sqrt[a^2 - b^2])])/(3*(a^2 - b^2)^(3/2)*d^2) + (b*x^3*Cos[c + d*x^3])/(3*(a^2 - b^2)*d*(a + b*Sin[c + d*x^3]))}
{x^2/(a + b*Sin[c + d*x^3])^2, x, 6, (2*a*ArcTan[(b + a*Tan[(c + d*x^3)/2])/Sqrt[a^2 - b^2]])/(3*(a^2 - b^2)^(3/2)*d) + (b*Cos[c + d*x^3])/(3*(a^2 - b^2)*d*(a + b*Sin[c + d*x^3]))}
{1/(x*(a + b*Sin[c + d*x^3])^2), x, 0, Defer[Int][1/(x*(a + b*Sin[c + d*x^3])^2), x]}
{1/(x^4*(a + b*Sin[c + d*x^3])^2), x, 0, Defer[Int][1/(x^4*(a + b*Sin[c + d*x^3])^2), x]}

{x/(a + b*Sin[c + d*x^3])^2, x, 0, Defer[Int][x/(a + b*Sin[c + d*x^3])^2, x]}
{1/(x^2*(a + b*Sin[c + d*x^3])^2), x, 0, Defer[Int][1/(x^2*(a + b*Sin[c + d*x^3])^2), x]}

{(a + b*Sin[c + d*x^3])^(-2), x, 0, Defer[Int][(a + b*Sin[c + d*x^3])^(-2), x]}
{1/(x^3*(a + b*Sin[c + d*x^3])^2), x, 0, Defer[Int][1/(x^3*(a + b*Sin[c + d*x^3])^2), x]}


(* ::Subsection:: *)
(*Integrands of the form (e x)^(m/2) (a+b Sin[c+d x^3])^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m (a+b Sin[c+d x^3])^p with m symbolic*)


{(e*x)^m*(a + b*Sin[c + d*x^3])^p, x, 0, Defer[Int][(e*x)^m*(a + b*Sin[c + d*x^3])^p, x]}


{(e*x)^m*(a + b*Sin[c + d*x^3])^3, x, 13, (a*(2*a^2 + 3*b^2)*(e*x)^(1 + m))/(2*e*(1 + m)) + ((I/8)*b*(4*a^2 + b^2)*E^(I*c)*(e*x)^(1 + m)*((-I)*d*x^3)^((-1 - m)/3)*Gamma[(1 + m)/3, (-I)*d*x^3])/e - ((I/8)*b*(4*a^2 + b^2)*(e*x)^(1 + m)*(I*d*x^3)^((-1 - m)/3)*Gamma[(1 + m)/3, I*d*x^3])/(e*E^(I*c)) + (2^(-7/3 - m/3)*a*b^2*E^((2*I)*c)*(e*x)^(1 + m)*((-I)*d*x^3)^((-1 - m)/3)*Gamma[(1 + m)/3, (-2*I)*d*x^3])/e + (2^(-7/3 - m/3)*a*b^2*(e*x)^(1 + m)*(I*d*x^3)^((-1 - m)/3)*Gamma[(1 + m)/3, (2*I)*d*x^3])/(e*E^((2*I)*c)) - ((I/8)*3^(-4/3 - m/3)*b^3*E^((3*I)*c)*(e*x)^(1 + m)*((-I)*d*x^3)^((-1 - m)/3)*Gamma[(1 + m)/3, (-3*I)*d*x^3])/e + ((I/8)*3^(-4/3 - m/3)*b^3*(e*x)^(1 + m)*(I*d*x^3)^((-1 - m)/3)*Gamma[(1 + m)/3, (3*I)*d*x^3])/(e*E^((3*I)*c))}
{(e*x)^m*(a + b*Sin[c + d*x^3])^2, x, 9, ((2*a^2 + b^2)*(e*x)^(1 + m))/(2*e*(1 + m)) + ((I/3)*a*b*E^(I*c)*(e*x)^(1 + m)*((-I)*d*x^3)^((-1 - m)/3)*Gamma[(1 + m)/3, (-I)*d*x^3])/e - ((I/3)*a*b*(e*x)^(1 + m)*(I*d*x^3)^((-1 - m)/3)*Gamma[(1 + m)/3, I*d*x^3])/(e*E^(I*c)) + (2^(-7/3 - m/3)*b^2*E^((2*I)*c)*(e*x)^(1 + m)*((-I)*d*x^3)^((-1 - m)/3)*Gamma[(1 + m)/3, (-2*I)*d*x^3])/(3*e) + (2^(-7/3 - m/3)*b^2*(e*x)^(1 + m)*(I*d*x^3)^((-1 - m)/3)*Gamma[(1 + m)/3, (2*I)*d*x^3])/(3*e*E^((2*I)*c))}
{(e*x)^m*(a + b*Sin[c + d*x^3])^1, x, 5, (a*(e*x)^(1 + m))/(e*(1 + m)) + ((I/6)*b*E^(I*c)*(e*x)^(1 + m)*((-I)*d*x^3)^((-1 - m)/3)*Gamma[(1 + m)/3, (-I)*d*x^3])/e - ((I/6)*b*(e*x)^(1 + m)*(I*d*x^3)^((-1 - m)/3)*Gamma[(1 + m)/3, I*d*x^3])/(e*E^(I*c))}
{(e*x)^m/(a + b*Sin[c + d*x^3])^1, x, 0, Defer[Int][(e*x)^m/(a + b*Sin[c + d*x^3]), x]}
{(e*x)^m/(a + b*Sin[c + d*x^3])^2, x, 0, Defer[Int][(e*x)^m/(a + b*Sin[c + d*x^3])^2, x]}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m (a+b Sin[c+d / x^1])^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (a+b Sin[c+d / x^1])^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^2*Sin[a + b/x], x, 7, (1/6)*b*x^2*Cos[a + b/x] + (1/6)*b^3*Cos[a]*CosIntegral[b/x] - (1/6)*b^2*x*Sin[a + b/x] + (1/3)*x^3*Sin[a + b/x] - (1/6)*b^3*Sin[a]*SinIntegral[b/x]}
{x^1*Sin[a + b/x], x, 6, (1/2)*b*x*Cos[a + b/x] + (1/2)*b^2*CosIntegral[b/x]*Sin[a] + (1/2)*x^2*Sin[a + b/x] + (1/2)*b^2*Cos[a]*SinIntegral[b/x]}
{x^0*Sin[a + b/x], x, 5, (-b)*Cos[a]*CosIntegral[b/x] + x*Sin[a + b/x] + b*Sin[a]*SinIntegral[b/x]}
{Sin[a + b/x]/x^1, x, 3, (-CosIntegral[b/x])*Sin[a] - Cos[a]*SinIntegral[b/x]}
{Sin[a + b/x]/x^2, x, 2, Cos[a + b/x]/b}
{Sin[a + b/x]/x^3, x, 3, Cos[a + b/x]/(b*x) - Sin[a + b/x]/b^2}
{Sin[a + b/x]/x^4, x, 4, -((2*Cos[a + b/x])/b^3) + Cos[a + b/x]/(b*x^2) - (2*Sin[a + b/x])/(b^2*x)}
{Sin[a + b/x]/x^5, x, 5, Cos[a + b/x]/(b*x^3) - (6*Cos[a + b/x])/(b^3*x) + (6*Sin[a + b/x])/b^4 - (3*Sin[a + b/x])/(b^2*x^2)}


{x^2*Sin[a + b/x]^2, x, 8, (b^2*x)/3 + (2/3)*b^3*CosIntegral[(2*b)/x]*Sin[2*a] + (1/3)*b*x^2*Cos[a + b/x]*Sin[a + b/x] - (2/3)*b^2*x*Sin[a + b/x]^2 + (1/3)*x^3*Sin[a + b/x]^2 + (2/3)*b^3*Cos[2*a]*SinIntegral[(2*b)/x]}
{x^1*Sin[a + b/x]^2, x, 8, (-b^2)*Cos[2*a]*CosIntegral[(2*b)/x] + (1/2)*x^2*Sin[a + b/x]^2 + (1/2)*b*x*Sin[2*a + (2*b)/x] + b^2*Sin[2*a]*SinIntegral[(2*b)/x]}
{x^0*Sin[a + b/x]^2, x, 6, (-b)*CosIntegral[(2*b)/x]*Sin[2*a] + x*Sin[a + b/x]^2 - b*Cos[2*a]*SinIntegral[(2*b)/x]}
{Sin[a + b/x]^2/x^1, x, 6, (1/2)*Cos[2*a]*CosIntegral[(2*b)/x] + Log[x]/2 - (1/2)*Sin[2*a]*SinIntegral[(2*b)/x]}
{Sin[a + b/x]^2/x^2, x, 3, -(1/(2*x)) + (Cos[a + b/x]*Sin[a + b/x])/(2*b)}
{Sin[a + b/x]^2/x^3, x, 3, -(1/(4*x^2)) + (Cos[a + b/x]*Sin[a + b/x])/(2*b*x) - Sin[a + b/x]^2/(4*b^2)}
{Sin[a + b/x]^2/x^4, x, 5, -(1/(6*x^3)) + 1/(4*b^2*x) - (Cos[a + b/x]*Sin[a + b/x])/(4*b^3) + (Cos[a + b/x]*Sin[a + b/x])/(2*b*x^2) - Sin[a + b/x]^2/(2*b^2*x)}
{Sin[a + b/x]^2/x^5, x, 5, -(1/(8*x^4)) + 3/(8*b^2*x^2) + (Cos[a + b/x]*Sin[a + b/x])/(2*b*x^3) - (3*Cos[a + b/x]*Sin[a + b/x])/(4*b^3*x) + (3*Sin[a + b/x]^2)/(8*b^4) - (3*Sin[a + b/x]^2)/(4*b^2*x^2)}


(* ::Subsubsection:: *)
(*p<0*)


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m (a+b Sin[c+d / x^2])^p*)


{Sin[a + b/x^2], x, 5, (-Sqrt[b])*Sqrt[2*Pi]*Cos[a]*FresnelC[(Sqrt[b]*Sqrt[2/Pi])/x] + Sqrt[b]*Sqrt[2*Pi]*FresnelS[(Sqrt[b]*Sqrt[2/Pi])/x]*Sin[a] + x*Sin[a + b/x^2]}
{Sin[a + b/x^2]/x, x, 3, (-(1/2))*CosIntegral[b/x^2]*Sin[a] - (1/2)*Cos[a]*SinIntegral[b/x^2]}
{Sin[a + b/x^2]/x^2, x, 4, -((Sqrt[Pi/2]*Cos[a]*FresnelS[(Sqrt[b]*Sqrt[2/Pi])/x])/Sqrt[b]) - (Sqrt[Pi/2]*FresnelC[(Sqrt[b]*Sqrt[2/Pi])/x]*Sin[a])/Sqrt[b]}
{Sin[a + b/x^2]/x^3, x, 2, Cos[a + b/x^2]/(2*b)}
{Sin[a + b/x^2]/x^4, x, 5, Cos[a + b/x^2]/(2*b*x) - (Sqrt[Pi/2]*Cos[a]*FresnelC[(Sqrt[b]*Sqrt[2/Pi])/x])/(2*b^(3/2)) + (Sqrt[Pi/2]*FresnelS[(Sqrt[b]*Sqrt[2/Pi])/x]*Sin[a])/(2*b^(3/2))}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m (a+b Sin[c+d x^(1/2)])^p*)


{Sin[Sqrt[x]]/Sqrt[x], x, 2, -2*Cos[Sqrt[x]]}
{Sin[Sqrt[x]]^3/Sqrt[x], x, 3, -2*Cos[Sqrt[x]] + (2/3)*Cos[Sqrt[x]]^3}
{Sin[Sqrt[x]], x, 3, -2*Sqrt[x]*Cos[Sqrt[x]] + 2*Sin[Sqrt[x]]}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m (a+b Sin[c+d x^(1/3)])^p*)


{Sin[x^(1/3)]^2, x, 5, -((3*x^(1/3))/4) + x/2 + (3/4)*Cos[x^(1/3)]*Sin[x^(1/3)] - (3/2)*x^(2/3)*Cos[x^(1/3)]*Sin[x^(1/3)] + (3/2)*x^(1/3)*Sin[x^(1/3)]^2}
{Sin[x^(1/3)]^3, x, 7, (14/3)*Cos[x^(1/3)] - 2*x^(2/3)*Cos[x^(1/3)] - (2/9)*Cos[x^(1/3)]^3 + 4*x^(1/3)*Sin[x^(1/3)] - x^(2/3)*Cos[x^(1/3)]*Sin[x^(1/3)]^2 + (2/3)*x^(1/3)*Sin[x^(1/3)]^3}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m (a+b Sin[c+d x^n])^p*)


{Sin[a + b*x^n]/x, x, 3, (CosIntegral[b*x^n]*Sin[a])/n + (Cos[a]*SinIntegral[b*x^n])/n}
{Sin[a + b*x^n]^2/x, x, 5, -((Cos[2*a]*CosIntegral[2*b*x^n])/(2*n)) + Log[x]/2 + (Sin[2*a]*SinIntegral[2*b*x^n])/(2*n)}
{Sin[a + b*x^n]^3/x, x, 8, (3*CosIntegral[b*x^n]*Sin[a])/(4*n) - (CosIntegral[3*b*x^n]*Sin[3*a])/(4*n) + (3*Cos[a]*SinIntegral[b*x^n])/(4*n) - (Cos[3*a]*SinIntegral[3*b*x^n])/(4*n)}
{Sin[a + b*x^n]^4/x, x, 8, -((Cos[2*a]*CosIntegral[2*b*x^n])/(2*n)) + (Cos[4*a]*CosIntegral[4*b*x^n])/(8*n) + (3*Log[x])/8 + (Sin[2*a]*SinIntegral[2*b*x^n])/(2*n) - (Sin[4*a]*SinIntegral[4*b*x^n])/(8*n)}


{Sin[a + b*x^n], x, 3, (I*E^(I*a)*x*Gamma[1/n, (-I)*b*x^n])/(((-I)*b*x^n)^n^(-1)*(2*n)) - (I*x*Gamma[1/n, I*b*x^n])/(E^(I*a)*(I*b*x^n)^n^(-1)*(2*n))}
{Sin[a + b*x^n]^2, x, 5, x/2 + (2^(-2 - 1/n)*E^(2*I*a)*x*Gamma[1/n, -2*I*b*x^n])/(((-I)*b*x^n)^n^(-1)*n) + (2^(-2 - 1/n)*x*Gamma[1/n, 2*I*b*x^n])/(E^(2*I*a)*(I*b*x^n)^n^(-1)*n)}
{Sin[a + b*x^n]^3, x, 8, (3*I*E^(I*a)*x*Gamma[1/n, (-I)*b*x^n])/(((-I)*b*x^n)^n^(-1)*(8*n)) - (3*I*x*Gamma[1/n, I*b*x^n])/(E^(I*a)*(I*b*x^n)^n^(-1)*(8*n)) - (I*E^(3*I*a)*x*Gamma[1/n, -3*I*b*x^n])/(3^n^(-1)*((-I)*b*x^n)^n^(-1)*(8*n)) + (I*x*Gamma[1/n, 3*I*b*x^n])/(3^n^(-1)*E^(3*I*a)*(I*b*x^n)^n^(-1)*(8*n))}

{x^m*Sin[a + b*x^n], x, 3, (I*E^(I*a)*x^(1 + m)*Gamma[(1 + m)/n, (-I)*b*x^n])/(((-I)*b*x^n)^((1 + m)/n)*(2*n)) - (I*x^(1 + m)*Gamma[(1 + m)/n, I*b*x^n])/(E^(I*a)*(I*b*x^n)^((1 + m)/n)*(2*n))}
{x^m*Sin[a + b*x^n]^2, x, 5, x^(1 + m)/(2*(1 + m)) + (E^(2*I*a)*x^(1 + m)*Gamma[(1 + m)/n, -2*I*b*x^n])/(2^((1 + m + 2*n)/n)*((-I)*b*x^n)^((1 + m)/n)*n) + (x^(1 + m)*Gamma[(1 + m)/n, 2*I*b*x^n])/(2^((1 + m + 2*n)/n)*E^(2*I*a)*(I*b*x^n)^((1 + m)/n)*n)}
{x^m*Sin[a + b*x^n]^3, x, 8, (3*I*E^(I*a)*x^(1 + m)*Gamma[(1 + m)/n, (-I)*b*x^n])/(((-I)*b*x^n)^((1 + m)/n)*(8*n)) - (3*I*x^(1 + m)*Gamma[(1 + m)/n, I*b*x^n])/(E^(I*a)*(I*b*x^n)^((1 + m)/n)*(8*n)) - (I*E^(3*I*a)*x^(1 + m)*Gamma[(1 + m)/n, -3*I*b*x^n])/(3^((1 + m)/n)*((-I)*b*x^n)^((1 + m)/n)*(8*n)) + (I*x^(1 + m)*Gamma[(1 + m)/n, 3*I*b*x^n])/(3^((1 + m)/n)*E^(3*I*a)*(I*b*x^n)^((1 + m)/n)*(8*n))}


{x^(2*n - 1)*Sin[a + b*x^n], x, 3, -((x^n*Cos[a + b*x^n])/(b*n)) + Sin[a + b*x^n]/(b^2*n)}
{x^(2*n - 1)*Cos[a + b*x^n], x, 3, Cos[a + b*x^n]/(b^2*n) + (x^n*Sin[a + b*x^n])/(b*n)}


{Sin[a + b*x^n]/x^(n + 1), x, 5, (b*Cos[a]*CosIntegral[b*x^n])/n - Sin[a + b*x^n]/(x^n*n) - (b*Sin[a]*SinIntegral[b*x^n])/n}
{Sin[a + b*x^n]^2/x^(n + 1), x, 7, -(1/(x^n*(2*n))) + Cos[2*a + 2*b*x^n]/(x^n*(2*n)) + (b*CosIntegral[2*b*x^n]*Sin[2*a])/n + (b*Cos[2*a]*SinIntegral[2*b*x^n])/n}
{Sin[a + b*x^n]^3/x^(n + 1), x, 12, (3*b*Cos[a]*CosIntegral[b*x^n])/(4*n) - (3*b*Cos[3*a]*CosIntegral[3*b*x^n])/(4*n) - (3*Sin[a + b*x^n])/(x^n*(4*n)) + Sin[3*a + 3*b*x^n]/(x^n*(4*n)) - (3*b*Sin[a]*SinIntegral[b*x^n])/(4*n) + (3*b*Sin[3*a]*SinIntegral[3*b*x^n])/(4*n)}

{Sin[a + b*x^n]/x^(2*n + 1), x, 6, -((b*Cos[a + b*x^n])/(x^n*(2*n))) - (b^2*CosIntegral[b*x^n]*Sin[a])/(2*n) - Sin[a + b*x^n]/(x^(2*n)*(2*n)) - (b^2*Cos[a]*SinIntegral[b*x^n])/(2*n)}
{Sin[a + b*x^n]^2/x^(2*n + 1), x, 8, -(1/(x^(2*n)*(4*n))) + Cos[2*a + 2*b*x^n]/(x^(2*n)*(4*n)) + (b^2*Cos[2*a]*CosIntegral[2*b*x^n])/n - (b*Sin[2*a + 2*b*x^n])/(x^n*(2*n)) - (b^2*Sin[2*a]*SinIntegral[2*b*x^n])/n}
{Sin[a + b*x^n]^3/x^(2*n + 1), x, 14, -((3*b*Cos[a + b*x^n])/(x^n*(8*n))) + (3*b*Cos[3*a + 3*b*x^n])/(x^n*(8*n)) - (3*b^2*CosIntegral[b*x^n]*Sin[a])/(8*n) + (9*b^2*CosIntegral[3*b*x^n]*Sin[3*a])/(8*n) - (3*Sin[a + b*x^n])/(x^(2*n)*(8*n)) + Sin[3*a + 3*b*x^n]/(x^(2*n)*(8*n)) - (3*b^2*Cos[a]*SinIntegral[b*x^n])/(8*n) + (9*b^2*Cos[3*a]*SinIntegral[3*b*x^n])/(8*n)}


(* ::Title:: *)
(*Integrands of the form (e x)^m Sin[a+b (c+d x)^n]*)


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m Sin[a+b (c+d x)^n]*)


{x^2*Sin[(a + b*x)^2], x, 8, (a*Cos[(a + b*x)^2])/b^3 - ((a + b*x)*Cos[(a + b*x)^2])/(2*b^3) + (Sqrt[Pi/2]*FresnelC[Sqrt[2/Pi]*(a + b*x)])/(2*b^3) + (a^2*Sqrt[Pi/2]*FresnelS[Sqrt[2/Pi]*(a + b*x)])/b^3}
{x^1*Sin[(a + b*x)^2], x, 6, -(Cos[(a + b*x)^2]/(2*b^2)) - (a*Sqrt[Pi/2]*FresnelS[Sqrt[2/Pi]*(a + b*x)])/b^2}
{x^0*Sin[(a + b*x)^2], x, 2, (Sqrt[Pi/2]*FresnelS[Sqrt[2/Pi]*(a + b*x)])/b}
{Sin[(a + b*x)^2]/x^1, x, 1, Defer[Int][Sin[(a + b*x)^2]/x, x], Defer[Subst][Defer[Int][Sin[x^2]/(-a + x), x], x, a + b*x]}
{Sin[(a + b*x)^2]/x^2, x, 1, Defer[Int][Sin[(a + b*x)^2]/x^2, x], b*Defer[Subst][Defer[Int][Sin[x^2]/(-a + x)^2, x], x, a + b*x]}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m Sin[a+b (c+d x)^(n/2)]*)


(* {Sin[a + b*Sqrt[c + d*x]]*x^3, x, 24, (10080*Sqrt[c + d*x]*Cos[a + b*Sqrt[c + d*x]])/(b^7*d^4) + (720*c*Sqrt[c + d*x]*Cos[a + b*Sqrt[c + d*x]])/(b^5*d^4) + (36*c^2*Sqrt[c + d*x]*Cos[a + b*Sqrt[c + d*x]])/(b^3*d^4) + (2*c^3*Sqrt[c + d*x]*Cos[a + b*Sqrt[c + d*x]])/(b*d^4) - (1680*(c + d*x)^(3/2)*Cos[a + b*Sqrt[c + d*x]])/(b^5*d^4) - (120*c*(c + d*x)^(3/2)*Cos[a + b*Sqrt[c + d*x]])/(b^3*d^4) - (6*c^2*(c + d*x)^(3/2)*Cos[a + b*Sqrt[c + d*x]])/(b*d^4) + (84*(c + d*x)^(5/2)*Cos[a + b*Sqrt[c + d*x]])/(b^3*d^4) + (6*c*(c + d*x)^(5/2)*Cos[a + b*Sqrt[c + d*x]])/(b*d^4) - (2*(c + d*x)^(7/2)*Cos[a + b*Sqrt[c + d*x]])/(b*d^4) - (10080*Sin[a + b*Sqrt[c + d*x]])/(b^8*d^4) - (720*c*Sin[a + b*Sqrt[c + d*x]])/(b^6*d^4) - (36*c^2*Sin[a + b*Sqrt[c + d*x]])/(b^4*d^4) - (2*c^3*Sin[a + b*Sqrt[c + d*x]])/(b^2*d^4) + (5040*(c + d*x)*Sin[a + b*Sqrt[c + d*x]])/(b^6*d^4) + (360*c*(c + d*x)*Sin[a + b*Sqrt[c + d*x]])/(b^4*d^4) + (18*c^2*(c + d*x)*Sin[a + b*Sqrt[c + d*x]])/(b^2*d^4) - (420*(c + d*x)^2*Sin[a + b*Sqrt[c + d*x]])/(b^4*d^4) - (30*c*(c + d*x)^2*Sin[a + b*Sqrt[c + d*x]])/(b^2*d^4) + (14*(c + d*x)^3*Sin[a + b*Sqrt[c + d*x]])/(b^2*d^4)} *)
{Sin[a + b*Sqrt[c + d*x]]*x^2, x, 16, -((240*Sqrt[c + d*x]*Cos[a + b*Sqrt[c + d*x]])/(b^5*d^3)) - (24*c*Sqrt[c + d*x]*Cos[a + b*Sqrt[c + d*x]])/(b^3*d^3) - (2*c^2*Sqrt[c + d*x]*Cos[a + b*Sqrt[c + d*x]])/(b*d^3) + (40*(c + d*x)^(3/2)*Cos[a + b*Sqrt[c + d*x]])/(b^3*d^3) + (4*c*(c + d*x)^(3/2)*Cos[a + b*Sqrt[c + d*x]])/(b*d^3) - (2*(c + d*x)^(5/2)*Cos[a + b*Sqrt[c + d*x]])/(b*d^3) + (240*Sin[a + b*Sqrt[c + d*x]])/(b^6*d^3) + (24*c*Sin[a + b*Sqrt[c + d*x]])/(b^4*d^3) + (2*c^2*Sin[a + b*Sqrt[c + d*x]])/(b^2*d^3) - (120*(c + d*x)*Sin[a + b*Sqrt[c + d*x]])/(b^4*d^3) - (12*c*(c + d*x)*Sin[a + b*Sqrt[c + d*x]])/(b^2*d^3) + (10*(c + d*x)^2*Sin[a + b*Sqrt[c + d*x]])/(b^2*d^3)}
{Sin[a + b*Sqrt[c + d*x]]*x^1, x, 10, (12*Sqrt[c + d*x]*Cos[a + b*Sqrt[c + d*x]])/(b^3*d^2) + (2*c*Sqrt[c + d*x]*Cos[a + b*Sqrt[c + d*x]])/(b*d^2) - (2*(c + d*x)^(3/2)*Cos[a + b*Sqrt[c + d*x]])/(b*d^2) - (12*Sin[a + b*Sqrt[c + d*x]])/(b^4*d^2) - (2*c*Sin[a + b*Sqrt[c + d*x]])/(b^2*d^2) + (6*(c + d*x)*Sin[a + b*Sqrt[c + d*x]])/(b^2*d^2)}
{Sin[a + b*Sqrt[c + d*x]]*x^0, x, 4, -((2*Sqrt[c + d*x]*Cos[a + b*Sqrt[c + d*x]])/(b*d)) + (2*Sin[a + b*Sqrt[c + d*x]])/(b^2*d)}
{Sin[a + b*Sqrt[c + d*x]]/x^1, x, 10, CosIntegral[b*Sqrt[c] + b*Sqrt[c + d*x]]*Sin[a - b*Sqrt[c]] + CosIntegral[b*Sqrt[c] - b*Sqrt[c + d*x]]*Sin[a + b*Sqrt[c]] - Cos[a + b*Sqrt[c]]*SinIntegral[b*Sqrt[c] - b*Sqrt[c + d*x]] + Cos[a - b*Sqrt[c]]*SinIntegral[b*Sqrt[c] + b*Sqrt[c + d*x]]}
{Sin[a + b*Sqrt[c + d*x]]/x^2, x, 11, (b*d*Cos[a + b*Sqrt[c]]*CosIntegral[b*Sqrt[c] - b*Sqrt[c + d*x]])/(2*Sqrt[c]) - (b*d*Cos[a - b*Sqrt[c]]*CosIntegral[b*Sqrt[c] + b*Sqrt[c + d*x]])/(2*Sqrt[c]) - Sin[a + b*Sqrt[c + d*x]]/x + (b*d*Sin[a + b*Sqrt[c]]*SinIntegral[b*Sqrt[c] - b*Sqrt[c + d*x]])/(2*Sqrt[c]) + (b*d*Sin[a - b*Sqrt[c]]*SinIntegral[b*Sqrt[c] + b*Sqrt[c + d*x]])/(2*Sqrt[c])}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m Sin[a+b (c+d x)^(n/3)]*)


(* {Sin[a + b*(c + d*x)^(1/3)]*x^3, x, 34, (362880*c*Cos[a + b*(c + d*x)^(1/3)])/(b^9*d^4) - (6*c^3*Cos[a + b*(c + d*x)^(1/3)])/(b^3*d^4) + (119750400*(c + d*x)^(1/3)*Cos[a + b*(c + d*x)^(1/3)])/(b^11*d^4) - (1080*c^2*(c + d*x)^(1/3)*Cos[a + b*(c + d*x)^(1/3)])/(b^5*d^4) - (181440*c*(c + d*x)^(2/3)*Cos[a + b*(c + d*x)^(1/3)])/(b^7*d^4) + (3*c^3*(c + d*x)^(2/3)*Cos[a + b*(c + d*x)^(1/3)])/(b*d^4) - (19958400*(c + d*x)*Cos[a + b*(c + d*x)^(1/3)])/(b^9*d^4) + (180*c^2*(c + d*x)*Cos[a + b*(c + d*x)^(1/3)])/(b^3*d^4) + (15120*c*(c + d*x)^(4/3)*Cos[a + b*(c + d*x)^(1/3)])/(b^5*d^4) + (997920*(c + d*x)^(5/3)*Cos[a + b*(c + d*x)^(1/3)])/(b^7*d^4) - (9*c^2*(c + d*x)^(5/3)*Cos[a + b*(c + d*x)^(1/3)])/(b*d^4) - (504*c*(c + d*x)^2*Cos[a + b*(c + d*x)^(1/3)])/(b^3*d^4) - (23760*(c + d*x)^(7/3)*Cos[a + b*(c + d*x)^(1/3)])/(b^5*d^4) + (9*c*(c + d*x)^(8/3)*Cos[a + b*(c + d*x)^(1/3)])/(b*d^4) + (330*(c + d*x)^3*Cos[a + b*(c + d*x)^(1/3)])/(b^3*d^4) - (3*(c + d*x)^(11/3)*Cos[a + b*(c + d*x)^(1/3)])/(b*d^4) - (119750400*Sin[a + b*(c + d*x)^(1/3)])/(b^12*d^4) + (1080*c^2*Sin[a + b*(c + d*x)^(1/3)])/(b^6*d^4) + (362880*c*(c + d*x)^(1/3)*Sin[a + b*(c + d*x)^(1/3)])/(b^8*d^4) - (6*c^3*(c + d*x)^(1/3)*Sin[a + b*(c + d*x)^(1/3)])/(b^2*d^4) + (59875200*(c + d*x)^(2/3)*Sin[a + b*(c + d*x)^(1/3)])/(b^10*d^4) - (540*c^2*(c + d*x)^(2/3)*Sin[a + b*(c + d*x)^(1/3)])/(b^4*d^4) - (60480*c*(c + d*x)*Sin[a + b*(c + d*x)^(1/3)])/(b^6*d^4) - (4989600*(c + d*x)^(4/3)*Sin[a + b*(c + d*x)^(1/3)])/(b^8*d^4) + (45*c^2*(c + d*x)^(4/3)*Sin[a + b*(c + d*x)^(1/3)])/(b^2*d^4) + (3024*c*(c + d*x)^(5/3)*Sin[a + b*(c + d*x)^(1/3)])/(b^4*d^4) + (166320*(c + d*x)^2*Sin[a + b*(c + d*x)^(1/3)])/(b^6*d^4) - (72*c*(c + d*x)^(7/3)*Sin[a + b*(c + d*x)^(1/3)])/(b^2*d^4) - (2970*(c + d*x)^(8/3)*Sin[a + b*(c + d*x)^(1/3)])/(b^4*d^4) + (33*(c + d*x)^(10/3)*Sin[a + b*(c + d*x)^(1/3)])/(b^2*d^4)} *)
{Sin[a + b*(c + d*x)^(1/3)]*x^2, x, 23, -((120960*Cos[a + b*(c + d*x)^(1/3)])/(b^9*d^3)) + (6*c^2*Cos[a + b*(c + d*x)^(1/3)])/(b^3*d^3) + (720*c*(c + d*x)^(1/3)*Cos[a + b*(c + d*x)^(1/3)])/(b^5*d^3) + (60480*(c + d*x)^(2/3)*Cos[a + b*(c + d*x)^(1/3)])/(b^7*d^3) - (3*c^2*(c + d*x)^(2/3)*Cos[a + b*(c + d*x)^(1/3)])/(b*d^3) - (120*c*(c + d*x)*Cos[a + b*(c + d*x)^(1/3)])/(b^3*d^3) - (5040*(c + d*x)^(4/3)*Cos[a + b*(c + d*x)^(1/3)])/(b^5*d^3) + (6*c*(c + d*x)^(5/3)*Cos[a + b*(c + d*x)^(1/3)])/(b*d^3) + (168*(c + d*x)^2*Cos[a + b*(c + d*x)^(1/3)])/(b^3*d^3) - (3*(c + d*x)^(8/3)*Cos[a + b*(c + d*x)^(1/3)])/(b*d^3) - (720*c*Sin[a + b*(c + d*x)^(1/3)])/(b^6*d^3) - (120960*(c + d*x)^(1/3)*Sin[a + b*(c + d*x)^(1/3)])/(b^8*d^3) + (6*c^2*(c + d*x)^(1/3)*Sin[a + b*(c + d*x)^(1/3)])/(b^2*d^3) + (360*c*(c + d*x)^(2/3)*Sin[a + b*(c + d*x)^(1/3)])/(b^4*d^3) + (20160*(c + d*x)*Sin[a + b*(c + d*x)^(1/3)])/(b^6*d^3) - (30*c*(c + d*x)^(4/3)*Sin[a + b*(c + d*x)^(1/3)])/(b^2*d^3) - (1008*(c + d*x)^(5/3)*Sin[a + b*(c + d*x)^(1/3)])/(b^4*d^3) + (24*(c + d*x)^(7/3)*Sin[a + b*(c + d*x)^(1/3)])/(b^2*d^3)}
{Sin[a + b*(c + d*x)^(1/3)]*x^1, x, 13, -((6*c*Cos[a + b*(c + d*x)^(1/3)])/(b^3*d^2)) - (360*(c + d*x)^(1/3)*Cos[a + b*(c + d*x)^(1/3)])/(b^5*d^2) + (3*c*(c + d*x)^(2/3)*Cos[a + b*(c + d*x)^(1/3)])/(b*d^2) + (60*(c + d*x)*Cos[a + b*(c + d*x)^(1/3)])/(b^3*d^2) - (3*(c + d*x)^(5/3)*Cos[a + b*(c + d*x)^(1/3)])/(b*d^2) + (360*Sin[a + b*(c + d*x)^(1/3)])/(b^6*d^2) - (6*c*(c + d*x)^(1/3)*Sin[a + b*(c + d*x)^(1/3)])/(b^2*d^2) - (180*(c + d*x)^(2/3)*Sin[a + b*(c + d*x)^(1/3)])/(b^4*d^2) + (15*(c + d*x)^(4/3)*Sin[a + b*(c + d*x)^(1/3)])/(b^2*d^2)}
{Sin[a + b*(c + d*x)^(1/3)]*x^0, x, 5, (6*Cos[a + b*(c + d*x)^(1/3)])/(b^3*d) - (3*(c + d*x)^(2/3)*Cos[a + b*(c + d*x)^(1/3)])/(b*d) + (6*(c + d*x)^(1/3)*Sin[a + b*(c + d*x)^(1/3)])/(b^2*d)}
{Sin[a + b*(c + d*x)^(1/3)]/x^1, x, 13, CosIntegral[b*c^(1/3) - b*(c + d*x)^(1/3)]*Sin[a + b*c^(1/3)] + CosIntegral[(-1)^(1/3)*b*c^(1/3) + b*(c + d*x)^(1/3)]*Sin[a - (-1)^(1/3)*b*c^(1/3)] + CosIntegral[(-1)^(2/3)*b*c^(1/3) - b*(c + d*x)^(1/3)]*Sin[a + (-1)^(2/3)*b*c^(1/3)] - Cos[a + b*c^(1/3)]*SinIntegral[b*c^(1/3) - b*(c + d*x)^(1/3)] - Cos[a + (-1)^(2/3)*b*c^(1/3)]*SinIntegral[(-1)^(2/3)*b*c^(1/3) - b*(c + d*x)^(1/3)] + Cos[a - (-1)^(1/3)*b*c^(1/3)]*SinIntegral[(-1)^(1/3)*b*c^(1/3) + b*(c + d*x)^(1/3)]}
{Sin[a + b*(c + d*x)^(1/3)]/x^2, x, 14, (b*d*Cos[a + b*c^(1/3)]*CosIntegral[b*c^(1/3) - b*(c + d*x)^(1/3)])/(3*c^(2/3)) + ((-1)^(2/3)*b*d*Cos[a + (-1)^(2/3)*b*c^(1/3)]*CosIntegral[(-1)^(2/3)*b*c^(1/3) - b*(c + d*x)^(1/3)])/(3*c^(2/3)) - ((-1)^(1/3)*b*d*Cos[a - (-1)^(1/3)*b*c^(1/3)]*CosIntegral[(-1)^(1/3)*b*c^(1/3) + b*(c + d*x)^(1/3)])/(3*c^(2/3)) - Sin[a + b*(c + d*x)^(1/3)]/x + (b*d*Sin[a + b*c^(1/3)]*SinIntegral[b*c^(1/3) - b*(c + d*x)^(1/3)])/(3*c^(2/3)) + ((-1)^(2/3)*b*d*Sin[a + (-1)^(2/3)*b*c^(1/3)]*SinIntegral[(-1)^(2/3)*b*c^(1/3) - b*(c + d*x)^(1/3)])/(3*c^(2/3)) + ((-1)^(1/3)*b*d*Sin[a - (-1)^(1/3)*b*c^(1/3)]*SinIntegral[(-1)^(1/3)*b*c^(1/3) + b*(c + d*x)^(1/3)])/(3*c^(2/3))}


(* ::Title:: *)
(*Integrands of the form (e x)^m (a+b Sin[c+d x^n]^p)^q*)


(* ::Section::Closed:: *)
(*Integrands of the form x^m (c Sin[a+b x^n]^p)^(q/3)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c Sin[a+b x^n]^3)^(1/3)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{x^m*(c*Sin[a + b*x]^3)^(1/3), x, 4, -(E^(I*a)*x^m*Csc[a + b*x]*Gamma[1 + m, (-I)*b*x]*(c*Sin[a + b*x]^3)^(1/3))/(2*b*((-I)*b*x)^m) - (x^m*Csc[a + b*x]*Gamma[1 + m, I*b*x]*(c*Sin[a + b*x]^3)^(1/3))/(2*b*E^(I*a)*(I*b*x)^m)}
{x^3*(c*Sin[a + b*x]^3)^(1/3), x, 5, (-6*(c*Sin[a + b*x]^3)^(1/3))/b^4 + (3*x^2*(c*Sin[a + b*x]^3)^(1/3))/b^2 + (6*x*Cot[a + b*x]*(c*Sin[a + b*x]^3)^(1/3))/b^3 - (x^3*Cot[a + b*x]*(c*Sin[a + b*x]^3)^(1/3))/b}
{x^2*(c*Sin[a + b*x]^3)^(1/3), x, 4, (2*x*(c*Sin[a + b*x]^3)^(1/3))/b^2 + (2*Cot[a + b*x]*(c*Sin[a + b*x]^3)^(1/3))/b^3 - (x^2*Cot[a + b*x]*(c*Sin[a + b*x]^3)^(1/3))/b}
{x*(c*Sin[a + b*x]^3)^(1/3), x, 3, (c*Sin[a + b*x]^3)^(1/3)/b^2 - (x*Cot[a + b*x]*(c*Sin[a + b*x]^3)^(1/3))/b}
{(c*Sin[a + b*x]^3)^(1/3), x, 2, -((Cot[a + b*x]*(c*Sin[a + b*x]^3)^(1/3))/b)}
{(c*Sin[a + b*x]^3)^(1/3)/x, x, 4, CosIntegral[b*x]*Csc[a + b*x]*Sin[a]*(c*Sin[a + b*x]^3)^(1/3) + Cos[a]*Csc[a + b*x]*(c*Sin[a + b*x]^3)^(1/3)*SinIntegral[b*x]}
{(c*Sin[a + b*x]^3)^(1/3)/x^2, x, 5, -((c*Sin[a + b*x]^3)^(1/3)/x) + b*Cos[a]*CosIntegral[b*x]*Csc[a + b*x]*(c*Sin[a + b*x]^3)^(1/3) - b*Csc[a + b*x]*Sin[a]*(c*Sin[a + b*x]^3)^(1/3)*SinIntegral[b*x]}
{(c*Sin[a + b*x]^3)^(1/3)/x^3, x, 6, -(c*Sin[a + b*x]^3)^(1/3)/(2*x^2) - (b*Cot[a + b*x]*(c*Sin[a + b*x]^3)^(1/3))/(2*x) - (b^2*CosIntegral[b*x]*Csc[a + b*x]*Sin[a]*(c*Sin[a + b*x]^3)^(1/3))/2 - (b^2*Cos[a]*Csc[a + b*x]*(c*Sin[a + b*x]^3)^(1/3)*SinIntegral[b*x])/2}


{x^m*(c*Sin[a + b*x^2]^3)^(1/3), x, 4, (I/4)*E^(I*a)*x^(1 + m)*((-I)*b*x^2)^((-1 - m)/2)*Csc[a + b*x^2]*Gamma[(1 + m)/2, (-I)*b*x^2]*(c*Sin[a + b*x^2]^3)^(1/3) - ((I/4)*x^(1 + m)*(I*b*x^2)^((-1 - m)/2)*Csc[a + b*x^2]*Gamma[(1 + m)/2, I*b*x^2]*(c*Sin[a + b*x^2]^3)^(1/3))/E^(I*a)}
{x^3*(c*Sin[a + b*x^2]^3)^(1/3), x, 4, (c*Sin[a + b*x^2]^3)^(1/3)/(2*b^2) - (x^2*Cot[a + b*x^2]*(c*Sin[a + b*x^2]^3)^(1/3))/(2*b)}
{x^2*(c*Sin[a + b*x^2]^3)^(1/3), x, 5, -(x*Cot[a + b*x^2]*(c*Sin[a + b*x^2]^3)^(1/3))/(2*b) + (Sqrt[Pi/2]*Cos[a]*Csc[a + b*x^2]*FresnelC[Sqrt[b]*Sqrt[2/Pi]*x]*(c*Sin[a + b*x^2]^3)^(1/3))/(2*b^(3/2)) - (Sqrt[Pi/2]*Csc[a + b*x^2]*FresnelS[Sqrt[b]*Sqrt[2/Pi]*x]*Sin[a]*(c*Sin[a + b*x^2]^3)^(1/3))/(2*b^(3/2))}
{x*(c*Sin[a + b*x^2]^3)^(1/3), x, 3, -(Cot[a + b*x^2]*(c*Sin[a + b*x^2]^3)^(1/3))/(2*b)}
{(c*Sin[a + b*x^2]^3)^(1/3), x, 4, (Sqrt[Pi/2]*Cos[a]*Csc[a + b*x^2]*FresnelS[Sqrt[b]*Sqrt[2/Pi]*x]*(c*Sin[a + b*x^2]^3)^(1/3))/Sqrt[b] + (Sqrt[Pi/2]*Csc[a + b*x^2]*FresnelC[Sqrt[b]*Sqrt[2/Pi]*x]*Sin[a]*(c*Sin[a + b*x^2]^3)^(1/3))/Sqrt[b]}
{(c*Sin[a + b*x^2]^3)^(1/3)/x, x, 4, (CosIntegral[b*x^2]*Csc[a + b*x^2]*Sin[a]*(c*Sin[a + b*x^2]^3)^(1/3))/2 + (Cos[a]*Csc[a + b*x^2]*(c*Sin[a + b*x^2]^3)^(1/3)*SinIntegral[b*x^2])/2}
{(c*Sin[a + b*x^2]^3)^(1/3)/x^2, x, 5, -((c*Sin[a + b*x^2]^3)^(1/3)/x) + Sqrt[b]*Sqrt[2*Pi]*Cos[a]*Csc[a + b*x^2]*FresnelC[Sqrt[b]*Sqrt[2/Pi]*x]*(c*Sin[a + b*x^2]^3)^(1/3) - Sqrt[b]*Sqrt[2*Pi]*Csc[a + b*x^2]*FresnelS[Sqrt[b]*Sqrt[2/Pi]*x]*Sin[a]*(c*Sin[a + b*x^2]^3)^(1/3)}
{(c*Sin[a + b*x^2]^3)^(1/3)/x^3, x, 6, -(c*Sin[a + b*x^2]^3)^(1/3)/(2*x^2) + (b*Cos[a]*CosIntegral[b*x^2]*Csc[a + b*x^2]*(c*Sin[a + b*x^2]^3)^(1/3))/2 - (b*Csc[a + b*x^2]*Sin[a]*(c*Sin[a + b*x^2]^3)^(1/3)*SinIntegral[b*x^2])/2}


(* ::Subsubsection:: *)
(*n<0*)


(* ::Subsubsection::Closed:: *)
(*n symbolic*)


{x^m*(c*Sin[a + b*x^n]^3)^(1/3), x, 4, ((I/2)*E^(I*a)*x^(1 + m)*Csc[a + b*x^n]*Gamma[(1 + m)/n, (-I)*b*x^n]*(c*Sin[a + b*x^n]^3)^(1/3))/(n*((-I)*b*x^n)^((1 + m)/n)) - ((I/2)*x^(1 + m)*Csc[a + b*x^n]*Gamma[(1 + m)/n, I*b*x^n]*(c*Sin[a + b*x^n]^3)^(1/3))/(E^(I*a)*n*(I*b*x^n)^((1 + m)/n))}
{x^3*(c*Sin[a + b*x^n]^3)^(1/3), x, 4, ((I/2)*E^(I*a)*x^4*Csc[a + b*x^n]*Gamma[4/n, (-I)*b*x^n]*(c*Sin[a + b*x^n]^3)^(1/3))/(n*((-I)*b*x^n)^(4/n)) - ((I/2)*x^4*Csc[a + b*x^n]*Gamma[4/n, I*b*x^n]*(c*Sin[a + b*x^n]^3)^(1/3))/(E^(I*a)*n*(I*b*x^n)^(4/n))}
{x^2*(c*Sin[a + b*x^n]^3)^(1/3), x, 4, ((I/2)*E^(I*a)*x^3*Csc[a + b*x^n]*Gamma[3/n, (-I)*b*x^n]*(c*Sin[a + b*x^n]^3)^(1/3))/(n*((-I)*b*x^n)^(3/n)) - ((I/2)*x^3*Csc[a + b*x^n]*Gamma[3/n, I*b*x^n]*(c*Sin[a + b*x^n]^3)^(1/3))/(E^(I*a)*n*(I*b*x^n)^(3/n))}
{x*(c*Sin[a + b*x^n]^3)^(1/3), x, 4, ((I/2)*E^(I*a)*x^2*Csc[a + b*x^n]*Gamma[2/n, (-I)*b*x^n]*(c*Sin[a + b*x^n]^3)^(1/3))/(n*((-I)*b*x^n)^(2/n)) - ((I/2)*x^2*Csc[a + b*x^n]*Gamma[2/n, I*b*x^n]*(c*Sin[a + b*x^n]^3)^(1/3))/(E^(I*a)*n*(I*b*x^n)^(2/n))}
{(c*Sin[a + b*x^n]^3)^(1/3), x, 4, ((I/2)*E^(I*a)*x*Csc[a + b*x^n]*Gamma[n^(-1), (-I)*b*x^n]*(c*Sin[a + b*x^n]^3)^(1/3))/(n*((-I)*b*x^n)^n^(-1)) - ((I/2)*x*Csc[a + b*x^n]*Gamma[n^(-1), I*b*x^n]*(c*Sin[a + b*x^n]^3)^(1/3))/(E^(I*a)*n*(I*b*x^n)^n^(-1))}
{(c*Sin[a + b*x^n]^3)^(1/3)/x, x, 4, (CosIntegral[b*x^n]*Csc[a + b*x^n]*Sin[a]*(c*Sin[a + b*x^n]^3)^(1/3))/n + (Cos[a]*Csc[a + b*x^n]*(c*Sin[a + b*x^n]^3)^(1/3)*SinIntegral[b*x^n])/n}
{(c*Sin[a + b*x^n]^3)^(1/3)/x^2, x, 4, ((I/2)*E^(I*a)*((-I)*b*x^n)^n^(-1)*Csc[a + b*x^n]*Gamma[-n^(-1), (-I)*b*x^n]*(c*Sin[a + b*x^n]^3)^(1/3))/(n*x) - ((I/2)*(I*b*x^n)^n^(-1)*Csc[a + b*x^n]*Gamma[-n^(-1), I*b*x^n]*(c*Sin[a + b*x^n]^3)^(1/3))/(E^(I*a)*n*x)}
{(c*Sin[a + b*x^n]^3)^(1/3)/x^3, x, 4, ((I/2)*E^(I*a)*((-I)*b*x^n)^(2/n)*Csc[a + b*x^n]*Gamma[-2/n, (-I)*b*x^n]*(c*Sin[a + b*x^n]^3)^(1/3))/(n*x^2) - ((I/2)*(I*b*x^n)^(2/n)*Csc[a + b*x^n]*Gamma[-2/n, I*b*x^n]*(c*Sin[a + b*x^n]^3)^(1/3))/(E^(I*a)*n*x^2)}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c Sin[a+b x^n]^3)^(2/3)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{x^m*(c*Sin[a + b*x]^3)^(2/3), x, 6, (x^(1 + m)*Csc[a + b*x]^2*(c*Sin[a + b*x]^3)^(2/3))/(2*(1 + m)) + (I*2^(-3 - m)*E^((2*I)*a)*x^m*Csc[a + b*x]^2*Gamma[1 + m, (-2*I)*b*x]*(c*Sin[a + b*x]^3)^(2/3))/(b*((-I)*b*x)^m) - (I*2^(-3 - m)*x^m*Csc[a + b*x]^2*Gamma[1 + m, (2*I)*b*x]*(c*Sin[a + b*x]^3)^(2/3))/(b*E^((2*I)*a)*(I*b*x)^m)}
{x^3*(c*Sin[a + b*x]^3)^(2/3), x, 5, (-3*(c*Sin[a + b*x]^3)^(2/3))/(8*b^4) + (3*x^2*(c*Sin[a + b*x]^3)^(2/3))/(4*b^2) + (3*x*Cot[a + b*x]*(c*Sin[a + b*x]^3)^(2/3))/(4*b^3) - (x^3*Cot[a + b*x]*(c*Sin[a + b*x]^3)^(2/3))/(2*b) - (3*x^2*Csc[a + b*x]^2*(c*Sin[a + b*x]^3)^(2/3))/(8*b^2) + (x^4*Csc[a + b*x]^2*(c*Sin[a + b*x]^3)^(2/3))/8}
{x^2*(c*Sin[a + b*x]^3)^(2/3), x, 5, (x*(c*Sin[a + b*x]^3)^(2/3))/(2*b^2) + (Cot[a + b*x]*(c*Sin[a + b*x]^3)^(2/3))/(4*b^3) - (x^2*Cot[a + b*x]*(c*Sin[a + b*x]^3)^(2/3))/(2*b) - (x*Csc[a + b*x]^2*(c*Sin[a + b*x]^3)^(2/3))/(4*b^2) + (x^3*Csc[a + b*x]^2*(c*Sin[a + b*x]^3)^(2/3))/6}
{x*(c*Sin[a + b*x]^3)^(2/3), x, 3, (c*Sin[a + b*x]^3)^(2/3)/(4*b^2) - (x*Cot[a + b*x]*(c*Sin[a + b*x]^3)^(2/3))/(2*b) + (x^2*Csc[a + b*x]^2*(c*Sin[a + b*x]^3)^(2/3))/4}
{(c*Sin[a + b*x]^3)^(2/3), x, 3, -(Cot[a + b*x]*(c*Sin[a + b*x]^3)^(2/3))/(2*b) + (x*Csc[a + b*x]^2*(c*Sin[a + b*x]^3)^(2/3))/2}
{(c*Sin[a + b*x]^3)^(2/3)/x, x, 6, -(Cos[2*a]*CosIntegral[2*b*x]*Csc[a + b*x]^2*(c*Sin[a + b*x]^3)^(2/3))/2 + (Csc[a + b*x]^2*Log[x]*(c*Sin[a + b*x]^3)^(2/3))/2 + (Csc[a + b*x]^2*Sin[2*a]*(c*Sin[a + b*x]^3)^(2/3)*SinIntegral[2*b*x])/2}
{(c*Sin[a + b*x]^3)^(2/3)/x^2, x, 6, -((c*Sin[a + b*x]^3)^(2/3)/x) + b*CosIntegral[2*b*x]*Csc[a + b*x]^2*Sin[2*a]*(c*Sin[a + b*x]^3)^(2/3) + b*Cos[2*a]*Csc[a + b*x]^2*(c*Sin[a + b*x]^3)^(2/3)*SinIntegral[2*b*x]}
{(c*Sin[a + b*x]^3)^(2/3)/x^3, x, 8, -(c*Sin[a + b*x]^3)^(2/3)/(2*x^2) - (b*Cot[a + b*x]*(c*Sin[a + b*x]^3)^(2/3))/x + b^2*Cos[2*a]*CosIntegral[2*b*x]*Csc[a + b*x]^2*(c*Sin[a + b*x]^3)^(2/3) - b^2*Csc[a + b*x]^2*Sin[2*a]*(c*Sin[a + b*x]^3)^(2/3)*SinIntegral[2*b*x]}


{x^m*(c*Sin[a + b*x^2]^3)^(2/3), x, 6, (x^(1 + m)*Csc[a + b*x^2]^2*(c*Sin[a + b*x^2]^3)^(2/3))/(2*(1 + m)) + 2^(-7/2 - m/2)*E^((2*I)*a)*x^(1 + m)*((-I)*b*x^2)^((-1 - m)/2)*Csc[a + b*x^2]^2*Gamma[(1 + m)/2, (-2*I)*b*x^2]*(c*Sin[a + b*x^2]^3)^(2/3) + (2^(-7/2 - m/2)*x^(1 + m)*(I*b*x^2)^((-1 - m)/2)*Csc[a + b*x^2]^2*Gamma[(1 + m)/2, (2*I)*b*x^2]*(c*Sin[a + b*x^2]^3)^(2/3))/E^((2*I)*a)}
{x^3*(c*Sin[a + b*x^2]^3)^(2/3), x, 4, (c*Sin[a + b*x^2]^3)^(2/3)/(8*b^2) - (x^2*Cot[a + b*x^2]*(c*Sin[a + b*x^2]^3)^(2/3))/(4*b) + (x^4*Csc[a + b*x^2]^2*(c*Sin[a + b*x^2]^3)^(2/3))/8}
{x^2*(c*Sin[a + b*x^2]^3)^(2/3), x, 7, (x^3*Csc[a + b*x^2]^2*(c*Sin[a + b*x^2]^3)^(2/3))/6 + (Sqrt[Pi]*Cos[2*a]*Csc[a + b*x^2]^2*FresnelS[(2*Sqrt[b]*x)/Sqrt[Pi]]*(c*Sin[a + b*x^2]^3)^(2/3))/(16*b^(3/2)) + (Sqrt[Pi]*Csc[a + b*x^2]^2*FresnelC[(2*Sqrt[b]*x)/Sqrt[Pi]]*Sin[2*a]*(c*Sin[a + b*x^2]^3)^(2/3))/(16*b^(3/2)) - (x*Csc[a + b*x^2]^2*(c*Sin[a + b*x^2]^3)^(2/3)*Sin[2*a + 2*b*x^2])/(8*b)}
{x*(c*Sin[a + b*x^2]^3)^(2/3), x, 4, -(Cot[a + b*x^2]*(c*Sin[a + b*x^2]^3)^(2/3))/(4*b) + (x^2*Csc[a + b*x^2]^2*(c*Sin[a + b*x^2]^3)^(2/3))/4}
{(c*Sin[a + b*x^2]^3)^(2/3), x, 6, (x*Csc[a + b*x^2]^2*(c*Sin[a + b*x^2]^3)^(2/3))/2 - (Sqrt[Pi]*Cos[2*a]*Csc[a + b*x^2]^2*FresnelC[(2*Sqrt[b]*x)/Sqrt[Pi]]*(c*Sin[a + b*x^2]^3)^(2/3))/(4*Sqrt[b]) + (Sqrt[Pi]*Csc[a + b*x^2]^2*FresnelS[(2*Sqrt[b]*x)/Sqrt[Pi]]*Sin[2*a]*(c*Sin[a + b*x^2]^3)^(2/3))/(4*Sqrt[b])}
{(c*Sin[a + b*x^2]^3)^(2/3)/x, x, 6, -(Cos[2*a]*CosIntegral[2*b*x^2]*Csc[a + b*x^2]^2*(c*Sin[a + b*x^2]^3)^(2/3))/4 + (Csc[a + b*x^2]^2*Log[x]*(c*Sin[a + b*x^2]^3)^(2/3))/2 + (Csc[a + b*x^2]^2*Sin[2*a]*(c*Sin[a + b*x^2]^3)^(2/3)*SinIntegral[2*b*x^2])/4}
{(c*Sin[a + b*x^2]^3)^(2/3)/x^2, x, 7, -((c*Sin[a + b*x^2]^3)^(2/3)/x) + Sqrt[b]*Sqrt[Pi]*Cos[2*a]*Csc[a + b*x^2]^2*FresnelS[(2*Sqrt[b]*x)/Sqrt[Pi]]*(c*Sin[a + b*x^2]^3)^(2/3) + Sqrt[b]*Sqrt[Pi]*Csc[a + b*x^2]^2*FresnelC[(2*Sqrt[b]*x)/Sqrt[Pi]]*Sin[2*a]*(c*Sin[a + b*x^2]^3)^(2/3)}
{(c*Sin[a + b*x^2]^3)^(2/3)/x^3, x, 8, -(Csc[a + b*x^2]^2*(c*Sin[a + b*x^2]^3)^(2/3))/(4*x^2) + (Cos[2*a + 2*b*x^2]*Csc[a + b*x^2]^2*(c*Sin[a + b*x^2]^3)^(2/3))/(4*x^2) + (b*CosIntegral[2*b*x^2]*Csc[a + b*x^2]^2*Sin[2*a]*(c*Sin[a + b*x^2]^3)^(2/3))/2 + (b*Cos[2*a]*Csc[a + b*x^2]^2*(c*Sin[a + b*x^2]^3)^(2/3)*SinIntegral[2*b*x^2])/2}


(* ::Subsubsection:: *)
(*n<0*)


(* ::Subsubsection::Closed:: *)
(*n symbolic*)


{x^m*(c*Sin[a + b*x^n]^3)^(2/3), x, 6, (x^(1 + m)*Csc[a + b*x^n]^2*(c*Sin[a + b*x^n]^3)^(2/3))/(2*(1 + m)) + (E^((2*I)*a)*x^(1 + m)*Csc[a + b*x^n]^2*Gamma[(1 + m)/n, (-2*I)*b*x^n]*(c*Sin[a + b*x^n]^3)^(2/3))/(2^((1 + m + 2*n)/n)*n*((-I)*b*x^n)^((1 + m)/n)) + (x^(1 + m)*Csc[a + b*x^n]^2*Gamma[(1 + m)/n, (2*I)*b*x^n]*(c*Sin[a + b*x^n]^3)^(2/3))/(2^((1 + m + 2*n)/n)*E^((2*I)*a)*n*(I*b*x^n)^((1 + m)/n))}
{x^3*(c*Sin[a + b*x^n]^3)^(2/3), x, 6, (x^4*Csc[a + b*x^n]^2*(c*Sin[a + b*x^n]^3)^(2/3))/8 + (4^(-1 - 2/n)*E^((2*I)*a)*x^4*Csc[a + b*x^n]^2*Gamma[4/n, (-2*I)*b*x^n]*(c*Sin[a + b*x^n]^3)^(2/3))/(n*((-I)*b*x^n)^(4/n)) + (4^(-1 - 2/n)*x^4*Csc[a + b*x^n]^2*Gamma[4/n, (2*I)*b*x^n]*(c*Sin[a + b*x^n]^3)^(2/3))/(E^((2*I)*a)*n*(I*b*x^n)^(4/n))}
{x^2*(c*Sin[a + b*x^n]^3)^(2/3), x, 6, (x^3*Csc[a + b*x^n]^2*(c*Sin[a + b*x^n]^3)^(2/3))/6 + (2^(-2 - 3/n)*E^((2*I)*a)*x^3*Csc[a + b*x^n]^2*Gamma[3/n, (-2*I)*b*x^n]*(c*Sin[a + b*x^n]^3)^(2/3))/(n*((-I)*b*x^n)^(3/n)) + (2^(-2 - 3/n)*x^3*Csc[a + b*x^n]^2*Gamma[3/n, (2*I)*b*x^n]*(c*Sin[a + b*x^n]^3)^(2/3))/(E^((2*I)*a)*n*(I*b*x^n)^(3/n))}
{x*(c*Sin[a + b*x^n]^3)^(2/3), x, 6, (x^2*Csc[a + b*x^n]^2*(c*Sin[a + b*x^n]^3)^(2/3))/4 + (4^(-1 - n^(-1))*E^((2*I)*a)*x^2*Csc[a + b*x^n]^2*Gamma[2/n, (-2*I)*b*x^n]*(c*Sin[a + b*x^n]^3)^(2/3))/(n*((-I)*b*x^n)^(2/n)) + (4^(-1 - n^(-1))*x^2*Csc[a + b*x^n]^2*Gamma[2/n, (2*I)*b*x^n]*(c*Sin[a + b*x^n]^3)^(2/3))/(E^((2*I)*a)*n*(I*b*x^n)^(2/n))}
{(c*Sin[a + b*x^n]^3)^(2/3), x, 6, (x*Csc[a + b*x^n]^2*(c*Sin[a + b*x^n]^3)^(2/3))/2 + (2^(-2 - n^(-1))*E^((2*I)*a)*x*Csc[a + b*x^n]^2*Gamma[n^(-1), (-2*I)*b*x^n]*(c*Sin[a + b*x^n]^3)^(2/3))/(n*((-I)*b*x^n)^n^(-1)) + (2^(-2 - n^(-1))*x*Csc[a + b*x^n]^2*Gamma[n^(-1), (2*I)*b*x^n]*(c*Sin[a + b*x^n]^3)^(2/3))/(E^((2*I)*a)*n*(I*b*x^n)^n^(-1))}
{(c*Sin[a + b*x^n]^3)^(2/3)/x, x, 6, -(Cos[2*a]*CosIntegral[2*b*x^n]*Csc[a + b*x^n]^2*(c*Sin[a + b*x^n]^3)^(2/3))/(2*n) + (Csc[a + b*x^n]^2*Log[x]*(c*Sin[a + b*x^n]^3)^(2/3))/2 + (Csc[a + b*x^n]^2*Sin[2*a]*(c*Sin[a + b*x^n]^3)^(2/3)*SinIntegral[2*b*x^n])/(2*n)}
{(c*Sin[a + b*x^n]^3)^(2/3)/x^2, x, 6, -(Csc[a + b*x^n]^2*(c*Sin[a + b*x^n]^3)^(2/3))/(2*x) + (2^(-2 + n^(-1))*E^((2*I)*a)*((-I)*b*x^n)^n^(-1)*Csc[a + b*x^n]^2*Gamma[-n^(-1), (-2*I)*b*x^n]*(c*Sin[a + b*x^n]^3)^(2/3))/(n*x) + (2^(-2 + n^(-1))*(I*b*x^n)^n^(-1)*Csc[a + b*x^n]^2*Gamma[-n^(-1), (2*I)*b*x^n]*(c*Sin[a + b*x^n]^3)^(2/3))/(E^((2*I)*a)*n*x)}
{(c*Sin[a + b*x^n]^3)^(2/3)/x^3, x, 6, -(Csc[a + b*x^n]^2*(c*Sin[a + b*x^n]^3)^(2/3))/(4*x^2) + (4^(-1 + n^(-1))*E^((2*I)*a)*((-I)*b*x^n)^(2/n)*Csc[a + b*x^n]^2*Gamma[-2/n, (-2*I)*b*x^n]*(c*Sin[a + b*x^n]^3)^(2/3))/(n*x^2) + (4^(-1 + n^(-1))*(I*b*x^n)^(2/n)*Csc[a + b*x^n]^2*Gamma[-2/n, (2*I)*b*x^n]*(c*Sin[a + b*x^n]^3)^(2/3))/(E^((2*I)*a)*n*x^2)}
