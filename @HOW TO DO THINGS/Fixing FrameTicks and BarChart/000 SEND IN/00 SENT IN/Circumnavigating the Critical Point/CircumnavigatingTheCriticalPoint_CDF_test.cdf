(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 11.2' *)

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
NotebookDataLength[    122188,       2684]
NotebookOptionsPosition[    113963,       2519]
NotebookOutlinePosition[    116130,       2574]
CellTagsIndexPosition[    115794,       2562]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["Circumnavigating the Critical Point", "DemoTitle",ExpressionUUID->"b84465a6-7e94-4976-b5af-22384fe5e102"],

Cell[CellGroupData[{

Cell["", "InitializationSection",ExpressionUUID->"5f11b71b-4603-4e0f-83ec-0b62722edcd4"],

Cell[BoxData[
 RowBox[{
  RowBox[{"sub", "=", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"190.", ",", "3.2*^-8"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"195.", ",", "7.4*^-8"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"200.", ",", "1.6*^-7"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"205.", ",", "3.4*^-7"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"210.", ",", "7.*^-7"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"215.", ",", "1.4*^-6"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"220.", ",", "2.65*^-6"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"225.", ",", "4.9*^-6"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"230.", ",", "8.95*^-6"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"235.", ",", "0.0000158"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"240.", ",", "0.0000273"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"245.", ",", "0.000046"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"250.", ",", "0.000076"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"255.", ",", "0.0001232"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"260.", ",", "0.0001958"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"265.", ",", "0.0003059"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"270.", ",", "0.0004701"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"273.16", ",", "0.0006117"}], "}"}]}], "}"}]}], ";"}]], "Input",
 InitializationCell->True,
 CellID->89118757,ExpressionUUID->"c7e20c6a-6241-4825-822d-c9c081b09bb1"],

Cell[BoxData[
 RowBox[{
  RowBox[{"sat", "=", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"275.", ",", "0.0006117"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"285.", ",", "0.00139"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"295.", ",", "0.00262"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"305.", ",", "0.00472"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"315.", ",", "0.00814"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"325.", ",", "0.01353"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"335.", ",", "0.02172"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"345.", ",", "0.03378"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"355.", ",", "0.05108"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"365.", ",", "0.07526"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"375.", ",", "0.10830"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"385.", ",", "0.15252"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"395.", ",", "0.21059"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"405.", ",", "0.28555"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"415.", ",", "0.38082"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"425.", ",", "0.50018"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"435.", ",", "0.64777"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"445.", ",", "0.8281"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"455.", ",", "1.04602"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"465.", ",", "1.30672"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"475.", ",", "1.61575"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"485.", ",", "1.97894"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"495.", ",", "2.40248"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"505.", ",", "2.89286"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"515.", ",", "3.45687"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"525.", ",", "4.10165"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"535.", ",", "4.83469"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"545.", ",", "5.66385"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"555.", ",", "6.59744"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"565.", ",", "7.64426"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"575.", ",", "8.81377"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"585.", ",", "10.11622"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"595.", ",", "11.56293"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"605.", ",", "13.1667"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"615.", ",", "14.94242"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"625.", ",", "16.9081"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"635.", ",", "19.08684"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"645.", ",", "21.51414"}], "}"}]}], "}"}]}], ";"}]], "Input",
 InitializationCell->True,
 CellID->70193993,ExpressionUUID->"cc510184-e73a-4a4c-94bb-ba56bfdca76e"],

Cell[BoxData[
 RowBox[{
  RowBox[{"ice", "=", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"252.", ",", "203.5357"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"253.", ",", "195.8644"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"254.", ",", "188.1245"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"255.", ",", "180.3019"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"256.", ",", "172.3814"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"257.", ",", "164.3468"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"258.", ",", "156.1811"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"259.", ",", "147.866"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"260.", ",", "139.3821"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"261.", ",", "130.7087"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"262.", ",", "121.8238"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"263.", ",", "112.7041"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"264.", ",", "103.3243"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"265.", ",", "93.6579"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"266.", ",", "83.6765"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"267.", ",", "73.3496"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"268.", ",", "62.645"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"269.", ",", "51.5281"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"270.", ",", "39.962"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"271.", ",", "27.90750"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"272.", ",", "15.32260"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"273.", ",", "2.1627"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"273.1", ",", "1."}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"273.16", ",", "0.0006117"}], "}"}]}], "}"}]}], ";"}]], "Input",
 InitializationCell->True,
 CellID->248972882,ExpressionUUID->"100440ca-ee01-4048-918a-2e8f7cb64a76"],

Cell[BoxData[
 RowBox[{
  RowBox[{"diagram", "=", 
   RowBox[{"Show", "[", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"ListLogPlot", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"sat", ",", "sub", ",", "ice"}], "}"}], ",", 
       RowBox[{"Joined", "\[Rule]", "True"}], ",", 
       RowBox[{"PlotStyle", "\[Rule]", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"Thick", ",", 
            RowBox[{"RGBColor", "[", 
             RowBox[{"0", ",", "0.05", ",", "0.6"}], "]"}]}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"Thick", ",", 
            RowBox[{"RGBColor", "[", 
             RowBox[{"0", ",", "0.43", ",", "0.93"}], "]"}]}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"Thick", ",", 
            RowBox[{"RGBColor", "[", 
             RowBox[{"0", ",", "0.8", ",", "0.84"}], "]"}]}], "}"}]}], 
         "}"}]}], ",", 
       RowBox[{"PlotRange", "\[Rule]", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"180", ",", "900"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"1*^-7", ",", "1.5*^5"}], "}"}]}], "}"}]}], ",", 
       RowBox[{"Frame", "\[Rule]", "True"}], ",", 
       RowBox[{"FrameTicks", "\[Rule]", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"True", ",", "False"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"True", ",", "False"}], "}"}]}], "}"}]}], ",", 
       RowBox[{"FrameLabel", "\[Rule]", 
        RowBox[{"{", 
         RowBox[{"\"\<temperature (K)\>\"", ",", "\"\<pressure (MPa)\>\""}], 
         "}"}]}], ",", 
       RowBox[{"LabelStyle", "\[Rule]", 
        RowBox[{"{", 
         RowBox[{"17", ",", "Black"}], "}"}]}], ",", 
       RowBox[{"ImageSize", "\[Rule]", 
        RowBox[{"{", 
         RowBox[{"600", ",", "400"}], "}"}]}], ",", 
       RowBox[{"AspectRatio", "\[Rule]", "Full"}]}], "]"}], ",", 
     "\[IndentingNewLine]", 
     RowBox[{"Graphics", "@", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{
         RowBox[{"Text", "[", 
          RowBox[{
           RowBox[{"Style", "[", 
            RowBox[{"#1", ",", "18", ",", 
             RowBox[{"GrayLevel", "@", "0.4"}]}], "]"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"#2", "[", 
              RowBox[{"[", "1", "]"}], "]"}], ",", 
             RowBox[{"Log", "@", 
              RowBox[{"#2", "[", 
               RowBox[{"[", "2", "]"}], "]"}]}]}], "}"}]}], "]"}], "&"}], "@@@", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"\"\<solid\>\"", ",", 
            RowBox[{"{", 
             RowBox[{"220", ",", "0.02"}], "}"}]}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"\"\<liquid\>\"", ",", 
            RowBox[{"{", 
             RowBox[{"350", ",", "100"}], "}"}]}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"\"\<vapor\>\"", ",", 
            RowBox[{"{", 
             RowBox[{"550", ",", "0.01"}], "}"}]}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"\"\<supercritical\>\"", ",", 
            RowBox[{"{", 
             RowBox[{"725", ",", "1*^3"}], "}"}]}], "}"}]}], "}"}]}], 
       "}"}]}]}], "]"}]}], ";"}]], "Input",
 InitializationCell->True,
 CellID->126284015,ExpressionUUID->"7a1d338f-658f-4c5e-9f58-ecc72a1c572e"],

Cell[BoxData[
 RowBox[{
  RowBox[{"fsat", "=", 
   RowBox[{"Quiet", "@", 
    RowBox[{"Interpolation", "[", 
     RowBox[{"sat", ",", 
      RowBox[{"InterpolationOrder", "\[Rule]", "1"}]}], "]"}]}]}], 
  ";"}]], "Input",
 InitializationCell->True,
 CellID->123829973,ExpressionUUID->"e1ca78fb-bc0d-4e6c-a5a1-526897aa81a8"]
}, Open  ]],

Cell[CellGroupData[{

Cell["", "ManipulateSection",ExpressionUUID->"2ea06ead-1fc1-4684-991a-61b47c7b98e6"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"Module", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
      "T", ",", "P", ",", "Pc", ",", "Tc", ",", "R", ",", "\[Omega]", ",", 
       "\[Kappa]", ",", "a", ",", "b", ",", "sol", ",", "Vm", ",", "\[Rho]", 
       ",", "tank"}], "}"}], ",", "\[IndentingNewLine]", 
     RowBox[{
      RowBox[{"T", "=", 
       RowBox[{"pt", "[", 
        RowBox[{"[", "1", "]"}], "]"}]}], ";", 
      RowBox[{"P", "=", 
       RowBox[{"Exp", "@", 
        RowBox[{"pt", "[", 
         RowBox[{"[", "2", "]"}], "]"}]}]}], ";", 
      RowBox[{"Pc", "=", "22.12"}], ";", 
      RowBox[{"Tc", "=", "647.096"}], ";", 
      RowBox[{"R", "=", "8.314"}], ";", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", 
      RowBox[{"\[Omega]", "=", "0.344"}], ";", 
      RowBox[{"\[Kappa]", "=", 
       RowBox[{"0.37464", "+", 
        RowBox[{"1.54226", "*", "\[Omega]"}], "-", 
        RowBox[{"0.26992", "*", 
         SuperscriptBox["\[Omega]", "2"]}]}]}], ";", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", 
      RowBox[{"a", "=", 
       RowBox[{"0.457", "*", 
        FractionBox[
         RowBox[{
          SuperscriptBox["R", "2"], "*", 
          SuperscriptBox["Tc", "2"]}], "Pc"], "*", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{"1", "+", 
           RowBox[{"\[Kappa]", "*", 
            RowBox[{"(", 
             RowBox[{"1", "-", 
              SqrtBox[
               RowBox[{"T", "/", "Tc"}]]}], ")"}]}]}], ")"}], "2"]}]}], ";", 
      "\[IndentingNewLine]", 
      RowBox[{"b", "=", 
       RowBox[{"0.0778", "*", "R", "*", 
        FractionBox["Tc", "Pc"]}]}], ";", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", 
      RowBox[{"sol", "=", 
       RowBox[{"V", "/.", 
        RowBox[{"Quiet", "@", 
         RowBox[{"Solve", "[", 
          RowBox[{
           RowBox[{"P", "\[Equal]", 
            RowBox[{
             FractionBox[
              RowBox[{"R", "*", "T"}], 
              RowBox[{"V", "-", "b"}]], "-", 
             FractionBox["a", 
              RowBox[{
               SuperscriptBox["V", "2"], "+", 
               RowBox[{"2", "*", "V", "*", "b"}], "-", 
               SuperscriptBox["b", "2"]}]]}]}], ",", "V", ",", "Reals"}], 
          "]"}]}]}]}], ";", "\[IndentingNewLine]", 
      RowBox[{"Vm", "=", 
       RowBox[{"Quiet", "@", 
        RowBox[{"Log", "@", 
         RowBox[{"If", "[", 
          RowBox[{
           RowBox[{
            RowBox[{"T", "<", "Tc"}], "&&", 
            RowBox[{"P", ">", 
             RowBox[{"fsat", "[", "T", "]"}]}]}], ",", 
           RowBox[{"sol", "[", 
            RowBox[{"[", "1", "]"}], "]"}], ",", 
           RowBox[{"sol", "[", 
            RowBox[{"[", 
             RowBox[{"-", "1"}], "]"}], "]"}]}], "]"}]}]}]}], ";", 
      "\[IndentingNewLine]", 
      RowBox[{"\[Rho]", "=", 
       RowBox[{"4", "/", "Vm"}]}], ";", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", 
      RowBox[{"tank", "=", 
       RowBox[{"Rasterize", "@", 
        RowBox[{"Graphics3D", "[", 
         RowBox[{
          RowBox[{"{", "\[IndentingNewLine]", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{"Gray", ",", 
              RowBox[{"Opacity", "[", "0.35", "]"}], ",", 
              RowBox[{"Cylinder", "[", 
               RowBox[{
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{"{", 
                   RowBox[{"0", ",", "0", ",", "0"}], "}"}], ",", 
                  RowBox[{"{", 
                   RowBox[{"0", ",", "0", ",", "20"}], "}"}]}], "}"}], ",", 
                "4"}], "]"}]}], "}"}], ",", "\[IndentingNewLine]", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{"If", "[", 
               RowBox[{
                RowBox[{"\[Rho]", ">", "1"}], ",", 
                RowBox[{"Darker", "[", 
                 RowBox[{
                  RowBox[{"RGBColor", "[", 
                   RowBox[{"0.07", ",", "0.35", ",", "1"}], "]"}], ",", 
                  SuperscriptBox[
                   RowBox[{"(", 
                    RowBox[{"\[Rho]", "-", "1"}], ")"}], "2"]}], "]"}], ",", 
                RowBox[{"Opacity", "[", "\[Rho]", "]"}]}], "]"}], ",", 
              RowBox[{"If", "[", 
               RowBox[{
                RowBox[{"\[Rho]", "\[LessEqual]", "1"}], ",", 
                RowBox[{"RGBColor", "[", 
                 RowBox[{"0.07", ",", "0.35", ",", "1"}], "]"}]}], "]"}], ",", 
              RowBox[{"Cylinder", "[", 
               RowBox[{
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{"{", 
                   RowBox[{"0", ",", "0", ",", "0"}], "}"}], ",", 
                  RowBox[{"{", 
                   RowBox[{"0", ",", "0", ",", "Vm"}], "}"}]}], "}"}], ",", 
                "4"}], "]"}]}], "}"}], ",", "\[IndentingNewLine]", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{"Darker", "[", 
               RowBox[{"Gray", ",", "0.5"}], "]"}], ",", 
              RowBox[{"Cylinder", "[", 
               RowBox[{
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{"{", 
                   RowBox[{"0", ",", "0", ",", "Vm"}], "}"}], ",", 
                  RowBox[{"{", 
                   RowBox[{"0", ",", "0", ",", 
                    RowBox[{"Vm", "+", "1"}]}], "}"}]}], "}"}], ",", "4"}], 
               "]"}], ",", 
              RowBox[{"Cylinder", "[", 
               RowBox[{
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{"{", 
                   RowBox[{"0", ",", "0", ",", 
                    RowBox[{"Vm", "+", "1"}]}], "}"}], ",", 
                  RowBox[{"{", 
                   RowBox[{"0", ",", "0", ",", "22"}], "}"}]}], "}"}], ",", 
                "0.75"}], "]"}]}], "}"}]}], "\[IndentingNewLine]", "}"}], ",", 
          RowBox[{"Boxed", "\[Rule]", "False"}], ",", 
          RowBox[{"ViewPoint", "\[Rule]", "Front"}], ",", 
          RowBox[{"Lighting", "\[Rule]", 
           RowBox[{"{", 
            RowBox[{"{", 
             RowBox[{"\"\<Ambient\>\"", ",", "White"}], "}"}], "}"}]}], ",", 
          RowBox[{"ImageSize", "\[Rule]", "85"}]}], "]"}]}]}], ";", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"Show", "[", 
       RowBox[{"diagram", ",", 
        RowBox[{"Epilog", "\[Rule]", 
         RowBox[{"{", "\[IndentingNewLine]", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"PointSize", "@", "0.025"}], ",", 
             RowBox[{"Point", "@", "pt"}], ",", 
             RowBox[{"GrayLevel", "@", "0.4"}], ",", 
             RowBox[{"PointSize", "@", "0.02"}], ",", 
             RowBox[{"Point", "[", 
              RowBox[{"{", 
               RowBox[{"273.16", ",", 
                RowBox[{"Log", "@", "0.0006"}]}], "}"}], "]"}], ",", 
             RowBox[{"Point", "[", 
              RowBox[{"{", 
               RowBox[{"647.1", ",", 
                RowBox[{"Log", "@", "22.064"}]}], "}"}], "]"}]}], "}"}], ",", 
           "\[IndentingNewLine]", 
           RowBox[{"Inset", "[", 
            RowBox[{"tank", ",", 
             RowBox[{"Scaled", "@", 
              RowBox[{"{", 
               RowBox[{"0.87", ",", "0.4"}], "}"}]}]}], "]"}], ",", 
           "\[IndentingNewLine]", 
           RowBox[{"Text", "[", 
            RowBox[{
             RowBox[{"Style", "[", 
              RowBox[{"\"\<log volume\>\"", ",", "17"}], "]"}], ",", 
             RowBox[{"{", 
              RowBox[{"805", ",", 
               RowBox[{"Log", "[", "5*^-7", "]"}]}], "}"}]}], "]"}]}], 
          "\[IndentingNewLine]", "}"}]}]}], "]"}]}]}], "\[IndentingNewLine]", 
    "]"}], ",", "\[IndentingNewLine]", 
   RowBox[{"Control", "[", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"pt", ",", 
        RowBox[{"{", 
         RowBox[{"600.", ",", 
          RowBox[{"Log", "@", "0.1"}]}], "}"}]}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"273.16", ",", 
        RowBox[{"-", "6.75"}]}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"720", ",", "6.5"}], "}"}], ",", "Locator", ",", 
      RowBox[{"Appearance", "\[Rule]", "None"}]}], "}"}], "]"}], ",", 
   "\[IndentingNewLine]", 
   RowBox[{"SaveDefinitions", "\[Rule]", "True"}]}], "]"}]], "Input",Expressio\
