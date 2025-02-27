(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 12.3' *)

(***************************************************************************)
(*                                                                         *)
(*                                                                         *)
(*  Under the Wolfram FreeCDF terms of use, this file and its content are  *)
(*  bound by the Creative Commons BY-SA Attribution-ShareAlike license.    *)
(*                                                                         *)
(*        For additional information concerning CDF licensing, see:        *)
(*                                                                         *)
(*         www.wolfram.com/cdf/adopting-cdf/licensing-options.html         *)
(*                                                                         *)
(*                                                                         *)
(***************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1088,         20]
NotebookDataLength[     33053,        793]
NotebookOptionsPosition[     32720,        782]
NotebookOutlinePosition[     33180,        799]
CellTagsIndexPosition[     33137,        796]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell["Material and Energy Balances in a Reactor with Heat Exchange", "Text",
 CellChangeTimes->{{3.868563654270671*^9, 3.868563672675603*^9}, 
   3.8685673017140765`*^9},
 FontSize->24,ExpressionUUID->"3971ce04-09b0-424c-9e3a-0f61c0906e54"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`extent$$ = 50, $CellContext`maxHeat$$ = 
    4194.69354066341, $CellContext`maxTemp$$ = 
    1273.040023455465, $CellContext`nB0$$ = 75, $CellContext`nI$$ = 
    50, $CellContext`npr$$ = 1, $CellContext`Q$$ = 1000, $CellContext`T$$ = 
    1000, Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`npr$$], 1, "change conversion with:"}, {
      1 -> " outlet temperature ", 2 -> " extent of reaction "}}, {{
       Hold[$CellContext`T$$], 1000, "outlet temperature (\[Degree]C)"}, 25, 
      Dynamic[$CellContext`maxTemp$$], 1}, {{
       Hold[$CellContext`extent$$], 50, "extent of reaction (mol/h)"}, 0, 
      Dynamic[$CellContext`nB0$$], 1}, {{
       Hold[$CellContext`Q$$], 1000, "heat removal rate (kW)"}, 0, 
      Dynamic[$CellContext`maxHeat$$], 1}, {{
       Hold[$CellContext`nB0$$], 75, 
       Row[{"feed rate ", 
         Subscript["H", 2], " (mol B/h)"}]}, 10, 100, 1}, {{
       Hold[$CellContext`nI$$], 50, "feed rate inert (mol/h)"}, 0, 100, 1}, {{
       Hold[$CellContext`maxHeat$$], 10000}, 0, 1000}, {{
       Hold[$CellContext`maxTemp$$], 79}, 10, 300}, {
      Hold[
       Grid[{{
          Manipulate`Place[1]}, {
          PaneSelector[{1 -> Manipulate`Place[2], 2 -> Manipulate`Place[3]}, 
           Dynamic[$CellContext`npr$$]], SpanFromLeft}, {
          Manipulate`Place[4], 
          Dynamic[
           NumberForm[$CellContext`Q$$, {10, 0}]]}, {
          Manipulate`Place[5], 
          Manipulate`Place[6], 
          Manipulate`Place[7], 
          Manipulate`Place[8]}}, Alignment -> Left]], 
      Manipulate`Dump`ThisIsNotAControl}}, Typeset`size$$ = {
    555., {173., 177.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     2, StandardForm, 
      "Variables" :> {$CellContext`extent$$ = 50, $CellContext`maxHeat$$ = 
        10000, $CellContext`maxTemp$$ = 79, $CellContext`nB0$$ = 
        75, $CellContext`nI$$ = 50, $CellContext`npr$$ = 1, $CellContext`Q$$ = 
        1000, $CellContext`T$$ = 1000}, "ControllerVariables" :> {}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Module[{$CellContext`Shomate$, $CellContext`H$, $CellContext`Tin$, \
