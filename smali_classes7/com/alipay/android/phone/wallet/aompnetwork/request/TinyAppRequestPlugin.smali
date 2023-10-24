.class public Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$RequestTask;
    }
.end annotation


# static fields
.field public static final ACTION_OPERATE_REQUEST:Ljava/lang/String; = "operateRequestTask"

.field public static final ACTION_REQUEST:Ljava/lang/String; = "request"

.field public static final DEFAULT_TIMEOUT:I = 0x7530

.field public static final TAG:Ljava/lang/String; = "TinyAppRequestPlugin"

.field private static c:Lcom/alibaba/fastjson/JSONArray;


# instance fields
.field private a:Landroid/net/http/AndroidHttpClient;

.field private b:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$RequestTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->b:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "arraybuffer"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isV8Worker"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "base64"

    if-nez v0, :cond_2

    move-object p1, v1

    :cond_2
    invoke-static {p2, p3}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->isRemoteDebugConnected(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    return-object v1

    :cond_4
    :goto_1
    return-object p1
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->a:Landroid/net/http/AndroidHttpClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->a:Landroid/net/http/AndroidHttpClient;

    :cond_0
    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$RequestTask;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "operationType"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    sget-object p3, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, p3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    :cond_2
    const-string v1, "abort"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    iget-object v0, p3, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$RequestTask;->abort:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p3, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$RequestTask;->canAbort:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p3, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$RequestTask;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz p1, :cond_4

    iget-object p1, p3, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$RequestTask;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    :cond_4
    iget-object p1, p3, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$RequestTask;->requestProxy:Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    if-eqz p1, :cond_5

    iget-object p1, p3, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$RequestTask;->requestProxy:Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->cancel(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p3, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$RequestTask;->abort:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto :goto_2

    :cond_6
    :goto_1
    sget-object p3, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, p3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p3, "TinyAppRequestPlugin"

    const-string v0, "exception detail"

    invoke-static {p3, v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xc

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->sendFailed(ILjava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    const-string p3, "executeException"

    invoke-virtual {p2, p3, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$RequestTask;Ljava/lang/String;)V
    .locals 31

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    if-eqz v10, :cond_30

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1d

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getAppId(Lcom/alipay/mobile/h5container/api/H5Event;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14}, Lcom/alipay/android/phone/wallet/aompnetwork/request/util/AOMPNetworkUtils;->recordSystemNetworkUsed(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-direct {v11, v10, v14}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendNoRigHtToInvoke()V

    return-void

    :cond_1
    const-string v0, "method"

    const-string v2, "GET"

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "headers"

    const/4 v8, 0x0

    invoke-static {v1, v9, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    invoke-static {v1, v9, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    const-string v7, "data"

    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, [B

    const-string v16, ""

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/String;

    check-cast v0, [B

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_2
    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_3

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object/from16 v6, v16

    :goto_0
    const/4 v0, -0x1

    const-string/jumbo v8, "timeout"

    invoke-static {v1, v8, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v8

    const-string v0, "responseType"

    move-object/from16 v18, v7

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "responseCharset"

    move-object/from16 v19, v7

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v20, v15

    const-string v15, "application/x-www-form-urlencoded"

    const-string v13, "Content-Type"

    move/from16 v21, v8

    const-string v8, "exception detail"

    move-object/from16 v22, v7

    const-string v7, "UTF-8"

    const-string v11, "TinyAppRequestPlugin"

    if-nez v0, :cond_c

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v0, "DELETE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lorg/apache/http/client/methods/HttpDelete;

    invoke-direct {v0, v14}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v6, v0

    :goto_2
    move-object/from16 v23, v4

    goto/16 :goto_9

    :cond_5
    const-string v0, "HEADER"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lorg/apache/http/client/methods/HttpHead;

    invoke-direct {v0, v14}, Lorg/apache/http/client/methods/HttpHead;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v0, "PUT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v1, v14}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_7

    :try_start_0
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v11, v8, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V

    move-object/from16 v16, v6

    :cond_7
    move-object v6, v1

    goto :goto_2

    :cond_8
    const-string v0, "POST"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, v14}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_9

    :try_start_1
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v23, v4

    :try_start_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v23, v4

    :goto_4
    invoke-static {v11, v8, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v2, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    move-object/from16 v16, v6

    goto :goto_6

    :cond_9
    move-object/from16 v23, v4

    :goto_6
    invoke-virtual {v1, v9}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v2, v13, v15}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object v6, v2

    goto :goto_9

    :cond_b
    move-object/from16 v23, v4

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, v14}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    :goto_7
    move-object/from16 v23, v4

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, v14}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    :goto_8
    move-object v6, v0

    :goto_9
    const-string v0, "http"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {v12, v10, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    :cond_d
    const-string v1, "Cookie"

    if-eqz v3, :cond_10

    :try_start_3
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v4, :cond_f

    goto :goto_a

    :cond_f
    :try_start_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v4, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    :catch_3
    move-exception v0

    :try_start_5
    invoke-static {v11, v8, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_c

    :cond_10
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v0, :cond_12

    :try_start_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v0, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_b

    :catch_5
    move-exception v0

    :try_start_7
    invoke-static {v11, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_b

    :goto_c
    invoke-static {v11, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    move-object v5, v11

    move-object/from16 v11, p0

    invoke-direct {v11, v14}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getLdcLevel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getLdcLevel()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "x-ldcid-level"

    invoke-interface {v6, v2, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, v11, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v11, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->d:Ljava/lang/String;

    const-string/jumbo v2, "x-user-group"

    invoke-interface {v6, v2, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v0, v7

    goto :goto_d

    :cond_15
    move-object/from16 v0, v22

    :goto_d
    const-string v2, "Accept-Charset"

    invoke-interface {v6, v2, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "post"

    const-string v2, "put"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6, v13}, Lorg/apache/http/client/methods/HttpUriRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v6, v13, v15}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "isTinyApp"

    const/4 v13, 0x0

    invoke-static {v2, v3, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v0, v6}, Lcom/alipay/mobile/nebula/util/H5HttpUtils;->addTinyappRefererToRequest(Lcom/alipay/mobile/h5container/api/H5Page;Lorg/apache/http/client/methods/HttpUriRequest;)V

    goto :goto_e

    :cond_17
    const-string v2, "referer"

    invoke-interface {v6, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v2, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_e
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v14}, Lcom/alipay/mobile/nebula/util/H5CookieUtil;->getCookie(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-interface {v6, v1, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v1, v11, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->a:Landroid/net/http/AndroidHttpClient;

    if-nez v1, :cond_1a

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v1

    iput-object v1, v11, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->a:Landroid/net/http/AndroidHttpClient;

    :cond_1a
    if-gez v21, :cond_1b

    const/16 v1, 0x7530

    goto :goto_f

    :cond_1b
    move/from16 v1, v21

    :goto_f
    iget-object v2, v11, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->a:Landroid/net/http/AndroidHttpClient;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Landroid/net/http/AndroidHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v2, v11, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->a:Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v2}, Landroid/net/http/AndroidHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "http.connection.timeout"

    invoke-interface {v2, v3, v1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_1c
    move-object/from16 v15, p3

    iget-object v1, v15, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$RequestTask;->abort:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1d

    return-void

    :cond_1d
    iput-object v6, v15, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$RequestTask;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v4, v20

    invoke-static {v0, v4}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->needSendToRemoteDebugOrVConsole(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z

    move-result v1

    const-string v20, "IO"

    if-eqz v1, :cond_1e

    invoke-static/range {v20 .. v20}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    new-instance v2, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$4;

    move-object v1, v2

    move-object v13, v2

    move-object/from16 v2, p0

    move-object v10, v3

    move-object v3, v6

    move-object/from16 v24, v4

    move-object/from16 v4, v23

    move-object v14, v5

    move-object/from16 v5, p4

    move-object v12, v6

    move-object/from16 v6, v21

    move-object/from16 v27, v7

    move-object/from16 v26, v18

    move-object/from16 v25, v19

    move-object/from16 v7, v16

    move-object/from16 v28, v8

    move-object v8, v0

    move-object/from16 v29, v9

    move-object/from16 v9, v24

    invoke-direct/range {v1 .. v9}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$4;-><init>(Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_10

    :cond_1e
    move-object/from16 v24, v4

    move-object v14, v5

    move-object v12, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v26, v18

    move-object/from16 v25, v19

    :goto_10
    const/16 v13, 0xc

    :try_start_8
    const-string v1, "check point 1, ready to execute"

    invoke-static {v14, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->a:Landroid/net/http/AndroidHttpClient;

    if-nez v1, :cond_1f

    return-void

    :cond_1f
    invoke-virtual {v1, v12}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    if-nez v1, :cond_20

    iget-object v0, v15, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$RequestTask;->canAbort:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebula/R$string;->h5_server_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    move-object/from16 v12, p2

    const/4 v10, 0x0

    :try_start_9
    invoke-static {v13, v0, v12, v10}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->sendFailed(ILjava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    return-void

    :cond_20
    move-object/from16 v12, p2

    const/4 v10, 0x0

    const-string v2, "check point 3, execute done"

    invoke-static {v14, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v11, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->b:Z

    if-eqz v2, :cond_21

    return-void

    :cond_21
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v2, "status"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    if-eqz v2, :cond_24

    const-string v3, "base64"

    move-object/from16 v4, v25

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    goto :goto_11

    :cond_22
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    move-object/from16 v3, v22

    invoke-static {v2, v3}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_11

    :cond_23
    move-object/from16 v3, v27

    invoke-static {v2, v3}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_11

    :cond_24
    move-object v8, v10

    :goto_11
    move-object/from16 v2, v26

    invoke-virtual {v9, v2, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    const-string v4, "alipay-eco-env"

    if-eqz v2, :cond_29

    :try_start_a
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_29

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    array-length v6, v2

    move-object/from16 v16, v10

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v6, :cond_28

    aget-object v17, v2, v7

    invoke-interface/range {v17 .. v17}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_26

    invoke-interface/range {v17 .. v17}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v10, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p1, v2

    const-string/jumbo v2, "set-cookie"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    move-object/from16 v30, v14

    move-object/from16 v14, p4

    :try_start_b
    invoke-static {v2, v14, v13}, Lcom/alipay/mobile/nebula/util/H5CookieUtil;->setCookie(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_25
    move-object/from16 v30, v14

    move-object/from16 v14, p4

    :goto_13
    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface/range {v17 .. v17}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v16

    goto :goto_14

    :cond_26
    move-object/from16 p1, v2

    move-object/from16 v30, v14

    move-object/from16 v14, p4

    :cond_27
    :goto_14
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p1

    move-object/from16 v14, v30

    const/4 v10, 0x0

    const/16 v13, 0xc

    goto :goto_12

    :cond_28
    move-object/from16 v30, v14

    move-object/from16 v14, p4

    move-object/from16 v2, v29

    invoke-virtual {v9, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v16

    goto :goto_15

    :cond_29
    move-object/from16 v30, v14

    move-object/from16 v14, p4

    const/4 v2, 0x0

    :goto_15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2a

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v6

    if-eqz v6, :cond_2a

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v6

    invoke-virtual {v6, v4, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->putStringExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    move-object/from16 v10, v24

    invoke-static {v0, v10}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->needSendToRemoteDebugOrVConsole(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z

    move-result v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    if-eqz v2, :cond_2b

    :try_start_c
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v20 .. v20}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v13

    new-instance v7, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$5;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v4, p4

    move-object v11, v7

    move-object/from16 v7, v21

    move-object/from16 p1, v8

    move-object v14, v9

    move-object v9, v0

    invoke-direct/range {v1 .. v10}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$5;-><init>(Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_16

    :cond_2b
    move-object/from16 p1, v8

    move-object v14, v9

    :goto_16
    iget-object v1, v15, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$RequestTask;->canAbort:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "error"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_2c

    invoke-interface {v12, v14}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :cond_2c
    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v2, p4

    :try_start_d
    invoke-direct {v1, v0, v2, v8}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :catch_6
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_17

    :catch_7
    move-exception v0

    move-object v1, v11

    goto :goto_17

    :cond_2d
    move-object v1, v11

    move-object/from16 v30, v14

    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    move-object/from16 v2, p1

    invoke-interface {v12, v2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_1c

    :catch_8
    move-exception v0

    :goto_17
    move-object/from16 v2, v28

    move-object/from16 v3, v30

    goto :goto_19

    :catch_9
    move-exception v0

    goto :goto_18

    :catch_a
    move-exception v0

    move-object/from16 v12, p2

    :goto_18
    move-object v1, v11

    move-object v3, v14

    move-object/from16 v2, v28

    :goto_19
    invoke-static {v3, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v2, v0, Landroid/net/ParseException;

    if-eqz v2, :cond_2e

    const/16 v2, 0xe

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1a
    invoke-static {v2, v4, v12, v5}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->sendFailed(ILjava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    goto :goto_1b

    :cond_2e
    const/4 v5, 0x0

    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Request already aborted"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const/16 v2, 0x14

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xc

    invoke-static {v4, v2, v12, v5}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->sendFailed(ILjava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    :goto_1b
    invoke-static {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    const-string v3, "executeException"

    invoke-virtual {v2, v3, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    :goto_1c
    return-void

    :cond_30
    :goto_1d
    move-object v2, v10

    move-object v1, v11

    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {v12, v2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/wallet/H5WalletWrapper;->getMicroApplication(Lcom/alipay/mobile/h5container/api/H5Context;)Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getAppExtInfoStack()Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;

    move-result-object v1

    const-string v2, "appExtInfoStack"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class v1, Lcom/alibaba/ariver/engine/api/point/network/HttpRequestResponseHandlePoint;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->extensionManager(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/engine/api/point/network/HttpRequestResponseHandlePoint;

    invoke-interface {p1, p2, p3, v0}, Lcom/alibaba/ariver/engine/api/point/network/HttpRequestResponseHandlePoint;->onHandleResponse(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "TinyAppRequestPlugin"

    const-string p3, "onHandleResponse: "

    invoke-static {p2, p3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/os/Bundle;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Z)Z
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/alipay/mobile/h5container/api/H5Page;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/alipay/mobile/h5container/api/H5BridgeContext;",
            "Lcom/alipay/mobile/h5container/api/H5Event;",
            "Z)Z"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p13

    const-string v2, "YES"

    const-string/jumbo v3, "securityCloud"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    invoke-static/range {p14 .. p14}, Lcom/alipay/android/phone/wallet/aompnetwork/request/util/AOMPNetworkUtils;->getPluginId(Lcom/alipay/mobile/h5container/api/H5Event;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    invoke-static/range {p14 .. p14}, Lcom/alipay/android/phone/wallet/aompnetwork/request/util/AOMPNetworkUtils;->getTargetPluginModel(Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alibaba/ariver/resource/api/models/PluginModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getExtendInfo()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v6, "launchParams"

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p14 .. p14}, Lcom/alipay/android/phone/wallet/aompnetwork/request/util/AOMPNetworkUtils;->getSecurityCloudAuthTrustTag(Lcom/alipay/mobile/h5container/api/H5Event;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    return v4

    :cond_4
    const/4 v2, 0x0

    const/16 v3, 0x13

    if-eqz p15, :cond_5

    const-string/jumbo v0, "\u5b89\u5168\u4e91\u4e0d\u652f\u6301arraybuffer\u5165\u53c2"

    invoke-static {v3, v0, v1, v2}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->sendFailed(ILjava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    :cond_5
    new-instance v6, Lcom/alipay/mfrontgw/biz/gateway/model/ProxyRequest;

    invoke-direct {v6}, Lcom/alipay/mfrontgw/biz/gateway/model/ProxyRequest;-><init>()V

    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x2

    const-string v15, "TinyAppRequestPlugin"

    if-nez v0, :cond_9

    :try_start_0
    invoke-static/range {p7 .. p7}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v7, v0

    invoke-static {v15, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v2, :cond_8

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "&"

    move-object/from16 v7, p7

    invoke-virtual {v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    :goto_3
    array-length v9, v2

    if-ge v8, v9, :cond_7

    aget-object v9, v2, v8

    const-string v10, "="

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    if-eq v10, v14, :cond_6

    goto :goto_4

    :cond_6
    aget-object v10, v9, v4

    aget-object v9, v9, v5

    invoke-virtual {v0, v10, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    move-object v2, v0

    goto :goto_5

    :cond_8
    move-object/from16 v7, p7

    :goto_5
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    move-object/from16 v2, p14

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return v5

    :cond_9
    move-object/from16 v7, p7

    :cond_a
    move-object v11, v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->needSendToRemoteDebugOrVConsole(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z

    const-string v25, "IO"

    invoke-static/range {v25 .. v25}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v8, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$8;

    move-object/from16 v16, v8

    move-object/from16 v17, p0

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v21, v2

    move-object/from16 v22, p7

    move-object/from16 v23, p2

    move-object/from16 v24, p3

    invoke-direct/range {v16 .. v24}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$8;-><init>(Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p8

    move-object/from16 v12, p4

    move/from16 v13, p9

    invoke-virtual/range {v6 .. v13}, Lcom/alipay/mfrontgw/biz/gateway/model/ProxyRequest;->delegateRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/alibaba/fastjson/JSONObject;Ljava/util/Map;Z)Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyResponsePB;

    move-result-object v6

    iget-object v0, v6, Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyResponsePB;->success:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v7, "HTTP\u9519\u8bef"

    const-string v8, "errorMessage"

    const-string v9, "errorCode"

    const-string v10, "error"

    const-string v11, "headers"

    if-nez v0, :cond_d

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iget-object v2, v6, Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyResponsePB;->errorCode:Ljava/lang/String;

    const-string v4, "109040005"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v6, Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyResponsePB;->errorCode:Ljava/lang/String;

    const-string v4, "109040004"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {v0, v11, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "\u8bf7\u6c42\u8d85\u65f6\u5f02\u5e38"

    invoke-virtual {v0, v8, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {v0, v11, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    if-eqz v1, :cond_c

    invoke-interface {v1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    :cond_c
    return v5

    :cond_d
    iget-object v0, v6, Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyResponsePB;->body:Ljava/lang/String;

    if-nez v0, :cond_f

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {v0, v11, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_e

    invoke-interface {v1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    :cond_e
    return v5

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v12, p11

    invoke-direct {v7, v12, v8, v9}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "base64"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-static {v3, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_10
    if-eqz p12, :cond_11

    const-string v12, "arraybuffer"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    array-length v0, v3

    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/bytebuffer/RVByteBufferHelper;->wrap([BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_7

    :cond_11
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    :try_start_1
    new-instance v0, Ljava/lang/String;

    move-object/from16 v12, p10

    invoke-direct {v0, v3, v12}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    goto :goto_7

    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    :goto_7
    invoke-static/range {p2 .. p3}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->needSendToRemoteDebugOrVConsole(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z

    invoke-static/range {v25 .. v25}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v12

    new-instance v13, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$9;

    move-object/from16 v16, v13

    move-object/from16 v17, p0

    move-object/from16 v18, v6

    move-object/from16 v19, p6

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, p2

    move-object/from16 v23, p3

    invoke-direct/range {v16 .. v23}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$9;-><init>(Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyResponsePB;Ljava/lang/String;Ljava/lang/String;[BLcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "data"

    invoke-virtual {v2, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyResponsePB;->statusCode:Ljava/lang/Integer;

    const-string/jumbo v3, "status"

    invoke-virtual {v2, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyResponsePB;->headers:Lcom/alipay/mfrontgw/biz/gateway/model/MapStringString;

    invoke-virtual {v2, v11, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delegate response :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_13

    invoke-interface {v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    :cond_13
    return v5
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    const-string v2, "h5_shouldCheckSPPermission"

    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "yes"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->isAliDomains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->isAlipayDomains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->isAliDomains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0, p2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->isAlipayDomains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getAppId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "h5_al_jsapi_permission_cors"

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v1, "reqUrl"

    invoke-virtual {v0, v1, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    const-string v0, "currentUrl"

    invoke-virtual {p2, v0, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "h5_httpRequest_useAlipayNetAppList"

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;)V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->a()V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$RequestTask;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->b(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$RequestTask;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$RequestTask;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$RequestTask;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$RequestTask;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$RequestTask;)V

    return-void
.end method

.method private b(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$RequestTask;Ljava/lang/String;)V
    .locals 60

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    const-string v11, "N28012999"

    const-string v10, "error"

    if-eqz v14, :cond_4c

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_38

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v0, "method"

    const-string v2, "GET"

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "headers"

    const/4 v7, 0x0

    invoke-static {v1, v8, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    invoke-static {v1, v8, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v6, "data"

    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, [B

    const-string v17, ""

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/String;

    check-cast v3, [B

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    const/16 v18, 0x1

    goto :goto_1

    :cond_1
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/String;

    move-object v4, v3

    goto :goto_0

    :cond_2
    move-object/from16 v4, v17

    :goto_0
    const/16 v18, 0x0

    :goto_1
    const/4 v3, -0x1

    const-string/jumbo v7, "timeout"

    invoke-static {v1, v7, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v3

    if-gez v3, :cond_3

    const/16 v3, 0x7530

    :cond_3
    const-string v7, "enableHttp2"

    const/4 v5, 0x0

    invoke-static {v1, v7, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v22

    const-string v5, "responseType"

    invoke-static {v1, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "responseCharset"

    invoke-static {v1, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v23, v3

    const-string v3, "hasAssembleParams"

    move-object/from16 v24, v6

    const/4 v6, 0x1

    invoke-static {v1, v3, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v10

    const-string v10, "responseType :"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "TinyAppRequestPlugin"

    invoke-static {v10, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v26, v11

    const-string v11, "exception detail"

    const-string v12, "content-type"

    if-eqz v0, :cond_7

    :try_start_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v27

    if-nez v27, :cond_7

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v27
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v28, 0x0

    :cond_4
    :try_start_1
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_2
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v30
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v31, v7

    :try_start_3
    move-object/from16 v7, v30

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v28, 0x1

    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v31, v7

    :goto_3
    :try_start_4
    invoke-static {v10, v11, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object/from16 v7, v31

    goto :goto_2

    :cond_6
    move-object/from16 v31, v7

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v31, v7

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v31, v7

    const/16 v28, 0x0

    goto :goto_9

    :cond_7
    move-object/from16 v31, v7

    const/16 v28, 0x0

    :goto_5
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    if-eqz v0, :cond_9

    :try_start_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object/from16 v29, v2

    :try_start_6
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_8

    const/16 v28, 0x1

    :cond_8
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v29, v2

    :goto_7
    :try_start_7
    invoke-static {v10, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :goto_8
    move-object/from16 v2, v29

    goto :goto_6

    :catch_6
    move-exception v0

    :goto_9
    invoke-static {v10, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v7, "UTF-8"

    if-eqz v0, :cond_a

    move-object v0, v7

    goto :goto_a

    :cond_a
    move-object v0, v5

    :goto_a
    const-string v2, "Accept-Charset"

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "get"

    const-string v2, "delete"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v3, :cond_b

    if-eqz v4, :cond_b

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/alipay/android/phone/wallet/aompnetwork/request/util/AOMPNetworkUtils;->assembleUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "reqest \u53c2\u6570\u62fc\u63a5 method="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v12, "\uff0ccontentType="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\uff0cdata="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_b

    :cond_b
    move-object/from16 v3, p4

    move-object v12, v3

    :goto_b
    const-string v0, "post"

    const-string v2, "put"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "application/x-www-form-urlencoded"

    move-object/from16 v27, v11

    const-string v11, "Content-Type"

    if-eqz v0, :cond_d

    if-eqz v4, :cond_c

    :try_start_8
    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    move-object/from16 v29, v4

    goto :goto_d

    :catch_7
    move-exception v0

    move-object/from16 v29, v4

    move-object v4, v0

    invoke-static {v10, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_c
    move-object/from16 v29, v4

    :goto_c
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v6, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_d
    move-object/from16 v29, v4

    const/4 v0, 0x0

    :cond_e
    :goto_e
    const-string v1, "http"

    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {v13, v14, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    :cond_f
    invoke-direct {v15, v12}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getLdcLevel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getLdcLevel()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "x-ldcid-level"

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v1, v15, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v15, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->d:Ljava/lang/String;

    const-string/jumbo v4, "x-user-group"

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->c()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v6, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_f

    :cond_12
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    if-nez v28, :cond_13

    :goto_f
    invoke-interface {v6, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    move-object v2, v1

    goto :goto_10

    :cond_14
    const/4 v2, 0x0

    :goto_10
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getAppId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v15, v4, v3, v12}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->b(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_1a

    const-string/jumbo v1, "su584appid"

    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "publicId"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    move-object/from16 p4, v3

    if-nez v30, :cond_15

    const-string/jumbo v3, "su584publicid"

    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const-string v1, "appVersion"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string/jumbo v3, "su584appversion"

    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const-string v1, "package_nick"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string/jumbo v3, "su584tinyappversion"

    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const-string v1, "bizScenario"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    const-string/jumbo v3, "su584bizscenario"

    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    if-eqz v4, :cond_19

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_19
    const/4 v1, 0x0

    :goto_11
    const-string/jumbo v3, "su584appletpage"

    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1a
    move-object/from16 p4, v3

    :goto_12
    const-string v1, "release_type"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    const-string/jumbo v3, "x-release-type"

    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "isTinyApp"

    move-object/from16 v30, v5

    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v32

    const-string v3, "arraybuffer"

    const-string/jumbo v1, "signature"

    const-string v15, "errorMessage"

    move-object/from16 v16, v7

    move-object/from16 v7, v31

    if-nez v32, :cond_1c

    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v31

    if-eqz v31, :cond_1c

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "errorCode"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "h5\u4e0d\u652f\u6301arraybuffer"

    invoke-virtual {v0, v15, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "N28031001"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void

    :cond_1c
    if-eqz v32, :cond_1d

    invoke-static {v4, v6}, Lcom/alipay/mobile/nebula/util/H5HttpUtils;->addTinyappRefererToRequest(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/util/Map;)V

    goto :goto_13

    :cond_1d
    const-string v5, "referer"

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v33, v1

    const-string v1, "referer"

    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_1e
    :goto_13
    move-object/from16 v33, v1

    :goto_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v34

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v12}, Lcom/alipay/mobile/nebula/util/H5CookieUtil;->getCookie(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1f

    const-string v5, "Cookie"

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCookie cost "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v36

    move-object/from16 v39, v7

    move-object/from16 v38, v8

    sub-long v7, v36, v34

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "User-Agent"

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string/jumbo v1, "user-agent"

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "User-Agent"

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    move-object/from16 v8, p3

    iget-object v1, v8, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$RequestTask;->abort:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_21

    return-void

    :cond_21
    move-object/from16 v7, v33

    move-object/from16 v1, p0

    move-object/from16 v40, v3

    move/from16 v5, v23

    move-object v3, v4

    move-object/from16 v41, v4

    move-object/from16 v23, v29

    move-object/from16 v4, p4

    move/from16 v21, v5

    move-object v5, v6

    move-object/from16 v29, v6

    move-object/from16 v42, v24

    move-object v6, v9

    move-object/from16 v44, v7

    move-object/from16 v43, v16

    move-object/from16 v31, v39

    const/16 v19, 0x0

    move-object v7, v12

    move-object/from16 v45, v38

    move-object/from16 v8, v23

    move-object/from16 v46, v9

    move/from16 v9, v21

    move-object/from16 v48, v10

    move-object/from16 v47, v25

    move/from16 v10, v28

    move-object/from16 v51, v11

    move-object/from16 v49, v26

    move-object/from16 v50, v27

    move-object/from16 v11, v30

    move-object/from16 v52, v12

    move-object/from16 v12, v31

    move/from16 v13, v32

    move-object/from16 v16, v15

    move-object v15, v14

    move-object/from16 v14, p2

    move-object/from16 v53, v16

    move-object/from16 v15, p1

    move/from16 v16, v18

    invoke-direct/range {v1 .. v16}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->a(Landroid/os/Bundle;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Z)Z

    move-result v1

    if-eqz v1, :cond_22

    return-void

    :cond_22
    const/16 v12, 0xd

    :try_start_9
    const-string v1, "check point 1, ready to execute"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1c

    move-object/from16 v13, v48

    :try_start_a
    invoke-static {v13, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    move-object/from16 v14, v52

    invoke-direct {v9, v14}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v46

    invoke-virtual {v9, v4}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setRequestMethod(Ljava/lang/String;)V

    invoke-interface/range {v29 .. v29}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1b

    const-string v10, " "

    if-eqz v2, :cond_23

    :try_start_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, v29

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/alipay/mobile/common/transport/utils/ZURLEncodedUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v2, v5}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "request headers "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v29, v3

    goto :goto_15

    :cond_23
    const-string v1, "h5_app_type"

    const-string v2, "mini_app"

    invoke-virtual {v9, v1, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setReqData([B)V

    const/4 v15, 0x1

    invoke-virtual {v9, v15}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->setAsyncMonitorLog(Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1b

    move-object/from16 v8, p0

    :try_start_c
    invoke-direct {v8, v14}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v9, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setCapture(Z)V

    move-object/from16 v7, p3

    iput-object v9, v7, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$RequestTask;->requestProxy:Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    if-eqz v28, :cond_26

    const-class v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;->getUserId()Ljava/lang/String;

    move-result-object v17

    :cond_24
    move-object/from16 v0, v17

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    const-string/jumbo v1, "su584userid"

    invoke-virtual {v9, v1, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    const-string/jumbo v0, "su584channelapplet"

    const-string v1, "Y"

    invoke-virtual {v9, v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    move-object/from16 v6, p4

    invoke-direct {v8, v6}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    move-object/from16 v5, v41

    invoke-direct {v8, v5, v6, v14}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->b(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "linkType SPDY_LINK: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v15, v9, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->linkType:I

    goto :goto_16

    :cond_27
    move-object/from16 v5, v41

    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "linkType HTTP_LINK: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, v9, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->linkType:I

    :goto_16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static {v5, v6}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->needSendToRemoteDebugOrVConsole(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z

    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1a

    if-eqz v0, :cond_29

    :try_start_d
    const-string v0, "IO"

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v3, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$6;

    move-object v1, v3

    move-object/from16 v2, p0

    move-object v11, v3

    move-object v3, v9

    move-object/from16 v41, v5

    move-object v5, v14

    move-object/from16 p4, v6

    move-object/from16 v6, v16

    move-object/from16 v7, v41

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$6;-><init>(Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_17

    :cond_29
    move-object/from16 v41, v5

    move-object/from16 p4, v6

    :goto_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;-><init>(Landroid/content/Context;)V

    if-eqz v22, :cond_2a

    invoke-virtual {v9, v15}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setUseSystemH2(Z)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1b

    :cond_2a
    const-string/jumbo v11, "status"

    move/from16 v3, v21

    if-lez v3, :cond_2e

    const/16 v4, 0x7530

    if-eq v3, v4, :cond_2e

    const v4, 0xea60

    if-le v3, v4, :cond_2b

    const v4, 0xea60

    goto :goto_18

    :cond_2b
    move v4, v3

    :goto_18
    :try_start_e
    invoke-virtual {v2, v9}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;->enqueue(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;)Ljava/util/concurrent/Future;

    move-result-object v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1b

    :try_start_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "timeout "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v5, v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v5, v6, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-object/from16 v8, p2

    move v3, v4

    move-object/from16 v4, v44

    move-object/from16 v6, v45

    move-object/from16 v5, v47

    move-object/from16 v15, v49

    move-object/from16 v7, v53

    goto/16 :goto_1c

    :catchall_0
    move-exception v0

    :try_start_10
    const-string v1, "TimeoutException"

    invoke-virtual {v9, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->cancel(Ljava/lang/String;)V

    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1b

    move-object/from16 v8, p2

    if-eqz v0, :cond_2c

    if-eqz v8, :cond_2d

    :try_start_11
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u8bf7\u6c42\u8d85\u65f6\u5f02\u5e38"
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    move-object/from16 v7, v53

    :try_start_12
    invoke-virtual {v0, v7, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    move-object/from16 v6, v45

    invoke-virtual {v0, v6, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    move-object/from16 v5, v47

    :try_start_13
    invoke-virtual {v0, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "N28013001"
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    move-object/from16 v4, v44

    :try_start_14
    invoke-virtual {v0, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    goto :goto_1b

    :catch_8
    move-exception v0

    move-object/from16 v1, p0

    move-object v3, v5

    move-object/from16 v57, v7

    move-object v2, v8

    move-object/from16 v48, v13

    move-object/from16 v54, v44

    goto/16 :goto_2f

    :catch_9
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v57, v7

    move-object v2, v8

    move-object/from16 v48, v13

    move-object/from16 v54, v44

    :goto_19
    move-object/from16 v3, v47

    goto/16 :goto_2f

    :catch_a
    move-exception v0

    move-object/from16 v1, p0

    move-object v2, v8

    goto/16 :goto_30

    :cond_2c
    move-object/from16 v4, v44

    move-object/from16 v6, v45

    move-object/from16 v5, v47

    move-object/from16 v7, v53

    if-eqz v8, :cond_2d

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "\u7f51\u7edc\u8fde\u63a5\u9519\u8bef"

    invoke-virtual {v0, v7, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {v0, v6, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c

    move-object/from16 v1, v49

    :try_start_15
    invoke-virtual {v0, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b

    goto :goto_1b

    :catch_b
    move-exception v0

    move-object/from16 v49, v1

    move-object/from16 v54, v4

    move-object v3, v5

    move-object/from16 v57, v7

    move-object v2, v8

    move-object/from16 v48, v13

    move-object/from16 v56, v50

    :goto_1a
    move-object/from16 v1, p0

    goto/16 :goto_32

    :catch_c
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v54, v4

    move-object v3, v5

    move-object/from16 v57, v7

    move-object v2, v8

    move-object/from16 v48, v13

    goto/16 :goto_2f

    :cond_2d
    :goto_1b
    return-void

    :cond_2e
    move-object/from16 v8, p2

    move-object/from16 v4, v44

    move-object/from16 v6, v45

    move-object/from16 v5, v47

    move-object/from16 v15, v49

    move-object/from16 v7, v53

    :try_start_16
    invoke-virtual {v2, v9}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;->enqueue(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;

    :goto_1c
    invoke-static {}, Lcom/alipay/android/phone/wallet/aompnetwork/request/util/ConfigCenter;->enableRequestRedirect()Z

    move-result v17

    if-eqz v17, :cond_32

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v17

    if-eqz v17, :cond_32

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v12
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_19

    move-object/from16 v48, v13

    const/16 v13, 0x12d

    if-eq v12, v13, :cond_2f

    const/16 v13, 0x12e

    if-ne v12, v13, :cond_33

    :cond_2f
    :try_start_17
    invoke-static {v2, v9, v3}, Lcom/alipay/android/phone/wallet/aompnetwork/request/AOMPNetworkHandlers;->handleRedirectRequest(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;I)Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;

    move-result-object v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d

    goto :goto_1f

    :catch_d
    move-exception v0

    move-object v1, v0

    :try_start_18
    nop

    instance-of v0, v1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_30

    if-eqz v8, :cond_31

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u8bf7\u6c42\u8d85\u65f6\u5f02\u5e38"

    invoke-virtual {v0, v7, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {v0, v6, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "N28013001"

    invoke-virtual {v0, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    invoke-interface {v8, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    goto :goto_1e

    :cond_30
    if-eqz v8, :cond_31

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "\u7f51\u7edc\u8fde\u63a5\u9519\u8bef"

    invoke-virtual {v0, v7, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {v0, v6, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v15}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_31
    :goto_1e
    return-void

    :cond_32
    move-object/from16 v48, v13

    :cond_33
    :goto_1f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "httpRequest timeCost h5HttpUrlRequest "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v0

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    move-object/from16 v12, v48

    :try_start_19
    invoke-static {v12, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v13}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-static {}, Lcom/alipay/android/phone/wallet/aompnetwork/request/util/ConfigCenter;->enableRequestCharsetHandle()Z

    move-result v1

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->toMultimap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object/from16 v17, v19

    move-object/from16 v20, v17

    const/4 v0, 0x0

    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_3b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_17

    move-object/from16 v33, v4

    :try_start_1a
    move-object/from16 v4, v21

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/util/List;

    move/from16 v22, v0

    const-string v0, "Content-Encoding"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v23

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    move/from16 v0, v22

    :goto_21
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_3a

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move/from16 v24, v0

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_f

    move-object/from16 v47, v5

    :try_start_1b
    const-string v5, "handleResponse headers "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v23, :cond_34

    const-string v3, "gzip"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    const/16 v24, 0x1

    :cond_34
    invoke-virtual {v13, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_36

    if-eqz v1, :cond_36

    move-object/from16 v3, v51

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v51, v3

    const-string v3, "charset"

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-static {v0}, Lcom/alipay/android/phone/wallet/aompnetwork/request/util/AOMPNetworkUtils;->getCharsetString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_22

    :cond_35
    move-object/from16 v51, v3

    :cond_36
    :goto_22
    const-string v3, "alipay-eco-env"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_e

    if-nez v3, :cond_37

    move-object/from16 v20, v0

    :cond_37
    :try_start_1c
    const-string/jumbo v3, "set-cookie"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    invoke-interface/range {v41 .. v41}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3, v14, v0}, Lcom/alipay/mobile/nebula/util/H5CookieUtil;->setCookie(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    move-object v5, v4

    sub-long v3, v28, v26

    :try_start_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    move-object/from16 v22, v5

    :try_start_1e
    const-string v5, "httpRequest timeCost setCookie "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    if-eqz v0, :cond_39

    invoke-interface/range {v41 .. v41}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    move-object/from16 v45, v6

    :try_start_1f
    const-string v6, "^setCookie="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->appendJsApiPerExtra(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    goto :goto_23

    :catchall_1
    move-exception v0

    goto :goto_25

    :catchall_2
    move-exception v0

    goto :goto_24

    :catchall_3
    move-exception v0

    move-object/from16 v22, v5

    goto :goto_24

    :cond_38
    move-object/from16 v22, v4

    :cond_39
    move-object/from16 v45, v6

    :goto_23
    move-object/from16 v6, v50

    goto :goto_26

    :catchall_4
    move-exception v0

    move-object/from16 v22, v4

    :goto_24
    move-object/from16 v45, v6

    :goto_25
    move-object/from16 v6, v50

    :try_start_20
    invoke-static {v12, v6, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_26
    move-object/from16 v50, v6

    move-object/from16 v4, v22

    move/from16 v0, v24

    move-object/from16 v3, v25

    move-object/from16 v6, v45

    move-object/from16 v5, v47

    goto/16 :goto_21

    :catch_e
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v57, v7

    move-object v2, v8

    move-object/from16 v48, v12

    move-object/from16 v49, v15

    move-object/from16 v54, v33

    goto/16 :goto_19

    :cond_3a
    move/from16 v24, v0

    move-object/from16 v4, v33

    goto/16 :goto_20

    :catch_f
    move-exception v0

    move-object/from16 v1, p0

    move-object v3, v5

    move-object/from16 v57, v7

    move-object v2, v8

    move-object/from16 v48, v12

    move-object/from16 v49, v15

    move-object/from16 v54, v33

    goto/16 :goto_2f

    :cond_3b
    move/from16 v22, v0

    move-object/from16 v33, v4

    move-object/from16 v47, v5

    move-object/from16 v45, v6

    move-object/from16 v6, v50

    move-object/from16 v0, v17

    move-object/from16 v10, v20

    move/from16 v5, v22

    goto :goto_27

    :cond_3c
    move-object/from16 v33, v4

    move-object/from16 v47, v5

    move-object/from16 v45, v6

    move-object/from16 v6, v50

    move-object/from16 v0, v19

    move-object v10, v0

    const/4 v5, 0x0

    :goto_27
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v5, :cond_3d

    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_28

    :cond_3d
    move-object/from16 v4, v19

    :goto_28
    if-eqz v4, :cond_3e

    move-object v3, v4

    :cond_3e
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getCode()I

    move-result v17

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v9

    move-object/from16 v3, p3

    iget-object v3, v3, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$RequestTask;->canAbort:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_16

    move-object/from16 v4, p0

    move-object/from16 v48, v12

    move-object/from16 v3, v31

    move-object/from16 v12, v41

    move-object/from16 v59, v10

    move-object/from16 v10, p4

    move-object/from16 p4, v59

    :try_start_21
    invoke-direct {v4, v3, v12, v10}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "base64"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    const/4 v0, 0x2

    invoke-static {v9, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :cond_3f
    if-eqz v32, :cond_40

    move-object/from16 v5, v40

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    array-length v0, v9

    invoke-static {v9, v0}, Lcom/alibaba/ariver/kernel/common/bytebuffer/RVByteBufferHelper;->wrap([BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_29

    :cond_40
    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_41

    new-instance v0, Ljava/lang/String;

    move-object/from16 v1, v30

    invoke-direct {v0, v9, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_29

    :cond_41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_42

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v0, v1

    goto :goto_29

    :cond_42
    if-eqz v1, :cond_43

    new-instance v0, Ljava/lang/String;

    move-object/from16 v1, v43

    invoke-direct {v0, v9, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_29

    :cond_43
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([B)V

    :goto_29
    invoke-static {v12, v10}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->needSendToRemoteDebugOrVConsole(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z

    move-result v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_15

    if-eqz v1, :cond_44

    :try_start_22
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    const-string v1, "IO"

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v5

    new-instance v3, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$7;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_10

    move-object v1, v3

    move-object/from16 v2, p0

    move-object/from16 v49, v15

    move-object v15, v3

    move-object v3, v13

    move-object/from16 v54, v33

    move-object v4, v14

    move-object/from16 v52, v14

    move-object/from16 v55, v47

    const/16 v21, 0x0

    move-object v14, v5

    move/from16 v5, v17

    move-object/from16 v56, v6

    move-object/from16 v22, v13

    move-object/from16 v13, v45

    move-object/from16 v6, v20

    move-object/from16 v57, v7

    move-object/from16 v7, v16

    move-object v8, v9

    move-object/from16 v58, v9

    move-object v9, v12

    move-object/from16 p3, p4

    :try_start_23
    invoke-direct/range {v1 .. v10}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$7;-><init>(Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BLcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2a

    :catch_10
    move-exception v0

    move-object/from16 v56, v6

    move-object/from16 v57, v7

    move-object/from16 v49, v15

    move-object/from16 v54, v33

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    goto/16 :goto_2d

    :cond_44
    move-object/from16 p3, p4

    move-object/from16 v56, v6

    move-object/from16 v57, v7

    move-object/from16 v58, v9

    move-object/from16 v22, v13

    move-object/from16 v52, v14

    move-object/from16 v49, v15

    move-object/from16 v54, v33

    move-object/from16 v13, v45

    move-object/from16 v55, v47

    const/16 v21, 0x0

    :goto_2a
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    move-object/from16 v2, v42

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v22

    invoke-virtual {v1, v13, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_14

    move-object/from16 v3, v55

    :try_start_24
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_13

    move-object/from16 v2, p2

    if-eqz v2, :cond_45

    :try_start_25
    invoke-interface {v2, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    :cond_45
    instance-of v1, v0, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_46

    new-instance v7, Ljava/lang/String;

    move-object/from16 v0, v58

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_2b

    :cond_46
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_47

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto :goto_2b

    :cond_47
    move-object/from16 v7, v19

    :goto_2b
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-interface {v12}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    if-eqz v0, :cond_48

    const-string v1, "alipay-eco-env"

    move-object/from16 v4, p3

    invoke-virtual {v0, v1, v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->putStringExtra(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_12

    :cond_48
    move-object/from16 v1, p0

    move-object/from16 v4, v52

    :try_start_26
    invoke-direct {v1, v12, v4, v7}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_11

    goto/16 :goto_37

    :catch_11
    move-exception v0

    goto/16 :goto_32

    :catch_12
    move-exception v0

    goto/16 :goto_1a

    :catch_13
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    goto :goto_32

    :catch_14
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, v55

    goto :goto_32

    :catch_15
    move-exception v0

    move-object v1, v4

    move-object/from16 v56, v6

    move-object/from16 v57, v7

    move-object v2, v8

    goto :goto_2c

    :catch_16
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v56, v6

    move-object/from16 v57, v7

    move-object v2, v8

    move-object/from16 v48, v12

    :goto_2c
    move-object/from16 v49, v15

    move-object/from16 v54, v33

    :goto_2d
    move-object/from16 v3, v47

    goto :goto_32

    :catch_17
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v54, v4

    move-object v3, v5

    move-object/from16 v57, v7

    move-object v2, v8

    move-object/from16 v48, v12

    goto :goto_2e

    :catch_18
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v54, v4

    move-object v3, v5

    move-object/from16 v57, v7

    move-object v2, v8

    goto :goto_2e

    :catch_19
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v54, v4

    move-object v3, v5

    move-object/from16 v57, v7

    move-object v2, v8

    move-object/from16 v48, v13

    :goto_2e
    move-object/from16 v49, v15

    :goto_2f
    move-object/from16 v56, v50

    goto :goto_32

    :catch_1a
    move-exception v0

    move-object/from16 v2, p2

    move-object v1, v8

    goto :goto_30

    :catch_1b
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    :goto_30
    move-object/from16 v48, v13

    goto :goto_31

    :catch_1c
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    :goto_31
    move-object/from16 v54, v44

    move-object/from16 v3, v47

    move-object/from16 v56, v50

    move-object/from16 v57, v53

    :goto_32
    instance-of v4, v0, Landroid/net/ParseException;

    if-eqz v4, :cond_49

    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v5, "N28014002"

    move-object/from16 v6, v54

    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v57

    :goto_33
    invoke-virtual {v4, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    :goto_34
    move-object/from16 v3, v48

    move-object/from16 v2, v56

    goto/16 :goto_36

    :cond_49
    move-object/from16 v6, v54

    move-object/from16 v5, v57

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Lcom/alipay/mobile/common/transport/http/HttpException;

    if-eqz v4, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/common/transport/http/HttpException;

    invoke-virtual {v4}, Lcom/alipay/mobile/common/transport/http/HttpException;->getCode()I

    move-result v4

    const/16 v7, 0xd

    if-ne v4, v7, :cond_4a

    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v7, "N28020003"

    invoke-virtual {v4, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_33

    :cond_4a
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Lcom/alipay/mobile/common/transport/http/HttpException;

    if-eqz v4, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/common/transport/http/HttpException;

    invoke-virtual {v4}, Lcom/alipay/mobile/common/transport/http/HttpException;->getCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "N28012"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {v7, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xc

    goto :goto_35

    :cond_4b
    const/16 v4, 0xc

    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    move-object/from16 v8, v49

    invoke-virtual {v7, v6, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v7}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    goto/16 :goto_34

    :goto_36
    invoke-static {v3, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    const-string v3, "executeException"

    invoke-virtual {v2, v3, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    :goto_37
    return-void

    :cond_4c
    :goto_38
    move-object v2, v13

    move-object v1, v15

    move-object v15, v14

    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {v2, v15, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void
.end method

.method private b()Z
    .locals 4

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "h5_switchcontrol"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "TinyAppRequestPlugin"

    if-eqz v0, :cond_0

    const-string v2, "enableSPDY"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "disableSpdyByScanQRCode preferences == null"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disableSpdyByScanQRCode disableSpdy : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private b(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2, p1, p3}, Lcom/alipay/mobile/nebula/util/H5Utils;->httpRequestShouldUseSpdy(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object p1

    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const-string v2, "h5HttpRequestUseSpdyOnAppId"

    invoke-interface {p1, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return v1

    :cond_2
    const-string p2, "h5HttpRequestUseSpdyOnUrl"

    invoke-interface {p1, p2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p3, p1}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->isSomeDomainInternal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_3
    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "h5_ldcLevelConfig"

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "enableHttpRequest"

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    const-string v2, "domainList"

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Z

    move-result p1

    const-string v1, "group"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->d:Ljava/lang/String;

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private c()Z
    .locals 2

    const-string v0, "h5_httpRequestHeader_caseInsensitive"

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->c:Lcom/alibaba/fastjson/JSONArray;

    if-nez v0, :cond_1

    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    const-string v1, "h5_openCaptureUrls"

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->c:Lcom/alibaba/fastjson/JSONArray;

    :cond_0
    sget-object v0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->c:Lcom/alibaba/fastjson/JSONArray;

    if-nez v0, :cond_1

    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->c:Lcom/alibaba/fastjson/JSONArray;

    :cond_1
    sget-object v0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->c:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->c:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    sget-object v2, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->c:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static sendFailed(ILjava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "error"

    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "errorMessage"

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "signature"

    invoke-virtual {v0, p0, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0, p2}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->sendResult(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public static sendResult(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 12

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "request"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "RPC"

    const-string v3, "requestTaskId"

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    const-string v0, "TinyAppRequestPlugin"

    const-string v1, "request run in TinyAppRequestPlugin"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "signature"

    const-string v6, "invalid parameter!"

    const-string v7, "errorMessage"

    const/4 v8, 0x2

    const-string v9, "error"

    if-eqz v0, :cond_0

    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v9, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "N28002003"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return v5

    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v0

    const-string v3, "N28002004"

    if-ne v0, v4, :cond_1

    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v9, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return v5

    :cond_1
    iget-object v4, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v9, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return v5

    :cond_2
    new-instance v10, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$RequestTask;

    invoke-direct {v10, v0}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$RequestTask;-><init>(I)V

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$2;

    move-object v6, v1

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v6 .. v11}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$2;-><init>(Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$RequestTask;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return v5

    :cond_3
    const-string v1, "operateRequestTask"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_4

    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return v5

    :cond_4
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$RequestTask;

    if-nez v0, :cond_5

    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return v5

    :cond_5
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$3;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$3;-><init>(Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$RequestTask;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return v5

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string v0, "request"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "operateRequestTask"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onRelease()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->b:Z

    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->a:Landroid/net/http/AndroidHttpClient;

    if-eqz v0, :cond_0

    const-string v0, "URGENT"

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$1;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$1;-><init>(Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TinyAppRequestPlugin"

    const-string v2, "exception detail"

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
