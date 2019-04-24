2018-05-18 12:48:25.146 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.1183655. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
   at BA.IMIS.Common.Shared.get_EntityMgr() in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 114
2018-05-18 12:48:25.178 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-05-18 12:49:13.774 ERROR 6 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0523814. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
   at BA.IMIS.Common.Shared.get_EntityMgr() in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 114
2018-05-18 12:49:13.799 ERROR 6 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-05-18 12:49:34.882 ERROR 6 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0225406. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
   at BA.IMIS.Common.Shared.get_EntityMgr() in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 114
2018-05-18 12:49:34.897 ERROR 6 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-05-18 12:51:54.882 ERROR 6 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0513903. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
   at BA.IMIS.Common.Shared.get_EntityMgr() in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 114
2018-05-18 12:51:54.903 ERROR 6 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-05-18 12:52:15.962 ERROR 6 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0123836. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
   at BA.IMIS.Common.Shared.get_EntityMgr() in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 114
2018-05-18 12:52:15.972 ERROR 6 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-05-18 12:52:37.350 ERROR 7 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0225241. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
   at BA.IMIS.Common.Shared.get_EntityMgr() in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 114
2018-05-18 12:52:37.361 ERROR 7 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-05-18 12:55:00.306 ERROR 6 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0324433. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
   at BA.IMIS.Common.Shared.get_EntityMgr() in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 114
2018-05-18 12:55:00.328 ERROR 6 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-05-18 12:55:21.413 ERROR 6 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0227792. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
   at BA.IMIS.Common.Shared.get_EntityMgr() in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 114
2018-05-18 12:55:21.425 ERROR 6 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-05-18 12:55:46.187 ERROR 7 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0189074. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
   at BA.IMIS.Common.Shared.get_EntityMgr() in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 114
2018-05-18 12:55:46.199 ERROR 7 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-05-18 12:56:07.312 ERROR 7 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0299110. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
   at BA.IMIS.Common.Shared.get_EntityMgr() in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 114
2018-05-18 12:56:07.330 ERROR 7 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-05-18 13:12:30.957 ERROR 10 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0217439. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
   at BA.IMIS.Common.Shared.get_EntityMgr() in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 114
2018-05-18 13:12:30.969 ERROR 10 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-05-18 13:12:59.636 ERROR 28 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0243995. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
   at BA.IMIS.Common.Shared.get_EntityMgr() in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 114
2018-05-18 13:12:59.653 ERROR 28 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-05-18 13:13:20.752 ERROR 28 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0306124. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
   at BA.IMIS.Common.Shared.get_EntityMgr() in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 114
2018-05-18 13:13:20.765 ERROR 28 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-05-18 13:13:26.286 ERROR 28 CompanyRosterReg.WebUI.Controllers.BaseController - System.NullReferenceException: Object reference not set to an instance of an object.
   at CompanyRosterReg.Domain.Concrete.EFRepository.GetEmailByID(String IMIS_ID) in C:\Users\mike.BA\Source\Repos\CompanyRosterReg\CompanyRosterReg.Domain\Concrete\EFRepository.cs:line 40
   at CompanyRosterReg.WebUI.Controllers.AccountController.Login(LoginModel loginModel) in C:\Users\mike.BA\Source\Repos\CompanyRosterReg\CompanyRosterReg.WebUI\Controllers\AccountController.cs:line 124
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
2018-05-18 13:40:39.124 ERROR 6 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0350409. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
   at BA.IMIS.Common.Shared.get_EntityMgr() in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 114
2018-05-18 13:40:39.153 ERROR 6 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-05-18 13:41:00.226 ERROR 6 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0190798. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
   at BA.IMIS.Common.Shared.get_EntityMgr() in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 114
2018-05-18 13:41:00.237 ERROR 6 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-05-18 13:41:26.536 ERROR 6 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0217375. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
   at BA.IMIS.Common.Shared.get_EntityMgr() in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 114
2018-05-18 13:41:26.549 ERROR 6 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-05-18 13:41:47.629 ERROR 6 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0229516. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
   at BA.IMIS.Common.Shared.get_EntityMgr() in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 114
2018-05-18 13:41:47.642 ERROR 6 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-05-18 13:45:13.438 ERROR 13 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0263352. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
   at BA.IMIS.Common.Shared.get_EntityMgr() in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 114
2018-05-18 13:45:13.453 ERROR 13 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-05-18 13:46:22.524 ERROR 6 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0156610. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
   at BA.IMIS.Common.Shared.get_EntityMgr() in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 114
2018-05-18 13:46:22.536 ERROR 6 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-05-18 13:46:43.622 ERROR 6 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0194474. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
   at BA.IMIS.Common.Shared.get_EntityMgr() in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 114
