public with sharing class myclass {
	public myclass() {

	}

	public String getAppVersion() {
		System.debug(LoggingLevel.DEBUG,'Test');
		return '1.0.0';
	}
}