nUUID->"91968f67-8f21-419b-a917-105696455b65"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`pt$$ = {600., -2.3025850929940455`}, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`pt$$], {600., -2.3025850929940455`}}, {
      273.16, -6.75}, {720, 6.5}}}, Typeset`size$$ = {550., {197., 203.}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    False, $CellContext`pt$10873$$ = {0, 0}}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`pt$$ = {600., -2.3025850929940455`}}, 
      "ControllerVariables" :> {
        Hold[$CellContext`pt$$, $CellContext`pt$10873$$, {0, 0}]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Module[{$CellContext`T$, $CellContext`P$, $CellContext`Pc$, \
$CellContext`Tc$, $CellContext`R$, $CellContext`\[Omega]$, $CellContext`\
\[Kappa]$, $CellContext`a$, $CellContext`b$, $CellContext`sol$, \
$CellContext`Vm$, $CellContext`\[Rho]$, $CellContext`tank$}, $CellContext`T$ = 
         Part[$CellContext`pt$$, 1]; $CellContext`P$ = Exp[
           Part[$CellContext`pt$$, 2]]; $CellContext`Pc$ = 
         22.12; $CellContext`Tc$ = 647.096; $CellContext`R$ = 
         8.314; $CellContext`\[Omega]$ = 0.344; $CellContext`\[Kappa]$ = 
         0.37464 + 1.54226 $CellContext`\[Omega]$ - 
          0.26992 $CellContext`\[Omega]$^2; $CellContext`a$ = (
           0.457 ($CellContext`R$^2 ($CellContext`Tc$^2/$CellContext`Pc$))) (
            1 + $CellContext`\[Kappa]$ (1 - 
              Sqrt[$CellContext`T$/$CellContext`Tc$]))^2; $CellContext`b$ = (
           0.0778 $CellContext`R$) ($CellContext`Tc$/$CellContext`Pc$); \
$CellContext`sol$ = ReplaceAll[$CellContext`V, 
           Quiet[
            
            Solve[$CellContext`P$ == $CellContext`R$ \
($CellContext`T$/($CellContext`V - $CellContext`b$)) - \
$CellContext`a$/($CellContext`V^2 + (
                2 $CellContext`V) $CellContext`b$ - $CellContext`b$^2), \
$CellContext`V, Reals]]]; $CellContext`Vm$ = Quiet[
           Log[
            If[
             
             And[$CellContext`T$ < $CellContext`Tc$, $CellContext`P$ > \
$CellContext`fsat[$CellContext`T$]], 
             Part[$CellContext`sol$, 1], 
             Part[$CellContext`sol$, -1]]]]; $CellContext`\[Rho]$ = 
         4/$CellContext`Vm$; $CellContext`tank$ = Rasterize[
           Graphics3D[{{Gray, 
              Opacity[0.35], 
              Cylinder[{{0, 0, 0}, {0, 0, 20}}, 4]}, {
              If[$CellContext`\[Rho]$ > 1, 
               Darker[
                RGBColor[0.07, 0.35, 1], ($CellContext`\[Rho]$ - 1)^2], 
               Opacity[$CellContext`\[Rho]$]], 
              If[$CellContext`\[Rho]$ <= 1, 
               RGBColor[0.07, 0.35, 1]], 
              Cylinder[{{0, 0, 0}, {0, 0, $CellContext`Vm$}}, 4]}, {
              Darker[Gray, 0.5], 
              
              Cylinder[{{0, 0, $CellContext`Vm$}, {
                0, 0, $CellContext`Vm$ + 1}}, 4], 
              Cylinder[{{0, 0, $CellContext`Vm$ + 1}, {0, 0, 22}}, 0.75]}}, 
            Boxed -> False, ViewPoint -> Front, 
            Lighting -> {{"Ambient", White}}, ImageSize -> 85]]; 
        Show[$CellContext`diagram, Epilog -> {{
             PointSize[0.025], 
             Point[$CellContext`pt$$], 
             GrayLevel[0.4], 
             PointSize[0.02], 
             Point[{273.16, 
               Log[0.0006]}], 
             Point[{647.1, 
               Log[22.064]}]}, 
            Inset[$CellContext`tank$, 
             Scaled[{0.87, 0.4}]], 
            Text[
             Style["log volume", 17], {805, 
              Log[
               Rational[1, 2000000]]}]}]], 
      "Specifications" :> {{{$CellContext`pt$$, {
          600., -2.3025850929940455`}}, {273.16, -6.75}, {720, 6.5}, 
         ControlType -> Locator, Appearance -> None}}, "Options" :> {}, 
      "DefaultOptions" :> {ControllerLinking -> True}],
     ImageSizeCache->{605., {229., 236.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`fsat = 
       InterpolatingFunction[{{275., 645.}}, {
         5, 7, 0, {38}, {2}, 0, 0, 0, 0, Automatic, {}, {}, 
          False}, CompressedData["
1:eJwty6kOwkAARdEpqrISiyGVlchK5ARVTdIEx7AvLUtpBXIkn4BE8hlIPgGJ
REJ49yUvR93OcDzIW8aY4PeuYckk/ftAN5XRTN7QzuUb/UImS3p0K/o1PdoN
PfotfUGPrqTf0aPd06M/yPZRjvCOYSUzvOIH+yd5wRf2annGJ8ZN+gUfAzBn

         "], {
         Developer`PackedArrayForm, {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12,
           13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29,
           30, 31, 32, 33, 34, 35, 36, 37, 38}, CompressedData["
1:eJwBPQHC/iFib1JlAQAAACYAAABC9Fq/TwtEP/XzpiIVxlY/Zr0Yyol2ZT++
pDFaR1VzP+vFUE60q4A/aHke3J21iz/LLa2GxD2WP+uLhLacS6E/npj1Yign
qj/4a7JGPUSzPwskKH6Mubs/oDL+fcaFwz+GrG71nPTKP/Xb14FzRtI/AWpq
2Vpf2D/9n8N8eQHgP7SOqiaIuuQ/xyk6kst/6j8GZK93f7zwP0d3EDtT6PQ/
JzEIrBza+T+Z8Ev9vKn/P0daKm9HOANAo0CfyJMkB0ArMGR1q6cLQLmNBvAW
aBBAZjGx+bhWE0BkzF1LyKcWQPlJtU/HYxpA3Xu45LiTHkCN7iB2pqAhQEFI
FjCBOyRA499nXDggJ0CFfNCzWVUqQFExzt+E4i1AY3/ZPXnoMEAR/G8lOxYz
QMGQ1a2egzVADLWQ2A==
          "]}, {Automatic}], $CellContext`diagram = Graphics[{{{{}, {{{}, {}, {
               Hue[0.67, 0.6, 0.6], 
               Directive[
                PointSize[0.011000000000000001`], 
                AbsoluteThickness[1.6], 
                Thickness[Large], 
                RGBColor[0, 0.05, 0.6]], 
               Line[CompressedData["
1:eJxTTMoPSmViYGBQA2IQDQYGhQ6Pvsy7e3OG7AEw/0KhwxJPvZmhAVIQfkGR
g6irs7XDcXEIX6DYoTn0gXVtjiiEv6HY4TNv56JcO2EIP6DEQU1J2ELWTBDC
/1DiMPONZuCdRXwQ/oRSh/Ohv7VSpLghfIMyB661avl1p9mh9pc5bDZImHV8
IwvU/nKHipzSpaknGKH2Vzj0pentjxH7tx9if4WD3tc5z1+/+QHhB1Q6lL2o
8VzD+wXC/1Dp0DrngfmpJ+8g/AlVDtaPrDQCtJ9B+AbVDq8LuD44nLoN4V+o
djgn+m/xPpUTEH5BjUP7TB1/R87l9hD7ax2UnLZ845G/COFvqHVIU1z+hH3r
PQg/oM7hxySfp13Xn0L4H+ocKtYs+OzD8wbCn1Dv8KB1mdvXfx8gfIkGhztz
p5e03/gM4Wc0OFzquveLZ+o3CH9Hg0N+49un3WY/IXyORoeyPU83P973G8KP
aHTwOi2velP/H4S/Asi3trPocmVwAPN/NDqcOyD7WzyTEcL3aHIIqw24H93M
BOHPaHLIS5yUJTWVGcJ/0eSw+IlIlsx8Fgjfotlh2cKjJ0wXsUL4Hc0O5iWV
VwLns0H4N5od3qTxXOuZzg7ha7Q47F/9mGNHD4cDAClUyCQ=
                "]]}, {
               Hue[0.9060679774997897, 0.6, 0.6], 
               Directive[
                PointSize[0.011000000000000001`], 
                AbsoluteThickness[1.6], 
                Thickness[Large], 
                RGBColor[0, 0.43, 0.93]], 
               
               Line[{{196.95241659302837`, -16.11809565095832}, {
                200., -15.648092021712584`}, {205., -14.894320219336205`}, {
                210., -14.172185501903007`}, {215., -13.479038321343062`}, {
                220., -12.840950917966143`}, {225., -12.226275352847694`}, {
                230., -11.623857025677511`}, {235., -11.055500617931353`}, {
                240., -10.50862385577336}, {245., -9.986869161475179}, {
                250., -9.484777217677943}, {255., -9.001701506864855}, {
                260., -8.538416827867865}, {265., -8.092252306807417}, {
                270., -7.6625651199341895`}, {273.16, -7.399268591715755}}]}, {
               Hue[0.1421359549995791, 0.6, 0.6], 
               Directive[
                PointSize[0.011000000000000001`], 
                AbsoluteThickness[1.6], 
                Thickness[Large], 
                RGBColor[0, 0.8, 0.84]], 
               Line[CompressedData["
1:eJxTTMoPSmViYGCQAGIQDQYN+Q6q2XffZTuLOoD5C/Id8o6krhKRgfIP5DvU
H5qedPqTCIT/IN/Bd53jSd/jUD5DgUNPAHeB70woX6DA4WF3knJuBpSvUOBw
TCZ0pq0JlG9Q4KA2Y/Yh8z/CEL5DgYOE7pfobfuh/IACh3c1aRpvaqH8hAKH
9kLRrGumUH5BgcOu1c2Mms+EIPyGAoe1LjMr9Hqh/AkFDg+2bt8wUwPKX1Dg
MHXLv1aTrYIQ/oYCByk++flBelD+gQIH24CASSd6BCD8CwUOLm3hHFWd/FD/
FjiEhR14/aCBF8L/UOAwLWvHp8kLuaD+L3SIvPIqbtVVVqj/Cx2OqDw883Xd
C/tZM4FAsNABFtSHv2rE9AsVOjz6Mu/uzRmyBwDu+HM6
                "]]}}}, {}}}, {{
            Text[
             Style["solid", 18, 
              GrayLevel[0.5]], {220, -3.912023005428146}], 
            Text[
             Style["liquid", 18, 
              GrayLevel[0.5]], {350, 
              Log[100]}], 
            Text[
             Style["vapor", 18, 
              GrayLevel[0.5]], {550, -4.605170185988091}], 
            Text[
             Style["supercritical", 18, 
              GrayLevel[0.5]], {725, 
              Log[1000]}]}}}, {
         DisplayFunction -> Identity, GridLines -> {None, None}, 
          DisplayFunction -> Identity, DisplayFunction -> Identity, 
          DisplayFunction -> Identity, PlotRangePadding -> {{0, 0}, {0, 0}}, 
          AxesOrigin -> {183.6, -15.977913219838136`}, 
          PlotRange -> {{180, 900}, {-Log[10000000], 11.918390573078392`}}, 
          PlotRangeClipping -> True, ImagePadding -> All, DisplayFunction -> 
          Identity, AspectRatio -> Full, Axes -> {True, True}, 
          AxesLabel -> {None, None}, 
          AxesOrigin -> {183.6, -15.977913219838136`}, DisplayFunction :> 
          Identity, Frame -> {{True, True}, {True, True}}, 
          FrameLabel -> {{"pressure (MPa)", None}, {"temperature (K)", None}},
           FrameTicks -> {{{{-13.815510557964274`, 
               Superscript[10, -6], {0.01, 0.}, {
                AbsoluteThickness[0.1]}}, {-9.210340371976182, 
               Superscript[10, -4], {0.01, 0.}, {
                AbsoluteThickness[0.1]}}, {-4.605170185988091, 0.01, {0.01, 
               0.}, {
                AbsoluteThickness[0.1]}}, {0., 1, {0.01, 0.}, {
                AbsoluteThickness[0.1]}}, {
              4.605170185988092, 100, {0.01, 0.}, {
                AbsoluteThickness[0.1]}}, {9.210340371976184, 
               Superscript[10, 4], {0.01, 0.}, {
                AbsoluteThickness[0.1]}}, {-18.420680743952367`, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {-16.11809565095832, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {-11.512925464970229`, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {-6.907755278982137, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {-2.3025850929940455`, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {2.302585092994046, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {6.907755278982137, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {11.512925464970229`, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {13.815510557964274`, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {13.9108207377686, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {13.997832114758229`, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {14.077874822431765`, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {14.151982794585487`, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {14.22097566607244, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {14.28551418721001, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}}, Automatic}, {
            Automatic, Automatic}}, GridLines -> {None, None}, GridLinesStyle -> 
          Directive[
            GrayLevel[0.5, 0.4]], ImageSize -> {550, 400}, LabelStyle -> {17, 
            GrayLevel[0]}, 
          Method -> {"CoordinatesToolOptions" -> {"DisplayFunction" -> ({
                (Part[{{Identity, Identity}, {Log, Exp}}, 1, 2][#]& )[
                 Part[#, 1]], 
                (Part[{{Identity, Identity}, {Log, Exp}}, 2, 2][#]& )[
                 Part[#, 2]]}& ), "CopiedValueFunction" -> ({
                (Part[{{Identity, Identity}, {Log, Exp}}, 1, 2][#]& )[
                 Part[#, 1]], 
                (Part[{{Identity, Identity}, {Log, Exp}}, 2, 2][#]& )[
                 Part[#, 2]]}& )}}, 
          PlotRange -> {{180, 900}, {-Log[10000000], 11.918390573078392`}}, 
          PlotRangeClipping -> True, PlotRangePadding -> {{0, 0}, {0, 0}}, 
          Ticks -> {Automatic, {{-13.815510557964274`, 
              Superscript[10, -6], {0.01, 0.}, {
               AbsoluteThickness[0.1]}}, {-9.210340371976182, 
              Superscript[10, -4], {0.01, 0.}, {
               AbsoluteThickness[0.1]}}, {-4.605170185988091, 0.01, {0.01, 
              0.}, {
               AbsoluteThickness[0.1]}}, {0., 1, {0.01, 0.}, {
               AbsoluteThickness[0.1]}}, {4.605170185988092, 100, {0.01, 0.}, {
               AbsoluteThickness[0.1]}}, {9.210340371976184, 
              Superscript[10, 4], {0.01, 0.}, {
               AbsoluteThickness[0.1]}}, {-18.420680743952367`, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {-16.11809565095832, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {-11.512925464970229`, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {-6.907755278982137, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {-2.3025850929940455`, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {2.302585092994046, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {6.907755278982137, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {11.512925464970229`, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {13.815510557964274`, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {13.9108207377686, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {13.997832114758229`, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {14.077874822431765`, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {14.151982794585487`, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {14.22097566607244, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {14.28551418721001, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}}}}], 
       Attributes[PlotRange] = {ReadProtected}, 
       Attributes[Superscript] = {NHoldRest, ReadProtected}}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellID->380330749,ExpressionUUID->"34ccd8a6-8891-4a81-9a32-a746ca511f5c"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["", "ManipulateCaptionSection",ExpressionUUID->"57505d99-c23c-4b55-ba8b-6081fe89509c"],

Cell[TextData[{
 "The pressure-temperature phase diagram for water illustrates the concept of \
state functions and demonstrates how to go from the liquid phase to the vapor \
phase (or the reverse) without a phase change by circumnavigating the \
critical point, which is the highest temperature and pressure where two \
distinct phases exist (647 K, 22.1 MPa for water). Drag the black dot to \
change pressure and temperature; its range is limited, from ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["10", 
    RowBox[{"-", "3"}]], TraditionalForm]], "InlineMath",ExpressionUUID->
  "4ad85ede-3b81-4738-abcc-0a883782f004"],
 " to ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["10", "3"], TraditionalForm]], "InlineMath",ExpressionUUID->
  "7dd2bd3a-c78f-4f09-a80a-b451c730375c"],
 " MPa and from the triple point to 720 K, so that the volume changes can be \
more easily displayed. The liquid, vapor, and supercritical regions are \
labeled, but no definite boundaries exist between these regions. The \
transitions are continuous when going around the critical point, but a phase \
change is observed when crossing the phase boundary. The piston and cylinder \
represent the log of the volume (calculated from the Peng-Robinson equation \
of state), so that the large differences in volume between gas and liquid can \
be visualized. Fluid with higher density is shown darker. "
}], "ManipulateCaption",ExpressionUUID->"63b65987-ff03-43b4-b7bb-\
8910e2ad38a1"]
}, Open  ]],

Cell[CellGroupData[{

Cell["", "ThumbnailSection",ExpressionUUID->"8f916cad-2a89-43d3-b0a9-ca9649b30b76"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`pt$$ = {558.6, -6.75}, Typeset`show$$ = 
    True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`pt$$], {558.6, -6.75}}, {273.16, -6.75}, {
      720, 6.5}}}, Typeset`size$$ = {550., {197., 203.}}, Typeset`update$$ = 
    0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    False, $CellContext`pt$29649$$ = {0, 0}}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`pt$$ = {558.6, -6.75}}, 
      "ControllerVariables" :> {
        Hold[$CellContext`pt$$, $CellContext`pt$29649$$, {0, 0}]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Module[{$CellContext`T$, $CellContext`P$, $CellContext`Pc$, \
$CellContext`Tc$, $CellContext`R$, $CellContext`\[Omega]$, $CellContext`\
\[Kappa]$, $CellContext`a$, $CellContext`b$, $CellContext`sol$, \
$CellContext`Vm$, $CellContext`\[Rho]$, $CellContext`tank$}, $CellContext`T$ = 
         Part[$CellContext`pt$$, 1]; $CellContext`P$ = Exp[
           Part[$CellContext`pt$$, 2]]; $CellContext`Pc$ = 
         22.12; $CellContext`Tc$ = 647.096; $CellContext`R$ = 
         8.314; $CellContext`\[Omega]$ = 0.344; $CellContext`\[Kappa]$ = 
         0.37464 + 1.54226 $CellContext`\[Omega]$ - 
          0.26992 $CellContext`\[Omega]$^2; $CellContext`a$ = (
           0.457 ($CellContext`R$^2 ($CellContext`Tc$^2/$CellContext`Pc$))) (
            1 + $CellContext`\[Kappa]$ (1 - 
              Sqrt[$CellContext`T$/$CellContext`Tc$]))^2; $CellContext`b$ = (
           0.0778 $CellContext`R$) ($CellContext`Tc$/$CellContext`Pc$); \
$CellContext`sol$ = ReplaceAll[$CellContext`V, 
           Quiet[
            
            Solve[$CellContext`P$ == $CellContext`R$ \
($CellContext`T$/($CellContext`V - $CellContext`b$)) - \
$CellContext`a$/($CellContext`V^2 + (
                2 $CellContext`V) $CellContext`b$ - $CellContext`b$^2), \
$CellContext`V, Reals]]]; $CellContext`Vm$ = Quiet[
           Log[
            If[
             
             And[$CellContext`T$ < $CellContext`Tc$, $CellContext`P$ > \
$CellContext`fsat[$CellContext`T$]], 
             Part[$CellContext`sol$, 1], 
             Part[$CellContext`sol$, -1]]]]; $CellContext`\[Rho]$ = 
         4/$CellContext`Vm$; $CellContext`tank$ = Rasterize[
           Graphics3D[{{Gray, 
              Opacity[0.35], 
              Cylinder[{{0, 0, 0}, {0, 0, 20}}, 4]}, {
              If[$CellContext`\[Rho]$ > 1, 
               Darker[
                RGBColor[0.07, 0.35, 1], ($CellContext`\[Rho]$ - 1)^2], 
               Opacity[$CellContext`\[Rho]$]], 
              If[$CellContext`\[Rho]$ <= 1, 
               RGBColor[0.07, 0.35, 1]], 
              Cylinder[{{0, 0, 0}, {0, 0, $CellContext`Vm$}}, 4]}, {
              Darker[Gray, 0.5], 
              
              Cylinder[{{0, 0, $CellContext`Vm$}, {
                0, 0, $CellContext`Vm$ + 1}}, 4], 
              Cylinder[{{0, 0, $CellContext`Vm$ + 1}, {0, 0, 22}}, 0.75]}}, 
            Boxed -> False, ViewPoint -> Front, 
            Lighting -> {{"Ambient", White}}, ImageSize -> 200]]; 
        Show[$CellContext`diagram, Epilog -> {{
             PointSize[0.025], 
             Point[$CellContext`pt$$], 
             GrayLevel[0.4], 
             PointSize[0.02], 
             Point[{273.16, 
               Log[0.0006]}], 
             Point[{647.1, 
               Log[22.064]}]}, 
            Inset[$CellContext`tank$, 
             Scaled[{0.87, 0.4}]], 
            Text[
             Style["log volume", 17], {805, 
              Log[
               Rational[1, 2000000]]}]}]], 
      "Specifications" :> {{{$CellContext`pt$$, {558.6, -6.75}}, {
         273.16, -6.75}, {720, 6.5}, ControlType -> Locator, Appearance -> 
         None}}, "Options" :> {}, 
      "DefaultOptions" :> {ControllerLinking -> True}],
     ImageSizeCache->{605., {229., 236.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`fsat = 
       InterpolatingFunction[{{275., 645.}}, {
         5, 7, 0, {38}, {2}, 0, 0, 0, 0, Automatic, {}, {}, 
          False}, CompressedData["
1:eJwty6kOwkAARdEpqrISiyGVlchK5ARVTdIEx7AvLUtpBXIkn4BE8hlIPgGJ
REJ49yUvR93OcDzIW8aY4PeuYckk/ftAN5XRTN7QzuUb/UImS3p0K/o1PdoN
PfotfUGPrqTf0aPd06M/yPZRjvCOYSUzvOIH+yd5wRf2annGJ8ZN+gUfAzBn

         "], {
         Developer`PackedArrayForm, {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12,
           13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29,
           30, 31, 32, 33, 34, 35, 36, 37, 38}, CompressedData["
1:eJwBPQHC/iFib1JlAQAAACYAAABC9Fq/TwtEP/XzpiIVxlY/Zr0Yyol2ZT++
pDFaR1VzP+vFUE60q4A/aHke3J21iz/LLa2GxD2WP+uLhLacS6E/npj1Yign
qj/4a7JGPUSzPwskKH6Mubs/oDL+fcaFwz+GrG71nPTKP/Xb14FzRtI/AWpq
2Vpf2D/9n8N8eQHgP7SOqiaIuuQ/xyk6kst/6j8GZK93f7zwP0d3EDtT6PQ/
JzEIrBza+T+Z8Ev9vKn/P0daKm9HOANAo0CfyJMkB0ArMGR1q6cLQLmNBvAW
aBBAZjGx+bhWE0BkzF1LyKcWQPlJtU/HYxpA3Xu45LiTHkCN7iB2pqAhQEFI
FjCBOyRA499nXDggJ0CFfNCzWVUqQFExzt+E4i1AY3/ZPXnoMEAR/G8lOxYz
QMGQ1a2egzVADLWQ2A==
          "]}, {Automatic}], $CellContext`diagram = Graphics[{{{{}, {{{}, {}, {
               Hue[0.67, 0.6, 0.6], 
               Directive[
                PointSize[0.011000000000000001`], 
                AbsoluteThickness[1.6], 
                Thickness[Large], 
                RGBColor[0, 0.05, 0.6]], 
               Line[CompressedData["
1:eJxTTMoPSmViYGBQA2IQDQYGhQ6Pvsy7e3OG7AEw/0KhwxJPvZmhAVIQfkGR
g6irs7XDcXEIX6DYoTn0gXVtjiiEv6HY4TNv56JcO2EIP6DEQU1J2ELWTBDC
/1DiMPONZuCdRXwQ/oRSh/Ohv7VSpLghfIMyB661avl1p9mh9pc5bDZImHV8
IwvU/nKHipzSpaknGKH2Vzj0pentjxH7tx9if4WD3tc5z1+/+QHhB1Q6lL2o
8VzD+wXC/1Dp0DrngfmpJ+8g/AlVDtaPrDQCtJ9B+AbVDq8LuD44nLoN4V+o
djgn+m/xPpUTEH5BjUP7TB1/R87l9hD7ax2UnLZ845G/COFvqHVIU1z+hH3r
PQg/oM7hxySfp13Xn0L4H+ocKtYs+OzD8wbCn1Dv8KB1mdvXfx8gfIkGhztz
p5e03/gM4Wc0OFzquveLZ+o3CH9Hg0N+49un3WY/IXyORoeyPU83P973G8KP
aHTwOi2velP/H4S/Asi3trPocmVwAPN/NDqcOyD7WzyTEcL3aHIIqw24H93M
BOHPaHLIS5yUJTWVGcJ/0eSw+IlIlsx8Fgjfotlh2cKjJ0wXsUL4Hc0O5iWV
VwLns0H4N5od3qTxXOuZzg7ha7Q47F/9mGNHD4cDAClUyCQ=
                "]]}, {
               Hue[0.9060679774997897, 0.6, 0.6], 
               Directive[
                PointSize[0.011000000000000001`], 
                AbsoluteThickness[1.6], 
                Thickness[Large], 
                RGBColor[0, 0.43, 0.93]], 
               
               Line[{{196.95241659302837`, -16.11809565095832}, {
                200., -15.648092021712584`}, {205., -14.894320219336205`}, {
                210., -14.172185501903007`}, {215., -13.479038321343062`}, {
                220., -12.840950917966143`}, {225., -12.226275352847694`}, {
                230., -11.623857025677511`}, {235., -11.055500617931353`}, {
                240., -10.50862385577336}, {245., -9.986869161475179}, {
                250., -9.484777217677943}, {255., -9.001701506864855}, {
                260., -8.538416827867865}, {265., -8.092252306807417}, {
                270., -7.6625651199341895`}, {273.16, -7.399268591715755}}]}, {
               Hue[0.1421359549995791, 0.6, 0.6], 
               Directive[
                PointSize[0.011000000000000001`], 
                AbsoluteThickness[1.6], 
                Thickness[Large], 
                RGBColor[0, 0.8, 0.84]], 
               Line[CompressedData["
1:eJxTTMoPSmViYGCQAGIQDQYN+Q6q2XffZTuLOoD5C/Id8o6krhKRgfIP5DvU
H5qedPqTCIT/IN/Bd53jSd/jUD5DgUNPAHeB70woX6DA4WF3knJuBpSvUOBw
TCZ0pq0JlG9Q4KA2Y/Yh8z/CEL5DgYOE7pfobfuh/IACh3c1aRpvaqH8hAKH
9kLRrGumUH5BgcOu1c2Mms+EIPyGAoe1LjMr9Hqh/AkFDg+2bt8wUwPKX1Dg
MHXLv1aTrYIQ/oYCByk++flBelD+gQIH24CASSd6BCD8CwUOLm3hHFWd/FD/
FjiEhR14/aCBF8L/UOAwLWvHp8kLuaD+L3SIvPIqbtVVVqj/Cx2OqDw883Xd
C/tZM4FAsNABFtSHv2rE9AsVOjz6Mu/uzRmyBwDu+HM6
                "]]}}}, {}}}, {{
            Text[
             Style["solid", 18, 
              GrayLevel[0.5]], {220, -3.912023005428146}], 
            Text[
             Style["liquid", 18, 
              GrayLevel[0.5]], {350, 
              Log[100]}], 
            Text[
             Style["vapor", 18, 
              GrayLevel[0.5]], {550, -4.605170185988091}], 
            Text[
             Style["supercritical", 18, 
              GrayLevel[0.5]], {725, 
              Log[1000]}]}}}, {
         DisplayFunction -> Identity, GridLines -> {None, None}, 
          DisplayFunction -> Identity, DisplayFunction -> Identity, 
          DisplayFunction -> Identity, PlotRangePadding -> {{0, 0}, {0, 0}}, 
          AxesOrigin -> {183.6, -15.977913219838136`}, 
          PlotRange -> {{180, 900}, {-Log[10000000], 11.918390573078392`}}, 
          PlotRangeClipping -> True, ImagePadding -> All, DisplayFunction -> 
          Identity, AspectRatio -> Full, Axes -> {True, True}, 
          AxesLabel -> {None, None}, 
          AxesOrigin -> {183.6, -15.977913219838136`}, DisplayFunction :> 
          Identity, Frame -> {{True, True}, {True, True}}, 
          FrameLabel -> {{"pressure (MPa)", None}, {"temperature (K)", None}},
           FrameTicks -> {{{{-13.815510557964274`, 
               Superscript[10, -6], {0.01, 0.}, {
                AbsoluteThickness[0.1]}}, {-9.210340371976182, 
               Superscript[10, -4], {0.01, 0.}, {
                AbsoluteThickness[0.1]}}, {-4.605170185988091, 0.01, {0.01, 
               0.}, {
                AbsoluteThickness[0.1]}}, {0., 1, {0.01, 0.}, {
                AbsoluteThickness[0.1]}}, {
              4.605170185988092, 100, {0.01, 0.}, {
                AbsoluteThickness[0.1]}}, {9.210340371976184, 
               Superscript[10, 4], {0.01, 0.}, {
                AbsoluteThickness[0.1]}}, {-18.420680743952367`, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {-16.11809565095832, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {-11.512925464970229`, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {-6.907755278982137, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {-2.3025850929940455`, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {2.302585092994046, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {6.907755278982137, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {11.512925464970229`, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {13.815510557964274`, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {13.9108207377686, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {13.997832114758229`, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {14.077874822431765`, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {14.151982794585487`, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {14.22097566607244, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {14.28551418721001, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}}, Automatic}, {
            Automatic, Automatic}}, GridLines -> {None, None}, GridLinesStyle -> 
          Directive[
            GrayLevel[0.5, 0.4]], ImageSize -> {550, 400}, LabelStyle -> {17, 
            GrayLevel[0]}, 
          Method -> {"CoordinatesToolOptions" -> {"DisplayFunction" -> ({
                (Part[{{Identity, Identity}, {Log, Exp}}, 1, 2][#]& )[
                 Part[#, 1]], 
                (Part[{{Identity, Identity}, {Log, Exp}}, 2, 2][#]& )[
                 Part[#, 2]]}& ), "CopiedValueFunction" -> ({
                (Part[{{Identity, Identity}, {Log, Exp}}, 1, 2][#]& )[
                 Part[#, 1]], 
                (Part[{{Identity, Identity}, {Log, Exp}}, 2, 2][#]& )[
                 Part[#, 2]]}& )}}, 
          PlotRange -> {{180, 900}, {-Log[10000000], 11.918390573078392`}}, 
          PlotRangeClipping -> True, PlotRangePadding -> {{0, 0}, {0, 0}}, 
          Ticks -> {Automatic, {{-13.815510557964274`, 
              Superscript[10, -6], {0.01, 0.}, {
               AbsoluteThickness[0.1]}}, {-9.210340371976182, 
              Superscript[10, -4], {0.01, 0.}, {
               AbsoluteThickness[0.1]}}, {-4.605170185988091, 0.01, {0.01, 
              0.}, {
               AbsoluteThickness[0.1]}}, {0., 1, {0.01, 0.}, {
               AbsoluteThickness[0.1]}}, {4.605170185988092, 100, {0.01, 0.}, {
               AbsoluteThickness[0.1]}}, {9.210340371976184, 
              Superscript[10, 4], {0.01, 0.}, {
               AbsoluteThickness[0.1]}}, {-18.420680743952367`, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {-16.11809565095832, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {-11.512925464970229`, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {-6.907755278982137, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {-2.3025850929940455`, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {2.302585092994046, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {6.907755278982137, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {11.512925464970229`, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {13.815510557964274`, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {13.9108207377686, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {13.997832114758229`, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {14.077874822431765`, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {14.151982794585487`, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {14.22097566607244, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {14.28551418721001, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}}}}], 
       Attributes[PlotRange] = {ReadProtected}, 
       Attributes[Superscript] = {NHoldRest, ReadProtected}}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellID->339253881,ExpressionUUID->"fe227c85-1850-47cf-80f0-2c7e9621c0c3"]
}, Open  ]],

Cell[CellGroupData[{

Cell["", "SnapshotsSection",ExpressionUUID->"dc43254d-ca0b-4623-bf15-6994e6de1ba9"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`pt$$ = {464.4, 0.13999999999999968`}, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`pt$$], {464.4, 0.13999999999999968`}}, {
      273.16, -6.75}, {720, 6.5}}}, Typeset`size$$ = {550., {197., 203.}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    False, $CellContext`pt$29698$$ = {0, 0}}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`pt$$ = {464.4, 0.13999999999999968`}}, 
      "ControllerVariables" :> {
        Hold[$CellContext`pt$$, $CellContext`pt$29698$$, {0, 0}]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Module[{$CellContext`T$, $CellContext`P$, $CellContext`Pc$, \
$CellContext`Tc$, $CellContext`R$, $CellContext`\[Omega]$, $CellContext`\
\[Kappa]$, $CellContext`a$, $CellContext`b$, $CellContext`sol$, \
$CellContext`Vm$, $CellContext`\[Rho]$, $CellContext`tank$}, $CellContext`T$ = 
         Part[$CellContext`pt$$, 1]; $CellContext`P$ = Exp[
           Part[$CellContext`pt$$, 2]]; $CellContext`Pc$ = 
         22.12; $CellContext`Tc$ = 647.096; $CellContext`R$ = 
         8.314; $CellContext`\[Omega]$ = 0.344; $CellContext`\[Kappa]$ = 
         0.37464 + 1.54226 $CellContext`\[Omega]$ - 
          0.26992 $CellContext`\[Omega]$^2; $CellContext`a$ = (
           0.457 ($CellContext`R$^2 ($CellContext`Tc$^2/$CellContext`Pc$))) (
            1 + $CellContext`\[Kappa]$ (1 - 
              Sqrt[$CellContext`T$/$CellContext`Tc$]))^2; $CellContext`b$ = (
           0.0778 $CellContext`R$) ($CellContext`Tc$/$CellContext`Pc$); \
$CellContext`sol$ = ReplaceAll[$CellContext`V, 
           Quiet[
            
            Solve[$CellContext`P$ == $CellContext`R$ \
($CellContext`T$/($CellContext`V - $CellContext`b$)) - \
$CellContext`a$/($CellContext`V^2 + (
                2 $CellContext`V) $CellContext`b$ - $CellContext`b$^2), \
$CellContext`V, Reals]]]; $CellContext`Vm$ = Quiet[
           Log[
            If[
             
             And[$CellContext`T$ < $CellContext`Tc$, $CellContext`P$ > \
$CellContext`fsat[$CellContext`T$]], 
             Part[$CellContext`sol$, 1], 
             Part[$CellContext`sol$, -1]]]]; $CellContext`\[Rho]$ = 
         4/$CellContext`Vm$; $CellContext`tank$ = Rasterize[
           Graphics3D[{{Gray, 
              Opacity[0.35], 
              Cylinder[{{0, 0, 0}, {0, 0, 20}}, 4]}, {
              If[$CellContext`\[Rho]$ > 1, 
               Darker[
                RGBColor[0.07, 0.35, 1], ($CellContext`\[Rho]$ - 1)^2], 
               Opacity[$CellContext`\[Rho]$]], 
              If[$CellContext`\[Rho]$ <= 1, 
               RGBColor[0.07, 0.35, 1]], 
              Cylinder[{{0, 0, 0}, {0, 0, $CellContext`Vm$}}, 4]}, {
              Darker[Gray, 0.5], 
              
              Cylinder[{{0, 0, $CellContext`Vm$}, {
                0, 0, $CellContext`Vm$ + 1}}, 4], 
              Cylinder[{{0, 0, $CellContext`Vm$ + 1}, {0, 0, 22}}, 0.75]}}, 
            Boxed -> False, ViewPoint -> Front, 
            Lighting -> {{"Ambient", White}}, ImageSize -> 200]]; 
        Show[$CellContext`diagram, Epilog -> {{
             PointSize[0.025], 
             Point[$CellContext`pt$$], 
             GrayLevel[0.4], 
             PointSize[0.02], 
             Point[{273.16, 
               Log[0.0006]}], 
             Point[{647.1, 
               Log[22.064]}]}, 
            Inset[$CellContext`tank$, 
             Scaled[{0.87, 0.4}]], 
            Text[
             Style["log volume", 17], {805, 
              Log[
               Rational[1, 2000000]]}]}]], 
      "Specifications" :> {{{$CellContext`pt$$, {464.4, 
          0.13999999999999968`}}, {273.16, -6.75}, {720, 6.5}, ControlType -> 
         Locator, Appearance -> None}}, "Options" :> {}, 
      "DefaultOptions" :> {ControllerLinking -> True}],
     ImageSizeCache->{605., {229., 236.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`fsat = 
       InterpolatingFunction[{{275., 645.}}, {
         5, 7, 0, {38}, {2}, 0, 0, 0, 0, Automatic, {}, {}, 
          False}, CompressedData["
1:eJwty6kOwkAARdEpqrISiyGVlchK5ARVTdIEx7AvLUtpBXIkn4BE8hlIPgGJ
REJ49yUvR93OcDzIW8aY4PeuYckk/ftAN5XRTN7QzuUb/UImS3p0K/o1PdoN
PfotfUGPrqTf0aPd06M/yPZRjvCOYSUzvOIH+yd5wRf2annGJ8ZN+gUfAzBn

         "], {
         Developer`PackedArrayForm, {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12,
           13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29,
           30, 31, 32, 33, 34, 35, 36, 37, 38}, CompressedData["
1:eJwBPQHC/iFib1JlAQAAACYAAABC9Fq/TwtEP/XzpiIVxlY/Zr0Yyol2ZT++
pDFaR1VzP+vFUE60q4A/aHke3J21iz/LLa2GxD2WP+uLhLacS6E/npj1Yign
qj/4a7JGPUSzPwskKH6Mubs/oDL+fcaFwz+GrG71nPTKP/Xb14FzRtI/AWpq
2Vpf2D/9n8N8eQHgP7SOqiaIuuQ/xyk6kst/6j8GZK93f7zwP0d3EDtT6PQ/
JzEIrBza+T+Z8Ev9vKn/P0daKm9HOANAo0CfyJMkB0ArMGR1q6cLQLmNBvAW
aBBAZjGx+bhWE0BkzF1LyKcWQPlJtU/HYxpA3Xu45LiTHkCN7iB2pqAhQEFI
FjCBOyRA499nXDggJ0CFfNCzWVUqQFExzt+E4i1AY3/ZPXnoMEAR/G8lOxYz
QMGQ1a2egzVADLWQ2A==
          "]}, {Automatic}], $CellContext`diagram = Graphics[{{{{}, {{{}, {}, {
               Hue[0.67, 0.6, 0.6], 
               Directive[
                PointSize[0.011000000000000001`], 
                AbsoluteThickness[1.6], 
                Thickness[Large], 
                RGBColor[0, 0.05, 0.6]], 
               Line[CompressedData["
1:eJxTTMoPSmViYGBQA2IQDQYGhQ6Pvsy7e3OG7AEw/0KhwxJPvZmhAVIQfkGR
g6irs7XDcXEIX6DYoTn0gXVtjiiEv6HY4TNv56JcO2EIP6DEQU1J2ELWTBDC
/1DiMPONZuCdRXwQ/oRSh/Ohv7VSpLghfIMyB661avl1p9mh9pc5bDZImHV8
IwvU/nKHipzSpaknGKH2Vzj0pentjxH7tx9if4WD3tc5z1+/+QHhB1Q6lL2o
8VzD+wXC/1Dp0DrngfmpJ+8g/AlVDtaPrDQCtJ9B+AbVDq8LuD44nLoN4V+o
djgn+m/xPpUTEH5BjUP7TB1/R87l9hD7ax2UnLZ845G/COFvqHVIU1z+hH3r
PQg/oM7hxySfp13Xn0L4H+ocKtYs+OzD8wbCn1Dv8KB1mdvXfx8gfIkGhztz
p5e03/gM4Wc0OFzquveLZ+o3CH9Hg0N+49un3WY/IXyORoeyPU83P973G8KP
aHTwOi2velP/H4S/Asi3trPocmVwAPN/NDqcOyD7WzyTEcL3aHIIqw24H93M
BOHPaHLIS5yUJTWVGcJ/0eSw+IlIlsx8Fgjfotlh2cKjJ0wXsUL4Hc0O5iWV
VwLns0H4N5od3qTxXOuZzg7ha7Q47F/9mGNHD4cDAClUyCQ=
                "]]}, {
               Hue[0.9060679774997897, 0.6, 0.6], 
               Directive[
                PointSize[0.011000000000000001`], 
                AbsoluteThickness[1.6], 
                Thickness[Large], 
                RGBColor[0, 0.43, 0.93]], 
               
               Line[{{196.95241659302837`, -16.11809565095832}, {
                200., -15.648092021712584`}, {205., -14.894320219336205`}, {
                210., -14.172185501903007`}, {215., -13.479038321343062`}, {
                220., -12.840950917966143`}, {225., -12.226275352847694`}, {
                230., -11.623857025677511`}, {235., -11.055500617931353`}, {
                240., -10.50862385577336}, {245., -9.986869161475179}, {
                250., -9.484777217677943}, {255., -9.001701506864855}, {
                260., -8.538416827867865}, {265., -8.092252306807417}, {
                270., -7.6625651199341895`}, {273.16, -7.399268591715755}}]}, {
               Hue[0.1421359549995791, 0.6, 0.6], 
               Directive[
                PointSize[0.011000000000000001`], 
                AbsoluteThickness[1.6], 
                Thickness[Large], 
                RGBColor[0, 0.8, 0.84]], 
               Line[CompressedData["
1:eJxTTMoPSmViYGCQAGIQDQYN+Q6q2XffZTuLOoD5C/Id8o6krhKRgfIP5DvU
H5qedPqTCIT/IN/Bd53jSd/jUD5DgUNPAHeB70woX6DA4WF3knJuBpSvUOBw
TCZ0pq0JlG9Q4KA2Y/Yh8z/CEL5DgYOE7pfobfuh/IACh3c1aRpvaqH8hAKH
9kLRrGumUH5BgcOu1c2Mms+EIPyGAoe1LjMr9Hqh/AkFDg+2bt8wUwPKX1Dg
MHXLv1aTrYIQ/oYCByk++flBelD+gQIH24CASSd6BCD8CwUOLm3hHFWd/FD/
FjiEhR14/aCBF8L/UOAwLWvHp8kLuaD+L3SIvPIqbtVVVqj/Cx2OqDw883Xd
C/tZM4FAsNABFtSHv2rE9AsVOjz6Mu/uzRmyBwDu+HM6
                "]]}}}, {}}}, {{
            Text[
             Style["solid", 18, 
              GrayLevel[0.5]], {220, -3.912023005428146}], 
            Text[
             Style["liquid", 18, 
              GrayLevel[0.5]], {350, 
              Log[100]}], 
            Text[
             Style["vapor", 18, 
              GrayLevel[0.5]], {550, -4.605170185988091}], 
            Text[
             Style["supercritical", 18, 
              GrayLevel[0.5]], {725, 
              Log[1000]}]}}}, {
         DisplayFunction -> Identity, GridLines -> {None, None}, 
          DisplayFunction -> Identity, DisplayFunction -> Identity, 
          DisplayFunction -> Identity, PlotRangePadding -> {{0, 0}, {0, 0}}, 
          AxesOrigin -> {183.6, -15.977913219838136`}, 
          PlotRange -> {{180, 900}, {-Log[10000000], 11.918390573078392`}}, 
          PlotRangeClipping -> True, ImagePadding -> All, DisplayFunction -> 
          Identity, AspectRatio -> Full, Axes -> {True, True}, 
          AxesLabel -> {None, None}, 
          AxesOrigin -> {183.6, -15.977913219838136`}, DisplayFunction :> 
          Identity, Frame -> {{True, True}, {True, True}}, 
          FrameLabel -> {{"pressure (MPa)", None}, {"temperature (K)", None}},
           FrameTicks -> {{{{-13.815510557964274`, 
               Superscript[10, -6], {0.01, 0.}, {
                AbsoluteThickness[0.1]}}, {-9.210340371976182, 
               Superscript[10, -4], {0.01, 0.}, {
                AbsoluteThickness[0.1]}}, {-4.605170185988091, 0.01, {0.01, 
               0.}, {
                AbsoluteThickness[0.1]}}, {0., 1, {0.01, 0.}, {
                AbsoluteThickness[0.1]}}, {
              4.605170185988092, 100, {0.01, 0.}, {
                AbsoluteThickness[0.1]}}, {9.210340371976184, 
               Superscript[10, 4], {0.01, 0.}, {
                AbsoluteThickness[0.1]}}, {-18.420680743952367`, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {-16.11809565095832, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {-11.512925464970229`, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {-6.907755278982137, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {-2.3025850929940455`, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {2.302585092994046, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {6.907755278982137, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {11.512925464970229`, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {13.815510557964274`, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {13.9108207377686, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {13.997832114758229`, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {14.077874822431765`, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {14.151982794585487`, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {14.22097566607244, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {14.28551418721001, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}}, Automatic}, {
            Automatic, Automatic}}, GridLines -> {None, None}, GridLinesStyle -> 
          Directive[
            GrayLevel[0.5, 0.4]], ImageSize -> {550, 400}, LabelStyle -> {17, 
            GrayLevel[0]}, 
          Method -> {"CoordinatesToolOptions" -> {"DisplayFunction" -> ({
                (Part[{{Identity, Identity}, {Log, Exp}}, 1, 2][#]& )[
                 Part[#, 1]], 
                (Part[{{Identity, Identity}, {Log, Exp}}, 2, 2][#]& )[
                 Part[#, 2]]}& ), "CopiedValueFunction" -> ({
                (Part[{{Identity, Identity}, {Log, Exp}}, 1, 2][#]& )[
                 Part[#, 1]], 
                (Part[{{Identity, Identity}, {Log, Exp}}, 2, 2][#]& )[
                 Part[#, 2]]}& )}}, 
          PlotRange -> {{180, 900}, {-Log[10000000], 11.918390573078392`}}, 
          PlotRangeClipping -> True, PlotRangePadding -> {{0, 0}, {0, 0}}, 
          Ticks -> {Automatic, {{-13.815510557964274`, 
              Superscript[10, -6], {0.01, 0.}, {
               AbsoluteThickness[0.1]}}, {-9.210340371976182, 
              Superscript[10, -4], {0.01, 0.}, {
               AbsoluteThickness[0.1]}}, {-4.605170185988091, 0.01, {0.01, 
              0.}, {
               AbsoluteThickness[0.1]}}, {0., 1, {0.01, 0.}, {
               AbsoluteThickness[0.1]}}, {4.605170185988092, 100, {0.01, 0.}, {
               AbsoluteThickness[0.1]}}, {9.210340371976184, 
              Superscript[10, 4], {0.01, 0.}, {
               AbsoluteThickness[0.1]}}, {-18.420680743952367`, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {-16.11809565095832, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {-11.512925464970229`, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {-6.907755278982137, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {-2.3025850929940455`, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {2.302585092994046, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {6.907755278982137, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {11.512925464970229`, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {13.815510557964274`, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {13.9108207377686, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {13.997832114758229`, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {14.077874822431765`, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {14.151982794585487`, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {14.22097566607244, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {14.28551418721001, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}}}}], 
       Attributes[PlotRange] = {ReadProtected}, 
       Attributes[Superscript] = {NHoldRest, ReadProtected}}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellID->270895182,ExpressionUUID->"0bb49c3e-0556-4753-a3ae-34fe4fd615c0"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`pt$$ = {708.8, 5.26}, Typeset`show$$ = True,
     Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`pt$$], {708.8, 5.26}}, {273.16, -6.75}, {720, 6.5}}},
     Typeset`size$$ = {550., {197., 203.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    False, $CellContext`pt$29747$$ = {0, 0}}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`pt$$ = {708.8, 5.26}}, 
      "ControllerVariables" :> {
        Hold[$CellContext`pt$$, $CellContext`pt$29747$$, {0, 0}]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Module[{$CellContext`T$, $CellContext`P$, $CellContext`Pc$, \
$CellContext`Tc$, $CellContext`R$, $CellContext`\[Omega]$, $CellContext`\
\[Kappa]$, $CellContext`a$, $CellContext`b$, $CellContext`sol$, \
$CellContext`Vm$, $CellContext`\[Rho]$, $CellContext`tank$}, $CellContext`T$ = 
         Part[$CellContext`pt$$, 1]; $CellContext`P$ = Exp[
           Part[$CellContext`pt$$, 2]]; $CellContext`Pc$ = 
         22.12; $CellContext`Tc$ = 647.096; $CellContext`R$ = 
         8.314; $CellContext`\[Omega]$ = 0.344; $CellContext`\[Kappa]$ = 
         0.37464 + 1.54226 $CellContext`\[Omega]$ - 
          0.26992 $CellContext`\[Omega]$^2; $CellContext`a$ = (
           0.457 ($CellContext`R$^2 ($CellContext`Tc$^2/$CellContext`Pc$))) (
            1 + $CellContext`\[Kappa]$ (1 - 
              Sqrt[$CellContext`T$/$CellContext`Tc$]))^2; $CellContext`b$ = (
           0.0778 $CellContext`R$) ($CellContext`Tc$/$CellContext`Pc$); \
$CellContext`sol$ = ReplaceAll[$CellContext`V, 
           Quiet[
            
            Solve[$CellContext`P$ == $CellContext`R$ \
($CellContext`T$/($CellContext`V - $CellContext`b$)) - \
$CellContext`a$/($CellContext`V^2 + (
                2 $CellContext`V) $CellContext`b$ - $CellContext`b$^2), \
$CellContext`V, Reals]]]; $CellContext`Vm$ = Quiet[
           Log[
            If[
             
             And[$CellContext`T$ < $CellContext`Tc$, $CellContext`P$ > \
$CellContext`fsat[$CellContext`T$]], 
             Part[$CellContext`sol$, 1], 
             Part[$CellContext`sol$, -1]]]]; $CellContext`\[Rho]$ = 
         4/$CellContext`Vm$; $CellContext`tank$ = Rasterize[
           Graphics3D[{{Gray, 
              Opacity[0.35], 
              Cylinder[{{0, 0, 0}, {0, 0, 20}}, 4]}, {
              If[$CellContext`\[Rho]$ > 1, 
               Darker[
                RGBColor[0.07, 0.35, 1], ($CellContext`\[Rho]$ - 1)^2], 
               Opacity[$CellContext`\[Rho]$]], 
              If[$CellContext`\[Rho]$ <= 1, 
               RGBColor[0.07, 0.35, 1]], 
              Cylinder[{{0, 0, 0}, {0, 0, $CellContext`Vm$}}, 4]}, {
              Darker[Gray, 0.5], 
              
              Cylinder[{{0, 0, $CellContext`Vm$}, {
                0, 0, $CellContext`Vm$ + 1}}, 4], 
              Cylinder[{{0, 0, $CellContext`Vm$ + 1}, {0, 0, 22}}, 0.75]}}, 
            Boxed -> False, ViewPoint -> Front, 
            Lighting -> {{"Ambient", White}}, ImageSize -> 200]]; 
        Show[$CellContext`diagram, Epilog -> {{
             PointSize[0.025], 
             Point[$CellContext`pt$$], 
             GrayLevel[0.4], 
             PointSize[0.02], 
             Point[{273.16, 
               Log[0.0006]}], 
             Point[{647.1, 
               Log[22.064]}]}, 
            Inset[$CellContext`tank$, 
             Scaled[{0.87, 0.4}]], 
            Text[
             Style["log volume", 17], {805, 
              Log[
               Rational[1, 2000000]]}]}]], 
      "Specifications" :> {{{$CellContext`pt$$, {708.8, 5.26}}, {
         273.16, -6.75}, {720, 6.5}, ControlType -> Locator, Appearance -> 
         None}}, "Options" :> {}, 
      "DefaultOptions" :> {ControllerLinking -> True}],
     ImageSizeCache->{605., {229., 236.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`fsat = 
       InterpolatingFunction[{{275., 645.}}, {
         5, 7, 0, {38}, {2}, 0, 0, 0, 0, Automatic, {}, {}, 
          False}, CompressedData["
1:eJwty6kOwkAARdEpqrISiyGVlchK5ARVTdIEx7AvLUtpBXIkn4BE8hlIPgGJ
REJ49yUvR93OcDzIW8aY4PeuYckk/ftAN5XRTN7QzuUb/UImS3p0K/o1PdoN
PfotfUGPrqTf0aPd06M/yPZRjvCOYSUzvOIH+yd5wRf2annGJ8ZN+gUfAzBn

         "], {
         Developer`PackedArrayForm, {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12,
           13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29,
           30, 31, 32, 33, 34, 35, 36, 37, 38}, CompressedData["
1:eJwBPQHC/iFib1JlAQAAACYAAABC9Fq/TwtEP/XzpiIVxlY/Zr0Yyol2ZT++
pDFaR1VzP+vFUE60q4A/aHke3J21iz/LLa2GxD2WP+uLhLacS6E/npj1Yign
qj/4a7JGPUSzPwskKH6Mubs/oDL+fcaFwz+GrG71nPTKP/Xb14FzRtI/AWpq
2Vpf2D/9n8N8eQHgP7SOqiaIuuQ/xyk6kst/6j8GZK93f7zwP0d3EDtT6PQ/
JzEIrBza+T+Z8Ev9vKn/P0daKm9HOANAo0CfyJMkB0ArMGR1q6cLQLmNBvAW
aBBAZjGx+bhWE0BkzF1LyKcWQPlJtU/HYxpA3Xu45LiTHkCN7iB2pqAhQEFI
FjCBOyRA499nXDggJ0CFfNCzWVUqQFExzt+E4i1AY3/ZPXnoMEAR/G8lOxYz
QMGQ1a2egzVADLWQ2A==
          "]}, {Automatic}], $CellContext`diagram = Graphics[{{{{}, {{{}, {}, {
               Hue[0.67, 0.6, 0.6], 
               Directive[
                PointSize[0.011000000000000001`], 
                AbsoluteThickness[1.6], 
                Thickness[Large], 
                RGBColor[0, 0.05, 0.6]], 
               Line[CompressedData["
1:eJxTTMoPSmViYGBQA2IQDQYGhQ6Pvsy7e3OG7AEw/0KhwxJPvZmhAVIQfkGR
g6irs7XDcXEIX6DYoTn0gXVtjiiEv6HY4TNv56JcO2EIP6DEQU1J2ELWTBDC
/1DiMPONZuCdRXwQ/oRSh/Ohv7VSpLghfIMyB661avl1p9mh9pc5bDZImHV8
IwvU/nKHipzSpaknGKH2Vzj0pentjxH7tx9if4WD3tc5z1+/+QHhB1Q6lL2o
8VzD+wXC/1Dp0DrngfmpJ+8g/AlVDtaPrDQCtJ9B+AbVDq8LuD44nLoN4V+o
djgn+m/xPpUTEH5BjUP7TB1/R87l9hD7ax2UnLZ845G/COFvqHVIU1z+hH3r
PQg/oM7hxySfp13Xn0L4H+ocKtYs+OzD8wbCn1Dv8KB1mdvXfx8gfIkGhztz
p5e03/gM4Wc0OFzquveLZ+o3CH9Hg0N+49un3WY/IXyORoeyPU83P973G8KP
aHTwOi2velP/H4S/Asi3trPocmVwAPN/NDqcOyD7WzyTEcL3aHIIqw24H93M
BOHPaHLIS5yUJTWVGcJ/0eSw+IlIlsx8Fgjfotlh2cKjJ0wXsUL4Hc0O5iWV
VwLns0H4N5od3qTxXOuZzg7ha7Q47F/9mGNHD4cDAClUyCQ=
                "]]}, {
               Hue[0.9060679774997897, 0.6, 0.6], 
               Directive[
                PointSize[0.011000000000000001`], 
                AbsoluteThickness[1.6], 
                Thickness[Large], 
                RGBColor[0, 0.43, 0.93]], 
               
               Line[{{196.95241659302837`, -16.11809565095832}, {
                200., -15.648092021712584`}, {205., -14.894320219336205`}, {
                210., -14.172185501903007`}, {215., -13.479038321343062`}, {
                220., -12.840950917966143`}, {225., -12.226275352847694`}, {
                230., -11.623857025677511`}, {235., -11.055500617931353`}, {
                240., -10.50862385577336}, {245., -9.986869161475179}, {
                250., -9.484777217677943}, {255., -9.001701506864855}, {
                260., -8.538416827867865}, {265., -8.092252306807417}, {
                270., -7.6625651199341895`}, {273.16, -7.399268591715755}}]}, {
               Hue[0.1421359549995791, 0.6, 0.6], 
               Directive[
                PointSize[0.011000000000000001`], 
                AbsoluteThickness[1.6], 
                Thickness[Large], 
                RGBColor[0, 0.8, 0.84]], 
               Line[CompressedData["
1:eJxTTMoPSmViYGCQAGIQDQYN+Q6q2XffZTuLOoD5C/Id8o6krhKRgfIP5DvU
H5qedPqTCIT/IN/Bd53jSd/jUD5DgUNPAHeB70woX6DA4WF3knJuBpSvUOBw
TCZ0pq0JlG9Q4KA2Y/Yh8z/CEL5DgYOE7pfobfuh/IACh3c1aRpvaqH8hAKH
9kLRrGumUH5BgcOu1c2Mms+EIPyGAoe1LjMr9Hqh/AkFDg+2bt8wUwPKX1Dg
MHXLv1aTrYIQ/oYCByk++flBelD+gQIH24CASSd6BCD8CwUOLm3hHFWd/FD/
FjiEhR14/aCBF8L/UOAwLWvHp8kLuaD+L3SIvPIqbtVVVqj/Cx2OqDw883Xd
C/tZM4FAsNABFtSHv2rE9AsVOjz6Mu/uzRmyBwDu+HM6
                "]]}}}, {}}}, {{
            Text[
             Style["solid", 18, 
              GrayLevel[0.5]], {220, -3.912023005428146}], 
            Text[
             Style["liquid", 18, 
              GrayLevel[0.5]], {350, 
              Log[100]}], 
            Text[
             Style["vapor", 18, 
              GrayLevel[0.5]], {550, -4.605170185988091}], 
            Text[
             Style["supercritical", 18, 
              GrayLevel[0.5]], {725, 
              Log[1000]}]}}}, {
         DisplayFunction -> Identity, GridLines -> {None, None}, 
          DisplayFunction -> Identity, DisplayFunction -> Identity, 
          DisplayFunction -> Identity, PlotRangePadding -> {{0, 0}, {0, 0}}, 
          AxesOrigin -> {183.6, -15.977913219838136`}, 
          PlotRange -> {{180, 900}, {-Log[10000000], 11.918390573078392`}}, 
          PlotRangeClipping -> True, ImagePadding -> All, DisplayFunction -> 
          Identity, AspectRatio -> Full, Axes -> {True, True}, 
          AxesLabel -> {None, None}, 
          AxesOrigin -> {183.6, -15.977913219838136`}, DisplayFunction :> 
          Identity, Frame -> {{True, True}, {True, True}}, 
          FrameLabel -> {{"pressure (MPa)", None}, {"temperature (K)", None}},
           FrameTicks -> {{{{-13.815510557964274`, 
               Superscript[10, -6], {0.01, 0.}, {
                AbsoluteThickness[0.1]}}, {-9.210340371976182, 
               Superscript[10, -4], {0.01, 0.}, {
                AbsoluteThickness[0.1]}}, {-4.605170185988091, 0.01, {0.01, 
               0.}, {
                AbsoluteThickness[0.1]}}, {0., 1, {0.01, 0.}, {
                AbsoluteThickness[0.1]}}, {
              4.605170185988092, 100, {0.01, 0.}, {
                AbsoluteThickness[0.1]}}, {9.210340371976184, 
               Superscript[10, 4], {0.01, 0.}, {
                AbsoluteThickness[0.1]}}, {-18.420680743952367`, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {-16.11809565095832, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {-11.512925464970229`, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {-6.907755278982137, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {-2.3025850929940455`, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {2.302585092994046, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {6.907755278982137, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {11.512925464970229`, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {13.815510557964274`, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {13.9108207377686, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {13.997832114758229`, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {14.077874822431765`, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {14.151982794585487`, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {14.22097566607244, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {14.28551418721001, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}}, Automatic}, {
            Automatic, Automatic}}, GridLines -> {None, None}, GridLinesStyle -> 
          Directive[
            GrayLevel[0.5, 0.4]], ImageSize -> {550, 400}, LabelStyle -> {17, 
            GrayLevel[0]}, 
          Method -> {"CoordinatesToolOptions" -> {"DisplayFunction" -> ({
                (Part[{{Identity, Identity}, {Log, Exp}}, 1, 2][#]& )[
                 Part[#, 1]], 
                (Part[{{Identity, Identity}, {Log, Exp}}, 2, 2][#]& )[
                 Part[#, 2]]}& ), "CopiedValueFunction" -> ({
                (Part[{{Identity, Identity}, {Log, Exp}}, 1, 2][#]& )[
                 Part[#, 1]], 
                (Part[{{Identity, Identity}, {Log, Exp}}, 2, 2][#]& )[
                 Part[#, 2]]}& )}}, 
          PlotRange -> {{180, 900}, {-Log[10000000], 11.918390573078392`}}, 
          PlotRangeClipping -> True, PlotRangePadding -> {{0, 0}, {0, 0}}, 
          Ticks -> {Automatic, {{-13.815510557964274`, 
              Superscript[10, -6], {0.01, 0.}, {
               AbsoluteThickness[0.1]}}, {-9.210340371976182, 
              Superscript[10, -4], {0.01, 0.}, {
               AbsoluteThickness[0.1]}}, {-4.605170185988091, 0.01, {0.01, 
              0.}, {
               AbsoluteThickness[0.1]}}, {0., 1, {0.01, 0.}, {
               AbsoluteThickness[0.1]}}, {4.605170185988092, 100, {0.01, 0.}, {
               AbsoluteThickness[0.1]}}, {9.210340371976184, 
              Superscript[10, 4], {0.01, 0.}, {
               AbsoluteThickness[0.1]}}, {-18.420680743952367`, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {-16.11809565095832, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {-11.512925464970229`, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {-6.907755278982137, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {-2.3025850929940455`, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {2.302585092994046, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {6.907755278982137, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {11.512925464970229`, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {13.815510557964274`, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {13.9108207377686, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {13.997832114758229`, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {14.077874822431765`, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {14.151982794585487`, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {14.22097566607244, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {14.28551418721001, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}}}}], 
       Attributes[PlotRange] = {ReadProtected}, 
       Attributes[Superscript] = {NHoldRest, ReadProtected}}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellID->269992234,ExpressionUUID->"0ab6601f-0f1a-4d6b-9628-e0807f79564b"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`pt$$ = {273.16, -2.4800000000000004`}, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`pt$$], {273.16, -2.4800000000000004`}}, {
      273.16, -6.75}, {720, 6.5}}}, Typeset`size$$ = {550., {197., 203.}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    False, $CellContext`pt$29796$$ = {0, 0}}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`pt$$ = {273.16, -2.4800000000000004`}}, 
      "ControllerVariables" :> {
        Hold[$CellContext`pt$$, $CellContext`pt$29796$$, {0, 0}]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Module[{$CellContext`T$, $CellContext`P$, $CellContext`Pc$, \
$CellContext`Tc$, $CellContext`R$, $CellContext`\[Omega]$, $CellContext`\
\[Kappa]$, $CellContext`a$, $CellContext`b$, $CellContext`sol$, \
$CellContext`Vm$, $CellContext`\[Rho]$, $CellContext`tank$}, $CellContext`T$ = 
         Part[$CellContext`pt$$, 1]; $CellContext`P$ = Exp[
           Part[$CellContext`pt$$, 2]]; $CellContext`Pc$ = 
         22.12; $CellContext`Tc$ = 647.096; $CellContext`R$ = 
         8.314; $CellContext`\[Omega]$ = 0.344; $CellContext`\[Kappa]$ = 
         0.37464 + 1.54226 $CellContext`\[Omega]$ - 
          0.26992 $CellContext`\[Omega]$^2; $CellContext`a$ = (
           0.457 ($CellContext`R$^2 ($CellContext`Tc$^2/$CellContext`Pc$))) (
            1 + $CellContext`\[Kappa]$ (1 - 
              Sqrt[$CellContext`T$/$CellContext`Tc$]))^2; $CellContext`b$ = (
           0.0778 $CellContext`R$) ($CellContext`Tc$/$CellContext`Pc$); \
$CellContext`sol$ = ReplaceAll[$CellContext`V, 
           Quiet[
            
            Solve[$CellContext`P$ == $CellContext`R$ \
($CellContext`T$/($CellContext`V - $CellContext`b$)) - \
$CellContext`a$/($CellContext`V^2 + (
                2 $CellContext`V) $CellContext`b$ - $CellContext`b$^2), \
$CellContext`V, Reals]]]; $CellContext`Vm$ = Quiet[
           Log[
            If[
             
             And[$CellContext`T$ < $CellContext`Tc$, $CellContext`P$ > \
$CellContext`fsat[$CellContext`T$]], 
             Part[$CellContext`sol$, 1], 
             Part[$CellContext`sol$, -1]]]]; $CellContext`\[Rho]$ = 
         4/$CellContext`Vm$; $CellContext`tank$ = Rasterize[
           Graphics3D[{{Gray, 
              Opacity[0.35], 
              Cylinder[{{0, 0, 0}, {0, 0, 20}}, 4]}, {
              If[$CellContext`\[Rho]$ > 1, 
               Darker[
                RGBColor[0.07, 0.35, 1], ($CellContext`\[Rho]$ - 1)^2], 
               Opacity[$CellContext`\[Rho]$]], 
              If[$CellContext`\[Rho]$ <= 1, 
               RGBColor[0.07, 0.35, 1]], 
              Cylinder[{{0, 0, 0}, {0, 0, $CellContext`Vm$}}, 4]}, {
              Darker[Gray, 0.5], 
              
              Cylinder[{{0, 0, $CellContext`Vm$}, {
                0, 0, $CellContext`Vm$ + 1}}, 4], 
              Cylinder[{{0, 0, $CellContext`Vm$ + 1}, {0, 0, 22}}, 0.75]}}, 
            Boxed -> False, ViewPoint -> Front, 
            Lighting -> {{"Ambient", White}}, ImageSize -> 200]]; 
        Show[$CellContext`diagram, Epilog -> {{
             PointSize[0.025], 
             Point[$CellContext`pt$$], 
             GrayLevel[0.4], 
             PointSize[0.02], 
             Point[{273.16, 
               Log[0.0006]}], 
             Point[{647.1, 
               Log[22.064]}]}, 
            Inset[$CellContext`tank$, 
             Scaled[{0.87, 0.4}]], 
            Text[
             Style["log volume", 17], {805, 
              Log[
               Rational[1, 2000000]]}]}]], 
      "Specifications" :> {{{$CellContext`pt$$, {
          273.16, -2.4800000000000004`}}, {273.16, -6.75}, {720, 6.5}, 
         ControlType -> Locator, Appearance -> None}}, "Options" :> {}, 
      "DefaultOptions" :> {ControllerLinking -> True}],
     ImageSizeCache->{605., {229., 236.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`fsat = 
       InterpolatingFunction[{{275., 645.}}, {
         5, 7, 0, {38}, {2}, 0, 0, 0, 0, Automatic, {}, {}, 
          False}, CompressedData["
1:eJwty6kOwkAARdEpqrISiyGVlchK5ARVTdIEx7AvLUtpBXIkn4BE8hlIPgGJ
REJ49yUvR93OcDzIW8aY4PeuYckk/ftAN5XRTN7QzuUb/UImS3p0K/o1PdoN
PfotfUGPrqTf0aPd06M/yPZRjvCOYSUzvOIH+yd5wRf2annGJ8ZN+gUfAzBn

         "], {
         Developer`PackedArrayForm, {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12,
           13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29,
           30, 31, 32, 33, 34, 35, 36, 37, 38}, CompressedData["
1:eJwBPQHC/iFib1JlAQAAACYAAABC9Fq/TwtEP/XzpiIVxlY/Zr0Yyol2ZT++
pDFaR1VzP+vFUE60q4A/aHke3J21iz/LLa2GxD2WP+uLhLacS6E/npj1Yign
qj/4a7JGPUSzPwskKH6Mubs/oDL+fcaFwz+GrG71nPTKP/Xb14FzRtI/AWpq
2Vpf2D/9n8N8eQHgP7SOqiaIuuQ/xyk6kst/6j8GZK93f7zwP0d3EDtT6PQ/
JzEIrBza+T+Z8Ev9vKn/P0daKm9HOANAo0CfyJMkB0ArMGR1q6cLQLmNBvAW
aBBAZjGx+bhWE0BkzF1LyKcWQPlJtU/HYxpA3Xu45LiTHkCN7iB2pqAhQEFI
FjCBOyRA499nXDggJ0CFfNCzWVUqQFExzt+E4i1AY3/ZPXnoMEAR/G8lOxYz
QMGQ1a2egzVADLWQ2A==
          "]}, {Automatic}], $CellContext`diagram = Graphics[{{{{}, {{{}, {}, {
               Hue[0.67, 0.6, 0.6], 
               Directive[
                PointSize[0.011000000000000001`], 
                AbsoluteThickness[1.6], 
                Thickness[Large], 
                RGBColor[0, 0.05, 0.6]], 
               Line[CompressedData["
1:eJxTTMoPSmViYGBQA2IQDQYGhQ6Pvsy7e3OG7AEw/0KhwxJPvZmhAVIQfkGR
g6irs7XDcXEIX6DYoTn0gXVtjiiEv6HY4TNv56JcO2EIP6DEQU1J2ELWTBDC
/1DiMPONZuCdRXwQ/oRSh/Ohv7VSpLghfIMyB661avl1p9mh9pc5bDZImHV8
IwvU/nKHipzSpaknGKH2Vzj0pentjxH7tx9if4WD3tc5z1+/+QHhB1Q6lL2o
8VzD+wXC/1Dp0DrngfmpJ+8g/AlVDtaPrDQCtJ9B+AbVDq8LuD44nLoN4V+o
djgn+m/xPpUTEH5BjUP7TB1/R87l9hD7ax2UnLZ845G/COFvqHVIU1z+hH3r
PQg/oM7hxySfp13Xn0L4H+ocKtYs+OzD8wbCn1Dv8KB1mdvXfx8gfIkGhztz
p5e03/gM4Wc0OFzquveLZ+o3CH9Hg0N+49un3WY/IXyORoeyPU83P973G8KP
aHTwOi2velP/H4S/Asi3trPocmVwAPN/NDqcOyD7WzyTEcL3aHIIqw24H93M
BOHPaHLIS5yUJTWVGcJ/0eSw+IlIlsx8Fgjfotlh2cKjJ0wXsUL4Hc0O5iWV
VwLns0H4N5od3qTxXOuZzg7ha7Q47F/9mGNHD4cDAClUyCQ=
                "]]}, {
               Hue[0.9060679774997897, 0.6, 0.6], 
               Directive[
                PointSize[0.011000000000000001`], 
                AbsoluteThickness[1.6], 
                Thickness[Large], 
                RGBColor[0, 0.43, 0.93]], 
               
               Line[{{196.95241659302837`, -16.11809565095832}, {
                200., -15.648092021712584`}, {205., -14.894320219336205`}, {
                210., -14.172185501903007`}, {215., -13.479038321343062`}, {
                220., -12.840950917966143`}, {225., -12.226275352847694`}, {
                230., -11.623857025677511`}, {235., -11.055500617931353`}, {
                240., -10.50862385577336}, {245., -9.986869161475179}, {
                250., -9.484777217677943}, {255., -9.001701506864855}, {
                260., -8.538416827867865}, {265., -8.092252306807417}, {
                270., -7.6625651199341895`}, {273.16, -7.399268591715755}}]}, {
               Hue[0.1421359549995791, 0.6, 0.6], 
               Directive[
                PointSize[0.011000000000000001`], 
                AbsoluteThickness[1.6], 
                Thickness[Large], 
                RGBColor[0, 0.8, 0.84]], 
               Line[CompressedData["
1:eJxTTMoPSmViYGCQAGIQDQYN+Q6q2XffZTuLOoD5C/Id8o6krhKRgfIP5DvU
H5qedPqTCIT/IN/Bd53jSd/jUD5DgUNPAHeB70woX6DA4WF3knJuBpSvUOBw
TCZ0pq0JlG9Q4KA2Y/Yh8z/CEL5DgYOE7pfobfuh/IACh3c1aRpvaqH8hAKH
9kLRrGumUH5BgcOu1c2Mms+EIPyGAoe1LjMr9Hqh/AkFDg+2bt8wUwPKX1Dg
MHXLv1aTrYIQ/oYCByk++flBelD+gQIH24CASSd6BCD8CwUOLm3hHFWd/FD/
FjiEhR14/aCBF8L/UOAwLWvHp8kLuaD+L3SIvPIqbtVVVqj/Cx2OqDw883Xd
C/tZM4FAsNABFtSHv2rE9AsVOjz6Mu/uzRmyBwDu+HM6
                "]]}}}, {}}}, {{
            Text[
             Style["solid", 18, 
              GrayLevel[0.5]], {220, -3.912023005428146}], 
            Text[
             Style["liquid", 18, 
              GrayLevel[0.5]], {350, 
              Log[100]}], 
            Text[
             Style["vapor", 18, 
              GrayLevel[0.5]], {550, -4.605170185988091}], 
            Text[
             Style["supercritical", 18, 
              GrayLevel[0.5]], {725, 
              Log[1000]}]}}}, {
         DisplayFunction -> Identity, GridLines -> {None, None}, 
          DisplayFunction -> Identity, DisplayFunction -> Identity, 
          DisplayFunction -> Identity, PlotRangePadding -> {{0, 0}, {0, 0}}, 
          AxesOrigin -> {183.6, -15.977913219838136`}, 
          PlotRange -> {{180, 900}, {-Log[10000000], 11.918390573078392`}}, 
          PlotRangeClipping -> True, ImagePadding -> All, DisplayFunction -> 
          Identity, AspectRatio -> Full, Axes -> {True, True}, 
          AxesLabel -> {None, None}, 
          AxesOrigin -> {183.6, -15.977913219838136`}, DisplayFunction :> 
          Identity, Frame -> {{True, True}, {True, True}}, 
          FrameLabel -> {{"pressure (MPa)", None}, {"temperature (K)", None}},
           FrameTicks -> {{{{-13.815510557964274`, 
               Superscript[10, -6], {0.01, 0.}, {
                AbsoluteThickness[0.1]}}, {-9.210340371976182, 
               Superscript[10, -4], {0.01, 0.}, {
                AbsoluteThickness[0.1]}}, {-4.605170185988091, 0.01, {0.01, 
               0.}, {
                AbsoluteThickness[0.1]}}, {0., 1, {0.01, 0.}, {
                AbsoluteThickness[0.1]}}, {
              4.605170185988092, 100, {0.01, 0.}, {
                AbsoluteThickness[0.1]}}, {9.210340371976184, 
               Superscript[10, 4], {0.01, 0.}, {
                AbsoluteThickness[0.1]}}, {-18.420680743952367`, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {-16.11809565095832, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {-11.512925464970229`, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {-6.907755278982137, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {-2.3025850929940455`, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {2.302585092994046, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {6.907755278982137, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {11.512925464970229`, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {13.815510557964274`, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {13.9108207377686, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {13.997832114758229`, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {14.077874822431765`, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {14.151982794585487`, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {14.22097566607244, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}, {14.28551418721001, 
               Spacer[{0, 0}], {0.005, 0.}, {
                AbsoluteThickness[0.1]}}}, Automatic}, {
            Automatic, Automatic}}, GridLines -> {None, None}, GridLinesStyle -> 
          Directive[
            GrayLevel[0.5, 0.4]], ImageSize -> {550, 400}, LabelStyle -> {17, 
            GrayLevel[0]}, 
          Method -> {"CoordinatesToolOptions" -> {"DisplayFunction" -> ({
                (Part[{{Identity, Identity}, {Log, Exp}}, 1, 2][#]& )[
                 Part[#, 1]], 
                (Part[{{Identity, Identity}, {Log, Exp}}, 2, 2][#]& )[
                 Part[#, 2]]}& ), "CopiedValueFunction" -> ({
                (Part[{{Identity, Identity}, {Log, Exp}}, 1, 2][#]& )[
                 Part[#, 1]], 
                (Part[{{Identity, Identity}, {Log, Exp}}, 2, 2][#]& )[
                 Part[#, 2]]}& )}}, 
          PlotRange -> {{180, 900}, {-Log[10000000], 11.918390573078392`}}, 
          PlotRangeClipping -> True, PlotRangePadding -> {{0, 0}, {0, 0}}, 
          Ticks -> {Automatic, {{-13.815510557964274`, 
              Superscript[10, -6], {0.01, 0.}, {
               AbsoluteThickness[0.1]}}, {-9.210340371976182, 
              Superscript[10, -4], {0.01, 0.}, {
               AbsoluteThickness[0.1]}}, {-4.605170185988091, 0.01, {0.01, 
              0.}, {
               AbsoluteThickness[0.1]}}, {0., 1, {0.01, 0.}, {
               AbsoluteThickness[0.1]}}, {4.605170185988092, 100, {0.01, 0.}, {
               AbsoluteThickness[0.1]}}, {9.210340371976184, 
              Superscript[10, 4], {0.01, 0.}, {
               AbsoluteThickness[0.1]}}, {-18.420680743952367`, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {-16.11809565095832, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {-11.512925464970229`, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {-6.907755278982137, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {-2.3025850929940455`, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {2.302585092994046, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {6.907755278982137, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {11.512925464970229`, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {13.815510557964274`, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {13.9108207377686, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {13.997832114758229`, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {14.077874822431765`, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {14.151982794585487`, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {14.22097566607244, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}, {14.28551418721001, 
              Spacer[{0, 0}], {0.005, 0.}, {
               AbsoluteThickness[0.1]}}}}}], 
       Attributes[PlotRange] = {ReadProtected}, 
       Attributes[Superscript] = {NHoldRest, ReadProtected}}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellID->126530727,ExpressionUUID->"b30427c1-4a6f-4570-8527-aef9125d7758"]
}, Open  ]],

Cell[CellGroupData[{

Cell["", "DetailsSection",ExpressionUUID->"edd2b17d-d809-40c8-8d88-84148351009f"],

Cell["\<\
The volume and density are calculated from the Peng-Robinson equation of \
state:\
\>", "DetailNotes",
 CellID->113927855,ExpressionUUID->"9ddb52de-7b30-4ebe-b30a-8b61278be9f0"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{"P", "=", 
    RowBox[{
     FractionBox[
      RowBox[{"R", " ", "T"}], 
      RowBox[{"V", "-", "b"}]], "-", 
     FractionBox["a", 
      RowBox[{
       SuperscriptBox["V", "2"], "+", 
       RowBox[{"2", " ", "V", " ", "b"}], "-", 
       SuperscriptBox["b", "2"]}]]}]}], TraditionalForm]], "InlineMath",
  ExpressionUUID->"19e85deb-40dc-4bc6-aba2-4b2efafdd3c3"],
 ","
}], "DetailNotes",
 CellID->5796550,ExpressionUUID->"543ace12-5500-4fe8-8a11-e540e27000fd"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", 
    RowBox[{"0.457", " ", 
     FractionBox[
      RowBox[{
       SuperscriptBox["R", "2"], " ", 
       SubsuperscriptBox["T", "c", "2"]}], 
      SubscriptBox["P", "c"]], " ", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"1", "+", 
        RowBox[{"\[Kappa]", " ", 
         RowBox[{"(", 
          RowBox[{"1", "-", 
           SqrtBox[
            RowBox[{"T", "/", 
             SubscriptBox["T", "c"]}]]}], ")"}]}]}], ")"}], "2"]}]}], 
   TraditionalForm]], "InlineMath",ExpressionUUID->
  "c38649be-dbbf-4083-bdf1-38bd0d318770"],
 ","
}], "DetailNotes",
 CellID->548693058,ExpressionUUID->"31c9ce8f-7847-4e76-ae6f-fed842c31276"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "=", 
    RowBox[{"0.0778", " ", 
     FractionBox[
      RowBox[{"R", " ", 
       SubscriptBox["T", "c"]}], 
      SubscriptBox["P", "c"]]}]}], TraditionalForm]], "InlineMath",
  ExpressionUUID->"62c5b823-b136-470d-8866-ee057195d609"],
 ","
}], "DetailNotes",
 CellID->1248694,ExpressionUUID->"590f70a0-a3e6-4911-9449-b490cd5903dc"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Kappa]", "=", 
    RowBox[{"0.375", "+", 
     RowBox[{"1.54", " ", "\[Omega]"}], "-", 
     RowBox[{"0.27", " ", 
      SuperscriptBox["\[Omega]", "2"]}]}]}], TraditionalForm]], "InlineMath",
  ExpressionUUID->"9943c47e-8114-4377-9da9-a0ca297ccc88"],
 ","
}], "DetailNotes",
 CellID->147558564,ExpressionUUID->"c2fe97ec-2c8f-4f46-8d7a-595f50d56188"],

Cell[TextData[{
 "where ",
 Cell[BoxData[
  FormBox["P", TraditionalForm]], "InlineMath",ExpressionUUID->
  "255d8300-4524-4edb-bd79-70f55f1e59eb"],
 " is pressure (MPa), ",
 Cell[BoxData[
  FormBox["T", TraditionalForm]], "InlineMath",ExpressionUUID->
  "b411ef25-8163-489d-abe2-3ea1aa6fb6b4"],
 " is temperature (K), the subscript ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]], "InlineMath",ExpressionUUID->
  "e54c0ef4-6768-46be-9447-7f89c785d81e"],
 " represents the critical property, ",
 Cell[BoxData[
  FormBox["V", TraditionalForm]], "InlineMath",ExpressionUUID->
  "bf0f006b-2397-474d-8e3c-d9d92b089e31"],
 " is the molar volume (",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["cm", "3"], "/", "mol"}], TraditionalForm]], "InlineMath",
  ExpressionUUID->"984832db-110e-4b92-bb48-a56525274e61"],
 "), ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]], "InlineMath",ExpressionUUID->
  "c26326ad-3bc9-45de-ada7-49c0e64129d2"],
 " is the ideal gas constant, ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]], "InlineMath",ExpressionUUID->
  "0e785695-71dc-400d-b7c4-bf066788d6ac"],
 ", ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]], "InlineMath",ExpressionUUID->
  "81e04b7d-2d70-4795-845e-dcb3791a8e2e"],
 ", and ",
 Cell[BoxData[
  FormBox["\[Kappa]", TraditionalForm]], "InlineMath",ExpressionUUID->
  "be6b6c35-eda7-45dc-a6c7-291cff243e6c"],
 " are Peng-Robinson constants, and ",
 Cell[BoxData[
  FormBox["\[Omega]", TraditionalForm]], "InlineMath",ExpressionUUID->
  "7e3400bf-da04-4c8a-8ddf-309bc6e049c7"],
 " is the acentric factor."
}], "DetailNotes",
 CellID->818126333,ExpressionUUID->"2c6dcf30-9901-4e58-b26c-9f2b4d8a7850"],

Cell[TextData[{
 "The molar density is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Rho]", "=", 
    RowBox[{"1", "/", "V"}]}], TraditionalForm]], "InlineMath",
  ExpressionUUID->"8a58769a-2fc5-4f39-ba08-9a87c7d62609"],
 " (",
 Cell[BoxData[
  FormBox[
   RowBox[{"mol", "/", 
    SuperscriptBox["cm", "3"]}], TraditionalForm]], "InlineMath",
  ExpressionUUID->"33144100-57ff-43d2-ae7a-bbd86a66df92"],
 ")."
}], "DetailNotes",
 CellID->534252177,ExpressionUUID->"0be0bec1-fdd1-4c23-8a30-51512b79851d"],

Cell["\<\
A screencast video at [1] shows how to use this Demonstration.\
\>", "DetailNotes",
 CellID->162987240,ExpressionUUID->"41f4dbe7-0760-46c3-baaf-c61b1fd714b3"],

Cell["Reference", "DetailNotes",
 CellID->14390072,ExpressionUUID->"50e7d85a-9862-4d7b-9e52-d7c0f39cd636"],

Cell[TextData[{
 "[1] ",
 StyleBox["Circumnavigation the Critical Point",
  FontSlant->"Italic"],
 ". ",
 ButtonBox["www.colorado.edu/learncheme/thermodynamics/CircCritPoint.html",
  BaseStyle->"Hyperlink",
  ButtonData->{
    URL["http://www.colorado.edu/learncheme/thermodynamics/CircCritPoint.\
html"], None},
  ButtonNote->
   "http://www.colorado.edu/learncheme/thermodynamics/CircCritPoint.html"],
 "."
}], "DetailNotes",
 CellID->353553384,ExpressionUUID->"c9af7a30-ad92-415f-aaae-6579b5de7cf0"]
}, Open  ]],

Cell[CellGroupData[{

Cell["", "ControlSuggestionsSection",ExpressionUUID->"5688e24c-d9fc-492b-838c-e6b125289f88"],

Cell[BoxData[
 TooltipBox[
  RowBox[{
   CheckboxBox[False], Cell[
   " Resize Images",ExpressionUUID->"d1560251-b24b-4ce5-8f29-09557d1b8b3f"]}],
  "\"Click inside an image to reveal its orange resize frame.\\nDrag any of \
the orange resize handles to resize the image.\"",
  TooltipDelay->0.35]], "ControlSuggestions",
 FontFamily->"Verdana",
 CellTags->
  "ResizeImages",ExpressionUUID->"a1a5733a-14bf-4bf9-9609-c86e869ab560"],

Cell[BoxData[
 TooltipBox[
  RowBox[{
   CheckboxBox[False], Cell[
   " Rotate and Zoom in 3D",ExpressionUUID->
    "d91f483b-bc34-45ad-aafd-27fe0b7b04f6"]}],
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
  "RotateAndZoomIn3D",ExpressionUUID->"52e2040a-4853-486c-888b-707f96b19a49"],

Cell[BoxData[
 TooltipBox[
  RowBox[{
   CheckboxBox[True], Cell[
   " Drag Locators",ExpressionUUID->"a44c8305-7823-4e4b-8234-dc3b34e775c5"]}],
  RowBox[{"\"Drag any locator (\"", 
    GraphicsBox[
     LocatorBox[
      Scaled[{0.5, 0.5}]], ImageSize -> 20], 
    "\", etc.) to move it around.\""}],
  TooltipDelay->0.35]], "ControlSuggestions",
 FontFamily->"Verdana",
 CellTags->
  "DragLocators",ExpressionUUID->"05330918-d0e5-40a0-a986-2a6d2db038dd"],

Cell[BoxData[
 TooltipBox[
  RowBox[{
   CheckboxBox[False], Cell[
   " Create and Delete Locators",ExpressionUUID->
    "e70f40ee-f8f9-426f-a9ec-3eff6779b1eb"]}],
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
  "CreateAndDeleteLocators",ExpressionUUID->"0f2b4ffd-fb2b-4569-bc1e-\
4495067badd9"],

Cell[BoxData[
 TooltipBox[
  RowBox[{
   CheckboxBox[False], Cell[
   " Slider Zoom",ExpressionUUID->"bc0176d0-1aa4-4f52-bd5a-80fdf0ce7c53"]}],
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
 FontFamily->"Verdana",
 CellTags->
  "SliderZoom",ExpressionUUID->"4f2ccb47-dc48-474b-8827-8a9e61279582"],

Cell[BoxData[
 TooltipBox[
  RowBox[{
   CheckboxBox[False], Cell[
   " Gamepad Controls",ExpressionUUID->
    "259b15df-1d4a-474a-8356-707b07bec6d2"]}],
  "\"Control this Demonstration with a gamepad or other\\nhuman interface \
device connected to your computer.\"",
  TooltipDelay->0.35]], "ControlSuggestions",
 FontFamily->"Verdana",
 CellTags->
  "GamepadControls",ExpressionUUID->"3d52bca9-ace5-4844-a67c-0624e5a5ba86"],

Cell[BoxData[
 TooltipBox[
  RowBox[{
   CheckboxBox[False], Cell[
   " Automatic Animation",ExpressionUUID->
    "4a7cdb89-5c25-400a-a4d5-b2b79273b1f4"]}],
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
  "AutomaticAnimation",ExpressionUUID->"fc3a7874-51eb-4060-b3ed-3a6d5d938c4a"],

Cell[BoxData[
 TooltipBox[
  RowBox[{
   CheckboxBox[False], Cell[
   " Bookmark Animation",ExpressionUUID->
    "74e691eb-3e03-4170-935e-99ef67a410e9"]}],
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
  "BookmarkAnimation",ExpressionUUID->"ec0d1306-24a5-4636-9bc1-71616bd8d764"]
}, Open  ]],

Cell[CellGroupData[{

Cell["", "SearchTermsSection",ExpressionUUID->"6f044bbc-5641-4915-a941-0f31b24adc1c"],

Cell["chemical engineering", "SearchTerms",
 CellID->376121054,ExpressionUUID->"c819f0b9-9f16-41f7-8f19-fe94c498143b"],

Cell["mechanical engineering", "SearchTerms",
 CellID->381395666,ExpressionUUID->"e8e424a4-84e2-421b-8a83-da39a0d4b162"],

Cell["critical point", "SearchTerms",
 CellID->359933367,ExpressionUUID->"39a39f3e-7975-4a78-95b5-614662b695fd"],

Cell["phase change", "SearchTerms",
 CellID->74594736,ExpressionUUID->"1aafc89f-bef3-4017-a460-7bf3e0019b3e"],

Cell["thermodynamics", "SearchTerms",
 CellID->515813459,ExpressionUUID->"f509a422-9c9f-4c29-9f4f-cb44ccf992a6"],

Cell["state function", "SearchTerms",
 CellID->180739784,ExpressionUUID->"2cc87b3b-8f83-4a73-9f18-bb4049feb305"],

Cell["physical chemistry", "SearchTerms",
 CellID->200155822,ExpressionUUID->"d72d1fa7-5d25-4b1b-9bd2-af47fe4e4c3d"],

Cell["phase equilibrium", "SearchTerms",
 CellID->838498663,ExpressionUUID->"2896273b-4c8e-4511-83ff-42e024ac555f"],

Cell["supercritical fluid", "SearchTerms",
 CellID->871687800,ExpressionUUID->"d1b29279-8e96-4dfa-9bd0-f3620d6ad0d0"]
}, Open  ]],

Cell[CellGroupData[{

Cell["", "RelatedLinksSection",ExpressionUUID->"45d2b25e-3b65-45b4-af17-27a24dcf5e92"],

Cell[TextData[ButtonBox["Phase Behavior on a Pressure-Volume Diagram",
 BaseStyle->"Hyperlink",
 ButtonData->{
   URL["http://demonstrations.wolfram.com/\
PhaseBehaviorOnAPressureVolumeDiagram/"], None},
 ButtonNote->
  "http://demonstrations.wolfram.com/PhaseBehaviorOnAPressureVolumeDiagram/"]]\
, "RelatedLinks",
 CellID->146755552,ExpressionUUID->"22054516-886f-4af0-a62b-74617d892e34"],

Cell[TextData[ButtonBox["Single-Component P-V and T-V Diagrams",
 BaseStyle->"Hyperlink",
 ButtonData->{
   URL["http://demonstrations.wolfram.com/SingleComponentPVAndTVDiagrams/"], 
   None},
 ButtonNote->
  "http://demonstrations.wolfram.com/SingleComponentPVAndTVDiagrams/"]], \
"RelatedLinks",
 CellID->43255837,ExpressionUUID->"13c450aa-c3e5-441e-806a-082a31462847"]
}, Open  ]],

Cell[CellGroupData[{

Cell["", "AuthorSection",ExpressionUUID->"176cfde1-e1ae-4aac-913a-f381b77f7e14"],

Cell[TextData[{
 "Contributed by: ",
 ButtonBox["Rachael L. Baumann",
  BaseStyle->"Hyperlink",
  ButtonData->{
    URL["http://demonstrations.wolfram.com/author.html?author=Rachael+L.+\
Baumann"], None},
  ButtonNote->
   "http://demonstrations.wolfram.com/author.html?author=Rachael+L.+Baumann"]
}], "Author",
 CellID->55289016,ExpressionUUID->"25888f8b-1c4f-4429-97c6-4c871dbe851b"],

Cell[TextData[{
 "Additional contributions by: ",
 ButtonBox["John L. Falconer",
  BaseStyle->"Hyperlink",
  ButtonData->{
    URL["http://demonstrations.wolfram.com/author.html?author=John+L.+\
Falconer"], None},
  ButtonNote->
   "http://demonstrations.wolfram.com/author.html?author=John+L.+Falconer"],
 ", ",
 ButtonBox["Megan Maguire",
  BaseStyle->"Hyperlink",
  ButtonData->{
    URL["http://demonstrations.wolfram.com/author.html?author=Megan+Maguire"],
     None},
  ButtonNote->
   "http://demonstrations.wolfram.com/author.html?author=Megan+Maguire"],
 ", and Nick Bongiardina"
}], "Author",
 CellID->106753198,ExpressionUUID->"c3287ce3-a02a-4c01-8658-0e99c1a2cfff"],

Cell["\<\
(University of Colorado Boulder, Department of Chemical and Biological \
Engineering)\
\>", "Author",
 CellID->122665613,ExpressionUUID->"3649c050-b733-4216-b9f9-f35a8c605836"]
}, Open  ]]
}, Open  ]]
},
WindowSize->{1366, 686},
Visible->True,
ScrollingOptions->{"VerticalScrollRange"->Fit},
ShowCellBracket->Automatic,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"11.2 for Microsoft Windows (64-bit) (September 10, 2017)",
StyleDefinitions->FrontEnd`FileName[{"Wolfram"}, "Demonstration.nb", 
  CharacterEncoding -> "UTF-8"]
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{
 "ResizeImages"->{
  Cell[104021, 2247, 429, 10, 22, "ControlSuggestions",ExpressionUUID->"a1a5733a-14bf-4bf9-9609-c86e869ab560",
   CellTags->"ResizeImages"]},
 "RotateAndZoomIn3D"->{
  Cell[104453, 2259, 800, 19, 22, "ControlSuggestions",ExpressionUUID->"52e2040a-4853-486c-888b-707f96b19a49",
   CellTags->"RotateAndZoomIn3D"]},
 "DragLocators"->{
  Cell[105256, 2280, 456, 13, 22, "ControlSuggestions",ExpressionUUID->"05330918-d0e5-40a0-a986-2a6d2db038dd",
   CellTags->"DragLocators"]},
 "CreateAndDeleteLocators"->{
  Cell[105715, 2295, 761, 19, 22, "ControlSuggestions",ExpressionUUID->"0f2b4ffd-fb2b-4569-bc1e-4495067badd9",
   CellTags->"CreateAndDeleteLocators"]},
 "SliderZoom"->{
  Cell[106479, 2316, 961, 23, 22, "ControlSuggestions",ExpressionUUID->"4f2ccb47-dc48-474b-8827-8a9e61279582",
   CellTags->"SliderZoom"]},
 "GamepadControls"->{
  Cell[107443, 2341, 426, 11, 22, "ControlSuggestions",ExpressionUUID->"3d52bca9-ace5-4844-a67c-0624e5a5ba86",
   CellTags->"GamepadControls"]},
 "AutomaticAnimation"->{
  Cell[107872, 2354, 1586, 34, 22, "ControlSuggestions",ExpressionUUID->"fc3a7874-51eb-4060-b3ed-3a6d5d938c4a",
   CellTags->"AutomaticAnimation"]},
 "BookmarkAnimation"->{
  Cell[109461, 2390, 1030, 24, 22, "ControlSuggestions",ExpressionUUID->"ec0d1306-24a5-4636-9bc1-71616bd8d764",
   CellTags->"BookmarkAnimation"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"ResizeImages", 114444, 2535},
 {"RotateAndZoomIn3D", 114610, 2538},
 {"DragLocators", 114776, 2541},
 {"CreateAndDeleteLocators", 114948, 2544},
 {"SliderZoom", 115118, 2547},
 {"GamepadControls", 115280, 2550},
 {"AutomaticAnimation", 115450, 2553},
 {"BookmarkAnimation", 115623, 2556}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1510, 35, 111, 0, 74, "DemoTitle",ExpressionUUID->"b84465a6-7e94-4976-b5af-22384fe5e102"],
Cell[CellGroupData[{
Cell[1646, 39, 88, 0, 275, "InitializationSection",ExpressionUUID->"5f11b71b-4603-4e0f-83ec-0b62722edcd4"],
Cell[1737, 41, 1514, 42, 52, "Input",ExpressionUUID->"c7e20c6a-6241-4825-822d-c9c081b09bb1",
 InitializationCell->True,
 CellID->89118757],
Cell[3254, 85, 2941, 82, 106, "Input",ExpressionUUID->"cc510184-e73a-4a4c-94bb-ba56bfdca76e",
 InitializationCell->True,
 CellID->70193993],
Cell[6198, 169, 1939, 54, 70, "Input",ExpressionUUID->"100440ca-ee01-4048-918a-2e8f7cb64a76",
 InitializationCell->True,
 CellID->248972882],
Cell[8140, 225, 3338, 89, 124, "Input",ExpressionUUID->"7a1d338f-658f-4c5e-9f58-ecc72a1c572e",
 InitializationCell->True,
 CellID->126284015],
Cell[11481, 316, 323, 9, 33, "Input",ExpressionUUID->"e1ca78fb-bc0d-4e6c-a5a1-526897aa81a8",
 InitializationCell->True,
 CellID->123829973]
}, Open  ]],
Cell[CellGroupData[{
Cell[11841, 330, 84, 0, 231, "ManipulateSection",ExpressionUUID->"2ea06ead-1fc1-4684-991a-61b47c7b98e6"],
Cell[CellGroupData[{
Cell[11950, 334, 8375, 210, 599, "Input",ExpressionUUID->"91968f67-8f21-419b-a917-105696455b65"],
Cell[20328, 546, 15303, 295, 477, "Output",ExpressionUUID->"34ccd8a6-8891-4a81-9a32-a746ca511f5c",
 CellID->380330749]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[35680, 847, 91, 0, 169, "ManipulateCaptionSection",ExpressionUUID->"57505d99-c23c-4b55-ba8b-6081fe89509c"],
Cell[35774, 849, 1466, 26, 98, "ManipulateCaption",ExpressionUUID->"63b65987-ff03-43b4-b7bb-8910e2ad38a1"]
}, Open  ]],
Cell[CellGroupData[{
Cell[37277, 880, 83, 0, 172, "ThumbnailSection",ExpressionUUID->"8f916cad-2a89-43d3-b0a9-ca9649b30b76"],
Cell[37363, 882, 15240, 294, 477, "Output",ExpressionUUID->"fe227c85-1850-47cf-80f0-2c7e9621c0c3",
 CellID->339253881]
}, Open  ]],
Cell[CellGroupData[{
Cell[52640, 1181, 83, 0, 142, "SnapshotsSection",ExpressionUUID->"dc43254d-ca0b-4623-bf15-6994e6de1ba9"],
Cell[52726, 1183, 15308, 295, 477, "Output",ExpressionUUID->"0bb49c3e-0556-4753-a3ae-34fe4fd615c0",
 CellID->270895182],
Cell[68037, 1480, 15234, 294, 477, "Output",ExpressionUUID->"0ab6601f-0f1a-4d6b-9628-e0807f79564b",
 CellID->269992234],
Cell[83274, 1776, 15312, 295, 477, "Output",ExpressionUUID->"b30427c1-4a6f-4570-8527-aef9125d7758",
 CellID->126530727]
}, Open  ]],
Cell[CellGroupData[{
Cell[98623, 2076, 81, 0, 335, "DetailsSection",ExpressionUUID->"edd2b17d-d809-40c8-8d88-84148351009f"],
Cell[98707, 2078, 187, 4, 22, "DetailNotes",ExpressionUUID->"9ddb52de-7b30-4ebe-b30a-8b61278be9f0",
 CellID->113927855],
Cell[98897, 2084, 518, 16, 35, "DetailNotes",ExpressionUUID->"543ace12-5500-4fe8-8a11-e540e27000fd",
 CellID->5796550],
Cell[99418, 2102, 712, 23, 42, "DetailNotes",ExpressionUUID->"31c9ce8f-7847-4e76-ae6f-fed842c31276",
 CellID->548693058],
Cell[100133, 2127, 392, 12, 37, "DetailNotes",ExpressionUUID->"590f70a0-a3e6-4911-9449-b490cd5903dc",
 CellID->1248694],
Cell[100528, 2141, 406, 11, 23, "DetailNotes",ExpressionUUID->"c2fe97ec-2c8f-4f46-8d7a-595f50d56188",
 CellID->147558564],
Cell[100937, 2154, 1665, 45, 42, "DetailNotes",ExpressionUUID->"2c6dcf30-9901-4e58-b26c-9f2b4d8a7850",
 CellID->818126333],
Cell[102605, 2201, 499, 15, 26, "DetailNotes",ExpressionUUID->"0be0bec1-fdd1-4c23-8a30-51512b79851d",
 CellID->534252177],
Cell[103107, 2218, 168, 3, 22, "DetailNotes",ExpressionUUID->"41f4dbe7-0760-46c3-baaf-c61b1fd714b3",
 CellID->162987240],
Cell[103278, 2223, 106, 1, 22, "DetailNotes",ExpressionUUID->"50e7d85a-9862-4d7b-9e52-d7c0f39cd636",
 CellID->14390072],
Cell[103387, 2226, 502, 14, 22, "DetailNotes",ExpressionUUID->"c9af7a30-ad92-415f-aaae-6579b5de7cf0",
 CellID->353553384]
}, Open  ]],
Cell[CellGroupData[{
Cell[103926, 2245, 92, 0, 126, "ControlSuggestionsSection",ExpressionUUID->"5688e24c-d9fc-492b-838c-e6b125289f88"],
Cell[104021, 2247, 429, 10, 22, "ControlSuggestions",ExpressionUUID->"a1a5733a-14bf-4bf9-9609-c86e869ab560",
 CellTags->"ResizeImages"],
Cell[104453, 2259, 800, 19, 22, "ControlSuggestions",ExpressionUUID->"52e2040a-4853-486c-888b-707f96b19a49",
 CellTags->"RotateAndZoomIn3D"],
Cell[105256, 2280, 456, 13, 22, "ControlSuggestions",ExpressionUUID->"05330918-d0e5-40a0-a986-2a6d2db038dd",
 CellTags->"DragLocators"],
Cell[105715, 2295, 761, 19, 22, "ControlSuggestions",ExpressionUUID->"0f2b4ffd-fb2b-4569-bc1e-4495067badd9",
 CellTags->"CreateAndDeleteLocators"],
Cell[106479, 2316, 961, 23, 22, "ControlSuggestions",ExpressionUUID->"4f2ccb47-dc48-474b-8827-8a9e61279582",
 CellTags->"SliderZoom"],
Cell[107443, 2341, 426, 11, 22, "ControlSuggestions",ExpressionUUID->"3d52bca9-ace5-4844-a67c-0624e5a5ba86",
 CellTags->"GamepadControls"],
Cell[107872, 2354, 1586, 34, 22, "ControlSuggestions",ExpressionUUID->"fc3a7874-51eb-4060-b3ed-3a6d5d938c4a",
 CellTags->"AutomaticAnimation"],
Cell[109461, 2390, 1030, 24, 22, "ControlSuggestions",ExpressionUUID->"ec0d1306-24a5-4636-9bc1-71616bd8d764",
 CellTags->"BookmarkAnimation"]
}, Open  ]],
Cell[CellGroupData[{
Cell[110528, 2419, 85, 0, 155, "SearchTermsSection",ExpressionUUID->"6f044bbc-5641-4915-a941-0f31b24adc1c"],
Cell[110616, 2421, 118, 1, 22, "SearchTerms",ExpressionUUID->"c819f0b9-9f16-41f7-8f19-fe94c498143b",
 CellID->376121054],
Cell[110737, 2424, 120, 1, 22, "SearchTerms",ExpressionUUID->"e8e424a4-84e2-421b-8a83-da39a0d4b162",
 CellID->381395666],
Cell[110860, 2427, 112, 1, 22, "SearchTerms",ExpressionUUID->"39a39f3e-7975-4a78-95b5-614662b695fd",
 CellID->359933367],
Cell[110975, 2430, 109, 1, 22, "SearchTerms",ExpressionUUID->"1aafc89f-bef3-4017-a460-7bf3e0019b3e",
 CellID->74594736],
Cell[111087, 2433, 112, 1, 22, "SearchTerms",ExpressionUUID->"f509a422-9c9f-4c29-9f4f-cb44ccf992a6",
 CellID->515813459],
Cell[111202, 2436, 112, 1, 22, "SearchTerms",ExpressionUUID->"2cc87b3b-8f83-4a73-9f18-bb4049feb305",
 CellID->180739784],
Cell[111317, 2439, 116, 1, 22, "SearchTerms",ExpressionUUID->"d72d1fa7-5d25-4b1b-9bd2-af47fe4e4c3d",
 CellID->200155822],
Cell[111436, 2442, 115, 1, 22, "SearchTerms",ExpressionUUID->"2896273b-4c8e-4511-83ff-42e024ac555f",
 CellID->838498663],
Cell[111554, 2445, 117, 1, 22, "SearchTerms",ExpressionUUID->"d1b29279-8e96-4dfa-9bd0-f3620d6ad0d0",
 CellID->871687800]
}, Open  ]],
Cell[CellGroupData[{
Cell[111708, 2451, 86, 0, 141, "RelatedLinksSection",ExpressionUUID->"45d2b25e-3b65-45b4-af17-27a24dcf5e92"],
Cell[111797, 2453, 390, 8, 22, "RelatedLinks",ExpressionUUID->"22054516-886f-4af0-a62b-74617d892e34",
 CellID->146755552],
Cell[112190, 2463, 371, 8, 22, "RelatedLinks",ExpressionUUID->"13c450aa-c3e5-441e-806a-082a31462847",
 CellID->43255837]
}, Open  ]],
Cell[CellGroupData[{
Cell[112598, 2476, 80, 0, 141, "AuthorSection",ExpressionUUID->"176cfde1-e1ae-4aac-913a-f381b77f7e14"],
Cell[112681, 2478, 385, 10, 22, "Author",ExpressionUUID->"25888f8b-1c4f-4429-97c6-4c871dbe851b",
 CellID->55289016],
Cell[113069, 2490, 677, 19, 22, "Author",ExpressionUUID->"c3287ce3-a02a-4c01-8658-0e99c1a2cfff",
 CellID->106753198],
Cell[113749, 2511, 186, 4, 22, "Author",ExpressionUUID->"3649c050-b733-4216-b9f9-f35a8c605836",
 CellID->122665613]
}, Open  ]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature JvDV#N1WtEzW7Dwu8alSvjmR *)
