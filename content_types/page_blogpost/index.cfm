<cfoutput>
    #Mura.dspObject(
        object="header",
        objectParams=urlDecode(Mura.content('headerParams')),
        targetattr='headerParams'
    )#
    #Mura.dspObjects(2)#<!---Pre-Content Display Region--->
    <div class="container my-5">
        <div class="row justify-content-center">
            <div class="col-10 content">
                #Mura.renderEditableAttribute(attribute="body",type="htmlEditor")#
            </div>
        </div>
    </div>
    #Mura.dspObjects(3)#<!---Pre-Footer Display Region--->
</cfoutput>
