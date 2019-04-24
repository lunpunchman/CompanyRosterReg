2018-10-29 10:15:05.708 ERROR 6 BA.IMIS.Common.Shared - System.Exception: {"ResultMessage":"Not Found","ResultData":null}
   at BA.IMIS.Common.Shared.GetMyrcene(String endPoint) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 374
2018-10-29 10:15:05.772 ERROR 6 CompanyRosterReg.WebUI.Controllers.BaseController - System.NullReferenceException: Object reference not set to an instance of an object.
   at CompanyRosterReg.WebUI.Controllers.BaseController.PopulateModel(LoginModel loginModel) in C:\Users\mike.BA\Source\Repos\CompanyRosterReg\CompanyRosterReg.WebUI\Controllers\BaseController.cs:line 253
   at CompanyRosterReg.WebUI.Controllers.HomeController.Index() in C:\Users\mike.BA\Source\Repos\CompanyRosterReg\CompanyRosterReg.WebUI\Controllers\HomeController.cs:line 30
   at lambda_method(Closure , ControllerBase , Object[] )
   at System.Web.Mvc.ActionMethodDispatcher.Execute(ControllerBase controller, Object[] parameters)
   at System.Web.Mvc.ReflectedActionDescriptor.Execute(ControllerContext controllerContext, IDictionary`2 parameters)
   at System.Web.Mvc.ControllerActionInvoker.InvokeActionMethod(ControllerContext controllerContext, ActionDescriptor actionDescriptor, IDictionary`2 parameters)
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.<BeginInvokeSynchronousActionMethod>b__39(IAsyncResult asyncResult, ActionInvocation innerInvokeState)
   at System.Web.Mvc.Async.AsyncResultWrapper.WrappedAsyncResult`2.CallEndDelegate(IAsyncResult asyncResult)
   at System.Web.Mvc.Async.AsyncResultWrapper.WrappedAsyncResultBase`1.End()
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.EndInvokeActionMethod(IAsyncResult asyncResult)
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.AsyncInvocationWithFilters.<InvokeActionMethodFilterAsynchronouslyRecursive>b__3d()
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.AsyncInvocationWithFilters.<>c__DisplayClass46.<InvokeActionMethodFilterAsynchronouslyRecursive>b__3f()
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.<>c__DisplayClass33.<BeginInvokeActionMethodWithFilters>b__32(IAsyncResult asyncResult)
   at System.Web.Mvc.Async.AsyncResultWrapper.WrappedAsyncResult`1.CallEndDelegate(IAsyncResult asyncResult)
   at System.Web.Mvc.Async.AsyncResultWrapper.WrappedAsyncResultBase`1.End()
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.EndInvokeActionMethodWithFilters(IAsyncResult asyncResult)
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.<>c__DisplayClass21.<>c__DisplayClass2b.<BeginInvokeAction>b__1c()
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.<>c__DisplayClass21.<BeginInvokeAction>b__1e(IAsyncResult asyncResult)
2018-10-29 10:15:55.779 ERROR 7 BA.IMIS.Common.Shared - System.Exception: {"ResultMessage":"Not Found","ResultData":null}
   at BA.IMIS.Common.Shared.GetMyrcene(String endPoint) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 374
