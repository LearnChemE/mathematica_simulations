(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 11.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[     64308,       1432]
NotebookOptionsPosition[     61766,       1340]
NotebookOutlinePosition[     63375,       1391]
CellTagsIndexPosition[     63047,       1379]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["Absorption Column ", "DemoTitle",
 CellChangeTimes->{{3.695764577137042*^9, 3.69576457949126*^9}}],

Cell[CellGroupData[{

Cell["", "InitializationSection"],

Cell[BoxData[{
 RowBox[{
  RowBox[{
   RowBox[{"T", "=", "25"}], ";"}], " ", 
  RowBox[{"(*", "\[Degree]C", "*)"}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"HB", "=", "211.19"}], ";"}], " ", 
  RowBox[{"(*", 
   RowBox[{
    RowBox[{"atm", "/", "mole"}], " ", "frac"}], 
   "*)"}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"h", "=", "16"}], ";"}], 
  RowBox[{"(*", 
   RowBox[{"Graphics", " ", "height", " ", "of", " ", "column"}], 
   "*)"}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"w", "=", "8"}], ";"}], 
  RowBox[{"(*", 
   RowBox[{"Graphics", " ", "Width", " ", "of", " ", "column"}], 
   "*)"}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"V", "=", "1000"}], ";"}]}], "Input",
 InitializationCell->True,
 CellChangeTimes->{{3.695916576950162*^9, 3.695916577199201*^9}, {
  3.6959176265455503`*^9, 3.695917626870961*^9}, {3.695922329321231*^9, 
  3.695922334999549*^9}, {3.695923632650394*^9, 3.6959236330519648`*^9}, {
  3.6959357235983067`*^9, 3.695935736492805*^9}, {3.6959358439072943`*^9, 
  3.695935869795405*^9}, {3.6959369736953907`*^9, 3.6959369757168694`*^9}, {
  3.6959965431395884`*^9, 3.6959965475514126`*^9}},
 CellID->271851130]
}, Open  ]],

