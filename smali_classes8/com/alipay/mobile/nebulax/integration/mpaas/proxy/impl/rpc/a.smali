.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/rpc/a;
.super Lcom/alibaba/ariver/remoterpc/IRpcCaller$Stub;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/framework/service/common/RpcService;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/service/common/RpcService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/remoterpc/IRpcCaller$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/rpc/a;->a:Lcom/alipay/mobile/framework/service/common/RpcService;

    return-void
.end method

.method private static a(Lcom/alipay/mobile/common/rpc/RpcException;)Lcom/alibaba/ariver/remoterpc/RpcCallRet;
    .locals 5

    .line 28
    new-instance v0, Lcom/alibaba/ariver/remoterpc/RemoteRpcException;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/remoterpc/RemoteRpcException;-><init>(Lcom/alipay/mobile/common/rpc/RpcException;)V

    .line 29
    new-instance p0, Lcom/alibaba/ariver/remoterpc/RpcCallRet;

    invoke-direct {p0}, Lcom/alibaba/ariver/remoterpc/RpcCallRet;-><init>()V

    .line 30
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 31
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/remoterpc/RpcCallRet;->data:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "NebulaX.AriverInt:DefaultRpcCallServerImpl"

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "packetException error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/alibaba/ariver/remoterpc/RpcCallRet;->isException:Z

    return-object p0

    .line 36
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method private static a(Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)Lcom/alibaba/ariver/remoterpc/RpcCallRet;
    .locals 3

    .line 15
    new-instance v0, Lcom/alibaba/ariver/remoterpc/RpcCallRet;

    invoke-direct {v0}, Lcom/alibaba/ariver/remoterpc/RpcCallRet;-><init>()V

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcom/alibaba/ariver/remoterpc/RpcCallRet;->isException:Z

    .line 17
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isJsonV2()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isJsonV1()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isSimpleJsonV1()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isPBV1()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isSimplePBV1()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    :cond_1
    const-class p1, [B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    check-cast p0, [B

    iput-object p0, v0, Lcom/alibaba/ariver/remoterpc/RpcCallRet;->data:[B

    goto :goto_2

    .line 21
    :cond_2
    new-instance p1, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecImpl;

    invoke-direct {p1}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecImpl;-><init>()V

    .line 22
    invoke-interface {p1, p0}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;->serialize(Ljava/lang/Object;)[B

    move-result-object p0

    iput-object p0, v0, Lcom/alibaba/ariver/remoterpc/RpcCallRet;->data:[B

    goto :goto_2

    :cond_3
    :goto_0
    if-nez p0, :cond_4

    const-string p0, "[]"

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    new-array p1, p1, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 23
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    aput-object v2, p1, v1

    .line 24
    invoke-static {p0, p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    :try_start_0
    const-string p1, "UTF-8"

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, v0, Lcom/alibaba/ariver/remoterpc/RpcCallRet;->data:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "packetRet error "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NebulaX.AriverInt:DefaultRpcCallServerImpl"

    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_5
    :goto_2
    new-instance p0, Lcom/alibaba/ariver/remoterpc/RemoteRpcInvokeContext;

    invoke-direct {p0, p2}, Lcom/alibaba/ariver/remoterpc/RemoteRpcInvokeContext;-><init>(Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)V

    iput-object p0, v0, Lcom/alibaba/ariver/remoterpc/RpcCallRet;->invokeContext:Lcom/alibaba/ariver/remoterpc/RemoteRpcInvokeContext;

    return-object v0
.end method

.method private static a(Ljava/lang/reflect/Method;[BLcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isJsonV2()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isJsonV1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isSimpleJsonV1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isSimplePBV1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    if-lez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isPBV1()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    new-instance p2, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecImpl;

    invoke-direct {p2}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecImpl;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    aget-object p0, p0, v2

    invoke-interface {p2, p0, p1}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;->deserialize(Ljava/lang/reflect/Type;[B)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v2

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    const-string p2, "UTF-8"

    .line 6
    invoke-static {p1, p2}, Lcom/alibaba/ariver/remoterpc/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p2

    array-length v0, p0

    if-eq p2, v0, :cond_3

    const-string p0, "NebulaX.AriverInt:DefaultRpcCallServerImpl"

    const-string p1, "jsonArray.size() != types.length"

    .line 9
    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 10
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 12
    aget-object v0, p0, v2

    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONArray;->getObject(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final call(Lcom/alibaba/ariver/remoterpc/RpcCallArgs;)Lcom/alibaba/ariver/remoterpc/RpcCallRet;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultRpcCallServerImpl call begin "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/remoterpc/RpcCallArgs;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:DefaultRpcCallServerImpl"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;

    invoke-direct {v0}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;-><init>()V

    .line 3
    iget-byte v2, p1, Lcom/alibaba/ariver/remoterpc/RpcCallArgs;->protoType:B

    iput-byte v2, v0, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->protoType:B

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p1, Lcom/alibaba/ariver/remoterpc/RpcCallArgs;->className:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    .line 6
    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 7
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, Lcom/alibaba/ariver/remoterpc/RpcCallArgs;->methodName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move-object v7, v2

    .line 8
    :goto_1
    iget-object v4, p1, Lcom/alibaba/ariver/remoterpc/RpcCallArgs;->argsBody:[B

    invoke-static {v7, v4, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/rpc/a;->a(Ljava/lang/reflect/Method;[BLcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;)[Ljava/lang/Object;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/rpc/a;->a:Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v5, v3}, Lcom/alipay/mobile/framework/service/common/RpcService;->getBgRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-static {v3}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;

    .line 11
    iget-object v6, p1, Lcom/alibaba/ariver/remoterpc/RpcCallArgs;->invokeContext:Lcom/alibaba/ariver/remoterpc/RemoteRpcInvokeContext;

    invoke-virtual {v5, v6}, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->setInnerRpcInvokeContext(Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)V

    .line 12
    invoke-virtual {v5}, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->getRpcInvokeContext()Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object v6

    const/4 v8, 0x1

    invoke-interface {v6, v8}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setAllowBgLogin(Z)V

    .line 13
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "DefaultRpcCallServerImpl invoke begin "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/remoterpc/RpcCallArgs;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5, v3, v7, v4}, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "DefaultRpcCallServerImpl invoke end "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/remoterpc/RpcCallArgs;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v4

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    :catchall_1
    move-exception v4

    move-object v3, v2

    .line 16
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DefaultRpcCallServerImpl  error "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception v3

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    .line 17
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "DefaultRpcCallServerImpl RpcException "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "DefaultRpcCallServerImpl call end "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/remoterpc/RpcCallArgs;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 19
    invoke-static {v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/rpc/a;->a(Lcom/alipay/mobile/common/rpc/RpcException;)Lcom/alibaba/ariver/remoterpc/RpcCallRet;

    move-result-object p1

    return-object p1

    .line 20
    :cond_2
    invoke-virtual {v5}, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->getRpcInvokeContext()Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object v1

    instance-of v1, v1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v5}, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->getRpcInvokeContext()Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    goto :goto_5

    .line 22
    :cond_3
    iget-object p1, p1, Lcom/alibaba/ariver/remoterpc/RpcCallArgs;->invokeContext:Lcom/alibaba/ariver/remoterpc/RemoteRpcInvokeContext;

    .line 23
    :goto_5
    invoke-static {v3, v0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/rpc/a;->a(Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)Lcom/alibaba/ariver/remoterpc/RpcCallRet;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "DefaultRpcCallServerImpl call ClassNotFoundException "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