2018-10-29 10:15:55.802 ERROR 7 CompanyRosterReg.WebUI.Controllers.BaseController - System.NullReferenceException: Object reference not set to an instance of an object.
   at CompanyRosterReg.WebUI.Controllers.BaseController.PopulateModel(LoginModel loginModel) in C:\Users\mike.BA\Source\Repos\CompanyRosterReg\CompanyRosterReg.WebUI\Controllers\BaseController.cs:line 253
   at CompanyRosterReg.WebUI.Controllers.HomeController.Index() in C:\Users\mike.BA\Source\Repos\CompanyRosterReg\CompanyRosterReg.WebUI\Controllers\HomeController.cs:line 30
   at lambda_method(Closure , ControllerBase , Object[] )
   at System.Web.Mvc.ActionMethodDispatcher.Execute(ControllerBase controller, Object[] parameters)
   at System.Web.Mvc.ReflectedActionDescriptor.Execute(ControllerContext controllerContext, IDictionary`2 parameters)
   at System.Web.Mvc.ControllerActionInvoker.InvokeActionMethod(ControllerContext controllerContext, ActionDescriptor actionDescriptor, IDictionary`2 parameters)
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.<BeginInvokeSynchronousActionMethod>b__39(IAsyncResult asyncResult, ActionInvocation innerInvokeState)
   at System.Web.Mvc.Async.AsyncResultWrapper.WrappedAsyncResult`2.CallEndDelegate(IAsyncResult asyncResult)
   at System.Web.Mvc.Async.AsyncResultWrapper.WrappedAsyncResultBase`1.End()
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.EndInvokeActionMethod(IAsyncResult asyncResult)
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.AsyncInvocationWithFilters.<InvokeActionMethodFilterAsynchronouslyRecursive>b__3d()
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.AsyncInvocationWithFilters.<>c__DisplayClass46.<InvokeActionMethodFilterAsynchronouslyRecursive>b__3f()
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.<>c__DisplayClass33.<BeginInvokeActionMethodWithFilters>b__32(IAsyncResult asyncResult)
   at System.Web.Mvc.Async.AsyncResultWrapper.WrappedAsyncResult`1.CallEndDelegate(IAsyncResult asyncResult)
   at System.Web.Mvc.Async.AsyncResultWrapper.WrappedAsyncResultBase`1.End()
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.EndInvokeActionMethodWithFilters(IAsyncResult asyncResult)
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.<>c__DisplayClass21.<>c__DisplayClass2b.<BeginInvokeAction>b__1c()
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.<>c__DisplayClass21.<BeginInvokeAction>b__1e(IAsyncResult asyncResult)
2018-10-29 10:21:56.779 ERROR 6 BA.IMIS.Common.Shared - System.Threading.ThreadAbortException: Thread was being aborted.
   at System.Threading.Monitor.ReliableEnter(Object obj, Boolean& lockTaken)
   at System.Threading.ManualResetEventSlim.Wait(Int32 millisecondsTimeout, CancellationToken cancellationToken)
   at System.Threading.Tasks.Task.SpinThenBlockingWait(Int32 millisecondsTimeout, CancellationToken cancellationToken)
   at System.Threading.Tasks.Task.InternalWait(Int32 millisecondsTimeout, CancellationToken cancellationToken)
   at System.Threading.Tasks.Task`1.GetResultCore(Boolean waitCompletionNotification)
   at System.Threading.Tasks.Task`1.get_Result()
   at BA.IMIS.Common.Shared.GetMyrcene(String endPoint) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 369
2018-10-29 10:38:57.856 ERROR 6 BA.IMIS.Common.Shared - System.Net.WebException: The remote server returned an error: (500) Internal Server Error.
   at System.Net.HttpWebRequest.GetResponse()
   at BA.IMIS.Common.Shared.GetWebResponse(String url) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 157
2018-10-29 10:38:57.891 ERROR 6 BA.IMIS.Common.Shared - System.ArgumentNullException: Value cannot be null.
Parameter name: s
   at System.IO.StringReader..ctor(String s)
   at System.Xml.Linq.XDocument.Parse(String text, LoadOptions options)
   at System.Xml.Linq.XDocument.Parse(String text)
   at BA.IMIS.Common.Shared.GetXMLDoc(String url) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 142
