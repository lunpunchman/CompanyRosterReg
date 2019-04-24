2018-04-12 14:32:18.012 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0397260. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-04-12 14:32:18.034 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-04-12 14:32:39.107 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0161867. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-04-12 14:32:39.118 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-04-12 14:33:00.387 ERROR 7 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0138189. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-04-12 14:33:00.397 ERROR 7 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-04-12 14:33:21.461 ERROR 7 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0156240. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-04-12 14:33:21.474 ERROR 7 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-04-12 14:35:01.503 ERROR 7 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0142900. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-04-12 14:35:01.519 ERROR 7 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-04-12 14:35:42.453 ERROR 10 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0191805. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-04-12 14:35:42.463 ERROR 10 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-04-12 14:36:03.525 ERROR 10 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0156895. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-04-12 14:36:03.539 ERROR 10 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-04-12 14:36:37.970 ERROR 10 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0166448. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-04-12 14:36:37.980 ERROR 10 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-04-12 15:26:06.199 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0299264. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-04-12 15:26:06.219 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-04-12 15:26:27.280 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0135666. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-04-12 15:26:27.291 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-04-12 15:26:48.552 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0288788. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-04-12 15:26:48.564 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-04-12 15:27:09.628 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0151958. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-04-12 15:27:09.640 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-04-12 15:28:28.893 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0140082. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-04-12 15:28:28.902 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-04-12 15:29:18.747 ERROR 8 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0141739. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-04-12 15:29:18.756 ERROR 8 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-04-12 15:29:39.818 ERROR 8 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0146273. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-04-12 15:29:39.828 ERROR 8 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-04-12 15:30:19.883 ERROR 8 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0266851. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-04-12 15:30:19.893 ERROR 8 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-04-12 15:32:42.778 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0353328. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-04-12 15:32:42.799 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-04-12 15:33:03.865 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0158411. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-04-12 15:33:03.878 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-04-12 15:33:25.167 ERROR 8 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0217203. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-04-12 15:33:25.181 ERROR 8 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-04-12 15:33:46.260 ERROR 8 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0170734. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-04-12 15:33:46.270 ERROR 8 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-04-12 15:37:51.611 ERROR 8 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0158718. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-04-12 15:37:51.622 ERROR 8 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
