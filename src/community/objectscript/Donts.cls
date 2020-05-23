Class community.objectscript.Donts
{

ClassMethod ClassNotFound() As %String
{
    set result=##class(Unknown.Class).MethodName()
    return result
}

ClassMethod ToManyArguments(Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10, Arg11) As %Status
{
    return $$$OK
}

ClassMethod NoReturnType()
{
    return "Why?"
}

ClassMethod MethodNotFound() As %Status
{
    do ##class(%Boolean).True()  ; there is no such method in %Boolean
    return $$$OK
}

ClassMethod MissingParentesisInIfExpression() As %String
{
    Set a=1
    Set b=2

    if a=1 || b=2
    {
        set result="Hello "
    }
    else{
        set result="Goodbye"
        }
    return result
}

ClassMethod NoReturnValue() As %Status
{
    set a=42
}

ClassMethod NoSQLCODECheck() As %Status
{
    &sql(SELECT * FROM SAMPLE.PERSON)
    ret $$$OK
}

ClassMethod PropertyNotFound() As %Status
{
    //TODO
    ret $$$OK
}

ClassMethod QuitWithoutArguments() As %Status
{
    Quit
}

ClassMethod UnusedArguments(Arg1 As %Integer, Arg2 As %Integer) As %Integer
{
    set result=Arg1+1
    quit result
}

ClassMethod DotSyntax() As %Status
{
    Do
    .set a=1
    ..set b=2
    ..quit
    .set a=b
    .quit
    ret $$$OK
}

ClassMethod DeprecatedZF() As %Status
{
    set x=$ZF(-1)
    set y=$ZF(-2)
    Quit $$$OK
}

ClassMethod VariableSetButNotUsed() As %Status
{
    set a=42
    Return $$$OK
}

ClassMethod VariableAsCommandName() As %Status
{
    set quit=1
    set return=2
    set throw=3
    set set=4
    set do=5
    set for=6
    set while=7
    set if=8
    set else=9
    set kill=10
    set open=11
    set read=12
    Quit $$$OK
}

ClassMethod NonASCIIVariableName() As %Status
{
    set с=1
    set b=c
    Quit $$$OK
}

ClassMethod VariableNotFound() As %Status
{
    set a=b
    Quit $$$OK
}

}
