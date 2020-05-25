# objectscript donts
InterSystems ObjectScript is a script programming language which is stated in the name.
It has the the compiler which compiles ObjectScript to an obj-code and controls some constraints.
But sometimes we can compile code, which contains possible bugs or doesn't meet companies code guidlines.

This repository contains a class with set of "Donts" which compiler compiles successfully.
The cases we could meet in ObjectScript projects but really don't want.

## ObjectScriptQ Static Code analyzer
Lite Solutions' [ObjectScript Quality](https://www.objectscriptquality.com/) tool can check for the cases stated here.
[Here is the report](https://community.objectscriptquality.com/dashboard?id=intersystems_iris_community%2Fobjectscript-donts) for the class with problems which were found by ObjectScriptQ.

Lite Solutions provides a free-of-charge service for ObjectScript Quality for **Open Source** projects.
If you want to add this control service to your ObjectScript project just add the following github actions [workflow file](https://github.com/litesolutions/objectscriptquality-jenkins-integration/blob/master/iris-community-workflow.yml) to .github/workflows directory of you project and find your analysis here.
Here is the the [currrent set of rules] for InterSystems ObjectScript you can analyze your code with.

## Contribution
If you know other cases which should and could be controlled in ObjectScript please [submit an issue](https://github.com/evshvarov/objectscript-donts/issues) to this repository or make a Pull Request.