2018-10-29 10:39:37.853 ERROR 6 CompanyRosterReg.WebUI.Controllers.BaseController - System.NullReferenceException: Object reference not set to an instance of an object.
   at CompanyRosterReg.WebUI.Controllers.AccountController.Login(LoginModel loginModel) in C:\Users\mike.BA\Source\Repos\CompanyRosterReg\CompanyRosterReg.WebUI\Controllers\AccountController.cs:line 119
   at lambda_method(Closure , ControllerBase , Object[] )
   at System.Web.Mvc.ActionMethodDispatcher.Execute(ControllerBase controller, Object[] parameters)
   at System.Web.Mvc.ReflectedActionDescriptor.Execute(ControllerContext controllerContext, IDictionary`2 parameters)
   at System.Web.Mvc.ControllerActionInvoker.InvokeActionMethod(ControllerContext controllerContext, ActionDescriptor actionDescriptor, IDictionary`2 parameters)
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.<BeginInvokeSynchronousActionMethod>b__39(IAsyncResult asyncResult, ActionInvocation innerInvokeState)
   at System.Web.Mvc.Async.AsyncResultWrapper.WrappedAsyncResult`2.CallEndDelegate(IAsyncResult asyncResult)
   at System.Web.Mvc.Async.AsyncResultWrapper.WrappedAsyncResultBase`1.End()
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.EndInvokeActionMethod(IAsyncResult asyncResult)
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.AsyncInvocationWithFilters.<InvokeActionMethodFilterAsynchronouslyRecursive>b__3d()
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.AsyncInvocationWithFilters.<>c__DisplayClass46.<InvokeActionMethodFilterAsynchronouslyRecursive>b__3f()
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.<>c__DisplayClass33.<BeginInvokeActionMethodWithFilters>b__32(IAsyncResult asyncResult)
   at System.Web.Mvc.Async.AsyncResultWrapper.WrappedAsyncResult`1.CallEndDelegate(IAsyncResult asyncResult)
   at System.Web.Mvc.Async.AsyncResultWrapper.WrappedAsyncResultBase`1.End()
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.EndInvokeActionMethodWithFilters(IAsyncResult asyncResult)
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.<>c__DisplayClass21.<>c__DisplayClass2b.<BeginInvokeAction>b__1c()
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.<>c__DisplayClass21.<BeginInvokeAction>b__1e(IAsyncResult asyncResult)
2018-10-29 11:12:32.867 ERROR 5 BA.IMIS.Common.Shared - System.Exception: {"ResultMessage":"Not Found","ResultData":null}
   at BA.IMIS.Common.Shared.GetMyrcene(String endPoint) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 374
2018-10-29 11:12:51.216 ERROR 6 BA.IMIS.Common.Shared - System.Exception: {"ResultMessage":"Not Found","ResultData":null}
   at BA.IMIS.Common.Shared.GetMyrcene(String endPoint) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 374
2018-10-29 11:14:05.978 ERROR 6 BA.IMIS.Common.Shared - System.Data.SqlClient.SqlException (0x80131904): The EXECUTE permission was denied on the object 'spba_GetContactID', database 'IMIS20', schema 'dbo'.
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
ClientConnectionId:5dce0753-dd75-4d8a-918b-f8806cbe188f
Error Number:229,State:5,Class:14
2018-10-29 11:14:53.420 ERROR 6 BA.IMIS.Common.Shared - System.Exception: {"ResultMessage":"Object reference not set to an instance of an object.","ResultData":{"ResultCode":-2147467261,"ResultMessage":"Object reference not set to an instance of an object.","ResultData":null}}
   at BA.IMIS.Common.Shared.PostMyrcene[T](String endpoint, T obj) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 413
2018-10-29 11:15:10.930 ERROR 7 BA.IMIS.Common.Shared - System.Exception: {"ResultMessage":"Not Found","ResultData":null}
   at BA.IMIS.Common.Shared.GetMyrcene(String endPoint) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 374
2018-10-29 17:53:18.359 ERROR 6 BA.IMIS.Common.Shared - System.Exception: {"ResultMessage":"Not Found","ResultData":null}
   at BA.IMIS.Common.Shared.GetMyrcene(String endPoint) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 374
2018-10-29 17:53:21.002 ERROR 7 BA.IMIS.Common.Shared - System.Exception: {"ResultMessage":"Not Found","ResultData":null}
   at BA.IMIS.Common.Shared.GetMyrcene(String endPoint) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 374