Cell[CellGroupData[{

Cell["", "ManipulateSection"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", 
   RowBox[{
    RowBox[{"Below", " ", "works"}], ",", " ", 
    RowBox[{
    "but", " ", "does", " ", "not", " ", "dynamically", " ", "update", " ", 
     "in", " ", "manipulate"}]}], "*)"}], "\[IndentingNewLine]", 
  RowBox[{"Manipulate", "[", "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"Module", "[", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{
       "y1", ",", "x0", ",", "yN1", ",", "yeq", ",", "yinlet", ",", "check", 
        ",", "stage", ",", "test", ",", "n", ",", "steps", ",", "stepping", 
        ",", "plot", ",", "column"}], "}"}], ",", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"y1", "=", "10"}], ";", 
       RowBox[{"x0", "=", "0"}], ";", "\[IndentingNewLine]", 
       "\[IndentingNewLine]", 
       RowBox[{
        RowBox[{"yN1", "[", "x_", "]"}], ":=", 
        RowBox[{
         RowBox[{
          RowBox[{"L", "/", "V"}], "*", 
          RowBox[{"(", 
           RowBox[{"x", "-", "x0"}], ")"}]}], "+", "y1"}]}], ";", 
       "\[IndentingNewLine]", 
       RowBox[{
        RowBox[{"yeq", "[", "x_", "]"}], ":=", 
        RowBox[{
         RowBox[{"HB", "/", "P"}], "*", "x"}]}], ";", "\[IndentingNewLine]", 
       RowBox[{
        RowBox[{"yinlet", "[", "x_", "]"}], ":=", "inletconcentration"}], ";",
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
       RowBox[{"check", "=", 
        RowBox[{"x", "/.", 
         RowBox[{
          RowBox[{"Solve", "[", 
           RowBox[{
            RowBox[{
             RowBox[{"yN1", "[", "x", "]"}], "\[Equal]", 
             RowBox[{"yinlet", "[", "x", "]"}]}], ",", "x"}], "]"}], "[", 
          RowBox[{"[", "1", "]"}], "]"}]}]}], ";", "\[IndentingNewLine]", 
       RowBox[{
        RowBox[{"stage", "[", "1", "]"}], "=", 
        RowBox[{"x", "/.", 
         RowBox[{
          RowBox[{"Solve", "[", 
           RowBox[{
            RowBox[{
             RowBox[{"yeq", "[", "x", "]"}], "\[Equal]", "y1"}], ",", "x"}], 
           "]"}], "[", 
          RowBox[{"[", "1", "]"}], "]"}]}]}], ";", "\[IndentingNewLine]", 
       "\[IndentingNewLine]", 
       RowBox[{"Do", "[", 
        RowBox[{
         RowBox[{
          RowBox[{"stage", "[", "i", "]"}], "=", 
          RowBox[{"x", "/.", 
           RowBox[{
            RowBox[{"Solve", "[", 
             RowBox[{
              RowBox[{
               RowBox[{"yeq", "[", "x", "]"}], "\[Equal]", 
               RowBox[{"yN1", "[", 
                RowBox[{"stage", "[", 
                 RowBox[{"i", "-", "1"}], "]"}], "]"}]}], ",", "x"}], "]"}], 
            "[", 
            RowBox[{"[", "1", "]"}], "]"}]}]}], ",", 
         RowBox[{"{", 
          RowBox[{"i", ",", "2", ",", "50"}], "}"}]}], "]"}], ";", 
       "\[IndentingNewLine]", "\[IndentingNewLine]", 
       RowBox[{"test", "=", 
        RowBox[{"Table", "[", 
         RowBox[{
          RowBox[{"stage", "[", "n", "]"}], ",", 
          RowBox[{"{", 
           RowBox[{"n", ",", "1", ",", "50"}], "}"}]}], "]"}]}], ";", 
       "\[IndentingNewLine]", "\[IndentingNewLine]", 
       RowBox[{"n", "=", "1"}], ";", 
       RowBox[{"While", "[", 
        RowBox[{
         RowBox[{
          RowBox[{"test", "[", 
           RowBox[{"[", "n", "]"}], "]"}], "<", "check"}], ",", 
         RowBox[{"n", "++"}]}], "]"}], ";", "\[IndentingNewLine]", 
       "\[IndentingNewLine]", 
       RowBox[{"steps", "=", 
        RowBox[{"Flatten", "[", 
         RowBox[{
          RowBox[{"Table", "[", 
           RowBox[{
            RowBox[{"{", "\[IndentingNewLine]", 
             RowBox[{
              RowBox[{"{", 
               RowBox[{
                RowBox[{"test", "[", 
                 RowBox[{"[", "i", "]"}], "]"}], ",", 
                RowBox[{"yeq", "[", 
                 RowBox[{"test", "[", 
                  RowBox[{"[", "i", "]"}], "]"}], "]"}]}], "}"}], ",", 
              "\[IndentingNewLine]", 
              RowBox[{"{", 
               RowBox[{
                RowBox[{"test", "[", 
                 RowBox[{"[", "i", "]"}], "]"}], ",", 
                RowBox[{"yN1", "[", 
                 RowBox[{"test", "[", 
                  RowBox[{"[", "i", "]"}], "]"}], "]"}]}], "}"}]}], "}"}], 
            ",", "\[IndentingNewLine]", 
            RowBox[{"{", 
             RowBox[{"i", ",", "1", ",", "n"}], "}"}]}], "]"}], ",", "1"}], 
         "]"}]}], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
       RowBox[{"stepping", "=", 
        RowBox[{"ReplacePart", "[", 
         RowBox[{
          RowBox[{"Join", "[", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{"{", 
              RowBox[{"0", ",", "y1"}], "}"}], "}"}], ",", "steps"}], "]"}], 
          ",", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{
              RowBox[{"2", "*", "n"}], "+", "1"}], ",", "2"}], "}"}], 
           "\[Rule]", "inletconcentration"}]}], "]"}]}], ";", 
       "\[IndentingNewLine]", "\[IndentingNewLine]", "\[IndentingNewLine]", 
       RowBox[{"plot", "=", 
        RowBox[{"Plot", "[", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"yN1", "[", "x", "]"}], ",", 
            RowBox[{"yeq", "[", "x", "]"}], ",", 
            RowBox[{"yinlet", "[", "x", "]"}]}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"x", ",", "0", ",", "1.2"}], "}"}], ",", 
          RowBox[{"PlotStyle", "\[Rule]", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"{", 
              RowBox[{"Thick", ",", "Black"}], "}"}], ",", 
             RowBox[{"{", 
              RowBox[{"Thick", ",", "Blue"}], "}"}], ",", 
             RowBox[{"{", 
              RowBox[{"Thick", ",", "Dashed", ",", 
               RowBox[{"RGBColor", "[", 
                RowBox[{"0", ",", "0.6", ",", "0"}], "]"}]}], "}"}]}], 
            "}"}]}], ",", 
          RowBox[{"PlotRange", "\[Rule]", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"{", 
              RowBox[{"0", ",", "1.2"}], "}"}], ",", 
             RowBox[{"{", 
              RowBox[{"0", ",", "120"}], "}"}]}], "}"}]}], ",", 
          "\[IndentingNewLine]", 
          RowBox[{"Frame", "\[Rule]", "True"}], ",", 
          RowBox[{"FrameLabel", "\[Rule]", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"Row", "@", 
              RowBox[{"{", 
               RowBox[{
                RowBox[{"Style", "[", 
                 RowBox[{"\"\<x\>\"", ",", "Italic"}], "]"}], ",", 
                "\"\< (ppm)\>\""}], "}"}]}], ",", 
             RowBox[{"Row", "@", 
              RowBox[{"{", 
               RowBox[{
                RowBox[{"Style", "[", 
                 RowBox[{"\"\<y\>\"", ",", "Italic"}], "]"}], ",", 
                "\"\< (ppm)\>\""}], "}"}]}]}], "}"}]}], ",", 
          RowBox[{"LabelStyle", "\[Rule]", 
           RowBox[{"{", 
            RowBox[{"17", ",", "Black"}], "}"}]}], ",", 
          RowBox[{"ImageSize", "\[Rule]", 
           RowBox[{"{", 
            RowBox[{"365", ",", "440"}], "}"}]}], ",", 
          RowBox[{"AspectRatio", "\[Rule]", "Full"}], ",", 
          "\[IndentingNewLine]", 
          RowBox[{"Epilog", "\[Rule]", 
           RowBox[{"{", "\[IndentingNewLine]", 
            RowBox[{
             RowBox[{"Line", "@", "stepping"}], ",", "\[IndentingNewLine]", 
             RowBox[{"Table", "[", 
              RowBox[{
               RowBox[{"Text", "[", 
                RowBox[{
                 RowBox[{"Style", "[", 
                  RowBox[{"i", ",", "17"}], "]"}], ",", 
                 RowBox[{"{", 
                  RowBox[{
                   RowBox[{
                    RowBox[{"stage", "[", "i", "]"}], "+", ".025"}], ",", 
                   RowBox[{
                    RowBox[{"yeq", "[", 
                    RowBox[{"stage", "[", "i", "]"}], "]"}], "-", "3"}]}], 
                  "}"}]}], "]"}], ",", 
               RowBox[{"{", 
                RowBox[{"i", ",", "1", ",", "n"}], "}"}]}], "]"}], ",", 
             "\[IndentingNewLine]", 
             RowBox[{"Text", "[", 
              RowBox[{
               RowBox[{"Style", "[", 
                RowBox[{
                 RowBox[{"Row", "@", 
                  RowBox[{"{", 
                   RowBox[{
                    RowBox[{"Style", "[", 
                    RowBox[{"\"\<L\>\"", ",", "Italic"}], "]"}], ",", 
                    "\"\</\>\"", ",", 
                    RowBox[{"Style", "[", 
                    RowBox[{"\"\<V\>\"", ",", "Italic"}], "]"}], ",", 
                    "\"\< = \>\"", ",", 
                    RowBox[{"L", "/", "V"}]}], "}"}]}], ",", "18"}], "]"}], 
               ",", 
               RowBox[{"{", 
                RowBox[{"0.2", ",", "110"}], "}"}]}], "]"}]}], 
            "\[IndentingNewLine]", "}"}]}]}], "]"}]}], ";", 
       "\[IndentingNewLine]", "\[IndentingNewLine]", 
       RowBox[{"column", "=", 
        RowBox[{"Graphics", "[", 
         RowBox[{
          RowBox[{"{", "\[IndentingNewLine]", 
           RowBox[{
            RowBox[{"Thickness", "@", ".02"}], ",", 
            RowBox[{"Line", "/@", 
             RowBox[{"{", 
              RowBox[{"{", 
               RowBox[{
                RowBox[{"{", 
                 RowBox[{"0", ",", "0"}], "}"}], ",", 
                RowBox[{"{", 
                 RowBox[{"0", ",", "h"}], "}"}], ",", 
                RowBox[{"{", 
                 RowBox[{"w", ",", "h"}], "}"}], ",", 
                RowBox[{"{", 
                 RowBox[{"w", ",", "0"}], "}"}], ",", 
                RowBox[{"{", 
                 RowBox[{"0", ",", "0"}], "}"}]}], "}"}], "}"}]}], ",", 
            "\[IndentingNewLine]", "\[IndentingNewLine]", 
            RowBox[{"Thickness", "@", ".01"}], ",", 
            RowBox[{"Arrowheads", "@", ".1"}], ",", "\[IndentingNewLine]", 
            RowBox[{"Arrow", "/@", 
             RowBox[{"{", "\[IndentingNewLine]", 
              RowBox[{
               RowBox[{"{", 
                RowBox[{
                 RowBox[{"{", 
                  RowBox[{
                   RowBox[{"0", "-", 
                    RowBox[{"w", "/", "4"}]}], ",", 
                   RowBox[{
                    RowBox[{"-", "h"}], "/", "5"}]}], "}"}], ",", 
                 RowBox[{"{", 
                  RowBox[{
                   RowBox[{"w", "/", "3"}], ",", 
                   RowBox[{
                    RowBox[{"-", "h"}], "/", "5"}]}], "}"}], ",", 
                 RowBox[{"{", 
                  RowBox[{
                   RowBox[{"w", "/", "3"}], ",", "0"}], "}"}]}], "}"}], ",", 
               "\[IndentingNewLine]", 
               RowBox[{"{", 
                RowBox[{
                 RowBox[{"{", 
                  RowBox[{
                   RowBox[{"2", 
                    RowBox[{"w", "/", "3"}]}], ",", "0"}], "}"}], ",", 
                 RowBox[{"{", 
                  RowBox[{
                   RowBox[{"0", "+", 
                    RowBox[{"2", 
                    RowBox[{"w", "/", "3"}]}]}], ",", 
                   RowBox[{
                    RowBox[{"-", "h"}], "/", "5"}]}], "}"}], ",", 
                 RowBox[{"{", 
                  RowBox[{
                   RowBox[{"w", "+", 
                    RowBox[{"w", "/", "4"}]}], ",", 
                   RowBox[{
                    RowBox[{"-", "h"}], "/", "5"}]}], "}"}]}], "}"}], ",", 
               "\[IndentingNewLine]", 
               RowBox[{"{", 
                RowBox[{
                 RowBox[{"{", 
                  RowBox[{
                   RowBox[{"w", "-", 
                    RowBox[{"2", 
                    RowBox[{"w", "/", "3"}]}]}], ",", "h"}], "}"}], ",", 
                 RowBox[{"{", 
                  RowBox[{
                   RowBox[{"w", "-", 
                    RowBox[{"2", 
                    RowBox[{"w", "/", "3"}]}]}], ",", 
                   RowBox[{"h", "+", 
                    RowBox[{"h", "/", "5"}]}]}], "}"}], ",", 
                 RowBox[{"{", 
                  RowBox[{
                   RowBox[{"0", "-", 
                    RowBox[{"w", "/", "4"}]}], ",", 
                   RowBox[{"h", "+", 
                    RowBox[{"h", "/", "5"}]}]}], "}"}]}], "}"}], ",", 
               "\[IndentingNewLine]", 
               RowBox[{"{", 
                RowBox[{
                 RowBox[{"{", 
                  RowBox[{
                   RowBox[{"w", "+", 
                    RowBox[{"w", "/", "4"}]}], ",", 
                   RowBox[{"h", "+", 
                    RowBox[{"h", "/", "5"}]}]}], "}"}], ",", 
                 RowBox[{"{", 
                  RowBox[{
                   RowBox[{"w", "-", 
                    RowBox[{"w", "/", "3"}]}], ",", 
                   RowBox[{"h", "+", 
                    RowBox[{"h", "/", "5"}]}]}], "}"}], ",", 
                 RowBox[{"{", 
                  RowBox[{
                   RowBox[{"w", "-", 
                    RowBox[{"w", "/", "3"}]}], ",", "h"}], "}"}]}], "}"}]}], 
              "}"}]}], ",", "\[IndentingNewLine]", "\[IndentingNewLine]", 
            RowBox[{
             RowBox[{
              RowBox[{"Text", "[", 
               RowBox[{
                RowBox[{"Style", "[", 
                 RowBox[{"#1", ",", "Black", ",", "16"}], "]"}], ",", "#2"}], 
               "]"}], "&"}], "@@@", 
             RowBox[{"{", "\[IndentingNewLine]", 
              RowBox[{
               RowBox[{"{", 
                RowBox[{
                 RowBox[{"\"\<V\>\"", "<>", "\"\< = \>\"", "<>", 
                  RowBox[{"ToString", "@", "1000"}]}], ",", 
                 RowBox[{"{", 
                  RowBox[{"0", ",", 
                   RowBox[{"h", "+", 
                    RowBox[{"h", "/", "5"}], "+", 
                    RowBox[{"h", "/", "8"}]}]}], "}"}]}], "}"}], ",", 
               "\[IndentingNewLine]", 
               RowBox[{"{", 
                RowBox[{
                 RowBox[{"\"\<L\>\"", "<>", "\"\< = \>\"", "<>", 
                  RowBox[{"ToString", "@", 
                   RowBox[{"(", 
                    RowBox[{"1000", "*", 
                    RowBox[{"L", "/", "V"}]}], ")"}]}]}], ",", 
                 RowBox[{"{", 
                  RowBox[{"w", ",", 
                   RowBox[{"h", "+", 
                    RowBox[{"h", "/", "5"}], "+", 
                    RowBox[{"h", "/", "8"}]}]}], "}"}]}], "}"}]}], "}"}]}]}], 
           "\[IndentingNewLine]", "}"}], ",", 
          RowBox[{"ImageSize", "\[Rule]", 
           RowBox[{"{", 
            RowBox[{"235", ",", "440"}], "}"}]}]}], "]"}]}], ";", 
       "\[IndentingNewLine]", "\[IndentingNewLine]", 
       RowBox[{"Grid", "@", 
        RowBox[{"{", 
         RowBox[{"{", 
          RowBox[{"plot", ",", "column"}], "}"}], "}"}]}]}]}], 
     "\[IndentingNewLine]", "]"}], ",", "\[IndentingNewLine]", 
    RowBox[{"Grid", "[", 
     RowBox[{
      RowBox[{"{", "\[IndentingNewLine]", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"Control", "[", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"{", 
              RowBox[{"P", ",", "2", ",", "\"\<pressure (atm)\>\""}], "}"}], 
             ",", "2", ",", "3", ",", ".1", ",", 
             RowBox[{"Appearance", "\[Rule]", "\"\<Labeled\>\""}], ",", 
             RowBox[{"ImageSize", "\[Rule]", "Small"}]}], "}"}], "]"}], ",", 
          "\[IndentingNewLine]", 
          RowBox[{"Control", "[", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"{", 
              RowBox[{
              "L", ",", "100000", ",", "\"\<solvent flow rate (kmol/h)\>\""}],
               "}"}], ",", "50000", ",", "300000", ",", "20000", ",", 
             RowBox[{"Appearance", "\[Rule]", "\"\<Labeled\>\""}], ",", 
             RowBox[{"ImageSize", "\[Rule]", "Small"}]}], "}"}], "]"}]}], 
         "}"}], ",", "\[IndentingNewLine]", 
        RowBox[{"{", 
         RowBox[{"Control", "[", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{
             "inletconcentration", ",", "100", ",", 
              "\"\<inlet concentration (PPM)\>\""}], "}"}], ",", "40", ",", 
            "120", ",", "1", ",", 
            RowBox[{"Appearance", "\[Rule]", "\"\<Labeled\>\""}], ",", 
            RowBox[{"ImageSize", "\[Rule]", "Small"}]}], "}"}], "]"}], 
         "}"}]}], "\[IndentingNewLine]", "}"}], ",", 
      RowBox[{"Alignment", "\[Rule]", "Left"}]}], "]"}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"SaveDefinitions", "\[Rule]", "True"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.695764598996421*^9, 3.6957646059957027`*^9}, {
   3.6957646595775642`*^9, 3.6957647764706373`*^9}, {3.695770747882914*^9, 
   3.695771065013751*^9}, {3.695771118046715*^9, 3.695771120113099*^9}, {
   3.69577118922458*^9, 3.69577134190501*^9}, {3.695771595323009*^9, 
   3.695771595454797*^9}, {3.695771761078336*^9, 3.695771763487557*^9}, {
   3.695771813269884*^9, 3.69577185655783*^9}, {3.695771952920671*^9, 
   3.695771967051261*^9}, 3.6957720582597523`*^9, {3.69577209011058*^9, 
   3.695772091337308*^9}, 3.695772122084838*^9, {3.6958497306930428`*^9, 
   3.69584974072009*^9}, {3.695849830805647*^9, 3.695849833867177*^9}, {
   3.6958498673186293`*^9, 3.695849881736176*^9}, {3.695849937035141*^9, 
   3.6958499616763163`*^9}, {3.6958500198376923`*^9, 3.695850127790811*^9}, {
   3.695910747817594*^9, 3.695910779448598*^9}, {3.6959108189445972`*^9, 
   3.695910930649417*^9}, {3.695910964220644*^9, 3.695911276121953*^9}, {
   3.695911310163673*^9, 3.6959113163087997`*^9}, {3.695911365878499*^9, 
   3.695911366995417*^9}, {3.695911398994145*^9, 3.695911411997435*^9}, {
   3.6959114480090446`*^9, 3.695911522437806*^9}, {3.69591157285423*^9, 
   3.6959116623796377`*^9}, {3.695911715194201*^9, 3.695911792756043*^9}, {
   3.695911832008431*^9, 3.695912082035261*^9}, {3.69591223479104*^9, 
   3.695912308439192*^9}, {3.695912339295744*^9, 3.695912425856042*^9}, {
   3.695912459709343*^9, 3.695912463097167*^9}, {3.695912495845696*^9, 
   3.695912530621459*^9}, {3.695912687183484*^9, 3.695912812757928*^9}, {
   3.695912880133913*^9, 3.695912882485785*^9}, {3.69591292301993*^9, 
   3.6959129314308567`*^9}, {3.6959129699644012`*^9, 3.69591297651943*^9}, {
   3.695913056672311*^9, 3.695913140758746*^9}, {3.695913177920722*^9, 
   3.695913236898031*^9}, {3.695913320717901*^9, 3.6959133345114193`*^9}, {
   3.695913400588908*^9, 3.695913405092345*^9}, {3.695913517242334*^9, 
   3.6959135371434097`*^9}, {3.6959135760516567`*^9, 3.695913750165609*^9}, {
   3.6959137847145853`*^9, 3.695913873566787*^9}, {3.6959139261491957`*^9, 
   3.695914012619968*^9}, {3.6959140674233923`*^9, 3.695914224476832*^9}, {
   3.695914380493017*^9, 3.6959144327416*^9}, {3.695914560972505*^9, 
   3.695914586875989*^9}, {3.6959146673699303`*^9, 3.69591467612285*^9}, {
   3.695914878642624*^9, 3.6959151189011*^9}, 3.695915164584074*^9, {
   3.695915357977899*^9, 3.695915402604267*^9}, {3.695915445088728*^9, 
   3.6959154483256187`*^9}, {3.695915487141245*^9, 3.6959155406504374`*^9}, {
   3.69591562933671*^9, 3.6959157472302856`*^9}, {3.695915824014098*^9, 
   3.695915879741913*^9}, {3.695916009874671*^9, 3.695916279887456*^9}, {
   3.6959164283576*^9, 3.695916604791963*^9}, {3.6959166461085587`*^9, 
   3.695916664916597*^9}, {3.6959167323368187`*^9, 3.695916741688496*^9}, {
   3.695916836823399*^9, 3.695916970932976*^9}, {3.695917007165762*^9, 
   3.695917051438078*^9}, {3.695917121171886*^9, 3.695917121417046*^9}, {
   3.695917288717915*^9, 3.6959173685855827`*^9}, {3.695917411739951*^9, 
   3.695917430203032*^9}, {3.695917478123313*^9, 3.695918186718885*^9}, {
   3.695918253631514*^9, 3.695918275704174*^9}, {3.6959183131570597`*^9, 
   3.695918483320127*^9}, {3.695918526856696*^9, 3.6959186133043423`*^9}, {
   3.695918698257115*^9, 3.695918769218501*^9}, {3.695918809280177*^9, 
   3.695918975964437*^9}, {3.695919032317498*^9, 3.695919069972816*^9}, {
   3.695919106103464*^9, 3.6959191211901407`*^9}, {3.695919160959684*^9, 
   3.695919261237728*^9}, 3.6959195490934343`*^9, {3.695919580019599*^9, 
   3.695919650631527*^9}, {3.695919702138514*^9, 3.6959197064169493`*^9}, {
   3.695919764882679*^9, 3.695919819981697*^9}, {3.69591986275054*^9, 
   3.695919955844552*^9}, {3.695920073003454*^9, 3.695920307780654*^9}, {
   3.69592038921274*^9, 3.695920559293844*^9}, {3.695920689413742*^9, 
   3.695920689611764*^9}, {3.695920755639797*^9, 3.6959207739387693`*^9}, {
   3.6959208204053717`*^9, 3.695920829426351*^9}, 3.695921165910705*^9, {
   3.6959212302779284`*^9, 3.695921237441016*^9}, {3.695921450432315*^9, 
   3.695921554066917*^9}, {3.695921595525094*^9, 3.695921599273952*^9}, {
   3.6959216323103848`*^9, 3.6959216758698597`*^9}, {3.695921737002125*^9, 
   3.695921742372048*^9}, {3.695921890293869*^9, 3.6959219221630507`*^9}, {
   3.69592197281411*^9, 3.6959220150951223`*^9}, {3.695922051445409*^9, 
   3.695922057342206*^9}, {3.695922146056347*^9, 3.695922387292551*^9}, {
   3.6959224195529327`*^9, 3.695922731058518*^9}, {3.695922762910349*^9, 
   3.695922788404337*^9}, {3.695922820586059*^9, 3.695923079837871*^9}, {
   3.695923288291642*^9, 3.695923316166342*^9}, {3.695923417924958*^9, 
   3.695923436282358*^9}, {3.695923482413962*^9, 3.6959235431982813`*^9}, {
   3.695923576432283*^9, 3.6959235848859587`*^9}, {3.695923620953459*^9, 
   3.69592365138167*^9}, {3.6959237004191723`*^9, 3.695923777005624*^9}, {
   3.695923892095352*^9, 3.6959238923240747`*^9}, {3.69592440975596*^9, 
   3.6959244857667723`*^9}, {3.695924517974588*^9, 3.695924521830255*^9}, {
   3.695924562166267*^9, 3.6959246391464*^9}, {3.695924684297516*^9, 
   3.6959247120509043`*^9}, {3.695924872713751*^9, 3.695924896726781*^9}, {
   3.6959249271973886`*^9, 3.695924949496724*^9}, 3.6959249819612093`*^9, {
   3.695925047113657*^9, 3.6959251255110064`*^9}, {3.6959251944199257`*^9, 
   3.695925267254405*^9}, {3.6959253183024893`*^9, 3.6959253514161987`*^9}, {
   3.695925426561654*^9, 3.695925496233882*^9}, {3.695925584723081*^9, 
   3.695925708700542*^9}, {3.695925741484735*^9, 3.695925742440708*^9}, {
   3.695926764346094*^9, 3.6959268961801*^9}, {3.695926927759878*^9, 
   3.695926928496686*^9}, {3.6959270050367193`*^9, 3.695927130625208*^9}, {
   3.6959272258592653`*^9, 3.695927331982955*^9}, {3.695927372652254*^9, 
   3.695927397675766*^9}, {3.695929438061816*^9, 3.695929518396945*^9}, {
   3.695929552127921*^9, 3.69592978057446*^9}, {3.695932710675901*^9, 
   3.695932736879249*^9}, {3.695932794028885*^9, 3.695932953384633*^9}, {
   3.695932987225313*^9, 3.6959329883546762`*^9}, {3.6959330834704227`*^9, 
   3.695933305071912*^9}, {3.695933351414274*^9, 3.695933580761799*^9}, {
   3.695933612809586*^9, 3.6959336536003036`*^9}, {3.6959340194823713`*^9, 
   3.695934041948921*^9}, {3.695934078292856*^9, 3.695934098602216*^9}, {
   3.695934229902096*^9, 3.69593424418561*^9}, {3.695934475202409*^9, 
   3.695934486492957*^9}, {3.6959345407354193`*^9, 3.695934571910872*^9}, {
   3.695934602290208*^9, 3.695934618484157*^9}, {3.695934652351215*^9, 
   3.6959347799914494`*^9}, {3.6959348650312033`*^9, 3.695934868809881*^9}, {
   3.695934913749914*^9, 3.695934932446404*^9}, {3.695934966619144*^9, 
   3.695935014195859*^9}, {3.695935150599229*^9, 3.695935150810789*^9}, 
   3.695935196864472*^9, {3.695935261169137*^9, 3.695935274056535*^9}, {
   3.695935331591456*^9, 3.695935397179542*^9}, {3.695935438088036*^9, 
   3.695935463975396*^9}, {3.69593553218121*^9, 3.695935568314713*^9}, {
   3.695935630046329*^9, 3.6959356822442493`*^9}, {3.695935712314547*^9, 
   3.695935715193399*^9}, {3.6959357538026752`*^9, 3.695935825289528*^9}, {
   3.6959358766269817`*^9, 3.69593601858974*^9}, {3.6959360654709473`*^9, 
   3.695936280124125*^9}, {3.695936364322074*^9, 3.695936397166148*^9}, {
   3.695936627766199*^9, 3.69593664736162*^9}, {3.6959367269999647`*^9, 
   3.695936770074503*^9}, {3.695936827119074*^9, 3.6959368442434597`*^9}, {
   3.6959368766797523`*^9, 3.695936896539523*^9}, {3.695936931718614*^9, 
   3.695937002682797*^9}, {3.69593704443084*^9, 3.695937047161415*^9}, {
   3.695937205840253*^9, 3.695937209311404*^9}, {3.695937253937866*^9, 
   3.695937512839471*^9}, {3.6959375464846354`*^9, 3.6959375469473133`*^9}, {
   3.695938348641439*^9, 3.6959384445715*^9}, {3.69593849679035*^9, 
   3.6959385509636993`*^9}, {3.695938589061863*^9, 3.695938621477232*^9}, {
   3.695938715793384*^9, 3.695938761725897*^9}, {3.695938797069387*^9, 
   3.695938808253647*^9}, {3.695938917669428*^9, 3.695938926709138*^9}, {
   3.695995972315223*^9, 3.6959962435003357`*^9}, {3.6959963159523993`*^9, 
   3.695996431628194*^9}, 3.6959964820768642`*^9, {3.6959965206466713`*^9, 
   3.6959965222794847`*^9}, {3.695996555029443*^9, 3.6959966424796925`*^9}, {
   3.697560900364394*^9, 3.697560917461958*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`inletconcentration$$ = 
    100, $CellContext`L$$ = 100000, $CellContext`P$$ = 2, Typeset`show$$ = 
    True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`P$$], 2, "pressure (atm)"}, 2, 3, 0.1}, {{
       Hold[$CellContext`L$$], 100000, "solvent flow rate (kmol/h)"}, 50000, 
      300000, 20000}, {{
       Hold[$CellContext`inletconcentration$$], 100, 
       "inlet concentration (PPM)"}, 40, 120, 1}, {
      Hold[
       Grid[{{
          Manipulate`Place[1], 
          Manipulate`Place[2]}, {
          Manipulate`Place[3]}}, Alignment -> Left]], 
      Manipulate`Dump`ThisIsNotAControl}}, Typeset`size$$ = {
    608., {217.3544921875, 222.6455078125}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    False, $CellContext`P$709451$$ = 0, $CellContext`L$709452$$ = 
    0, $CellContext`inletconcentration$709453$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     2, StandardForm, 
      "Variables" :> {$CellContext`inletconcentration$$ = 
        100, $CellContext`L$$ = 100000, $CellContext`P$$ = 2}, 
      "ControllerVariables" :> {
        Hold[$CellContext`P$$, $CellContext`P$709451$$, 0], 
        Hold[$CellContext`L$$, $CellContext`L$709452$$, 0], 
        Hold[$CellContext`inletconcentration$$, \
$CellContext`inletconcentration$709453$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Module[{$CellContext`y1$, $CellContext`x0$, $CellContext`yN1$, \
$CellContext`yeq$, $CellContext`yinlet$, $CellContext`check$, \
$CellContext`stage$, $CellContext`test$, $CellContext`n$, \
$CellContext`steps$, $CellContext`stepping$, $CellContext`plot$, \
$CellContext`column$}, $CellContext`y1$ = 10; $CellContext`x0$ = 
         0; $CellContext`yN1$[
           Pattern[$CellContext`x$, 
            
            Blank[]]] := ($CellContext`L$$/$CellContext`V) ($CellContext`x$ - \
$CellContext`x0$) + $CellContext`y1$; $CellContext`yeq$[
           Pattern[$CellContext`x$, 
            
            Blank[]]] := ($CellContext`HB/$CellContext`P$$) $CellContext`x$; \
$CellContext`yinlet$[
           Pattern[$CellContext`x$, 
            
            Blank[]]] := $CellContext`inletconcentration$$; \
$CellContext`check$ = ReplaceAll[$CellContext`x, 
           Part[
            
            Solve[$CellContext`yN1$[$CellContext`x] == \
$CellContext`yinlet$[$CellContext`x], $CellContext`x], 
            1]]; $CellContext`stage$[1] = ReplaceAll[$CellContext`x, 
           Part[
            
            Solve[$CellContext`yeq$[$CellContext`x] == $CellContext`y1$, \
$CellContext`x], 1]]; 
        Do[$CellContext`stage$[$CellContext`i] = ReplaceAll[$CellContext`x, 
            Part[
             Solve[$CellContext`yeq$[$CellContext`x] == $CellContext`yN1$[
                $CellContext`stage$[$CellContext`i - 1]], $CellContext`x], 
             1]], {$CellContext`i, 2, 50}]; $CellContext`test$ = Table[
           $CellContext`stage$[$CellContext`n$], {$CellContext`n$, 1, 
            50}]; $CellContext`n$ = 1; 
        While[Part[$CellContext`test$, $CellContext`n$] < $CellContext`check$, 
          Increment[$CellContext`n$]]; $CellContext`steps$ = Flatten[
           Table[{{
              Part[$CellContext`test$, $CellContext`i], 
              $CellContext`yeq$[
               Part[$CellContext`test$, $CellContext`i]]}, {
              Part[$CellContext`test$, $CellContext`i], 
              $CellContext`yN1$[
               Part[$CellContext`test$, $CellContext`i]]}}, {$CellContext`i, 
             1, $CellContext`n$}], 1]; $CellContext`stepping$ = ReplacePart[
           
           Join[{{0, $CellContext`y1$}}, $CellContext`steps$], {
            2 $CellContext`n$ + 1, 
             2} -> $CellContext`inletconcentration$$]; $CellContext`plot$ = 
         Plot[{
            $CellContext`yN1$[$CellContext`x], 
            $CellContext`yeq$[$CellContext`x], 
            $CellContext`yinlet$[$CellContext`x]}, {$CellContext`x, 0, 1.2}, 
           PlotStyle -> {{Thick, Black}, {Thick, Blue}, {Thick, Dashed, 
              RGBColor[0, 0.6, 0]}}, PlotRange -> {{0, 1.2}, {0, 120}}, Frame -> 
           True, FrameLabel -> {
             Row[{
               Style["x", Italic], " (ppm)"}], 
             Row[{
               Style["y", Italic], " (ppm)"}]}, LabelStyle -> {17, Black}, 
           ImageSize -> {365, 440}, AspectRatio -> Full, Epilog -> {
             Line[$CellContext`stepping$], 
             Table[
              Text[
               
               Style[$CellContext`i, 
                17], {$CellContext`stage$[$CellContext`i] + 
                0.025, $CellContext`yeq$[
                  $CellContext`stage$[$CellContext`i]] - 3}], {$CellContext`i,
                1, $CellContext`n$}], 
             Text[
              Style[
               Row[{
                 Style["L", Italic], "/", 
                 Style["V", Italic], " = ", $CellContext`L$$/$CellContext`V}],
                18], {0.2, 110}]}]; $CellContext`column$ = Graphics[{
            Thickness[0.02], 
            Map[
            Line, {{{0, 0}, {
               0, $CellContext`h}, {$CellContext`w, $CellContext`h}, \
{$CellContext`w, 0}, {0, 0}}}], 
            Thickness[0.01], 
            Arrowheads[0.1], 
            Map[
            Arrow, {{{
               0 - $CellContext`w/4, (-$CellContext`h)/5}, {$CellContext`w/
                3, (-$CellContext`h)/5}, {$CellContext`w/3, 0}}, {{
               2 ($CellContext`w/3), 0}, {
               0 + 2 ($CellContext`w/3), (-$CellContext`h)/
                5}, {$CellContext`w + $CellContext`w/4, (-$CellContext`h)/
                5}}, {{$CellContext`w - 
                2 ($CellContext`w/3), $CellContext`h}, {$CellContext`w - 
                2 ($CellContext`w/3), $CellContext`h + $CellContext`h/5}, {
               0 - $CellContext`w/
                4, $CellContext`h + $CellContext`h/
                 5}}, {{$CellContext`w + $CellContext`w/
                 4, $CellContext`h + $CellContext`h/
                 5}, {$CellContext`w - $CellContext`w/
                3, $CellContext`h + $CellContext`h/
                 5}, {$CellContext`w - $CellContext`w/3, $CellContext`h}}}], 
            Apply[Text[
              Style[#, Black, 16], #2]& , {{
               StringJoin["V", " = ", 
                ToString[1000]], {
               0, $CellContext`h + $CellContext`h/5 + $CellContext`h/8}}, {
               StringJoin["L", " = ", 
                ToString[
                1000 ($CellContext`L$$/$CellContext`V)]], {$CellContext`w, \
$CellContext`h + $CellContext`h/5 + $CellContext`h/8}}}, {1}]}, 
           ImageSize -> {235, 440}]; 
        Grid[{{$CellContext`plot$, $CellContext`column$}}]], 
      "Specifications" :> {{{$CellContext`P$$, 2, "pressure (atm)"}, 2, 3, 
         0.1, Appearance -> "Labeled", ImageSize -> Small, ControlPlacement -> 
         1}, {{$CellContext`L$$, 100000, "solvent flow rate (kmol/h)"}, 50000,
          300000, 20000, Appearance -> "Labeled", ImageSize -> Small, 
         ControlPlacement -> 
         2}, {{$CellContext`inletconcentration$$, 100, 
          "inlet concentration (PPM)"}, 40, 120, 1, Appearance -> "Labeled", 
         ImageSize -> Small, ControlPlacement -> 3}, 
        Grid[{{
           Manipulate`Place[1], 
           Manipulate`Place[2]}, {
           Manipulate`Place[3]}}, Alignment -> Left]}, "Options" :> {}, 
      "DefaultOptions" :> {ControllerLinking -> True}],
     ImageSizeCache->{651., {271., 277.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`stage[1] = 
       0.09470145366731379, $CellContext`stage[2] = 
       0.1843851069343376, $CellContext`stage[3] = 
       0.2693168302801625, $CellContext`stage[4] = 
       0.34974840691336, $CellContext`stage[5] = 
       0.4259182791925375, $CellContext`stage[6] = 
       0.4980522554974549, $CellContext`stage[7] = 
       0.5663641796462474, $CellContext`stage[8] = 
       0.6310565648432667, $CellContext`stage[9] = 
       0.692321194036902, $CellContext`stage[10] = 
       0.7503396884671641, $CellContext`stage[11] = 
       0.805284046088512, $CellContext`stage[12] = 
       0.8573171514640959, $CellContext`stage[13] = 
       0.9065932586430191, $CellContext`stage[14] = 
       0.9532584484521228, $CellContext`stage[15] = 
       0.9974510615579553, $CellContext`stage[16] = 
       1.0393021085827503`, $CellContext`stage[17] = 
       1.0789356584902223`, $CellContext`stage[18] = 
       1.1164692063925588`, $CellContext`stage[19] = 
       1.152014021868989, $CellContext`stage[20] = 
       1.1856754788285324`, $CellContext`stage[21] = 
       1.2175533678948176`, $CellContext`stage[22] = 
       1.2477421922390433`, $CellContext`stage[23] = 
       1.2763314477380967`, $CellContext`stage[24] = 
       1.3034058882883628`, $CellContext`stage[25] = 
       1.3290457770617574`, $CellContext`stage[26] = 
       1.3533271244488445`, $CellContext`stage[27] = 
       1.3763219133944264`, $CellContext`stage[28] = 
       1.3980983127936233`, $CellContext`stage[29] = 
       1.4187208795810629`, $CellContext`stage[30] = 
       1.4382507501122808`, $CellContext`stage[31] = 
       1.4567458214046884`, $CellContext`stage[32] = 
       1.4742609227754047`, $CellContext`stage[33] = 
       1.4908479783847766`, $CellContext`stage[34] = 
       1.5065561611674574`, $CellContext`stage[35] = 
       1.5214320386073747`, $CellContext`stage[36] = 
       1.5355197107887446`, $CellContext`stage[37] = 
       1.5488609411323875`, $CellContext`stage[38] = 
       1.5614952802049222`, $CellContext`stage[39] = 
       1.57346018296787, $CellContext`stage[40] = 
       1.5847911198142621`, $CellContext`stage[41] = 
       1.5955216817219207`, $CellContext`stage[42] = 
       1.6056836798351444`, $CellContext`stage[43] = 
       1.6153072397700121`, $CellContext`stage[44] = 
       1.624420890922877, $CellContext`stage[45] = 
       1.633051651046808, $CellContext`stage[46] = 
       1.6412251063467098`, $CellContext`stage[47] = 
       1.6489654873305648`, $CellContext`stage[48] = 
       1.6562957406416636`, $CellContext`stage[49] = 
       1.6632375970847708`, $CellContext`stage[50] = 
       1.6698116360478912`, $CellContext`stage[51] = 
       47074.9032099452, $CellContext`stage[52] = 
       59292.31617901143, $CellContext`stage[53] = 
       74680.5061963968, $CellContext`stage[54] = 
       94062.38291700151, $CellContext`stage[55] = 
       118474.42519021923`, $CellContext`stage[56] = 
       149222.10853069898`, $CellContext`stage[57] = 
       187949.7176436665, $CellContext`stage[58] = 
       236728.27734843167`, $CellContext`stage[59] = 
       298166.304155892, $CellContext`stage[60] = 
       375549.30112915987`, $CellContext`stage[61] = 
       473015.4557524339, $CellContext`stage[62] = 
       595776.9365507241, $CellContext`stage[63] = 
       750398.6226738605, $CellContext`stage[64] = 
       945149.171983744, $CellContext`stage[65] = 
       1.19044320160839*^6, $CellContext`stage[66] = 
       1.4993982273205728`*^6, $CellContext`stage[67] = 
       1.8885361450223608`*^6, $CellContext`stage[68] = 
       2.378666767251991*^6, $CellContext`stage[69] = 
       2.9960006633317377`*^6, $CellContext`stage[70] = 
       3.7735508141779546`*^6, $CellContext`stage[71] = 
       4.752898037650154*^6, $CellContext`stage[72] = 
       5.986414593564757*^6, $CellContext`stage[73] = 
       7.540064879436647*^6, $CellContext`stage[74] = 
       9.49693298892063*^6, $CellContext`stage[75] = 
       1.1961665775145072`*^7, $CellContext`stage[76] = 
       1.5066069019312415`*^7, $CellContext`stage[77] = 
       1.8976155969208308`*^7, $CellContext`stage[78] = 
       2.3901025180214074`*^7, $CellContext`stage[79] = 
       3.0104042416482523`*^7, $CellContext`stage[80] = 
       3.791692458347626*^7, $CellContext`stage[81] = 
       4.77574788541346*^7, $CellContext`stage[82] = 
       6.015194561863631*^7, $CellContext`stage[83] = 
       7.576314008502893*^7, $CellContext`stage[84] = 
       9.542589745072065*^7, $CellContext`stage[85] = 
       1.201917171357152*^8, $CellContext`stage[86] = 
       1.5138499350395495`*^8, $CellContext`stage[87] = 
       1.9067384010631195`*^8, $CellContext`stage[88] = 
       2.4015929489217755`*^8, $CellContext`stage[89] = 
       3.024876767901853*^8, $CellContext`stage[90] = 
       3.809921021174738*^8, $CellContext`stage[91] = 
       4.798707286483642*^8, $CellContext`stage[92] = 
       6.044112592474307*^8, $CellContext`stage[93] = 
       7.612737107808919*^8, $CellContext`stage[94] = 
       9.588465698551885*^8, $CellContext`stage[95] = 
       1.2076953814171133`*^9, $CellContext`stage[96] = 
       1.521127759254473*^9, $CellContext`stage[97] = 
       1.9159050332955625`*^9, $CellContext`stage[98] = 
       2.4131385902581544`*^9, $CellContext`stage[99] = 
       3.0394188409899573`*^9, $CellContext`stage[100] = 
       3.828237187950796*^9, $CellContext`n = 4, $CellContext`plot = 
       Graphics[{{{{}, {}, 
            Annotation[{
              Directive[
               Opacity[1.], 
               RGBColor[0.368417, 0.506779, 0.709798], 
               AbsoluteThickness[1.6]], 
              Line[CompressedData["
1:eJwB8QEO/iFib1JlAgAAAB4AAAACAAAA898WL7RLWj4mJlmkAAAkQJ2DHyAM
Hzg/PjHygrAlJEBvJbeI1x5IP1U8i2FgSyRAWPYCPb0eWD+EUr0ewJYkQM3e
KBewHmg/4X4hmX8tJUAH0zuEqR54P5zX6Y3+WiZAJE3FOqYeiD8RiXp3/LUo
QDMKCpakHpg//OubSvhrLUCc0fQFVCKpP+GhU9Jo0TNA1GW0asSrsj+O71xz
MZY4QC0uUeS3p7g/E2xfqgdDPUD2KhJ/gyW/P8gYo12nKkFAQZ8KUjSawj9r
TBjgeIhDQEBDHvWS4sU/iqR/zwIZRkDoTCMhnhvJPxWU44mTnUhA8mFJEjYd
zD+FVEk+0vZKQDSRARS6X88/cTmhX8mCTUDtZW1tZTXRP0Lv+npu409AFLZS
FUSz0j9AnqgwDRxRQFgTgcWYUdQ/HddMWr9fUkBN9j/YM9TVP2z48YDIjVNA
XuZH80R31z/5KxDeLdVUQESJyFKsEtk/PausoJYWVkDbsdkUWpLaP/MSSmBW
QldAjucz330y3D/njGBWcodYQPKiHgzott0/Te93SeW2WUBya1JByFvfP/Fj
CHO0/1pAY3N/XX984D9LJBcCh0JcQOXzncs9PeE/Fs0mjrBvXUCZmZmZmZnh
PwAAAAAAAF5ACOLTsw==
               "]]}, "Charting`Private`Tag$47119#1"], 
            Annotation[{
              Directive[
               Opacity[1.], 
               RGBColor[0.880722, 0.611041, 0.142051], 
               AbsoluteThickness[1.6]], 
              Line[CompressedData["
1:eJwBcQOO/CFib1JlAgAAADYAAAACAAAA898WL7RLWj5zCuOIZLHFPp2DHyAM
Hzg/B8LHQCzmoz9vJbeI1x5IP0Cw/t0A5rM/WPYCPb0eWD9dJ5os6+XDP83e
KBewHmg/7OLnU+Dl0z8H0zuEqR54P7PAjufa5eM/JE3FOqYeiD+WL2Ix2OXz
PzMKCpakHpg/CedL1tblA0Cc0fQFVCKpP2Y8osYRvBRA1GW0asSrsj+whacX
Ps4eQC0uUeS3p7g/kKYpy+tWJED2KhJ/gyW/PxpHcFnWsSlAQZ8KUjSawj/W
Z3viQ7EuQEBDHvWS4sU/s6I7necNMkDoTCMhnhvJPwQxo5SItjRA8mFJEjYd
zD9u/2wJazE3QDSRARS6X88/QiyvZdzhOUDtZW1tZTXRPzCZUz+PZDxAFLZS
FUSz0j+opWFkndo+QFgTgcWYUdQ/RQh0OB3DQEBN9j/YM9TVP8JdaH0MAkJA
XuZH80R31z904hg2w1tDQESJyFKsEtk/6zZ+lCevREDbsdkUWpLaP2+rlLGs
60VAjucz330y3D8nT2dC+UJHQPKiHgzott0/7BLrkWaDSEBya1JByFvfP+YF
K1Wb3klAY3N/XX984D+kyB++fTNLQOXzncs9PeE/bavF5YBxTED1+uA9Nw7i
P2u9J4FLyk1A3kRs4VPR4j937zrbNgxPQDHoM6ebkOM/o3iB7ecjUEASEiBx
HmDkPyaRQycYz1BAzH5UbMQh5T+vOV7A2G5RQBRyrWul8+U/0vlWE/0bUkDG
vkKNscHmP9chKjn4xVJAUU4g4OCB5z/j2VW+g2RTQGpkIjdLUug/iqlf/XIQ
VEBbvWy/2BTpPzYJwpvysFRAt2/zaZHT6T/F0P4MSU5VQKGonhiFouo/768Z
OAP5VUBjJJL4m2PrPx4fjcJNmFZAsyaq3O007D/opd4G/ERXQNxrCvJi+Ow/
uLyIqjrmV0BvCqcpA7jtP2s7DSFQhFhAkC9oZd6H7j+40W9RyS9ZQIqXcdLc
Se8/C/gq4dLPWUAKw88hCw7wP/s1xCpAfVpABOeEaz118D/M2zdHhCdbQGos
3k2B1fA/pBEEw1jGW0AXtUmy4j3xPxVfrviQclxAMF9Zr1Wf8T+NPLGNWRNd
QP41hz3e/vE/54GO9fiwXUBQ4MkOxC7yPwAAAAAAAF5AoAWXSg==
               "]]}, 
             "Charting`Private`Tag$47119#2"], 
            Annotation[{
              Directive[
               Opacity[1.], 
               RGBColor[0.560181, 0.691569, 0.194885], 
               AbsoluteThickness[1.6]], 
              Line[CompressedData["
1:eJxTTMoPSmViYGAwAWIQ/fm+mP4W7yg7BjCIdFDxPWq1TK7DHsY35uKatkRu
Bpw/5+IX1hCllXD+ldQtWUdWb4LzdfUCn2xfvgPO/6YlVN+suh/Od5zPFWQy
6xCc7+As93XSo6Nw/gsfZcV50ifh/E+JnkJmsmfgfJOJjCK74s/D+W9Tc3NT
TS/C+SLbgkRdNl+C8yOEG4/OCLwC5/t+s79hfOUqnB/3zP2zS/l1ON+l80TQ
GqGbcP7tjTdFoibdgvP7nhvfrzW6g3DfIjmeF9vuwvlF2UGOJ6Lvw/nJxfWx
9TUP4Pynn+eetrV9COd//fXA1pzvEZx/zyXnYfBFBN/whfHy2RMew/lCQgqF
cglP4PwzdSE5RxSfIvxftDZ76WcE/9g+p96NB5/B+YF+Cg8eND6H87NSlMy9
g17A+dF7c/bfEHkJ52/P/5w58TKCv3DFPInWRa8Q/lOZ9GN28ms4f7Paqjtv
Td7A+XeyuT4l/UDw87mWazLveAvnT9DPSL3X/g7O75peeOmO53s4n+vweUVu
vg9wPsvzlmzbUgQ/S+eeb+NVBF98q+emR7Yf4XyD+Mj1ofMR/H+m7bb3/iH4
wgHHfVvSPsH5U7tXf7M+juDfe7F0ovlfBF/dbYGOsfFnOB8AFwXvIQ==
               "]]}, 
             "Charting`Private`Tag$47119#3"]}}, {}, {}}, {
         DisplayFunction -> Identity, Ticks -> {Automatic, Automatic}, 
          AxesOrigin -> {0, 0}, 
          FrameTicks -> {{Automatic, Automatic}, {Automatic, Automatic}}, 
          GridLines -> {None, None}, DisplayFunction -> Identity, 
          PlotRangePadding -> {{0, 0}, {0, 0}}, PlotRangeClipping -> True, 
          ImagePadding -> All, DisplayFunction -> Identity, AspectRatio -> 
          Full, Axes -> {True, True}, AxesLabel -> {None, None}, 
          AxesOrigin -> {0, 0}, DisplayFunction :> Identity, Epilog -> 
          Line[{{{0, 10}, {0.09470145366731379, 10.}, {0.09470145366731379, 
              28.94029073346276}, {0.27406876020136145`, 
              28.940290733462763`}, {0.27406876020136145`, 
              64.81375204027229}, {0.6137956535846611, 64.81375204027229}, {
              0.6137956535846611, 132.75913071693225`}, {1.2572482666502416`, 
              132.75913071693225`}, {1.2572482666502416`, 
              261.4496533300483}, {2.4759662231170823`, 261.4496533300483}, {
              2.4759662231170823`, 100}}}], 
          Frame -> {{True, False}, {True, False}}, FrameLabel -> {{
             Style["y, ppm", 
              GrayLevel[0], 18], None}, {
             Style["x, ppm", 
              GrayLevel[0], 18], None}}, 
          FrameTicks -> {{Automatic, Automatic}, {Automatic, Automatic}}, 
          GridLines -> {None, None}, GridLinesStyle -> Directive[
            GrayLevel[0.5, 0.4]], ImageSize -> {350, 390}, 
          Method -> {
           "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
            AbsolutePointSize[6], "ScalingFunctions" -> None, 
            "CoordinatesToolOptions" -> {"DisplayFunction" -> ({
                (
                Part[{{Identity, Identity}, {Identity, Identity}}, 1, 2][#]& )[
                 Part[#, 1]], 
                (
                Part[{{Identity, Identity}, {Identity, Identity}}, 2, 2][#]& )[
                 Part[#, 2]]}& ), "CopiedValueFunction" -> ({
                (
                Part[{{Identity, Identity}, {Identity, Identity}}, 1, 2][#]& )[
                 Part[#, 1]], 
                (
                Part[{{Identity, Identity}, {Identity, Identity}}, 2, 2][#]& )[
                 Part[#, 2]]}& )}}, PlotRange -> {{0, 1.2}, {0, 120}}, 
          PlotRangeClipping -> True, 
          PlotRangePadding -> {{Automatic, Automatic}, {
            Automatic, Automatic}}, Ticks -> {Automatic, Automatic}}], 
       Attributes[PlotRange] = {ReadProtected}, $CellContext`column = 
       Graphics[{
          Thickness[0.02], {
           Line[{{0, 0}, {0, 10}, {4, 10}, {4, 0}, {0, 0}}]}, Arrowheads -> 
          0.1, {
           Arrow[{{1, -2}, {1, 0}}], 
           Arrow[{{3, 0}, {3, -2}}], 
           Arrow[{{1, 10}, {1, 12}}], 
           Arrow[{{3, 12}, {3, 10}}]}, ImageSize -> {296, 390}, AspectRatio -> 
          Full}], $CellContext`V = 1000, $CellContext`HB = 
       211.19, $CellContext`h = 16, $CellContext`w = 8}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{{3.695934038053184*^9, 3.695934042488456*^9}, {
   3.695934091587832*^9, 3.6959340990657454`*^9}, {3.695934231736793*^9, 
   3.6959342458118153`*^9}, 3.69593442696598*^9, {3.6959345504315453`*^9, 
   3.695934572252645*^9}, {3.695934602967936*^9, 3.695934618971863*^9}, {
   3.695934654179392*^9, 3.695934780309362*^9}, 3.6959348692958117`*^9, {
   3.695934914315544*^9, 3.695935014522196*^9}, 3.695935091105639*^9, 
   3.695935151130424*^9, 3.695935198401133*^9, {3.695935265389736*^9, 
   3.6959352748581676`*^9}, {3.695935342392817*^9, 3.695935397493915*^9}, {
   3.695935441876452*^9, 3.6959354643019753`*^9}, {3.69593550922924*^9, 
   3.695935569047426*^9}, {3.6959356338489437`*^9, 3.6959356826964912`*^9}, 
   3.695935741632802*^9, {3.6959357768834887`*^9, 3.695935796169271*^9}, 
   3.695935946776651*^9, {3.695935978194034*^9, 3.695936018993129*^9}, {
   3.6959360895454063`*^9, 3.6959361345632687`*^9}, {3.695936222443634*^9, 
   3.69593628048842*^9}, {3.695936369426805*^9, 3.695936397602083*^9}, 
   3.6959366479619427`*^9, {3.6959367289522247`*^9, 3.695936770415361*^9}, {
   3.6959368306626663`*^9, 3.695936844758329*^9}, {3.695936878442643*^9, 
   3.695936897035853*^9}, 3.69593695144137*^9, {3.695937003857503*^9, 
   3.695937011190694*^9}, 3.6959370490344353`*^9, 3.695937090971119*^9, {
   3.695937171597784*^9, 3.695937233499318*^9}, {3.695937338311235*^9, 
   3.695937479656376*^9}, 3.695937513620819*^9, 3.695937606470264*^9, 
   3.695938370033432*^9, 3.695938434497243*^9, 3.6959385563391943`*^9, {
   3.695938603690186*^9, 3.695938622189646*^9}, {3.695938720307549*^9, 
   3.695938732175754*^9}, 3.69593876221953*^9, 3.695938810016803*^9, {
   3.69593892108955*^9, 3.695938927647622*^9}, 3.695940469797432*^9, 
   3.695940503933947*^9, 3.695940593460516*^9, 3.6959959882869143`*^9, {
   3.695996045696615*^9, 3.695996098348471*^9}, 3.695996128992421*^9, 
   3.6959961949191637`*^9, 3.695996237040057*^9, {3.6959963215218244`*^9, 
   3.695996432709596*^9}, 3.6959964833716664`*^9, 3.695996526320909*^9, 
   3.6959965718923397`*^9, {3.6959966050548944`*^9, 3.695996621994792*^9}, 
   3.6959966538801446`*^9, 3.697560920148041*^9, 3.697561577941648*^9},
 CellID->2035718255]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["", "ManipulateCaptionSection"],

Cell["XXXX", "ManipulateCaption"]
}, Open  ]],

Cell[CellGroupData[{

Cell["", "ThumbnailSection"],

Cell[BoxData[
 GraphicsBox[
  {EdgeForm[GrayLevel[0]], FaceForm[GrayLevel[1]], RectangleBox[{0, 0}], 
   InsetBox[
    StyleBox["\<\"Thumbnail Placeholder\"\>",
     StripOnInput->False,
     FontFamily->"Verdana",
     FontSize->14], {0.5, 0.6}], InsetBox[
    StyleBox["\<\"Replace this with your\"\>",
     StripOnInput->False,
     FrontFaceColor->GrayLevel[0.5],
     GraphicsColor->GrayLevel[0.5],
     FontFamily->"Verdana",
     FontSize->10,
     FontColor->GrayLevel[0.5],
     $CellContext`BackFaceColor -> GrayLevel[0.5]], {0.5, 0.45}], InsetBox[
    StyleBox["\<\"Manipulate at a particular setting.\"\>",
     StripOnInput->False,
     FrontFaceColor->GrayLevel[0.5],
     GraphicsColor->GrayLevel[0.5],
     FontFamily->"Verdana",
     FontSize->10,
     FontColor->GrayLevel[0.5],
     $CellContext`BackFaceColor -> GrayLevel[0.5]], {0.5, 0.39}], InsetBox[
    StyleBox["\<\"(Do not use a bitmap.)\"\>",
     StripOnInput->False,
     FrontFaceColor->GrayLevel[0.5],
     GraphicsColor->GrayLevel[0.5],
     FontFamily->"Verdana",
     FontSize->10,
     FontColor->GrayLevel[0.5],
     $CellContext`BackFaceColor -> GrayLevel[0.5]], {0.5, 0.315}]},
  ImageMargins->0.,
  ImageSize->220]], "Output",
 CellEditDuplicate->False]
}, Open  ]],

Cell[CellGroupData[{

Cell["", "SnapshotsSection"],

Cell[BoxData[
 GraphicsBox[
  {EdgeForm[GrayLevel[0]], FaceForm[GrayLevel[1]], RectangleBox[{0, 0}], 
   InsetBox[
    StyleBox["\<\"Snapshot Placeholder\"\>",
     StripOnInput->False,
     FontFamily->"Verdana",
     FontSize->14], {0.5, 0.6}], InsetBox[
    StyleBox["\<\"Replace this with your\"\>",
     StripOnInput->False,
     FrontFaceColor->GrayLevel[0.5],
     GraphicsColor->GrayLevel[0.5],
     FontFamily->"Verdana",
     FontSize->10,
     FontColor->GrayLevel[0.5],
     $CellContext`BackFaceColor -> GrayLevel[0.5]], {0.5, 0.45}], InsetBox[
    StyleBox["\<\"Manipulate at a particular setting.\"\>",
     StripOnInput->False,
     FrontFaceColor->GrayLevel[0.5],
     GraphicsColor->GrayLevel[0.5],
     FontFamily->"Verdana",
     FontSize->10,
     FontColor->GrayLevel[0.5],
     $CellContext`BackFaceColor -> GrayLevel[0.5]], {0.5, 0.39}], InsetBox[
    StyleBox["\<\"(Do not use a bitmap.)\"\>",
     StripOnInput->False,
     FrontFaceColor->GrayLevel[0.5],
     GraphicsColor->GrayLevel[0.5],
     FontFamily->"Verdana",
     FontSize->10,
     FontColor->GrayLevel[0.5],
     $CellContext`BackFaceColor -> GrayLevel[0.5]], {0.5, 0.315}]},
  ImageMargins->0.,
  ImageSize->220]], "Output",
 CellEditDuplicate->False]
}, Open  ]],

Cell["", "DetailsSection"],

Cell[CellGroupData[{

Cell["", "ControlSuggestionsSection"],

Cell[BoxData[
 TooltipBox[
  RowBox[{
   CheckboxBox[False], Cell[" Resize Images"]}],
  "\"Click inside an image to reveal its orange resize frame.\\nDrag any of \
the orange resize handles to resize the image.\"",
  TooltipDelay->0.35]], "ControlSuggestions",
 FontFamily->"Verdana",
 CellTags->"ResizeImages"],

Cell[BoxData[
 TooltipBox[
  RowBox[{
   CheckboxBox[False], Cell[" Rotate and Zoom in 3D"]}],
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
 CellTags->"RotateAndZoomIn3D"],

Cell[BoxData[
 TooltipBox[
  RowBox[{
   CheckboxBox[False], Cell[" Drag Locators"]}],
  RowBox[{"\"Drag any locator (\"", 
    GraphicsBox[
     LocatorBox[
      Scaled[{0.5, 0.5}]], ImageSize -> 20], 
    "\", etc.) to move it around.\""}],
  TooltipDelay->0.35]], "ControlSuggestions",
 FontFamily->"Verdana",
 CellTags->"DragLocators"],

Cell[BoxData[
 TooltipBox[
  RowBox[{
   CheckboxBox[False], Cell[" Create and Delete Locators"]}],
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
 CellTags->"CreateAndDeleteLocators"],

Cell[BoxData[
 TooltipBox[
  RowBox[{
   CheckboxBox[False], Cell[" Slider Zoom"]}],
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
 CellTags->"SliderZoom"],

Cell[BoxData[
 TooltipBox[
  RowBox[{
   CheckboxBox[False], Cell[" Gamepad Controls"]}],
  "\"Control this Demonstration with a gamepad or other\\nhuman interface \
device connected to your computer.\"",
  TooltipDelay->0.35]], "ControlSuggestions",
 CellChangeTimes->{3.35696210375764*^9, 3.3895522232313623`*^9},
 FontFamily->"Verdana",
 CellTags->"GamepadControls"],

Cell[BoxData[
 TooltipBox[
  RowBox[{
   CheckboxBox[False], Cell[" Automatic Animation"]}],
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
 CellTags->"AutomaticAnimation"],

Cell[BoxData[
 TooltipBox[
  RowBox[{
   CheckboxBox[False], Cell[" Bookmark Animation"]}],
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
 CellTags->"BookmarkAnimation"]
}, Open  ]],

Cell["", "SearchTermsSection"],

Cell["", "RelatedLinksSection"],

Cell[CellGroupData[{

Cell["", "AuthorSection"],

Cell["Contributed by: XXXX", "Author"],

Cell[BoxData[
 TemplateBox[{
  "Set","write",
   "\"Tag \\!\\(\\*RowBox[{\\\"Times\\\"}]\\) in \
\\!\\(\\*RowBox[{\\\"Null\\\", \\\" \\\", GraphicsBox[List[List[List[List[], \
List[], TagBox[List[Directive[Skeleton[3]], LineBox[Skeleton[1]]], \
Function[Annotation[Slot[1], \\\"Charting`Private`Tag$2427#1\\\"]]], \
TagBox[List[Directive[Skeleton[3]], LineBox[Skeleton[1]]], \
Function[Annotation[Slot[1], \\\"Charting`Private`Tag$2427#2\\\"]]], \
TagBox[List[Directive[Skeleton[3]], LineBox[Skeleton[1]]], \
Function[Annotation[Slot[1], \\\"Charting`Private`Tag$2427#3\\\"]]]]], \
List[], List[]], List[Rule[DisplayFunction, Identity], Rule[Ticks, \
List[Automatic, Automatic]], Rule[AxesOrigin, List[0, 0]], Rule[FrameTicks, \
List[List[Automatic, Automatic], List[Automatic, Automatic]]], \
Rule[GridLines, List[None, None]], Rule[DisplayFunction, Identity], \
Rule[PlotRangePadding, List[List[0, 0], List[0, 0]]], Rule[PlotRangeClipping, \
True], Rule[ImagePadding, All], Rule[DisplayFunction, Identity], \
Rule[AspectRatio, Full], Rule[Axes, List[True, True]], Rule[AxesLabel, \
List[None, None]], Rule[AxesOrigin, List[0, 0]], RuleDelayed[DisplayFunction, \
Identity], Rule[Epilog, LineBox[List[List[0, 10], List[0.09470145366731379`, \
10], List[0.09470145366731379`, 28.94029073346276`], \
List[0.27406876020136145`, 28.940290733462763`], List[0.27406876020136145`, \
64.81375204027229`], List[0.6137956535846611`, 64.81375204027229`], \
List[0.6137956535846611`, 132.75913071693225`]]]], Rule[Frame, \
List[List[True, False], List[True, False]]], Rule[FrameLabel, \
List[List[FormBox[RowBox[List[\\\"Style\\\", \\\"[\\\", \
RowBox[List[\\\"\\\\\\\"y, ppm\\\\\\\"\\\", \\\",\\\", \
RowBox[List[\\\"GrayLevel\\\", \\\"[\\\", \
RowBox[List[\\\"\\\\[LeftSkeleton]\\\", \\\"1\\\", \
\\\"\\\\[RightSkeleton]\\\"]], \\\"]\\\"]], \\\",\\\", \\\"18\\\"]], \
\\\"]\\\"]], TraditionalForm], None], List[FormBox[RowBox[List[\\\"Style\\\", \
\\\"[\\\", RowBox[List[\\\"\\\\\\\"x, ppm\\\\\\\"\\\", \\\",\\\", \
RowBox[List[\\\"GrayLevel\\\", \\\"[\\\", \
RowBox[List[\\\"\\\\[LeftSkeleton]\\\", \\\"1\\\", \
\\\"\\\\[RightSkeleton]\\\"]], \\\"]\\\"]], \\\",\\\", \\\"18\\\"]], \
\\\"]\\\"]], TraditionalForm], None]]], Rule[FrameTicks, List[List[Automatic, \
Automatic], List[Automatic, Automatic]]], Rule[GridLines, List[None, None]], \
Rule[GridLinesStyle, Directive[GrayLevel[0.5`, 0.4`]]], Rule[ImageSize, \
List[350, 390]], Rule[Method, List[Rule[\\\"DefaultBoundaryStyle\\\", \
Automatic], Rule[\\\"DefaultMeshStyle\\\", AbsolutePointSize[6]], \
Rule[\\\"ScalingFunctions\\\", None], Rule[\\\"CoordinatesToolOptions\\\", \
List[Rule[Skeleton[2]], Rule[Skeleton[2]]]]]], Rule[PlotRange, List[List[0, \
1.2`], List[0, 120]]], Rule[PlotRangeClipping, True], Rule[PlotRangePadding, \
List[List[Automatic, Automatic], List[Automatic, Automatic]]], Rule[Ticks, \
List[Automatic, Automatic]]]]}]\\) is Protected.\"",2,1,59,
   26824079880153499372,"Local"},
  "MessageTemplate"]], "Message", "MSG",
 CellChangeTimes->{3.6959154957637053`*^9},
 CellID->544813357]
}, Open  ]]
}, Open  ]]
},
WindowSize->{825, 928},
WindowMargins->{{0, Automatic}, {Automatic, 0}},
FrontEndVersion->"11.0 for Mac OS X x86 (32-bit, 64-bit Kernel) (September \
21, 2016)",
StyleDefinitions->FrontEnd`FileName[{"Wolfram"}, "Demonstration.nb", 
  CharacterEncoding -> "UTF-8"]
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{
 "AutomaticAnimation"->{
  Cell[56134, 1221, 1464, 31, 29, "ControlSuggestions",
   CellTags->"AutomaticAnimation"]},
 "BookmarkAnimation"->{
  Cell[57601, 1254, 908, 21, 29, "ControlSuggestions",
   CellTags->"BookmarkAnimation"]},
 "CreateAndDeleteLocators"->{
  Cell[54275, 1170, 637, 15, 29, "ControlSuggestions",
   CellTags->"CreateAndDeleteLocators"]},
 "DragLocators"->{
  Cell[53932, 1157, 340, 11, 29, "ControlSuggestions",
   CellTags->"DragLocators"]},
 "GamepadControls"->{
  Cell[55762, 1210, 369, 9, 29, "ControlSuggestions",
   CellTags->"GamepadControls"]},
 "ResizeImages"->{
  Cell[52936, 1129, 312, 8, 29, "ControlSuggestions",
   CellTags->"ResizeImages"]},
 "RotateAndZoomIn3D"->{
  Cell[53251, 1139, 678, 16, 29, "ControlSuggestions",
   CellTags->"RotateAndZoomIn3D"]},
 "SliderZoom"->{
  Cell[54915, 1187, 844, 21, 29, "ControlSuggestions",
   CellTags->"SliderZoom"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"AutomaticAnimation", 62154, 1352},
 {"BookmarkAnimation", 62271, 1355},
 {"CreateAndDeleteLocators", 62392, 1358},
 {"DragLocators", 62508, 1361},
 {"GamepadControls", 62616, 1364},
 {"ResizeImages", 62723, 1367},
 {"RotateAndZoomIn3D", 62832, 1370},
 {"SliderZoom", 62940, 1373}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1486, 35, 104, 1, 76, "DemoTitle"],
Cell[CellGroupData[{
Cell[1615, 40, 33, 0, 301, "InitializationSection"],
Cell[1651, 42, 1205, 33, 120, "Input",
 InitializationCell->True,
 CellID->271851130]
}, Open  ]],
Cell[CellGroupData[{
Cell[2893, 80, 29, 0, 247, "ManipulateSection"],
Cell[CellGroupData[{
Cell[2947, 84, 24716, 520, 1206, "Input"],
Cell[27666, 606, 22424, 424, 560, "Output",
 CellID->2035718255]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[50139, 1036, 36, 0, 181, "ManipulateCaptionSection"],
Cell[50178, 1038, 33, 0, 23, "ManipulateCaption"]
}, Open  ]],
Cell[CellGroupData[{
Cell[50248, 1043, 28, 0, 179, "ThumbnailSection"],
Cell[50279, 1045, 1242, 34, 230, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[51558, 1084, 28, 0, 149, "SnapshotsSection"],
Cell[51589, 1086, 1241, 34, 230, "Output"]
}, Open  ]],
Cell[52845, 1123, 26, 0, 359, "DetailsSection"],
Cell[CellGroupData[{
Cell[52896, 1127, 37, 0, 119, "ControlSuggestionsSection"],
Cell[52936, 1129, 312, 8, 29, "ControlSuggestions",
 CellTags->"ResizeImages"],
Cell[53251, 1139, 678, 16, 29, "ControlSuggestions",
 CellTags->"RotateAndZoomIn3D"],
Cell[53932, 1157, 340, 11, 29, "ControlSuggestions",
 CellTags->"DragLocators"],
Cell[54275, 1170, 637, 15, 29, "ControlSuggestions",
 CellTags->"CreateAndDeleteLocators"],
Cell[54915, 1187, 844, 21, 29, "ControlSuggestions",
 CellTags->"SliderZoom"],
Cell[55762, 1210, 369, 9, 29, "ControlSuggestions",
 CellTags->"GamepadControls"],
Cell[56134, 1221, 1464, 31, 29, "ControlSuggestions",
 CellTags->"AutomaticAnimation"],
Cell[57601, 1254, 908, 21, 29, "ControlSuggestions",
 CellTags->"BookmarkAnimation"]
}, Open  ]],
Cell[58524, 1278, 30, 0, 165, "SearchTermsSection"],
Cell[58557, 1280, 31, 0, 137, "RelatedLinksSection"],
Cell[CellGroupData[{
Cell[58613, 1284, 25, 0, 137, "AuthorSection"],
Cell[58641, 1286, 38, 0, 23, "Author"],
Cell[58682, 1288, 3056, 48, 398, "Message",
 CellID->544813357]
}, Open  ]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature TupuTjXhcTHbZC1KESotW@pm *)
