<cfinclude template="header.cfm">
<cfscript>
    base = "https://fakerapi.it/api/v2/persons?_quantity=10"
    httpsvc = new http()
    httpsvc.setUrl(base)
    apiCall = httpsvc.send().getprefix()
    content = deserializejson(apiCall.filecontent)
</cfscript>

<cfoutput>
    <p>There should be table of persons below<p>
        <table class="table">
            <tr>
                <th>firstname</th>
                <th>lastname</th>
                <th>email</th>
                <th>phone</th>
            </tr>
            <!--- Use the JSON output from the API call to finish this table --->
        </table>

        <a href="/index.cfm">Back to tests</a>
</cfoutput>
<cfinclude template="footer.cfm">
