(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 12.0' *)

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
NotebookDataLength[    196517,       4222]
NotebookOptionsPosition[    187963,       4059]
NotebookOutlinePosition[    190010,       4109]
CellTagsIndexPosition[    189674,       4097]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["Batch Distillation", "DemoTitle",
 CellChangeTimes->{{3.7541659566389713`*^9, 
  3.75416595888521*^9}},ExpressionUUID->"9ee7faad-f13d-41a9-aa05-\
0f6a0eafda81"],

Cell[CellGroupData[{

Cell["", "InitializationSection",ExpressionUUID->"aed0a8de-9217-45ee-86ca-093b105540d6"],

Cell[BoxData[
 RowBox[{
  RowBox[{"columnPart1", "=", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"FaceForm", "[", "LightBlue", "]"}], ",", "\[IndentingNewLine]", 
     
     RowBox[{"Polygon", "[", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"1", ",", "7.25"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"1.2", ",", "7.45"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"1.33", ",", "7.33"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"1.57", ",", "7.59"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"1.83", ",", "7.35"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"1.59", ",", "7.08"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"4.45", ",", "4.45"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"3.85", ",", "3.8"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"4.25", ",", "4.25"}], "}"}]}], "}"}], "]"}], ",", 
     "\[IndentingNewLine]", 
     RowBox[{"Polygon", "[", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"4.05", ",", "4.05"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"3.85", ",", "3.8"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"3.72", ",", "3.92"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"3.48", ",", "3.66"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"3.22", ",", "3.9"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"3.46", ",", "4.16"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"0.6", ",", "6.8"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"0.8", ",", "7.05"}], "}"}]}], "}"}], "]"}], ",", 
     "\[IndentingNewLine]", 
     RowBox[{"EdgeForm", "[", "Black", "]"}], ",", "\[IndentingNewLine]", 
     RowBox[{"FaceForm", "[", 
      RowBox[{"Lighter", "[", 
       RowBox[{"Orange", ",", "0.7"}], "]"}], "]"}], ",", 
     "\[IndentingNewLine]", 
     RowBox[{"FilledCurve", "[", 
      RowBox[{"BSplineCurve", "[", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"-", "0.4"}], ",", "3.25"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"-", "0.5"}], ",", "3"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"-", "1.5"}], ",", "3"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"-", "1.5"}], ",", "1.5"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"-", "1.5"}], ",", "0"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"0", ",", "0"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"1.5", ",", "0"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"1.5", ",", "1.5"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"1.5", ",", "3"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"0.5", ",", "3"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"0.4", ",", "3.25"}], "}"}]}], "}"}], ",", 
        RowBox[{"SplineDegree", "\[Rule]", "2"}]}], "]"}], "]"}]}], "}"}]}], 
  ";"}]], "Input",
 InitializationCell->True,
 CellChangeTimes->{{3.758043745228325*^9, 3.7580437851733637`*^9}, {
   3.7580464311649437`*^9, 3.758046459829311*^9}, {3.758046514924593*^9, 
   3.7580465180717707`*^9}, {3.75804655598413*^9, 3.758046609567545*^9}, {
   3.75804667221793*^9, 3.758046719151078*^9}, {3.758049414217022*^9, 
   3.758049415263547*^9}, {3.758050111657567*^9, 3.7580501240552263`*^9}, {
   3.758050159510291*^9, 3.7580503416600647`*^9}, {3.7580503829365377`*^9, 
   3.758050525281217*^9}, {3.758050576465006*^9, 3.758050627385457*^9}, {
   3.7580508051754503`*^9, 3.7580508441200647`*^9}, {3.758557286872613*^9, 
   3.758557288957344*^9}, {3.758557328191318*^9, 3.7585573465308237`*^9}, {
   3.758557390619297*^9, 3.758557421838151*^9}, {3.75855756963168*^9, 
   3.7585577649311533`*^9}, {3.758557837558093*^9, 3.758557886512285*^9}, {
   3.758557942234728*^9, 3.758557990042089*^9}, {3.75855804677899*^9, 
   3.758558132403308*^9}, {3.758558180746893*^9, 3.7585581839741373`*^9}, {
   3.758568091012802*^9, 3.758568199934876*^9}, {3.758568237962*^9, 
   3.7585682385615807`*^9}, {3.7585683094376297`*^9, 3.758568354488288*^9}, {
   3.758568394070011*^9, 3.7585684213816*^9}, {3.758568456432392*^9, 
   3.75856849902981*^9}, {3.758568606532855*^9, 3.758568608838154*^9}, 
   3.758568816946917*^9, {3.7585688695292387`*^9, 3.758568875422214*^9}, {
   3.7585689298357687`*^9, 3.758568975204397*^9}, {3.758569125398223*^9, 
   3.758569130457738*^9}, {3.7585691609182158`*^9, 3.758569171713784*^9}, {
   3.758569202329584*^9, 3.758569235429394*^9}, {3.7585692864575653`*^9, 
   3.758569335085868*^9}, {3.758569372569929*^9, 3.758569484295335*^9}, {
   3.758569564265614*^9, 3.7585697412341423`*^9}, {3.758569785995618*^9, 
   3.75856979155894*^9}, {3.758569821950924*^9, 3.758569890791457*^9}, {
   3.758569948560511*^9, 3.758569948757374*^9}, {3.758570001091752*^9, 
   3.758570001287994*^9}, {3.758570036971497*^9, 3.758570038189736*^9}, {
   3.758570088999432*^9, 3.758570134526949*^9}, {3.758570170965852*^9, 
   3.758570188650058*^9}, {3.758632287276084*^9, 3.758632313816704*^9}, {
   3.758632370878413*^9, 3.75863244362115*^9}, {3.758632499457683*^9, 
   3.7586325315579433`*^9}, 3.759006253944828*^9, 3.759595263435536*^9, {
   3.7595953142981243`*^9, 3.7595953188042154`*^9}, 3.7595953706512604`*^9, {
   3.7595954097868176`*^9, 3.7595954701937265`*^9}, {3.759595635946047*^9, 
   3.7595956377796974`*^9}},
 CellLabel->"In[12]:=",
 CellID->955329824,ExpressionUUID->"2f690588-6c47-4989-8c64-032e86c28680"],

Cell[BoxData[
 RowBox[{
  RowBox[{"columnPart3", "=", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"EdgeForm", "[", "Black", "]"}], ",", 
     RowBox[{"FaceForm", "[", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"Opacity", "[", "0.1", "]"}], ",", "Orange"}], "}"}], "]"}], 
     ",", "\[IndentingNewLine]", 
     RowBox[{"FilledCurve", "[", 
      RowBox[{"BSplineCurve", "[", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"0.4", ",", "6.95"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"0.45", ",", "6.95"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"0.45", ",", "7.15"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"0.45", ",", "7.25"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"0.45", ",", "7.35"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"0.8", ",", "7.05"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"0.8", ",", "7.05"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"1", ",", "7.25"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"0.5", ",", "7.65"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"0.45", ",", "7.65"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"0.45", ",", "7.95"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"0", ",", "7.95"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"-", "0.45"}], ",", "7.95"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"-", "0.45"}], ",", "7.65"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"-", "0.45"}], ",", "7.25"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"-", "0.45"}], ",", "6.95"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"-", "0.35"}], ",", "7"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"-", "0.4"}], ",", "3.25"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"-", "0.4"}], ",", "3.25"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"-", "0.5"}], ",", "3"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"-", "1.5"}], ",", "3"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"-", "1.5"}], ",", "1.5"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"-", "1.5"}], ",", "0"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"0", ",", "0"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"1.5", ",", "0"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"1.5", ",", "1.5"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"1.5", ",", "3"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"0.5", ",", "3"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"0.4", ",", "3.25"}], "}"}]}], "}"}], ",", 
        RowBox[{"SplineDegree", "\[Rule]", "2"}]}], "]"}], "]"}], ",", 
     "\[IndentingNewLine]", 
     RowBox[{"Line", "[", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"1.83", ",", "7.35"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"1.59", ",", "7.08"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"4.45", ",", "4.45"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"3.85", ",", "3.8"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"3.72", ",", "3.92"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"3.48", ",", "3.66"}], "}"}]}], "}"}], "]"}], ",", 
     "\[IndentingNewLine]", 
     RowBox[{"Line", "[", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"3.22", ",", "3.9"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"3.46", ",", "4.16"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"0.6", ",", "6.8"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"1.2", ",", "7.45"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"1.33", ",", "7.33"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"1.57", ",", "7.59"}], "}"}]}], "}"}], "]"}], ",", 
     "\[IndentingNewLine]", 
     RowBox[{"EdgeForm", "[", "None", "]"}], ",", 
     RowBox[{"Opacity", "[", "1", "]"}], ",", 
     RowBox[{"FaceForm", "[", 
      RowBox[{"{", 
       RowBox[{"Lighter", "[", 
        RowBox[{"Orange", ",", "0.9"}], "]"}], "}"}], "]"}], ",", 
     RowBox[{"Polygon", "[", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"4.73", ",", "3.75"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"4.375", ",", "3.75"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"0.44", ",", "7.33"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"0.47", ",", "7.73"}], "}"}]}], "}"}], "]"}], ",", 
     "\[IndentingNewLine]", 
     RowBox[{"EdgeForm", "[", "Black", "]"}], ",", "\[IndentingNewLine]", 
     RowBox[{"EdgeForm", "[", "None", "]"}], ",", 
     RowBox[{"Polygon", "[", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"4.73", ",", "3.55"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"4.73", ",", "3.75"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"1", ",", "7.25"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"0.8", ",", "7.05"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"4.59", ",", "3.55"}], "}"}]}], "}"}], "]"}], ",", 
     "\[IndentingNewLine]", 
     RowBox[{"EdgeForm", "[", "Black", "]"}], ",", "\[IndentingNewLine]", 
     RowBox[{"Line", "[", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"4.73", ",", "3.55"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"4.73", ",", "3.75"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"0.47", ",", "7.73"}], "}"}]}], "}"}], "]"}], ",", 
     RowBox[{"Line", "[", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"0.44", ",", "7.33"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"4.59", ",", "3.55"}], "}"}]}], "}"}], "]"}], ",", 
     "\[IndentingNewLine]", "Black", ",", 
     RowBox[{"Arrowheads", "@", "0.02"}], ",", "\[IndentingNewLine]", 
     RowBox[{"Arrow", "[", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "0.75"}], ",", "5.5"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"0.05", ",", "5.7"}], "}"}]}], "}"}], "]"}], ",", 
     RowBox[{"Arrow", "[", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"2.3", ",", "8.12"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"1.7", ",", "7.47"}], "}"}]}], "}"}], "]"}], ",", 
     RowBox[{"Arrow", "[", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"3.35", ",", "3.78"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"2.75", ",", "3.13"}], "}"}]}], "}"}], "]"}], ",", 
     RowBox[{"Text", "[", 
      RowBox[{
       RowBox[{"Style", "[", 
        RowBox[{"\"\<coolant\>\"", ",", "16", ",", 
         RowBox[{"FontFamily", "\[Rule]", "\"\<Arial\>\""}]}], "]"}], ",", 
       RowBox[{"{", 
        RowBox[{"2.4", ",", "8.22"}], "}"}], ",", "Left"}], "]"}]}], "}"}]}], 
  ";"}]], "Input",
 InitializationCell->True,
 CellChangeTimes->{{3.759595443721672*^9, 3.7595954823807993`*^9}, {
   3.7595956272551537`*^9, 3.7595956330083647`*^9}, {3.760102502944132*^9, 
   3.760102503513675*^9}, {3.761334706948598*^9, 3.7613347601549788`*^9}, {
   3.766228594647238*^9, 3.7662287147995605`*^9}, {3.7662288932363605`*^9, 
   3.7662288977420187`*^9}, 3.7662291114730296`*^9, {3.7662293811198254`*^9, 
   3.7662293843477526`*^9}, {3.766229419211357*^9, 3.7662294429504995`*^9}, 
   3.766229546291932*^9, {3.766593576331633*^9, 3.766593577787776*^9}, {
   3.766595512813157*^9, 3.7665956285070877`*^9}, {3.7665956590221977`*^9, 
   3.766595660749631*^9}},
 CellLabel->"In[13]:=",
 CellID->33891874,ExpressionUUID->"32570189-3811-44aa-af8d-fa68a5c999b8"],

Cell[BoxData[
 RowBox[{
  RowBox[{"coil", "=", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"Arrowheads", "@", "0.02"}], ",", 
     RowBox[{"EdgeForm", "[", 
      RowBox[{"AbsoluteThickness", "[", "1", "]"}], "]"}], ",", 
     RowBox[{"FaceForm", "[", 
      RowBox[{"Lighter", "[", 
       RowBox[{"Red", ",", "0.8"}], "]"}], "]"}], ",", 
     RowBox[{"Rectangle", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{"-", "1.7"}], ",", 
         RowBox[{"-", "0.65"}]}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"1.7", ",", 
         RowBox[{"-", "0.05"}]}], "}"}]}], "]"}], ",", "\[IndentingNewLine]", 
     
     RowBox[{"BSplineCurve", "[", 
      RowBox[{
       RowBox[{"Table", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{
           RowBox[{
            RowBox[{"-", "1.7"}], "+", 
            RowBox[{"0.01", "i"}], "+", 
            RowBox[{"0.1", "*", 
             RowBox[{"Sin", "[", 
              RowBox[{
               FractionBox["\[Pi]", "10"], "*", "i"}], "]"}]}]}], ",", 
           RowBox[{
            RowBox[{"-", "0.35"}], "+", 
            RowBox[{"0.2", "*", 
             RowBox[{"Cos", "[", 
              RowBox[{
               FractionBox["\[Pi]", "10"], "*", "i"}], "]"}]}]}]}], "}"}], 
         ",", 
         RowBox[{"{", 
          RowBox[{"i", ",", "0", ",", "340"}], "}"}]}], "]"}], ",", 
       RowBox[{"SplineDegree", "\[Rule]", "2"}]}], "]"}], ",", 
     "\[IndentingNewLine]", 
     RowBox[{"Line", "[", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "3"}], ",", 
          RowBox[{"-", "0.35"}]}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "1.7"}], ",", 
          RowBox[{"-", "0.35"}]}], "}"}]}], "}"}], "]"}], ",", 
     RowBox[{"Arrow", "[", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"1.7", ",", 
          RowBox[{"-", "0.35"}]}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"3", ",", 
          RowBox[{"-", "0.35"}]}], "}"}]}], "}"}], "]"}], ",", 
     RowBox[{"Text", "[", 
      RowBox[{
       RowBox[{"Style", "[", 
        RowBox[{"\"\<heat\>\"", ",", "16", ",", 
         RowBox[{"FontFamily", "\[Rule]", "\"\<Arial\>\""}]}], "]"}], ",", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"-", "3"}], ",", 
         RowBox[{"-", "0.1"}]}], "}"}], ",", "Left"}], "]"}]}], "}"}]}], 
  ";"}]], "Input",
 InitializationCell->True,
 CellChangeTimes->{{3.7592945180545287`*^9, 3.7592945186311502`*^9}},
 CellLabel->"In[14]:=",
 CellID->37454439,ExpressionUUID->"94ecf6f9-40f4-49d0-ad4c-685401d3c1a3"],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"thermometer", "[", "t_", "]"}], ":=", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"EdgeForm", "[", 
      RowBox[{"{", 
       RowBox[{"Thick", ",", "Black"}], "}"}], "]"}], ",", 
     RowBox[{"FaceForm", "[", 
      RowBox[{"Opacity", "[", "0", "]"}], "]"}], ",", 
     RowBox[{"Rectangle", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{"-", "1.13"}], ",", "7"}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"-", "0.87"}], ",", "8.5"}], "}"}], ",", 
       RowBox[{"RoundingRadius", "\[Rule]", 
        RowBox[{"Scaled", "[", "0.01", "]"}]}]}], "]"}], ",", 
     RowBox[{"FaceForm", "[", 
      RowBox[{"{", 
       RowBox[{"Red", ",", 
        RowBox[{"Opacity", "[", "1", "]"}]}], "}"}], "]"}], ",", 
     RowBox[{"Disk", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{"-", "1"}], ",", "7"}], "}"}], ",", "0.25"}], "]"}], ",", 
     "Thick", ",", "Black", ",", 
     RowBox[{"Circle", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{"-", "1"}], ",", "7"}], "}"}], ",", "0.25", ",", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"1.25", 
          RowBox[{"\[Pi]", "/", "2"}]}], ",", 
         RowBox[{"4.75", 
          RowBox[{"\[Pi]", "/", "2"}]}]}], "}"}]}], "]"}], ",", "Red", ",", 
     RowBox[{"EdgeForm", "[", "None", "]"}], ",", 
     RowBox[{"Tooltip", "[", 
      RowBox[{
       RowBox[{"Rectangle", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{
           RowBox[{"-", "1.1"}], ",", "7"}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"-", "0.9"}], ",", 
           RowBox[{"7.25", "+", 
            RowBox[{
             FractionBox[
              RowBox[{"(", 
               RowBox[{"t", "-", "80.7"}], ")"}], "30"], "*", "1.25"}]}]}], 
          "}"}]}], "]"}], ",", 
       RowBox[{"\"\<The liquid and vapor are in equilibrium at \>\"", "<>", 
        RowBox[{"ToString", "[", 
         RowBox[{"Round", "[", 
          RowBox[{"t", ",", "0.1"}], "]"}], "]"}], "<>", 
        "\"\< \[Degree]C.\>\""}], ",", 
       RowBox[{"TooltipDelay", "\[Rule]", "0"}]}], "]"}]}], "}"}]}], 
  ";"}]], "Input",
 InitializationCell->True,
 CellChangeTimes->{
  3.7595976922242565`*^9, 3.7595977351182604`*^9, {3.766228420048707*^9, 
   3.7662284672796383`*^9}, {3.7662285139779973`*^9, 
   3.7662285251941953`*^9}, {3.76622888208725*^9, 3.7662288868905907`*^9}, {
   3.7662324877141294`*^9, 3.766232492506487*^9}, {3.766596739806841*^9, 
   3.766596753787015*^9}, 3.7665969590075703`*^9, {3.766598096712068*^9, 
   3.766598127745675*^9}, 3.766598312760107*^9},
 CellLabel->"In[15]:=",
 CellID->637391434,ExpressionUUID->"994ab4b3-2c82-49ad-a0d1-dc0680a256d8"],

Cell[BoxData[
 RowBox[{"\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"flaskShape", "=", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"2.5", ",", "0.6"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"3.7", ",", "0.6"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"3.8", ",", "0.7"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"3.7", ",", "0.9"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"2.7", ",", "2.5"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"2.7", ",", "2.6"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"2.7", ",", "2.8"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"2.7", ",", "2.85"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"2.75", ",", "2.85"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"2.8", ",", "2.9"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"2.75", ",", "2.95"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"2.7", ",", "2.95"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"2.5", ",", "2.95"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"2.3", ",", "2.95"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"2.25", ",", "2.95"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"2.2", ",", "2.9"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"2.25", ",", "2.85"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"2.3", ",", "2.85"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"2.3", ",", "2.8"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"2.3", ",", "2.6"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"2.3", ",", "2.5"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"1.3", ",", "0.9"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"1.2", ",", "0.7"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"1.3", ",", "0.6"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"2.5", ",", "0.6"}], "}"}]}], "}"}]}], ";"}]}]], "Input",
 InitializationCell->True,
 CellLabel->"In[16]:=",
 CellID->274939565,ExpressionUUID->"4baa94e8-4be8-46a4-aa3a-d4dad6e54ebb"],

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", 
   RowBox[{
   "The", " ", "following", " ", "functions", " ", "are", " ", "for", " ", 
    "dynamic", " ", 
    RowBox[{"graphics", " ", "/", " ", "animations"}]}], "*)"}], 
  "\[IndentingNewLine]", "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{"modfuncy", "[", "n_", "]"}], ":=", 
     RowBox[{"If", "[", 
      RowBox[{
       RowBox[{"n", "\[Equal]", "0"}], ",", "0", ",", 
       RowBox[{
        RowBox[{"-", "6.5"}], "+", 
        RowBox[{"2", "*", 
         RowBox[{"Mod", "[", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{"9", "-", "n"}], ")"}], ",", "9"}], "]"}]}], "+", 
        RowBox[{"2", "*", 
         RowBox[{"Mod", "[", 
          RowBox[{
           RowBox[{"n", "+", "1"}], ",", "2"}], "]"}]}]}]}], "]"}]}], ";"}], 
   "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{
     RowBox[{"modfuncx", "[", "n_", "]"}], ":=", 
     RowBox[{"If", "[", 
      RowBox[{
       RowBox[{"n", "\[Equal]", "0"}], ",", "0", ",", 
       RowBox[{"5", "+", 
        RowBox[{"6.8", "*", 
         RowBox[{"Mod", "[", 
          RowBox[{
           RowBox[{"n", "+", "1"}], ",", "2"}], "]"}]}]}]}], "]"}]}], ";"}], 
   "\[IndentingNewLine]", "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{
     RowBox[{"dynamicFlaskCoords", "[", 
      RowBox[{"n_", ",", "lvl_"}], "]"}], ":=", 
     RowBox[{"Table", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{"N", "[", 
          RowBox[{
           RowBox[{
            RowBox[{
             RowBox[{"flaskShape", "[", 
              RowBox[{"[", "i", "]"}], "]"}], "[", 
             RowBox[{"[", "1", "]"}], "]"}], "+", "2.15", "+", 
            RowBox[{"modfuncx", "[", "n", "]"}]}], ",", "2"}], "]"}], ",", 
         RowBox[{"N", "[", 
          RowBox[{
           RowBox[{
            RowBox[{
             RowBox[{"flaskShape", "[", 
              RowBox[{"[", "i", "]"}], "]"}], "[", 
             RowBox[{"[", "2", "]"}], "]"}], "+", "0.4", "+", 
            RowBox[{"modfuncy", "[", "n", "]"}]}], ",", "2"}], "]"}]}], "}"}],
        ",", 
       RowBox[{"{", 
        RowBox[{"i", ",", "1", ",", 
         RowBox[{"Length", "[", "flaskShape", "]"}]}], "}"}]}], "]"}]}], 
    ";"}], "\[IndentingNewLine]", "\[IndentingNewLine]", 
   "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{
     RowBox[{"flask", "[", 
      RowBox[{"n_", ",", "lvl_"}], "]"}], ":=", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"Lighter", "[", 
        RowBox[{"Orange", ",", "0.7"}], "]"}], ",", 
       RowBox[{"FilledCurve", "[", 
        RowBox[{"BSplineCurve", "[", 
         RowBox[{"dynamicFlaskCoords", "[", 
          RowBox[{"n", ",", "lvl"}], "]"}], "]"}], "]"}], ",", "White", ",", 
       RowBox[{"Rectangle", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{
           RowBox[{"3.35", "+", 
            RowBox[{"modfuncx", "[", "n", "]"}]}], ",", 
           RowBox[{"1", "+", 
            RowBox[{"6", "*", "lvl"}], "+", 
            RowBox[{"modfuncy", "[", "n", "]"}]}]}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"5.95", "+", 
            RowBox[{"modfuncx", "[", "n", "]"}]}], ",", 
           RowBox[{"3.4", "+", 
            RowBox[{"modfuncy", "[", "n", "]"}]}]}], "}"}]}], "]"}], ",", 
       "Black", ",", 
       RowBox[{"BSplineCurve", "[", 
        RowBox[{"dynamicFlaskCoords", "[", 
         RowBox[{"n", ",", "lvl"}], "]"}], "]"}], ",", 
       RowBox[{"FaceForm", "[", 
        RowBox[{"Lighter", "[", 
         RowBox[{"Orange", ",", "0.7"}], "]"}], "]"}], ",", 
       RowBox[{"EdgeForm", "[", "Black", "]"}], ",", 
       RowBox[{"Disk", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{
           RowBox[{"4.65", "+", 
            RowBox[{"modfuncx", "[", "n", "]"}]}], ",", 
           RowBox[{"1", "+", 
            RowBox[{"6", "*", "lvl"}], "+", 
            RowBox[{"modfuncy", "[", "n", "]"}]}]}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{
            RowBox[{
             RowBox[{"-", "0.3"}], "*", "3.75", "*", "lvl"}], "+", 
            RowBox[{
             RowBox[{"(", 
              RowBox[{"0.25", "-", "lvl"}], ")"}], "*", "2.52"}], "+", 
            RowBox[{"(", 
             RowBox[{"0.7", "*", 
              SuperscriptBox[
               RowBox[{"Sin", "[", 
                RowBox[{
                 FractionBox["\[Pi]", "0.2"], "*", 
                 RowBox[{"Clip", "[", 
                  RowBox[{
                   RowBox[{"lvl", "*", "3.75"}], ",", 
                   RowBox[{"{", 
                    RowBox[{"0", ",", "0.1"}], "}"}]}], "]"}]}], "]"}], 
               "0.8"]}], ")"}]}], ",", 
           RowBox[{"0.02", "*", 
            SuperscriptBox[
             RowBox[{"Sin", "[", 
              RowBox[{
               FractionBox["\[Pi]", "0.2"], 
               RowBox[{"Clip", "[", 
                RowBox[{
                 RowBox[{"lvl", "*", "3.75"}], ",", 
                 RowBox[{"{", 
                  RowBox[{"0", ",", "0.1"}], "}"}]}], "]"}]}], "]"}], 
             "0.8"]}]}], "}"}]}], "]"}]}], "}"}]}], ";"}], 
   "\[IndentingNewLine]", "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{
     RowBox[{"columnPart2", "[", "lvl_", "]"}], ":=", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"EdgeForm", "[", "None", "]"}], ",", 
       RowBox[{"FaceForm", "[", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"Opacity", "[", "1", "]"}], ",", "White"}], "}"}], "]"}], 
       ",", 
       RowBox[{"Rectangle", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{
           RowBox[{"-", "1.55"}], ",", 
           RowBox[{"2.4", "*", "lvl"}]}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{"1.55", ",", "3.5"}], "}"}]}], "]"}], ",", 
       "\[IndentingNewLine]", 
       RowBox[{"EdgeForm", "[", "Black", "]"}], ",", 
       RowBox[{"FaceForm", "[", 
        RowBox[{"Lighter", "[", 
         RowBox[{"Orange", ",", "0.6"}], "]"}], "]"}], ",", 
       RowBox[{"Disk", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"0", ",", 
           RowBox[{"2.4", "*", "lvl"}]}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"1", "+", 
            RowBox[{"(", 
             RowBox[{"0.5", "*", 
              SuperscriptBox[
               RowBox[{"Sin", "[", 
                RowBox[{
                 FractionBox["\[Pi]", "0.5"], "*", 
                 RowBox[{"Clip", "[", 
                  RowBox[{"lvl", ",", 
                   RowBox[{"{", 
                    RowBox[{"0", ",", "0.25"}], "}"}]}], "]"}]}], "]"}], 
               "0.8"]}], ")"}]}], ",", 
           RowBox[{"0.12", "*", 
            SuperscriptBox[
             RowBox[{"Sin", "[", 
              RowBox[{
               FractionBox["\[Pi]", "0.5"], 
               RowBox[{"Clip", "[", 
                RowBox[{"lvl", ",", 
                 RowBox[{"{", 
                  RowBox[{"0", ",", "0.25"}], "}"}]}], "]"}]}], "]"}], 
             "0.8"]}]}], "}"}]}], "]"}]}], "}"}]}], ";"}], 
   "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{
     RowBox[{"superScript", "[", "j_", "]"}], ":=", 
     RowBox[{"Which", "[", 
      RowBox[{
       RowBox[{"j", "\[Equal]", "1"}], ",", "\"\<st\>\"", ",", 
       RowBox[{"j", "\[Equal]", "2"}], ",", "\"\<nd\>\"", ",", 
       RowBox[{"j", "\[Equal]", "3"}], ",", "\"\<rd\>\"", ",", 
       RowBox[{"j", "\[GreaterEqual]", "4"}], ",", "\"\<th\>\""}], "]"}]}], 
    ";"}], "\[IndentingNewLine]", 
   RowBox[{"(*", 
    RowBox[{
    "___", "___", "___", "___", "___", "___", "___", "___", "___End", " ", 
     "Graphics___", "___", "___", "___", "___", "___", "___", "___", "___", 
     "___", "___", "__"}], "*)"}]}]}]], "Input",
 InitializationCell->True,
 CellChangeTimes->{{3.765802200694762*^9, 3.7658022141352067`*^9}, {
  3.766602170823181*^9, 3.766602172321878*^9}},
 CellLabel->"In[17]:=",
 CellID->372444963,ExpressionUUID->"af5d2590-698b-4af6-8e5c-2cf7b3876823"]
}, Open  ]],

