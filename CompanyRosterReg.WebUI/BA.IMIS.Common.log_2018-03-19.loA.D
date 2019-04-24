2018-03-19 11:55:41.869 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0590261. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 11:55:41.896 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 11:56:02.950 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0130774. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 11:56:02.959 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 11:56:24.368 ERROR 11 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0158765. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 11:56:24.378 ERROR 11 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 11:56:45.467 ERROR 11 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0197690. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 11:56:45.480 ERROR 11 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 13:52:13.537 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0245677. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 13:52:13.553 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 13:52:34.605 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0131002. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 13:52:34.613 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 13:52:55.834 ERROR 8 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0118868. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 13:52:55.842 ERROR 8 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 13:53:16.891 ERROR 8 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0130645. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 13:53:16.899 ERROR 8 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 13:55:02.406 ERROR 8 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0151779. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 13:55:02.415 ERROR 8 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 13:55:24.181 ERROR 9 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0154794. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 13:55:24.189 ERROR 9 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 13:55:45.237 ERROR 9 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0125421. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 13:55:45.247 ERROR 9 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 13:56:06.694 ERROR 9 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0142999. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 13:56:06.705 ERROR 9 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 13:56:06.920 ERROR 10 CompanyRosterReg.WebUI.Controllers.BaseController - System.NullReferenceException: Object reference not set to an instance of an object.
   at CompanyRosterReg.Domain.Concrete.EFRepository.GetMemberTypeDesc(String type) in C:\Users\mike.BA\Source\Repos\CompanyRosterReg\CompanyRosterReg.Domain\Concrete\EFRepository.cs:line 45
   at CompanyRosterReg.WebUI.Controllers.AccountController.NewAccount(InvitationModel model)
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
2018-03-19 13:57:05.077 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0321757. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 13:57:05.096 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 13:57:26.151 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0174463. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 13:57:26.159 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 15:41:41.640 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0306213. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 15:41:41.661 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 15:42:02.714 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0129056. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 15:42:02.723 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 15:42:23.960 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0126443. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 15:42:23.968 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 15:42:45.032 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0164223. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 15:42:45.042 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 15:44:03.513 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0162076. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 15:44:03.521 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 15:44:25.416 ERROR 9 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0154074. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 15:44:25.424 ERROR 9 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 15:44:46.483 ERROR 9 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0127399. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 15:44:46.491 ERROR 9 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 15:45:07.937 ERROR 9 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0100356. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 15:45:07.947 ERROR 9 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 15:45:08.191 ERROR 11 CompanyRosterReg.WebUI.Controllers.BaseController - System.NullReferenceException: Object reference not set to an instance of an object.
   at CompanyRosterReg.Domain.Concrete.EFRepository.GetMemberTypeDesc(String type) in C:\Users\mike.BA\Source\Repos\CompanyRosterReg\CompanyRosterReg.Domain\Concrete\EFRepository.cs:line 45
   at CompanyRosterReg.WebUI.Controllers.AccountController.NewAccount(InvitationModel model)
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
2018-03-19 16:01:31.452 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0265873. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 16:01:31.473 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 16:01:52.526 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0131264. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 16:01:52.535 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 16:02:13.766 ERROR 7 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0139635. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 16:02:13.777 ERROR 7 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 16:02:34.841 ERROR 7 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0163483. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 16:02:34.851 ERROR 7 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 16:03:36.041 ERROR 8 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0182090. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 16:03:36.051 ERROR 8 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 16:10:00.248 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0168115. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 16:10:00.258 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 16:10:21.702 ERROR 21 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0136830. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 16:10:21.713 ERROR 21 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 16:11:50.306 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0330671. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 16:11:50.329 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 16:12:11.386 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0135767. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 16:12:11.397 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 16:12:32.639 ERROR 7 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0133855. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 16:12:32.653 ERROR 7 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 16:12:53.748 ERROR 7 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0299447. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 16:12:53.764 ERROR 7 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 16:15:08.762 ERROR 8 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0200734. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 16:15:08.772 ERROR 8 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 16:15:31.143 ERROR 12 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0188105. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 16:15:31.154 ERROR 12 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 16:15:52.219 ERROR 12 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0167238. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 16:15:52.231 ERROR 12 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 16:16:14.198 ERROR 12 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0187525. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 16:16:14.211 ERROR 12 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 16:16:41.183 ERROR 8 CompanyRosterReg.WebUI.Controllers.BaseController - System.Exception: Error.
   at CompanyRosterReg.Domain.Concrete.EFRepository.GetMemberTypeDesc(String type) in C:\Users\mike.BA\Source\Repos\CompanyRosterReg\CompanyRosterReg.Domain\Concrete\EFRepository.cs:line 51
   at CompanyRosterReg.WebUI.Controllers.AccountController.NewAccount(InvitationModel model)
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
2018-03-19 16:20:08.550 ERROR 10 CompanyRosterReg.WebUI.Controllers.BaseController - System.Exception: Error.
   at CompanyRosterReg.Domain.Concrete.EFRepository.GetMemberTypeDesc(String type) in C:\Users\mike.BA\Source\Repos\CompanyRosterReg\CompanyRosterReg.Domain\Concrete\EFRepository.cs:line 51
   at CompanyRosterReg.WebUI.Controllers.AccountController.NewAccount(InvitationModel model)
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
2018-03-19 16:20:46.474 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0353731. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 16:20:46.498 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 16:21:07.558 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0154133. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 16:21:07.568 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 16:21:28.826 ERROR 7 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0149623. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 16:21:28.837 ERROR 7 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 16:21:49.889 ERROR 7 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0119805. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 16:21:49.898 ERROR 7 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 16:30:56.570 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0309320. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 16:30:56.591 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 16:31:17.655 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0133189. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 16:31:17.666 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 16:31:39.117 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0138810. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 16:31:39.126 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 16:32:00.182 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0147360. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 16:32:00.193 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 16:36:28.123 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0371193. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 16:36:28.143 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 16:37:34.372 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0363237. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 16:37:34.392 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 16:37:55.450 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0163170. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 16:37:55.459 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 16:38:17.977 ERROR 8 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0145687. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 16:38:17.987 ERROR 8 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 16:39:24.989 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0301813. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
   at BA.IMIS.Common.Shared.get_EntityMgr()
