.class public Lcom/alibaba/ariver/remoterpc/RemoteRpcCallClientInvoker;
.super Lcom/alipay/mobile/common/rpc/RpcInvoker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/rpc/RpcFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvoker;-><init>(Lcom/alipay/mobile/common/rpc/RpcFactory;)V

    return-void
.end method

.method private static a([Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;)[B
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isJsonV2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isJsonV1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isSimpleJsonV1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isSimplePBV1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isPBV1()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    new-instance p1, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecImpl;

    invoke-direct {p1}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecImpl;-><init>()V

    .line 4
    aget-object p0, p0, v1

    invoke-interface {p1, p0}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;->serialize(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    const-string p0, "[]"

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    new-array p1, p1, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 5
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    aput-object v0, p1, v1

    invoke-static {p0, p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    :try_start_0
    const-string p1, "UTF-8"

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "packetArgs error "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AriverRpc:RemoteRpcCallClientInvoker"

    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            "Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    move-result v0

    const-string v1, "AriverRpc:RemoteRpcCallClientInvoker"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RemoteRpcCallClientInvoker isMainProcess! "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super/range {p0 .. p5}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->invoke(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "RemoteRpcCallClientInvoker invoke begin "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->rpcSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    .line 6
    new-instance p1, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;

    invoke-direct {p1}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;-><init>()V

    .line 7
    invoke-static {p3, p4}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->getOperationTypeValue(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->serializerFactory:Lcom/alipay/mobile/common/rpc/protocol/util/SerializerFactory;

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->getScene()Ljava/lang/String;

    move-result-object v7

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    move-object v9, p1

    .line 10
    invoke-virtual/range {v2 .. v9}, Lcom/alipay/mobile/common/rpc/protocol/util/SerializerFactory;->getSerializer(ILjava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;)Lcom/alipay/mobile/common/rpc/protocol/Serializer;

    move-result-object v0

    .line 11
    sget-object v2, Lcom/alipay/mobile/common/rpc/RpcInvoker;->EXT_PARAM:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alipay/mobile/common/rpc/protocol/Serializer;->setExtParam(Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-static {p4, p1}, Lcom/alibaba/ariver/remoterpc/RemoteRpcCallClientInvoker;->a([Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;)[B

    move-result-object v0

    const/4 v2, 0x0

    .line 14
    :try_start_0
    const-class v3, Lcom/alibaba/ariver/kernel/ipc/RVRemoteCallerProxy;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/ipc/RVRemoteCallerProxy;

    const-class v4, Lcom/alibaba/ariver/remoterpc/IRpcCaller;

    invoke-interface {v3, v4}, Lcom/alibaba/ariver/kernel/ipc/RVRemoteCallerProxy;->getRemoteCaller(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/remoterpc/IRpcCaller;

    if-nez v3, :cond_2

    return-object v2

    .line 15
    :cond_2
    new-instance v4, Lcom/alibaba/ariver/remoterpc/RpcCallArgs;

    invoke-direct {v4}, Lcom/alibaba/ariver/remoterpc/RpcCallArgs;-><init>()V

    .line 16
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v4, Lcom/alibaba/ariver/remoterpc/RpcCallArgs;->className:Ljava/lang/String;

    .line 17
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v4, Lcom/alibaba/ariver/remoterpc/RpcCallArgs;->methodName:Ljava/lang/String;

    .line 18
    iput-object v0, v4, Lcom/alibaba/ariver/remoterpc/RpcCallArgs;->argsBody:[B

    .line 19
    iget-byte p2, p1, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->protoType:B

    iput-byte p2, v4, Lcom/alibaba/ariver/remoterpc/RpcCallArgs;->protoType:B

    .line 20
    new-instance p2, Lcom/alibaba/ariver/remoterpc/RemoteRpcInvokeContext;

    invoke-direct {p2, p5}, Lcom/alibaba/ariver/remoterpc/RemoteRpcInvokeContext;-><init>(Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)V

    iput-object p2, v4, Lcom/alibaba/ariver/remoterpc/RpcCallArgs;->invokeContext:Lcom/alibaba/ariver/remoterpc/RemoteRpcInvokeContext;

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "RemoteRpcCallClientInvoker call begin "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {v3, v4}, Lcom/alibaba/ariver/remoterpc/IRpcCaller;->call(Lcom/alibaba/ariver/remoterpc/RpcCallArgs;)Lcom/alibaba/ariver/remoterpc/RpcCallRet;

    move-result-object p2

    const-string v0, "RemoteRpcCallClientInvoker call end "

    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-boolean v0, p2, Lcom/alibaba/ariver/remoterpc/RpcCallRet;->isException:Z

    if-eqz v0, :cond_4

    .line 25
    iget-object p1, p2, Lcom/alibaba/ariver/remoterpc/RpcCallRet;->data:[B

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/remoterpc/RemoteRpcCallClientInvoker;->unpacketException([B)Lcom/alibaba/ariver/remoterpc/RemoteRpcException;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 26
    :cond_3
    throw p1

    .line 27
    :cond_4
    iget-object v0, p2, Lcom/alibaba/ariver/remoterpc/RpcCallRet;->data:[B

    invoke-virtual {p0, p3, v0, p1}, Lcom/alibaba/ariver/remoterpc/RemoteRpcCallClientInvoker;->unpacketRet(Ljava/lang/reflect/Method;[BLcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;)Ljava/lang/Object;

    move-result-object v2

    .line 28
    iget-object p1, p2, Lcom/alibaba/ariver/remoterpc/RpcCallRet;->invokeContext:Lcom/alibaba/ariver/remoterpc/RemoteRpcInvokeContext;

    invoke-virtual {p0, p5, p1}, Lcom/alibaba/ariver/remoterpc/RemoteRpcCallClientInvoker;->unpacketInnerRpcInvokeContext(Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;Lcom/alibaba/ariver/remoterpc/RemoteRpcInvokeContext;)V
    :try_end_0
    .catch Lcom/alibaba/ariver/remoterpc/RemoteRpcException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "RemoteRpcCallClientInvoker invoke error "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "RemoteRpcCallClientInvoker invoke end "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception p1

    .line 31
    throw p1
.end method

.method public unpacketException([B)Lcom/alibaba/ariver/remoterpc/RemoteRpcException;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4
    const-class p1, Lcom/alibaba/ariver/remoterpc/RemoteRpcException;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/remoterpc/RemoteRpcException;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "AriverRpc:RemoteRpcCallClientInvoker"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unpacketException error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public unpacketInnerRpcInvokeContext(Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;Lcom/alibaba/ariver/remoterpc/RemoteRpcInvokeContext;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p2, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->setAppId(Ljava/lang/String;)V

    .line 2
    iget-wide v0, p2, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->timeout:J

    iput-wide v0, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->timeout:J

    .line 3
    iget-object v0, p2, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->gwUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->setGwUrl(Ljava/lang/String;)V

    .line 4
    iget-object v0, p2, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->requestHeaders:Ljava/util/Map;

    iput-object v0, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->requestHeaders:Ljava/util/Map;

    .line 5
    iget-object v0, p2, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->compress:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->compress:Ljava/lang/Boolean;

    .line 6
    iget-object v0, p2, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->appKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->setAppKey(Ljava/lang/String;)V

    .line 7
    iget-object v0, p2, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->resetCookie:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->resetCookie:Ljava/lang/Boolean;

    .line 8
    iget-object v0, p2, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->bgRpc:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->bgRpc:Ljava/lang/Boolean;

    .line 9
    iget-object v0, p2, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->responseHeader:Ljava/util/Map;

    iput-object v0, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->responseHeader:Ljava/util/Map;

    .line 10
    iget-object v0, p2, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->allowRetry:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->allowRetry:Ljava/lang/Boolean;

    .line 11
    iget-boolean v0, p2, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->isUrgent:Z

    iput-boolean v0, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->isUrgent:Z

    .line 12
    iget-boolean v0, p2, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->isRpcV2:Z

    iput-boolean v0, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->isRpcV2:Z

    .line 13
    iget-boolean v0, p2, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->allowBgLogin:Z

    iput-boolean v0, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->allowBgLogin:Z

    .line 14
    iget-boolean v0, p2, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->allowNonNet:Z

    iput-boolean v0, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->allowNonNet:Z

    .line 15
    iget-object v0, p2, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->workspaceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->setWorkspaceId(Ljava/lang/String;)V

    .line 16
    iget-object v0, p2, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->protocolVersion:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->protocolVersion:Ljava/lang/String;

    .line 17
    iget-boolean p2, p2, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->isCustGwUrl:Z

    iput-boolean p2, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->isCustGwUrl:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public unpacketRet(Ljava/lang/reflect/Method;[BLcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    .line 3
    invoke-virtual {p3}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isJsonV2()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p3}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isJsonV1()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p3}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isSimpleJsonV1()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isPBV1()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p3}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isSimplePBV1()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_2
    :goto_0
    instance-of p3, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz p3, :cond_3

    return-object p2

    .line 6
    :cond_3
    new-instance p3, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecImpl;

    invoke-direct {p3}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecImpl;-><init>()V

    .line 7
    invoke-interface {p3, p1, p2}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;->deserialize(Ljava/lang/reflect/Type;[B)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    const-string p1, "UTF-8"

    .line 8
    invoke-static {p2, p1}, Lcom/alibaba/ariver/remoterpc/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/alibaba/fastjson/parser/Feature;

    .line 9
    invoke-static {p1, v0, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