Cell[CellGroupData[{

Cell["", "ManipulateSection",ExpressionUUID->"6909690c-600e-4b55-9333-74b265c3c784"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"DynamicModule", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"x", "=", "0"}], ",", "flasksGraphic", ",", "P", ",", 
       "collectedVol", ",", "T", ",", "vaporMolFrac", ",", "molFracSol", ",", 
       "compb", ",", "compt", ",", "integ", ",", "eqplot", ",", "eqtempplot", 
       ",", "Txy", ",", "bubbleDewPlot", ",", "columnGraphic", ",", "ti", ",",
        "tf", ",", "molb", ",", "molt", ",", "eqdata", ",", "eqtempdata", ",",
        "sol", ",", "labelCoordsLiq", ",", "labelCoordsVap", ",", "vapColor", 
       ",", "liqColor"}], "}"}], ",", "\[IndentingNewLine]", 
     "\[IndentingNewLine]", 
     RowBox[{
      RowBox[{"Off", "[", 
       RowBox[{"NIntegrate", "::", "nlim"}], "]"}], ";", 
      "\[IndentingNewLine]", 
      RowBox[{"Off", "[", 
       RowBox[{"FindRoot", "::", "precw"}], "]"}], ";", "\[IndentingNewLine]", 
      RowBox[{"Off", "[", 
       RowBox[{"NIntegrate", "::", "ncvb"}], "]"}], ";", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"(*", 
       RowBox[{
        RowBox[{
        "These", " ", "equations", " ", "are", " ", "the", " ", "equilibrium",
          " ", "data", " ", "for", " ", "an", " ", "imaginary", " ", 
         "azeotropic", " ", 
         RowBox[{"compound", ".", " ", "Data"}], " ", "is", " ", "not", " ", 
         "based", " ", "on", " ", "any", " ", "real", " ", "substance"}], ",",
         " ", 
        RowBox[{
        "thus", " ", "the", " ", "Antoine", " ", "equation", " ", "and", " ", 
         
         RowBox[{"Raoult", "'"}], "s", " ", "law", " ", "is", " ", "not", " ",
          "used"}]}], "*)"}], "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"eqdata", "[", "x_", "]"}], ":=", 
       RowBox[{"Switch", "[", 
        RowBox[{"az", ",", "\[IndentingNewLine]", "1", ",", 
         RowBox[{"x", "+", 
          RowBox[{"0.25", "*", 
           SuperscriptBox[
            RowBox[{"Sin", "[", 
             RowBox[{"\[Pi]", "*", 
              SuperscriptBox["x", "0.8"]}], "]"}], "0.9"]}]}], ",", 
         "\[IndentingNewLine]", "2", ",", 
         RowBox[{
          SuperscriptBox["x", "0.75"], "+", 
          RowBox[{"0.12", "*", 
           RowBox[{"Sin", "[", 
            RowBox[{"2", "\[Pi]", "*", "x"}], "]"}]}]}], ",", 
         "\[IndentingNewLine]", "3", ",", 
         RowBox[{
          SuperscriptBox["x", "0.9"], "-", 
          RowBox[{"0.14", "*", 
           RowBox[{"Sin", "[", 
            RowBox[{"2", "\[Pi]", "*", "x"}], "]"}]}]}]}], "]"}]}], ";", 
      "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"eqtempdata", "[", "x_", "]"}], ":=", 
       RowBox[{"Switch", "[", 
        RowBox[{"az", ",", "\[IndentingNewLine]", "1", ",", 
         RowBox[{"379", "-", 
          RowBox[{"29", "x"}], "-", 
          RowBox[{"5", "*", 
           RowBox[{"Sin", "[", 
            RowBox[{"\[Pi]", "*", "x"}], "]"}]}]}], ",", 
         "\[IndentingNewLine]", "2", ",", 
         RowBox[{"380", "-", 
          RowBox[{"20", "*", "x"}], "-", 
          RowBox[{"15", "*", 
           RowBox[{"Sin", "[", 
            RowBox[{"1.022", "*", "\[Pi]", "*", "x"}], "]"}]}]}], ",", 
         "\[IndentingNewLine]", "3", ",", 
         RowBox[{"343", "+", 
          RowBox[{"41", "*", "x"}], "+", 
          RowBox[{"20", "*", 
           RowBox[{"Sin", "[", 
            RowBox[{"\[Pi]", "*", 
             RowBox[{"(", 
              RowBox[{"x", "+", "0.26"}], ")"}]}], "]"}]}]}]}], "]"}]}], ";", 
      "\[IndentingNewLine]", 
      RowBox[{"P", "=", "1"}], ";", 
      RowBox[{"(*", "bar", "*)"}], "\[IndentingNewLine]", 
      "\[IndentingNewLine]", 
      RowBox[{"collectedVol", " ", "=", " ", 
       RowBox[{"Sum", "[", 
        RowBox[{
         RowBox[{"flasksMol", "[", 
          RowBox[{"[", "k", "]"}], "]"}], ",", 
         RowBox[{"{", 
          RowBox[{"k", ",", "1", ",", "stage"}], "}"}]}], "]"}]}], ";", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"(*", 
       RowBox[{"amount", " ", "of", " ", "liquid", " ", 
        RowBox[{"(", "moles", ")"}], " ", "in", " ", "the", " ", "kettle", 
        " ", 
        RowBox[{"(", "molb", ")"}], " ", "and", " ", "collection", " ", 
        RowBox[{"(", "molt", ")"}], " ", "flask"}], "*)"}], 
      "\[IndentingNewLine]", 
      RowBox[{"molb", "=", 
       RowBox[{"Round", "[", 
        RowBox[{
         RowBox[{"1", "-", "collectedVol", "-", 
          RowBox[{"evapProg", "*", "molesToEvap"}]}], ",", "0.01"}], "]"}]}], 
      ";", "\[IndentingNewLine]", 
      RowBox[{"molt", "=", 
       RowBox[{"Round", "[", 
        RowBox[{
         RowBox[{"evapProg", "*", "molesToEvap"}], ",", "0.01"}], "]"}]}], 
      ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"sol", "=", 
       RowBox[{"Quiet", "@", 
        RowBox[{"FindRoot", "[", "\[IndentingNewLine]", 
         RowBox[{
          RowBox[{
           RowBox[{"NIntegrate", "[", 
            RowBox[{
             FractionBox["1", 
              RowBox[{
               RowBox[{"eqdata", "[", "x", "]"}], "-", "x"}]], ",", 
             RowBox[{"{", 
              RowBox[{"x", ",", "z", ",", "xbf"}], "}"}]}], "]"}], "\[Equal]", 
           RowBox[{"NIntegrate", "[", 
            RowBox[{
             FractionBox["1", "B"], ",", 
             RowBox[{"{", 
              RowBox[{"B", ",", "1", ",", "molb"}], "}"}]}], "]"}]}], ",", 
          "\[IndentingNewLine]", 
          RowBox[{"Which", "[", 
           RowBox[{
            RowBox[{"az", "\[Equal]", "1"}], ",", 
            RowBox[{"{", 
             RowBox[{"xbf", ",", "z", ",", "0.0001", ",", "0.9999"}], "}"}], 
            ",", "\[IndentingNewLine]", 
            RowBox[{
             RowBox[{"az", "\[Equal]", "2"}], "&&", 
             RowBox[{"z", ">", "0.61517"}]}], ",", 
            RowBox[{"{", 
             RowBox[{"xbf", ",", "z", ",", "0.61518", ",", "0.9999"}], "}"}], 
            ",", "\[IndentingNewLine]", 
            RowBox[{
             RowBox[{"az", "\[Equal]", "2"}], "&&", 
             RowBox[{"z", "\[LessEqual]", "0.61517"}]}], ",", 
            RowBox[{"{", 
             RowBox[{"xbf", ",", "z", ",", "0.0001", ",", "0.61516"}], "}"}], 
            ",", "\[IndentingNewLine]", 
            RowBox[{
             RowBox[{"az", "\[Equal]", "3"}], "&&", 
             RowBox[{"z", ">", "0.45717"}]}], ",", 
            RowBox[{"{", 
             RowBox[{"xbf", ",", "z", ",", "0.45718", ",", "0.999"}], "}"}], 
            ",", "\[IndentingNewLine]", 
            RowBox[{
             RowBox[{"az", "\[Equal]", "3"}], "&&", 
             RowBox[{"z", "\[LessEqual]", "0.45717"}]}], ",", 
            RowBox[{"{", 
             RowBox[{"xbf", ",", "z", ",", "0.0001", ",", "0.45716"}], 
             "}"}]}], "\[IndentingNewLine]", "]"}]}], "]"}]}]}], ";", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"compb", "=", 
       RowBox[{"Re", "[", 
        RowBox[{"(", 
         RowBox[{"xbf", "/.", "sol"}], ")"}], "]"}]}], ";", 
      "\[IndentingNewLine]", 
      RowBox[{"compt", "=", 
       RowBox[{"Which", "[", 
        RowBox[{
         RowBox[{"molt", "<", "0.01"}], ",", 
         RowBox[{"eqdata", "[", "compb", "]"}], ",", 
         RowBox[{
          RowBox[{"az", "\[Equal]", "2"}], "&&", 
          RowBox[{"0.605", "<", "compb", "<", "0.625"}]}], ",", "0.615", ",", 
         
         RowBox[{
          RowBox[{"az", "\[Equal]", "3"}], "&&", 
          RowBox[{"0.447", "<", "compb", "<", "0.467"}]}], ",", "0.45717", 
         ",", 
         RowBox[{"az", ">", "0"}], ",", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{"z", "-", 
            RowBox[{"Sum", "[", 
             RowBox[{
              RowBox[{
               RowBox[{"flasksMol", "[", 
                RowBox[{"[", "k", "]"}], "]"}], "*", 
               RowBox[{"flasksFrac", "[", 
                RowBox[{"[", "k", "]"}], "]"}]}], ",", 
              RowBox[{"{", 
               RowBox[{"k", ",", "1", ",", "stage"}], "}"}]}], "]"}], "-", 
            RowBox[{"compb", "*", "molb"}]}], ")"}], "/", "molt"}]}], "]"}]}],
       ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"T", "=", 
       RowBox[{"If", "[", 
        RowBox[{
         RowBox[{
          RowBox[{"molb", "\[Equal]", "0"}], "&&", 
          RowBox[{"molt", "\[Equal]", "0"}]}], ",", 
         RowBox[{"tf", "-", "273.15"}], ",", 
         RowBox[{
          RowBox[{"eqtempdata", "[", "compb", "]"}], "-", "273.15"}]}], 
        "]"}]}], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"labelCoordsLiq", "=", 
       RowBox[{"Switch", "[", 
        RowBox[{"az", ",", "\[IndentingNewLine]", "1", ",", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"0.05", "+", 
            RowBox[{"0.9", "*", "compb"}]}], ",", 
           RowBox[{"T", "+", "1.5"}]}], "}"}], ",", "\[IndentingNewLine]", 
         "2", ",", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"0.05", "+", 
            RowBox[{"0.9", "*", "compb"}]}], ",", 
           RowBox[{"T", "-", "1.5"}]}], "}"}], ",", "\[IndentingNewLine]", 
         "3", ",", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"0.05", "+", 
            RowBox[{"0.9", "*", "compb"}]}], ",", 
           RowBox[{"T", "-", "1.5"}]}], "}"}]}], "]"}]}], ";", 
      "\[IndentingNewLine]", 
      RowBox[{"labelCoordsVap", "=", 
       RowBox[{"Switch", "[", 
        RowBox[{"az", ",", "\[IndentingNewLine]", "1", ",", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"0.05", "+", 
            RowBox[{"0.9", "*", 
             RowBox[{"eqdata", "[", "compb", "]"}]}]}], ",", 
           RowBox[{"T", "-", "1.5"}]}], "}"}], ",", "\[IndentingNewLine]", 
         "2", ",", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"0.05", "+", 
            RowBox[{"0.9", "*", 
             RowBox[{"eqdata", "[", "compb", "]"}]}]}], ",", 
           RowBox[{"T", "+", "1.5"}]}], "}"}], ",", "\[IndentingNewLine]", 
         "3", ",", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"0.05", "+", 
            RowBox[{"0.9", "*", 
             RowBox[{"eqdata", "[", "compb", "]"}]}]}], ",", 
           RowBox[{"T", "+", "1.5"}]}], "}"}]}], "]"}]}], ";", 
      "\[IndentingNewLine]", 
      RowBox[{"vapColor", "=", 
       RowBox[{"Darker", "[", "Blue", "]"}]}], ";", "\[IndentingNewLine]", 
      RowBox[{"liqColor", "=", "Gray"}], ";", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"(*", 
       RowBox[{
        RowBox[{"**", "**", "**", "**"}], "*", " ", 
        RowBox[{"Plots", " ", "**", "**"}]}], "*****)"}], 
      "\[IndentingNewLine]", 
      RowBox[{"eqplot", "=", 
       RowBox[{
        RowBox[{
         RowBox[{"ParametricPlot", "[", 
          RowBox[{
           RowBox[{"Tooltip", "[", 
            RowBox[{
             RowBox[{"{", 
              RowBox[{
               FractionBox[
                RowBox[{"t", "-", "353"}], "31"], ",", 
               RowBox[{"eqdata", "[", 
                FractionBox[
                 RowBox[{"t", "-", "353"}], "31"], "]"}]}], "}"}], ",", "#", 
             ",", 
             RowBox[{"TooltipDelay", "\[Rule]", "0"}]}], "]"}], ",", 
           RowBox[{"{", 
            RowBox[{"t", ",", "353", ",", "384"}], "}"}], ",", 
           RowBox[{"Epilog", "\[Rule]", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{"PointSize", "@", "0.035"}], ",", 
              RowBox[{"Point", "@", 
               RowBox[{"{", 
                RowBox[{"compb", ",", 
                 RowBox[{"eqdata", "[", "compb", "]"}]}], "}"}]}]}], "}"}]}], 
           ",", 
           RowBox[{"PlotStyle", "\[Rule]", 
            RowBox[{"{", 
             RowBox[{"Thick", ",", 
              RowBox[{"Darker", "[", "Blue", "]"}]}], "}"}]}]}], "]"}], "&"}],
         "[", "\"\<This equilibrium line shows the mole fractions of B\\nfor \
liquid and vapor in equilibrium.\>\"", "]"}]}], ";", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", 
      RowBox[{"eqtempplot", "=", 
       RowBox[{"ParametricPlot", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{
           RowBox[{"Tooltip", "[", 
            RowBox[{
             RowBox[{"{", 
              RowBox[{
               FractionBox[
                RowBox[{"t", "-", "353"}], "31"], ",", 
               RowBox[{
                RowBox[{"eqtempdata", "[", 
                 FractionBox[
                  RowBox[{"t", "-", "353"}], "31"], "]"}], "-", "273.15"}]}], 
              "}"}], ",", "\"\<Bubble point line\>\"", ",", 
             RowBox[{"TooltipDelay", "\[Rule]", "0"}]}], "]"}], ",", 
           RowBox[{"Tooltip", "[", 
            RowBox[{
             RowBox[{"{", 
              RowBox[{
               RowBox[{"eqdata", "[", 
                FractionBox[
                 RowBox[{"t", "-", "353"}], "31"], "]"}], ",", 
               RowBox[{
                RowBox[{"eqtempdata", "[", 
                 FractionBox[
                  RowBox[{"t", "-", "353"}], "31"], "]"}], "-", "273.15"}]}], 
              "}"}], ",", "\"\<Dew point line\>\"", ",", 
             RowBox[{"TooltipDelay", "\[Rule]", "0"}]}], "]"}]}], "}"}], ",", 
         
         RowBox[{"{", 
          RowBox[{"t", ",", "353", ",", "384"}], "}"}], ",", 
         RowBox[{"PlotStyle", "\[Rule]", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{"Thick", ",", 
              RowBox[{"Darker", "[", "Blue", "]"}]}], "}"}], ",", 
            RowBox[{"{", 
             RowBox[{"Thin", ",", "Black", ",", 
              RowBox[{"Opacity", "[", "0.7", "]"}], ",", "Dashed"}], "}"}]}], 
           "}"}]}], ",", "\[IndentingNewLine]", 
         RowBox[{"Epilog", "\[Rule]", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"PointSize", "@", "0.035"}], ",", "vapColor", ",", 
            RowBox[{"Point", "@", 
             RowBox[{"{", 
              RowBox[{"compb", ",", "T"}], "}"}]}], ",", "liqColor", ",", 
            RowBox[{"Point", "@", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{"eqdata", "[", "compb", "]"}], ",", "T"}], "}"}]}], 
            ",", 
            RowBox[{"Style", "[", 
             RowBox[{
              RowBox[{"Text", "[", 
               RowBox[{
                RowBox[{"Subscript", "[", 
                 RowBox[{
                  RowBox[{"Style", "[", 
                   RowBox[{"\"\<x\>\"", ",", "Italic"}], "]"}], ",", 
                  "\"\<B,still\>\""}], "]"}], ",", "labelCoordsLiq"}], "]"}], 
              ",", "15", ",", "vapColor", ",", 
              RowBox[{"FontFamily", "\[Rule]", "\"\<Arial\>\""}], ",", 
              RowBox[{"Background", "\[Rule]", "White"}]}], "]"}], ",", 
            "\[IndentingNewLine]", 
            RowBox[{"Style", "[", 
             RowBox[{
              RowBox[{"Text", "[", 
               RowBox[{
                RowBox[{"Subscript", "[", 
                 RowBox[{
                  RowBox[{"Style", "[", 
                   RowBox[{"\"\<y\>\"", ",", "Italic"}], "]"}], ",", 
                  "\"\<B\>\""}], "]"}], ",", "labelCoordsVap"}], "]"}], ",", 
              "15", ",", "liqColor", ",", 
              RowBox[{"FontFamily", "\[Rule]", "\"\<Arial\>\""}], ",", 
              RowBox[{"Background", "\[Rule]", "White"}]}], "]"}]}], 
           "}"}]}]}], "]"}]}], ";", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", 
      RowBox[{"(*", 
       RowBox[{"the", " ", "output", " ", "graphic"}], "*)"}], 
      "\[IndentingNewLine]", 
      RowBox[{"columnGraphic", "=", 
       RowBox[{"{", "\[IndentingNewLine]", 
        RowBox[{"columnPart1", ",", 
         RowBox[{"columnPart2", "[", "molb", "]"}], ",", "columnPart3", ",", 
         RowBox[{"Tooltip", "[", 
          RowBox[{
          "coil", ",", 
           "\"\<This electrical heating coil heats\\nthe liquid in the still.\
\>\"", ",", 
           RowBox[{"TooltipDelay", "\[Rule]", "0"}]}], "]"}], ",", 
         RowBox[{"Tooltip", "[", 
          RowBox[{
           RowBox[{"flask", "[", 
            RowBox[{"0", ",", "molt"}], "]"}], ",", 
           RowBox[{"Row", "@", 
            RowBox[{
            "{", "\"\<The distillate collection flask will be\\nset aside \
after collecting some distillate.\>\"", "}"}]}], ",", 
           RowBox[{"TooltipDelay", "\[Rule]", "0"}]}], "]"}], ",", 
         RowBox[{"Tooltip", "[", 
          RowBox[{
           RowBox[{"thermometer", "[", "T", "]"}], ",", 
           RowBox[{"\"\<The liquid and vapor are in equilibrium at \>\"", "<>", 
            RowBox[{"ToString", "[", 
             RowBox[{"Round", "[", 
              RowBox[{"T", ",", "0.1"}], "]"}], "]"}], "<>", 
            "\"\< \[Degree]C.\>\""}], ",", 
           RowBox[{"TooltipDelay", "\[Rule]", "0"}]}], "]"}], ",", 
         "\[IndentingNewLine]", 
         RowBox[{"Tooltip", "[", 
          RowBox[{
           RowBox[{"Text", "[", 
            RowBox[{
             RowBox[{"Style", "[", 
              RowBox[{
               RowBox[{"Column", "@", 
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{"If", "[", 
                   RowBox[{
                    RowBox[{
                    RowBox[{"molb", "+", "molt"}], "\[LessEqual]", "0.2"}], 
                    ",", "\"\<\>\"", ",", 
                    RowBox[{"Row", "@", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"Subscript", "[", 
                    RowBox[{
                    RowBox[{"Style", "[", 
                    RowBox[{"\"\<x\>\"", ",", "Italic"}], "]"}], ",", 
                    "\"\<B,still\>\""}], "]"}], ",", "\"\< = \>\"", ",", 
                    RowBox[{"NumberForm", "[", 
                    RowBox[{"compb", ",", 
                    RowBox[{"{", 
                    RowBox[{"3", ",", "2"}], "}"}]}], "]"}]}], "}"}]}]}], 
                   "]"}], ",", 
                  RowBox[{"Row", "@", 
                   RowBox[{"{", 
                    RowBox[{
                    RowBox[{"NumberForm", "[", 
                    RowBox[{"molb", ",", 
                    RowBox[{"{", 
                    RowBox[{"5", ",", "2"}], "}"}]}], "]"}], ",", 
                    "\"\< mol\>\""}], "}"}]}]}], "}"}]}], ",", 
               RowBox[{"{", 
                RowBox[{"16", ",", 
                 RowBox[{"FontFamily", "\[Rule]", "\"\<Arial\>\""}]}], 
                "}"}]}], "]"}], ",", 
             RowBox[{"{", 
              RowBox[{"0", ",", "1"}], "}"}]}], "]"}], ",", 
           RowBox[{"\"\<The mol fraction of B in the liquid is \>\"", "<>", 
            RowBox[{"ToString", "[", 
             RowBox[{"NumberForm", "[", 
              RowBox[{"compb", ",", 
               RowBox[{"{", 
                RowBox[{"3", ",", "2"}], "}"}]}], "]"}], "]"}]}], ",", 
           RowBox[{"TooltipDelay", "\[Rule]", "0"}]}], "]"}], ",", 
         "\[IndentingNewLine]", 
         RowBox[{"Tooltip", "[", 
          RowBox[{
           RowBox[{"Text", "[", 
            RowBox[{
             RowBox[{"Style", "[", 
              RowBox[{
               RowBox[{"Column", "@", 
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{"If", "[", 
                   RowBox[{
                    RowBox[{
                    RowBox[{"molb", "+", "molt"}], "\[LessEqual]", "0.2"}], 
                    ",", "\"\<\>\"", ",", 
                    RowBox[{"Row", "@", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"Subscript", "[", 
                    RowBox[{
                    RowBox[{"Style", "[", 
                    RowBox[{"\"\<x\>\"", ",", "Italic"}], "]"}], ",", 
                    RowBox[{"Row", "@", 
                    RowBox[{"{", 
                    RowBox[{"\"\<B,\>\"", ",", "stage"}], "}"}]}]}], "]"}], 
                    ",", "\"\< = \>\"", ",", 
                    RowBox[{"NumberForm", "[", 
                    RowBox[{
                    RowBox[{"Clip", "[", 
                    RowBox[{"compt", ",", 
                    RowBox[{"{", 
                    RowBox[{"0", ",", "0.99"}], "}"}]}], "]"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"3", ",", "2"}], "}"}]}], "]"}]}], "}"}]}]}], 
                   "]"}], ",", 
                  RowBox[{"If", "[", 
                   RowBox[{
                    RowBox[{
                    RowBox[{"molb", "+", "molt"}], "\[LessEqual]", "0.2"}], 
                    ",", "\"\<\>\"", ",", 
                    RowBox[{"Row", "@", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"NumberForm", "[", 
                    RowBox[{"molt", ",", 
                    RowBox[{"{", 
                    RowBox[{"5", ",", "2"}], "}"}]}], "]"}], ",", 
                    "\"\< mol\>\""}], "}"}]}]}], "]"}]}], "}"}]}], ",", 
               RowBox[{"{", 
                RowBox[{"16", ",", 
                 RowBox[{"FontFamily", "\[Rule]", "\"\<Arial\>\""}]}], 
                "}"}]}], "]"}], ",", 
             RowBox[{"{", 
              RowBox[{"4.9", ",", "0"}], "}"}]}], "]"}], ",", 
           "\"\<This is the composition of the distillate.\\nIt is dependent \
on the composition of the liquid\\nin the still, as well as the amount \
collected.\>\"", ",", 
           RowBox[{"TooltipDelay", "\[Rule]", "0"}]}], "]"}], ",", 
         "\[IndentingNewLine]", 
         RowBox[{"Tooltip", "[", 
          RowBox[{
           RowBox[{"Text", "[", 
            RowBox[{
             RowBox[{"Style", "[", 
              RowBox[{
               RowBox[{"If", "[", 
                RowBox[{
                 RowBox[{
                  RowBox[{"molb", "+", "molt"}], "\[LessEqual]", "0.2"}], 
                 ",", "\"\<\>\"", ",", 
                 RowBox[{"Row", "@", 
                  RowBox[{"{", 
                   RowBox[{
                    RowBox[{"Subscript", "[", 
                    RowBox[{
                    RowBox[{"Style", "[", 
                    RowBox[{"\"\<y\>\"", ",", "Italic"}], "]"}], ",", 
                    "\"\<B\>\""}], "]"}], ",", "\"\< = \>\"", ",", 
                    RowBox[{"NumberForm", "[", 
                    RowBox[{
                    RowBox[{"eqdata", "[", "compb", "]"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"3", ",", "2"}], "}"}]}], "]"}]}], "}"}]}]}], 
                "]"}], ",", 
               RowBox[{"{", 
                RowBox[{"16", ",", 
                 RowBox[{"FontFamily", "\[Rule]", "\"\<Arial\>\""}]}], 
                "}"}]}], "]"}], ",", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{"-", "0.8"}], ",", "5.5"}], "}"}], ",", "Right"}], 
            "]"}], ",", "\[IndentingNewLine]", 
           RowBox[{"\"\<The mol fraction of B in the vapor is \>\"", "<>", 
            RowBox[{"ToString", "[", 
             RowBox[{"NumberForm", "[", 
              RowBox[{
               RowBox[{"eqdata", "[", "compb", "]"}], ",", 
               RowBox[{"{", 
                RowBox[{"3", ",", "2"}], "}"}]}], "]"}], "]"}]}], ",", 
           RowBox[{"TooltipDelay", "\[Rule]", "0"}]}], "]"}], ",", 
         "\[IndentingNewLine]", 
         RowBox[{"Tooltip", "[", 
          RowBox[{
           RowBox[{"Style", "[", 
            RowBox[{
             RowBox[{"Text", "[", 
              RowBox[{
               RowBox[{"Row", "@", 
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{"NumberForm", "[", 
                   RowBox[{"T", ",", 
                    RowBox[{"{", 
                    RowBox[{"7", ",", "1"}], "}"}]}], "]"}], ",", 
                  "\"\<\[Degree] C\>\""}], "}"}]}], ",", 
               RowBox[{"{", 
                RowBox[{"0.35", ",", "8.35"}], "}"}]}], "]"}], ",", "17", ",", 
             RowBox[{"FontFamily", "\[Rule]", "\"\<Arial\>\""}]}], "]"}], ",", 
           RowBox[{"\"\< The liquid and vapor are in equilibrium at \>\"", "<>", 
            RowBox[{"ToString", "[", 
             RowBox[{"Round", "[", 
              RowBox[{"T", ",", "0.1"}], "]"}], "]"}], "<>", 
            "\"\< \[Degree]C.\>\""}], ",", 
           RowBox[{"TooltipDelay", "\[Rule]", "0"}]}], "]"}], ",", 
         "\[IndentingNewLine]", 
         RowBox[{"Opacity", "[", "0", "]"}], ",", 
         RowBox[{"Tooltip", "[", 
          RowBox[{
           RowBox[{"Rectangle", "[", 
            RowBox[{
             RowBox[{"{", 
              RowBox[{
               RowBox[{"-", "0.45"}], ",", "3"}], "}"}], ",", 
             RowBox[{"{", 
              RowBox[{"0.45", ",", "8"}], "}"}]}], "]"}], ",", 
           RowBox[{"\"\<The mol fraction of B in the vapor is \>\"", "<>", 
            RowBox[{"ToString", "[", 
             RowBox[{"NumberForm", "[", 
              RowBox[{
               RowBox[{"eqdata", "[", "compb", "]"}], ",", 
               RowBox[{"{", 
                RowBox[{"3", ",", "2"}], "}"}]}], "]"}], "]"}]}], ",", 
           RowBox[{"TooltipDelay", "\[Rule]", "0"}]}], "]"}]}], 
        "\[IndentingNewLine]", "}"}]}], ";", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", 
      RowBox[{"flasksGraphic", "=", 
       RowBox[{"{", "\[IndentingNewLine]", 
        RowBox[{"If", "[", 
         RowBox[{
          RowBox[{"stage", "\[GreaterEqual]", "2"}], ",", 
          "\[IndentingNewLine]", 
          RowBox[{"Table", "[", 
           RowBox[{
            RowBox[{"{", "\[IndentingNewLine]", 
             RowBox[{
              RowBox[{"Tooltip", "[", 
               RowBox[{
                RowBox[{"flask", "[", 
                 RowBox[{
                  RowBox[{"j", "-", "1"}], ",", 
                  RowBox[{"flasksMol", "[", 
                   RowBox[{"[", 
                    RowBox[{"j", "-", "1"}], "]"}], "]"}]}], "]"}], ",", 
                "\[IndentingNewLine]", 
                RowBox[{"Row", "@", 
                 RowBox[{"{", 
                  RowBox[{
                   RowBox[{"ToString", "[", 
                    RowBox[{"j", "-", "1"}], "]"}], ",", 
                   RowBox[{"superScript", "[", 
                    RowBox[{"j", "-", "1"}], "]"}], ",", 
                   "\"\< flask of liquid collected\>\""}], "}"}]}], ",", 
                "\[IndentingNewLine]", 
                RowBox[{"TooltipDelay", "\[Rule]", "0"}]}], "]"}], ",", 
              "\[IndentingNewLine]", 
              RowBox[{"Style", "[", 
               RowBox[{
                RowBox[{"Text", "[", "\[IndentingNewLine]", 
                 RowBox[{
                  RowBox[{"Column", "@", 
                   RowBox[{"{", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"Tooltip", "[", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"Row", "@", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"NumberForm", "[", 
                    RowBox[{
                    RowBox[{"flasksMol", "[", 
                    RowBox[{"[", 
                    RowBox[{"j", "-", "1"}], "]"}], "]"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"5", ",", 
                    RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{"0", "<", 
                    RowBox[{"flasksMol", "[", 
                    RowBox[{"[", 
                    RowBox[{"j", "-", "1"}], "]"}], "]"}], "<", "0.01"}], ",",
                     "4", ",", "2"}], "]"}]}], "}"}]}], "]"}], ",", 
                    "\"\< mol\>\""}], "}"}]}], ",", 
                    RowBox[{"Row", "@", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"ToString", "[", 
                    RowBox[{"NumberForm", "[", 
                    RowBox[{
                    RowBox[{"flasksMol", "[", 
                    RowBox[{"[", 
                    RowBox[{"j", "-", "1"}], "]"}], "]"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"5", ",", 
                    RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{"0", "<", 
                    RowBox[{"flasksMol", "[", 
                    RowBox[{"[", 
                    RowBox[{"j", "-", "1"}], "]"}], "]"}], "<", "0.01"}], ",",
                     "4", ",", "2"}], "]"}]}], "}"}]}], "]"}], "]"}], ",", 
                    "\"\< moles were collected into the \>\"", ",", 
                    RowBox[{"ToString", "[", 
                    RowBox[{"j", "-", "1"}], "]"}], ",", 
                    RowBox[{"superScript", "[", 
                    RowBox[{"j", "-", "1"}], "]"}], ",", "\"\< flask\>\""}], 
                    "}"}]}], ",", "\[IndentingNewLine]", 
                    RowBox[{"TooltipDelay", "\[Rule]", "0"}]}], "]"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"Tooltip", "[", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"Row", "@", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"Subscript", "[", 
                    RowBox[{
                    RowBox[{"Style", "[", 
                    RowBox[{"\"\<x\>\"", ",", "Italic"}], "]"}], ",", 
                    RowBox[{"Row", "@", 
                    RowBox[{"{", 
                    RowBox[{"\"\<B,\>\"", ",", 
                    RowBox[{"j", "-", "1"}]}], "}"}]}]}], "]"}], ",", 
                    "\"\< = \>\"", ",", 
                    RowBox[{"NumberForm", "[", 
                    RowBox[{
                    RowBox[{"Clip", "[", 
                    RowBox[{
                    RowBox[{"flasksFrac", "[", 
                    RowBox[{"[", 
                    RowBox[{"j", "-", "1"}], "]"}], "]"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"0", ",", "0.99"}], "}"}]}], "]"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"5", ",", "2"}], "}"}]}], "]"}]}], "}"}]}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"Row", "@", 
                    RowBox[{"{", 
                    RowBox[{"\"\<The \>\"", ",", 
                    RowBox[{"ToString", "[", 
                    RowBox[{"j", "-", "1"}], "]"}], ",", 
                    RowBox[{"superScript", "[", 
                    RowBox[{"j", "-", "1"}], "]"}], ",", 
                    "\"\< flask has mol fraction \>\"", ",", 
                    RowBox[{"ToString", "[", 
                    RowBox[{"NumberForm", "[", 
                    RowBox[{
                    RowBox[{"Clip", "[", 
                    RowBox[{
                    RowBox[{"flasksFrac", "[", 
                    RowBox[{"[", 
                    RowBox[{"j", "-", "1"}], "]"}], "]"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"0", ",", "0.99"}], "}"}]}], "]"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"5", ",", "2"}], "}"}]}], "]"}], "]"}], ",", 
                    "\"\< of B\>\""}], "}"}]}], ",", "\[IndentingNewLine]", 
                    RowBox[{"TooltipDelay", "\[Rule]", "0"}]}], "]"}]}], 
                    "}"}]}], ",", "\[IndentingNewLine]", 
                  RowBox[{"{", 
                   RowBox[{
                    RowBox[{"11.3", " ", "+", 
                    RowBox[{"6.8", "*", 
                    RowBox[{"Mod", "[", 
                    RowBox[{"j", ",", "2"}], "]"}]}]}], ",", 
                    RowBox[{"19.8", "-", 
                    RowBox[{"2", "*", "j"}], "-", 
                    RowBox[{"2", "*", 
                    RowBox[{"Mod", "[", 
                    RowBox[{"j", ",", "2", ",", "1"}], "]"}]}]}]}], "}"}], 
                  ",", "Left"}], "]"}], ",", "\[IndentingNewLine]", "Black", 
                ",", "16", ",", 
                RowBox[{"FontFamily", "\[Rule]", "\"\<Arial\>\""}], ",", 
                RowBox[{"TextAlignment", "\[Rule]", "Right"}]}], "]"}], ",", 
              "\[IndentingNewLine]", 
              RowBox[{"Style", "[", 
               RowBox[{
                RowBox[{"Text", "[", 
                 RowBox[{
                  RowBox[{"Row", "@", 
                   RowBox[{"{", 
                    RowBox[{"\"\< \>\"", ",", 
                    RowBox[{"j", "-", "1"}], ",", "\"\< \>\""}], "}"}]}], ",", 
                  RowBox[{"{", 
                   RowBox[{
                    RowBox[{"9.7", "+", 
                    RowBox[{"6.8", " ", "*", 
                    RowBox[{"Mod", "[", 
                    RowBox[{"j", ",", "2"}], "]"}]}]}], ",", 
                    RowBox[{"19.5", "-", 
                    RowBox[{"2", "*", "j"}], "-", 
                    RowBox[{"2", "*", 
                    RowBox[{"Mod", "[", 
                    RowBox[{"j", ",", "2", ",", "1"}], "]"}]}]}]}], "}"}]}], 
                 "]"}], ",", "\[IndentingNewLine]", "Black", ",", "Bold", ",",
                 "16", ",", 
                RowBox[{"FontFamily", "\[Rule]", "\"\<Arial\>\""}], ",", 
                RowBox[{"TextAlignment", "\[Rule]", "Right"}], ",", 
                RowBox[{"Background", "\[Rule]", 
                 RowBox[{"Opacity", "[", 
                  RowBox[{"0.6", ",", "White"}], "]"}]}]}], "]"}]}], 
             "\[IndentingNewLine]", "}"}], ",", 
            RowBox[{"{", 
             RowBox[{"j", ",", "2", ",", "stage"}], "}"}]}], "]"}]}], 
         "\[IndentingNewLine]", "]"}], "}"}]}], ";", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", 
      RowBox[{"(*", 
       RowBox[{
       "connects", " ", "a", " ", "module", " ", "variable", " ", "to", " ", 
        "a", " ", "control", " ", "variable", " ", "after", " ", 
        "iteration"}], "*)"}], "\[IndentingNewLine]", 
      RowBox[{"xb", "=", "compb"}], ";", "\[IndentingNewLine]", 
      RowBox[{"xt", "=", "compt"}], ";", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", 
      RowBox[{"If", "[", 
       RowBox[{
        RowBox[{
         RowBox[{"molb", "\[LessEqual]", "0.2"}], "||", 
         RowBox[{"stage", "\[Equal]", "9"}], "||", 
         RowBox[{"evapProg", ">", "0"}]}], ",", 
        RowBox[{"end", "=", "True"}], ",", 
        RowBox[{"end", "=", "False"}]}], "]"}], ";", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", 
      RowBox[{"tOnOff", "=", 
       RowBox[{"If", "[", 
        RowBox[{
         RowBox[{"evapProg", "\[Equal]", "1"}], ",", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{
            RowBox[{"flasksFrac", "[", 
             RowBox[{"[", "stage", "]"}], "]"}], "=", "xt"}], ",", 
           RowBox[{
            RowBox[{"flasksMol", "[", 
             RowBox[{"[", "stage", "]"}], "]"}], "=", 
            RowBox[{"Clip", "[", 
             RowBox[{"molesToEvap", ",", 
              RowBox[{"{", 
               RowBox[{"0", ",", 
                RowBox[{"1", "-", 
                 RowBox[{"If", "[", 
                  RowBox[{
                   RowBox[{"stage", ">", "1"}], ",", 
                   RowBox[{"Sum", "[", 
                    RowBox[{
                    RowBox[{"flasksMol", "[", 
                    RowBox[{"[", "i", "]"}], "]"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"i", ",", "1", ",", 
                    RowBox[{"stage", "-", "1"}]}], "}"}]}], "]"}], ",", "0"}],
                   "]"}]}]}], "}"}]}], "]"}]}], ",", 
           RowBox[{"evapProg", "=", "0"}], ",", 
           RowBox[{"stage", "++"}]}], "}"}]}], "]"}]}], ";", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"If", "[", 
       RowBox[{
        RowBox[{
         RowBox[{"Not", "[", "end", "]"}], " ", "&&", " ", 
         RowBox[{
          RowBox[{"molb", " ", "-", " ", "molesToEvap"}], " ", "<", " ", 
          "0.2"}]}], ",", " ", 
        RowBox[{
         RowBox[{"molesToEvap", " ", "=", " ", 
          RowBox[{"molb", "-", "0.2"}]}], ";", " ", 
         RowBox[{"boilDry", "=", "True"}]}], ",", 
        RowBox[{"boilDry", "=", "False"}]}], "]"}], ";", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"Show", "[", 
       RowBox[{
        RowBox[{"Graphics", "[", 
         RowBox[{"{", 
          RowBox[{"columnGraphic", ",", "\[IndentingNewLine]", 
           RowBox[{"Inset", "[", 
            RowBox[{
             RowBox[{"Switch", "[", 
              RowBox[{"graph", ",", "\[IndentingNewLine]", "1", ",", 
               RowBox[{"Show", "[", 
                RowBox[{
                 RowBox[{"Graphics", "[", "flasksGraphic", "]"}], ",", 
                 "\[IndentingNewLine]", 
                 RowBox[{"PlotRange", "\[Rule]", 
                  RowBox[{"{", 
                   RowBox[{
                    RowBox[{"{", 
                    RowBox[{"7.7", ",", "22"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"-", "2"}], ",", "13"}], "}"}]}], "}"}]}], ",", 
                 "\[IndentingNewLine]", 
                 RowBox[{"AspectRatio", "\[Rule]", "Full"}], ",", 
                 "\[IndentingNewLine]", 
                 RowBox[{"ImageSize", "\[Rule]", 
                  RowBox[{"{", 
                   RowBox[{"300", ",", "340"}], "}"}]}]}], "]"}], ",", 
               "\[IndentingNewLine]", "2", ",", 
               RowBox[{"Show", "[", 
                RowBox[{"eqplot", ",", "\[IndentingNewLine]", 
                 RowBox[{"Plot", "[", 
                  RowBox[{
                   RowBox[{"Tooltip", "[", 
                    RowBox[{"x", ",", 
                    RowBox[{"Row", "@", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"Subscript", "[", 
                    RowBox[{"\"\<y\>\"", ",", "\"\<B\>\""}], "]"}], ",", 
                    "\"\< = \>\"", ",", 
                    RowBox[{"Subscript", "[", 
                    RowBox[{"\"\<x\>\"", ",", "\"\<B\>\""}], "]"}]}], "}"}]}],
                     ",", 
                    RowBox[{"TooltipDelay", "\[Rule]", "0"}]}], "]"}], " ", 
                   ",", 
                   RowBox[{"{", 
                    RowBox[{"x", ",", "0", ",", "1"}], "}"}], ",", 
                   RowBox[{"PlotStyle", "\[Rule]", 
                    RowBox[{"{", 
                    RowBox[{"Thin", ",", "Dashed", ",", 
                    RowBox[{"Opacity", "[", "0.5", "]"}], ",", "Black"}], 
                    "}"}]}]}], "]"}], ",", "\[IndentingNewLine]", 
                 RowBox[{"Frame", "\[Rule]", "True"}], ",", 
                 "\[IndentingNewLine]", 
                 RowBox[{"FrameLabel", "\[Rule]", 
                  RowBox[{"{", 
                   RowBox[{
                    RowBox[{"Subscript", "[", 
                    RowBox[{
                    RowBox[{"Style", "[", 
                    RowBox[{"\"\<x\>\"", ",", "Italic"}], "]"}], ",", 
                    "\"\<B, still\>\""}], "]"}], ",", 
                    RowBox[{"Subscript", "[", 
                    RowBox[{
                    RowBox[{"Style", "[", 
                    RowBox[{"\"\<y\>\"", ",", "Italic"}], "]"}], ",", 
                    "\"\<B\>\""}], "]"}]}], "}"}]}], ",", 
                 "\[IndentingNewLine]", 
                 RowBox[{"LabelStyle", "\[Rule]", 
                  RowBox[{"{", 
                   RowBox[{"17", ",", "Black", ",", 
                    RowBox[{"FontFamily", "\[Rule]", "\"\<Arial\>\""}]}], 
                   "}"}]}], ",", "\[IndentingNewLine]", 
                 RowBox[{"AxesOrigin", "\[Rule]", 
                  RowBox[{"{", 
                   RowBox[{"0", ",", "0"}], "}"}]}], ",", 
                 "\[IndentingNewLine]", 
                 RowBox[{"PlotRange", "\[Rule]", 
                  RowBox[{"{", 
                   RowBox[{
                    RowBox[{"{", 
                    RowBox[{"0.01", ",", "1"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"0", ",", "1"}], "}"}]}], "}"}]}], ",", 
                 "\[IndentingNewLine]", 
                 RowBox[{"ImageSize", "\[Rule]", 
                  RowBox[{"{", 
                   RowBox[{"300", ",", "340"}], "}"}]}], ",", 
                 "\[IndentingNewLine]", 
                 RowBox[{"AspectRatio", "\[Rule]", "Full"}]}], "]"}], ",", 
               "\[IndentingNewLine]", "3", ",", 
               RowBox[{"Show", "[", 
                RowBox[{"eqtempplot", ",", "\[IndentingNewLine]", 
                 RowBox[{"PlotRange", "\[Rule]", 
                  RowBox[{"{", 
                   RowBox[{
                    RowBox[{"{", 
                    RowBox[{"0", ",", "1"}], "}"}], ",", 
                    RowBox[{"Switch", "[", 
                    RowBox[{"az", ",", "1", ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"349", "-", "273"}], ",", 
                    RowBox[{"380", "-", "273"}]}], "}"}], ",", "2", ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"352", "-", "273"}], ",", 
                    RowBox[{"381", "-", "273"}]}], "}"}], ",", "3", ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"355", "-", "273"}], ",", 
                    RowBox[{"379", "-", "273"}]}], "}"}]}], "]"}]}], "}"}]}], 
                 ",", "\[IndentingNewLine]", 
                 RowBox[{"AxesOrigin", "\[Rule]", 
                  RowBox[{"{", 
                   RowBox[{"0", ",", "0"}], "}"}]}], ",", 
                 "\[IndentingNewLine]", 
                 RowBox[{"FrameLabel", "\[Rule]", 
                  RowBox[{"{", 
                   RowBox[{
                    RowBox[{"Row", "@", 
                    RowBox[{"{", 
                    RowBox[{"\"\<mole fraction \>\"", ",", 
                    RowBox[{"Style", "[", 
                    RowBox[{"\"\<B\>\"", ",", "Italic"}], "]"}]}], "}"}]}], 
                    ",", "\"\<temperature (\[Degree]C)\>\""}], "}"}]}], ",", 
                 "\[IndentingNewLine]", 
                 RowBox[{"LabelStyle", "\[Rule]", 
                  RowBox[{"{", 
                   RowBox[{"17", ",", "Black", ",", 
                    RowBox[{"FontFamily", "\[Rule]", "\"\<Arial\>\""}]}], 
                   "}"}]}], ",", "\[IndentingNewLine]", 
                 RowBox[{"ImageSize", "\[Rule]", 
                  RowBox[{"{", 
                   RowBox[{"300", ",", "340"}], "}"}]}], ",", 
                 "\[IndentingNewLine]", 
                 RowBox[{"AspectRatio", "\[Rule]", "Full"}], ",", 
                 "\[IndentingNewLine]", 
                 RowBox[{"Frame", "\[Rule]", "True"}]}], "]"}]}], 
              "\[IndentingNewLine]", "]"}], ",", 
             RowBox[{"{", 
              RowBox[{"11", ",", "4"}], "}"}]}], "]"}]}], "}"}], "]"}], ",", 
        RowBox[{"PlotRange", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "3"}], ",", "16"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "0.8"}], ",", "9"}], "}"}]}], "}"}]}], ",", 
        RowBox[{"ImageSize", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{"600", ",", "340"}], "}"}]}], ",", 
        RowBox[{"AspectRatio", "\[Rule]", "Full"}]}], "]"}]}]}], 
    "\[IndentingNewLine]", "]"}], ",", "\[IndentingNewLine]", 
   RowBox[{"Column", "[", 
    RowBox[{"{", "\[IndentingNewLine]", 
     RowBox[{
      RowBox[{"Row", "[", 
       RowBox[{"{", "\[IndentingNewLine]", 
        RowBox[{
         RowBox[{"Control", "[", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{"z", ",", "0.5", ",", 
              RowBox[{"Style", "[", 
               RowBox[{"\"\<initial mole fraction in still \>\"", ",", "12"}],
                "]"}]}], "}"}], ",", "0.05", ",", "0.95", ",", "0.01", ",", 
            RowBox[{"Enabled", "\[Rule]", 
             RowBox[{"If", "[", 
              RowBox[{
               RowBox[{
                RowBox[{"Dynamic", "@", 
                 RowBox[{"Not", "[", "end", "]"}]}], "&&", 
                RowBox[{"stage", "<", "2"}]}], ",", "True", ",", "False"}], 
              "]"}]}], ",", 
            RowBox[{"Appearance", "\[Rule]", "\"\<Labeled\>\""}], ",", 
            RowBox[{"ImageSize", "\[Rule]", "135"}]}], "}"}], "]"}], ",", 
         "\[IndentingNewLine]", 
         RowBox[{"Button", "[", 
          RowBox[{"\"\<reset\>\"", ",", 
           RowBox[{"Dynamic", "[", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{"stage", "=", "1"}], ",", 
              RowBox[{
               RowBox[{"flasksMol", "[", 
                RowBox[{"[", ";;", "]"}], "]"}], "=", "0"}], ",", 
              RowBox[{"z", "=", "0.5"}], ",", 
              RowBox[{
               RowBox[{"flasksFrac", "[", 
                RowBox[{"[", ";;", "]"}], "]"}], "=", "0"}]}], "}"}], "]"}], 
           ",", 
           RowBox[{"ImageSize", "\[Rule]", 
            RowBox[{"{", 
             RowBox[{"70", ",", "30"}], "}"}]}], ",", 
           RowBox[{"Enabled", "\[Rule]", 
            RowBox[{"Dynamic", "@", 
             RowBox[{"If", "[", 
              RowBox[{
               RowBox[{"evapProg", "\[Equal]", "0"}], ",", "True", ",", 
               "False"}], "]"}]}]}]}], "]"}], ",", "\[IndentingNewLine]", 
         RowBox[{"Control", "[", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{"az", ",", "1", ",", "\"\<\>\""}], "}"}], ",", 
            RowBox[{
             RowBox[{
              RowBox[{"{", 
               RowBox[{
                RowBox[{"1", "\[Rule]", 
                 RowBox[{"Style", "[", 
                  RowBox[{"\"\<no azeotrope\>\"", ",", "#"}], "]"}]}], ",", 
                RowBox[{"2", "\[Rule]", 
                 RowBox[{"Style", "[", 
                  RowBox[{"\"\<min. boiling azeotrope\>\"", ",", "#"}], 
                  "]"}]}], ",", 
                RowBox[{"3", "\[Rule]", 
                 RowBox[{"Style", "[", 
                  RowBox[{"\"\<max. boiling azeotrope\>\"", ",", "#"}], 
                  "]"}]}]}], "}"}], "&"}], "@", 
             RowBox[{"(", 
              RowBox[{"If", "[", 
               RowBox[{
                RowBox[{
                 RowBox[{"Not", "[", "end", "]"}], "&&", 
                 RowBox[{"stage", "<", "2"}]}], ",", "Black", ",", 
                RowBox[{"GrayLevel", "[", "0.4", "]"}]}], "]"}], ")"}]}], ",",
             "PopupMenu", ",", 
            RowBox[{"ImageSize", "\[Rule]", 
             RowBox[{"{", 
              RowBox[{"160", ",", "30"}], "}"}]}], ",", 
            RowBox[{"Enabled", "\[Rule]", 
             RowBox[{"If", "[", 
              RowBox[{
               RowBox[{
                RowBox[{"Dynamic", "@", 
                 RowBox[{"Not", "[", "end", "]"}]}], "&&", 
                RowBox[{"stage", "<", "2"}]}], ",", "True", ",", "False"}], 
              "]"}]}]}], "}"}], "]"}]}], "\[IndentingNewLine]", "}"}], "]"}], 
      ",", "\[IndentingNewLine]", 
      RowBox[{"Row", "[", 
       RowBox[{"{", "\[IndentingNewLine]", 
        RowBox[{
         RowBox[{"Tooltip", "[", 
          RowBox[{
           RowBox[{"Control", "[", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{"{", 
               RowBox[{"molesToEvap", ",", "0.1", ",", 
                RowBox[{"Style", "[", 
                 RowBox[{"\"\<amount to evaporate (moles)\>\"", ",", "12"}], 
                 "]"}]}], "}"}], ",", "0.05", ",", "0.25", ",", "0.01", ",", 
              RowBox[{"Enabled", "\[Rule]", 
               RowBox[{"Dynamic", "@", 
                RowBox[{"Not", "[", "end", "]"}]}]}], ",", 
              RowBox[{"Appearance", "\[Rule]", "\"\<Labeled\>\""}], ",", 
              RowBox[{"ImageSize", "\[Rule]", "120"}]}], "}"}], "]"}], ",", 
           "\"\<boiling the pot dry will damage it!\>\"", ",", 
           RowBox[{"TooltipDelay", "\[Rule]", 
            RowBox[{"Dynamic", "@", 
             RowBox[{"If", "[", 
              RowBox[{"boilDry", ",", "0", ",", "\[Infinity]"}], "]"}]}]}]}], 
          "]"}], ",", "\[IndentingNewLine]", "\[IndentingNewLine]", 
         RowBox[{"Style", "[", 
          RowBox[{
           RowBox[{"Column", "@", 
            RowBox[{"{", 
             RowBox[{"\"\<press to\>\"", ",", "\"\<collect:\>\""}], "}"}]}], 
           ",", "Bold"}], "]"}], ",", "\[IndentingNewLine]", 
         RowBox[{"Animator", "[", 
          RowBox[{
           RowBox[{"Dynamic", "[", "evapProg", "]"}], ",", 
           RowBox[{"{", 
            RowBox[{"0", ",", "1"}], "}"}], ",", 
           RowBox[{"DefaultDuration", "\[Rule]", "4"}], ",", 
           RowBox[{"AppearanceElements", "\[Rule]", 
            RowBox[{"{", "\"\<ResetPlayButton\>\"", "}"}]}], ",", 
           RowBox[{"DisplayAllSteps", "\[Rule]", "True"}], ",", 
           RowBox[{"AnimationRunning", "\[Rule]", "False"}], ",", 
           RowBox[{"AnimationRepetitions", "\[Rule]", "1"}], ",", 
           RowBox[{"ImageSize", "\[Rule]", 
            RowBox[{"{", 
             RowBox[{"40", ",", "40"}], "}"}]}], ",", 
           RowBox[{"Enabled", "\[Rule]", 
            RowBox[{"Dynamic", "@", 
             RowBox[{"Not", "[", "end", "]"}]}]}]}], "]"}], ",", 
         RowBox[{"Spacer", "@", "10"}], ",", "\[IndentingNewLine]", 
         "\[IndentingNewLine]", 
         RowBox[{"Control", "[", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{"graph", ",", "1", ",", 
              RowBox[{"Style", "[", 
               RowBox[{"\"\<display : \>\"", ",", "Bold"}], "]"}]}], "}"}], 
            ",", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{"1", "\[Rule]", "\"\< flasks\>\""}], ",", 
              RowBox[{"2", "\[Rule]", "\"\< x-y plot\>\""}], ",", 
              RowBox[{"3", "\[Rule]", "\"\< T-x-y plot\>\""}]}], "}"}], ",", 
            "RadioButtonBar", ",", 
            RowBox[{"Appearance", "\[Rule]", "\"\<Vertical\>\""}]}], "}"}], 
          "]"}], ",", "\[IndentingNewLine]", "\[IndentingNewLine]", 
         RowBox[{"Row", "[", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"Control", "[", 
              RowBox[{"{", 
               RowBox[{
                RowBox[{"{", 
                 RowBox[{"tOnOff", ",", "Null"}], "}"}], ",", "None"}], "}"}],
               "]"}], ",", "\[IndentingNewLine]", 
             RowBox[{"Control", "[", 
              RowBox[{"{", 
               RowBox[{
                RowBox[{"{", 
                 RowBox[{"end", ",", "False"}], "}"}], ",", "None"}], "}"}], 
              "]"}], ",", "\[IndentingNewLine]", 
             RowBox[{"Control", "[", 
              RowBox[{"{", 
               RowBox[{
                RowBox[{"{", 
                 RowBox[{"xb", ",", "z"}], "}"}], ",", "None"}], "}"}], "]"}],
              ",", "\[IndentingNewLine]", 
             RowBox[{"Control", "[", 
              RowBox[{"{", 
               RowBox[{
                RowBox[{"{", 
                 RowBox[{"xt", ",", "z"}], "}"}], ",", "None"}], "}"}], "]"}],
              ",", "\[IndentingNewLine]", 
             RowBox[{"Control", "[", 
              RowBox[{"{", 
               RowBox[{
                RowBox[{"{", 
                 RowBox[{"stage", ",", "1"}], "}"}], ",", "None"}], "}"}], 
              "]"}], ",", "\[IndentingNewLine]", 
             RowBox[{"Control", "[", 
              RowBox[{"{", 
               RowBox[{
                RowBox[{"{", 
                 RowBox[{"flasksMol", ",", 
                  RowBox[{"{", 
                   RowBox[{
                   "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",",
                     "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0"}], 
                   "}"}]}], "}"}], ",", "None"}], "}"}], "]"}], ",", 
             "\[IndentingNewLine]", 
             RowBox[{"Control", "[", 
              RowBox[{"{", 
               RowBox[{
                RowBox[{"{", 
                 RowBox[{"flasksFrac", ",", 
                  RowBox[{"{", 
                   RowBox[{
                   "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",",
                     "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0"}], 
                   "}"}]}], "}"}], ",", "None"}], "}"}], "]"}], ",", 
             "\[IndentingNewLine]", 
             RowBox[{"Control", "[", 
              RowBox[{"{", 
               RowBox[{
                RowBox[{"{", 
                 RowBox[{"evapProg", ",", "0"}], "}"}], ",", "None"}], "}"}], 
              "]"}], ",", "\[IndentingNewLine]", 
             RowBox[{"Control", "[", 
              RowBox[{"{", 
               RowBox[{
                RowBox[{"{", 
                 RowBox[{"boilDry", ",", "False"}], "}"}], ",", "None"}], 
               "}"}], "]"}], ",", "\[IndentingNewLine]", 
             RowBox[{"Control", "[", 
              RowBox[{"{", 
               RowBox[{
                RowBox[{"{", 
                 RowBox[{"trigger", ",", "False"}], "}"}], ",", "None"}], 
               "}"}], "]"}]}], "}"}], ",", 
           RowBox[{"ImageSize", "\[Rule]", "None"}]}], "]"}]}], 
        "\[IndentingNewLine]", "}"}], "]"}]}], "\[IndentingNewLine]", "}"}], 
    "]"}], ",", 
   RowBox[{"SaveDefinitions", "\[Rule]", "True"}], ",", 
   RowBox[{"TrackedSymbols", "\[Rule]", "All"}]}], "\[IndentingNewLine]", 
  "]"}]], "Input",
 CellChangeTimes->{{3.754165963445292*^9, 3.754166041312072*^9}, {
   3.754166093873591*^9, 3.75416638625298*^9}, {3.754166552612064*^9, 
   3.754166584742713*^9}, {3.7541666688577423`*^9, 3.7541666883953857`*^9}, {
   3.754166737983213*^9, 3.7541669014264297`*^9}, {3.754166952534575*^9, 
   3.7541669911953917`*^9}, {3.754167041191236*^9, 3.754167104532137*^9}, {
   3.7541671463056583`*^9, 3.754167210240769*^9}, {3.754167247064011*^9, 
   3.754167296920039*^9}, {3.7541673516266623`*^9, 3.75416739597224*^9}, {
   3.754167434963374*^9, 3.754167443870767*^9}, {3.754167475548497*^9, 
   3.754167608256545*^9}, {3.754167664316601*^9, 3.754167721530078*^9}, {
   3.754167855268311*^9, 3.754167952539295*^9}, {3.7541680249304743`*^9, 
   3.754168178056684*^9}, {3.75416825491459*^9, 3.754168270114977*^9}, {
   3.754168343461485*^9, 3.7541684071710873`*^9}, {3.754168634442732*^9, 
   3.754168734387755*^9}, {3.75416885286301*^9, 3.754168874750908*^9}, {
   3.754169137144141*^9, 3.7541692018332233`*^9}, {3.7541692330087147`*^9, 
   3.754169301325326*^9}, {3.754169346823001*^9, 3.7541693613463707`*^9}, {
   3.754169394287732*^9, 3.754169449954863*^9}, {3.7541694843797607`*^9, 
   3.754169484800481*^9}, {3.754169696897236*^9, 3.754169879308948*^9}, {
   3.754169909605176*^9, 3.75416993472187*^9}, {3.75422613814647*^9, 
   3.754226146011881*^9}, {3.7542453586974487`*^9, 3.75424542412453*^9}, {
   3.754246133164753*^9, 3.754246452009712*^9}, {3.754246518304648*^9, 
   3.75424651872101*^9}, {3.7542465637356167`*^9, 3.754246602745*^9}, {
   3.754247226470048*^9, 3.754247275661584*^9}, {3.75424731264653*^9, 
   3.754247329667362*^9}, {3.754247414643757*^9, 3.75424743592979*^9}, {
   3.7542474967270927`*^9, 3.754247633212586*^9}, {3.756486925153256*^9, 
   3.756486934022088*^9}, {3.7564869653098183`*^9, 3.7564870001489697`*^9}, {
   3.7564870383153267`*^9, 3.756487051405692*^9}, {3.756487511146402*^9, 
   3.756487718852165*^9}, {3.756487756739805*^9, 3.756488087978923*^9}, {
   3.756488172533826*^9, 3.756488221119439*^9}, {3.756488418573369*^9, 
   3.756488419371696*^9}, {3.756488505088066*^9, 3.7564885105856867`*^9}, {
   3.756488582358635*^9, 3.7564886589221783`*^9}, {3.7564887161670094`*^9, 
   3.756488719881776*^9}, {3.7564888777542686`*^9, 3.756489022371176*^9}, {
   3.756489064787488*^9, 3.756489094132164*^9}, {3.756489135587886*^9, 
   3.756489185619399*^9}, {3.756489256364526*^9, 3.756489266791834*^9}, {
   3.756489331067342*^9, 3.756489359048211*^9}, {3.756489396804419*^9, 
   3.7564898485203257`*^9}, {3.7564899371012793`*^9, 3.756489937197762*^9}, {
   3.756489975352169*^9, 3.75649019780508*^9}, {3.756490245454472*^9, 
   3.756490304362083*^9}, {3.756490338164222*^9, 3.756490541130043*^9}, {
   3.75649057840623*^9, 3.756490630645095*^9}, {3.756490665588921*^9, 
   3.756490707489599*^9}, 3.756490755282514*^9, 3.756490798247443*^9, {
   3.756491247078595*^9, 3.756491263098474*^9}, {3.756491311497695*^9, 
   3.7564913654556713`*^9}, {3.756491698264019*^9, 3.7564917062813473`*^9}, {
   3.757263970145523*^9, 3.757263989415699*^9}, {3.757264067701981*^9, 
   3.7572640934930162`*^9}, 3.757264207918228*^9, {3.7572642382887163`*^9, 
   3.757264320627586*^9}, {3.757264365606204*^9, 3.757264458447777*^9}, {
   3.7572645408327847`*^9, 3.757264678409006*^9}, {3.7572647296645927`*^9, 
   3.7572647498594437`*^9}, {3.757264791368794*^9, 3.757264840390791*^9}, {
   3.75726487252105*^9, 3.7572649417290163`*^9}, {3.757264997087726*^9, 
   3.7572650229969673`*^9}, {3.757774981191943*^9, 3.757775004418763*^9}, {
   3.757775037030189*^9, 3.7577750607076473`*^9}, {3.7577750915057373`*^9, 
   3.757775542710019*^9}, {3.757775815192295*^9, 3.757775815599778*^9}, {
   3.7577792287942553`*^9, 3.7577792296744137`*^9}, {3.757779273730762*^9, 
   3.75777938813801*^9}, {3.757779454245983*^9, 3.757779617783087*^9}, {
   3.757779682925273*^9, 3.7577797507817574`*^9}, {3.7577798767577*^9, 
   3.757779902166449*^9}, {3.757779970007451*^9, 3.757779971942217*^9}, {
   3.757780151527334*^9, 3.7577803268465242`*^9}, {3.7577804039674187`*^9, 
   3.757780406556094*^9}, {3.757780570704595*^9, 3.7577807358126717`*^9}, {
   3.757780817211834*^9, 3.757780825910695*^9}, {3.757780877000502*^9, 
   3.757780912914192*^9}, {3.757780976449497*^9, 3.757781139793935*^9}, {
   3.757781193976274*^9, 3.757781194583527*^9}, {3.757781238181634*^9, 
   3.7577812471449423`*^9}, {3.757781343631283*^9, 3.757781434738015*^9}, {
   3.757781471308445*^9, 3.757781766370874*^9}, {3.757781809425865*^9, 
   3.757781912431094*^9}, {3.757781947199794*^9, 3.7577820358840313`*^9}, {
   3.757782070666801*^9, 3.757782105875819*^9}, {3.757782145365374*^9, 
   3.757782204945909*^9}, {3.7577822408881903`*^9, 3.757782279382451*^9}, {
   3.757782316148221*^9, 3.757782316315846*^9}, {3.757782376142639*^9, 
   3.757782431552582*^9}, {3.7577824616603203`*^9, 3.757782543706067*^9}, {
   3.757782601907962*^9, 3.757782603337469*^9}, {3.757782639763088*^9, 
   3.7577826431397877`*^9}, {3.757782676870137*^9, 3.757782687831637*^9}, {
   3.757782725832006*^9, 3.7577827264348927`*^9}, {3.7577827742138863`*^9, 
   3.757782774338545*^9}, {3.757782810562241*^9, 3.7577828174110003`*^9}, {
   3.757782856950243*^9, 3.757782900434812*^9}, {3.757782930500095*^9, 
   3.75778293064439*^9}, {3.757782961671938*^9, 3.7577829808725986`*^9}, 
   3.757783145909704*^9, {3.757783178167424*^9, 3.757783224223508*^9}, {
   3.757783282991053*^9, 3.7577833072071743`*^9}, {3.757783360800881*^9, 
   3.7577833609092693`*^9}, {3.757783450086073*^9, 3.757783498516493*^9}, {
   3.7577836856978283`*^9, 3.757783685926683*^9}, {3.757783719974351*^9, 
   3.75778372704115*^9}, {3.757783762056861*^9, 3.757783831471724*^9}, {
   3.757783866195485*^9, 3.7577838999912357`*^9}, {3.757783930634241*^9, 
   3.757784086597158*^9}, {3.757784160665464*^9, 3.7577843586076517`*^9}, {
   3.757784389959166*^9, 3.757784392864109*^9}, {3.7577885864602327`*^9, 
   3.7577886237304564`*^9}, {3.757788659245723*^9, 3.757788664588674*^9}, 
   3.7577886959497004`*^9, {3.7577887415197067`*^9, 3.7577887752729397`*^9}, {
   3.757788811515167*^9, 3.757788843046384*^9}, {3.7577888868509808`*^9, 
   3.757788911213646*^9}, {3.7577889573343267`*^9, 3.7577890003476562`*^9}, {
   3.757789049681368*^9, 3.757789137482978*^9}, {3.757789168817381*^9, 
   3.757789204786632*^9}, {3.757789241919989*^9, 3.7577896163727818`*^9}, {
   3.757789742724103*^9, 3.7577897772615356`*^9}, {3.7580316728552847`*^9, 
   3.7580317778019657`*^9}, {3.758031817087021*^9, 3.758032291130653*^9}, {
   3.75803243777649*^9, 3.758032454505286*^9}, {3.758032484774775*^9, 
   3.7580325037042837`*^9}, {3.758032569628893*^9, 3.758032608903017*^9}, {
   3.7580326683937693`*^9, 3.758032712787513*^9}, {3.758033413846531*^9, 
   3.7580334321939993`*^9}, {3.7580334860459347`*^9, 3.758034022429635*^9}, {
   3.75803414335119*^9, 3.758034338827065*^9}, {3.758034374960951*^9, 
   3.7580349288968287`*^9}, {3.7580350039076557`*^9, 3.758035284687155*^9}, {
   3.758035773769936*^9, 3.7580357862417507`*^9}, {3.758035989202774*^9, 
   3.758036029545096*^9}, {3.758036152912709*^9, 3.758036153055192*^9}, {
   3.7580362097627687`*^9, 3.758036281606062*^9}, {3.758036345320951*^9, 
   3.7580365991552057`*^9}, {3.758036681235941*^9, 3.7580368615942593`*^9}, {
   3.758036892365172*^9, 3.75803690121262*^9}, {3.758036937818584*^9, 
   3.758036964210013*^9}, {3.758036996044963*^9, 3.758037025365382*^9}, {
   3.758037064723815*^9, 3.7580372208496428`*^9}, {3.758037256736663*^9, 
   3.758037560595529*^9}, {3.758037645293797*^9, 3.758037674417357*^9}, {
   3.758037714405304*^9, 3.758037901900812*^9}, {3.75803793207232*^9, 
   3.758037962639134*^9}, {3.758037997746408*^9, 3.758038002325819*^9}, {
   3.7580380362187634`*^9, 3.7580380512011547`*^9}, {3.758038087055579*^9, 
   3.758038149408819*^9}, {3.758038195026782*^9, 3.75803826478253*^9}, {
   3.758038660295331*^9, 3.758038666374626*^9}, {3.758038735255968*^9, 
   3.758038848614176*^9}, {3.758038907651464*^9, 3.75803893836243*^9}, {
   3.758038987710978*^9, 3.7580390381521187`*^9}, {3.758039068364297*^9, 
   3.758039225449954*^9}, {3.7580392926792593`*^9, 3.7580392931899652`*^9}, {
   3.758039346626061*^9, 3.7580394071572523`*^9}, {3.758039440668624*^9, 
   3.7580394845463448`*^9}, {3.758039517125482*^9, 3.7580395590009403`*^9}, {
   3.758039612249936*^9, 3.758039693188148*^9}, {3.758039737096184*^9, 
   3.758039797244617*^9}, {3.758039844268736*^9, 3.7580398631781187`*^9}, {
   3.75803989607799*^9, 3.75803989631583*^9}, {3.7580399557510023`*^9, 
   3.758040043348586*^9}, {3.758040102582255*^9, 3.758040108161248*^9}, {
   3.758040152270734*^9, 3.758040349619685*^9}, {3.75804038201711*^9, 
   3.7580403994712877`*^9}, {3.758040452685432*^9, 3.758040453004484*^9}, {
   3.7580405400156803`*^9, 3.7580405425103683`*^9}, {3.758040586322997*^9, 
   3.758040635562549*^9}, 3.7580410995813026`*^9, {3.758041172334758*^9, 
   3.7580412015171833`*^9}, {3.758041245998296*^9, 3.758041279287854*^9}, {
   3.758041313145056*^9, 3.758041323638597*^9}, {3.7580413985262203`*^9, 
   3.7580415510052*^9}, {3.758041669581271*^9, 3.758041674816023*^9}, {
   3.758041751148752*^9, 3.7580418849668818`*^9}, {3.758041953182981*^9, 
   3.7580420149177017`*^9}, {3.75804214533289*^9, 3.758042177185155*^9}, {
   3.7580422687432947`*^9, 3.758042647053424*^9}, {3.758042683539942*^9, 
   3.758042683909863*^9}, {3.758042854553713*^9, 3.7580429192539787`*^9}, {
   3.758042958851643*^9, 3.758042966276308*^9}, {3.75804300044571*^9, 
   3.75804313993535*^9}, {3.758043172263912*^9, 3.758043312030818*^9}, {
   3.758043343674801*^9, 3.7580434167310133`*^9}, {3.7580434482326403`*^9, 
   3.7580435766563263`*^9}, 3.758043738641747*^9, {3.7580437917637672`*^9, 
   3.7580437975630093`*^9}, {3.758047952321206*^9, 3.758047956870607*^9}, {
   3.758048045537941*^9, 3.758048105727298*^9}, {3.758048150808086*^9, 
   3.758048406589292*^9}, {3.7580484394431257`*^9, 3.7580484629276752`*^9}, {
   3.758048511165373*^9, 3.758048629596921*^9}, {3.758048683288745*^9, 
   3.7580486879684877`*^9}, {3.758048719191513*^9, 3.7580487462724543`*^9}, {
   3.758048778235928*^9, 3.758048793820256*^9}, {3.7580488628142977`*^9, 
   3.758049025891881*^9}, {3.758049066807116*^9, 3.7580491138283987`*^9}, {
   3.758049145001996*^9, 3.758049281757185*^9}, {3.7580493568576193`*^9, 
   3.758049395179401*^9}, {3.7580494717135897`*^9, 3.758049502716906*^9}, {
   3.758049534332135*^9, 3.758049561786304*^9}, {3.75855351292867*^9, 
   3.758553571207718*^9}, {3.758555650849918*^9, 3.758555656732624*^9}, {
   3.75855572198493*^9, 3.758555758435033*^9}, {3.758556087018487*^9, 
   3.7585561412800207`*^9}, {3.758556178876247*^9, 3.758556263098032*^9}, {
   3.758556299622779*^9, 3.758556636061667*^9}, {3.7585566838781023`*^9, 
   3.758556895514018*^9}, {3.758556930467395*^9, 3.758557084247843*^9}, {
   3.7585571159902983`*^9, 3.758557138738141*^9}, {3.758632561687106*^9, 
   3.758632573592849*^9}, {3.758632646229266*^9, 3.758632649501894*^9}, {
   3.758633207134749*^9, 3.758633208632978*^9}, {3.7586335483330793`*^9, 
   3.75863354924555*^9}, {3.758634335651566*^9, 3.758634335774273*^9}, {
   3.758635325507902*^9, 3.758635328360342*^9}, {3.758636283563669*^9, 
   3.758636284003667*^9}, {3.758908118759201*^9, 3.7589081210066013`*^9}, {
   3.758909108827832*^9, 3.75890913415513*^9}, {3.758909168199883*^9, 
   3.758909188389345*^9}, 3.7589092398720217`*^9, {3.75890941050602*^9, 
   3.7589094790244904`*^9}, {3.7589096357367268`*^9, 3.758909676713307*^9}, {
   3.758909778908683*^9, 3.758909805949255*^9}, {3.758909866108115*^9, 
   3.758909867392796*^9}, {3.759004594293397*^9, 3.759004698559886*^9}, {
   3.75900474300245*^9, 3.7590047488798923`*^9}, {3.7590047890024757`*^9, 
   3.759004842083329*^9}, {3.759004879139592*^9, 3.75900487935822*^9}, {
   3.759004946862073*^9, 3.759004981140462*^9}, {3.759005016601327*^9, 
   3.7590050747541533`*^9}, {3.759005110523934*^9, 3.759005156394047*^9}, {
   3.759005189247449*^9, 3.759005263457196*^9}, {3.759005418548757*^9, 
   3.759005467458981*^9}, {3.759005655961903*^9, 3.75900578188556*^9}, {
   3.759005851409075*^9, 3.7590058724787197`*^9}, {3.759005919977807*^9, 
   3.75900597594785*^9}, {3.759006018209124*^9, 3.7590060508920727`*^9}, {
   3.7590061427941093`*^9, 3.7590061728978567`*^9}, 3.7590062112868*^9, {
   3.759006244403727*^9, 3.7590062475097313`*^9}, {3.759006277979479*^9, 
   3.7590062916503487`*^9}, {3.759006516865715*^9, 3.759006668459363*^9}, {
   3.759006819646796*^9, 3.759006910690198*^9}, {3.759006997826976*^9, 
   3.759006998384037*^9}, {3.759272332589058*^9, 3.75927240651579*^9}, {
   3.759272508353377*^9, 3.759272510452368*^9}, 3.759272556416792*^9, {
   3.759272593158311*^9, 3.7592726153921824`*^9}, {3.7592726957409916`*^9, 
   3.7592727133746805`*^9}, {3.759272770934188*^9, 3.759272774061294*^9}, {
   3.7592729079620266`*^9, 3.7592729118507366`*^9}, {3.7592730199897103`*^9, 
   3.7592730828324423`*^9}, {3.759273169598271*^9, 3.7592731988016806`*^9}, {
   3.759273348504599*^9, 3.759273368380122*^9}, {3.7592735196073923`*^9, 
   3.7592735443626385`*^9}, {3.759273598098737*^9, 3.7592736943108854`*^9}, {
   3.759273755614925*^9, 3.759273785193074*^9}, {3.7592740396851354`*^9, 
   3.759274130214943*^9}, {3.759274463757013*^9, 3.759274534833593*^9}, {
   3.759275342477021*^9, 3.7592754381808662`*^9}, {3.759275619554845*^9, 
   3.759276094211342*^9}, {3.759276240095523*^9, 3.7592762455207477`*^9}, {
   3.759276303524739*^9, 3.7592764012825494`*^9}, {3.7592765033916717`*^9, 
   3.7592765352724233`*^9}, {3.7592766937495346`*^9, 3.759276798699668*^9}, {
   3.759276831545574*^9, 3.7592773695779133`*^9}, {3.759277406171019*^9, 
   3.7592774092247653`*^9}, {3.7592774466863785`*^9, 3.759277490396344*^9}, {
   3.759277565060735*^9, 3.759277589059328*^9}, {3.759277729245825*^9, 
   3.7592777387598605`*^9}, {3.759277874144983*^9, 3.7592778826249003`*^9}, {
   3.7592779620017223`*^9, 3.7592779719097977`*^9}, {3.7592780523006053`*^9, 
   3.759278116699149*^9}, {3.759278183320702*^9, 3.7592783215814915`*^9}, {
   3.7592783580088286`*^9, 3.759278365686364*^9}, {3.7592784690827713`*^9, 
   3.759278469200336*^9}, {3.759278524671197*^9, 3.7592785404062147`*^9}, {
   3.759278754924475*^9, 3.7592788451416235`*^9}, {3.75927890082924*^9, 
   3.7592789009772563`*^9}, {3.759279087046709*^9, 3.759279087108867*^9}, {
   3.7592791373462434`*^9, 3.7592791787702365`*^9}, {3.7592793464433794`*^9, 
   3.7592793498967147`*^9}, {3.7592793956744437`*^9, 
   3.7592793957863245`*^9}, {3.759279427208745*^9, 3.7592794274406214`*^9}, {
   3.759279825466601*^9, 3.759279879344163*^9}, {3.759279936543676*^9, 
   3.759279953877036*^9}, {3.75928000483383*^9, 3.7592800322297277`*^9}, {
   3.759280064532058*^9, 3.75928023078798*^9}, {3.7592802835352097`*^9, 
   3.759280325745311*^9}, {3.7592803718870254`*^9, 3.759280450944105*^9}, {
   3.75928561869515*^9, 3.7592856508010015`*^9}, {3.7592857153772974`*^9, 
   3.7592858229221315`*^9}, {3.759285859744672*^9, 3.759286024781896*^9}, {
   3.7592860603248777`*^9, 3.759286064476054*^9}, {3.7592861076736975`*^9, 
   3.7592861341919823`*^9}, {3.7592862045396223`*^9, 3.759286248237357*^9}, {
   3.759286285153536*^9, 3.759286354316988*^9}, {3.759286424511442*^9, 
   3.7592864314338765`*^9}, {3.759286587645029*^9, 3.759286589076742*^9}, {
   3.7592867417858486`*^9, 3.7592868277606983`*^9}, {3.759286871785705*^9, 
   3.7592872144692097`*^9}, {3.7592873791288605`*^9, 
   3.7592873802737393`*^9}, {3.759287425126525*^9, 3.759287433511232*^9}, {
   3.759287470132511*^9, 3.759287485542554*^9}, {3.7592875273575544`*^9, 
   3.7592875511117854`*^9}, 3.759287604756251*^9, {3.75928766351206*^9, 
   3.759287804073542*^9}, {3.7592878426045914`*^9, 3.7592878546902304`*^9}, {
   3.7592878919189568`*^9, 3.7592880266138353`*^9}, {3.759288148019039*^9, 
   3.7592881616165886`*^9}, {3.759288197050366*^9, 3.759288264262786*^9}, {
   3.759289093421747*^9, 3.7592891326166306`*^9}, {3.759289284685865*^9, 
   3.7592893094781723`*^9}, {3.7592893460056753`*^9, 3.759289385978965*^9}, {
   3.7592895427070417`*^9, 3.7592895610284357`*^9}, {3.7592898574041862`*^9, 
   3.7592898631625233`*^9}, {3.759289920347993*^9, 3.759289929772413*^9}, {
   3.7592899605475607`*^9, 3.7592900631028204`*^9}, {3.759290098818059*^9, 
   3.7592901729843225`*^9}, 3.759290239086688*^9, {3.759290315753008*^9, 
   3.759290409324994*^9}, {3.759290461087758*^9, 3.759290539978281*^9}, {
   3.7592905716822166`*^9, 3.7592906030459223`*^9}, {3.759290636303282*^9, 
   3.7592907253939495`*^9}, {3.7592908175151505`*^9, 
   3.7592908949941025`*^9}, {3.7592909273643913`*^9, 
   3.7592909588252587`*^9}, {3.759291006342207*^9, 3.759291088180832*^9}, {
   3.7592911941333857`*^9, 3.759291224422032*^9}, {3.759291278299856*^9, 
   3.7592913555281944`*^9}, {3.7592914851565385`*^9, 
   3.7592915148311167`*^9}, {3.7592915838763084`*^9, 3.759291703446504*^9}, {
   3.759291734865657*^9, 3.759291840592041*^9}, {3.759291870841978*^9, 
   3.7592919543315926`*^9}, {3.7592921581093864`*^9, 
   3.7592921582177057`*^9}, {3.75929226300768*^9, 3.7592923029863806`*^9}, {
   3.7592924277282057`*^9, 3.759292433350273*^9}, {3.759292545257698*^9, 
   3.7592925491672244`*^9}, {3.759293799521924*^9, 3.759293864868464*^9}, {
   3.759294506962922*^9, 3.7592945329299383`*^9}, {3.7592947243191576`*^9, 
   3.759294782234496*^9}, {3.759294813067711*^9, 3.7592948180351005`*^9}, {
   3.7592951124129725`*^9, 3.7592951321290684`*^9}, {3.7593431903735895`*^9, 
   3.759343275762264*^9}, {3.7593433192952957`*^9, 3.759343319542921*^9}, {
   3.759343644959155*^9, 3.7593436656482325`*^9}, {3.759343785649628*^9, 
   3.759343830105997*^9}, {3.7593438757722235`*^9, 3.759343877747012*^9}, {
   3.7593439374537797`*^9, 3.759343968559338*^9}, {3.759595326058808*^9, 
   3.759595351016441*^9}, {3.759595390988741*^9, 3.7595953976928167`*^9}, {
   3.759595487247222*^9, 3.759595521755186*^9}, 3.7595957598053064`*^9, {
   3.759595858428273*^9, 3.759595868230176*^9}, {3.759595909998122*^9, 
   3.7595959261027374`*^9}, {3.7595960100858912`*^9, 3.759596040928896*^9}, 
   3.7595960772890344`*^9, {3.7595961166157722`*^9, 3.7595961301770873`*^9}, {
   3.7595961646103654`*^9, 3.7595961698209457`*^9}, {3.7595962574558306`*^9, 
   3.759596311468334*^9}, {3.7595963585580997`*^9, 3.7595963629110503`*^9}, 
   3.7595963981492248`*^9, {3.7595965196226873`*^9, 3.75959655585762*^9}, {
   3.7595967041295843`*^9, 3.759596863113263*^9}, {3.759596897197225*^9, 
   3.759596959648881*^9}, {3.759596992439646*^9, 3.7595971528062263`*^9}, {
   3.7595972031469307`*^9, 3.7595973012118053`*^9}, {3.759597410701288*^9, 
   3.7595974268829765`*^9}, {3.759597467269682*^9, 3.7595974856130724`*^9}, {
   3.759597567245062*^9, 3.7595976862248216`*^9}, {3.75959781307611*^9, 
   3.759597834729739*^9}, 3.759597902495289*^9, {3.7595980838239927`*^9, 
   3.7595981542111087`*^9}, {3.759598192214102*^9, 3.7595982979610186`*^9}, {
   3.759598386280567*^9, 3.7595983959703817`*^9}, {3.759598427504029*^9, 
   3.759598431254449*^9}, {3.759598462365713*^9, 3.7595984910878196`*^9}, {
   3.759598544256398*^9, 3.759598589977945*^9}, {3.759598630610849*^9, 
   3.7595986604179153`*^9}, {3.759598696915184*^9, 3.759598697773982*^9}, {
   3.7595987404307375`*^9, 3.759598742215358*^9}, {3.759668235639557*^9, 
   3.759668318045918*^9}, {3.7596683501324577`*^9, 3.7596683931443863`*^9}, {
   3.759668433857242*^9, 3.759668478610652*^9}, {3.7596685332251*^9, 
   3.7596685668267813`*^9}, {3.759668647232937*^9, 3.7596686670009527`*^9}, {
   3.759668705331061*^9, 3.759668750716404*^9}, {3.75966880023596*^9, 
   3.759668900677355*^9}, {3.759668947322297*^9, 3.759668970015848*^9}, {
   3.7596690081638107`*^9, 3.759669059172337*^9}, {3.759669202923212*^9, 
   3.7596692048311443`*^9}, {3.7596693054315434`*^9, 
   3.7596694217503767`*^9}, {3.759670763111746*^9, 3.759670842951068*^9}, {
   3.7596708865487957`*^9, 3.7596710794977083`*^9}, {3.7596716785444307`*^9, 
   3.759671679033763*^9}, {3.759671709787011*^9, 3.759671778810268*^9}, {
   3.759671819921589*^9, 3.759671852669464*^9}, {3.759671892679652*^9, 
   3.759671895956526*^9}, {3.759671932161853*^9, 3.759671935495796*^9}, {
   3.759671994717914*^9, 3.759672013420573*^9}, {3.75967206661306*^9, 
   3.759672117669138*^9}, {3.759672331984025*^9, 3.759672339847528*^9}, {
   3.7596724944959106`*^9, 3.7596725065268497`*^9}, {3.759672734394956*^9, 
   3.7596727409320097`*^9}, {3.759679329086074*^9, 3.759679506820406*^9}, {
   3.759679563965765*^9, 3.759679616902913*^9}, {3.7596802232031116`*^9, 
   3.7596802279809427`*^9}, 3.75968028583711*^9, {3.7596803159769573`*^9, 
   3.759680336010789*^9}, {3.7596805254027147`*^9, 3.759680547746448*^9}, {
   3.759680692948328*^9, 3.759680722665408*^9}, {3.759680891983581*^9, 
   3.759681045032342*^9}, {3.759681103129484*^9, 3.759681115671322*^9}, {
   3.759688923349945*^9, 3.759689016416066*^9}, {3.759693086822542*^9, 
   3.759693165870563*^9}, {3.7596932129904423`*^9, 3.759693213814205*^9}, 
   3.7596932444907207`*^9, {3.7596932928701477`*^9, 3.759693328710495*^9}, {
   3.759693692529676*^9, 3.759693696568363*^9}, {3.75975534793084*^9, 
   3.7597553480079093`*^9}, {3.759755379482665*^9, 3.7597554458821306`*^9}, 
   3.759755521548935*^9, {3.759755828182352*^9, 3.7597559028576975`*^9}, {
   3.7597559455522456`*^9, 3.7597560030337973`*^9}, {3.7597560641167593`*^9, 
   3.7597561235315824`*^9}, {3.7597561593004103`*^9, 
   3.7597561659636974`*^9}, {3.7597562002445307`*^9, 
   3.7597563308412523`*^9}, {3.7597563614669294`*^9, 3.759756420392605*^9}, {
   3.759756455061079*^9, 3.759756584409829*^9}, {3.7597566297332087`*^9, 
   3.759756658122389*^9}, {3.759756709697573*^9, 3.7597567098657274`*^9}, {
   3.759756740070856*^9, 3.7597567567607837`*^9}, 3.7597568077089357`*^9, {
   3.759756978625112*^9, 3.7597570440215073`*^9}, {3.759757183461753*^9, 
   3.7597574768894134`*^9}, {3.759757508361769*^9, 3.7597575757333727`*^9}, {
   3.7597576472477283`*^9, 3.759757683781719*^9}, 3.7597577392280664`*^9, 
   3.7597578498446894`*^9, 3.7597579053154287`*^9, {3.759757936930233*^9, 
   3.7597579382970066`*^9}, {3.759757981706953*^9, 3.7597581719222364`*^9}, {
   3.760103409107812*^9, 3.7601034541553392`*^9}, {3.760103530693796*^9, 
   3.7601036251111937`*^9}, {3.7603647718991528`*^9, 3.760364784305473*^9}, {
   3.7603648381015882`*^9, 3.760364847763958*^9}, {3.7603648841881666`*^9, 
   3.760365080064334*^9}, {3.760365204584592*^9, 3.760365283781017*^9}, {
   3.76036532266354*^9, 3.760365332846359*^9}, {3.7603653794193907`*^9, 
   3.76036538768581*^9}, {3.7603654238842907`*^9, 3.7603654496221085`*^9}, {
   3.760365487702865*^9, 3.7603655291750174`*^9}, {3.7603655822269645`*^9, 
   3.760365622317624*^9}, {3.760365652402718*^9, 3.760365842358695*^9}, {
   3.760365887365443*^9, 3.760365915707256*^9}, 3.760366022146484*^9, {
   3.7603661099349155`*^9, 3.760366124418213*^9}, {3.760366216920182*^9, 
   3.7603662214537153`*^9}, {3.7603663440629025`*^9, 
   3.7603663477057405`*^9}, {3.7603663863103857`*^9, 
   3.7603664590384912`*^9}, {3.760366512768329*^9, 3.7603665330428905`*^9}, {
   3.7603665741251707`*^9, 3.7603669583000355`*^9}, {3.7603670464228096`*^9, 
   3.7603670644757566`*^9}, {3.760367135343006*^9, 3.7603671626840134`*^9}, {
   3.7603673950408463`*^9, 3.760367485748479*^9}, {3.7603675460155907`*^9, 
   3.760367549216502*^9}, {3.760367580102147*^9, 3.7603676297428837`*^9}, {
   3.760367666610984*^9, 3.760367669147835*^9}, {3.7603677080707846`*^9, 
   3.760367711608614*^9}, {3.7603678271942215`*^9, 3.7603678455887775`*^9}, {
   3.760367905461853*^9, 3.7603679189425898`*^9}, {3.760368066518157*^9, 
   3.7603680982886696`*^9}, {3.760368158841524*^9, 3.760368159293934*^9}, 
   3.760368204359731*^9, {3.76036833020656*^9, 3.7603683908457513`*^9}, {
   3.76036842282458*^9, 3.7603685087389803`*^9}, {3.7603685990898952`*^9, 
   3.7603686453165197`*^9}, {3.7603686773422475`*^9, 3.760368683479514*^9}, {
   3.7603687148421555`*^9, 3.760368899633459*^9}, {3.7603689852827563`*^9, 
   3.7603690458637667`*^9}, {3.7603691146738157`*^9, 3.760369249453599*^9}, {
   3.7603693186402464`*^9, 3.7603693582951593`*^9}, {3.7603694376336412`*^9, 
   3.760369500265505*^9}, {3.760369674865432*^9, 3.7603696767950077`*^9}, {
   3.7603697291454616`*^9, 3.760369730187441*^9}, {3.7603697663610797`*^9, 
   3.7603697932820945`*^9}, {3.760369825865185*^9, 3.7603698433244557`*^9}, {
   3.7603698781320214`*^9, 3.760369879387163*^9}, {3.760369937855645*^9, 
   3.760370012034359*^9}, {3.760370054659979*^9, 3.7603701049086385`*^9}, {
   3.7603701632364345`*^9, 3.7603703202975483`*^9}, {3.7603703509744024`*^9, 
   3.760370389423173*^9}, {3.760370427547309*^9, 3.760370473554533*^9}, {
   3.760370519581353*^9, 3.7603706392448535`*^9}, {3.7603707237563715`*^9, 
   3.7603708615255957`*^9}, {3.7603708928073206`*^9, 3.7603708931136*^9}, {
   3.760719728884544*^9, 3.7607197585994053`*^9}, {3.760719803185013*^9, 
   3.760719804745803*^9}, 3.760719839302944*^9, {3.760721434620879*^9, 
   3.760721724621356*^9}, {3.760721764918188*^9, 3.760721806126732*^9}, {
   3.760721965258404*^9, 3.760721999461153*^9}, {3.7607221243640823`*^9, 
   3.760722283448024*^9}, 3.760722330881138*^9, {3.760722460475646*^9, 
   3.760722503394088*^9}, {3.760722545236607*^9, 3.7607227554308853`*^9}, {
   3.760722899497995*^9, 3.760722973523058*^9}, {3.7607230469788322`*^9, 
   3.7607231645273447`*^9}, {3.760723284437623*^9, 3.760723307773675*^9}, {
   3.760723395702197*^9, 3.760723399353814*^9}, {3.760723451013929*^9, 
   3.7607234779442167`*^9}, {3.7607237010269623`*^9, 3.760723705245571*^9}, {
   3.7607238297089567`*^9, 3.760723839920755*^9}, {3.76072388663455*^9, 
   3.760723906175157*^9}, {3.760723951157127*^9, 3.760723974881155*^9}, {
   3.760724048140511*^9, 3.760724052203711*^9}, {3.760724103086444*^9, 
   3.76072412824537*^9}, {3.760724191678537*^9, 3.76072419314844*^9}, {
   3.760724266251751*^9, 3.760724269814694*^9}, {3.760724383134878*^9, 
   3.760724388440178*^9}, {3.760724439317122*^9, 3.76072449256094*^9}, {
   3.760724534885913*^9, 3.760724569920293*^9}, {3.76072461200541*^9, 
   3.760724613126225*^9}, {3.760724695945272*^9, 3.760724722689188*^9}, {
   3.7607247584360523`*^9, 3.7607248003461533`*^9}, {3.7607248340365677`*^9, 
   3.7607250340226917`*^9}, {3.7607251502311487`*^9, 3.76072515204018*^9}, {
   3.760725191089155*^9, 3.760725211222036*^9}, {3.7607253536756067`*^9, 
   3.760725364572012*^9}, {3.760725417725381*^9, 3.7607254261932497`*^9}, {
   3.760726572223216*^9, 3.760726609218796*^9}, {3.760726641796137*^9, 
   3.760726662123662*^9}, {3.7607266921343117`*^9, 3.7607267014916677`*^9}, {
   3.76072674196544*^9, 3.7607268184759893`*^9}, {3.760726854288765*^9, 
   3.7607268720949993`*^9}, {3.760727163087846*^9, 3.760727166476124*^9}, {
   3.760727208399925*^9, 3.7607272108144817`*^9}, {3.760727430410836*^9, 
   3.760727601664916*^9}, {3.760727718683652*^9, 3.7607277522238398`*^9}, {
   3.760727819067543*^9, 3.7607278203627157`*^9}, {3.760727871668844*^9, 
   3.760727874818583*^9}, {3.760727913539023*^9, 3.7607279665089703`*^9}, {
   3.7607281048674717`*^9, 3.7607281197784348`*^9}, {3.760728203186633*^9, 
   3.760728208613804*^9}, {3.760728299994566*^9, 3.760728310527175*^9}, {
   3.760728524188517*^9, 3.760728633888851*^9}, 3.7607286727719097`*^9, {
   3.7607287469357853`*^9, 3.760728747339615*^9}, {3.760728794343109*^9, 
   3.7607288177451267`*^9}, {3.760728881794464*^9, 3.760728931893009*^9}, {
   3.760729008131048*^9, 3.760729075968371*^9}, {3.760729157455113*^9, 
   3.760729166460988*^9}, {3.760729251705338*^9, 3.760729278009698*^9}, {
   3.760729335400708*^9, 3.760729338313081*^9}, {3.760729414305015*^9, 
   3.760729414497952*^9}, {3.760729465809211*^9, 3.760729633440693*^9}, {
   3.76072982576189*^9, 3.7607298459331017`*^9}, {3.760963156154749*^9, 
   3.760963229659774*^9}, {3.7609632796191316`*^9, 3.7609633922719555`*^9}, {
   3.760963427402791*^9, 3.7609634546519566`*^9}, {3.760963510132892*^9, 
   3.7609636081428127`*^9}, {3.7609637026638412`*^9, 
   3.7609637052807083`*^9}, {3.7609637474921103`*^9, 3.76096386184472*^9}, {
   3.7609639102937517`*^9, 3.7609639552260227`*^9}, {3.76096398988219*^9, 
   3.760964000063839*^9}, {3.7609640712812614`*^9, 3.7609640760164347`*^9}, {
   3.7609641800822535`*^9, 3.760964188817089*^9}, {3.7609642227642765`*^9, 
   3.760964280584098*^9}, {3.7609643936888285`*^9, 3.7609644368981905`*^9}, {
   3.760964485370631*^9, 3.760964487904244*^9}, {3.7609645250402117`*^9, 
   3.760964555569672*^9}, {3.7609646107316365`*^9, 3.7609646791585627`*^9}, {
   3.7609648055081854`*^9, 3.7609648803783736`*^9}, {3.7609649993092566`*^9, 
   3.7609650949451337`*^9}, {3.7609651713824825`*^9, 
   3.7609652710748606`*^9}, {3.760965340057666*^9, 3.7609654455110617`*^9}, {
   3.760965476870926*^9, 3.760965589311866*^9}, {3.760965638923525*^9, 
   3.760965679596614*^9}, {3.7609657158507013`*^9, 3.760965744826638*^9}, {
   3.760965784695216*^9, 3.760965785937809*^9}, {3.760965966133566*^9, 
   3.7609659895255957`*^9}, {3.7609660217158713`*^9, 
   3.7609660265926247`*^9}, {3.760966104913811*^9, 3.760966110054327*^9}, {
   3.760966148989133*^9, 3.7609662047325764`*^9}, {3.7609662390092325`*^9, 
   3.760966241469455*^9}, {3.7609662896553044`*^9, 3.760966340663729*^9}, {
   3.760966502352558*^9, 3.7609665082003756`*^9}, {3.760966576604263*^9, 
   3.7609665853571386`*^9}, {3.760966617724847*^9, 3.7609666938824263`*^9}, {
   3.7609667531358733`*^9, 3.7609667806538525`*^9}, {3.760966811749221*^9, 
   3.760966814066947*^9}, {3.7609670023355193`*^9, 3.7609670354371567`*^9}, {
   3.76132910597326*^9, 3.7613292251555552`*^9}, {3.761329294272607*^9, 
   3.761329399826521*^9}, {3.761329469071762*^9, 3.761329474637801*^9}, {
   3.761329509101446*^9, 3.7613295092216263`*^9}, 3.761329550410655*^9, {
   3.7613296910671835`*^9, 3.7613297305527487`*^9}, {3.761329767366643*^9, 
   3.7613299808480415`*^9}, {3.7613300467186933`*^9, 
   3.7613300474854183`*^9}, {3.761330080351441*^9, 3.761330111522784*^9}, {
   3.7613301963201523`*^9, 3.7613302218704033`*^9}, {3.7613302704551554`*^9, 
   3.7613303067995996`*^9}, {3.7613304925713367`*^9, 3.761330503301959*^9}, {
   3.761330554817479*^9, 3.7613305775206327`*^9}, {3.7613306386825686`*^9, 
   3.761330677536014*^9}, {3.7613307170900307`*^9, 3.761330718631874*^9}, {
   3.7613307662668953`*^9, 3.761330766391513*^9}, {3.761330820426767*^9, 
   3.7613308763052063`*^9}, {3.7613309150081673`*^9, 3.761330917783357*^9}, {
   3.7613310412387466`*^9, 3.761331102068336*^9}, {3.7613311609469814`*^9, 
   3.7613311832708645`*^9}, {3.7613312290369143`*^9, 
   3.7613313281297474`*^9}, {3.7613313610543394`*^9, 3.761331375416277*^9}, {
   3.7613314418196025`*^9, 3.761331500128161*^9}, {3.7613316567916317`*^9, 
   3.761331664803835*^9}, {3.7613317285744605`*^9, 3.7613317353960695`*^9}, {
   3.761331803821344*^9, 3.761331824284793*^9}, {3.7613320315726633`*^9, 
   3.761332054904484*^9}, {3.7613322672243147`*^9, 3.7613322673666677`*^9}, {
   3.7613323402773733`*^9, 3.7613323997637424`*^9}, {3.761332510702789*^9, 
   3.761332516638199*^9}, {3.7613325938277817`*^9, 3.7613326018187246`*^9}, {
   3.7613327734489365`*^9, 3.761332838020465*^9}, {3.7613328771725097`*^9, 
   3.761332889638059*^9}, {3.761332969239059*^9, 3.76133297005807*^9}, {
   3.761333004745122*^9, 3.7613330301295805`*^9}, 3.761333182106722*^9, {
   3.761333217723366*^9, 3.7613334032961903`*^9}, {3.761333461779437*^9, 
   3.7613335412588453`*^9}, {3.761333571646289*^9, 3.76133360419572*^9}, {
   3.7613336638335876`*^9, 3.7613336782025175`*^9}, {3.7613337430943413`*^9, 
   3.761333774845995*^9}, {3.7613338280631638`*^9, 3.761333848770598*^9}, {
   3.7613338804583187`*^9, 3.7613339257955384`*^9}, {3.7613340358963246`*^9, 
   3.7613342223329196`*^9}, {3.761334316709657*^9, 3.76133439873205*^9}, {
   3.761334460472551*^9, 3.761334461075819*^9}, {3.7613345109853067`*^9, 
   3.7613345624005995`*^9}, {3.761334592971899*^9, 3.7613345930847287`*^9}, {
   3.761334656383524*^9, 3.761334682021998*^9}, {3.7613348948915043`*^9, 
   3.7613350849165783`*^9}, {3.76133513992818*^9, 3.7613351626059885`*^9}, {
   3.7613352001001744`*^9, 3.76133520328214*^9}, {3.761335250213893*^9, 
   3.761335277826144*^9}, 3.761865334073129*^9, {3.7618656025277824`*^9, 
   3.761865690320259*^9}, 3.7618657438493814`*^9, {3.761865779678711*^9, 
   3.7618658899411564`*^9}, {3.7618659212830243`*^9, 
   3.7618659311951966`*^9}, {3.7618660250230627`*^9, 
   3.7618661092561436`*^9}, {3.76186619332889*^9, 3.761866195806821*^9}, {
   3.761866281168298*^9, 3.761866281765139*^9}, {3.761866438956337*^9, 
   3.761866622174227*^9}, {3.761905719259185*^9, 3.7619057637096405`*^9}, {
   3.761905845307495*^9, 3.7619058538578672`*^9}, {3.7619058984947815`*^9, 
   3.7619059256057854`*^9}, {3.76191276523178*^9, 3.7619127944129972`*^9}, {
   3.7619128269338355`*^9, 3.7619128572158537`*^9}, {3.7619128942362013`*^9, 
   3.7619129424145794`*^9}, {3.761913019918112*^9, 3.7619130495901356`*^9}, {
   3.7619130901756077`*^9, 3.7619130960587378`*^9}, 3.7619135982556195`*^9, {
   3.761913741655712*^9, 3.761913746332923*^9}, {3.761913835712779*^9, 
   3.76191384049656*^9}, {3.761914220716942*^9, 3.761914226361458*^9}, {
   3.7619144053417215`*^9, 3.7619144173732204`*^9}, {3.76191445501201*^9, 
   3.7619144746995983`*^9}, {3.7619145641195884`*^9, 
   3.7619145689213285`*^9}, {3.761914681188144*^9, 3.7619146862985244`*^9}, {
   3.7619147282754965`*^9, 3.7619147285567675`*^9}, {3.761914779038165*^9, 
   3.7619147958863897`*^9}, 3.7619151328790045`*^9, {3.761915308055478*^9, 
   3.7619153874262652`*^9}, {3.7619154294633846`*^9, 3.761915451733554*^9}, {
   3.7619155535534554`*^9, 3.7619155734556155`*^9}, {3.7619156387762127`*^9, 
   3.7619156394791307`*^9}, {3.761915686911956*^9, 3.7619156991180935`*^9}, {
   3.7619157510145493`*^9, 3.7619157930178156`*^9}, {3.7619159003309393`*^9, 
   3.7619159661835403`*^9}, {3.76191602554875*^9, 3.7619160951079507`*^9}, 
   3.7619163054029164`*^9, {3.76191640998001*^9, 3.7619164135011683`*^9}, {
   3.7619165649804153`*^9, 3.7619166283484397`*^9}, {3.761916686583975*^9, 
   3.761916689766842*^9}, {3.7619167591439734`*^9, 3.761916767333809*^9}, {
   3.7619169564801793`*^9, 3.761916979812986*^9}, {3.761917011534457*^9, 
   3.761917070552328*^9}, {3.7619171167147737`*^9, 3.761917116824157*^9}, 
   3.7619171567448215`*^9, {3.761917224732936*^9, 3.7619172250893583`*^9}, {
   3.7619173121804495`*^9, 3.7619173299935207`*^9}, {3.76191736700047*^9, 
   3.7619173822879314`*^9}, {3.7619176119634676`*^9, 3.761917612729765*^9}, {
   3.7619176623574066`*^9, 3.761917786072386*^9}, {3.761917866540065*^9, 
   3.761917873769893*^9}, {3.761918268493811*^9, 3.761918277400079*^9}, {
   3.761918319627417*^9, 3.7619184315034556`*^9}, {3.761918643417449*^9, 
   3.7619186458993034`*^9}, {3.761918761240219*^9, 3.7619187893794546`*^9}, {
   3.761918820866616*^9, 3.761918901492695*^9}, {3.761918940504276*^9, 
   3.7619189426968737`*^9}, 3.765801360084321*^9, {3.7658017228842397`*^9, 
   3.7658017865389338`*^9}, {3.765801898339346*^9, 3.765801900355173*^9}, {
   3.765801966473166*^9, 3.765802049349972*^9}, {3.765802082602665*^9, 
   3.7658021085571938`*^9}, {3.765802189387508*^9, 3.7658021909018807`*^9}, {
   3.7658022317762017`*^9, 3.765802236578556*^9}, {3.7658025173845406`*^9, 
   3.7658025249894342`*^9}, {3.7658025758385277`*^9, 3.7658026621307583`*^9}, 
   3.76580324927516*^9, 3.7658033109590893`*^9, {3.7658034143588514`*^9, 
   3.7658034247164607`*^9}, {3.765803483232497*^9, 3.765803558767496*^9}, {
   3.765803617506773*^9, 3.7658036275480456`*^9}, {3.7658040822310467`*^9, 
   3.7658042724084816`*^9}, {3.7658043094182215`*^9, 
   3.7658043303617983`*^9}, {3.765804409564607*^9, 3.765804430261372*^9}, {
   3.765804467447169*^9, 3.7658045037560806`*^9}, {3.7658046210914516`*^9, 
   3.765804634591368*^9}, {3.7658050302520485`*^9, 3.76580507963582*^9}, {
   3.7658051367269945`*^9, 3.7658052171882167`*^9}, {3.765805292536583*^9, 
   3.7658053066884174`*^9}, {3.765805483139454*^9, 3.76580549373706*^9}, {
   3.765807062843051*^9, 3.7658071169172487`*^9}, {3.7661642768362427`*^9, 
   3.7661643400372143`*^9}, {3.766166340230208*^9, 3.766166340613656*^9}, {
   3.76617519323223*^9, 3.766175311215601*^9}, {3.766175348477811*^9, 
   3.766175376325715*^9}, {3.766175505321836*^9, 3.766175509682828*^9}, {
   3.7661756156553264`*^9, 3.7661756217685575`*^9}, {3.76617566161822*^9, 
   3.7661756797520065`*^9}, {3.766175761402731*^9, 3.766175835779436*^9}, {
   3.7661758858888826`*^9, 3.7661760541764593`*^9}, {3.766176097582055*^9, 
   3.76617612094903*^9}, {3.766176151973732*^9, 3.7661761711159697`*^9}, {
   3.7661762039888334`*^9, 3.766176212510725*^9}, {3.766176293108403*^9, 
   3.766176318372776*^9}, {3.766176426646493*^9, 3.7661765484198895`*^9}, {
   3.766176586772827*^9, 3.766176683344512*^9}, {3.7661767443728924`*^9, 
   3.7661767722018623`*^9}, {3.7661769089590344`*^9, 
   3.7661769116364503`*^9}, {3.766176958106145*^9, 3.7661770063556046`*^9}, {
   3.7662287425897818`*^9, 3.7662287669528785`*^9}, {3.766228867136691*^9, 
   3.766228872583618*^9}, {3.7662293289691167`*^9, 3.766229329253375*^9}, {
   3.7662295329207983`*^9, 3.7662295584975643`*^9}, {3.766229613887794*^9, 
   3.7662296374671717`*^9}, {3.76622969494029*^9, 3.7662297778045144`*^9}, {
   3.766229820223988*^9, 3.766229924653536*^9}, {3.7662302022755256`*^9, 
   3.7662304398875804`*^9}, {3.7662304894185104`*^9, 
   3.7662305810676823`*^9}, {3.7662306432767906`*^9, 3.766230652724357*^9}, {
   3.7662307009521093`*^9, 3.7662307351010733`*^9}, {3.766230775123152*^9, 
   3.7662308051415*^9}, {3.7662308416105666`*^9, 3.766230968373417*^9}, {
   3.766231019441727*^9, 3.766231094773565*^9}, {3.7662311578348303`*^9, 
   3.76623119557237*^9}, {3.7662313356984587`*^9, 3.7662314753095036`*^9}, {
   3.766231505470848*^9, 3.766231598561146*^9}, {3.76623168699833*^9, 
   3.7662317315117044`*^9}, {3.766231768586491*^9, 3.7662318942564707`*^9}, {
   3.766231958617841*^9, 3.7662320723015723`*^9}, {3.766593465108665*^9, 
   3.766593473789207*^9}, {3.7665936119487886`*^9, 3.766593620364489*^9}, {
   3.766593693717675*^9, 3.766593709174569*^9}, {3.766593743574842*^9, 
   3.766593774293557*^9}, {3.766593866569626*^9, 3.76659394480271*^9}, {
   3.766594007354589*^9, 3.766594031499012*^9}, {3.766594071230901*^9, 
   3.7665942063569098`*^9}, {3.766594475570609*^9, 3.7665945204251633`*^9}, {
   3.76659459823733*^9, 3.7665946292894297`*^9}, {3.766594905204327*^9, 
   3.766594936259615*^9}, {3.766594982252461*^9, 3.766595051222307*^9}, {
   3.7665950902388678`*^9, 3.766595091107398*^9}, {3.76659516741901*^9, 
   3.7665951682471733`*^9}, {3.766595254879209*^9, 3.766595256097033*^9}, {
   3.766595308942547*^9, 3.766595338893054*^9}, {3.7665957594664927`*^9, 
   3.7665957914799633`*^9}, {3.766596761270301*^9, 3.766596936265624*^9}, {
   3.766598276112255*^9, 3.7665982841330442`*^9}, {3.766598346599255*^9, 
   3.7665983690548277`*^9}, {3.7665985117637777`*^9, 
   3.7665985421563053`*^9}, {3.766598641692748*^9, 3.766598653034712*^9}, {
   3.766598687644598*^9, 3.766598698353137*^9}, {3.766598736515682*^9, 
   3.766598736750635*^9}, {3.7665987923951263`*^9, 3.766598797055913*^9}, {
   3.7665988321276608`*^9, 3.766598902114243*^9}, {3.766598937142201*^9, 
   3.766598937686034*^9}, {3.766599039802485*^9, 3.7665991116566753`*^9}, {
   3.7665991462651777`*^9, 3.766599146973222*^9}, {3.766599220998939*^9, 
   3.766599249535136*^9}, {3.76659928907131*^9, 3.766599289967292*^9}, {
   3.7665993408651733`*^9, 3.766599343749298*^9}, {3.766599379737946*^9, 
   3.766599380251248*^9}, {3.766599415727866*^9, 3.766599419325486*^9}, {
   3.7665994531962337`*^9, 3.766599458285212*^9}, {3.7665996037430058`*^9, 
   3.766599676339059*^9}, {3.766599719852598*^9, 3.7665997311298647`*^9}, {
   3.76659976575594*^9, 3.766599795192993*^9}, {3.766599948076107*^9, 
   3.766600039113665*^9}, {3.7666001240927467`*^9, 3.766600133219071*^9}, {
   3.766600177958768*^9, 3.766600274559278*^9}, {3.766600378270257*^9, 
   3.7666005734774446`*^9}, {3.766600610075205*^9, 3.766600625936839*^9}, {
   3.766600664606859*^9, 3.766600683179184*^9}, {3.766600854537249*^9, 
   3.7666009187567997`*^9}, 3.766600999949876*^9, {3.766601240895022*^9, 
   3.766601255588841*^9}, {3.766601285668206*^9, 3.766601327670824*^9}, {
   3.766601388064354*^9, 3.7666015466330357`*^9}, {3.766601608294717*^9, 
   3.7666016338297243`*^9}, {3.766601711998814*^9, 3.766601740367219*^9}, {
   3.7666017720786667`*^9, 3.766601787788262*^9}, {3.7666018315892878`*^9, 
   3.766601831835822*^9}, {3.766601871284093*^9, 3.766601996754505*^9}, {
   3.766602077495535*^9, 3.766602118835226*^9}, {3.7666021536802807`*^9, 
   3.766602180202712*^9}, {3.766602297297591*^9, 3.766602397250905*^9}, {
   3.7666031007093487`*^9, 3.766603100828867*^9}},
 CellLabel->"In[24]:=",ExpressionUUID->"6b975c23-5570-448b-9b16-532b7b804ff0"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`az$$ = 1, $CellContext`boilDry$$ = 
    False, $CellContext`end$$ = False, $CellContext`evapProg$$ = 
    0, $CellContext`flasksFrac$$ = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
    0}, $CellContext`flasksMol$$ = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
    0}, $CellContext`graph$$ = 1, $CellContext`molesToEvap$$ = 
    0.1, $CellContext`stage$$ = 1, $CellContext`tOnOff$$ = 
    Null, $CellContext`trigger$$ = 
    False, $CellContext`xb$$ = $CellContext`z$$, $CellContext`xt$$ = 
    0.7438817893939389, $CellContext`z$$ = 0.5, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`z$$], 0.5, 
       Style["initial mole fraction in still ", 12]}, 0.05, 0.95, 0.01}, {{
       Hold[$CellContext`az$$], 1, ""}, 
      Dynamic[
       ({1 -> Style["no azeotrope", #], 2 -> 
        Style["min. boiling azeotrope", #], 3 -> 
        Style["max. boiling azeotrope", #]}& )[
        If[
         And[
          Not[$CellContext`end$$], $CellContext`stage$$ < 2], Black, 
         GrayLevel[0.4]]]]}, {{
       Hold[$CellContext`molesToEvap$$], 0.1, 
       Style["amount to evaporate (moles)", 12]}, 0.05, 0.25, 0.01}, {{
       Hold[$CellContext`graph$$], 1, 
       Style["display : ", Bold]}, {
      1 -> " flasks", 2 -> " x-y plot", 3 -> " T-x-y plot"}}, {{
       Hold[$CellContext`tOnOff$$], Null}, 0}, {{
       Hold[$CellContext`end$$], False}, 0}, {{
       Hold[$CellContext`xb$$], $CellContext`z$$}, 0}, {{
       Hold[$CellContext`xt$$], $CellContext`z$$}, 0}, {{
       Hold[$CellContext`stage$$], 1}, 0}, {{
       Hold[$CellContext`flasksMol$$], {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}}, 
      0}, {{
       Hold[$CellContext`flasksFrac$$], {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}},
       0}, {{
       Hold[$CellContext`evapProg$$], 0}, 0}, {{
       Hold[$CellContext`boilDry$$], False}, 0}, {{
       Hold[$CellContext`trigger$$], False}, 0}, {
      Hold[
       Column[{
         Row[{
           Manipulate`Place[1], 
           Button["reset", 
            
            Dynamic[{$CellContext`stage$$ = 1, 
              Part[$CellContext`flasksMol$$, 
                Span[1, All]] = 0, $CellContext`z$$ = 0.5, 
              Part[$CellContext`flasksFrac$$, 
                Span[1, All]] = 0}], ImageSize -> {70, 30}, Enabled -> Dynamic[
              If[$CellContext`evapProg$$ == 0, True, False]]], 
           Manipulate`Place[2]}], 
         Row[{
           Tooltip[
            Manipulate`Place[3], "boiling the pot dry will damage it!", 
            TooltipDelay -> Dynamic[
              If[$CellContext`boilDry$$, 0, Infinity]]], 
           Style[
            Column[{"press to", "collect:"}], Bold], 
           Animator[
            Dynamic[$CellContext`evapProg$$], {0, 1}, DefaultDuration -> 4, 
            AppearanceElements -> {"ResetPlayButton"}, DisplayAllSteps -> 
            True, AnimationRunning -> False, AnimationRepetitions -> 1, 
            ImageSize -> {40, 40}, Enabled -> Dynamic[
              Not[$CellContext`end$$]]], 
           Spacer[10], 
           Manipulate`Place[4], 
           Row[{
             Manipulate`Place[5], 
             Manipulate`Place[6], 
             Manipulate`Place[7], 
             Manipulate`Place[8], 
             Manipulate`Place[9], 
             Manipulate`Place[10], 
             Manipulate`Place[11], 
             Manipulate`Place[12], 
             Manipulate`Place[13], 
             Manipulate`Place[14]}, ImageSize -> None]}]}]], 
      Manipulate`Dump`ThisIsNotAControl}}, Typeset`size$$ = {
    600., {168., 172.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`z$13100$$ = 
    0, $CellContext`molesToEvap$13101$$ = 0, $CellContext`graph$13102$$ = 
    False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     2, StandardForm, 
      "Variables" :> {$CellContext`az$$ = 1, $CellContext`boilDry$$ = 
        False, $CellContext`end$$ = False, $CellContext`evapProg$$ = 
        0, $CellContext`flasksFrac$$ = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
         0}, $CellContext`flasksMol$$ = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
         0}, $CellContext`graph$$ = 1, $CellContext`molesToEvap$$ = 
        0.1, $CellContext`stage$$ = 1, $CellContext`tOnOff$$ = 
        Null, $CellContext`trigger$$ = 
        False, $CellContext`xb$$ = $CellContext`z$$, $CellContext`xt$$ = \
$CellContext`z$$, $CellContext`z$$ = 0.5}, "ControllerVariables" :> {
        Hold[$CellContext`z$$, $CellContext`z$13100$$, 0], 
        Hold[$CellContext`molesToEvap$$, $CellContext`molesToEvap$13101$$, 0], 
        Hold[$CellContext`graph$$, $CellContext`graph$13102$$, False]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      DynamicModule[{$CellContext`x = 
         0, $CellContext`flasksGraphic, $CellContext`P, \
$CellContext`collectedVol, $CellContext`T, $CellContext`vaporMolFrac, \
$CellContext`molFracSol, $CellContext`compb, $CellContext`compt, \
$CellContext`integ, $CellContext`eqplot, $CellContext`eqtempplot, \
$CellContext`Txy, $CellContext`bubbleDewPlot, $CellContext`columnGraphic, \
$CellContext`ti, $CellContext`tf, $CellContext`molb, $CellContext`molt, \
$CellContext`eqdata, $CellContext`eqtempdata, $CellContext`sol, \
$CellContext`labelCoordsLiq, $CellContext`labelCoordsVap, \
$CellContext`vapColor, $CellContext`liqColor}, Off[
          MessageName[NIntegrate, "nlim"]]; Off[
          MessageName[FindRoot, "precw"]]; Off[
          MessageName[NIntegrate, "ncvb"]]; $CellContext`eqdata[
           Pattern[$CellContext`x$, 
            Blank[]]] := 
         Switch[$CellContext`az$$, 1, $CellContext`x$ + 
           0.25 Sin[Pi $CellContext`x$^0.8]^0.9, 2, $CellContext`x$^0.75 + 
           0.12 Sin[2 Pi $CellContext`x$], 3, $CellContext`x$^0.9 - 0.14 
           Sin[2 Pi $CellContext`x$]]; $CellContext`eqtempdata[
           Pattern[$CellContext`x$, 
            Blank[]]] := 
         Switch[$CellContext`az$$, 1, 379 - 29 $CellContext`x$ - 5 
           Sin[Pi $CellContext`x$], 2, 380 - 20 $CellContext`x$ - 15 
           Sin[1.022 Pi $CellContext`x$], 3, 343 + 41 $CellContext`x$ + 
           20 Sin[Pi ($CellContext`x$ + 0.26)]]; $CellContext`P = 
         1; $CellContext`collectedVol = Sum[
           
           Part[$CellContext`flasksMol$$, $CellContext`k], {$CellContext`k, 
            1, $CellContext`stage$$}]; $CellContext`molb = 
         Round[1 - $CellContext`collectedVol - $CellContext`evapProg$$ \
$CellContext`molesToEvap$$, 0.01]; $CellContext`molt = 
         Round[$CellContext`evapProg$$ $CellContext`molesToEvap$$, 
           0.01]; $CellContext`sol = Quiet[
           FindRoot[
           NIntegrate[
             1/($CellContext`eqdata[$CellContext`x] - $CellContext`x), \
{$CellContext`x, $CellContext`z$$, $CellContext`xbf}] == 
            NIntegrate[
             1/$CellContext`B, {$CellContext`B, 1, $CellContext`molb}], 
            
            Which[$CellContext`az$$ == 
             1, {$CellContext`xbf, $CellContext`z$$, 0.0001, 0.9999}, 
             
             And[$CellContext`az$$ == 2, $CellContext`z$$ > 
              0.61517], {$CellContext`xbf, $CellContext`z$$, 0.61518, 0.9999}, 
             
             And[$CellContext`az$$ == 2, $CellContext`z$$ <= 
              0.61517], {$CellContext`xbf, $CellContext`z$$, 0.0001, 0.61516}, 
             
             And[$CellContext`az$$ == 3, $CellContext`z$$ > 
              0.45717], {$CellContext`xbf, $CellContext`z$$, 0.45718, 0.999}, 
             
             
             And[$CellContext`az$$ == 3, $CellContext`z$$ <= 
              0.45717], {$CellContext`xbf, $CellContext`z$$, 0.0001, 
              0.45716}]]]; $CellContext`compb = Re[
           
           ReplaceAll[$CellContext`xbf, $CellContext`sol]]; \
$CellContext`compt = Which[$CellContext`molt < 0.01, 
           $CellContext`eqdata[$CellContext`compb], 
           And[$CellContext`az$$ == 2, 0.605 < $CellContext`compb < 0.625], 
           0.615, 
           And[$CellContext`az$$ == 3, 0.447 < $CellContext`compb < 0.467], 
           0.45717, $CellContext`az$$ > 
           0, ($CellContext`z$$ - Sum[
            Part[$CellContext`flasksMol$$, $CellContext`k] 
             Part[$CellContext`flasksFrac$$, $CellContext`k], {$CellContext`k,
               1, $CellContext`stage$$}] - $CellContext`compb \
$CellContext`molb)/$CellContext`molt]; $CellContext`T = If[
           
           And[$CellContext`molb == 0, $CellContext`molt == 
            0], $CellContext`tf - 
           273.15, $CellContext`eqtempdata[$CellContext`compb] - 
           273.15]; $CellContext`labelCoordsLiq = 
         Switch[$CellContext`az$$, 1, {
           0.05 + 0.9 $CellContext`compb, $CellContext`T + 1.5}, 2, {
           0.05 + 0.9 $CellContext`compb, $CellContext`T - 1.5}, 3, {
           0.05 + 0.9 $CellContext`compb, $CellContext`T - 
            1.5}]; $CellContext`labelCoordsVap = 
         Switch[$CellContext`az$$, 1, {
           0.05 + 0.9 $CellContext`eqdata[$CellContext`compb], $CellContext`T - 
            1.5}, 2, {
           0.05 + 0.9 $CellContext`eqdata[$CellContext`compb], $CellContext`T + 
            1.5}, 3, {
           0.05 + 0.9 $CellContext`eqdata[$CellContext`compb], $CellContext`T + 
            1.5}]; $CellContext`vapColor = 
         Darker[Blue]; $CellContext`liqColor = 
         Gray; $CellContext`eqplot = (ParametricPlot[
           Tooltip[{($CellContext`t - 353)/31, 
             $CellContext`eqdata[($CellContext`t - 353)/31]}, #, TooltipDelay -> 
            0], {$CellContext`t, 353, 384}, Epilog -> {
             PointSize[0.035], 
             Point[{$CellContext`compb, 
               $CellContext`eqdata[$CellContext`compb]}]}, 
           PlotStyle -> {Thick, 
             Darker[Blue]}]& )[
          "This equilibrium line shows the mole fractions of B\nfor liquid \
and vapor in equilibrium."]; $CellContext`eqtempplot = ParametricPlot[{
            
            Tooltip[{($CellContext`t - 353)/
              31, $CellContext`eqtempdata[($CellContext`t - 353)/31] - 
              273.15}, "Bubble point line", TooltipDelay -> 0], 
            Tooltip[{
              $CellContext`eqdata[($CellContext`t - 353)/
               31], $CellContext`eqtempdata[($CellContext`t - 353)/31] - 
              273.15}, "Dew point line", TooltipDelay -> 0]}, {$CellContext`t,
             353, 384}, PlotStyle -> {{Thick, 
              Darker[Blue]}, {Thin, Black, 
              Opacity[0.7], Dashed}}, Epilog -> {
             PointSize[0.035], $CellContext`vapColor, 
             
             Point[{$CellContext`compb, $CellContext`T}], \
$CellContext`liqColor, 
             Point[{
               $CellContext`eqdata[$CellContext`compb], $CellContext`T}], 
             Style[
              Text[
               Subscript[
                Style["x", Italic], "B,still"], $CellContext`labelCoordsLiq], 
              15, $CellContext`vapColor, FontFamily -> "Arial", Background -> 
              White], 
             Style[
              Text[
               Subscript[
                Style["y", Italic], "B"], $CellContext`labelCoordsVap], 
              15, $CellContext`liqColor, FontFamily -> "Arial", Background -> 
              White]}]; $CellContext`columnGraphic = \
{$CellContext`columnPart1, 
           $CellContext`columnPart2[$CellContext`molb], \