2018-03-19 16:39:25.009 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters)
2018-03-19 16:39:36.464 ERROR 8 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0139526. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
   at BA.IMIS.Common.Shared.get_EntityMgr()
2018-03-19 16:39:36.472 ERROR 8 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters)
2018-03-19 16:39:46.064 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0152107. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
   at BA.IMIS.Common.Shared.get_EntityMgr()
2018-03-19 16:39:46.072 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters)
2018-03-19 16:39:57.524 ERROR 8 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0127022. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
   at BA.IMIS.Common.Shared.get_EntityMgr()
2018-03-19 16:39:57.534 ERROR 8 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters)
2018-03-19 16:40:07.291 ERROR 9 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0144670. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
   at BA.IMIS.Common.Shared.get_EntityMgr()
2018-03-19 16:40:07.299 ERROR 9 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters)
2018-03-19 16:40:28.355 ERROR 9 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0150848. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
   at BA.IMIS.Common.Shared.get_EntityMgr()
2018-03-19 16:40:28.365 ERROR 9 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters)
2018-03-19 16:46:16.653 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0305282. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
   at BA.IMIS.Common.Shared.get_EntityMgr()
2018-03-19 16:46:16.684 ERROR 5 CompanyRosterReg.WebUI.Controllers.BaseController - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters)
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
2018-03-19 16:48:50.540 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0293733. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 16:48:50.559 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 16:49:11.616 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0163447. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 16:49:11.626 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 16:49:32.855 ERROR 7 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0135716. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 16:49:32.865 ERROR 7 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 16:49:53.917 ERROR 7 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0118875. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 16:49:53.926 ERROR 7 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 17:03:58.570 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0246956. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 17:03:58.588 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 17:04:22.911 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0130174. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 17:04:22.920 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 17:04:48.147 ERROR 7 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0139321. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 17:04:48.156 ERROR 7 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 17:05:13.018 ERROR 7 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0141352. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 17:05:13.026 ERROR 7 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 17:06:26.385 ERROR 14 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0124765. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 17:06:26.394 ERROR 14 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 17:07:25.652 ERROR 8 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0129490. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 17:07:25.662 ERROR 8 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 17:08:05.420 ERROR 7 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0131806. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 17:08:05.429 ERROR 7 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 17:09:05.092 ERROR 18 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0134616. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 17:09:05.103 ERROR 18 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 17:09:29.958 ERROR 18 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0179780. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 17:09:29.971 ERROR 18 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 17:10:07.603 ERROR 18 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0142479. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 17:10:07.611 ERROR 18 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 17:10:23.201 ERROR 12 CompanyRosterReg.WebUI.Controllers.BaseController - System.Exception: Error.
   at CompanyRosterReg.Domain.Concrete.EFRepository.GetMemberTypeDesc(String type) in C:\Users\mike.BA\Source\Repos\CompanyRosterReg\CompanyRosterReg.Domain\Concrete\EFRepository.cs:line 51
   at CompanyRosterReg.WebUI.Controllers.AccountController.NewAccount(InvitationModel model) in C:\Users\mike.BA\Source\Repos\CompanyRosterReg\CompanyRosterReg.WebUI\Controllers\AccountController.cs:line 215
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
2018-03-19 17:12:13.583 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0234125. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 17:12:13.602 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 17:12:37.275 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0183768. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 17:12:37.285 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 17:12:56.262 ERROR 6 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0178391. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 17:12:56.272 ERROR 6 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 17:13:19.108 ERROR 6 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0127860. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 17:13:19.118 ERROR 6 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 17:13:42.163 ERROR 7 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0127212. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 17:13:42.174 ERROR 7 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 17:14:19.198 ERROR 7 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0125188. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 17:14:19.207 ERROR 7 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 17:15:54.514 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0390508. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 17:15:54.527 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 17:21:13.630 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0275184. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 17:21:13.656 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 17:21:39.009 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0244401. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 17:21:39.027 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 17:22:09.024 ERROR 6 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0185415. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 17:22:09.033 ERROR 6 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 17:22:30.085 ERROR 6 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0125575. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 17:22:30.097 ERROR 6 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 17:23:31.850 ERROR 6 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0138597. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 17:23:31.859 ERROR 6 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 17:24:55.844 ERROR 6 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0152519. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 17:24:55.853 ERROR 6 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 17:25:27.498 ERROR 6 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0171674. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 17:25:27.507 ERROR 6 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 17:26:03.293 ERROR 8 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0144423. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 17:26:03.302 ERROR 8 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 17:26:24.362 ERROR 8 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0155802. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 17:26:24.374 ERROR 8 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 17:26:57.477 ERROR 8 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0126520. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 17:26:57.486 ERROR 8 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 17:27:26.535 ERROR 6 CompanyRosterReg.WebUI.Controllers.BaseController - System.Exception: Error.
   at CompanyRosterReg.Domain.Concrete.EFRepository.GetMemberTypeDesc(String type) in C:\Users\mike.BA\Source\Repos\CompanyRosterReg\CompanyRosterReg.Domain\Concrete\EFRepository.cs:line 51
   at CompanyRosterReg.WebUI.Controllers.AccountController.NewAccount(InvitationModel model) in C:\Users\mike.BA\Source\Repos\CompanyRosterReg\CompanyRosterReg.WebUI\Controllers\AccountController.cs:line 215
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
2018-03-19 17:30:40.665 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0341812. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 17:30:40.689 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 17:31:01.747 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0128075. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 17:31:01.757 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 17:31:23.024 ERROR 7 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0148365. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 17:31:23.035 ERROR 7 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 17:31:44.087 ERROR 7 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0123399. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 17:31:44.096 ERROR 7 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 17:32:29.966 ERROR 5 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0133273. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 17:32:29.974 ERROR 5 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 17:33:40.761 ERROR 9 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0132028. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 17:33:40.769 ERROR 9 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 17:34:01.825 ERROR 9 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0147206. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 17:34:01.836 ERROR 9 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 17:34:39.577 ERROR 9 BA.IMIS.Common.Shared - System.ServiceModel.EndpointNotFoundException: Could not connect to net.tcp://mashtun/Asi.Scheduler_IMIS20/Soa/NetTcp/EntityService.svc/netTcp. The connection attempt lasted for a time span of 00:00:21.0169368. TCP error code 10060: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808.  ---> System.Net.Sockets.SocketException: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond 10.218.132.37:808
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
2018-03-19 17:34:39.588 ERROR 9 BA.IMIS.Common.Shared - System.NullReferenceException: Object reference not set to an instance of an object.
   at BA.IMIS.Common.Data.SOA.GetIQAResults(String QueryName, String[] Parameters) in C:\Users\mike.BA\Source\Repos\BA.iMIS.Common\Data\SOA.cs:line 29
2018-03-19 17:34:41.196 ERROR 12 CompanyRosterReg.WebUI.Controllers.BaseController - System.Exception: Error.
   at CompanyRosterReg.Domain.Concrete.EFRepository.GetMemberTypeDesc(String type) in C:\Users\mike.BA\Source\Repos\CompanyRosterReg\CompanyRosterReg.Domain\Concrete\EFRepository.cs:line 51
   at CompanyRosterReg.WebUI.Controllers.AccountController.NewAccount(InvitationModel model) in C:\Users\mike.BA\Source\Repos\CompanyRosterReg\CompanyRosterReg.WebUI\Controllers\AccountController.cs:line 215
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
