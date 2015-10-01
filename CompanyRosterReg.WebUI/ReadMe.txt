1. This project should be Run As Administrator if using Local IIS or you'll get a stupid cryptic MSFT error.
2. IIS SETUP - Make sure IIS_IUSRS has Full Control permissions to the application folder so it can write to the error log file.
3. If you're going between developing on localhost and publishing to DEV or PROD, make sure to rebuild BA.IMIS.Common.dll with the proper EntityManager endpoint 
	(e.g., if you're testing it out on DEV, rebuild Common.dll with the net.tcp://mashed... endpoint and NOT the net.tcp://localhost...)