$CellContext`columnPart3, 
           
           Tooltip[$CellContext`coil, 
            "This electrical heating coil heats\nthe liquid in the still.", 
            TooltipDelay -> 0], 
           Tooltip[
            $CellContext`flask[0, $CellContext`molt], 
            
            Row[{"The distillate collection flask will be\nset aside after \
collecting some distillate."}], TooltipDelay -> 0], 
           Tooltip[
            $CellContext`thermometer[$CellContext`T], 
            StringJoin["The liquid and vapor are in equilibrium at ", 
             ToString[
              Round[$CellContext`T, 0.1]], " \[Degree]C."], TooltipDelay -> 
            0], 
           Tooltip[
            Text[
             Style[
              Column[{
                If[$CellContext`molb + $CellContext`molt <= 0.2, "", 
                 Row[{
                   Subscript[
                    Style["x", Italic], "B,still"], " = ", 
                   NumberForm[$CellContext`compb, {3, 2}]}]], 
                Row[{
                  NumberForm[$CellContext`molb, {5, 2}], " mol"}]}], {
              16, FontFamily -> "Arial"}], {0, 1}], 
            StringJoin["The mol fraction of B in the liquid is ", 
             ToString[
              NumberForm[$CellContext`compb, {3, 2}]]], TooltipDelay -> 0], 
           Tooltip[
            Text[
             Style[
              Column[{
                If[$CellContext`molb + $CellContext`molt <= 0.2, "", 
                 Row[{
                   Subscript[
                    Style["x", Italic], 
                    Row[{"B,", $CellContext`stage$$}]], " = ", 
                   NumberForm[
                    Clip[$CellContext`compt, {0, 0.99}], {3, 2}]}]], 
                If[$CellContext`molb + $CellContext`molt <= 0.2, "", 
                 Row[{
                   NumberForm[$CellContext`molt, {5, 2}], " mol"}]]}], {
              16, FontFamily -> "Arial"}], {4.9, 0}], 
            "This is the composition of the distillate.\nIt is dependent on \
the composition of the liquid\nin the still, as well as the amount \
collected.", TooltipDelay -> 0], 
           Tooltip[
            Text[
             Style[
              If[$CellContext`molb + $CellContext`molt <= 0.2, "", 
               Row[{
                 Subscript[
                  Style["y", Italic], "B"], " = ", 
                 NumberForm[
                  $CellContext`eqdata[$CellContext`compb], {3, 2}]}]], {
              16, FontFamily -> "Arial"}], {-0.8, 5.5}, Right], 
            StringJoin["The mol fraction of B in the vapor is ", 
             ToString[
              NumberForm[
               $CellContext`eqdata[$CellContext`compb], {3, 2}]]], 
            TooltipDelay -> 0], 
           Tooltip[
            Style[
             Text[
              Row[{
                NumberForm[$CellContext`T, {7, 1}], "\[Degree] C"}], {0.35, 
              8.35}], 17, FontFamily -> "Arial"], 
            StringJoin[" The liquid and vapor are in equilibrium at ", 
             ToString[
              Round[$CellContext`T, 0.1]], " \[Degree]C."], TooltipDelay -> 
            0], 
           Opacity[0], 
           Tooltip[
            Rectangle[{-0.45, 3}, {0.45, 8}], 
            StringJoin["The mol fraction of B in the vapor is ", 
             ToString[
              NumberForm[
               $CellContext`eqdata[$CellContext`compb], {3, 2}]]], 
            TooltipDelay -> 0]}; $CellContext`flasksGraphic = {
           If[$CellContext`stage$$ >= 2, 
            Table[{
              Tooltip[
               $CellContext`flask[$CellContext`j - 1, 
                Part[$CellContext`flasksMol$$, $CellContext`j - 1]], 
               Row[{
                 ToString[$CellContext`j - 1], 
                 $CellContext`superScript[$CellContext`j - 1], 
                 " flask of liquid collected"}], TooltipDelay -> 0], 
              Style[
               Text[
                Column[{
                  Tooltip[
                   Row[{
                    NumberForm[
                    Part[$CellContext`flasksMol$$, $CellContext`j - 1], {5, 
                    If[
                    0 < Part[$CellContext`flasksMol$$, $CellContext`j - 1] < 
                    0.01, 4, 2]}], " mol"}], 
                   Row[{
                    ToString[
                    NumberForm[
                    Part[$CellContext`flasksMol$$, $CellContext`j - 1], {5, 
                    If[
                    0 < Part[$CellContext`flasksMol$$, $CellContext`j - 1] < 
                    0.01, 4, 2]}]], " moles were collected into the ", 
                    ToString[$CellContext`j - 1], 
                    $CellContext`superScript[$CellContext`j - 1], " flask"}], 
                   TooltipDelay -> 0], 
                  Tooltip[
                   Row[{
                    Subscript[
                    Style["x", Italic], 
                    Row[{"B,", $CellContext`j - 1}]], " = ", 
                    NumberForm[
                    Clip[
                    Part[$CellContext`flasksFrac$$, $CellContext`j - 1], {
                    0, 0.99}], {5, 2}]}], 
                   Row[{"The ", 
                    ToString[$CellContext`j - 1], 
                    $CellContext`superScript[$CellContext`j - 1], 
                    " flask has mol fraction ", 
                    ToString[
                    NumberForm[
                    Clip[
                    Part[$CellContext`flasksFrac$$, $CellContext`j - 1], {
                    0, 0.99}], {5, 2}]], " of B"}], TooltipDelay -> 0]}], {
                11.3 + 6.8 Mod[$CellContext`j, 2], 19.8 - 2 $CellContext`j - 
                 2 Mod[$CellContext`j, 2, 1]}, Left], Black, 16, FontFamily -> 
               "Arial", TextAlignment -> Right], 
              Style[
               Text[
                Row[{" ", $CellContext`j - 1, " "}], {
                9.7 + 6.8 Mod[$CellContext`j, 2], 19.5 - 2 $CellContext`j - 2 
                 Mod[$CellContext`j, 2, 1]}], Black, Bold, 16, FontFamily -> 
               "Arial", TextAlignment -> Right, Background -> 
               Opacity[0.6, White]]}, {$CellContext`j, 
              2, $CellContext`stage$$}]]}; $CellContext`xb$$ = \
$CellContext`compb; $CellContext`xt$$ = $CellContext`compt; If[
          
          Or[$CellContext`molb <= 0.2, $CellContext`stage$$ == 
           9, $CellContext`evapProg$$ > 0], $CellContext`end$$ = 
          True, $CellContext`end$$ = False]; $CellContext`tOnOff$$ = 
         If[$CellContext`evapProg$$ == 1, {
           Part[$CellContext`flasksFrac$$, $CellContext`stage$$] = \
$CellContext`xt$$, Part[$CellContext`flasksMol$$, $CellContext`stage$$] = 
            Clip[$CellContext`molesToEvap$$, {
              0, 1 - If[$CellContext`stage$$ > 1, 
                Sum[
                 
                 Part[$CellContext`flasksMol$$, $CellContext`i], \
{$CellContext`i, 1, $CellContext`stage$$ - 1}], 0]}], $CellContext`evapProg$$ = 
            0, 
            Increment[$CellContext`stage$$]}]; If[
          And[
           
           Not[$CellContext`end$$], $CellContext`molb - \
$CellContext`molesToEvap$$ < 
           0.2], $CellContext`molesToEvap$$ = $CellContext`molb - 
            0.2; $CellContext`boilDry$$ = True, $CellContext`boilDry$$ = 
          False]; Show[
          Graphics[{$CellContext`columnGraphic, 
            Inset[
             Switch[$CellContext`graph$$, 1, 
              Show[
               Graphics[$CellContext`flasksGraphic], 
               PlotRange -> {{7.7, 22}, {-2, 13}}, AspectRatio -> Full, 
               ImageSize -> {300, 340}], 2, 
              Show[$CellContext`eqplot, 
               Plot[
                Tooltip[$CellContext`x, 
                 Row[{
                   Subscript["y", "B"], " = ", 
                   Subscript["x", "B"]}], TooltipDelay -> 0], {$CellContext`x,
                  0, 1}, PlotStyle -> {Thin, Dashed, 
                  Opacity[0.5], Black}], Frame -> True, FrameLabel -> {
                 Subscript[
                  Style["x", Italic], "B, still"], 
                 Subscript[
                  Style["y", Italic], "B"]}, 
               LabelStyle -> {17, Black, FontFamily -> "Arial"}, 
               AxesOrigin -> {0, 0}, PlotRange -> {{0.01, 1}, {0, 1}}, 
               ImageSize -> {300, 340}, AspectRatio -> Full], 3, 
              Show[$CellContext`eqtempplot, PlotRange -> {{0, 1}, 
                 
                 Switch[$CellContext`az$$, 1, {349 - 273, 380 - 273}, 2, {
                  352 - 273, 381 - 273}, 3, {355 - 273, 379 - 273}]}, 
               AxesOrigin -> {0, 0}, FrameLabel -> {
                 Row[{"mole fraction ", 
                   Style["B", Italic]}], "temperature (\[Degree]C)"}, 
               LabelStyle -> {17, Black, FontFamily -> "Arial"}, 
               ImageSize -> {300, 340}, AspectRatio -> Full, Frame -> 
               True]], {11, 4}]}], PlotRange -> {{-3, 16}, {-0.8, 9}}, 
          ImageSize -> {600, 340}, AspectRatio -> Full]], 
      "Specifications" :> {{{$CellContext`z$$, 0.5, 
          Style["initial mole fraction in still ", 12]}, 0.05, 0.95, 0.01, 
         Enabled -> Dynamic[
           If[
            And[
             Dynamic[
              Not[$CellContext`end$$]], $CellContext`stage$$ < 2], True, 
            False]], Appearance -> "Labeled", ImageSize -> 135, 
         ControlPlacement -> 1}, {{$CellContext`az$$, 1, ""}, 
         Dynamic[
          ({
          1 -> Style["no azeotrope", #], 2 -> 
           Style["min. boiling azeotrope", #], 3 -> 
           Style["max. boiling azeotrope", #]}& )[
           If[
            And[
             Not[$CellContext`end$$], $CellContext`stage$$ < 2], Black, 
            GrayLevel[0.4]]]], ControlType -> PopupMenu, 
         ImageSize -> {160, 30}, Enabled -> Dynamic[
           If[
            And[
             Dynamic[
              Not[$CellContext`end$$]], $CellContext`stage$$ < 2], True, 
            False]], ControlPlacement -> 
         2}, {{$CellContext`molesToEvap$$, 0.1, 
          Style["amount to evaporate (moles)", 12]}, 0.05, 0.25, 0.01, 
         Enabled -> Dynamic[
           Not[$CellContext`end$$]], Appearance -> "Labeled", ImageSize -> 
         120, ControlPlacement -> 3}, {{$CellContext`graph$$, 1, 
          Style["display : ", Bold]}, {
         1 -> " flasks", 2 -> " x-y plot", 3 -> " T-x-y plot"}, ControlType -> 
         RadioButtonBar, Appearance -> "Vertical", ControlPlacement -> 
         4}, {{$CellContext`tOnOff$$, Null}, 0, ControlType -> None, 
         ControlPlacement -> 5}, {{$CellContext`end$$, False}, 0, ControlType -> 
         None, ControlPlacement -> 6}, {{$CellContext`xb$$, $CellContext`z$$},
          0, ControlType -> None, ControlPlacement -> 
         7}, {{$CellContext`xt$$, $CellContext`z$$}, 0, ControlType -> None, 
         ControlPlacement -> 8}, {{$CellContext`stage$$, 1}, 0, ControlType -> 
         None, ControlPlacement -> 
         9}, {{$CellContext`flasksMol$$, {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
          0}}, 0, ControlType -> None, ControlPlacement -> 
         10}, {{$CellContext`flasksFrac$$, {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
          0}}, 0, ControlType -> None, ControlPlacement -> 
         11}, {{$CellContext`evapProg$$, 0}, 0, ControlType -> None, 
         ControlPlacement -> 12}, {{$CellContext`boilDry$$, False}, 0, 
         ControlType -> None, ControlPlacement -> 
         13}, {{$CellContext`trigger$$, False}, 0, ControlType -> None, 
         ControlPlacement -> 14}, 
        Column[{
          Row[{
            Manipulate`Place[1], 
            Button["reset", 
             Dynamic[{$CellContext`stage$$ = 1, Part[$CellContext`flasksMol$$, 
                 Span[1, All]] = 0, $CellContext`z$$ = 0.5, 
               Part[$CellContext`flasksFrac$$, 
                 Span[1, All]] = 0}], ImageSize -> {70, 30}, Enabled -> 
             Dynamic[
               If[$CellContext`evapProg$$ == 0, True, False]]], 
            Manipulate`Place[2]}], 
          Row[{
            Tooltip[
             Manipulate`Place[3], "boiling the pot dry will damage it!", 
             TooltipDelay -> Dynamic[
               If[$CellContext`boilDry$$, 0, Infinity]]], 
            Style[
             Column[{"press to", "collect:"}], Bold], 
            Animator[
             Dynamic[$CellContext`evapProg$$], {0, 1}, DefaultDuration -> 4, 
             AppearanceElements -> {"ResetPlayButton"}, DisplayAllSteps -> 
             True, AnimationRunning -> False, AnimationRepetitions -> 1, 
             ImageSize -> {40, 40}, Enabled -> Dynamic[
               Not[$CellContext`end$$]]], 
            Spacer[10], 
            Manipulate`Place[4], 
            Row[{
              Manipulate`Place[5], 
              Manipulate`Place[6], 
              Manipulate`Place[7], 
              Manipulate`Place[8], 
              Manipulate`Place[9], 
              Manipulate`Place[10], 
              Manipulate`Place[11], 
              Manipulate`Place[12], 
              Manipulate`Place[13], 
              Manipulate`Place[14]}, ImageSize -> None]}]}]}, 
      "Options" :> {TrackedSymbols -> All}, 
      "DefaultOptions" :> {ControllerLinking -> True}],
     ImageSizeCache->{643., {252., 258.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({
      Attributes[Subscript] = {NHoldRest}, $CellContext`columnPart1 = {
         FaceForm[
          RGBColor[0.87, 0.94, 1]], 
         Polygon[{{1, 7.25}, {1.2, 7.45}, {1.33, 7.33}, {1.57, 7.59}, {1.83, 
           7.35}, {1.59, 7.08}, {4.45, 4.45}, {3.85, 3.8}, {4.25, 4.25}}], 
         Polygon[{{4.05, 4.05}, {3.85, 3.8}, {3.72, 3.92}, {3.48, 3.66}, {
          3.22, 3.9}, {3.46, 4.16}, {0.6, 6.8}, {0.8, 7.05}}], 
         EdgeForm[
          GrayLevel[0]], 
         FaceForm[
          RGBColor[1., 0.85, 0.7]], 
         FilledCurve[
          
          BSplineCurve[{{-0.4, 3.25}, {-0.5, 3}, {-1.5, 3}, {-1.5, 
            1.5}, {-1.5, 0}, {0, 0}, {1.5, 0}, {1.5, 1.5}, {1.5, 3}, {
            0.5, 3}, {0.4, 3.25}}, SplineDegree -> 
           2]]}, $CellContext`columnPart2[
         Pattern[$CellContext`lvl, 
          Blank[]]] := {
         EdgeForm[None], 
         FaceForm[{
           Opacity[1], White}], 
         Rectangle[{-1.55, 2.4 $CellContext`lvl}, {1.55, 3.5}], 
         EdgeForm[Black], 
         FaceForm[
          Lighter[Orange, 0.6]], 
         Disk[{0, 2.4 $CellContext`lvl}, {
          1 + 0.5 Sin[(Pi/0.5) Clip[$CellContext`lvl, {0, 0.25}]]^0.8, 0.12 
           Sin[(Pi/0.5) 
              Clip[$CellContext`lvl, {
                0, 0.25}]]^0.8}]}, $CellContext`columnPart3 = {
         EdgeForm[
          GrayLevel[0]], 
         FaceForm[{
           Opacity[0.1], 
           RGBColor[1, 0.5, 0]}], 
         FilledCurve[
          
          BSplineCurve[{{0.4, 6.95}, {0.45, 6.95}, {0.45, 7.15}, {0.45, 
            7.25}, {0.45, 7.35}, {0.8, 7.05}, {0.8, 7.05}, {1, 7.25}, {0.5, 
            7.65}, {0.45, 7.65}, {0.45, 7.95}, {0, 7.95}, {-0.45, 
            7.95}, {-0.45, 7.65}, {-0.45, 7.25}, {-0.45, 
            6.95}, {-0.35, 7}, {-0.4, 3.25}, {-0.4, 
            3.25}, {-0.5, 3}, {-1.5, 3}, {-1.5, 1.5}, {-1.5, 0}, {0, 0}, {
            1.5, 0}, {1.5, 1.5}, {1.5, 3}, {0.5, 3}, {0.4, 3.25}}, 
           SplineDegree -> 2]], 
         Line[{{1.83, 7.35}, {1.59, 7.08}, {4.45, 4.45}, {3.85, 3.8}, {3.72, 
          3.92}, {3.48, 3.66}}], 
         Line[{{3.22, 3.9}, {3.46, 4.16}, {0.6, 6.8}, {1.2, 7.45}, {1.33, 
          7.33}, {1.57, 7.59}}], 
         EdgeForm[None], 
         Opacity[1], 
         FaceForm[{
           RGBColor[1., 0.95, 0.9]}], 
         Polygon[{{4.73, 3.75}, {4.375, 3.75}, {0.44, 7.33}, {0.47, 7.73}}], 
         EdgeForm[
          GrayLevel[0]], 
         EdgeForm[None], 
         Polygon[{{4.73, 3.55}, {4.73, 3.75}, {1, 7.25}, {0.8, 7.05}, {4.59, 
           3.55}}], 
         EdgeForm[
          GrayLevel[0]], 
         Line[{{4.73, 3.55}, {4.73, 3.75}, {0.47, 7.73}}], 
         Line[{{0.44, 7.33}, {4.59, 3.55}}], 
         GrayLevel[0], 
         Arrowheads[0.02], 
         Arrow[{{-0.75, 5.5}, {0.05, 5.7}}], 
         Arrow[{{2.3, 8.12}, {1.7, 7.47}}], 
         Arrow[{{3.35, 3.78}, {2.75, 3.13}}], 
         Text[
          Style["coolant", 16, FontFamily -> "Arial"], {2.4, 8.22}, 
          Left]}, $CellContext`coil = {
         Arrowheads[0.02], 
         EdgeForm[
          AbsoluteThickness[1]], 
         FaceForm[
          RGBColor[1., 0.8, 0.8]], 
         Rectangle[{-1.7, -0.65}, {1.7, -0.05}], 
         BSplineCurve[CompressedData["
1:eJxdWGtYlNUWHp2D52gpys1MEwutTBMVRUl0gPIKBxFBTUxBDTEvKIIVEWJy
8YioDxdPInAwkIuPaCQp5uXjQI5yEVEKkEsyMMJwCYZhZhhIoKdv7Xm/nO/P
/FjPWut939l77bXWm9v93T8dKRKJPEeIRH/92vDfH9x8/reIG7msPutS9ABn
0739jvrQz9yZ3XW/Ryj7uS/8I49VWjzgmvOVG1R7+7m8G0uKvy94yP04fTiz
fHQ/Z5Uy892Kg0+4Mv7Tcb78V8Xt2Nv4VvMNHZc9Jy39xeZaTrLqmsvkYh2n
Us7xC+xs4BIdjmwtGtBxx0vCI3K9G7mftvjEv/iwnzt3aeyi3atl3Dn+6+cS
+V8Z90XV4xTbbsGeqLr2i//iAfj3th9pmfjZAOJXSN3Hu301gPy7eFwDwBc6
bkH0zpkDwO8W7FTvIBX4pRdvXJ7jJPCfp9lw4nimDvqI+E8H/R6NyQ76fFMf
7Ftss35yv6OF//cRd6w4Oy3if9NTGni+SoP8xFcDfHPtcrqvhmuA/1XzsEmK
BA34+Y51mXXmvgb8o2bO8Sker4U+FEcL/ZanpewR3/6bnQu7YG/UB/+CGy7X
5LZ9iJ8UZ9kwZVUf8tN56QO+NXWiTfO0WuB/Y6Vx9tg4gd+Bs9NNgo0F/kP/
t9roGaiBPnRe1NAvqTrI6aMZatjfEwdFWZ7ohf/X7ieU0aN6EX/t3W8d/dJU
yE+4VMA3aBR8O2SdCvifylxa8rarwG9B7Wu6LfEq8PfQDrx/tkEFfYhvL/Qz
ObBnccXxXtjnn/z3/tFPeuEfEz4pLFesRvzd3p3ZbWZq5Kfzoga+iVkPpw8V
9gJ/m2l9UO02gd+yHT2/rahXgX/JKaXVW44q6EO4eqCfX7qT8QSVEnbtI0eP
zg1K+McuuxKcm9GN+HYWpVM+a+xC/k95XF3Al3AxxiTOvgv413xi4yve1gV+
I1xL/7O+sAv8JZGnNfc8uqHPMP91Q79n9ouNkj2VsIs+fn1JVYoS/pvXtbiE
VigR3/b9m4evy5TI/5A/L0rgkwcm9pScVgL/9cYsp8zZSvAz9Q7Z+I57N/hb
3wiWNUzuMjh/ndBvd9PU/Ftfd8AeYfeGU8DKdvjPrllp5uzQhvhPru68Lg5W
ID/9vwrgmyN55/Lsqlbgl2vLhpN0rUL9a91p9buXAvxrLWee3talMKh/bdBv
k+mY9MqP2mH/1rnceEV1O/xd7X1tzn7Qgfj/UL8SNeqTDuQnnh3A53OsPMT6
Zjvwj/LqmKpQCfxy+s17CjoU4F/sZvbV5z+2Qh+K0wL9xCH56zwnPofdsvJ6
3SuyZvhLD8py5E+bEH/P6qG1yaZNBvVPBnz3awqWS/1lwB96xvecbawM/GyO
Dt2O1MjA/9DNwnf7o5qE+8njaoZ+PZfTlu77rRn2ec93ZT87IId/y6/DZda/
yBE/OebitFStHPlL+fMiB74/pvhZFLvLgT9VHZ5/9GQz+K2Mu3pic0QT+O9o
zzGbsFZm8H40Qr8PZqVXNfg0wB7wNLV9jaYW/pyF9tSLlhrEHyO1rty3udqg
/lXht1Ced5czqQJ+aw+Rb+rGKuH8LZyb4zC1Gvxfz8gPn/FhjXC+eN2eQj+L
mOArY5W1sJ8dHBmpMquH/4hn8x/G1tUj/n7X0MBD0xqQv4TXrx743t4n9r5X
Uwf8B6csTbd1qQW/ux/HrlIsrQF/7T9Pb/F8/Cv0mcvrVgn99m+tHj0hoQJ2
l0lZS164lcG/Jc49fNuCB4gforr3qtPke8hvw+Lo8XVaVzQ/jy4Efum4XfMz
zYuE9/GxtKD1u5/BP/mHav/cTqmBfsXQLy7Mq+joijLY4332BjifKYf/QhNf
kXRcBeJ/dzQ3M2N9BfIP8vX0EfDlOex7u2diOfCv+V/jlcqhEvCTT4rus22S
gv/6w+GWE0YXCv0dj+sm9Os96aF40+kK7N6Dh8ab30qAf6rXAY8L6yMl+vix
Sa42W/svSPT58/h42RI9vicZM6rLbS9L9PhXzSpJKja+JNHzU1o677hfmyZB
/Vtk7Oq4K0GC94F9ev2YHfoxf+jH4kO/Hyg/9IsnfNAvgPBDv2nED/qlEn+J
nr9pDK+PRK9PKukn0evnRfrC3kn6w9+d/h/od5v+P+g3kmdbAf0y6P+HfnZ0
PqBfEp0f6Heezhf0I3zFEr1+F+l8ws7OL/zZ+UZ8dv4lL/d/RcDH7g/ws/sF
fuz+gT+7n9BnAd1f6DdE9xv2Qrr/8P+S6gPiv0f1A/lZfQG+AKo/wM/qE/gl
Uv0Cf1bfBH2o/kE/Vh9hT6H6CX9WXxFfSvUX+Rku4BtH9Rv4WX0Hv8NU/8Gf
vQ/Qh85LI/Rj7wvsq+n9gT97nxB/kN4v5Kf+Sg58F+j9A34FvY/gt5DeT/Dv
pfcV+tjS+wv9guh9hp293/APo/cd8dn7j/znKQ7wsf4B+B9QfwF+rP8AfyPq
TyQG/Qv0K6X+BnbW/8D/X9QfIT7rn5B/IfVXwGdE/Rfwu1F/Bn7nqH8Dfy/q
76AP6dYG/RqoP4T9PPWP8FdQf4n41tR/Ir+Y+lPgq6T+FfhZfwt+UdT/gj/r
j6FPOfXP0I/117CbU/8Nf9afI/5z6t8Nzp8S+BZR/w/8bD4APzY/gD+bL6DP
CJ6vEvo50nwCu5jmF/i70HyD+P+l+Ufy8v6gC/iW0PwE/PE0X4GfjuYvQT+a
z6APnece4fzRfAe7Pc1/8G+n+RDx2fyI/MRXDXxs/gT+UzSfgh+bX8HflOZb
icH8C/08aT6Gnc3PwvtN8zXis/nbQD8V8LH5HfhDab4X6jvN/+CfTPsB6EPn
RQ39hmm/ADvbP8B/Ku0nEN+Z9hcG97cP+JJp/wH8hbQfAT+2PwF/tl+BPsRX
C/3YfgZ2P9rfwJ/tdxB/Hu1/kJ/th4DvGO2PgJ/tl8BvK+2fwJ/tp6APnRcd
9GP7LdjZ/gv+bD+G+Edof4b8bL8GfI9p/wb8atrPCe8v7e/A/0va7wn1jfZ/
0O8W7QeF95n2h/B3oP0i4rP9o+Tl/YEO+Nj+EvjltN8EP7b/BH8x7UehD9uf
Qr8/AcSq3+A=
          "], SplineDegree -> 2], 
         Line[{{-3, -0.35}, {-1.7, -0.35}}], 
         Arrow[{{1.7, -0.35}, {3, -0.35}}], 
         Text[
          Style["heat", 16, FontFamily -> "Arial"], {-3, -0.1}, 
          Left]}, $CellContext`flask[
         Pattern[$CellContext`n, 
          Blank[]], 
         Pattern[$CellContext`lvl, 
          Blank[]]] := {
         Lighter[Orange, 0.7], 
         FilledCurve[
          BSplineCurve[
           $CellContext`dynamicFlaskCoords[$CellContext`n, \
$CellContext`lvl]]], White, 
         Rectangle[{
          3.35 + $CellContext`modfuncx[$CellContext`n], 1 + 
           6 $CellContext`lvl + $CellContext`modfuncy[$CellContext`n]}, {
          5.95 + $CellContext`modfuncx[$CellContext`n], 
           3.4 + $CellContext`modfuncy[$CellContext`n]}], Black, 
         BSplineCurve[
          $CellContext`dynamicFlaskCoords[$CellContext`n, $CellContext`lvl]], 
         
         FaceForm[
          Lighter[Orange, 0.7]], 
         EdgeForm[Black], 
         Disk[{
          4.65 + $CellContext`modfuncx[$CellContext`n], 1 + 
           6 $CellContext`lvl + $CellContext`modfuncy[$CellContext`n]}, \
{(-0.3) 3.75 $CellContext`lvl + (0.25 - $CellContext`lvl) 2.52 + 
           0.7 Sin[(Pi/0.2) Clip[$CellContext`lvl 3.75, {0, 0.1}]]^0.8, 0.02 
           Sin[(Pi/0.2) 
              Clip[$CellContext`lvl 3.75, {
                0, 0.1}]]^0.8}]}, $CellContext`dynamicFlaskCoords[
         Pattern[$CellContext`n, 
          Blank[]], 
         Pattern[$CellContext`lvl, 
          Blank[]]] := Table[{
          N[Part[
             Part[$CellContext`flaskShape, $CellContext`i], 1] + 
           2.15 + $CellContext`modfuncx[$CellContext`n], 2], 
          N[Part[
             Part[$CellContext`flaskShape, $CellContext`i], 2] + 
           0.4 + $CellContext`modfuncy[$CellContext`n], 2]}, {$CellContext`i, 
          1, 
          
          Length[$CellContext`flaskShape]}], $CellContext`flaskShape = \
CompressedData["
1:eJxTTMoPSmViYGCQBGIQDQEsDsZg8Nh+1kwQ4IXz08CAzwFCP4PLnz0DAm+g
fFYHmDkwPkQewYfoZ0OTZ4PqY4PzYeog9rPD5SH62OH6YXxUe9mh+pnQ5JnQ
9DOimc+EZj8mH+YuVHkWOB/mDoj4F3tY+EDs+WwPCz+YPCx80cMfAKaMmkk=

        "], $CellContext`modfuncx[
         Pattern[$CellContext`n, 
          Blank[]]] := 
       If[$CellContext`n == 0, 0, 5 + 
         6.8 Mod[$CellContext`n + 1, 2]], $CellContext`modfuncy[
         Pattern[$CellContext`n, 
          Blank[]]] := 
       If[$CellContext`n == 0, 0, -6.5 + 2 Mod[9 - $CellContext`n, 9] + 
         2 Mod[$CellContext`n + 1, 2]], $CellContext`thermometer[
         Pattern[$CellContext`t, 
          Blank[]]] := {
         EdgeForm[{Thick, Black}], 
         FaceForm[
          Opacity[0]], 
         Rectangle[{-1.13, 7}, {-0.87, 8.5}, RoundingRadius -> Scaled[0.01]], 
         
         FaceForm[{Red, 
           Opacity[1]}], 
         Disk[{-1, 7}, 0.25], Thick, Black, 
         Circle[{-1, 7}, 0.25, {1.25 (Pi/2), 4.75 (Pi/2)}], Red, 
         EdgeForm[None], 
         Tooltip[
          
          Rectangle[{-1.1, 7}, {-0.9, 
            7.25 + (($CellContext`t - 80.7)/30) 1.25}], 
          StringJoin["The liquid and vapor are in equilibrium at ", 
           ToString[
            Round[$CellContext`t, 0.1]], " \[Degree]C."], TooltipDelay -> 
          0]}, $CellContext`superScript[
         Pattern[$CellContext`j, 
          Blank[]]] := 
       Which[$CellContext`j == 1, "st", $CellContext`j == 2, 
         "nd", $CellContext`j == 3, "rd", $CellContext`j >= 4, "th"]}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{
  3.766601334226287*^9, 3.766601566524585*^9, 3.766601643275732*^9, {
   3.766601735284088*^9, 3.766601741314259*^9}, 3.766601788722546*^9, 
   3.76660184483521*^9, {3.7666018798378*^9, 3.766601903223406*^9}, 
   3.766601971757537*^9, {3.766602006890955*^9, 3.7666020157699537`*^9}, 
   3.766602121727969*^9, {3.766602181224927*^9, 3.76660219081385*^9}, 
   3.766602369187142*^9, 3.766602406628281*^9, {3.766603079845093*^9, 
   3.766603101831682*^9}},
 CellLabel->"Out[24]=",
 CellID->1350532700,ExpressionUUID->"49ec4c45-26dd-4a47-8db4-6002a0adc8c0"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["", "ManipulateCaptionSection",ExpressionUUID->"52d0d0e0-aa65-406c-bc5d-dd074507272b"],

Cell["\<\
In this Demonstration, one mole of a binary mixture is placed in a batch \
distill. The mole fraction of the starting liquid is set with a slider. When \
the \"press to collect\" button is selected, liquid evaporates and the \
distillate is collected in a collection flask. The amount collected is set \
with a slider. After it is collected, the collection flask is set aside and a \
empty flask is substituted. The process repeats when the \"press to collect \
button\" is selected until 0.2 mol remains in the still. The equilibrium \
temperature is indicated next to the thermometer. Select either the \
collection flasks, an x-y plot, or a T-x-y plot to be displayed on the right. \
Select \"reset\" to start over. Either an ideal solution (no azeotrope), a \
minimum-boiling temperature azeotrope, or a maximum-temperature azeotrope can \
be selected with the drop-down menu.\
\>", "ManipulateCaption",
 CellChangeTimes->{{3.760102452332901*^9, 3.7601024714358826`*^9}, {
   3.760102521621443*^9, 3.7601025433732214`*^9}, {3.7601025735452995`*^9, 
   3.7601025794985247`*^9}, {3.7601026870004306`*^9, 3.760102839127549*^9}, {
   3.7601030821393237`*^9, 3.760103283756008*^9}, {3.7601052865378284`*^9, 
   3.7601053385805626`*^9}, {3.7638178141177125`*^9, 
   3.7638178627946835`*^9}, {3.7648936646639285`*^9, 3.764893680644241*^9}, {
   3.764921174431552*^9, 3.764921185489296*^9}, {3.7649212164657784`*^9, 
   3.7649212498961306`*^9}, {3.7649216338905663`*^9, 3.764921635076683*^9}, 
   3.764921800066204*^9, 3.7649218961098113`*^9, 3.7649220178982267`*^9, {
   3.764922105320568*^9, 3.764922161809166*^9}, {3.764922268337072*^9, 
   3.7649223013206563`*^9}},
 CellID->8679769,ExpressionUUID->"2bd01a6e-5773-48be-905c-3928fd9fbf0d"]
}, Open  ]],

Cell["", "ThumbnailSection",ExpressionUUID->"9aee2835-5ece-4e7e-8e2a-e15486324194"],

Cell["", "SnapshotsSection",ExpressionUUID->"8f179579-a926-4274-9c69-2a7429ed561f"],

Cell[CellGroupData[{

Cell["", "DetailsSection",ExpressionUUID->"06a7ca20-0dfe-4981-92b0-7120371b03a7"],

Cell[TextData[{
 "In this batch distillation of a binary mixture, a fixed amount of the feed \
mixture ",
 Cell[BoxData[
  FormBox[
   RowBox[{"F", " ", 
    RowBox[{"(", "mol", ")"}]}], TraditionalForm]], "InlineMath",
  ExpressionUUID->"6ae9b5a3-1d65-48cf-8f48-499ad10931ba"],
 ", with initial mole fraction ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["x", "F"], TraditionalForm]], "InlineMath",ExpressionUUID->
  "4a5a070f-491a-4e1b-8346-64d4326a581f"],
 ", evaporates into a distillate collection flask (where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["D", "i"], " ", 
    RowBox[{"(", "mol", ")"}]}], TraditionalForm]], "InlineMath",
  ExpressionUUID->"485e0e1f-e524-4823-891f-ec7a08797f6c"],
 " is the mass of distillate collected into vessel ",
 Cell[BoxData[
  FormBox["i", TraditionalForm]], "InlineMath",ExpressionUUID->
  "2b893078-3241-45f4-8c9a-70dd8f9b4043"],
 ", and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["x", 
    RowBox[{"D", ",", " ", "i"}]], TraditionalForm]], "InlineMath",
  ExpressionUUID->"57430941-72fa-466c-890f-e9f3205d5b42"],
 " is the mol fraction within distillate vessel ",
 Cell[BoxData[
  FormBox["i", TraditionalForm]], "InlineMath",ExpressionUUID->
  "b3c5f8a2-631e-4174-8f77-d5bd64ec5248"],
 "). This process is repeated to fill several distillate collection flasks. \
The overall mass balance  is:"
}], "DetailNotes",
 CellChangeTimes->{{3.760105721958714*^9, 3.7601060766938705`*^9}, {
  3.764892903523856*^9, 3.7648930325943003`*^9}, {3.764893071345134*^9, 
  3.764893143871996*^9}, {3.7649212704893026`*^9, 3.764921274929426*^9}},
 CellID->18251265,ExpressionUUID->"e2a1e01c-66f9-4343-b988-308a52a166ea"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{"F", " ", "=", " ", 
    RowBox[{
     SubscriptBox["B", "final"], " ", "+", " ", 
     SubscriptBox["D", "total"]}]}], TraditionalForm]], "InlineMath",
  ExpressionUUID->"31e8142f-da7e-4444-89ba-c3ccd95599ac"],
 "\t\t\t\t\t\t[1]"
}], "DetailNotes",
 CellChangeTimes->{{3.760104179898585*^9, 3.760104195171239*^9}, {
  3.7601050943632402`*^9, 3.7601050943632402`*^9}, {3.7601060795473485`*^9, 
  3.7601060848338814`*^9}},
 CellID->94323137,ExpressionUUID->"fa69a00d-cd97-4526-a677-10b3900b6873"],

Cell["and the balance for the more volatile component is:", "DetailNotes",
 CellChangeTimes->{{3.760106089316831*^9, 3.7601061049015923`*^9}, {
  3.7648931531991663`*^9, 3.7648931633063617`*^9}},
 CellID->132220641,ExpressionUUID->"5e03ca75-8f85-4bec-a012-5edbabd30ed6"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"F", " ", 
     SubscriptBox["x", "F"]}], " ", "=", " ", 
    RowBox[{
     RowBox[{
      SubscriptBox["B", "final"], 
      SubscriptBox["x", 
       RowBox[{"B", ",", " ", "final"}]]}], " ", "+", " ", 
     RowBox[{
      SubscriptBox["D", "total"], 
      SubscriptBox["x", 
       RowBox[{"D", ",", " ", "avg"}]]}]}]}], TraditionalForm]], "InlineMath",
  ExpressionUUID->"ab2bdce1-c54a-4598-8664-46fc37a1af79"],
 "\t\t\t\t[2]"
}], "DetailNotes",
 CellChangeTimes->{{3.7601042106159983`*^9, 3.760104252679576*^9}, {
  3.760105097484512*^9, 3.760105097484512*^9}, {3.7601051909851513`*^9, 
  3.7601051914141207`*^9}, {3.760106115694009*^9, 3.760106118309733*^9}},
 CellID->43111278,ExpressionUUID->"0f615321-92e2-4c67-82a3-b5e773baf728"],

Cell[TextData[{
 "where ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["x", 
    RowBox[{"D", ",", " ", "avg"}]], TraditionalForm]], "InlineMath",
  ExpressionUUID->"56fbdd8c-1e54-4ee8-a79b-682653b3fd91"],
 " is the average mole fraction within the distillate vessel, and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["B", "final"], TraditionalForm]], "InlineMath",ExpressionUUID->
  "2b93e494-6744-4bfa-8410-89cac06b0425"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["x", 
    RowBox[{"B", ",", " ", "final"}]], TraditionalForm]], "InlineMath",
  ExpressionUUID->"11eed7b2-75f4-489d-b7ab-79d5d3be06d6"],
 " are the final mass and mole fraction within the bottom (boiler) vessel. \
The value of ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["x", 
    RowBox[{"D", ",", " ", "avg"}]], TraditionalForm]], "InlineMath",
  ExpressionUUID->"05229a58-908f-4865-9bd0-11538370e61b"],
 " can be calculated as:"
}], "DetailNotes",
 CellChangeTimes->{{3.760106122871773*^9, 3.76010626132379*^9}, {
  3.764893172041224*^9, 3.764893238219375*^9}},
 CellID->427274168,ExpressionUUID->"90846d87-5901-4dcd-955a-2fb9aeea7b5c"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["x", 
     RowBox[{"D", ",", " ", "avg"}]], " ", "=", " ", 
    RowBox[{
     UnderoverscriptBox["\[Sum]", 
      RowBox[{"i", "=", "1"}], "n",
      LimitsPositioning->False], 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{
         RowBox[{
          RowBox[{
           SubscriptBox["D", "i"], 
           SubscriptBox["x", 
            RowBox[{"D", ",", " ", "i"}]]}], " ", "+", " ", 
          RowBox[{
           SubscriptBox["D", 
            RowBox[{"i", "+", "1"}]], 
           SubscriptBox["x", 
            RowBox[{"D", ",", " ", 
             RowBox[{"i", "+", "1"}]}]]}]}], " ", "..."}], " ", 
        SubscriptBox["D", "n"], 
        SubscriptBox["x", 
         RowBox[{"D", ",", " ", "n"}]]}], ")"}], "/", 
      SubscriptBox["D", "total"]}]}]}], TraditionalForm]], "InlineMath",
  ExpressionUUID->"9dc133ef-3e4c-4039-8bb7-42d44c483e24"],
 "\t\t[3]"
}], "DetailNotes",
 CellChangeTimes->{{3.7601042643184824`*^9, 3.7601043540397224`*^9}, {
  3.7601043960073366`*^9, 3.7601044167421193`*^9}, {3.7601044575093803`*^9, 
  3.7601045903659744`*^9}, {3.7601047383857102`*^9, 3.760104762693801*^9}, {
  3.760104824967586*^9, 3.760104833074139*^9}, {3.7601048697816954`*^9, 
  3.760104880099306*^9}, {3.76010497047721*^9, 3.760105026266276*^9}, {
  3.7601062666625853`*^9, 3.7601062705729027`*^9}},
 CellID->38462882,ExpressionUUID->"cf9e617a-cc04-442e-b943-5cfe324d90d2"],

Cell[TextData[{
 "where ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["D", "i"], TraditionalForm]], "InlineMath",ExpressionUUID->
  "bb04c0c9-b393-4d42-bef4-4fac1aa17ece"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["x", 
    RowBox[{"D", ",", " ", "i"}]], TraditionalForm]], "InlineMath",
  ExpressionUUID->"a0b3af1c-2e77-4d18-a84e-1802503f01c2"],
 " represent the respective mass and mole fraction at each collection stage \
",
 Cell[BoxData[
  FormBox["i", TraditionalForm]], "InlineMath",ExpressionUUID->
  "2a16e4a8-560d-47d8-bcc0-30a401f6b34c"],
 ". The total number of collection stages (equivalent to the total number of \
distillate collection flasks) is ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]], "InlineMath",ExpressionUUID->
  "31f7dc2e-8680-4402-bbed-e84e8d0b4799"],
 ". Therefore, total distillate is:"
}], "DetailNotes",
 CellChangeTimes->{{3.7601042643184824`*^9, 3.7601043540397224`*^9}, {
  3.7601043960073366`*^9, 3.7601044167421193`*^9}, {3.7601044575093803`*^9, 
  3.7601045903659744`*^9}, {3.7601047383857102`*^9, 3.760104762693801*^9}, {
  3.760104824967586*^9, 3.760104833074139*^9}, {3.7601048697816954`*^9, 
  3.760104880099306*^9}, {3.76010497047721*^9, 3.760105026266276*^9}, {
  3.760106272599723*^9, 3.760106427138469*^9}, {3.7648932520799575`*^9, 
  3.76489329953673*^9}},
 CellID->15360989,ExpressionUUID->"2537785d-4185-4c1a-8431-ede63d7ac194"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["D", "total"], " ", "=", " ", 
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{
        UnderoverscriptBox["\[Sum]", 
         RowBox[{"i", "=", "1"}], "n",
         LimitsPositioning->False], 
        SubscriptBox["D", "i"]}], "+", 
       SubscriptBox["D", 
        RowBox[{"i", "+", "1"}]]}], "..."}], " ", 
     SubscriptBox["D", "n"]}]}], TraditionalForm]], "InlineMath",
  ExpressionUUID->"9779fb87-bdba-41a4-bd7b-9c835f5bf601"],
 "\t\t\t\t\t[4]"
}], "DetailNotes",
 CellChangeTimes->{{3.7601048942902274`*^9, 3.760104931042081*^9}, {
  3.7601064319837437`*^9, 3.760106435041423*^9}},
 CellID->54384508,ExpressionUUID->"0ddc6957-e482-4165-91b4-ec87de7c6ae0"],

