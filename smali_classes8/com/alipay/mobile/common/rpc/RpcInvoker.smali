.class public Lcom/alipay/mobile/common/rpc/RpcInvoker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/rpc/RpcInvoker$Handle;
    }
.end annotation


# static fields
.field public static final EXT_PARAM:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:B

.field private d:Lcom/alipay/mobile/common/rpc/RpcFactory;

.field public rpcSequence:Ljava/util/concurrent/atomic/AtomicInteger;

.field public serializerFactory:Lcom/alipay/mobile/common/rpc/protocol/util/SerializerFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->a:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->EXT_PARAM:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/common/rpc/RpcFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->b:B

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->d:Lcom/alipay/mobile/common/rpc/RpcFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->rpcSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance p1, Lcom/alipay/mobile/common/rpc/protocol/util/SerializerFactory;

    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->d:Lcom/alipay/mobile/common/rpc/RpcFactory;

    invoke-direct {p1, v0}, Lcom/alipay/mobile/common/rpc/protocol/util/SerializerFactory;-><init>(Lcom/alipay/mobile/common/rpc/RpcFactory;)V

    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->serializerFactory:Lcom/alipay/mobile/common/rpc/protocol/util/SerializerFactory;

    return-void
.end method

.method private a(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;ILcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;)Lcom/alipay/mobile/common/transport/Response;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p3

    move-object/from16 v5, p5

    const-string v4, "RpcInvoker"

    .line 37
    :try_start_0
    const-class v1, Lcom/alipay/mobile/framework/service/annotation/OperationType;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/annotation/OperationType;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 38
    :cond_0
    iget-object v2, v5, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->gwUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isAlipayUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v5, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->bgRpc:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    .line 39
    :cond_1
    const-class v2, Lcom/alipay/mobile/framework/service/ext/annotation/CheckLogin;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/service/ext/annotation/CheckLogin;

    if-nez v2, :cond_2

    goto :goto_0

    .line 40
    :cond_2
    const-class v2, Lcom/alipay/mobile/framework/service/annotation/CheckLogin;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/service/annotation/CheckLogin;

    if-nez v2, :cond_3

    goto :goto_0

    .line 41
    :cond_3
    iget-object v2, v5, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->gwUrl:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->getRpcFactory()Lcom/alipay/mobile/common/rpc/RpcFactory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/common/rpc/RpcFactory;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/common/transport/http/CookieAccessHelper;->getCookie(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v8, "\u767b\u5f55\u8d85\u65f6\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55:\u767b\u5f55\u8d85\u65f6\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    const/16 v9, 0x7d0

    const-string v10, "]"

    if-nez v3, :cond_5

    :try_start_1
    const-string v3, "ALIPAYJSESSIONID"

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 44
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CheckLogin_prejudge: cookie not contains ALIPAYJSESSIONID!  API=["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-interface {v1}, Lcom/alipay/mobile/framework/service/annotation/OperationType;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v4, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v1, Lcom/alipay/mobile/common/rpc/RpcException;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v8}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CheckLogin_prejudge: cookie is empty  API=["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/alipay/mobile/framework/service/annotation/OperationType;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v1, Lcom/alipay/mobile/common/rpc/RpcException;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v8}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    nop

    .line 50
    :cond_6
    :goto_0
    invoke-virtual/range {p0 .. p6}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->getSerializer(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;ILcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;)Lcom/alipay/mobile/common/rpc/protocol/Serializer;

    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "operationType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",serializerClass="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v4, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object v3, Lcom/alipay/mobile/common/rpc/RpcInvoker;->EXT_PARAM:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 55
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/common/rpc/protocol/Serializer;->setExtParam(Ljava/lang/Object;)V

    .line 56
    :cond_7
    invoke-static/range {p1 .. p2}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->getOperationTypeValue(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "data_serialize"

    const/4 v15, 0x0

    .line 57
    invoke-static {v2, v8, v15}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->startLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    :try_start_2
    invoke-interface {v1}, Lcom/alipay/mobile/common/rpc/protocol/Serializer;->packet()[B

    move-result-object v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    invoke-static {v2, v8, v15}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->endLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v17, :cond_f

    .line 60
    new-instance v2, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;

    iget-object v8, v7, Lcom/alipay/mobile/common/rpc/RpcInvoker;->d:Lcom/alipay/mobile/common/rpc/RpcFactory;

    invoke-virtual {v8}, Lcom/alipay/mobile/common/rpc/RpcFactory;->getConfig()Lcom/alipay/mobile/common/rpc/Config;

    move-result-object v9

    iget-object v8, v7, Lcom/alipay/mobile/common/rpc/RpcInvoker;->serializerFactory:Lcom/alipay/mobile/common/rpc/protocol/util/SerializerFactory;

    move-object/from16 v10, p6

    .line 61
    invoke-virtual {v8, v10}, Lcom/alipay/mobile/common/rpc/protocol/util/SerializerFactory;->getContentType(Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;)Ljava/lang/String;

    move-result-object v14

    iget-object v8, v7, Lcom/alipay/mobile/common/rpc/RpcInvoker;->d:Lcom/alipay/mobile/common/rpc/RpcFactory;

    invoke-virtual {v8}, Lcom/alipay/mobile/common/rpc/RpcFactory;->getContext()Landroid/content/Context;

    move-result-object v16

    move-object v8, v2

    move-object/from16 v10, p1

    move/from16 v11, p4

    move-object/from16 v12, p3

    move-object/from16 v13, v17

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, p5

    invoke-direct/range {v8 .. v16}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;-><init>(Lcom/alipay/mobile/common/rpc/Config;Ljava/lang/reflect/Method;ILjava/lang/String;[BLjava/lang/String;Landroid/content/Context;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)V

    .line 62
    instance-of v8, v1, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;

    if-nez v8, :cond_d

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-class v10, Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializer;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto/16 :goto_2

    .line 64
    :cond_8
    instance-of v8, v1, Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializerV2;

    if-eqz v8, :cond_9

    .line 65
    check-cast v1, Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializerV2;

    .line 66
    invoke-virtual {v1}, Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializerV2;->getRequestDataDigest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->setReqDataDigest(Ljava/lang/String;)V

    const-string v1, "application/json"

    .line 67
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->setContentType(Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :cond_9
    instance-of v8, v1, Lcom/alipay/mobile/common/rpc/protocol/protobuf/SimpleRpcPBSerializer;

    const-string v9, "application/protobuf"

    if-eqz v8, :cond_a

    .line 69
    check-cast v1, Lcom/alipay/mobile/common/rpc/protocol/protobuf/SimpleRpcPBSerializer;

    .line 70
    invoke-virtual {v2, v9}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->setContentType(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1}, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBSerializer;->getRequestDataDigest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->setReqDataDigest(Ljava/lang/String;)V

    goto :goto_1

    .line 72
    :cond_a
    instance-of v8, v1, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBSerializer;

    if-eqz v8, :cond_b

    .line 73
    check-cast v1, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBSerializer;

    .line 74
    invoke-virtual {v2, v9}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->setContentType(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1}, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBSerializer;->getRequestDataDigest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->setReqDataDigest(Ljava/lang/String;)V

    .line 76
    :cond_b
    :goto_1
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->setExtObjectParam(Ljava/util/Map;)V

    const-string v1, "2"

    .line 77
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->setRpcVersion(Ljava/lang/String;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->getScene()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->setScene(Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/GtsUtils;->get64HexCurrentTimeMillis()Ljava/lang/String;

    move-result-object v8

    .line 80
    invoke-virtual {v2, v8}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->setTimeStamp(Ljava/lang/String;)V

    .line 81
    invoke-static {v0, v5}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->isNeedSign(Ljava/lang/reflect/Method;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_c

    .line 82
    invoke-virtual {v2, v9}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->setNeedSign(Z)V

    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    move-object v14, v6

    goto :goto_4

    :cond_c
    const/4 v0, 0x1

    new-array v10, v0, [I

    aput v9, v10, v9

    move-object/from16 v1, p0

    move-object v11, v2

    move-object/from16 v2, p3

    move-object v12, v3

    move-object/from16 v3, v17

    move-object v13, v4

    move-object v4, v8

    move-object/from16 v5, p5

    move-object v14, v6

    move-object v6, v10

    .line 83
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->a(Ljava/lang/String;[BLjava/lang/String;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;[I)Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;

    move-result-object v1

    .line 84
    invoke-virtual {v11, v1}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->setSignData(Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;)V

    .line 85
    aget v1, v10, v9

    invoke-virtual {v11, v1}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->setSignCost(I)V

    .line 86
    invoke-virtual {v11, v0}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->setNeedSign(Z)V

    goto :goto_4

    :cond_d
    :goto_2
    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    move-object v14, v6

    if-eqz v8, :cond_e

    .line 87
    check-cast v1, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;

    .line 88
    invoke-virtual {v1}, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;->getRequestDataDigest()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->setReqDataDigest(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1}, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;->getSignData()Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->setSignData(Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;)V

    goto :goto_3

    .line 90
    :cond_e
    check-cast v1, Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializer;

    .line 91
    invoke-virtual {v1}, Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializer;->getRequestDataDigest()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->setReqDataDigest(Ljava/lang/String;)V

    :goto_3
    const-string v0, "application/x-www-form-urlencoded"

    .line 92
    invoke-virtual {v11, v0}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->setContentType(Ljava/lang/String;)V

    const-string v0, "1"

    .line 93
    invoke-virtual {v11, v0}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->setRpcVersion(Ljava/lang/String;)V

    .line 94
    :goto_4
    invoke-virtual {v11}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/transport/Response;

    .line 95
    invoke-virtual {v12, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " operationType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 97
    :cond_f
    new-instance v0, Lcom/alipay/mobile/common/rpc/RpcException;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Client serializer error. operation type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v7, v15

    move-object v1, v0

    .line 98
    invoke-static {v2, v8, v7}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->endLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    throw v1
.end method

.method private a(Ljava/lang/String;[BLjava/lang/String;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;[I)Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;
    .locals 10

    const-string v0, "ms. "

    const-string v1, "[getSignData] sign time = "

    .line 17
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Operation-Type="

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "Request-Data="

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v4, 0x2

    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "Ts="

    .line 20
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->getRpcFactory()Lcom/alipay/mobile/common/rpc/RpcFactory;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/common/rpc/RpcFactory;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result p3

    const-string v2, "RpcInvoker"

    if-eqz p3, :cond_0

    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "[getSignData] sign content: "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    iget-object p3, p4, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->gwUrl:Ljava/lang/String;

    invoke-static {p3}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isAlipayGW(Ljava/lang/String;)Z

    move-result p3

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string/jumbo v5, "sign"

    const/4 v6, 0x0

    .line 26
    invoke-static {p1, v5, v6}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->startLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v7, 0x0

    .line 27
    :try_start_0
    iget-object v8, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->d:Lcom/alipay/mobile/common/rpc/RpcFactory;

    invoke-virtual {v8}, Lcom/alipay/mobile/common/rpc/RpcFactory;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p4, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->appKey:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->isReq2Online(Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)Z

    move-result p4

    invoke-static {v8, v9, p4, p2, p3}, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil;->signature(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p3, v3

    long-to-int v3, p3

    .line 29
    aput v3, p5, v7

    .line 30
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {p1, v5, v6}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->endLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p3, v3

    long-to-int v3, p3

    .line 33
    aput v3, p5, v7

    .line 34
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {p1, v5, v6}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->endLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    throw p2
.end method

.method private a(Ljava/lang/reflect/Method;Lcom/alipay/mobile/common/transport/Response;Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->serializerFactory:Lcom/alipay/mobile/common/rpc/protocol/util/SerializerFactory;

    invoke-virtual {v1, v0, p2, p3}, Lcom/alipay/mobile/common/rpc/protocol/util/SerializerFactory;->getDeserializer(Ljava/lang/reflect/Type;Lcom/alipay/mobile/common/transport/Response;Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;)Lcom/alipay/mobile/common/rpc/protocol/Deserializer;

    move-result-object p2

    .line 3
    invoke-static {p1, p4}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->getOperationTypeValue(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "data_deserialize"

    const/4 p4, 0x0

    .line 4
    invoke-static {p1, p3, p4}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->startLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    :try_start_0
    invoke-interface {p2}, Lcom/alipay/mobile/common/rpc/protocol/Deserializer;->parser()Ljava/lang/Object;

    move-result-object p2

    .line 6
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_0

    .line 7
    sget-object v0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    invoke-static {p1, p3, p4}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->endLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1, p3, p4}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->endLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    throw p2
.end method

.method private a([Ljava/lang/annotation/Annotation;Lcom/alipay/mobile/common/rpc/RpcInvoker$Handle;)Z
    .locals 6

    .line 9
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    .line 10
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    .line 11
    iget-object v5, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->d:Lcom/alipay/mobile/common/rpc/RpcFactory;

    invoke-virtual {v5, v4}, Lcom/alipay/mobile/common/rpc/RpcFactory;->findRpcInterceptor(Ljava/lang/Class;)Lcom/alipay/mobile/common/rpc/RpcInterceptor;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 12
    invoke-interface {p2, v4, v3}, Lcom/alipay/mobile/common/rpc/RpcInvoker$Handle;->handle(Lcom/alipay/mobile/common/rpc/RpcInterceptor;Ljava/lang/annotation/Annotation;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :catchall_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "handleAnnotations ex:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RpcInvoker"

    invoke-static {v0, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    instance-of p2, p1, Lcom/alipay/mobile/common/rpc/RpcException;

    if-eqz p2, :cond_2

    .line 15
    check-cast p1, Lcom/alipay/mobile/common/rpc/RpcException;

    throw p1

    .line 16
    :cond_2
    new-instance p2, Lcom/alipay/mobile/common/rpc/RpcException;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/rpc/RpcInvoker;)Lcom/alipay/mobile/common/rpc/RpcFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->d:Lcom/alipay/mobile/common/rpc/RpcFactory;

    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->a:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static addProtocolArgs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->EXT_PARAM:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static checkMainThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isNeedSign(Ljava/lang/reflect/Method;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->needSignature:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[isNeedSign] needSignature = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RpcInvoker"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    .line 4
    :cond_0
    const-class p1, Lcom/alipay/mobile/framework/service/annotation/SignCheck;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/framework/service/annotation/SignCheck;

    const/4 p1, 0x1

    if-nez p0, :cond_1

    return p1

    .line 5
    :cond_1
    invoke-interface {p0}, Lcom/alipay/mobile/framework/service/annotation/SignCheck;->value()Ljava/lang/String;

    move-result-object p0

    const-string v0, "no"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static perfLog(Lcom/alipay/mobile/common/rpc/RpcException;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "RpcInvoker"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    move-result v2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    move-result v2

    if-eq v2, v4, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    move-result v2

    const/16 v3, 0xf

    if-eq v2, v3, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/RpcException;->isServerError()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    return v1

    .line 10
    :cond_2
    new-instance v2, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;

    invoke-direct {v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;-><init>()V

    const-string v3, "RPC"

    .line 11
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setSubType(Ljava/lang/String;)V

    const-string v3, "RPC_ERROR"

    .line 12
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam1(Ljava/lang/String;)V

    const-string v3, "DEBUG"

    .line 13
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam2(Ljava/lang/String;)V

    const-string v3, "-"

    .line 14
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam3(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v3

    const-string v5, "ERR_CODE"

    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v3

    const-string v5, "ERR_MSG"

    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p0

    const-string v3, "API"

    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v2}, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->uploadPerfLog(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :catchall_0
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "[perfLog] Exception: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public asyncNotifyRpcHeaderUpdateEvent(Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/rpc/RpcInvoker$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alipay/mobile/common/rpc/RpcInvoker$1;-><init>(Lcom/alipay/mobile/common/rpc/RpcInvoker;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public batchBegin()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-byte v0, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->b:B

    return-void
.end method

.method public batchCommit()Ljava/util/concurrent/FutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/FutureTask<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-byte v0, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->b:B

    const/4 v0, 0x0

    return-object v0
.end method

.method public exceptionHandle(Ljava/lang/Object;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;Lcom/alipay/mobile/common/rpc/RpcException;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;J)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[B",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/alipay/mobile/common/rpc/RpcException;",
            "Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;",
            "J)V"
        }
    .end annotation

    move-object v9, p0

    .line 1
    invoke-static/range {p4 .. p5}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->getOperationTypeValue(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "exceptionHandle"

    const/4 v12, 0x0

    .line 2
    invoke-static {v10, v11, v12}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->startLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/common/rpc/RpcInvoker$3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/alipay/mobile/common/rpc/RpcInvoker$3;-><init>(Lcom/alipay/mobile/common/rpc/RpcInvoker;Ljava/lang/Object;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/RpcException;)V

    move-object/from16 v1, p6

    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->a([Ljava/lang/annotation/Annotation;Lcom/alipay/mobile/common/rpc/RpcInvoker$Handle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;->getInstance()Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;

    move-result-object v1

    sget-object v3, Lcom/alipay/mobile/common/rpc/RpcInvoker;->a:Ljava/lang/ThreadLocal;

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;->exceptionHandle(Ljava/lang/Object;Ljava/lang/ThreadLocal;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/RpcException;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    invoke-static {v10, v11, v12}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->endLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 6
    :cond_1
    :try_start_1
    invoke-static/range {p4 .. p5}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->getOperationTypeValue(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    move-wide/from16 v2, p9

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->printAllTimeLog(Ljava/lang/reflect/Method;Ljava/lang/String;J)V

    .line 7
    throw p7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v10, v11, v12}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->endLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    throw v0
.end method

.method public getRpcFactory()Lcom/alipay/mobile/common/rpc/RpcFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->d:Lcom/alipay/mobile/common/rpc/RpcFactory;

    return-object v0
.end method

.method public getScene()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSerializer(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;ILcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;)Lcom/alipay/mobile/common/rpc/protocol/Serializer;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->serializerFactory:Lcom/alipay/mobile/common/rpc/protocol/util/SerializerFactory;

    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->getScene()Ljava/lang/String;

    move-result-object v5

    move v1, p4

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/alipay/mobile/common/rpc/protocol/util/SerializerFactory;->getSerializer(ILjava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;)Lcom/alipay/mobile/common/rpc/protocol/Serializer;

    move-result-object p1

    return-object p1
.end method

.method public getSerializerFactory()Lcom/alipay/mobile/common/rpc/protocol/util/SerializerFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->serializerFactory:Lcom/alipay/mobile/common/rpc/protocol/util/SerializerFactory;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)Ljava/lang/Object;
    .locals 23
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

    move-object/from16 v12, p0

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    const-string/jumbo v15, "rpc_second_half"

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "ThreadId=["

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]  invoke. object=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]  methodName=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "]"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "RpcInvoker"

    invoke-static {v9, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->checkMainThread()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3
    invoke-static/range {p3 .. p4}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->getOperationTypeValue(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v8, "rpc_task"

    const/4 v7, 0x0

    invoke-static {v0, v8, v7}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->startLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    invoke-static/range {p3 .. p4}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->getOperationTypeValue(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "rpc_first_half"

    invoke-static {v0, v1, v7}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->startLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 6
    sget-object v0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->EXT_PARAM:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v12, Lcom/alipay/mobile/common/rpc/RpcInvoker;->rpcSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 9
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v16
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v17, v5

    move-object/from16 v5, p4

    move-object/from16 v6, v16

    move-object/from16 v16, v10

    move-object v10, v7

    move-object/from16 v7, p5

    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->preHandle(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)V

    .line 10
    iget-byte v1, v12, Lcom/alipay/mobile/common/rpc/RpcInvoker;->b:B

    if-nez v1, :cond_0

    .line 11
    new-instance v7, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;

    invoke-direct {v7}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;-><init>()V

    .line 12
    invoke-static/range {p3 .. p4}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->getOperationTypeValue(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move v5, v0

    move-object/from16 v6, p5

    move-object v0, v7

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;ILcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;)Lcom/alipay/mobile/common/transport/Response;

    move-result-object v7
    :try_end_1
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :try_start_2
    invoke-direct {v12, v13, v7, v0, v14}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->a(Ljava/lang/reflect/Method;Lcom/alipay/mobile/common/transport/Response;Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v22, v7

    move-object v7, v0

    move-object/from16 v0, v22

    goto :goto_2

    :cond_0
    move-object v0, v10

    move-object v7, v0

    :goto_0
    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move-object v9, v0

    move-object v0, v7

    move-object/from16 v16, v11

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-wide/from16 v17, v5

    move-object/from16 v16, v10

    move-object v10, v7

    :goto_1
    move-object v7, v0

    move-object v0, v10

    .line 14
    :goto_2
    invoke-static/range {p3 .. p4}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->getOperationTypeValue(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v10}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->endLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    invoke-static/range {p3 .. p4}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->getOperationTypeValue(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->endLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    invoke-static/range {p3 .. p4}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->getOperationTypeValue(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->perfLog(Lcom/alipay/mobile/common/rpc/RpcException;Ljava/lang/String;)Z

    .line 17
    invoke-static/range {p3 .. p4}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->getOperationTypeValue(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/alipay/mobile/common/rpc/RpcException;->setOperationType(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/Response;->getResData()[B

    move-result-object v1

    move-object v3, v1

    goto :goto_3

    :cond_1
    move-object v3, v10

    :goto_3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v20, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v15

    move-object v15, v8

    move-object/from16 v8, v20

    move-object/from16 v20, v15

    move-object v15, v9

    move-object/from16 v9, p5

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v11

    move-wide/from16 v10, v17

    invoke-virtual/range {v1 .. v11}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->exceptionHandle(Ljava/lang/Object;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;Lcom/alipay/mobile/common/rpc/RpcException;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;J)V

    const/4 v9, 0x0

    :goto_4
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/Response;->getResData()[B

    move-result-object v1

    move-object v3, v1

    goto :goto_5

    :cond_2
    const/4 v3, 0x0

    :goto_5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->postHandle(Ljava/lang/Object;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)V

    .line 20
    invoke-static/range {p3 .. p4}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->getOperationTypeValue(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-wide/from16 v2, v17

    invoke-virtual {v12, v13, v1, v2, v3}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->printAllTimeLog(Ljava/lang/reflect/Method;Ljava/lang/String;J)V

    .line 21
    sget-object v1, Lcom/alipay/mobile/common/rpc/RpcInvoker;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    .line 23
    :cond_3
    check-cast v0, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;

    invoke-virtual {v12, v13, v14, v0}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->asyncNotifyRpcHeaderUpdateEvent(Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->getRpcFactory()Lcom/alipay/mobile/common/rpc/RpcFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/rpc/RpcFactory;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "] methodName=["

    if-eqz v9, :cond_4

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] returnObj=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    move-object/from16 v1, v21

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] returnObj=[ is null ]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_5
    :goto_6
    invoke-static/range {p3 .. p4}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->getOperationTypeValue(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->endLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    invoke-static/range {p3 .. p4}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->getOperationTypeValue(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->endLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v9

    .line 29
    :cond_6
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "can\'t call rpc in main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isReq2Online(Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->gwUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "RpcInvoker"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "handler.getConfig().getUrl() is null"

    .line 2
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object p1, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->gwUrl:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v3, "mobilegw"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v3, "alipay"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v0, "alipay.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v2
.end method

.method public postHandle(Ljava/lang/Object;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[B",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static/range {p4 .. p5}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->getOperationTypeValue(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "postHandle"

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->startLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/common/rpc/RpcInvoker$2;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v4 .. v10}, Lcom/alipay/mobile/common/rpc/RpcInvoker$2;-><init>(Lcom/alipay/mobile/common/rpc/RpcInvoker;Ljava/lang/Object;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v4, p0

    move-object/from16 v10, p6

    :try_start_1
    invoke-direct {p0, v10, v0}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->a([Ljava/lang/annotation/Annotation;Lcom/alipay/mobile/common/rpc/RpcInvoker$Handle;)Z

    .line 4
    sget-object v0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->a:Ljava/lang/ThreadLocal;

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object v12, v0

    invoke-static/range {v5 .. v12}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->postHandleForBizInterceptor(Ljava/lang/Object;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;Ljava/lang/ThreadLocal;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;->getInstance()Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;

    move-result-object v5

    move-object v6, p1

    move-object v7, v0

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v5 .. v11}, Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;->postHandle(Ljava/lang/Object;Ljava/lang/ThreadLocal;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->endLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    .line 7
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->postHandleForPacketSize(Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, p0

    .line 8
    :goto_0
    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->endLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    throw v0
.end method

.method public preHandle(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    invoke-static/range {p3 .. p4}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->getOperationTypeValue(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "preHandle"

    const/4 v10, 0x0

    .line 2
    invoke-static {v8, v9, v10}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->startLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/common/rpc/RpcInvoker$4;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/common/rpc/RpcInvoker$4;-><init>(Lcom/alipay/mobile/common/rpc/RpcInvoker;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    move-object/from16 v1, p5

    invoke-direct {v7, v1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->a([Ljava/lang/annotation/Annotation;Lcom/alipay/mobile/common/rpc/RpcInvoker$Handle;)Z

    .line 4
    sget-object v18, Lcom/alipay/mobile/common/rpc/RpcInvoker;->EXT_PARAM:Ljava/lang/ThreadLocal;

    sget-object v0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->a:Ljava/lang/ThreadLocal;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p6

    move-object/from16 v16, v18

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->preHandleForBizInterceptor(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;Ljava/lang/ThreadLocal;Ljava/lang/ThreadLocal;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;->getInstance()Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;

    move-result-object v11

    const/4 v1, 0x0

    new-array v14, v1, [B

    move-object/from16 v12, p1

    move-object v13, v0

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    invoke-virtual/range {v11 .. v18}, Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;->preHandle(Ljava/lang/Object;Ljava/lang/ThreadLocal;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/ThreadLocal;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v8, v9, v10}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->endLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    iget-object v0, v7, Lcom/alipay/mobile/common/rpc/RpcInvoker;->d:Lcom/alipay/mobile/common/rpc/RpcFactory;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/rpc/RpcFactory;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->mockRpcLimit(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v8, v9, v10}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->endLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    throw v0
.end method

.method public printAllTimeLog(Ljava/lang/reflect/Method;Ljava/lang/String;J)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "ThreadId=["

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, "] methodName=["

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] API=["

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] invokeTiming=["

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RpcInvoker"

    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setScene(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
