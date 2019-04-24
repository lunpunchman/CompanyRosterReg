2018-03-15 12:28:45.774 ERROR 8 BA.IMIS.Common.Shared - System.Net.WebException: The remote server returned an error: (500) Internal Server Error.
   at System.Net.HttpWebRequest.GetResponse()
   at BA.IMIS.Common.Shared.GetWebResponse(String url) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 135
2018-03-15 12:28:45.802 ERROR 8 BA.IMIS.Common.Shared - System.ArgumentNullException: Value cannot be null.
Parameter name: s
   at System.IO.StringReader..ctor(String s)
   at System.Xml.Linq.XDocument.Parse(String text, LoadOptions options)
   at System.Xml.Linq.XDocument.Parse(String text)
   at BA.IMIS.Common.Shared.GetXMLDoc(String url) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 120
2018-03-15 12:30:54.234 ERROR 8 BA.IMIS.Common.Shared - System.Net.WebException: The remote server returned an error: (500) Internal Server Error.
   at System.Net.HttpWebRequest.GetResponse()
   at BA.IMIS.Common.Shared.GetWebResponse(String url) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 135
2018-03-15 12:30:54.244 ERROR 8 BA.IMIS.Common.Shared - System.ArgumentNullException: Value cannot be null.
Parameter name: s
   at System.IO.StringReader..ctor(String s)
   at System.Xml.Linq.XDocument.Parse(String text, LoadOptions options)
   at System.Xml.Linq.XDocument.Parse(String text)
   at BA.IMIS.Common.Shared.GetXMLDoc(String url) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 120
2018-03-15 12:45:31.120 ERROR 30 BA.IMIS.Common.Shared - System.Net.WebException: The remote server returned an error: (500) Internal Server Error.
   at System.Net.HttpWebRequest.GetResponse()
   at BA.IMIS.Common.Shared.GetWebResponse(String url) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 135
2018-03-15 12:45:31.131 ERROR 30 BA.IMIS.Common.Shared - System.ArgumentNullException: Value cannot be null.
Parameter name: s
   at System.IO.StringReader..ctor(String s)
   at System.Xml.Linq.XDocument.Parse(String text, LoadOptions options)
   at System.Xml.Linq.XDocument.Parse(String text)
   at BA.IMIS.Common.Shared.GetXMLDoc(String url) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 120
2018-03-15 15:39:29.416 ERROR 7 BA.IMIS.Common.Shared - System.Net.WebException: The remote server returned an error: (500) Internal Server Error.
   at System.Net.HttpWebRequest.GetResponse()
   at BA.IMIS.Common.Shared.GetWebResponse(String url) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 135
2018-03-15 15:39:29.439 ERROR 7 BA.IMIS.Common.Shared - System.ArgumentNullException: Value cannot be null.
Parameter name: s
   at System.IO.StringReader..ctor(String s)
   at System.Xml.Linq.XDocument.Parse(String text, LoadOptions options)
   at System.Xml.Linq.XDocument.Parse(String text)
   at BA.IMIS.Common.Shared.GetXMLDoc(String url) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 120
2018-03-15 16:31:15.671 ERROR 5 BA.IMIS.Common.Shared - System.Net.WebException: The remote server returned an error: (500) Internal Server Error.
   at System.Net.HttpWebRequest.GetResponse()
   at BA.IMIS.Common.Shared.GetWebResponse(String url) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 135
2018-03-15 16:31:15.690 ERROR 5 BA.IMIS.Common.Shared - System.ArgumentNullException: Value cannot be null.
Parameter name: s
   at System.IO.StringReader..ctor(String s)
   at System.Xml.Linq.XDocument.Parse(String text, LoadOptions options)
   at System.Xml.Linq.XDocument.Parse(String text)
   at BA.IMIS.Common.Shared.GetXMLDoc(String url) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 120
2018-03-15 16:54:02.092 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0217768. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
   at System.Net.Sockets.Socket.DoConnect(EndPoint endPointSnapshot, SocketAddress socketAddress)
   at System.Net.Sockets.Socket.Connect(EndPoint remoteEP)
   at System.ServiceModel.Channels.SocketConnectionInitiator.Connect(Uri uri, TimeSpan timeout)
   --- End of inner exception stack trace ---

Server stack trace: 
   at System.ServiceModel.Channels.SocketConnectionInitiator.Connect(Uri uri, TimeSpan timeout)
   at System.ServiceModel.Channels.BufferedConnectionInitiator.Connect(Uri uri, TimeSpan timeout)
   at System.ServiceModel.Channels.ConnectionPoolHelper.EstablishConnection(TimeSpan timeout)
   at System.ServiceModel.Channels.ClientFramingDuplexSessionChannel.OnOpen(TimeSpan timeout)
   at System.ServiceModel.Channels.CommunicationObject.Open(TimeSpan timeout)
   at System.ServiceModel.Channels.SecurityChannelFactory`1.ClientSecurityChannel`1.OnOpen(TimeSpan timeout)
   at System.ServiceModel.Channels.CommunicationObject.Open(TimeSpan timeout)
   at System.ServiceModel.Channels.ServiceChannel.OnOpen(TimeSpan timeout)
   at System.ServiceModel.Channels.CommunicationObject.Open(TimeSpan timeout)
   at System.ServiceModel.Channels.CommunicationObject.Open()

