component {

	this.Name					= "sheenjustin.com";

	boolean function onRequestStart(string targetPage) {

		Request.nonce			= generateSecretKey("AES");
		cfheader( name="Content-Security-Policy", value="script-src 'nonce-#Request.nonce#'" );
	
		return true;
	}
}
