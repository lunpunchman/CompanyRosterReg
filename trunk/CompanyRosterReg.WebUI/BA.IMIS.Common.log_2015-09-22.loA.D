2015-09-22 11:56:59.113 ERROR 7 CompanyRosterReg.WebUI.Controllers.BaseController - System.Data.Entity.Core.EntityCommandExecutionException: An error occurred while executing the command definition. See the inner exception for details. ---> System.Data.SqlClient.SqlException: Invalid column name 'Sent'.
   at System.Data.SqlClient.SqlConnection.OnError(SqlException exception, Boolean breakConnection, Action`1 wrapCloseInAction)
   at System.Data.SqlClient.TdsParser.ThrowExceptionAndWarning(TdsParserStateObject stateObj, Boolean callerHasConnectionLock, Boolean asyncClose)
   at System.Data.SqlClient.TdsParser.TryRun(RunBehavior runBehavior, SqlCommand cmdHandler, SqlDataReader dataStream, BulkCopySimpleResultSet bulkCopyHandler, TdsParserStateObject stateObj, Boolean& dataReady)
   at System.Data.SqlClient.SqlDataReader.TryConsumeMetaData()
   at System.Data.SqlClient.SqlDataReader.get_MetaData()
   at System.Data.SqlClient.SqlCommand.FinishExecuteReader(SqlDataReader ds, RunBehavior runBehavior, String resetOptionsString)
   at System.Data.SqlClient.SqlCommand.RunExecuteReaderTds(CommandBehavior cmdBehavior, RunBehavior runBehavior, Boolean returnStream, Boolean async, Int32 timeout, Task& task, Boolean asyncWrite, SqlDataReader ds)
   at System.Data.SqlClient.SqlCommand.RunExecuteReader(CommandBehavior cmdBehavior, RunBehavior runBehavior, Boolean returnStream, String method, TaskCompletionSource`1 completion, Int32 timeout, Task& task, Boolean asyncWrite)
   at System.Data.SqlClient.SqlCommand.RunExecuteReader(CommandBehavior cmdBehavior, RunBehavior runBehavior, Boolean returnStream, String method)
   at System.Data.SqlClient.SqlCommand.ExecuteReader(CommandBehavior behavior, String method)
   at System.Data.SqlClient.SqlCommand.ExecuteDbDataReader(CommandBehavior behavior)
   at System.Data.Entity.Infrastructure.Interception.InternalDispatcher`1.Dispatch[TTarget,TInterceptionContext,TResult](TTarget target, Func`3 operation, TInterceptionContext interceptionContext, Action`3 executing, Action`3 executed)
   at System.Data.Entity.Infrastructure.Interception.DbCommandDispatcher.Reader(DbCommand command, DbCommandInterceptionContext interceptionContext)
   at System.Data.Entity.Core.EntityClient.Internal.EntityCommandDefinition.ExecuteStoreCommands(EntityCommand entityCommand, CommandBehavior behavior)
   --- End of inner exception stack trace ---
   at System.Data.Entity.Core.EntityClient.Internal.EntityCommandDefinition.ExecuteStoreCommands(EntityCommand entityCommand, CommandBehavior behavior)
   at System.Data.Entity.Core.Objects.Internal.ObjectQueryExecutionPlan.Execute[TResultType](ObjectContext context, ObjectParameterCollection parameterValues)
   at System.Data.Entity.Core.Objects.ObjectContext.ExecuteInTransaction[T](Func`1 func, IDbExecutionStrategy executionStrategy, Boolean startLocalTransaction, Boolean releaseConnectionOnSuccess)
   at System.Data.Entity.Core.Objects.ObjectQuery`1.<>c__DisplayClass7.<GetResults>b__5()
   at System.Data.Entity.SqlServer.DefaultSqlExecutionStrategy.Execute[TResult](Func`1 operation)
   at System.Data.Entity.Core.Objects.ObjectQuery`1.GetResults(Nullable`1 forMergeOption)
   at System.Data.Entity.Core.Objects.ObjectQuery`1.<System.Collections.Generic.IEnumerable<T>.GetEnumerator>b__0()
   at System.Data.Entity.Internal.LazyEnumerator`1.MoveNext()
   at System.Linq.Enumerable.FirstOrDefault[TSource](IEnumerable`1 source)
   at System.Linq.Queryable.FirstOrDefault[TSource](IQueryable`1 source, Expression`1 predicate)
   at CompanyRosterReg.Domain.Concrete.EFRepository.GetInvitation(String IMIS_ID, String DecryptedLink) in c:\Users\brentw\Documents\Visual Studio 2013\Projects\IMIS Projects\CompanyRosterReg\CompanyRosterReg.Domain\Concrete\EFRepository.cs:line 20
   at CompanyRosterReg.WebUI.Controllers.BaseController.OnAuthentication(AuthenticationContext filterContext) in c:\Users\brentw\Documents\Visual Studio 2013\Projects\IMIS Projects\CompanyRosterReg\CompanyRosterReg.WebUI\Controllers\BaseController.cs:line 87
   at System.Web.Mvc.ControllerActionInvoker.InvokeAuthenticationFilters(ControllerContext controllerContext, IList`1 filters, ActionDescriptor actionDescriptor)
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.<>c__DisplayClass21.<BeginInvokeAction>b__19(AsyncCallback asyncCallback, Object asyncState)
2015-09-22 14:51:27.128 ERROR 18 BA.IMIS.Common.Shared - System.FormatException: Could not find any recognizable digits.
   at System.ParseNumbers.StringToInt(String s, Int32 radix, Int32 flags, Int32* currPos)
   at System.Convert.ToUInt32(String value, Int32 fromBase)
   at BA.IMIS.Common.Extensions.StringExtensions.ToStringFromHex(String HexValue) in c:\Users\brentw\Documents\Visual Studio 2013\Projects\IMIS Projects\iParts\BACustom\BA.IMIS.Common\Extensions\StringExtensions.cs:line 16
   at BA.iParts.Crypto.BACrypto.AuthenticateLink(String encryptedMessage, String& decryptedMessage) in c:\Users\brentw\Documents\Visual Studio 2013\Projects\IMIS Projects\iParts\BACustom\BA.IMIS.Common\Crypto\BACrypto.cs:line 63
2015-09-22 14:53:25.099 ERROR 41 BA.IMIS.Common.Shared - System.FormatException: Could not find any recognizable digits.
   at System.ParseNumbers.StringToInt(String s, Int32 radix, Int32 flags, Int32* currPos)
   at System.Convert.ToUInt32(String value, Int32 fromBase)
   at BA.IMIS.Common.Extensions.StringExtensions.ToStringFromHex(String HexValue) in c:\Users\brentw\Documents\Visual Studio 2013\Projects\IMIS Projects\iParts\BACustom\BA.IMIS.Common\Extensions\StringExtensions.cs:line 16
   at BA.iParts.Crypto.BACrypto.AuthenticateLink(String encryptedMessage, String& decryptedMessage) in c:\Users\brentw\Documents\Visual Studio 2013\Projects\IMIS Projects\iParts\BACustom\BA.IMIS.Common\Crypto\BACrypto.cs:line 63
2015-09-22 14:54:11.217 ERROR 18 BA.IMIS.Common.Shared - System.FormatException: Could not find any recognizable digits.
   at System.ParseNumbers.StringToInt(String s, Int32 radix, Int32 flags, Int32* currPos)
   at System.Convert.ToUInt32(String value, Int32 fromBase)
   at BA.IMIS.Common.Extensions.StringExtensions.ToStringFromHex(String HexValue) in c:\Users\brentw\Documents\Visual Studio 2013\Projects\IMIS Projects\iParts\BACustom\BA.IMIS.Common\Extensions\StringExtensions.cs:line 16
   at BA.iParts.Crypto.BACrypto.AuthenticateLink(String encryptedMessage, String& decryptedMessage) in c:\Users\brentw\Documents\Visual Studio 2013\Projects\IMIS Projects\iParts\BACustom\BA.IMIS.Common\Crypto\BACrypto.cs:line 63
2015-09-22 14:58:55.999 ERROR 50 BA.IMIS.Common.Shared - System.FormatException: Could not find any recognizable digits.
   at System.ParseNumbers.StringToInt(String s, Int32 radix, Int32 flags, Int32* currPos)
   at System.Convert.ToUInt32(String value, Int32 fromBase)
   at BA.IMIS.Common.Extensions.StringExtensions.ToStringFromHex(String HexValue) in c:\Users\brentw\Documents\Visual Studio 2013\Projects\IMIS Projects\iParts\BACustom\BA.IMIS.Common\Extensions\StringExtensions.cs:line 16
   at BA.iParts.Crypto.BACrypto.AuthenticateLink(String encryptedMessage, String& decryptedMessage) in c:\Users\brentw\Documents\Visual Studio 2013\Projects\IMIS Projects\iParts\BACustom\BA.IMIS.Common\Crypto\BACrypto.cs:line 63
2015-09-22 15:13:11.942 ERROR 40 BA.IMIS.Common.Shared - System.FormatException: Could not find any recognizable digits.
   at System.ParseNumbers.StringToInt(String s, Int32 radix, Int32 flags, Int32* currPos)
   at System.Convert.ToUInt32(String value, Int32 fromBase)
   at BA.IMIS.Common.Extensions.StringExtensions.ToStringFromHex(String HexValue) in c:\Users\brentw\Documents\Visual Studio 2013\Projects\IMIS Projects\iParts\BACustom\BA.IMIS.Common\Extensions\StringExtensions.cs:line 16
   at BA.iParts.Crypto.BACrypto.AuthenticateLink(String encryptedMessage, String& decryptedMessage) in c:\Users\brentw\Documents\Visual Studio 2013\Projects\IMIS Projects\iParts\BACustom\BA.IMIS.Common\Crypto\BACrypto.cs:line 63
2015-09-22 15:30:07.845 ERROR 35 CompanyRosterReg.WebUI.Controllers.BaseController - System.Web.HttpCompileException (0x80004005): c:\Users\brentw\documents\visual studio 2013\projects\imis projects\companyrosterreg\companyrosterreg.webui\Views\Home\SearchEmail.cshtml(24): error CS0103: The name 'i' does not exist in the current context
   at System.Web.Compilation.AssemblyBuilder.Compile()
   at System.Web.Compilation.BuildProvidersCompiler.PerformBuild()
   at System.Web.Compilation.BuildManager.CompileWebFile(VirtualPath virtualPath)
   at System.Web.Compilation.BuildManager.GetVPathBuildResultInternal(VirtualPath virtualPath, Boolean noBuild, Boolean allowCrossApp, Boolean allowBuildInPrecompile, Boolean throwIfNotFound, Boolean ensureIsUpToDate)
   at System.Web.Compilation.BuildManager.GetVPathBuildResultWithNoAssert(HttpContext context, VirtualPath virtualPath, Boolean noBuild, Boolean allowCrossApp, Boolean allowBuildInPrecompile, Boolean throwIfNotFound, Boolean ensureIsUpToDate)
   at System.Web.Compilation.BuildManager.GetVirtualPathObjectFactory(VirtualPath virtualPath, HttpContext context, Boolean allowCrossApp, Boolean throwIfNotFound)
   at System.Web.Compilation.BuildManager.GetCompiledType(VirtualPath virtualPath)
   at System.Web.Mvc.BuildManagerCompiledView.Render(ViewContext viewContext, TextWriter writer)
   at System.Web.Mvc.ViewResultBase.ExecuteResult(ControllerContext context)
   at System.Web.Mvc.ControllerActionInvoker.InvokeActionResultFilterRecursive(IList`1 filters, Int32 filterIndex, ResultExecutingContext preContext, ControllerContext controllerContext, ActionResult actionResult)
   at System.Web.Mvc.ControllerActionInvoker.InvokeActionResultFilterRecursive(IList`1 filters, Int32 filterIndex, ResultExecutingContext preContext, ControllerContext controllerContext, ActionResult actionResult)
   at System.Web.Mvc.ControllerActionInvoker.InvokeActionResultWithFilters(ControllerContext controllerContext, IList`1 filters, ActionResult actionResult)
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.<>c__DisplayClass21.<BeginInvokeAction>b__1e(IAsyncResult asyncResult)
2015-09-22 15:30:32.209 ERROR 44 CompanyRosterReg.WebUI.Controllers.BaseController - System.Web.HttpCompileException (0x80004005): c:\Users\brentw\documents\visual studio 2013\projects\imis projects\companyrosterreg\companyrosterreg.webui\Views\Home\SearchEmail.cshtml(24): error CS0103: The name 'i' does not exist in the current context
   at System.Web.Compilation.AssemblyBuilder.Compile()
   at System.Web.Compilation.BuildProvidersCompiler.PerformBuild()
   at System.Web.Compilation.BuildManager.CompileWebFile(VirtualPath virtualPath)
   at System.Web.Compilation.BuildManager.GetVPathBuildResultInternal(VirtualPath virtualPath, Boolean noBuild, Boolean allowCrossApp, Boolean allowBuildInPrecompile, Boolean throwIfNotFound, Boolean ensureIsUpToDate)
   at System.Web.Compilation.BuildManager.GetVPathBuildResultWithNoAssert(HttpContext context, VirtualPath virtualPath, Boolean noBuild, Boolean allowCrossApp, Boolean allowBuildInPrecompile, Boolean throwIfNotFound, Boolean ensureIsUpToDate)
   at System.Web.Compilation.BuildManager.GetVirtualPathObjectFactory(VirtualPath virtualPath, HttpContext context, Boolean allowCrossApp, Boolean throwIfNotFound)
   at System.Web.Compilation.BuildManager.GetCompiledType(VirtualPath virtualPath)
   at System.Web.Mvc.BuildManagerCompiledView.Render(ViewContext viewContext, TextWriter writer)
   at System.Web.Mvc.ViewResultBase.ExecuteResult(ControllerContext context)
   at System.Web.Mvc.ControllerActionInvoker.InvokeActionResultFilterRecursive(IList`1 filters, Int32 filterIndex, ResultExecutingContext preContext, ControllerContext controllerContext, ActionResult actionResult)
   at System.Web.Mvc.ControllerActionInvoker.InvokeActionResultFilterRecursive(IList`1 filters, Int32 filterIndex, ResultExecutingContext preContext, ControllerContext controllerContext, ActionResult actionResult)
   at System.Web.Mvc.ControllerActionInvoker.InvokeActionResultWithFilters(ControllerContext controllerContext, IList`1 filters, ActionResult actionResult)
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.<>c__DisplayClass21.<BeginInvokeAction>b__1e(IAsyncResult asyncResult)
2015-09-22 16:20:25.150 ERROR 26 BA.IMIS.Common.Shared - System.FormatException: Could not find any recognizable digits.
   at System.ParseNumbers.StringToInt(String s, Int32 radix, Int32 flags, Int32* currPos)
   at System.Convert.ToUInt32(String value, Int32 fromBase)
   at BA.IMIS.Common.Extensions.StringExtensions.ToStringFromHex(String HexValue) in c:\Users\brentw\Documents\Visual Studio 2013\Projects\IMIS Projects\iParts\BACustom\BA.IMIS.Common\Extensions\StringExtensions.cs:line 16
   at BA.iParts.Crypto.BACrypto.AuthenticateLink(String encryptedMessage, String& decryptedMessage) in c:\Users\brentw\Documents\Visual Studio 2013\Projects\IMIS Projects\iParts\BACustom\BA.IMIS.Common\Crypto\BACrypto.cs:line 63