Exception rethrown at [0]: 
   at System.Runtime.Remoting.Proxies.RealProxy.HandleReturnMessage(IMessage reqMsg, IMessage retMsg)
   at System.Runtime.Remoting.Proxies.RealProxy.PrivateInvoke(MessageData& msgData, Int32 type)
   at System.ServiceModel.ICommunicationObject.Open()
   at Asi.Soa.ClientServices.ExceptionHandlingProxyBase`1.Open()
   at Asi.Soa.ClientServices.EntityManager.GetClient()
   at Asi.Soa.ClientServices.EntityManager..ctor(Uri baseEndpointUri, String userName, String password, EndpointType endpointType)
   at BA.IMIS.Common.Shared.get_EntityMgr() in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 91
2018-03-15 16:54:02.121 ERROR 5 CompanyRosterReg.WebUI.Controllers.BaseController - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 27
   at CompanyRosterReg.WebUI.Controllers.BaseController.PopulateModel(LoginModel loginModel) in C:\Users\mike.BA\Source\Repos\CompanyRosterReg\CompanyRosterReg.WebUI\Controllers\BaseController.cs:line 225
   at CompanyRosterReg.WebUI.Controllers.HomeController.Index() in C:\Users\mike.BA\Source\Repos\CompanyRosterReg\CompanyRosterReg.WebUI\Controllers\HomeController.cs:line 29
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
2018-03-15 16:55:20.404 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0336691. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
   at System.Net.Sockets.Socket.DoConnect(EndPoint endPointSnapshot, SocketAddress socketAddress)
   at System.Net.Sockets.Socket.Connect(EndPoint remoteEP)
   at System.ServiceModel.Channels.SocketConnectionInitiator.Connect(Uri uri, TimeSpan timeout)
   --- End of inner exception stack trace ---

Server stack trace: 
   at System.ServiceModel.Channels.SocketConnectionInitiator.Connect(Uri uri, TimeSpan timeout)
   at System.ServiceModel.Channels.BufferedConnectionInitiator.Connect(Uri uri, TimeSpan timeout)
   at System.ServiceModel.Channels.ConnectionPoolHelper.EstablishConnection(TimeSpan timeout)
   at System.ServiceModel.Channels.ClientFramingDuplexSessionChannel.OnOpen(TimeSpan timeout)
   at System.ServiceModel.Channels.CommunicationObject.Open(TimeSpan timeout)
   at System.ServiceModel.Channels.SecurityChannelFactory`1.ClientSecurityChannel`1.OnOpen(TimeSpan timeout)
   at System.ServiceModel.Channels.CommunicationObject.Open(TimeSpan timeout)
   at System.ServiceModel.Channels.ServiceChannel.OnOpen(TimeSpan timeout)
   at System.ServiceModel.Channels.CommunicationObject.Open(TimeSpan timeout)
   at System.ServiceModel.Channels.CommunicationObject.Open()

Exception rethrown at [0]: 
   at System.Runtime.Remoting.Proxies.RealProxy.HandleReturnMessage(IMessage reqMsg, IMessage retMsg)
   at System.Runtime.Remoting.Proxies.RealProxy.PrivateInvoke(MessageData& msgData, Int32 type)
   at System.ServiceModel.ICommunicationObject.Open()
   at Asi.Soa.ClientServices.ExceptionHandlingProxyBase`1.Open()
   at Asi.Soa.ClientServices.EntityManager.GetClient()
   at Asi.Soa.ClientServices.EntityManager..ctor(Uri baseEndpointUri, String userName, String password, EndpointType endpointType)
   at BA.IMIS.Common.Shared.get_EntityMgr() in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 91
2018-03-15 16:55:20.431 ERROR 5 CompanyRosterReg.WebUI.Controllers.BaseController - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 27
   at CompanyRosterReg.WebUI.Controllers.BaseController.PopulateModel(LoginModel loginModel)
   at CompanyRosterReg.WebUI.Controllers.HomeController.Index()
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
2018-03-15 16:56:36.883 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0265602. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
   at System.Net.Sockets.Socket.DoConnect(EndPoint endPointSnapshot, SocketAddress socketAddress)
   at System.Net.Sockets.Socket.Connect(EndPoint remoteEP)
   at System.ServiceModel.Channels.SocketConnectionInitiator.Connect(Uri uri, TimeSpan timeout)
   --- End of inner exception stack trace ---