2018-10-29 17:54:57.136 ERROR 7 BA.IMIS.Common.Shared - System.Data.SqlClient.SqlException (0x80131904): The EXECUTE permission was denied on the object 'spba_GetContactID', database 'IMIS20', schema 'dbo'.
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
ClientConnectionId:78260635-5fce-45d7-8e9a-e97315082a80
Error Number:229,State:5,Class:14
2018-10-29 17:55:28.703 ERROR 7 BA.IMIS.Common.Shared - System.Exception: {"ResultMessage":"Object reference not set to an instance of an object.","ResultData":{"ResultCode":-2147467261,"ResultMessage":"Object reference not set to an instance of an object.","ResultData":null}}
   at BA.IMIS.Common.Shared.PostMyrcene[T](String endpoint, T obj) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 413
2018-10-29 17:55:42.285 ERROR 6 BA.IMIS.Common.Shared - System.Exception: {"ResultMessage":"Not Found","ResultData":null}
   at BA.IMIS.Common.Shared.GetMyrcene(String endPoint) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 374
2018-10-29 17:55:49.008 ERROR 7 BA.IMIS.Common.Shared - System.Exception: {"ResultMessage":"Not Found","ResultData":null}
   at BA.IMIS.Common.Shared.GetMyrcene(String endPoint) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 374
2018-10-29 18:03:30.680 ERROR 5 BA.IMIS.Common.Shared - System.Exception: {"ResultMessage":"Not Found","ResultData":null}
   at BA.IMIS.Common.Shared.GetMyrcene(String endPoint) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 374
2018-10-29 18:03:32.683 ERROR 6 BA.IMIS.Common.Shared - System.Exception: {"ResultMessage":"Not Found","ResultData":null}
   at BA.IMIS.Common.Shared.GetMyrcene(String endPoint) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 374
2018-10-29 18:04:07.726 ERROR 5 BA.IMIS.Common.Shared - System.Data.SqlClient.SqlException (0x80131904): The EXECUTE permission was denied on the object 'spba_GetContactID', database 'IMIS20', schema 'dbo'.
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
ClientConnectionId:a338cb0a-4729-4740-89e7-f2fee3827989
Error Number:229,State:5,Class:14
2018-10-29 18:04:30.071 ERROR 5 BA.IMIS.Common.Shared - System.Exception: {"ResultMessage":"Object reference not set to an instance of an object.","ResultData":{"ResultCode":-2147467261,"ResultMessage":"Object reference not set to an instance of an object.","ResultData":null}}
   at BA.IMIS.Common.Shared.PostMyrcene[T](String endpoint, T obj) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 413
2018-10-29 18:04:36.463 ERROR 6 BA.IMIS.Common.Shared - System.Exception: {"ResultMessage":"Not Found","ResultData":null}
   at BA.IMIS.Common.Shared.GetMyrcene(String endPoint) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 374
2018-10-29 18:05:11.163 ERROR 6 BA.IMIS.Common.Shared - System.Exception: {"ResultMessage":"Not Found","ResultData":null}
   at BA.IMIS.Common.Shared.GetMyrcene(String endPoint) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 374
2018-10-29 18:05:13.622 ERROR 7 BA.IMIS.Common.Shared - System.Exception: {"ResultMessage":"Not Found","ResultData":null}
   at BA.IMIS.Common.Shared.GetMyrcene(String endPoint) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 374
2018-10-29 18:05:48.687 ERROR 6 BA.IMIS.Common.Shared - System.Data.SqlClient.SqlException (0x80131904): The EXECUTE permission was denied on the object 'spba_GetContactID', database 'IMIS20', schema 'dbo'.
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
ClientConnectionId:d1cb90dd-7fbf-4d3c-b2a3-46eedc2138f3
Error Number:229,State:5,Class:14
2018-10-29 18:08:31.680 ERROR 6 BA.IMIS.Common.Shared - System.Exception: {"ResultMessage":"Not Found","ResultData":null}
   at BA.IMIS.Common.Shared.GetMyrcene(String endPoint) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 374
2018-10-29 18:08:34.013 ERROR 6 BA.IMIS.Common.Shared - System.Exception: {"ResultMessage":"Not Found","ResultData":null}
   at BA.IMIS.Common.Shared.GetMyrcene(String endPoint) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 374
