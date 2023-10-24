.class public Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/AppDestroyPoint;
.implements Lcom/alibaba/ariver/app/api/point/app/AppLoadInterceptorPoint;
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension$HttpPrefetchStatus;,
        Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension$RPCPrefetchStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/app/api/point/app/AppDestroyPoint;",
        "Lcom/alibaba/ariver/app/api/point/app/AppLoadInterceptorPoint;",
        "Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/App;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/alibaba/fastjson/JSONObject;

.field private e:Lcom/alibaba/fastjson/JSONObject;

.field private f:I

.field private g:I

.field private h:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field private i:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->d:Lcom/alibaba/fastjson/JSONObject;

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->e:Lcom/alibaba/fastjson/JSONObject;

    const/4 v1, 0x0

    iput v1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->f:I

    iput v1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->g:I

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->h:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->i:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    return-void
.end method

.method private a(Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/fastjson/JSONObject;"
        }
    .end annotation

    const-string v0, "[AOMPNetwork]PrefetchExtension"

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "response headers "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const-string p1, "response headers == null"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\\\"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a(Lcom/alibaba/ariver/app/api/App;)V
    .locals 2

    iget-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension$1;-><init>(Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;Lcom/alibaba/ariver/app/api/App;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension$2;

    invoke-direct {v1, p0, p1}, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension$2;-><init>(Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;Lcom/alibaba/ariver/app/api/App;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->c(Lcom/alibaba/ariver/app/api/App;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->b(Lcom/alibaba/ariver/app/api/App;)V

    return-void
.end method

.method private b(Lcom/alibaba/ariver/app/api/App;)V
    .locals 26

    move-object/from16 v1, p0

    const/4 v0, 0x1

    iput v0, v1, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->f:I

    iget-object v2, v1, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u9884\u52a0\u8f7d\uff0crpc\u8bf7\u6c42\uff0c\u6570\u636e\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "[AOMPNetwork]PrefetchExtension"

    invoke-static {v5, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "params"

    const/4 v6, 0x0

    invoke-static {v2, v4, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const/4 v4, 0x3

    if-nez v2, :cond_0

    iput v4, v1, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->f:I

    return-void

    :cond_0
    const-string v7, "operationType"

    invoke-static {v2, v7}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "openRpc"

    invoke-static {v2, v7, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v8

    const-string v7, "httpGet"

    invoke-static {v2, v7, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v20

    const-string/jumbo v7, "type"

    const-string v10, "json"

    invoke-static {v2, v7, v10}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v10, "gateway"

    invoke-static {v2, v10}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "headers"

    invoke-static {v2, v10, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v13

    const-string v10, "compress"

    invoke-static {v2, v10, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v12

    const-string/jumbo v0, "retryable"

    invoke-static {v2, v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v16

    const-string/jumbo v0, "timeout"

    invoke-static {v2, v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v18

    const-string v0, "getResponse"

    invoke-static {v2, v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v23

    const-string v0, "region"

    invoke-static {v2, v0, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v0, "requestData"

    invoke-static {v2, v0, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v10, v2

    goto :goto_0

    :cond_1
    move-object v10, v0

    :goto_0
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-class v0, [B

    invoke-virtual {v0, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v24, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v14, v6

    :goto_1
    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v24, 0x0

    :goto_2
    invoke-static {v15}, Lcom/alibaba/ariver/jsapi/rpc/RVRpcCallHelper;->isPbFormat(Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_3

    if-nez v14, :cond_2

    :try_start_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    :cond_2
    const-class v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v10, Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    const-string/jumbo v10, "\u9884\u52a0\u8f7d\u8bf7\u6c42 parse error: "

    invoke-static {v5, v10, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v10, v2

    :cond_3
    :goto_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v11}, Lcom/alibaba/ariver/jsapi/rpc/RVRpcCallHelper;->getAppKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    move-object v14, v6

    const/16 v17, 0x0

    const/16 v21, -0x1

    move-object v2, v15

    move/from16 v15, v16

    move-object/from16 v16, p1

    move-object/from16 v19, v2

    :try_start_3
    invoke-static/range {v8 .. v22}, Lcom/alibaba/ariver/jsapi/rpc/RVRpcCallHelper;->rpcCall(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZLcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;ILjava/lang/String;ZILjava/lang/String;)Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;

    move-result-object v0

    if-nez v0, :cond_5

    iput v4, v1, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->f:I

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;->getResponse()Ljava/lang/Object;

    move-result-object v6

    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v9, "header"

    const-string v10, "resData"

    if-eqz v25, :cond_7

    if-eqz v24, :cond_6

    :goto_4
    :try_start_4
    invoke-virtual {v8, v10, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    check-cast v6, Ljava/lang/String;

    invoke-direct {v1, v6}, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :goto_5
    if-eqz v23, :cond_a

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->a(Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    :goto_6
    invoke-virtual {v8, v9, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_7
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-direct {v1, v6}, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v10, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v23, :cond_a

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->a(Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    goto :goto_6

    :cond_8
    if-eqz v23, :cond_9

    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->a(Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v10, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    move-object v8, v11

    :cond_a
    :goto_7
    iput-object v8, v1, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->d:Lcom/alibaba/fastjson/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u9884\u52a0\u8f7dRPC\u8bf7\u6c42\u5b8c\u6210\uff0c\u8bf7\u6c42\u6570\u636e\u4e3a\uff1a"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, v1, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->f:I

    iget-object v0, v1, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->h:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    if-eqz v0, :cond_b

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {v0, v7, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "status"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fetchedData"

    iget-object v3, v1, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->d:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->h:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    iput v4, v1, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->f:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u9884\u52a0\u8f7d RPC \u8bf7\u6c42\u5f02\u5e38 e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_8
    return-void
.end method

.method private c(Lcom/alibaba/ariver/app/api/App;)V
    .locals 22

    move-object/from16 v1, p0

    const/4 v2, 0x1

    iput v2, v1, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->g:I

    iget-object v0, v1, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u9884\u52a0\u8f7d\uff0chttp\u8bf7\u6c42\uff0c\u6570\u636e\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "[AOMPNetwork]PrefetchExtension"

    invoke-static {v6, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "params"

    const/4 v7, 0x0

    invoke-static {v0, v5, v7}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    iput v5, v1, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->g:I

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v8

    const-string/jumbo v9, "url"

    invoke-static {v0, v9}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1e

    move-object/from16 v10, p1

    invoke-static {v9, v10}, Lcom/alipay/android/phone/wallet/aompnetwork/request/AOMPNetworkHandlers;->enableHttpRequest(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;)Z

    move-result v10

    if-eqz v10, :cond_1e

    const-string v10, "headers"

    invoke-static {v0, v10, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v11

    const-string v12, "enableHttp2"

    invoke-static {v0, v12, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v12

    const-string/jumbo v13, "timeout"

    const/16 v14, 0x7530

    invoke-static {v0, v13, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v13

    const-string v15, "dataType"

    invoke-static {v0, v15}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "responseCharset"

    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "method"

    const-string v5, "GET"

    invoke-static {v0, v7, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "data"

    invoke-static {v0, v7}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v19, 0x0

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v21, v11

    :try_start_1
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v20, v4

    :try_start_2
    const-string v4, "content-type"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v19, 0x1

    :cond_1
    invoke-interface {v2, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v20, v4

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    :goto_1
    invoke-static {v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object/from16 v4, v20

    move-object/from16 v11, v21

    goto :goto_0

    :cond_2
    move-object/from16 v20, v4

    goto :goto_3

    :cond_3
    move-object/from16 v20, v4

    const/16 v19, 0x0

    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "UTF-8"

    if-eqz v0, :cond_4

    move-object v0, v4

    goto :goto_4

    :cond_4
    move-object v0, v3

    :goto_4
    const-string v11, "Accept-Charset"

    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "User-Agent"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string/jumbo v11, "user-agent"

    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v8}, Lcom/alipay/mobile/nebulax/engine/common/utils/UAUtil;->getUA(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v10

    const-string v10, "get UserAgent\uff0cua = "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    move-object/from16 v18, v10

    :goto_5
    const-string v0, "post"

    const-string v8, "put"

    filled-new-array {v0, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v8, "delete"

    const-string v10, "get"

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v10, "application/x-www-form-urlencoded"

    const-string v11, "application/json"

    move-object/from16 v21, v7

    const-string v7, "Content-Type"

    if-nez v19, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v11

    goto :goto_7

    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_7
    const-string/jumbo v0, "\u9884\u52a0\u8f7d\uff0c\u65b9\u6cd5\u4e0d\u652f\u6301\uff0c\u6ca1\u6709\u5339\u914d\u4e0acontent-type"

    :goto_6
    invoke-static {v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const/4 v10, 0x0

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "\u9884\u52a0\u8f7d\uff0ccontent-type = "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v14, v10}, Lcom/alipay/android/phone/wallet/aompnetwork/request/util/AOMPNetworkUtils;->assembleUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "\u9884\u52a0\u8f7d \u53c2\u6570\u62fc\u63a5 method="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\uff0ccontentType="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\uff0cdata="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v14, v10}, Lcom/alipay/android/phone/wallet/aompnetwork/request/util/AOMPNetworkUtils;->assembleUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v1, v0

    invoke-static {v6, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    const/4 v0, 0x0

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "\u6570\u636e\u5904\u7406\u5b8c\u6210\uff0c\u8bf7\u6c42\u6570\u636edata = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\uff0c\u8bf7\u6c42\u5934headers = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    invoke-direct {v1, v9}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setRequestMethod(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, " "

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcom/alipay/mobile/common/transport/utils/ZURLEncodedUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v8, v10}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "\u9884\u52a0\u8f7d request headers "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    const-string v2, "h5_app_type"

    const-string v5, "mini_app"

    invoke-virtual {v1, v2, v5}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setReqData([B)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->setAsyncMonitorLog(Z)V

    if-eqz v12, :cond_c

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setUseSystemH2(Z)V

    :cond_c
    new-instance v0, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;-><init>(Landroid/content/Context;)V

    if-lez v13, :cond_e

    const/16 v5, 0x7530

    if-eq v13, v5, :cond_e

    const v5, 0xea60

    if-le v13, v5, :cond_d

    goto :goto_b

    :cond_d
    move v5, v13

    :goto_b
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;->enqueue(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "timeout "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v10, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v10, v11, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    :catchall_0
    const-string v0, "TimeoutException"

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->cancel(Ljava/lang/String;)V

    const-string/jumbo v0, "\u9884\u52a0\u8f7d \u7f51\u7edc\u8bf7\u6c42\u8d85\u65f6"

    invoke-static {v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_c

    :cond_e
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;->enqueue(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_c
    move-object v1, v0

    goto :goto_d

    :catchall_1
    const-string/jumbo v0, "\u9884\u52a0\u8f7d \u7f51\u7edc\u8bf7\u6c42\u5f02\u5e38"

    invoke-static {v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_d
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-static {}, Lcom/alipay/android/phone/wallet/aompnetwork/request/util/ConfigCenter;->enableRequestCharsetHandle()Z

    move-result v8

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->toMultimap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v16, 0x0

    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    const-string v14, "Content-Encoding"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/String;

    move-object/from16 p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v10

    const-string v10, "handleResponse headers "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_10

    const-string v0, "gzip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v16, 0x1

    :cond_10
    invoke-virtual {v5, v12, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v8, :cond_11

    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v10, "charset"

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, Lcom/alipay/android/phone/wallet/aompnetwork/request/util/AOMPNetworkUtils;->getCharsetString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    :cond_11
    move-object/from16 v0, p1

    move-object/from16 v10, v17

    const/4 v2, 0x1

    goto :goto_e

    :cond_12
    const/4 v11, 0x0

    const/16 v16, 0x0

    :cond_13
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v16, :cond_14

    :try_start_6
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    move-object v7, v0

    goto :goto_f

    :catch_4
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "\u9884\u52a0\u8f7d\uff0cGZIP\u89e3\u6790\u5931\u8d25\uff0ce = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const/4 v7, 0x0

    :goto_f
    if-eqz v7, :cond_15

    move-object v2, v7

    :cond_15
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getCode()I

    move-result v0

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v1

    const-string v2, "base64"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_16

    invoke-static {v1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_16
    const-string v2, "arraybuffer"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    array-length v2, v1

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/bytebuffer/RVByteBufferHelper;->wrap([BI)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_12

    :cond_17
    :try_start_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_6

    if-nez v2, :cond_18

    :try_start_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_10

    :catch_5
    move-exception v0

    const/4 v1, 0x3

    move-object/from16 v2, p0

    goto/16 :goto_13

    :cond_18
    :try_start_9
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_6

    if-nez v2, :cond_19

    :try_start_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_10

    :cond_19
    if-eqz v8, :cond_1a

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_10

    :cond_1a
    :try_start_b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    :goto_10
    const-string v1, "json"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_6

    if-nez v1, :cond_1c

    :try_start_c
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_5

    if-eqz v1, :cond_1b

    goto :goto_11

    :cond_1b
    move-object v1, v2

    goto :goto_12

    :cond_1c
    :goto_11
    :try_start_d
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_6

    :goto_12
    move-object/from16 v2, p0

    if-eqz v1, :cond_1f

    iput v7, v2, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->g:I

    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    move-object/from16 v4, v21

    invoke-virtual {v3, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "status"

    invoke-virtual {v3, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v18

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error"

    move-object/from16 v4, v20

    invoke-virtual {v3, v0, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v2, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->e:Lcom/alibaba/fastjson/JSONObject;

    iget-object v0, v2, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->i:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    if-eqz v0, :cond_1f

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v3, "type"

    const-string v5, "http"

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->e:Lcom/alibaba/fastjson/JSONObject;

    const-string v3, "fetchedData"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->i:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-interface {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_14

    :catch_6
    move-exception v0

    move-object/from16 v2, p0

    const/4 v1, 0x3

    :goto_13
    iput v1, v2, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->g:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u9884\u52a0\u8f7d\uff0c\u8fd4\u56de\u6570\u636econetnt\uff0c\u89e3\u6790\u5931\u8d25\uff0ce = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_1d
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u9884\u52a0\u8f7d\u65b9\u6cd5\u4e0d\u652f\u6301 method = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_1e
    move-object v2, v1

    const-string v0, "http \u8bf7\u6c42\u6821\u9a8c\u4e0d\u901a\u8fc7\uff0c\u4e0d\u5141\u8bb8\u4f7f\u7528http"

    invoke-static {v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput v1, v2, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->g:I

    :cond_1f
    :goto_14
    return-void
.end method


# virtual methods
.method public getBackgroundFetchData(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 8
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p5    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    const-string/jumbo p1, "type"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_0

    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_0
    new-instance p5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v0, "wait"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result p2

    const-string v0, "http"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "fetchedData"

    const-string/jumbo v7, "status"

    if-eqz v0, :cond_6

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->g:I

    if-ne p2, v5, :cond_1

    iput-object p3, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->i:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->g:I

    if-nez p2, :cond_2

    invoke-virtual {p5, p1, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {p5, v7, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-ne p2, v5, :cond_3

    invoke-virtual {p5, p1, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-ne p2, v2, :cond_4

    invoke-virtual {p5, p1, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p5, v7, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->e:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p5, v6, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-ne p2, v3, :cond_5

    invoke-virtual {p5, p1, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_5
    :goto_1
    invoke-interface {p3, p5}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    :cond_6
    const-string/jumbo v0, "rpc"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p2, :cond_7

    iget p2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->f:I

    if-ne p2, v5, :cond_7

    iput-object p3, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->h:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    goto :goto_4

    :cond_7
    iget p2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->f:I

    if-nez p2, :cond_8

    invoke-virtual {p5, p1, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    invoke-virtual {p5, v7, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    if-ne p2, v5, :cond_9

    invoke-virtual {p5, p1, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_9
    if-ne p2, v2, :cond_a

    invoke-virtual {p5, p1, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p5, v7, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->d:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p5, v6, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    if-ne p2, v3, :cond_b

    invoke-virtual {p5, p1, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_b
    :goto_3
    invoke-interface {p3, p5}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    :cond_c
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    :goto_4
    return-void
.end method

.method public getNodeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/alibaba/ariver/app/api/App;

    return-object v0
.end method

.method public intercept(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/AppLoadResult;)V
    .locals 2

    iget-object p1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/App;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/android/phone/wallet/aompnetwork/request/util/ConfigCenter;->enablePrefetch(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "\u9884\u52a0\u8f7d\u5f00\u542f\uff0cappid = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "[AOMPNetwork]PrefetchExtension"

    invoke-static {p3, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class p2, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    const/4 p4, 0x0

    const-string v0, "preloadConfig"

    invoke-static {p2, v0, p4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u9884\u52a0\u8f7d\u914d\u7f6e\uff1a"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p3

    if-lez p3, :cond_3

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p4

    const-string/jumbo v0, "type"

    invoke-static {p4, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->b:Ljava/util/List;

    :goto_1
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const-string/jumbo v1, "rpc"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->c:Ljava/util/List;

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->a(Lcom/alibaba/ariver/app/api/App;)V

    :cond_3
    return-void
.end method

.method public onAppDestroy(Lcom/alibaba/ariver/app/api/App;)V
    .locals 1

    const-string p1, "[AOMPNetwork]PrefetchExtension"

    const-string/jumbo v0, "\u5c0f\u7a0b\u5e8f\u9000\u51fa\uff0c\u9500\u6bc1\u9884\u62c9\u53d6\u7684\u6570\u636e"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->e:Lcom/alibaba/fastjson/JSONObject;

    iput-object p1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->d:Lcom/alibaba/fastjson/JSONObject;

    const/4 p1, 0x0

    iput p1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->f:I

    iput p1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->g:I

    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setNode(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
