Class community.objectscript.Donts
{

ClassMethod ClassNotFound() As %String
{
    set result=##class(Unknown.Class).MethodName()
    return result
}

}