2018-10-29 18:08:34.034 ERROR 6 CompanyRosterReg.WebUI.Controllers.BaseController - System.NullReferenceException: Object reference not set to an instance of an object.
   at CompanyRosterReg.WebUI.Controllers.BaseController.PopulateModel(LoginModel loginModel) in C:\Users\mike.BA\Source\Repos\CompanyRosterReg\CompanyRosterReg.WebUI\Controllers\BaseController.cs:line 255
   at CompanyRosterReg.WebUI.Controllers.HomeController.Index() in C:\Users\mike.BA\Source\Repos\CompanyRosterReg\CompanyRosterReg.WebUI\Controllers\HomeController.cs:line 30
   at lambda_method(Closure , ControllerBase , Object[] )
   at System.Web.Mvc.ActionMethodDispatcher.Execute(ControllerBase controller, Object[] parameters)
   at System.Web.Mvc.ReflectedActionDescriptor.Execute(ControllerContext controllerContext, IDictionary`2 parameters)
   at System.Web.Mvc.ControllerActionInvoker.InvokeActionMethod(ControllerContext controllerContext, ActionDescriptor actionDescriptor, IDictionary`2 parameters)
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.<BeginInvokeSynchronousActionMethod>b__39(IAsyncResult asyncResult, ActionInvocation innerInvokeState)
   at System.Web.Mvc.Async.AsyncResultWrapper.WrappedAsyncResult`2.CallEndDelegate(IAsyncResult asyncResult)
   at System.Web.Mvc.Async.AsyncResultWrapper.WrappedAsyncResultBase`1.End()
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.EndInvokeActionMethod(IAsyncResult asyncResult)
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.AsyncInvocationWithFilters.<InvokeActionMethodFilterAsynchronouslyRecursive>b__3d()
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.AsyncInvocationWithFilters.<>c__DisplayClass46.<InvokeActionMethodFilterAsynchronouslyRecursive>b__3f()
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.<>c__DisplayClass33.<BeginInvokeActionMethodWithFilters>b__32(IAsyncResult asyncResult)
   at System.Web.Mvc.Async.AsyncResultWrapper.WrappedAsyncResult`1.CallEndDelegate(IAsyncResult asyncResult)
   at System.Web.Mvc.Async.AsyncResultWrapper.WrappedAsyncResultBase`1.End()
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.EndInvokeActionMethodWithFilters(IAsyncResult asyncResult)
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.<>c__DisplayClass21.<>c__DisplayClass2b.<BeginInvokeAction>b__1c()
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.<>c__DisplayClass21.<BeginInvokeAction>b__1e(IAsyncResult asyncResult)
2018-10-29 18:09:55.480 ERROR 6 BA.IMIS.Common.Shared - System.Exception: {"ResultMessage":"Not Found","ResultData":null}
   at BA.IMIS.Common.Shared.GetMyrcene(String endPoint) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 381
2018-10-29 18:10:05.715 ERROR 6 BA.IMIS.Common.Shared - System.Exception: {"ResultMessage":"Not Found","ResultData":null}
   at BA.IMIS.Common.Shared.GetMyrcene(String endPoint) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 381