Server stack trace: 
   at System.ServiceModel.Channels.SocketConnectionInitiator.Connect(Uri uri, TimeSpan timeout)
   at System.ServiceModel.Channels.BufferedConnectionInitiator.Connect(Uri uri, TimeSpan timeout)
   at System.ServiceModel.Channels.ConnectionPoolHelper.EstablishConnection(TimeSpan timeout)
   at System.ServiceModel.Channels.ClientFramingDuplexSessionChannel.OnOpen(TimeSpan timeout)
   at System.ServiceModel.Channels.CommunicationObject.Open(TimeSpan timeout)
   at System.ServiceModel.Channels.SecurityChannelFactory`1.ClientSecurityChannel`1.OnOpen(TimeSpan timeout)
   at System.ServiceModel.Channels.CommunicationObject.Open(TimeSpan timeout)
   at System.ServiceModel.Channels.ServiceChannel.OnOpen(TimeSpan timeout)
   at System.ServiceModel.Channels.CommunicationObject.Open(TimeSpan timeout)
   at System.ServiceModel.Channels.CommunicationObject.Open()

Exception rethrown at [0]: 
   at System.Runtime.Remoting.Proxies.RealProxy.HandleReturnMessage(IMessage reqMsg, IMessage retMsg)
   at System.Runtime.Remoting.Proxies.RealProxy.PrivateInvoke(MessageData& msgData, Int32 type)
   at System.ServiceModel.ICommunicationObject.Open()
   at Asi.Soa.ClientServices.ExceptionHandlingProxyBase`1.Open()
   at Asi.Soa.ClientServices.EntityManager.GetClient()
   at Asi.Soa.ClientServices.EntityManager..ctor(Uri baseEndpointUri, String userName, String password, EndpointType endpointType)
   at BA.IMIS.Common.Shared.get_EntityMgr() in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 91
2018-03-15 16:56:36.909 ERROR 5 CompanyRosterReg.WebUI.Controllers.BaseController - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 27
   at CompanyRosterReg.WebUI.Controllers.BaseController.PopulateModel(LoginModel loginModel)
   at CompanyRosterReg.WebUI.Controllers.HomeController.Index()
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
2018-03-15 17:00:01.917 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0233415. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
   at System.Net.Sockets.Socket.DoConnect(EndPoint endPointSnapshot, SocketAddress socketAddress)
   at System.Net.Sockets.Socket.Connect(EndPoint remoteEP)
   at System.ServiceModel.Channels.SocketConnectionInitiator.Connect(Uri uri, TimeSpan timeout)
   --- End of inner exception stack trace ---

Server stack trace: 
   at System.ServiceModel.Channels.SocketConnectionInitiator.Connect(Uri uri, TimeSpan timeout)
   at System.ServiceModel.Channels.BufferedConnectionInitiator.Connect(Uri uri, TimeSpan timeout)
   at System.ServiceModel.Channels.ConnectionPoolHelper.EstablishConnection(TimeSpan timeout)
   at System.ServiceModel.Channels.ClientFramingDuplexSessionChannel.OnOpen(TimeSpan timeout)
   at System.ServiceModel.Channels.CommunicationObject.Open(TimeSpan timeout)
   at System.ServiceModel.Channels.SecurityChannelFactory`1.ClientSecurityChannel`1.OnOpen(TimeSpan timeout)
   at System.ServiceModel.Channels.CommunicationObject.Open(TimeSpan timeout)
   at System.ServiceModel.Channels.ServiceChannel.OnOpen(TimeSpan timeout)
   at System.ServiceModel.Channels.CommunicationObject.Open(TimeSpan timeout)
   at System.ServiceModel.Channels.CommunicationObject.Open()

Exception rethrown at [0]: 
   at System.Runtime.Remoting.Proxies.RealProxy.HandleReturnMessage(IMessage reqMsg, IMessage retMsg)
   at System.Runtime.Remoting.Proxies.RealProxy.PrivateInvoke(MessageData& msgData, Int32 type)
   at System.ServiceModel.ICommunicationObject.Open()
   at Asi.Soa.ClientServices.ExceptionHandlingProxyBase`1.Open()
   at Asi.Soa.ClientServices.EntityManager.GetClient()
   at Asi.Soa.ClientServices.EntityManager..ctor(Uri baseEndpointUri, String userName, String password, EndpointType endpointType)
   at BA.IMIS.Common.Shared.get_EntityMgr() in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 91
2018-03-15 17:00:01.950 ERROR 5 CompanyRosterReg.WebUI.Controllers.BaseController - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 27
   at CompanyRosterReg.WebUI.Controllers.BaseController.PopulateModel(LoginModel loginModel) in C:\Users\mike.BA\Source\Repos\CompanyRosterReg\CompanyRosterReg.WebUI\Controllers\BaseController.cs:line 225
   at CompanyRosterReg.WebUI.Controllers.HomeController.Index() in C:\Users\mike.BA\Source\Repos\CompanyRosterReg\CompanyRosterReg.WebUI\Controllers\HomeController.cs:line 29
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
