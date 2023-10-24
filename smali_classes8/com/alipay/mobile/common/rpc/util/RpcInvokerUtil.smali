.class public final Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RPC_V1:Ljava/lang/String; = "V1"

.field public static final RPC_V2:Ljava/lang/String; = "V2"

.field public static final SIMPLE_RPC_OPERATION_TYPE:Ljava/lang/String; = "alipay.client.executerpc"

.field public static final SIMPLE_RPC_OPERATION_TYPE_BYTES:Ljava/lang/String; = "alipay.client.executerpc.bytes"

.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->a:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 2
    sput-wide v0, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "utf-8"

    .line 4
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "memo=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RpcInvokerUtil"

    invoke-static {v1, p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u5f88\u62b1\u6b49\uff0c\u7cfb\u7edf\u9519\u8bef ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]\u3002"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    :goto_0
    return-object p1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "control=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RpcInvokerUtil"

    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public static final getOperationTypeValue(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/service/annotation/OperationType;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/framework/service/annotation/OperationType;

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Lcom/alipay/mobile/framework/service/annotation/OperationType;->value()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->isSimpleRpcAnnotation(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->isSimpleRpcBytesAnnotation(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 4
    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "OperationType must be set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getRpcVersion()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 4
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "mobilegw.rpcVersion"

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "V2"

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "RpcInvokerUtil"

    .line 7
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static isRetryable(Ljava/lang/reflect/Method;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/service/ext/annotation/Retryable;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/framework/service/ext/annotation/Retryable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isSimpleRpcAnnotation(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "alipay.client.executerpc"

    .line 1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final isSimpleRpcBytesAnnotation(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "alipay.client.executerpc.bytes"

    .line 1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static mockRpcLimit(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 9

    const-string v0, ":"

    const-string v1, "RpcInvokerUtil"

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string/jumbo v2, "\u798f\u6c14\u6b63\u5728\u8def\u4e0a"

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getInstance()Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->isEnableGlobalNetworkLimit(Landroid/content/Context;)Z

    move-result v3

    const/16 v4, 0x3ea

    if-eqz v3, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->b:J

    cmp-long v3, v5, v7

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 p0, 0x1b58

    .line 4
    sput-wide p0, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->b:J

    .line 5
    new-instance p0, Lcom/alipay/mobile/common/rpc/RpcException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, ""

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "{\"tag\":\"overflow\",\"title\":\""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\",\"waittime\":\"4\"}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcException;->setControl(Ljava/lang/String;)V

    .line 7
    throw p0

    .line 8
    :cond_2
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getInstance()Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->isEnableRpcNetworkLimit(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getInstance()Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getRpcNameOfRpcNetworkLimit(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string p0, "Config rpc name is empty"

    .line 11
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_4
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->getOperationTypeValue(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 v3, -0x1

    if-ne p2, v3, :cond_6

    invoke-static {p1, p0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p2

    if-ne p2, v3, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    new-instance p0, Lcom/alipay/mobile/common/rpc/RpcException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_6
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 16
    array-length p2, p0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    const-string/jumbo p0, "rpcNameExpr length != 2"

    .line 17
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 p2, 0x1

    .line 18
    aget-object v0, p0, p2

    invoke-static {p1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Did not match. config rpc name\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p0, p0, p2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", operationTypeValue:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_8
    new-instance p1, Lcom/alipay/mobile/common/rpc/RpcException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v0, "toast"

    const/4 v2, 0x0

    .line 21
    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string p2, "none"

    .line 22
    aget-object p0, p0, v2

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 23
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/common/rpc/RpcException;->setAlert(I)V

    goto :goto_2

    :cond_9
    const/16 p0, -0x64

    .line 24
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/common/rpc/RpcException;->setAlert(I)V

    goto :goto_2

    :cond_a
    const-string/jumbo p0, "\u8bf7\u7a0d\u7b49\u5594\uff0c\u9a6c\u4e0a\u51fa\u6765"

    .line 25
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/common/rpc/RpcException;->setMsg(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/common/rpc/RpcException;->setAlert(I)V

    .line 27
    :goto_2
    throw p1
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const-string p1, "mockRpcLimit fail"

    .line 28
    invoke-static {v1, p1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p0

    .line 29
    throw p0
.end method

.method public static final postHandleForBizInterceptor(Ljava/lang/Object;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;Ljava/lang/ThreadLocal;)V
    .locals 11
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
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v1, 0x15

    .line 1
    :try_start_0
    invoke-virtual/range {p6 .. p6}, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->getRpcInterceptorList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/rpc/RpcInterceptor;

    const/4 v10, 0x0

    move-object v3, v2

    move-object v4, p0

    move-object/from16 v5, p7

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    .line 3
    invoke-interface/range {v3 .. v10}, Lcom/alipay/mobile/common/rpc/RpcInterceptor;->postHandle(Ljava/lang/Object;Ljava/lang/ThreadLocal;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/rpc/RpcException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "postHandle stop this call."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 5
    new-instance v2, Lcom/alipay/mobile/common/rpc/RpcException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    throw v2

    :catch_0
    move-exception v0

    .line 8
    throw v0
.end method

.method public static postHandleForPacketSize(Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)V
    .locals 11

    const-string v0, "RpcInvokerUtil"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isInAlipayClient(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->RPC_PACKAGE_SIZE_INTERCEPT:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "T"

    .line 4
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object p2, p2, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->responseHeader:Ljava/util/Map;

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const-string v1, "PARAM_REQ_SIZE"

    .line 7
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "PARAM_RES_SIZE"

    .line 8
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v2

    .line 10
    sget-object v3, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->RPC_REQSIZE_LIMIT:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 11
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getLongValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)J

    move-result-wide v3

    .line 12
    sget-object v5, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->RPC_RESSIZE_LIMIT:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 13
    invoke-virtual {v2, v5}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getLongValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)J

    move-result-wide v5

    .line 14
    invoke-static {p0, p1}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->getOperationTypeValue(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 15
    sget-object p1, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "opeType:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ,not first time,ignore"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_4
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, " byte,please optimize"

    const-string v2, " more than "

    const-string/jumbo v9, "operationType:"

    cmp-long v10, v7, v3

    if-gtz v10, :cond_6

    .line 18
    :try_start_1
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-gtz v1, :cond_5

    return-void

    .line 19
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",RPC Response size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object p2, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance p0, Lcom/alipay/mobile/common/rpc/RpcException;

    const/16 p2, 0x17

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",RPC Request size: "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object p2, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance p0, Lcom/alipay/mobile/common/rpc/RpcException;

    const/16 p2, 0x16

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "postHandleForPacketSize ex:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p0

    .line 28
    throw p0
.end method

.method public static final preHandleForBizInterceptor(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;Ljava/lang/ThreadLocal;Ljava/lang/ThreadLocal;)V
    .locals 12
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
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v1, 0x15

    .line 1
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->getRpcInterceptorList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/rpc/RpcInterceptor;

    const/4 v3, 0x0

    new-array v6, v3, [B

    const/4 v10, 0x0

    move-object v3, v2

    move-object v4, p0

    move-object/from16 v5, p6

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v11, p5

    .line 3
    invoke-interface/range {v3 .. v11}, Lcom/alipay/mobile/common/rpc/RpcInterceptor;->preHandle(Ljava/lang/Object;Ljava/lang/ThreadLocal;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/annotation/Annotation;Ljava/lang/ThreadLocal;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/rpc/RpcException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " preHandle stop this call."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 5
    new-instance v2, Lcom/alipay/mobile/common/rpc/RpcException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    throw v2

    :catch_0
    move-exception v0

    .line 8
    throw v0
.end method

.method public static preProcessResponse(Lcom/alipay/mobile/common/transport/Response;)V
    .locals 5

    .line 1
    check-cast p0, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v0

    const-string v1, "Result-Status"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->getHead(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "Tips"

    .line 4
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->getHead(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3e8

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1f41

    if-eq v1, v3, :cond_3

    .line 5
    new-instance v3, Lcom/alipay/mobile/common/rpc/RpcException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object p0

    const-string v2, "alert"

    invoke-virtual {p0, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->getHead(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "0"

    .line 8
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "RpcInvokerUtil"

    if-eqz v2, :cond_0

    const-string/jumbo v2, "set alertValue NO_ALERT"

    .line 9
    invoke-static {v4, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/common/rpc/RpcException;->setAlert(I)V

    goto :goto_0

    :cond_0
    const-string v2, "1"

    .line 11
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "set alertValue TOAST_ALERT"

    .line 12
    invoke-static {v4, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/common/rpc/RpcException;->setAlert(I)V

    :cond_1
    :goto_0
    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_2

    const-string v1, "Control"

    .line 14
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->getHead(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    invoke-static {v0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alipay/mobile/common/rpc/RpcException;->setControl(Ljava/lang/String;)V

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "preProcessResponse, alertValue:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", rpcException hashcode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", errcode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", errmsg: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/rpc/RpcException;->getMsg()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", alert: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/rpc/RpcException;->getAlert()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", control: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/rpc/RpcException;->getControl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HttpCaller"

    .line 19
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    throw v3

    :cond_3
    return-void
.end method