2018-10-29 18:10:05.735 ERROR 6 CompanyRosterReg.WebUI.Controllers.BaseController - System.NullReferenceException: Object reference not set to an instance of an object.
   at CompanyRosterReg.WebUI.Controllers.BaseController.PopulateModel(LoginModel loginModel) in C:\Users\mike.BA\Source\Repos\CompanyRosterReg\CompanyRosterReg.WebUI\Controllers\BaseController.cs:line 255
   at CompanyRosterReg.WebUI.Controllers.HomeController.Index() in C:\Users\mike.BA\Source\Repos\CompanyRosterReg\CompanyRosterReg.WebUI\Controllers\HomeController.cs:line 30
   at lambda_method(Closure , ControllerBase , Object[] )
   at System.Web.Mvc.ActionMethodDispatcher.Execute(ControllerBase controller, Object[] parameters)
   at System.Web.Mvc.ReflectedActionDescriptor.Execute(ControllerContext controllerContext, IDictionary`2 parameters)
   at System.Web.Mvc.ControllerActionInvoker.InvokeActionMethod(ControllerContext controllerContext, ActionDescriptor actionDescriptor, IDictionary`2 parameters)
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.<BeginInvokeSynchronousActionMethod>b__39(IAsyncResult asyncResult, ActionInvocation innerInvokeState)
   at System.Web.Mvc.Async.AsyncResultWrapper.WrappedAsyncResult`2.CallEndDelegate(IAsyncResult asyncResult)
   at System.Web.Mvc.Async.AsyncResultWrapper.WrappedAsyncResultBase`1.End()
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.EndInvokeActionMethod(IAsyncResult asyncResult)
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.AsyncInvocationWithFilters.<InvokeActionMethodFilterAsynchronouslyRecursive>b__3d()
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.AsyncInvocationWithFilters.<>c__DisplayClass46.<InvokeActionMethodFilterAsynchronouslyRecursive>b__3f()
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.<>c__DisplayClass33.<BeginInvokeActionMethodWithFilters>b__32(IAsyncResult asyncResult)
   at System.Web.Mvc.Async.AsyncResultWrapper.WrappedAsyncResult`1.CallEndDelegate(IAsyncResult asyncResult)
   at System.Web.Mvc.Async.AsyncResultWrapper.WrappedAsyncResultBase`1.End()
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.EndInvokeActionMethodWithFilters(IAsyncResult asyncResult)
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.<>c__DisplayClass21.<>c__DisplayClass2b.<BeginInvokeAction>b__1c()
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.<>c__DisplayClass21.<BeginInvokeAction>b__1e(IAsyncResult asyncResult)
2018-10-29 18:10:09.221 ERROR 6 BA.IMIS.Common.Shared - System.Exception: {"ResultMessage":"Not Found","ResultData":null}
   at BA.IMIS.Common.Shared.GetMyrcene(String endPoint) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 381
2018-10-29 18:10:31.159 ERROR 6 BA.IMIS.Common.Shared - System.Exception: {"ResultMessage":"Not Found","ResultData":null}
   at BA.IMIS.Common.Shared.GetMyrcene(String endPoint) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 381
2018-10-29 18:12:18.713 ERROR 6 BA.IMIS.Common.Shared - System.Exception: {"ResultMessage":"Not Found","ResultData":null}
   at BA.IMIS.Common.Shared.GetMyrcene(String endPoint) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 382
2018-10-29 18:12:25.435 ERROR 6 BA.IMIS.Common.Shared - System.Exception: {"ResultMessage":"Not Found","ResultData":null}
   at BA.IMIS.Common.Shared.GetMyrcene(String endPoint) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 382