Cell[TextData[{
 "Because the saturated vapor collected into the distillate vessel at any \
time is in thermodynamic equilibrium with the saturated liquid in the bottom \
(boiler) vessel, the composition of the distillate ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["x", "D"], TraditionalForm]], "InlineMath",ExpressionUUID->
  "2001abe6-5c1a-46c8-94b4-7f793a6892b8"],
 " is a function of the composition in the bottom vessel. During evaporation, \
both compositions change with time, except when the composition in the bottom \
vessal is  an azeotrope. An equilibrium function is:"
}], "DetailNotes",
 CellChangeTimes->{{3.7601064476467967`*^9, 3.7601064486590567`*^9}, {
  3.760106484449087*^9, 3.7601066365998316`*^9}, {3.760106671131135*^9, 
  3.7601067733267*^9}, {3.7648933157538776`*^9, 3.7648934287541566`*^9}},
 CellID->762562142,ExpressionUUID->"b1d8adee-587a-45a3-be68-d8be6e8ddedb"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["x", "D"], " ", "=", " ", 
    RowBox[{"f", "(", 
     SubscriptBox["x", "B"], ")"}]}], TraditionalForm]], "InlineMath",
  ExpressionUUID->"a8c77e28-8ff2-4fb1-a3a3-7ad6ed55d733"],
 "\t\t\t\t\t\t\t[5]"
}], "DetailNotes",
 CellChangeTimes->{{3.7601050489080486`*^9, 3.760105091630954*^9}, {
  3.760105664239929*^9, 3.760105669281839*^9}, {3.7601066740508256`*^9, 
  3.7601066785676546`*^9}, {3.7601069083215218`*^9, 3.76010691211692*^9}},
 CellID->164489739,ExpressionUUID->"d098c6b2-ef7f-4a10-bc36-7aac3cfd3627"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", 
    SubscriptBox["x", "B"], ")"}], TraditionalForm]], "InlineMath",
  ExpressionUUID->"ba6307ce-46d7-4f61-9758-92f8c2a1d807"],
 " may be a numerical approximation of experimental data, or it can be \
calculated using Antoine's Equation and Raoult's law (for an ideal \
solution)."
}], "DetailNotes",
 CellChangeTimes->{{3.760106791240401*^9, 3.760106902395756*^9}, {
  3.764893460682107*^9, 3.7648934845742617`*^9}},
 CellID->508898743,ExpressionUUID->"68aa7124-9ea7-4872-8cd2-4dd8d3c46e3a"],

