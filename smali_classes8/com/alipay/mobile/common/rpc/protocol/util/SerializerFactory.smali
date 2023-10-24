.class public Lcom/alipay/mobile/common/rpc/protocol/util/SerializerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/common/rpc/RpcFactory;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/rpc/RpcFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/protocol/util/SerializerFactory;->a:Lcom/alipay/mobile/common/rpc/RpcFactory;

    return-void
.end method

.method private static a(Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->gwUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isAlipayUrl(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "SerializerFactory"

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "isSupportRpcV2ForEnv is true"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "isSupportRpcV2ForEnv is false"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    return p0

    :catch_0
    nop

    .line 4
    new-instance v0, Lcom/alipay/mobile/common/rpc/RpcException;

    const/16 v1, 0xbba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal url config, url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->gwUrl:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
.end method

.method private static a([Ljava/lang/Object;Ljava/lang/reflect/Method;)Z
    .locals 4

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecFactory;->getDefaultProtobufCodec()Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x1

    if-eqz p0, :cond_1

    .line 6
    array-length v3, p0

    if-ne v3, v2, :cond_1

    aget-object p0, p0, v0

    invoke-interface {v1, p0}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;->isPBBean(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;->isPBBean(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0

    :catch_0
    move-exception p0

    const-string p1, "SerializerFactory"

    .line 8
    invoke-static {p1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public getContentType(Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isJsonV2()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "application/json"

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isPBV1()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "application/protobuf"

    return-object p1

    :cond_1
    const-string p1, "application/x-www-form-urlencoded"

    return-object p1
.end method

.method public getDeserializer(Ljava/lang/reflect/Type;Lcom/alipay/mobile/common/transport/Response;Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;)Lcom/alipay/mobile/common/rpc/protocol/Deserializer;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isJsonV2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p3, Lcom/alipay/mobile/common/rpc/protocol/json/JsonDeserializerV2;

    invoke-direct {p3, p1, p2}, Lcom/alipay/mobile/common/rpc/protocol/json/JsonDeserializerV2;-><init>(Ljava/lang/reflect/Type;Lcom/alipay/mobile/common/transport/Response;)V

    return-object p3

    .line 3
    :cond_0
    invoke-virtual {p3}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isPBV1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p3, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBDeserializer;

    invoke-direct {p3, p1, p2}, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBDeserializer;-><init>(Ljava/lang/reflect/Type;Lcom/alipay/mobile/common/transport/Response;)V

    return-object p3

    .line 5
    :cond_1
    invoke-virtual {p3}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isSimplePBV1()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    new-instance p3, Lcom/alipay/mobile/common/rpc/protocol/protobuf/SimpleRpcPBDeserializer;

    invoke-direct {p3, p1, p2}, Lcom/alipay/mobile/common/rpc/protocol/protobuf/SimpleRpcPBDeserializer;-><init>(Ljava/lang/reflect/Type;Lcom/alipay/mobile/common/transport/Response;)V

    return-object p3

    .line 7
    :cond_2
    new-instance p3, Lcom/alipay/mobile/common/rpc/protocol/json/JsonDeserializer;

    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/Response;->getResData()[B

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lcom/alipay/mobile/common/rpc/protocol/json/JsonDeserializer;-><init>(Ljava/lang/reflect/Type;[B)V

    return-object p3
.end method

.method public getSerializer(ILjava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;)Lcom/alipay/mobile/common/rpc/protocol/Serializer;
    .locals 8

    .line 1
    iget-boolean v0, p6, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->isRpcV2:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    .line 2
    :cond_0
    iget-boolean v0, p6, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->isGetMethod:Z

    if-eqz v0, :cond_1

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    .line 3
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->getRpcVersion()Ljava/lang/String;

    move-result-object v0

    const-string v3, "V2"

    .line 4
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "V1"

    .line 5
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {p6}, Lcom/alipay/mobile/common/rpc/protocol/util/SerializerFactory;->a(Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-static {p4, p3}, Lcom/alipay/mobile/common/rpc/protocol/util/SerializerFactory;->a([Ljava/lang/Object;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getInstance()Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;

    move-result-object v0

    iget-object v3, p0, Lcom/alipay/mobile/common/rpc/protocol/util/SerializerFactory;->a:Lcom/alipay/mobile/common/rpc/RpcFactory;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/rpc/RpcFactory;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->isEnableAmnetSetting(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v3, :cond_6

    goto :goto_0

    .line 10
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnabledRpcV2()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_a

    .line 11
    invoke-static {p4, p3}, Lcom/alipay/mobile/common/rpc/protocol/util/SerializerFactory;->a([Ljava/lang/Object;Ljava/lang/reflect/Method;)Z

    move-result p5

    if-eqz p5, :cond_7

    const/4 p3, 0x3

    .line 12
    iput-byte p3, p7, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->protoType:B

    .line 13
    new-instance p3, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBSerializer;

    invoke-direct {p3, p1, p2, p4}, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBSerializer;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object p3

    .line 14
    :cond_7
    const-class p5, Lcom/alipay/mobile/framework/service/annotation/OperationType;

    invoke-virtual {p3, p5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p5

    check-cast p5, Lcom/alipay/mobile/framework/service/annotation/OperationType;

    invoke-interface {p5}, Lcom/alipay/mobile/framework/service/annotation/OperationType;->value()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->isSimpleRpcAnnotation(Ljava/lang/String;)Z

    move-result p5

    const/4 p6, 0x2

    if-eqz p5, :cond_8

    .line 15
    iput-byte p6, p7, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->protoType:B

    .line 16
    new-instance p3, Lcom/alipay/mobile/common/rpc/protocol/json/SimpleRpcJsonSerializerV2;

    invoke-direct {p3, p1, p2, p4}, Lcom/alipay/mobile/common/rpc/protocol/json/SimpleRpcJsonSerializerV2;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object p3

    .line 17
    :cond_8
    const-class p5, Lcom/alipay/mobile/framework/service/annotation/OperationType;

    invoke-virtual {p3, p5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/framework/service/annotation/OperationType;

    invoke-interface {p3}, Lcom/alipay/mobile/framework/service/annotation/OperationType;->value()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->isSimpleRpcBytesAnnotation(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    const/4 p3, 0x4

    .line 18
    iput-byte p3, p7, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->protoType:B

    .line 19
    new-instance p3, Lcom/alipay/mobile/common/rpc/protocol/protobuf/SimpleRpcPBSerializer;

    invoke-direct {p3, p1, p2, p4}, Lcom/alipay/mobile/common/rpc/protocol/protobuf/SimpleRpcPBSerializer;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object p3

    .line 20
    :cond_9
    iput-byte p6, p7, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->protoType:B

    .line 21
    new-instance p3, Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializerV2;

    invoke-direct {p3, p1, p2, p4}, Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializerV2;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object p3

    .line 22
    :cond_a
    const-class v0, Lcom/alipay/mobile/framework/service/annotation/OperationType;

    invoke-virtual {p3, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/annotation/OperationType;

    invoke-interface {v0}, Lcom/alipay/mobile/framework/service/annotation/OperationType;->value()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->isSimpleRpcAnnotation(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    new-instance p3, Lcom/alipay/mobile/common/rpc/protocol/json/SimpleRpcJsonSerializer;

    invoke-direct {p3, p1, p2, p4}, Lcom/alipay/mobile/common/rpc/protocol/json/SimpleRpcJsonSerializer;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 24
    iput-byte v2, p7, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->protoType:B

    :goto_3
    move-object v3, p3

    goto :goto_4

    .line 25
    :cond_b
    const-class v0, Lcom/alipay/mobile/framework/service/annotation/OperationType;

    invoke-virtual {p3, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/framework/service/annotation/OperationType;

    invoke-interface {p3}, Lcom/alipay/mobile/framework/service/annotation/OperationType;->value()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->isSimpleRpcBytesAnnotation(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_c

    .line 26
    new-instance p3, Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializer;

    invoke-direct {p3, p1, p2, p4}, Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializer;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p3, p5}, Lcom/alipay/mobile/common/rpc/protocol/AbstractSerializer;->setScene(Ljava/lang/String;)V

    .line 28
    iput-byte v1, p7, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->protoType:B

    goto :goto_3

    .line 29
    :goto_4
    new-instance p1, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;

    iget-object p2, p0, Lcom/alipay/mobile/common/rpc/protocol/util/SerializerFactory;->a:Lcom/alipay/mobile/common/rpc/RpcFactory;

    invoke-virtual {p2}, Lcom/alipay/mobile/common/rpc/RpcFactory;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p6, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->appKey:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/protocol/util/SerializerFactory;->isReq2Online()Z

    move-result v6

    move-object v2, p1

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;-><init>(Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializer;Landroid/content/Context;Ljava/lang/String;ZLcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)V

    return-object p1

    .line 31
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "alipay.client.executerpc.bytes can\'t use in RpcV1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isReq2Online()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/util/SerializerFactory;->a:Lcom/alipay/mobile/common/rpc/RpcFactory;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/rpc/RpcFactory;->getConfig()Lcom/alipay/mobile/common/rpc/Config;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/common/rpc/Config;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "rpc"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "handler.getConfig().getUrl() is null"

    .line 3
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-interface {v0}, Lcom/alipay/mobile/common/rpc/Config;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "alipay.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method
