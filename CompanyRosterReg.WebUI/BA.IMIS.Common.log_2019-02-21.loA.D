2019-02-21 12:46:18.705 ERROR 6 BA.IMIS.Common.Shared - System.Exception: {"ResultMessage":"Not Found","ResultData":null}
   at BA.IMIS.Common.Shared.GetMyrcene(String endPoint) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 375
2019-02-21 12:46:20.217 ERROR 8 BA.IMIS.Common.Shared - System.Exception: {"ResultMessage":"Not Found","ResultData":null}
   at BA.IMIS.Common.Shared.GetMyrcene(String endPoint) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 375
2019-02-21 12:49:40.256 ERROR 15 BA.IMIS.Common.Shared - System.Data.SqlClient.SqlException (0x80131904): The EXECUTE permission was denied on the object 'spba_GetContactID', database 'IMIS20', schema 'dbo'.
   at System.Data.SqlClient.SqlConnection.OnError(SqlException exception, Boolean breakConnection, Action`1 wrapCloseInAction)
   at System.Data.SqlClient.SqlInternalConnection.OnError(SqlException exception, Boolean breakConnection, Action`1 wrapCloseInAction)
   at System.Data.SqlClient.TdsParser.ThrowExceptionAndWarning(TdsParserStateObject stateObj, Boolean callerHasConnectionLock, Boolean asyncClose)
   at System.Data.SqlClient.TdsParser.TryRun(RunBehavior runBehavior, SqlCommand cmdHandler, SqlDataReader dataStream, BulkCopySimpleResultSet bulkCopyHandler, TdsParserStateObject stateObj, Boolean& dataReady)
   at System.Data.SqlClient.SqlDataReader.TryConsumeMetaData()
   at System.Data.SqlClient.SqlDataReader.get_MetaData()
   at System.Data.SqlClient.SqlCommand.FinishExecuteReader(SqlDataReader ds, RunBehavior runBehavior, String resetOptionsString, Boolean isInternal, Boolean forDescribeParameterEncryption, Boolean shouldCacheForAlwaysEncrypted)
   at System.Data.SqlClient.SqlCommand.RunExecuteReaderTds(CommandBehavior cmdBehavior, RunBehavior runBehavior, Boolean returnStream, Boolean async, Int32 timeout, Task& task, Boolean asyncWrite, Boolean inRetry, SqlDataReader ds, Boolean describeParameterEncryptionRequest)
   at System.Data.SqlClient.SqlCommand.RunExecuteReader(CommandBehavior cmdBehavior, RunBehavior runBehavior, Boolean returnStream, String method, TaskCompletionSource`1 completion, Int32 timeout, Task& task, Boolean& usedCache, Boolean asyncWrite, Boolean inRetry)
   at System.Data.SqlClient.SqlCommand.RunExecuteReader(CommandBehavior cmdBehavior, RunBehavior runBehavior, Boolean returnStream, String method)
   at System.Data.SqlClient.SqlCommand.ExecuteScalar()
   at BA.IMIS.Common.Data.SQL.ExecuteSPScalar(SqlCommand cmd, String DBConn) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SQL.cs:line 72
   at BA.IMIS.Common.Data.SQL.GetContactID(String CO_ID, String FirstName, String LastName, String Email) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SQL.cs:line 184
ClientConnectionId:2d3da938-cc83-48e2-aee9-b5345d414139
Error Number:229,State:5,Class:14
2019-02-21 15:21:11.887 ERROR 5 BA.IMIS.Common.Shared - System.Exception: {"ResultMessage":"Not Found","ResultData":null}
   at BA.IMIS.Common.Shared.GetMyrcene(String endPoint) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 375
2019-02-21 15:21:14.454 ERROR 7 BA.IMIS.Common.Shared - System.Exception: {"ResultMessage":"Not Found","ResultData":null}
   at BA.IMIS.Common.Shared.GetMyrcene(String endPoint) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 375
2019-02-21 15:27:27.096 ERROR 6 BA.IMIS.Common.Shared - System.Exception: {"ResultMessage":"Not Found","ResultData":null}
   at BA.IMIS.Common.Shared.GetMyrcene(String endPoint) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 375
2019-02-21 15:27:29.043 ERROR 8 BA.IMIS.Common.Shared - System.Exception: {"ResultMessage":"Not Found","ResultData":null}
   at BA.IMIS.Common.Shared.GetMyrcene(String endPoint) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 375
2019-02-21 15:53:13.799 ERROR 6 BA.IMIS.Common.Shared - System.Exception: {"ResultMessage":"Not Found","ResultData":null}
   at BA.IMIS.Common.Shared.GetMyrcene(String endPoint) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 375
2019-02-21 15:53:14.527 ERROR 7 BA.IMIS.Common.Shared - System.Exception: {"ResultMessage":"Not Found","ResultData":null}
   at BA.IMIS.Common.Shared.GetMyrcene(String endPoint) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 375