$CellContext`Fin$, $CellContext`CpAcetylene$, $CellContext`CpEthylene$, \
$CellContext`\[Nu]$, $CellContext`Fout$, $CellContext`Hin$, \
$CellContext`Hout$, $CellContext`sol$, $CellContext`tout$, $CellContext`ext$, \
$CellContext`result$, $CellContext`maxExtent$, $CellContext`reactor$, \
$CellContext`components$}, $CellContext`reactor$ = Graphics[{{
             EdgeForm[Thick], 
             FaceForm[
              RGBColor[0.6, 1, 1]], 
             Rectangle[{1, (-1)/3}, {2, 1/3}]}, {Thick, 
             Arrow[{{0, 0}, {1, 0}}], 
             Arrow[{{2, 0}, {3, 0}}], 
             Line[{{1.25, -0.5}, {1.25, -0.15}}], 
             Arrow[{{1.75, -0.15}, {1.75, -0.55}}], 
             Map[
             Line[{{1.25 + # 0.05, -0.15}, {1.25 + (1 + #) 0.05, -0.05}, {
                1.25 + (2 + #) 0.05, -0.15}}]& , 
              Range[0, 8, 2]]}, 
            Text[
             Style["A + B \[LongRightArrow] C", 22], {1.5, 0}, {0, -1}]}, 
           ImageSize -> {555, 350}, 
           PlotRange -> {All, 0.7}]; $CellContext`Tin$ = 
         25; $CellContext`Fin$ = {
          100, $CellContext`nB0$$, 
           0, $CellContext`nI$$}; $CellContext`maxExtent$ = 
         Part[$CellContext`Fin$, 2]; 
        If[$CellContext`extent$$ > $CellContext`maxExtent$, \
$CellContext`extent$$ = $CellContext`maxExtent$]; $CellContext`Shomate$[
           Pattern[$CellContext`T, 
            Blank[]]] := {
           
           If[$CellContext`T < 1100, {40.68697, 40.73279, -16.1784, 
            3.669741, -0.658411, 210.7067, 226.7314}, {67.47244, 
            11.7511, -2.02147, 0.136195, -9.806418, 185.455, 253.5337, 
            226.7314}], 
           
           Which[$CellContext`T < 1000, {
            33.066178, -11.363417, 11.432816, -2.772874, -0.158558, -9.980797,
              0}, $CellContext`T < 2500, {18.563083, 12.257357, -2.859786, 
            0.268238, 1.97799, -1.147438, 156.288133, 0.}, $CellContext`T >= 
            2500, {43.41356, -4.293079, 
            1.272428, -0.096876, -20.533862, -38.515158, 162.081354, 0.}], 
           
           If[$CellContext`T < 1200, {-6.38788, 184.4019, -112.9718, 28.49593,
             0.31554, 48.17332, 52.46694}, {106.5104, 13.7326, -2.628481, 
            0.174595, -26.14469, -35.36237, 275.0424, 52.46694}], 
           
           Which[$CellContext`T < 500, {
            28.98641, 1.853978, -9.647459, 16.63537, 0.000117, -8.671914, 
             0}, $CellContext`T < 2000, {19.50583, 19.88705, -8.598535, 
            1.369784, 0.527601, -4.935202, 212.39, 0.}, $CellContext`T >= 
            2000, {35.51872, 1.128728, -0.196103, 
            0.014662, -4.55376, -18.97091, 224.981, 
            0.}]}; $CellContext`\[Nu]$ = {-1, -1, 1, 0}; $CellContext`H$[
           Pattern[$CellContext`n$, 
            Blank[]]][
           PatternTest[
            Pattern[$CellContext`T$, 
             Blank[]], NumberQ]] := 
         With[{$CellContext`t$ = ($CellContext`T$ + 273.15)/1000}, (Sum[Part[
                Part[
                 $CellContext`Shomate$[$CellContext`T$ + 
                  273.15], $CellContext`n$], $CellContext`i] \
($CellContext`t$^$CellContext`i/$CellContext`i), {$CellContext`i, 1, 4, 1}] - 
            Part[
              Part[
               $CellContext`Shomate$[$CellContext`T$ + 
                273.15], $CellContext`n$], 5]/$CellContext`t$ + Part[
              Part[
               $CellContext`Shomate$[$CellContext`T$ + 
                273.15], $CellContext`n$], 6]) 1000]; $CellContext`Hin$[
           Pattern[$CellContext`n$, 
            
            Blank[]]] := $CellContext`H$[$CellContext`n$][$CellContext`Tin$]; \
$CellContext`Fout$[
           Pattern[$CellContext`n$, 
            Blank[]]][
           Pattern[$CellContext`\[Zeta]$, 
            Blank[]]] := 
         Part[$CellContext`Fin$, $CellContext`n$] + 
          Part[$CellContext`\[Nu]$, $CellContext`n$] $CellContext`\[Zeta]$; \
$CellContext`sol$ = Quiet[
           
           If[$CellContext`npr$$ == 
            1, $CellContext`result$ = ReplaceAll[$CellContext`\[Zeta], 
               Part[
                FindRoot[
                Sum[Part[$CellContext`Fin$, $CellContext`i] \
$CellContext`Hin$[$CellContext`i], {$CellContext`i, 1, 4}] == 
                 Sum[$CellContext`Fout$[$CellContext`i][$CellContext`\[Zeta]] \
$CellContext`H$[$CellContext`i][$CellContext`T$$], {$CellContext`i, 1, 
                    4}] + $CellContext`Q$$ 1000, {$CellContext`\[Zeta], 
                  Part[$CellContext`Fin$, 2], 0, 
                  Part[$CellContext`Fin$, 2]}], 1]]; 
            If[$CellContext`result$ > 
              Part[$CellContext`Fin$, 2], $CellContext`result$ = 
              Part[$CellContext`Fin$, 2]]; $CellContext`result$, 
            ReplaceAll[$CellContext`Tout, 
             Part[
              FindRoot[
              Sum[Part[$CellContext`Fin$, $CellContext`i] \
$CellContext`Hin$[$CellContext`i], {$CellContext`i, 1, 4}] == 
               Sum[$CellContext`Fout$[$CellContext`i][$CellContext`extent$$] \
$CellContext`H$[$CellContext`i][$CellContext`Tout], {$CellContext`i, 1, 
                   4}] + $CellContext`Q$$ 
                 1000, {$CellContext`Tout, $CellContext`Tin$, \
$CellContext`Tin$, 5000}], 1]]]]; $CellContext`tout$ = 
         If[$CellContext`npr$$ == 
           1, $CellContext`T$$, $CellContext`sol$]; $CellContext`ext$ = 
         If[$CellContext`npr$$ == 
           1, $CellContext`sol$, $CellContext`extent$$]; 
        If[$CellContext`npr$$ == 
          1, $CellContext`maxHeat$$ = (-(
             Sum[$CellContext`Fout$[$CellContext`i][$CellContext`nB0$$] \
$CellContext`H$[$CellContext`i][$CellContext`tout$], {$CellContext`i, 1, 4}] - 
             Sum[
             Part[$CellContext`Fin$, $CellContext`i] \
$CellContext`Hin$[$CellContext`i], {$CellContext`i, 1, 4}]))/
           1000, $CellContext`maxHeat$$ = (-(
             Sum[$CellContext`Fout$[$CellContext`i][$CellContext`extent$$] \
$CellContext`H$[$CellContext`i][$CellContext`Tin$], {$CellContext`i, 1, 4}] - 
             Sum[Part[$CellContext`Fin$, $CellContext`i] \
$CellContext`Hin$[$CellContext`i], {$CellContext`i, 1, 4}]))/1000]; Which[
          
          And[$CellContext`maxHeat$$ >= 
           100, $CellContext`maxHeat$$ <= $CellContext`Q$$], \
$CellContext`maxHeat$$ = Floor[$CellContext`maxHeat$$], 
          
          And[$CellContext`maxHeat$$ >= 
           10, $CellContext`maxHeat$$ <= $CellContext`Q$$], \
$CellContext`maxHeat$$ = Floor[$CellContext`maxHeat$$, 0.1], 
          
          And[$CellContext`maxHeat$$ >= 
           0, $CellContext`maxHeat$$ <= $CellContext`Q$$], \
$CellContext`maxHeat$$ = Floor[$CellContext`maxHeat$$, 0.01]]; If[
          
          And[$CellContext`Q$$ > $CellContext`maxHeat$$, $CellContext`Q$$ != 
           0], $CellContext`Q$$ = Floor[$CellContext`maxHeat$$]]; 
        If[$CellContext`maxHeat$$ <= 0, $CellContext`Q$$ = 0; Null]; 
        If[$CellContext`npr$$ == 1, $CellContext`maxTemp$$ = Quiet[
             ReplaceAll[$CellContext`Tout, 
              Part[
               FindRoot[
               Sum[Part[$CellContext`Fin$, $CellContext`i] \
$CellContext`Hin$[$CellContext`i], {$CellContext`i, 1, 4}] == 
                Sum[$CellContext`Fout$[$CellContext`i][$CellContext`maxExtent$\
] $CellContext`H$[$CellContext`i][$CellContext`Tout], {$CellContext`i, 1, 
                    4}] + $CellContext`Q$$ 
                  1000, {$CellContext`Tout, $CellContext`Tin$, \
$CellContext`Tin$, 5000}], 1]]]; Null]; 
        If[$CellContext`T$$ > $CellContext`maxTemp$$, $CellContext`T$$ = 
          Floor[$CellContext`maxTemp$$]]; $CellContext`components$ = {
          "A", "B", "C", "I"}; Show[$CellContext`reactor$, 
          Graphics[{
            Text[
             Style[
             "Sliders may adjust their ranges to prevent impossible \
scenarios.", 18, Red], {1.55, 0.65}, {0, 0}], 
            Text[
             Style[
              Row[{
                NumberForm[$CellContext`Tin$, {4, 0}], " \[Degree]C"}], 20, 
              Black], {0.5, 0}, {0, -3}], 
            Text[
             Style[
              Row[{
                NumberForm[$CellContext`tout$, {4, 0}], " \[Degree]C"}], 20, 
              If[
               Or[$CellContext`tout$ <= 0, $CellContext`tout$ >= 1000], 
               RGBColor[0.8, 0, 0], Black]], {2.5, 0}, {0, -3}], 
            Text[
             Grid[
              Table[{
                Style[
                 NumberForm[
                  Part[$CellContext`Fin$, $CellContext`n], {5, 1}], Black, 
                 20], 
                Style[
                 Row[{"mol ", 
                   Part[$CellContext`components$, $CellContext`n], "/h"}], 
                 Black, 18]}, {$CellContext`n, {1, 2, 4}}]], {0.5, -0.25}], 
            Text[
             Grid[
              Table[{
                Style[
                 NumberForm[
                  Round[
                   $CellContext`Fout$[$CellContext`n][$CellContext`ext$], 
                   0.1], {5, 1}], Black, 20], 
                Style[
                 Row[{"mol ", 
                   Part[$CellContext`components$, $CellContext`n], "/h"}], 
                 Black, 18]}, {$CellContext`n, 1, 4}]], {2.5, -0.3}], 
            Text[
             Style[
              Column[{
                Row[{
                  NumberForm[$CellContext`Q$$, {10, 0}], " kW heat removed"}], 
                Row[{"conversion = ", 
                  NumberForm[
                  N[100] ((Part[$CellContext`Fin$, 1] - $CellContext`Fout$[
                    1][$CellContext`ext$])/Part[$CellContext`Fin$, 1]), {4, 
                   1}], "% of A"}]}, Center, 0.75], 20], {1.5, -0.5}, {
             0, 1.65}]}]]], 
      "Specifications" :> {{{$CellContext`npr$$, 1, 
          "change conversion with:"}, {
         1 -> " outlet temperature ", 2 -> " extent of reaction "}, 
         ControlType -> Setter, ControlPlacement -> 
         1}, {{$CellContext`T$$, 1000, "outlet temperature (\[Degree]C)"}, 25, 
         Dynamic[$CellContext`maxTemp$$], 1, Appearance -> "Labeled", 
         ControlPlacement -> 
         2}, {{$CellContext`extent$$, 50, "extent of reaction (mol/h)"}, 0, 
         Dynamic[$CellContext`nB0$$], 1, Appearance -> "Labeled", 
         ControlPlacement -> 
         3}, {{$CellContext`Q$$, 1000, "heat removal rate (kW)"}, 0, 
         Dynamic[$CellContext`maxHeat$$], 1, ControlPlacement -> 
         4}, {{$CellContext`nB0$$, 75, 
          Row[{"feed rate ", 
            Subscript["H", 2], " (mol B/h)"}]}, 10, 100, 1, Appearance -> 
         "Labeled", ImageSize -> Small, ControlPlacement -> 
         5}, {{$CellContext`nI$$, 50, "feed rate inert (mol/h)"}, 0, 100, 1, 
         Appearance -> "Labeled", ImageSize -> Small, ControlPlacement -> 
         6}, {{$CellContext`maxHeat$$, 10000}, 0, 1000, ControlType -> None, 
         ControlPlacement -> 7}, {{$CellContext`maxTemp$$, 79}, 10, 300, 
         ControlType -> None, ControlPlacement -> 8}, 
        Grid[{{
           Manipulate`Place[1]}, {
           PaneSelector[{1 -> Manipulate`Place[2], 2 -> Manipulate`Place[3]}, 
            Dynamic[$CellContext`npr$$]], SpanFromLeft}, {
           Manipulate`Place[4], 
           Dynamic[
            NumberForm[$CellContext`Q$$, {10, 0}]]}, {
           Manipulate`Place[5], 
           Manipulate`Place[6], 
           Manipulate`Place[7], 
           Manipulate`Place[8]}}, Alignment -> Left]}, "Options" :> {}, 
      "DefaultOptions" :> {ControllerLinking -> True}],
     ImageSizeCache->{603., {248.6340331430547, 254.3659668569453}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`reactor = Graphics[{{
           EdgeForm[
            Thickness[Large]], 
           FaceForm[
            RGBColor[0.6, 1, 1]], 
           Rectangle[{1, (-1)/3}, {2, 1/3}]}, {
           Thickness[Large], 
           Arrow[{{0, 0}, {1, 0}}], 
           Arrow[{{2, 0}, {3, 0}}], 
           Line[{{1.25, -0.5}, {1.25, -0.15}}], 
           Arrow[{{1.75, -0.15}, {1.75, -0.55}}], {
            Line[{{1.25, -0.15}, {1.3, -0.05}, {1.35, -0.15}}], 
            Line[{{1.35, -0.15}, {1.4, -0.05}, {1.45, -0.15}}], 
            Line[{{1.45, -0.15}, {1.5, -0.05}, {1.55, -0.15}}], 
            Line[{{1.55, -0.15}, {1.6, -0.05}, {1.65, -0.15}}], 
            Line[{{1.65, -0.15}, {1.7, -0.05}, {1.75, -0.15}}]}}, 
          Text[
           Style["A + B \[LongRightArrow] C", 22], {1.5, 0}, {0, -1}]}, 
         ImageSize -> {555, 350}, PlotRange -> {All, 0.65}], $CellContext`i = 
       5}; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Input",
 CellChangeTimes->{
  3.8685673344386272`*^9},ExpressionUUID->"b7253d37-bd82-498a-a660-\
e3328fd7d8b3"],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.8685643452260075`*^9, 
  3.868564348464292*^9}},ExpressionUUID->"74fb6fbf-1d0a-4c30-8767-\
bed9d46f10ca"],

Cell[TextData[{
 "This simulation calculates material and energy balances for a reactor with \
heat transfer. The reaction ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["A",
      FontSlant->"Plain"], "+", 
     StyleBox["B",
      FontSlant->"Plain"]}], 
    StyleBox["\[Rule]",
     FontSlant->"Plain"], 
    StyleBox["C",
     FontSlant->"Plain"]}], TraditionalForm]], "InlineMath",ExpressionUUID->
  "c1a57024-0101-4205-8ddb-9920a9714c1d"],
 " is acetylene (",
 Cell[BoxData[
  FormBox[
   StyleBox["A",
    FontSlant->"Plain"], TraditionalForm]], "InlineMath",ExpressionUUID->
  "9dea63ad-797a-4077-9472-c00f0b84507f"],
 ") hydrogenation to ethylene (",
 Cell[BoxData[
  FormBox[
   StyleBox["C",
    FontSlant->"Plain"], TraditionalForm]], "InlineMath",ExpressionUUID->
  "11ef8cb3-3876-4768-b850-5ba06a5b3602"],
 "), where ",
 Cell[BoxData[
  FormBox[
   StyleBox["B",
    FontSlant->"Plain"], TraditionalForm]], "InlineMath",ExpressionUUID->
  "4019f26e-9d52-416c-a148-bacc6d2e75fc"],
 " is hydrogen. The feed rate of ",
 Cell[BoxData[
  FormBox[
   StyleBox["A",
    FontSlant->"Plain"], TraditionalForm]], "InlineMath",ExpressionUUID->
  "806fde13-8548-4219-a751-a0fbb2b61324"],
 " is fixed at 100 mol/h; use sliders to change the feed rates of ",
 Cell[BoxData[
  FormBox[
   StyleBox["B",
    FontSlant->"Plain"], TraditionalForm]], "InlineMath",ExpressionUUID->
  "086d1c49-ab49-4344-9934-66f12f9fb429"],
 " and an inert (",
 Cell[BoxData[
  FormBox[
   StyleBox["I",
    FontSlant->"Plain"], TraditionalForm]], "InlineMath",ExpressionUUID->
  "53314222-2ce1-4c1e-b8c6-a68d71e6361f"],
 "). Use either the extent of reaction or the outlet temperature to change \
the conversion of ",
 Cell[BoxData[
  FormBox[
   StyleBox["A",
    FontSlant->"Plain"], TraditionalForm]], "InlineMath",ExpressionUUID->
  "8c8c2a00-a555-467c-bbe8-71601277c1b8"],
 ". Select \[OpenCurlyDoubleQuote]extent of reaction\[CloseCurlyDoubleQuote] \
to set the extent of reaction and heat removal rate with sliders to change \
the outlet temperature. Select \[OpenCurlyDoubleQuote]outlet temperature\
\[CloseCurlyDoubleQuote] to change the outlet temperature and heat removal \
rate to determine the conversion, and the heat removed is fixed to the value \
that results in the selected outlet temperature. If the extent of reaction is \
restricted by the limiting reactant ",
 Cell[BoxData[
  FormBox[
   StyleBox["B",
    FontSlant->"Plain"], TraditionalForm]], "InlineMath",ExpressionUUID->
  "636984ec-2b36-483b-9901-e099e6e9e07f"],
 ", the process indicates that the limiting conversion is reached by \
displaying the message \[OpenCurlyDoubleQuote]limiting reactant depleted\
\[CloseCurlyDoubleQuote]. If the outlet temperature is below 0 \[Degree]C or \
above 1,000 \[Degree]C, the message \[OpenCurlyDoubleQuote]operating \
conditions unrealistic\[CloseCurlyDoubleQuote] appears."
}], "Text",
 CellChangeTimes->{{3.868563654270671*^9, 3.868563672675603*^9}, {
   3.8685637719929113`*^9, 3.868563772735733*^9}, 3.868563907923557*^9, {
   3.868564331926181*^9, 3.8685643437018604`*^9}, {3.8685673433914213`*^9, 
   3.868567349396465*^9}},
 FontSize->14,ExpressionUUID->"548b2e5f-b816-44bc-b5b5-e12ca75ab181"],

Cell["Details", "Text",
 CellChangeTimes->{{3.868563654270671*^9, 3.868563672675603*^9}, {
  3.8685637775167046`*^9, 3.8685637785166144`*^9}},
 FontSize->24,ExpressionUUID->"e02f0e05-3fc8-459a-b6ac-3542c2c1dcb5"],

Cell[TextData[{
 "The reaction ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["A",
      FontSlant->"Plain"], "+", 
     StyleBox["B",
      FontSlant->"Plain"]}], "\[Rule]", 
    StyleBox["C",
     FontSlant->"Plain"]}], TraditionalForm]], "InlineMath",ExpressionUUID->
  "c41b0e5e-cc45-4c36-8bc6-24e609179603"],
 " takes place in a reactor with heat exchange. Reactants ",
 Cell[BoxData[
  FormBox[
   StyleBox["A",
    FontSlant->"Plain"], TraditionalForm]], "InlineMath",ExpressionUUID->
  "617efb9a-f38f-4c3e-a244-f4ad17c4f8d1"],
 " and ",
 Cell[BoxData[
  FormBox[
   StyleBox["B",
    FontSlant->"Plain"], TraditionalForm]], "InlineMath",ExpressionUUID->
  "22dd0c8d-8836-4b26-a7a4-5937c7087b22"],
 " and inert ",
 Cell[BoxData[
  FormBox[
   StyleBox["I",
    FontSlant->"Plain"], TraditionalForm]], "InlineMath",ExpressionUUID->
  "57df7876-324d-427e-9f64-c55a77552baa"],
 " enter the reactor. The molar flow rates of each component exiting the \
reactor are calculated using the extent of reaction:\n\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["F", 
     RowBox[{"i", ",", "out"}]], "=", 
    RowBox[{
     SubscriptBox["F", 
      RowBox[{"i", ",", "in"}]], "+", 
     RowBox[{
      SubscriptBox["\[Nu]", "i"], " ", "\[Zeta]"}]}]}], TraditionalForm]], 
  "InlineMath",ExpressionUUID->"da31a3c9-90fc-427f-a8d7-9fc039e0c97d"],
 ",\nwhere ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["F", 
    RowBox[{"i", ",", "out"}]], TraditionalForm]], "InlineMath",
  ExpressionUUID->"70b1533b-1f31-4357-8d10-e75cda87fab9"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["F", 
    RowBox[{"i", ",", "in"}]], TraditionalForm]], "InlineMath",ExpressionUUID->
  "8b3d06b7-10bb-4f6c-add1-88e7ea93f5c1"],
 " are the molar flow rates (mol/h) of component ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"i", "=", 
     StyleBox["A",
      FontSlant->"Plain"]}], ",", 
    StyleBox["B",
     FontSlant->"Plain"], ",", 
    StyleBox["C",
     FontSlant->"Plain"], ",", 
    StyleBox["I",
     FontSlant->"Plain"]}], TraditionalForm]], "InlineMath",ExpressionUUID->
  "bf6f9f42-13f3-400a-9dc0-9875c3066d2c"],
 " exiting and entering the reactor, ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["\[Nu]", "i"], TraditionalForm]], "InlineMath",ExpressionUUID->
  "fd2ff5d3-0fa9-4c8e-a54c-ace5f1bc771a"],
 " is the stoichiometric coefficient, which is positive for products and \
negative for reactants, and ",
 Cell[BoxData[
  FormBox["\[Zeta]", TraditionalForm]], "InlineMath",ExpressionUUID->
  "10ba3050-4a5b-4564-8b66-18648fa4c52a"],
 " is the extent of reaction (mol/h).\nThe extent of reaction is:\n\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Zeta]", "=", 
    RowBox[{"-", 
     FractionBox[
      RowBox[{
       RowBox[{
        UnderscriptBox["\[Sum]", "i"], 
        RowBox[{
         SubscriptBox["F", 
          RowBox[{"i", ",", "in"}]], " ", 
         RowBox[{
          SubscriptBox["C", 
           RowBox[{"p", ",", "i"}]], "(", 
          RowBox[{
           SubscriptBox["T", "out"], "-", 
           SubscriptBox["T", "in"]}], ")"}]}]}], "+", "Q"}], 
      RowBox[{
       UnderscriptBox["\[Sum]", "i"], 
       RowBox[{
        SubscriptBox["\[Nu]", "i"], " ", 
        SubscriptBox["\[CapitalDelta]H", 
         RowBox[{"f", ",", "i"}]]}]}]]}]}], TraditionalForm]], "InlineMath",
  ExpressionUUID->"c0d9906f-a561-41a2-aa10-3cc7282b6cfe"],
 ",\nwhere ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CapitalDelta]", "\[InvisibleSpace]", 
    SubsuperscriptBox["H", 
     RowBox[{"f", ",", "i"}], 
     StyleBox["o",
      FontSlant->"Plain"]]}], TraditionalForm]], "InlineMath",ExpressionUUID->
  "dfd90130-37d4-4180-8ab2-7b033ce04631"],
 " is the heat of formation (kJ/mol) of component i with a reference state at \
",
 Cell[BoxData[
  FormBox[
   RowBox[{"T", "=", 
    RowBox[{"25", "\[Degree]C"}]}], TraditionalForm]], "InlineMath",
  ExpressionUUID->"a1228d5a-ef09-4398-b999-c70723bc6aa5"],
 ", ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["Cp", "i"], TraditionalForm]], "InlineMath",ExpressionUUID->
  "b97af234-222e-4004-8e47-fa653eaf074e"],
 " is the constant heat capacity (kJ/[mol \[Degree]C])of component i, ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["T", "in"], TraditionalForm]], "InlineMath",ExpressionUUID->
  "2a1ece40-3708-4e93-81e1-8e2569b31544"],
 " is the feed temperature (\[Degree]C), ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["T", "out"], TraditionalForm]], "InlineMath",ExpressionUUID->
  "51bc296d-40e3-4234-aee1-6b0c2cd42b26"],
 " is the outlet temperature (\[Degree]C) and ",
 Cell[BoxData[
  FormBox["Q", TraditionalForm]], "InlineMath",ExpressionUUID->
  "a97b3e72-6493-4260-950a-00c97d0edd01"],
 " is the heat added (kJ/h). The heat removed is -",
 StyleBox["Q",
  FontSlant->"Italic"],
 ". \nThe outlet temperature is:\n\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["T", "out"], "=", 
    RowBox[{
     SubscriptBox["T", "in"], "-", 
     FractionBox[
      RowBox[{
       RowBox[{
        UnderscriptBox["\[Sum]", "i"], 
        RowBox[{
         RowBox[{"(", 
          RowBox[{
           SubscriptBox["\[Nu]", "i"], " ", 
           SubscriptBox["\[CapitalDelta]H", 
            RowBox[{"f", ",", "i"}]]}], ")"}], "*", "\[Zeta]"}]}], "-", "Q"}], 
      RowBox[{
       UnderscriptBox["\[Sum]", "i"], 
       RowBox[{
        SubscriptBox["F", 
         RowBox[{"i", ",", "out"}]], " ", 
        SubscriptBox["Cp", "i"]}]}]]}]}], TraditionalForm]], "InlineMath",
  ExpressionUUID->"94cb25f9-8fcd-4ddd-81ff-7b38b43880ab"],
 ".\nThe percent conversion of A is\n\t% conversion = ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{
     SubscriptBox["F", 
      RowBox[{"A", ",", "in"}]], " ", "-", 
     SubscriptBox["F", 
      RowBox[{"A", ",", "out"}]]}], 
    SubscriptBox["F", 
     RowBox[{"A", ",", "in"}]]], TraditionalForm]], "InlineMath",
  ExpressionUUID->"617bc2e1-9cb8-4c29-ac17-c01544a37504"],
 " * 100.\nNote that constant heat capacities, ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["Cp", "i"], TraditionalForm]], "InlineMath",ExpressionUUID->
  "47a02f38-3da2-4b87-870c-2d4552ac0d6b"],
 ", were assumed for simplicity. For large temperature changes, this is not a \
good assumption. \nThis screencast video [1] show calculations for an energy \
balance on a reactor with heat transfer. This screencast [2] explores \
limiting reagents.\nReferences\n[1] ",
 StyleBox["Energy Balances with Unknown Outlet Conditions",
  FontSlant->"Italic"],
 " [Video]. (Dec 6, 2012) ",
 ButtonBox["www.youtube.com/watch?v=FPDPxAp-Ms0",
  BaseStyle->"Hyperlink",
  ButtonData->{
    URL["http://www.youtube.com/watch?v=FPDPxAp-Ms0"], None},
  ButtonNote->"http://www.youtube.com/watch?v=FPDPxAp-Ms0"],
 ".\n[2] ",
 StyleBox["Limiting Reagent (Interactive)",
  FontSlant->"Italic"],
 " [Video]. (Nov 12, 2014) ",
 ButtonBox["www.youtube.com/watch?v=7H2EnOzGxD0&feature=youtu.be&list=\
PLD4476BAFA5A65111",
  BaseStyle->"Hyperlink",
  ButtonData->{
    URL["http://www.youtube.com/watch?v=7H2EnOzGxD0&feature=youtu.be&list=\
PLD4476BAFA5A65111"], None},
  ButtonNote->
   "http://www.youtube.com/watch?v=7H2EnOzGxD0&feature=youtu.be&list=\
PLD4476BAFA5A65111"],
 "."
}], "Text",
 CellChangeTimes->{{3.868563654270671*^9, 3.868563672675603*^9}, 
   3.8685638263547707`*^9, {3.868563915897134*^9, 3.868563927743243*^9}, {
   3.8685639589191923`*^9, 3.8685639734982777`*^9}, {3.8685673571532316`*^9, 
   3.8685673773524823`*^9}},
 ParagraphSpacing->{0., 6.},
 FontSize->14,ExpressionUUID->"e211626b-12c0-444f-a666-10093b1a27a4"],

Cell["Related Links", "Text",
 CellChangeTimes->{{3.868563654270671*^9, 3.868563672675603*^9}, {
  3.86856378433428*^9, 3.8685637862255154`*^9}},
 FormatType->"TextForm",
 FontSize->24,ExpressionUUID->"70b4d629-4e8d-4538-9b9a-c0bf33885dbe"],

Cell[TextData[{
 ButtonBox["Reactor with Recycle Stream",
  BaseStyle->"Hyperlink",
  ButtonData->{
    URL["http://demonstrations.wolfram.com/ReactorWithRecycleStream/"], None},
  ButtonNote->"http://demonstrations.wolfram.com/ReactorWithRecycleStream/"],
 ButtonBox["\n",
  BaseStyle->"Hyperlink",
  ButtonData->{
    URL["http://demonstrations.wolfram.com/SingleComponentPVAndTVDiagrams/"], 
    None},
  ButtonNote->
   "http://demonstrations.wolfram.com/SingleComponentPVAndTVDiagrams/"],
 ButtonBox["Evaporative Crystallization with Recycle",
  BaseStyle->"Hyperlink",
  ButtonData->{
    URL["http://demonstrations.wolfram.com/\
EvaporativeCrystallizationWithRecycle/"], None},
  ButtonNote->
   "http://demonstrations.wolfram.com/EvaporativeCrystallizationWithRecycle/"],
 ButtonBox["\n",
  BaseStyle->"Hyperlink",
  ButtonData->{
    URL["http://demonstrations.wolfram.com/SingleComponentPVAndTVDiagrams/"], 
    None},
  ButtonNote->
   "http://demonstrations.wolfram.com/SingleComponentPVAndTVDiagrams/"],
 ButtonBox["Degree-of-Freedom Analysis on a Distillation Process",
  BaseStyle->"Hyperlink",
  ButtonData->{
    URL["http://demonstrations.wolfram.com/\
DegreeOfFreedomAnalysisOnADistillationProcess/"], None},
  ButtonNote->
   "http://demonstrations.wolfram.com/\
DegreeOfFreedomAnalysisOnADistillationProcess/"]
}], "Text",
 CellChangeTimes->{{3.868563654270671*^9, 3.868563672675603*^9}, {
   3.8685638559871387`*^9, 3.8685638803054333`*^9}, 3.868563912800915*^9, 
   3.868564088503349*^9, 3.8685674000491943`*^9},
 FontSize->14,ExpressionUUID->"aaa1a37f-9ea4-429c-bc81-966cfe75da4d"],

Cell["Authoring Information", "Text",
 CellChangeTimes->{{3.868563654270671*^9, 3.868563672675603*^9}, {
  3.86856378433428*^9, 3.8685637862255154`*^9}, {3.8685641095452194`*^9, 
  3.8685641120399437`*^9}},
 FormatType->"TextForm",
 FontSize->24,ExpressionUUID->"629f64d7-bfff-49b9-92ec-1d4d16ca59e2"],

Cell[TextData[{
 "Contributed by: ",
 ButtonBox["Michael Wrobel",
  BaseStyle->"Hyperlink",
  ButtonData->{
    URL["http://demonstrations.wolfram.com/author.html?author=Michael+Wrobel"]\
, None},
  ButtonNote->
   "http://demonstrations.wolfram.com/author.html?author=Michael+Wrobel"],
 " and ",
 ButtonBox["Rachael L. Baumann",
  BaseStyle->"Hyperlink",
  ButtonData->{
    URL["http://demonstrations.wolfram.com/author.html?author=Rachael+L.+\
Baumann"], None},
  ButtonNote->
   "http://demonstrations.wolfram.com/author.html?author=Rachael+L.+Baumann"],
 "\nAdditional contributions by: ",
 ButtonBox["Garret D. Nicodemus",
  BaseStyle->"Hyperlink",
  ButtonData->{
    URL["http://demonstrations.wolfram.com/author.html?author=Garret+D.+\
Nicodemus"], None},
  ButtonNote->
   "http://demonstrations.wolfram.com/author.html?author=Garret+D.+Nicodemus"],
 ", ",
 ButtonBox["John L. Falconer",
  BaseStyle->"Hyperlink",
  ButtonData->{
    URL["http://demonstrations.wolfram.com/author.html?author=John+L.+\
Falconer"], None},
  ButtonNote->
   "http://demonstrations.wolfram.com/author.html?author=John+L.+Falconer"],
 ", ",
 ButtonBox["Neil Hendren",
  BaseStyle->"Hyperlink",
  ButtonData->{
    URL["https://demonstrations.wolfram.com/author.html?author=Neil+Hendren"],
     None},
  ButtonNote->
   "https://demonstrations.wolfram.com/author.html?author=Neil+Hendren"],
 ", and ",
 ButtonBox["Nick Bongiardina",
  BaseStyle->"Hyperlink",
  ButtonData->{
    URL["http://demonstrations.wolfram.com/author.html?author=Nick+\
Bongiardina"], None},
  ButtonNote->
   "http://demonstrations.wolfram.com/author.html?author=Nick+Bongiardina"],
 "\n(University of Colorado Boulder, Department of Chemical and Biological \
Engineering)"
}], "Text",
 CellChangeTimes->{{3.868563654270671*^9, 3.868563672675603*^9}, {
   3.86856378433428*^9, 3.8685637862255154`*^9}, {3.868564128820222*^9, 
   3.868564138005313*^9}, 3.868567415980685*^9},
 FontSize->14,ExpressionUUID->"c188a278-5c49-4547-ade7-d98dc56ab72c"]
},
WindowSize->{784.2857142857142, 785.1428571428571},
WindowMargins->{{Automatic, 12.85714285714289}, {
  23.571428571428555`, Automatic}},
FrontEndVersion->"12.3 for Microsoft Windows (64-bit) (July 9, 2021)",
StyleDefinitions->"Default.nb",
ExpressionUUID->"43818620-98b4-44b0-885e-220f98cb134a"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[1488, 33, 240, 3, 46, "Text",ExpressionUUID->"3971ce04-09b0-424c-9e3a-0f61c0906e54"],
Cell[1731, 38, 15693, 320, 518, "Input",ExpressionUUID->"b7253d37-bd82-498a-a660-e3328fd7d8b3"],
Cell[17427, 360, 154, 3, 28, "Input",ExpressionUUID->"74fb6fbf-1d0a-4c30-8767-bed9d46f10ca"],
Cell[17584, 365, 3220, 81, 201, "Text",ExpressionUUID->"548b2e5f-b816-44bc-b5b5-e12ca75ab181"],
Cell[20807, 448, 212, 3, 46, "Text",ExpressionUUID->"e02f0e05-3fc8-459a-b6ac-3542c2c1dcb5"],
Cell[21022, 453, 7529, 216, 614, "Text",ExpressionUUID->"e211626b-12c0-444f-a666-10093b1a27a4"],
Cell[28554, 671, 240, 4, 46, "Text",ExpressionUUID->"70b4d629-4e8d-4538-9b9a-c0bf33885dbe"],
Cell[28797, 677, 1605, 39, 75, "Text",ExpressionUUID->"aaa1a37f-9ea4-429c-bc81-966cfe75da4d"],
Cell[30405, 718, 301, 5, 46, "Text",ExpressionUUID->"629f64d7-bfff-49b9-92ec-1d4d16ca59e2"],
Cell[30709, 725, 2007, 55, 75, "Text",ExpressionUUID->"c188a278-5c49-4547-ade7-d98dc56ab72c"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature mupdFbpJ#Z88RAwxWjbMApf4 *)
