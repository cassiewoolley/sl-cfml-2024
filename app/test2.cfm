<cfscript>

    endpoint = "https://httpbin.org/image/jpeg"
    httpsvc = new http()
    httpsvc.setUrl(endpoint)
    resp = httpsvc.send().getprefix()

    writeOutput(resp.filecontent)
    writedump(resp)
</cfscript>