Cell[TextData[{
 "The composition in the distillate is obtained from a mass balance around \
stage ",
 Cell[BoxData[
  FormBox["i", TraditionalForm]], "InlineMath",ExpressionUUID->
  "8b170e6b-3f39-4890-afc5-30b7c6652d31"],
 " and stage ",
 Cell[BoxData[
  FormBox[
   RowBox[{"i", "+", "1"}], TraditionalForm]], "InlineMath",ExpressionUUID->
  "cf14a49a-d848-426e-99b2-49363358a731"],
 ":"
}], "DetailNotes",
 CellChangeTimes->{{3.7601070061864696`*^9, 3.7601070298657446`*^9}, {
  3.760107065325452*^9, 3.760107128359782*^9}, {3.764893494550852*^9, 
  3.7648935144549885`*^9}},
 CellID->236449204,ExpressionUUID->"cc00758f-4088-45fb-a199-aae6136d3719"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["B", "i"], " ", 
     SubscriptBox["x", "i"]}], " ", "=", " ", 
    RowBox[{
     RowBox[{
      SubscriptBox["B", 
       RowBox[{"i", "+", "1"}]], 
      SubscriptBox["x", 
       RowBox[{"B", ",", " ", 
        RowBox[{"i", "+", "1"}]}]]}], " ", "+", " ", 
     RowBox[{
      SubscriptBox["D", 
       RowBox[{"i", "+", "1"}]], 
      SubscriptBox["x", 
       RowBox[{"D", ",", " ", 
        RowBox[{"i", "+", "1"}]}]]}]}]}], TraditionalForm]], "InlineMath",
  ExpressionUUID->"ae5dd387-0464-491f-95de-d7d66884644a"],
 "\t\t\t\t[6]"
}], "DetailNotes",
 CellChangeTimes->{{3.7601051629336853`*^9, 3.760105237443509*^9}, {
  3.760105372808915*^9, 3.7601054230433464`*^9}, {3.760107096921815*^9, 
  3.760107097339863*^9}, {3.760107133297494*^9, 3.7601071360743985`*^9}},
 CellID->75648575,ExpressionUUID->"ac2e4703-138b-4617-b76e-4ca3a66af3f4"],