2018-10-29 18:12:25.483 ERROR 6 CompanyRosterReg.WebUI.Controllers.BaseController - System.NullReferenceException: Object reference not set to an instance of an object.
   at CompanyRosterReg.WebUI.Controllers.BaseController.PopulateModel(LoginModel loginModel) in C:\Users\mike.BA\Source\Repos\CompanyRosterReg\CompanyRosterReg.WebUI\Controllers\BaseController.cs:line 255
   at CompanyRosterReg.WebUI.Controllers.HomeController.Index() in C:\Users\mike.BA\Source\Repos\CompanyRosterReg\CompanyRosterReg.WebUI\Controllers\HomeController.cs:line 30
   at lambda_method(Closure , ControllerBase , Object[] )
   at System.Web.Mvc.ActionMethodDispatcher.Execute(ControllerBase controller, Object[] parameters)
   at System.Web.Mvc.ReflectedActionDescriptor.Execute(ControllerContext controllerContext, IDictionary`2 parameters)
   at System.Web.Mvc.ControllerActionInvoker.InvokeActionMethod(ControllerContext controllerContext, ActionDescriptor actionDescriptor, IDictionary`2 parameters)
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.<BeginInvokeSynchronousActionMethod>b__39(IAsyncResult asyncResult, ActionInvocation innerInvokeState)
   at System.Web.Mvc.Async.AsyncResultWrapper.WrappedAsyncResult`2.CallEndDelegate(IAsyncResult asyncResult)
   at System.Web.Mvc.Async.AsyncResultWrapper.WrappedAsyncResultBase`1.End()
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.EndInvokeActionMethod(IAsyncResult asyncResult)
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.AsyncInvocationWithFilters.<InvokeActionMethodFilterAsynchronouslyRecursive>b__3d()
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.AsyncInvocationWithFilters.<>c__DisplayClass46.<InvokeActionMethodFilterAsynchronouslyRecursive>b__3f()
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.<>c__DisplayClass33.<BeginInvokeActionMethodWithFilters>b__32(IAsyncResult asyncResult)
   at System.Web.Mvc.Async.AsyncResultWrapper.WrappedAsyncResult`1.CallEndDelegate(IAsyncResult asyncResult)
   at System.Web.Mvc.Async.AsyncResultWrapper.WrappedAsyncResultBase`1.End()
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.EndInvokeActionMethodWithFilters(IAsyncResult asyncResult)
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.<>c__DisplayClass21.<>c__DisplayClass2b.<BeginInvokeAction>b__1c()
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.<>c__DisplayClass21.<BeginInvokeAction>b__1e(IAsyncResult asyncResult)
2018-10-29 18:12:44.054 ERROR 6 BA.IMIS.Common.Shared - System.Exception: {"ResultMessage":"Not Found","ResultData":null}
   at BA.IMIS.Common.Shared.GetMyrcene(String endPoint) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 382
2018-10-29 18:13:11.602 ERROR 6 BA.IMIS.Common.Shared - System.Threading.ThreadAbortException: Thread was being aborted.
   at System.Diagnostics.Debugger.CustomNotification(ICustomDebuggerNotification data)
   at System.Diagnostics.Debugger.NotifyOfCrossThreadDependencySlow()
   at System.Diagnostics.Debugger.NotifyOfCrossThreadDependency()
   at System.Threading.Tasks.Task.InternalWait(Int32 millisecondsTimeout, CancellationToken cancellationToken)
   at System.Threading.Tasks.Task`1.GetResultCore(Boolean waitCompletionNotification)
   at System.Threading.Tasks.Task`1.get_Result()
   at BA.IMIS.Common.Shared.GetMyrcene(String endPoint) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 377
2018-10-29 18:16:16.110 ERROR 5 BA.IMIS.Common.Shared - System.Exception: {"ResultMessage":"Not Found","ResultData":null}
   at BA.IMIS.Common.Shared.GetMyrcene(String endPoint) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 382
2018-10-29 18:16:18.372 ERROR 5 BA.IMIS.Common.Shared - System.Exception: {"ResultMessage":"Not Found","ResultData":null}
   at BA.IMIS.Common.Shared.GetMyrcene(String endPoint) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 382
2018-10-29 18:19:32.267 ERROR 6 BA.IMIS.Common.Shared - System.Exception: {"ResultMessage":"Not Found","ResultData":null}
   at BA.IMIS.Common.Shared.GetMyrcene(String endPoint) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 383
2018-10-29 18:20:04.238 ERROR 6 BA.IMIS.Common.Shared - System.Exception: {"ResultMessage":"Not Found","ResultData":null}
   at BA.IMIS.Common.Shared.GetMyrcene(String endPoint) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 383
