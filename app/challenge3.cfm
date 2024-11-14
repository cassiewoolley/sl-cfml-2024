<!--- Make this script return the image retrieved from the endpoint so that it can be used in an image tag (see Challenge 3 Check Page - challenge3_check.cfm --->
<cfscript>
    endpoint = "https://httpbin.org/image/jpeg"
    httpsvc = new http()
    httpsvc.setUrl(endpoint)
    resp = httpsvc.send().getprefix()
</cfscript>