Cell[TextData[{
 "Compositions ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["x", 
    RowBox[{"B", ",", " ", 
     RowBox[{"i", "+", "1"}]}]], TraditionalForm]], "InlineMath",
  ExpressionUUID->"4302c41f-8a38-4e2a-9cd5-1a102e607d54"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["x", 
    RowBox[{"D", ",", " ", 
     RowBox[{"i", "+", "1"}]}]], TraditionalForm]], "InlineMath",
  ExpressionUUID->"ce9ee007-c30a-46fd-bcd4-b74c4f4a6299"],
 " can be calculated using integration. In the following equation, equation \
[5] is used for ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["x", "D"], TraditionalForm]], "InlineMath",ExpressionUUID->
  "3bddaf2c-45b9-414f-b643-8691fb36504c"],
 " is  be substituted with equation [5]."
}], "DetailNotes",
 CellChangeTimes->{{3.76010713836195*^9, 3.7601072648400617`*^9}, 
   3.763818174141035*^9, {3.763818534354618*^9, 3.7638186100933743`*^9}, {
   3.763818656178694*^9, 3.763818693420803*^9}, {3.7648935208150454`*^9, 
   3.7648935230169506`*^9}, {3.764893553330197*^9, 3.7648935941433*^9}},
 CellID->700438384,ExpressionUUID->"a92a4dab-9539-4a90-aa03-dcc5f47488a2"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      SubscriptBox["B", "i"], 
      SubscriptBox["B", 
       RowBox[{"i", "+", "1"}]]], 
     RowBox[{
      FractionBox["1", "B"], 
      StyleBox[
       RowBox[{
        StyleBox["d",
         FontSlant->"Plain"], 
        StyleBox["B",
         FontSlant->"Italic"]}]]}]}], "=", 
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      SubscriptBox["x", 
       RowBox[{"B", ",", " ", "i"}]], 
      SubscriptBox["x", 
       RowBox[{"B", ",", " ", 
        RowBox[{"i", "+", "1"}]}]]], 
     RowBox[{
      FractionBox["1", 
       RowBox[{
        SubscriptBox["x", "D"], " ", "-", " ", 
        SubscriptBox["x", "B"]}]], 
      SubscriptBox[
       StyleBox[
        RowBox[{
         StyleBox["d",
          FontSlant->"Plain"], "x"}]], "B"]}]}]}], TraditionalForm]], 
  "InlineMath",ExpressionUUID->"73fef192-655c-401a-893e-9b8652ecfbe4"],
 "\t\t\t\t[7]"
}], "DetailNotes",
 CellChangeTimes->{{3.760105476843356*^9, 3.76010569537366*^9}, {
   3.7601069271077256`*^9, 3.760106931677642*^9}, {3.760107060935607*^9, 
   3.760107061232501*^9}, {3.7601072684657803`*^9, 3.7601072721700354`*^9}, 
   3.763818060878512*^9},
 CellID->58815710,ExpressionUUID->"b8ba3ec5-ddcf-4c12-83c4-6a02e8ed0ec7"],

Cell["Source:", "DetailNotes",
 CellChangeTimes->{{3.7601072768652387`*^9, 3.760107278759612*^9}, {
   3.760107596813715*^9, 3.760107600495845*^9}, 3.7648936011436477`*^9},
 CellID->968643883,ExpressionUUID->"fd84b846-9a71-429f-a42c-34aeffcf4cf5"],

Cell[TextData[{
 "Wankat, P. C., ",
 StyleBox["Chapter 9 - Batch Distillation,",
  FontSlant->"Italic"],
 " In ",
 StyleBox["Separation Process Engineering: includes mass transfer analysis",
  FontSlant->"Italic"],
 " (pp. 329\[Dash]347). New Jersey, USA: Pearson Education, Inc., 2012."
}], "DetailNotes",
 CellChangeTimes->{{3.7601072768652387`*^9, 3.760107278759612*^9}, {
  3.760107596813715*^9, 3.760107652278794*^9}, {3.760107684751438*^9, 
  3.7601077101919384`*^9}},
 CellID->95683680,ExpressionUUID->"de100fd9-e1cf-4398-97c2-a927f42380e8"]
}, Open  ]],

Cell[CellGroupData[{

Cell["", "ControlSuggestionsSection",ExpressionUUID->"45117daa-50e5-483a-970f-c30573e2b6d0"],

Cell[BoxData[
 TooltipBox[
  RowBox[{
   CheckboxBox[True], Cell[
   " Resize Images",ExpressionUUID->"a138507c-983a-48d5-b7c8-3b3a5d4165e8"]}],
  
  "\"Click inside an image to reveal its orange resize frame.\\nDrag any of \
the orange resize handles to resize the image.\"",
  TooltipDelay->0.35]], "ControlSuggestions",
 CellChangeTimes->{{3.7638186987130384`*^9, 3.763818698775791*^9}},
 FontFamily->"Verdana",
 CellTags->
  "ResizeImages",ExpressionUUID->"f4789ca5-c0c1-48d5-baa6-fcb3bd4e720d"],