2018-10-29 18:20:04.280 ERROR 6 CompanyRosterReg.WebUI.Controllers.BaseController - System.NullReferenceException: Object reference not set to an instance of an object.
   at CompanyRosterReg.WebUI.Controllers.BaseController.PopulateModel(LoginModel loginModel) in C:\Users\mike.BA\Source\Repos\CompanyRosterReg\CompanyRosterReg.WebUI\Controllers\BaseController.cs:line 255
   at CompanyRosterReg.WebUI.Controllers.HomeController.Index() in C:\Users\mike.BA\Source\Repos\CompanyRosterReg\CompanyRosterReg.WebUI\Controllers\HomeController.cs:line 30
   at lambda_method(Closure , ControllerBase , Object[] )
   at System.Web.Mvc.ActionMethodDispatcher.Execute(ControllerBase controller, Object[] parameters)
   at System.Web.Mvc.ReflectedActionDescriptor.Execute(ControllerContext controllerContext, IDictionary`2 parameters)
   at System.Web.Mvc.ControllerActionInvoker.InvokeActionMethod(ControllerContext controllerContext, ActionDescriptor actionDescriptor, IDictionary`2 parameters)
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.<BeginInvokeSynchronousActionMethod>b__39(IAsyncResult asyncResult, ActionInvocation innerInvokeState)
   at System.Web.Mvc.Async.AsyncResultWrapper.WrappedAsyncResult`2.CallEndDelegate(IAsyncResult asyncResult)
   at System.Web.Mvc.Async.AsyncResultWrapper.WrappedAsyncResultBase`1.End()
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.EndInvokeActionMethod(IAsyncResult asyncResult)
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.AsyncInvocationWithFilters.<InvokeActionMethodFilterAsynchronouslyRecursive>b__3d()
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.AsyncInvocationWithFilters.<>c__DisplayClass46.<InvokeActionMethodFilterAsynchronouslyRecursive>b__3f()
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.<>c__DisplayClass33.<BeginInvokeActionMethodWithFilters>b__32(IAsyncResult asyncResult)
   at System.Web.Mvc.Async.AsyncResultWrapper.WrappedAsyncResult`1.CallEndDelegate(IAsyncResult asyncResult)
   at System.Web.Mvc.Async.AsyncResultWrapper.WrappedAsyncResultBase`1.End()
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.EndInvokeActionMethodWithFilters(IAsyncResult asyncResult)
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.<>c__DisplayClass21.<>c__DisplayClass2b.<BeginInvokeAction>b__1c()
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.<>c__DisplayClass21.<BeginInvokeAction>b__1e(IAsyncResult asyncResult)
2018-10-29 18:22:57.580 ERROR 6 BA.IMIS.Common.Shared - System.Exception: {"ResultMessage":"Not Found","ResultData":null}
   at BA.IMIS.Common.Shared.GetMyrcene(String endPoint) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 383
2018-10-29 18:22:59.626 ERROR 7 BA.IMIS.Common.Shared - System.Exception: {"ResultMessage":"Not Found","ResultData":null}
   at BA.IMIS.Common.Shared.GetMyrcene(String endPoint) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 383
2018-10-29 18:24:40.626 ERROR 6 BA.IMIS.Common.Shared - System.Data.SqlClient.SqlException (0x80131904): The EXECUTE permission was denied on the object 'spba_GetContactID', database 'IMIS20', schema 'dbo'.
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
ClientConnectionId:d16691e7-562b-44d6-bfc3-ffc26a7f3484
Error Number:229,State:5,Class:14
2018-10-29 18:56:04.925 ERROR 6 BA.IMIS.Common.Shared - System.Exception: {"ResultMessage":"Not Found","ResultData":null}
   at BA.IMIS.Common.Shared.GetMyrcene(String endPoint) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 375
2018-10-29 18:56:06.645 ERROR 7 BA.IMIS.Common.Shared - System.Exception: {"ResultMessage":"Not Found","ResultData":null}
   at BA.IMIS.Common.Shared.GetMyrcene(String endPoint) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 375
2018-10-29 19:00:26.735 ERROR 6 BA.IMIS.Common.Shared - System.Exception: {"ResultMessage":"Not Found","ResultData":null}
   at BA.IMIS.Common.Shared.GetMyrcene(String endPoint) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 375
2018-10-29 19:00:29.399 ERROR 7 BA.IMIS.Common.Shared - System.Exception: {"ResultMessage":"Not Found","ResultData":null}
   at BA.IMIS.Common.Shared.GetMyrcene(String endPoint) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 375
