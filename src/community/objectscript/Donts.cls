Class community.objectscript.Donts
{

ClassMethod ClassNotFound() As %String
{
    set result=##class(Unknown.Class).MethodName()
    return result
}

ClassMethod ToManyArguments(Arg1,Arg2,Arg3,Arg4,Arg5,Arg6,Arg7,Arg8,Arg9,Arg10, Arg11) As %Status
{
    return $$$OK
}


}