Cell[BoxData[
 TooltipBox[
  RowBox[{
   CheckboxBox[False], Cell[
   " Rotate and Zoom in 3D",ExpressionUUID->
    "3348996e-4179-4a52-86dc-6768c1edf8c8"]}],
  RowBox[{
   "\"Drag a 3D graphic to rotate it. Starting the drag near the center \
tumbles\\nthe graphic; starting near a corner turns it parallel to the plane \
of the screen.\\nHold down \"", 
    FrameBox[
    "Ctrl", Background -> GrayLevel[0.9], FrameMargins -> 2, FrameStyle -> 
     GrayLevel[0.9]], "\" (or \"", 
    FrameBox[
    "Cmd", Background -> GrayLevel[0.9], FrameMargins -> 2, FrameStyle -> 
     GrayLevel[0.9]], "\" on Mac) and drag up and down to zoom.\""}],
  TooltipDelay->0.35]], "ControlSuggestions",
 FontFamily->"Verdana",
 CellTags->
  "RotateAndZoomIn3D",ExpressionUUID->"0eac8eb2-bcf2-4b69-93a7-351f3df6d3ef"],

Cell[BoxData[
 TooltipBox[
  RowBox[{
   CheckboxBox[False], Cell[
   " Drag Locators",ExpressionUUID->"86ff5328-d09e-476b-8e71-99b8fa9b505a"]}],
  
  RowBox[{"\"Drag any locator (\"", 
    GraphicsBox[
     LocatorBox[
      Scaled[{0.5, 0.5}]], ImageSize -> 20], 
    "\", etc.) to move it around.\""}],
  TooltipDelay->0.35]], "ControlSuggestions",
 FontFamily->"Verdana",
 CellTags->
  "DragLocators",ExpressionUUID->"4d432244-5aaf-47fe-85ef-cdb6f4b2ea8a"],