2018-05-18 13:46:43.634 ERROR 6 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-05-18 13:53:27.953 ERROR 6 CompanyRosterReg.WebUI.Controllers.BaseController - System.NullReferenceException: Object reference not set to an instance of an object.
   at CompanyRosterReg.Domain.Concrete.EFRepository.GetEmailByID(String IMIS_ID) in C:\Users\mike.BA\Source\Repos\CompanyRosterReg\CompanyRosterReg.Domain\Concrete\EFRepository.cs:line 40
   at CompanyRosterReg.WebUI.Controllers.AccountController.Login(LoginModel loginModel) in C:\Users\mike.BA\Source\Repos\CompanyRosterReg\CompanyRosterReg.WebUI\Controllers\AccountController.cs:line 124
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
2018-05-18 13:53:48.777 ERROR 15 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0203003. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
   at BA.IMIS.Common.Shared.get_EntityMgr() in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 114
2018-05-18 13:53:48.791 ERROR 15 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-05-18 13:54:32.605 ERROR 6 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0334759. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
   at BA.IMIS.Common.Shared.get_EntityMgr() in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 114
2018-05-18 13:54:32.637 ERROR 6 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-05-18 13:54:53.708 ERROR 6 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0180026. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
   at BA.IMIS.Common.Shared.get_EntityMgr() in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 114
2018-05-18 13:54:53.718 ERROR 6 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-05-18 13:55:20.035 ERROR 6 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0253861. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
   at BA.IMIS.Common.Shared.get_EntityMgr() in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 114
2018-05-18 13:55:20.046 ERROR 6 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-05-18 13:55:41.120 ERROR 6 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0194864. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
   at BA.IMIS.Common.Shared.get_EntityMgr() in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 114
2018-05-18 13:55:41.131 ERROR 6 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-05-18 13:59:28.233 ERROR 6 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0218286. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
   at BA.IMIS.Common.Shared.get_EntityMgr() in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 114
2018-05-18 13:59:28.244 ERROR 6 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-05-18 13:59:49.323 ERROR 6 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0228047. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
   at BA.IMIS.Common.Shared.get_EntityMgr() in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 114
2018-05-18 13:59:49.336 ERROR 6 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-05-18 14:00:15.136 ERROR 6 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0141559. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
   at BA.IMIS.Common.Shared.get_EntityMgr() in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 114
2018-05-18 14:00:15.149 ERROR 6 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-05-18 14:00:36.227 ERROR 6 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0235138. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
   at BA.IMIS.Common.Shared.get_EntityMgr() in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 114
2018-05-18 14:00:36.239 ERROR 6 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-05-18 14:01:23.579 ERROR 9 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0188486. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
   at BA.IMIS.Common.Shared.get_EntityMgr() in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 114
2018-05-18 14:01:23.592 ERROR 9 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-05-18 14:02:22.312 ERROR 9 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0358682. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
   at BA.IMIS.Common.Shared.get_EntityMgr() in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 114
2018-05-18 14:02:22.330 ERROR 9 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-05-18 14:02:43.402 ERROR 9 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0159130. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
   at BA.IMIS.Common.Shared.get_EntityMgr() in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 114
2018-05-18 14:02:43.415 ERROR 9 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-05-18 15:22:47.546 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0637579. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
   at BA.IMIS.Common.Shared.get_EntityMgr() in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 114
2018-05-18 15:22:47.568 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-05-18 15:23:08.645 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0232033. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
   at BA.IMIS.Common.Shared.get_EntityMgr() in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 114
2018-05-18 15:23:08.659 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-05-18 15:23:29.971 ERROR 6 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0183473. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
   at BA.IMIS.Common.Shared.get_EntityMgr() in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 114
2018-05-18 15:23:29.985 ERROR 6 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-05-18 15:23:51.065 ERROR 6 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0216770. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
   at BA.IMIS.Common.Shared.get_EntityMgr() in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 114
2018-05-18 15:23:51.078 ERROR 6 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-05-18 15:25:26.831 ERROR 8 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0201040. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
   at BA.IMIS.Common.Shared.get_EntityMgr() in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 114
2018-05-18 15:25:26.847 ERROR 8 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-05-18 15:25:49.247 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0231416. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
   at BA.IMIS.Common.Shared.get_EntityMgr() in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 114
2018-05-18 15:25:49.260 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-05-18 15:26:10.336 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0229253. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
   at BA.IMIS.Common.Shared.get_EntityMgr() in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 114
2018-05-18 15:26:10.348 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-05-18 15:26:50.047 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0202432. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
   at BA.IMIS.Common.Shared.get_EntityMgr() in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Common.cs:line 114
2018-05-18 15:26:50.063 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
