<cfinclude template="header.cfm">
<cfscript>
    base = "https://fakerapi.it/api/v2/persons?_quantity=10"
    httpsvc = new http()
    httpsvc.setUrl(base)
    apiCall = httpsvc.send().getprefix()
    content = deserializejson(apiCall.filecontent)
</cfscript>

<cfoutput>
    <h2>Challenge 2</h2>
    <p>This page contains an API call to get person data from a public endpoint. Use the retrieved JSON data to complete the table below.<p>
    <table class="table">
        <tr>
            <th>First Name</th>
            <th>Last Name</th>
            <th>Email</th>
            <th>Phone</th>
            <th>Date of Birth</th>
            <th>City</th>
        </tr>
        <!--- Use the JSON output from the API call to finish this table --->
    </table>

    <p><a href="/index.cfm">Back to challenges</a></p>
</cfoutput>
<cfinclude template="footer.cfm">