Cell[BoxData[
 TooltipBox[
  RowBox[{
   CheckboxBox[False], Cell[
   " Create and Delete Locators",ExpressionUUID->
    "d7648da1-5406-4947-b645-aa4a77392a07"]}],
  RowBox[{"\"Insert a new locator in the graphic by holding down the \"", 
    FrameBox[
    "Alt", Background -> GrayLevel[0.9], FrameMargins -> 2, FrameStyle -> 
     GrayLevel[0.9]], 
    "\" key\\nand clicking where you want it to be. Delete a locator by \
clicking it\\nwhile holding down the \"", 
    FrameBox[
    "Alt", Background -> GrayLevel[0.9], FrameMargins -> 2, FrameStyle -> 
     GrayLevel[0.9]], "\" key.\""}],
  TooltipDelay->0.35]], "ControlSuggestions",
 FontFamily->"Verdana",
 CellTags->
  "CreateAndDeleteLocators",ExpressionUUID->"bf76a89b-e81b-400f-80ac-\
77c0494b2300"],

Cell[BoxData[
 TooltipBox[
  RowBox[{
   CheckboxBox[True], Cell[
   " Slider Zoom",ExpressionUUID->"5c6bc4ef-4076-4eaa-a7c8-bfb790394983"]}],
  RowBox[{"\"Hold down the \"", 
    FrameBox[
    "Alt", Background -> GrayLevel[0.9], FrameMargins -> 2, FrameStyle -> 
     GrayLevel[0.9]], 
    "\" key while moving a slider to make fine adjustments in the slider \
value.\\nHold \"", 
    FrameBox[
    "Ctrl", Background -> GrayLevel[0.9], FrameMargins -> 2, FrameStyle -> 
     GrayLevel[0.9]], "\" and/or \"", 
    FrameBox[
    "Shift", Background -> GrayLevel[0.9], FrameMargins -> 2, FrameStyle -> 
     GrayLevel[0.9]], "\" at the same time as \"", 
    FrameBox[
    "Alt", Background -> GrayLevel[0.9], FrameMargins -> 2, FrameStyle -> 
     GrayLevel[0.9]], "\" to make ever finer adjustments.\""}],
  TooltipDelay->0.35]], "ControlSuggestions",
 CellChangeTimes->{{3.763818705667261*^9, 3.763818705745378*^9}},
 FontFamily->"Verdana",
 CellTags->
  "SliderZoom",ExpressionUUID->"ea54673c-bf1d-49ff-9104-f622ffdfa6e1"],

Cell[BoxData[
 TooltipBox[
  RowBox[{
   CheckboxBox[False], Cell[
   " Gamepad Controls",ExpressionUUID->
    "fca870cb-4071-4b2e-a0df-0d281d16cf09"]}],
  "\"Control this Demonstration with a gamepad or other\\nhuman interface \
device connected to your computer.\"",
  TooltipDelay->0.35]], "ControlSuggestions",
 CellChangeTimes->{3.35696210375764*^9, 3.3895522232313623`*^9},
 FontFamily->"Verdana",
 CellTags->
  "GamepadControls",ExpressionUUID->"039c1007-61ce-4d45-87a7-ecad159ab0b8"],

Cell[BoxData[
 TooltipBox[
  RowBox[{
   CheckboxBox[False], Cell[
   " Automatic Animation",ExpressionUUID->
    "46c9f063-5dbd-4e97-ab32-fcf2f3fefa1d"]}],
  RowBox[{"\"Animate a slider in this Demonstration by clicking the\"", 
    AdjustmentBox[
     Cell[
      GraphicsData[
      "CompressedBitmap", 
       "eJzzTSzJSM1NLMlMTlRwL0osyMhMLlZwyy8CCjEzMjAwcIKwAgOI/R/IhBKc\n\
/4EAyGAG0f+nTZsGwgysIJIRKsWKLAXGIHFmEpUgLADxWUAkI24jZs+eTaEt\n\
IG+wQKRmzJgBlYf5lhEA30OqWA=="], "Graphics", ImageSize -> {9, 9}, ImageMargins -> 
      0, CellBaseline -> Baseline], BoxBaselineShift -> 0.1839080459770115, 
     BoxMargins -> {{0., 0.}, {-0.1839080459770115, 0.1839080459770115}}], 
    "\"button\\nnext to the slider, and then clicking the play button that \
appears.\\nAnimate all controls by selecting \"", 
    StyleBox["Autorun", FontWeight -> "Bold"], "\" from the\"", 
    AdjustmentBox[
     Cell[
      GraphicsData[
      "CompressedBitmap", 
       "eJyNULENwyAQfEySIlMwTVJlCGRFsosokeNtqBmDBagoaZjAI1C8/8GUUUC6\n\
57h7cQ8PvU7Pl17nUav7oj/TPH7V7b2QJAUAXBkKmCPRowxICy64bRvGGNF7\n\
X8CctGoDSN4xhIDGGDhzFXwUh3/ClBKrDQPmnGXtI6u0OOd+tZBVUqy1xSaH\n\
UqiK6pPe4XdEdAz6563tx/gejuORGMxJaz8mdpJn7hc="], "Graphics", 
      ImageSize -> {10, 10}, ImageMargins -> 0, CellBaseline -> Baseline], 
     BoxBaselineShift -> 0.1839080459770115, 
     BoxMargins -> {{0., 0.}, {-0.1839080459770115, 0.1839080459770115}}], 
    "\"menu.\""}],
  TooltipDelay->0.35]], "ControlSuggestions",
 FontFamily->"Verdana",
 CellTags->
  "AutomaticAnimation",ExpressionUUID->"a02b1528-32cf-4ec9-89b7-1cd3b94bc42b"],

Cell[BoxData[
 TooltipBox[
  RowBox[{
   CheckboxBox[False], Cell[
   " Bookmark Animation",ExpressionUUID->
    "9cb1a5f4-c5f0-4edc-b88f-e4465a5b4e61"]}],
  RowBox[{
   "\"See a prepared animation of this Demonstration by selecting\\n\"", 
    StyleBox["Animate Bookmarks", FontWeight -> "Bold"], "\" from the\"", 
    AdjustmentBox[
     Cell[
      GraphicsData[
      "CompressedBitmap", 
       "eJyNULENwyAQfEySIlMwTVJlCGRFsosokeNtqBmDBagoaZjAI1C8/8GUUUC6\n\
57h7cQ8PvU7Pl17nUav7oj/TPH7V7b2QJAUAXBkKmCPRowxICy64bRvGGNF7\n\
X8CctGoDSN4xhIDGGDhzFXwUh3/ClBKrDQPmnGXtI6u0OOd+tZBVUqy1xSaH\n\
UqiK6pPe4XdEdAz6563tx/gejuORGMxJaz8mdpJn7hc="], "Graphics", 
      ImageSize -> {10, 10}, ImageMargins -> 0, CellBaseline -> Baseline], 
     BoxBaselineShift -> 0.1839080459770115, 
     BoxMargins -> {{0., 0.}, {-0.1839080459770115, 0.1839080459770115}}], 
    "\"menu.\""}],
  TooltipDelay->0.35]], "ControlSuggestions",
 FontFamily->"Verdana",
 CellTags->
  "BookmarkAnimation",ExpressionUUID->"d72fcc3a-3eda-40cd-9fe0-f57210a51c5e"]
}, Open  ]],

Cell[CellGroupData[{

Cell["", "SearchTermsSection",ExpressionUUID->"dfe52afe-d49b-475f-b661-f01fa39cf58b"],

Cell["phase equilibrium", "SearchTerms",
 CellChangeTimes->{{3.7638189015062943`*^9, 3.763818905543298*^9}},
 CellID->13551976,ExpressionUUID->"cd7c657e-ada1-4a64-a59f-5843636d5aa5"],

Cell["chemical engineering", "SearchTerms",
 CellChangeTimes->{{3.7638189015062943`*^9, 3.7638189080672693`*^9}},
 CellID->171292989,ExpressionUUID->"80fb68a1-ce9e-484e-9fe2-1d3a7430cf1b"],

Cell["separations", "SearchTerms",
 CellChangeTimes->{{3.7638189015062943`*^9, 3.763818909989196*^9}},
 CellID->179552127,ExpressionUUID->"03d14438-d7ac-4df8-a3da-6b9dd9c01a45"],

Cell["thermodynamics", "SearchTerms",
 CellChangeTimes->{{3.7638189015062943`*^9, 3.7638189130232487`*^9}},
 CellID->106384516,ExpressionUUID->"2342805f-1e52-413f-87d8-81a6debf16f6"],

Cell["batch distillation", "SearchTerms",
 CellChangeTimes->{{3.7638189015062943`*^9, 3.7638189178617053`*^9}},
 CellID->699004918,ExpressionUUID->"8d074da7-0035-417c-9d38-6465bcdf58d8"],

Cell["mass balance", "SearchTerms",
 CellChangeTimes->{{3.7638189015062943`*^9, 3.763818919926754*^9}},
 CellID->376488413,ExpressionUUID->"e5676eb2-69dd-46ea-9b52-de46ef49aede"],

Cell["x-y diagram", "SearchTerms",
 CellChangeTimes->{{3.7638189015062943`*^9, 3.7638189255582232`*^9}},
 CellID->140580098,ExpressionUUID->"a629b54a-94b2-4366-a57e-254027c89eb5"],

Cell["T-x-y diagram", "SearchTerms",
 CellChangeTimes->{{3.7638189015062943`*^9, 3.7638189287853127`*^9}},
 CellID->3350628,ExpressionUUID->"cd315a82-6b60-4432-b9e6-b184de1153b1"],

Cell["azeotrope", "SearchTerms",
 CellChangeTimes->{{3.7638189015062943`*^9, 3.763818943364784*^9}, {
  3.764893620415393*^9, 3.7648936270739517`*^9}},
 CellID->381076265,ExpressionUUID->"ca710417-eb86-4013-bdd7-6c78bcc13a34"],

Cell["phase diagram", "SearchTerms",
 CellChangeTimes->{{3.7638189015062943`*^9, 3.76381894652619*^9}},
 CellID->200376974,ExpressionUUID->"5fb4d2e2-3d15-4d55-ac1f-0b4a3eb998c3"],

Cell["batch process", "SearchTerms",
 CellChangeTimes->{{3.7638189015062943`*^9, 3.763818959827542*^9}},
 CellID->395514450,ExpressionUUID->"9c9fd32a-d5b6-4af2-82f7-8d56247fe262"]
}, Open  ]],

Cell["", "RelatedLinksSection",ExpressionUUID->"f6c2dcab-510e-4e36-8ab0-27a5ce3c64b7"],

Cell[CellGroupData[{

Cell["", "AuthorSection",ExpressionUUID->"3f60e94f-cd50-4951-84e7-21502dda5564"],

Cell["Contributed by: Neil Hendren", "Author",
 CellChangeTimes->{{3.7638187813180676`*^9, 
  3.763818785331235*^9}},ExpressionUUID->"5a198ce6-6ed5-4774-ba66-\
2341faa2fa7f"],

Cell["Additional Contributions by: John L. Falconer", "Author",
 CellChangeTimes->{{3.7638187813180676`*^9, 3.763818806084581*^9}},
 CellID->921850939,ExpressionUUID->"b0b3f15f-93fe-423c-8506-d3b6eb5874ec"],

Cell["\<\
(University of Colorado Boulder, Department of Chemical and Biological \
Engineering)\
\>", "Author",
 CellID->136361086,ExpressionUUID->"68cb42ce-89fb-4e86-894b-2c24ebb1507d"]
}, Open  ]]
}, Open  ]]
},
WindowSize->{899, 710},
WindowMargins->{{2, Automatic}, {Automatic, 0}},
FrontEndVersion->"12.0 for Mac OS X x86 (64-bit) (April 8, 2019)",
StyleDefinitions->FrontEnd`FileName[{"Wolfram"}, "Demonstration.nb", 
  CharacterEncoding -> "UTF-8"]
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{
 "ResizeImages"->{
  Cell[178291, 3811, 499, 12, 29, "ControlSuggestions",ExpressionUUID->"f4789ca5-c0c1-48d5-baa6-fcb3bd4e720d",
   CellTags->"ResizeImages"]},
 "RotateAndZoomIn3D"->{
  Cell[178793, 3825, 800, 19, 29, "ControlSuggestions",ExpressionUUID->"0eac8eb2-bcf2-4b69-93a7-351f3df6d3ef",
   CellTags->"RotateAndZoomIn3D"]},
 "DragLocators"->{
  Cell[179596, 3846, 460, 14, 29, "ControlSuggestions",ExpressionUUID->"4d432244-5aaf-47fe-85ef-cdb6f4b2ea8a",
   CellTags->"DragLocators"]},
 "CreateAndDeleteLocators"->{
  Cell[180059, 3862, 761, 19, 29, "ControlSuggestions",ExpressionUUID->"bf76a89b-e81b-400f-80ac-77c0494b2300",
   CellTags->"CreateAndDeleteLocators"]},
 "SliderZoom"->{
  Cell[180823, 3883, 1026, 24, 29, "ControlSuggestions",ExpressionUUID->"ea54673c-bf1d-49ff-9104-f622ffdfa6e1",
   CellTags->"SliderZoom"]},
 "GamepadControls"->{
  Cell[181852, 3909, 491, 12, 29, "ControlSuggestions",ExpressionUUID->"039c1007-61ce-4d45-87a7-ecad159ab0b8",
   CellTags->"GamepadControls"]},
 "AutomaticAnimation"->{
  Cell[182346, 3923, 1586, 34, 29, "ControlSuggestions",ExpressionUUID->"a02b1528-32cf-4ec9-89b7-1cd3b94bc42b",
   CellTags->"AutomaticAnimation"]},
 "BookmarkAnimation"->{
  Cell[183935, 3959, 1030, 24, 29, "ControlSuggestions",ExpressionUUID->"d72fcc3a-3eda-40cd-9fe0-f57210a51c5e",
   CellTags->"BookmarkAnimation"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"ResizeImages", 188323, 4070},
 {"RotateAndZoomIn3D", 188489, 4073},
 {"DragLocators", 188655, 4076},
 {"CreateAndDeleteLocators", 188827, 4079},
 {"SliderZoom", 188997, 4082},
 {"GamepadControls", 189160, 4085},
 {"AutomaticAnimation", 189330, 4088},
 {"BookmarkAnimation", 189503, 4091}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1510, 35, 166, 3, 76, "DemoTitle",ExpressionUUID->"9ee7faad-f13d-41a9-aa05-0f6a0eafda81"],
Cell[CellGroupData[{
Cell[1701, 42, 88, 0, 301, "InitializationSection",ExpressionUUID->"aed0a8de-9217-45ee-86ca-093b105540d6"],
Cell[1792, 44, 5602, 123, 196, "Input",ExpressionUUID->"2f690588-6c47-4989-8c64-032e86c28680",
 InitializationCell->True,
 CellID->955329824],
Cell[7397, 169, 7985, 213, 348, "Input",ExpressionUUID->"32570189-3811-44aa-af8d-fa68a5c999b8",
 InitializationCell->True,
 CellID->33891874],
Cell[15385, 384, 2637, 78, 148, "Input",ExpressionUUID->"94ecf6f9-40f4-49d0-ad4c-685401d3c1a3",
 InitializationCell->True,
 CellID->37454439],
Cell[18025, 464, 2780, 75, 150, "Input",ExpressionUUID->"994ab4b3-2c82-49ad-a0d1-dc0680a256d8",
 InitializationCell->True,
 CellID->637391434],
Cell[20808, 541, 2008, 58, 120, "Input",ExpressionUUID->"4baa94e8-4be8-46a4-aa3a-d4dad6e54ebb",
 InitializationCell->True,
 CellID->274939565],
Cell[22819, 601, 7990, 218, 511, "Input",ExpressionUUID->"af5d2590-698b-4af6-8e5c-2cf7b3876823",
 InitializationCell->True,
 CellID->372444963]
}, Open  ]],
Cell[CellGroupData[{
Cell[30846, 824, 84, 0, 247, "ManipulateSection",ExpressionUUID->"6909690c-600e-4b55-9333-74b265c3c784"],
Cell[CellGroupData[{
Cell[30955, 828, 94250, 1781, 4118, "Input",ExpressionUUID->"6b975c23-5570-448b-9b16-532b7b804ff0"],
Cell[125208, 2611, 35871, 756, 556, "Output",ExpressionUUID->"49ec4c45-26dd-4a47-8db4-6002a0adc8c0",
 CellID->1350532700]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[161128, 3373, 91, 0, 181, "ManipulateCaptionSection",ExpressionUUID->"52d0d0e0-aa65-406c-bc5d-dd074507272b"],
Cell[161222, 3375, 1748, 25, 103, "ManipulateCaption",ExpressionUUID->"2bd01a6e-5773-48be-905c-3928fd9fbf0d",
 CellID->8679769]
}, Open  ]],
Cell[162985, 3403, 83, 0, 179, "ThumbnailSection",ExpressionUUID->"9aee2835-5ece-4e7e-8e2a-e15486324194"],
Cell[163071, 3405, 83, 0, 137, "SnapshotsSection",ExpressionUUID->"8f179579-a926-4274-9c69-2a7429ed561f"],
Cell[CellGroupData[{
Cell[163179, 3409, 81, 0, 269, "DetailsSection",ExpressionUUID->"06a7ca20-0dfe-4981-92b0-7120371b03a7"],
Cell[163263, 3411, 1667, 40, 59, "DetailNotes",ExpressionUUID->"e2a1e01c-66f9-4343-b988-308a52a166ea",
 CellID->18251265],
Cell[164933, 3453, 548, 13, 23, "DetailNotes",ExpressionUUID->"fa69a00d-cd97-4526-a677-10b3900b6873",
 CellID->94323137],
Cell[165484, 3468, 270, 3, 23, "DetailNotes",ExpressionUUID->"5e03ca75-8f85-4bec-a012-5edbabd30ed6",
 CellID->132220641],
Cell[165757, 3473, 806, 21, 27, "DetailNotes",ExpressionUUID->"0f615321-92e2-4c67-82a3-b5e773baf728",
 CellID->43111278],
Cell[166566, 3496, 1114, 29, 47, "DetailNotes",ExpressionUUID->"90846d87-5901-4dcd-955a-2fb9aeea7b5c",
 CellID->427274168],
Cell[167683, 3527, 1471, 38, 39, "DetailNotes",ExpressionUUID->"cf9e617a-cc04-442e-b943-5cfe324d90d2",
 CellID->38462882],
Cell[169157, 3567, 1394, 31, 43, "DetailNotes",ExpressionUUID->"2537785d-4185-4c1a-8431-ede63d7ac194",
 CellID->15360989],
Cell[170554, 3600, 744, 21, 39, "DetailNotes",ExpressionUUID->"0ddc6957-e482-4165-91b4-ec87de7c6ae0",
 CellID->54384508],
Cell[171301, 3623, 895, 15, 55, "DetailNotes",ExpressionUUID->"b1d8adee-587a-45a3-be68-d8be6e8ddedb",
 CellID->762562142],
Cell[172199, 3640, 582, 13, 23, "DetailNotes",ExpressionUUID->"d098c6b2-ef7f-4a10-bc36-7aac3cfd3627",
 CellID->164489739],
Cell[172784, 3655, 555, 12, 23, "DetailNotes",ExpressionUUID->"68aa7124-9ea7-4872-8cd2-4dd8d3c46e3a",
 CellID->508898743],
Cell[173342, 3669, 654, 16, 23, "DetailNotes",ExpressionUUID->"cc00758f-4088-45fb-a199-aae6136d3719",
 CellID->236449204],
Cell[173999, 3687, 931, 26, 27, "DetailNotes",ExpressionUUID->"ac2e4703-138b-4617-b76e-4ca3a66af3f4",
 CellID->75648575],
Cell[174933, 3715, 1112, 27, 27, "DetailNotes",ExpressionUUID->"a92a4dab-9539-4a90-aa03-dcc5f47488a2",
 CellID->700438384],
Cell[176048, 3744, 1310, 41, 35, "DetailNotes",ExpressionUUID->"b8ba3ec5-ddcf-4c12-83c4-6a02e8ed0ec7",
 CellID->58815710],
Cell[177361, 3787, 247, 3, 23, "DetailNotes",ExpressionUUID->"fd84b846-9a71-429f-a42c-34aeffcf4cf5",
 CellID->968643883],
Cell[177611, 3792, 548, 12, 39, "DetailNotes",ExpressionUUID->"de100fd9-e1cf-4398-97c2-a927f42380e8",
 CellID->95683680]
}, Open  ]],
Cell[CellGroupData[{
Cell[178196, 3809, 92, 0, 131, "ControlSuggestionsSection",ExpressionUUID->"45117daa-50e5-483a-970f-c30573e2b6d0"],
Cell[178291, 3811, 499, 12, 29, "ControlSuggestions",ExpressionUUID->"f4789ca5-c0c1-48d5-baa6-fcb3bd4e720d",
 CellTags->"ResizeImages"],
Cell[178793, 3825, 800, 19, 29, "ControlSuggestions",ExpressionUUID->"0eac8eb2-bcf2-4b69-93a7-351f3df6d3ef",
 CellTags->"RotateAndZoomIn3D"],
Cell[179596, 3846, 460, 14, 29, "ControlSuggestions",ExpressionUUID->"4d432244-5aaf-47fe-85ef-cdb6f4b2ea8a",
 CellTags->"DragLocators"],
Cell[180059, 3862, 761, 19, 29, "ControlSuggestions",ExpressionUUID->"bf76a89b-e81b-400f-80ac-77c0494b2300",
 CellTags->"CreateAndDeleteLocators"],
Cell[180823, 3883, 1026, 24, 29, "ControlSuggestions",ExpressionUUID->"ea54673c-bf1d-49ff-9104-f622ffdfa6e1",
 CellTags->"SliderZoom"],
Cell[181852, 3909, 491, 12, 29, "ControlSuggestions",ExpressionUUID->"039c1007-61ce-4d45-87a7-ecad159ab0b8",
 CellTags->"GamepadControls"],
Cell[182346, 3923, 1586, 34, 29, "ControlSuggestions",ExpressionUUID->"a02b1528-32cf-4ec9-89b7-1cd3b94bc42b",
 CellTags->"AutomaticAnimation"],
Cell[183935, 3959, 1030, 24, 29, "ControlSuggestions",ExpressionUUID->"d72fcc3a-3eda-40cd-9fe0-f57210a51c5e",
 CellTags->"BookmarkAnimation"]
}, Open  ]],
Cell[CellGroupData[{
Cell[185002, 3988, 85, 0, 165, "SearchTermsSection",ExpressionUUID->"dfe52afe-d49b-475f-b661-f01fa39cf58b"],
Cell[185090, 3990, 182, 2, 22, "SearchTerms",ExpressionUUID->"cd7c657e-ada1-4a64-a59f-5843636d5aa5",
 CellID->13551976],
Cell[185275, 3994, 188, 2, 22, "SearchTerms",ExpressionUUID->"80fb68a1-ce9e-484e-9fe2-1d3a7430cf1b",
 CellID->171292989],
Cell[185466, 3998, 177, 2, 22, "SearchTerms",ExpressionUUID->"03d14438-d7ac-4df8-a3da-6b9dd9c01a45",
 CellID->179552127],
Cell[185646, 4002, 182, 2, 22, "SearchTerms",ExpressionUUID->"2342805f-1e52-413f-87d8-81a6debf16f6",
 CellID->106384516],
Cell[185831, 4006, 186, 2, 22, "SearchTerms",ExpressionUUID->"8d074da7-0035-417c-9d38-6465bcdf58d8",
 CellID->699004918],
Cell[186020, 4010, 178, 2, 22, "SearchTerms",ExpressionUUID->"e5676eb2-69dd-46ea-9b52-de46ef49aede",
 CellID->376488413],
Cell[186201, 4014, 179, 2, 22, "SearchTerms",ExpressionUUID->"a629b54a-94b2-4366-a57e-254027c89eb5",
 CellID->140580098],
Cell[186383, 4018, 179, 2, 22, "SearchTerms",ExpressionUUID->"cd315a82-6b60-4432-b9e6-b184de1153b1",
 CellID->3350628],
Cell[186565, 4022, 226, 3, 22, "SearchTerms",ExpressionUUID->"ca710417-eb86-4013-bdd7-6c78bcc13a34",
 CellID->381076265],
Cell[186794, 4027, 178, 2, 22, "SearchTerms",ExpressionUUID->"5fb4d2e2-3d15-4d55-ac1f-0b4a3eb998c3",
 CellID->200376974],
Cell[186975, 4031, 179, 2, 22, "SearchTerms",ExpressionUUID->"9c9fd32a-d5b6-4af2-82f7-8d56247fe262",
 CellID->395514450]
}, Open  ]],
Cell[187169, 4036, 86, 0, 143, "RelatedLinksSection",ExpressionUUID->"f6c2dcab-510e-4e36-8ab0-27a5ce3c64b7"],
Cell[CellGroupData[{
Cell[187280, 4040, 80, 0, 129, "AuthorSection",ExpressionUUID->"3f60e94f-cd50-4951-84e7-21502dda5564"],
Cell[187363, 4042, 174, 3, 22, "Author",ExpressionUUID->"5a198ce6-6ed5-4774-ba66-2341faa2fa7f"],
Cell[187540, 4047, 206, 2, 22, "Author",ExpressionUUID->"b0b3f15f-93fe-423c-8506-d3b6eb5874ec",
 CellID->921850939],
Cell[187749, 4051, 186, 4, 22, "Author",ExpressionUUID->"68cb42ce-89fb-4e86-894b-2c24ebb1507d",
 CellID->136361086]
}, Open  ]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature Cu0v0KEqdRMibA1LcFcuBFHT *)
