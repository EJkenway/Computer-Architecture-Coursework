.class public Lcom/alibaba/ariver/remoterpc/DefaultRpcCallServerImpl;
.super Lcom/alibaba/ariver/remoterpc/IRpcCaller$Stub;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/service/common/MpaasRpcService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/remoterpc/IRpcCaller$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/remoterpc/DefaultRpcCallServerImpl;->a:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    return-void
.end method


# virtual methods
.method public call(Lcom/alibaba/ariver/remoterpc/RpcCallArgs;)Lcom/alibaba/ariver/remoterpc/RpcCallRet;
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

    const-string v1, "AriverRpc:DefaultRpcCallServerImpl"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v6, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;

    invoke-direct {v6}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;-><init>()V

    .line 3
    iget-byte v0, p1, Lcom/alibaba/ariver/remoterpc/RpcCallArgs;->protoType:B

    iput-byte v0, v6, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->protoType:B

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v2, p1, Lcom/alibaba/ariver/remoterpc/RpcCallArgs;->className:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 6
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v7, v2, v5

    .line 7
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, Lcom/alibaba/ariver/remoterpc/RpcCallArgs;->methodName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v8, :cond_0

    move-object v4, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v0

    .line 8
    :goto_1
    iget-object v2, p1, Lcom/alibaba/ariver/remoterpc/RpcCallArgs;->argsBody:[B

    invoke-virtual {p0, v3, v4, v2, v6}, Lcom/alibaba/ariver/remoterpc/DefaultRpcCallServerImpl;->unpacketArgs(Ljava/lang/Class;Ljava/lang/reflect/Method;[BLcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;)[Ljava/lang/Object;

    move-result-object v2

    .line 9
    iget-object v5, p0, Lcom/alibaba/ariver/remoterpc/DefaultRpcCallServerImpl;->a:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    invoke-virtual {v5, v3}, Lcom/alipay/mobile/framework/service/common/MpaasRpcService;->getBgRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 10
    invoke-static {v5}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v7

    check-cast v7, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;

    .line 11
    iget-object v8, p1, Lcom/alibaba/ariver/remoterpc/RpcCallArgs;->invokeContext:Lcom/alibaba/ariver/remoterpc/RemoteRpcInvokeContext;

    invoke-virtual {v7, v8}, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->setInnerRpcInvokeContext(Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)V

    .line 12
    invoke-virtual {v7}, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->getRpcInvokeContext()Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object v8

    const/4 v9, 0x1

    invoke-interface {v8, v9}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setAllowBgLogin(Z)V

    .line 13
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "DefaultRpcCallServerImpl invoke begin "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/remoterpc/RpcCallArgs;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v7, v5, v4, v2}, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "DefaultRpcCallServerImpl invoke end "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/remoterpc/RpcCallArgs;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v5

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v5

    move-object v2, v0

    .line 16
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "DefaultRpcCallServerImpl  error "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    .line 17
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "DefaultRpcCallServerImpl RpcException "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v5, v2

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "DefaultRpcCallServerImpl call end "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/remoterpc/RpcCallArgs;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/remoterpc/DefaultRpcCallServerImpl;->packetException(Lcom/alipay/mobile/common/rpc/RpcException;)Lcom/alibaba/ariver/remoterpc/RpcCallRet;

    move-result-object p1

    return-object p1

    .line 20
    :cond_2
    invoke-virtual {v7}, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->getRpcInvokeContext()Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v7}, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->getRpcInvokeContext()Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    goto :goto_5

    .line 22
    :cond_3
    iget-object p1, p1, Lcom/alibaba/ariver/remoterpc/RpcCallArgs;->invokeContext:Lcom/alibaba/ariver/remoterpc/RemoteRpcInvokeContext;

    :goto_5
    move-object v7, p1

    move-object v2, p0

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/ariver/remoterpc/DefaultRpcCallServerImpl;->packetRet(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)Lcom/alibaba/ariver/remoterpc/RpcCallRet;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DefaultRpcCallServerImpl call ClassNotFoundException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public packetException(Lcom/alipay/mobile/common/rpc/RpcException;)Lcom/alibaba/ariver/remoterpc/RpcCallRet;
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/ariver/remoterpc/RemoteRpcException;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/remoterpc/RemoteRpcException;-><init>(Lcom/alipay/mobile/common/rpc/RpcException;)V

    .line 2
    new-instance p1, Lcom/alibaba/ariver/remoterpc/RpcCallRet;

    invoke-direct {p1}, Lcom/alibaba/ariver/remoterpc/RpcCallRet;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/ariver/remoterpc/RpcCallRet;->data:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "AriverRpc:DefaultRpcCallServerImpl"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "packetException error "

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

    .line 8
    iput-boolean v0, p1, Lcom/alibaba/ariver/remoterpc/RpcCallRet;->isException:Z

    return-object p1

    .line 9
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public packetRet(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)Lcom/alibaba/ariver/remoterpc/RpcCallRet;
    .locals 1

    .line 1
    new-instance p1, Lcom/alibaba/ariver/remoterpc/RpcCallRet;

    invoke-direct {p1}, Lcom/alibaba/ariver/remoterpc/RpcCallRet;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p1, Lcom/alibaba/ariver/remoterpc/RpcCallRet;->isException:Z

    .line 3
    invoke-virtual {p4}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isJsonV2()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p4}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isJsonV1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p4}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isSimpleJsonV1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p4}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isPBV1()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p4}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isSimplePBV1()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5
    :cond_1
    new-instance p2, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecImpl;

    invoke-direct {p2}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecImpl;-><init>()V

    .line 6
    invoke-interface {p2, p3}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;->serialize(Ljava/lang/Object;)[B

    move-result-object p2

    .line 7
    iput-object p2, p1, Lcom/alibaba/ariver/remoterpc/RpcCallRet;->data:[B

    goto :goto_2

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    const-string p2, "[]"

    goto :goto_1

    :cond_3
    const/4 p4, 0x1

    new-array p4, p4, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 8
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    aput-object v0, p4, p2

    .line 9
    invoke-static {p3, p4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    :try_start_0
    const-string p3, "UTF-8"

    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p1, Lcom/alibaba/ariver/remoterpc/RpcCallRet;->data:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "packetRet error "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AriverRpc:DefaultRpcCallServerImpl"

    invoke-static {p3, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    :goto_2
    new-instance p2, Lcom/alibaba/ariver/remoterpc/RemoteRpcInvokeContext;

    invoke-direct {p2, p5}, Lcom/alibaba/ariver/remoterpc/RemoteRpcInvokeContext;-><init>(Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)V

    iput-object p2, p1, Lcom/alibaba/ariver/remoterpc/RpcCallRet;->invokeContext:Lcom/alibaba/ariver/remoterpc/RemoteRpcInvokeContext;

    return-object p1
.end method

.method public unpacketArgs(Ljava/lang/Class;Ljava/lang/reflect/Method;[BLcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;)[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-virtual {p4}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isJsonV2()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_2

    invoke-virtual {p4}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isJsonV1()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p4}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isSimpleJsonV1()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p4}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isSimplePBV1()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    array-length p2, p1

    if-lez p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p4}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isPBV1()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    new-instance p2, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecImpl;

    invoke-direct {p2}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecImpl;-><init>()V

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    .line 5
    aget-object p1, p1, v1

    invoke-interface {p2, p1, p3}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;->deserialize(Ljava/lang/reflect/Type;[B)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p4, v1

    return-object p4

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const-string p2, "UTF-8"

    .line 6
    invoke-static {p3, p2}, Lcom/alibaba/ariver/remoterpc/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p3

    array-length p4, p1

    if-eq p3, p4, :cond_3

    const-string p1, "AriverRpc:DefaultRpcCallServerImpl"

    const-string p2, "jsonArray.size() != types.length"

    .line 9
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_1
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p4

    if-ge v1, p4, :cond_4

    .line 12
    aget-object p4, p1, v1

    invoke-virtual {p2, v1, p4}, Lcom/alibaba/fastjson/JSONArray;->getObject(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    .line 13
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
