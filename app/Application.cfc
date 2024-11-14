component{

    this.name = "CFML Tests";
    this.applicationTimeout = createTimeSpan( 30, 0, 0, 0 );
    this.sessionStorage = "memory";
    this.sessionTimeout = createTimeSpan( 0, 0, 60, 0 );
    
    function onApplicationStart(){}
    function onApplicationEnd( struct applicationScope ) {}
    
    function onSessionStart() {}
    function onSessionEnd( struct sessionScope, struct applicationScope ) {}
    
    function onRequestStart( string targetPage ) {}
    function onRequest( string targetPage ) {
        include arguments.targetPage;
    }
    function onRequestEnd() {}
    function onCFCRequest( cfcname, method, struct args) { 
        return;
    } 
    
    function onError( any Exception, string EventName ) {
       writeOutput("An error has occured")
    }
    function onAbort( required string targetPage ) {} 
    function onMissingTemplate( required string targetPage ) {
        writeoutput("Nothing here")
    }

}