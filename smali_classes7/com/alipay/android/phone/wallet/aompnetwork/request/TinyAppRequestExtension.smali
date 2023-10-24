.class public Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;
    }
.end annotation


# static fields
.field public static final DEFAULT_TIMEOUT:I = 0x7530

.field public static final TAG:Ljava/lang/String; = "TinyAppRequestExtension"

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
            "Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->b:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    instance-of v0, p2, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    const-string v1, "base64"

    if-eqz v0, :cond_3

    check-cast p2, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "arraybuffer"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "isV8Worker"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object p1, v1

    :cond_2
    invoke-static {p2, p3}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->isRemoteDebugConnected(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    move-object p1, v1

    nop

    :cond_3
    :goto_0
    return-object p1
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->a:Landroid/net/http/AndroidHttpClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->a:Landroid/net/http/AndroidHttpClient;

    :cond_0
    return-void
.end method

.method private a(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 54

    move-object/from16 v15, p0

    move-object/from16 v14, p3

    move-object/from16 v1, p4

    move-object/from16 v13, p5

    move-object/from16 v12, p7

    const-string v11, "N28012999"

    const-string v10, "error"

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

    const-string v18, ""

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/String;

    check-cast v3, [B

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    const/16 v17, 0x1

    goto :goto_1

    :cond_0
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/String;

    move-object v4, v3

    goto :goto_0

    :cond_1
    move-object/from16 v4, v18

    :goto_0
    const/16 v17, 0x0

    :goto_1
    const/4 v3, -0x1

    const-string/jumbo v5, "timeout"

    invoke-static {v1, v5, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v3

    const-string v5, "enableHttp2"

    invoke-static {v1, v5, v7}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v20

    if-gez v3, :cond_2

    const/16 v3, 0x7530

    :cond_2
    const-string v5, "responseType"

    invoke-static {v1, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "responseCharset"

    invoke-static {v1, v7}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

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

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "TinyAppRequestExtension"

    invoke-static {v10, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v26, v11

    const-string v11, "exception detail"

    const-string v13, "content-type"

    if-eqz v0, :cond_6

    :try_start_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v27

    if-nez v27, :cond_6

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v27
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v28, 0x0

    :cond_3
    :try_start_1
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

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

    if-eqz v0, :cond_3

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

    move-object/from16 v31, v5

    :try_start_3
    move-object/from16 v5, v30

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v13, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v28, 0x1

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v31, v5

    :goto_3
    :try_start_4
    invoke-static {v10, v11, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object/from16 v5, v31

    goto :goto_2

    :cond_5
    move-object/from16 v31, v5

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v31, v5

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v31, v5

    const/16 v28, 0x0

    goto :goto_9

    :cond_6
    move-object/from16 v31, v5

    const/16 v28, 0x0

    :goto_5
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    if-eqz v0, :cond_8

    :try_start_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_7

    const/16 v28, 0x1

    :cond_7
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

    :cond_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "UTF-8"

    if-eqz v0, :cond_9

    move-object v0, v5

    goto :goto_a

    :cond_9
    move-object v0, v7

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

    if-eqz v0, :cond_a

    if-nez v3, :cond_a

    if-eqz v4, :cond_a

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/alipay/android/phone/wallet/aompnetwork/request/util/AOMPNetworkUtils;->assembleUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "reqest \u53c2\u6570\u62fc\u63a5 method="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v13, "\uff0ccontentType="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\uff0cdata="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_b

    :cond_a
    move-object/from16 v3, p6

    move-object v13, v3

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

    if-eqz v4, :cond_b

    :try_start_8
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

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

    :cond_b
    move-object/from16 v29, v4

    :goto_c
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {v6, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move-object v4, v0

    goto :goto_e

    :cond_d
    move-object/from16 v29, v4

    const/4 v4, 0x0

    :goto_e
    const-string v0, "http"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {v12, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_e
    invoke-direct {v15, v13}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getLdcLevel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getLdcLevel()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "x-ldcid-level"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, v15, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v15, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->d:Ljava/lang/String;

    const-string/jumbo v1, "x-user-group"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_f

    :cond_11
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez v28, :cond_12

    :goto_f
    invoke-interface {v6, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getAppId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v15, v3, v13, v14}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Z

    move-result v28

    if-eqz v28, :cond_18

    const-string/jumbo v1, "su584appid"

    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "publicId"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string/jumbo v2, "su584publicid"

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const-string v1, "appVersion"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string/jumbo v2, "su584appversion"

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const-string v1, "package_nick"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string/jumbo v2, "su584tinyappversion"

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const-string v1, "bizScenario"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string/jumbo v2, "su584bizscenario"

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    instance-of v1, v14, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    if-eqz v1, :cond_17

    move-object v1, v14

    check-cast v1, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "su584appletpage"

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_17
    const-string/jumbo v1, "su584appletpage"

    const/4 v2, 0x0

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_18
    :goto_10
    const/4 v2, 0x0

    :goto_11
    const-string v1, "release_type"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_19

    const-string/jumbo v2, "x-release-type"

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "isTinyApp"

    move-object/from16 v30, v7

    const/4 v7, 0x0

    invoke-static {v1, v2, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v22

    const-string/jumbo v1, "signature"

    const-string v2, "errorMessage"

    if-nez v22, :cond_1a

    const-string v7, "arraybuffer"

    move-object/from16 v32, v5

    move-object/from16 v5, v31

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1b

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 v3, 0x1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "errorCode"

    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "h5\u4e0d\u652f\u6301arraybuffer"

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "N28031001"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    :cond_1a
    move-object/from16 v32, v5

    move-object/from16 v5, v31

    :cond_1b
    const-string v7, "referer"

    if-eqz v22, :cond_1d

    invoke-static {}, Lcom/alipay/android/phone/wallet/aompnetwork/request/util/ConfigCenter;->enableAddRefererWithApp()Z

    move-result v31

    move-object/from16 p6, v1

    if-eqz v31, :cond_1c

    const-string v1, "addTinyappRefererToRequest use app"

    invoke-static {v10, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v14, v6, v1}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->addTinyappRefererToRequest(Lcom/alibaba/ariver/app/api/Page;Ljava/util/Map;Lcom/alibaba/ariver/app/api/App;)V

    goto :goto_12

    :cond_1c
    instance-of v1, v14, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    if-eqz v1, :cond_1e

    const-string v1, "addTinyappRefererToRequest use page"

    invoke-static {v10, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v14

    check-cast v1, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-static {v1, v6}, Lcom/alipay/mobile/nebula/util/H5HttpUtils;->addTinyappRefererToRequest(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/util/Map;)V

    goto :goto_12

    :cond_1d
    move-object/from16 p6, v1

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    instance-of v1, v14, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    if-eqz v1, :cond_1e

    move-object v1, v14

    check-cast v1, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    :goto_12
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v31, v2

    const-string v2, "request \u83b7\u53d6\u7684referer = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v7, v13}, Lcom/alipay/mobile/nebula/util/H5CookieUtil;->getCookie(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v33

    if-nez v33, :cond_1f

    move-object/from16 v33, v3

    const-string v3, "Cookie"

    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_1f
    move-object/from16 v33, v3

    :goto_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v34, v4

    const-string v4, "getCookie cost "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v35

    sub-long v1, v35, v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff0ccookie = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_9
    const-string v1, "User-Agent"

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    const-string/jumbo v1, "user-agent"

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    instance-of v1, v14, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    if-eqz v1, :cond_21

    move-object v0, v14

    check-cast v0, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_20
    move-object/from16 v0, v18

    goto :goto_14

    :cond_21
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulax/engine/common/utils/UAUtil;->getUA(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get UserAgent\uff0cua = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "User-Agent"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_15

    :catch_8
    move-exception v0

    const-string v1, "request set header failed"

    invoke-static {v10, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_15
    move-object/from16 v7, p5

    iget-object v0, v7, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;->abort:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_23

    return-void

    :cond_23
    move-object v2, v14

    check-cast v2, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    move-object/from16 v4, v31

    const/16 v16, 0x0

    move-object/from16 v3, p6

    move-object/from16 v1, p0

    move-object/from16 v37, v3

    move/from16 p6, v23

    move-object/from16 v3, v33

    move-object/from16 v39, v4

    move-object/from16 v23, v29

    move-object/from16 v38, v34

    move-object v4, v6

    move-object/from16 v31, v5

    move-object/from16 v40, v32

    move-object v5, v9

    move-object/from16 v19, v6

    move-object/from16 v41, v24

    move-object v6, v13

    move-object/from16 v21, v16

    move-object/from16 v7, v23

    move-object/from16 v42, v8

    move/from16 v8, p6

    move-object/from16 v43, v9

    move/from16 v9, v28

    move-object/from16 v45, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v30

    move-object/from16 v48, v11

    move-object/from16 v46, v26

    move-object/from16 v47, v27

    move-object/from16 v11, v31

    move/from16 v12, v22

    move-object/from16 v49, v13

    move-object/from16 v13, p7

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    invoke-direct/range {v1 .. v17}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->a(Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    return-void

    :cond_24
    const/16 v12, 0xd

    :try_start_a
    const-string v0, "check point 1, ready to execute"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1a

    move-object/from16 v13, v45

    :try_start_b
    invoke-static {v13, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    move-object/from16 v14, v49

    invoke-direct {v9, v14}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v43

    invoke-virtual {v9, v4}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setRequestMethod(Ljava/lang/String;)V

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_19

    const-string v10, " "

    if-eqz v1, :cond_25

    :try_start_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, v19

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/mobile/common/transport/utils/ZURLEncodedUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "request headers "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v2

    goto :goto_16

    :cond_25
    const-string v0, "h5_app_type"

    const-string v1, "mini_app"

    invoke-virtual {v9, v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v38

    invoke-virtual {v9, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setReqData([B)V

    const/4 v15, 0x1

    invoke-virtual {v9, v15}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->setAsyncMonitorLog(Z)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_19

    move-object/from16 v8, p0

    :try_start_d
    invoke-direct {v8, v14}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v9, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setCapture(Z)V

    move-object/from16 v7, p5

    iput-object v9, v7, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;->requestProxy:Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    if-eqz v28, :cond_28

    const-class v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;->getUserId()Ljava/lang/String;

    move-result-object v18

    :cond_26
    move-object/from16 v0, v18

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    const-string/jumbo v1, "su584userid"

    invoke-virtual {v9, v1, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    const-string/jumbo v0, "su584channelapplet"

    const-string v1, "Y"

    invoke-virtual {v9, v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    move-object/from16 v6, v33

    invoke-direct {v8, v6}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object/from16 v5, p3

    invoke-direct {v8, v6, v14, v5}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "linkType SPDY_LINK: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v15, v9, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->linkType:I

    goto :goto_17

    :cond_29
    move-object/from16 v5, p3

    :cond_2a
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

    :goto_17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v16

    instance-of v0, v5, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_18

    if-eqz v0, :cond_2b

    :try_start_e
    move-object v0, v5

    check-cast v0, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-static {v0, v6}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->needSendToRemoteDebugOrVConsole(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "IO"

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v3, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$5;

    move-object v1, v3

    move-object/from16 v2, p0

    move-object v11, v3

    move-object v3, v9

    move-object v5, v14

    move-object/from16 v33, v6

    move-object/from16 v6, v16

    move-object/from16 v7, p3

    move-object/from16 v8, v33

    invoke-direct/range {v1 .. v8}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$5;-><init>(Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_18

    :cond_2b
    move-object/from16 v33, v6

    :goto_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;-><init>(Landroid/content/Context;)V

    if-eqz v20, :cond_2c

    invoke-virtual {v9, v15}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setUseSystemH2(Z)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_19

    :cond_2c
    const-string/jumbo v11, "status"

    move/from16 v3, p6

    if-lez v3, :cond_30

    const/16 v4, 0x7530

    if-eq v3, v4, :cond_30

    const v4, 0xea60

    if-le v3, v4, :cond_2d

    const v4, 0xea60

    goto :goto_19

    :cond_2d
    move v4, v3

    :goto_19
    :try_start_f
    invoke-virtual {v2, v9}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;->enqueue(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;)Ljava/util/concurrent/Future;

    move-result-object v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_19

    :try_start_10
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
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-object/from16 v8, p7

    move v3, v4

    move-object/from16 v4, v37

    move-object/from16 v7, v39

    move-object/from16 v6, v42

    move-object/from16 v5, v44

    move-object/from16 v15, v46

    goto/16 :goto_1d

    :catchall_0
    move-exception v0

    :try_start_11
    const-string v1, "TimeoutException"

    invoke-virtual {v9, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->cancel(Ljava/lang/String;)V

    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_19

    move-object/from16 v8, p7

    if-eqz v0, :cond_2e

    if-eqz v8, :cond_2f

    :try_start_12
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u8bf7\u6c42\u8d85\u65f6\u5f02\u5e38"
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    move-object/from16 v7, v39

    :try_start_13
    invoke-virtual {v0, v7, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    move-object/from16 v6, v42

    invoke-virtual {v0, v6, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    move-object/from16 v5, v44

    :try_start_14
    invoke-virtual {v0, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "N28013001"
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    move-object/from16 v4, v37

    :try_start_15
    invoke-virtual {v0, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_1c

    :catch_9
    move-exception v0

    move-object/from16 v1, p0

    move-object v3, v5

    move-object/from16 v52, v7

    move-object v2, v8

    move-object/from16 v45, v13

    :goto_1a
    move-object/from16 v50, v37

    goto/16 :goto_35

    :catch_a
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v52, v7

    move-object v2, v8

    move-object/from16 v45, v13

    move-object/from16 v50, v37

    goto/16 :goto_34

    :catch_b
    move-exception v0

    move-object/from16 v1, p0

    move-object v2, v8

    goto/16 :goto_32

    :cond_2e
    move-object/from16 v4, v37

    move-object/from16 v7, v39

    move-object/from16 v6, v42

    move-object/from16 v5, v44

    if-eqz v8, :cond_2f

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
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_16

    move-object/from16 v1, v46

    :try_start_16
    invoke-virtual {v0, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c

    goto :goto_1c

    :catch_c
    move-exception v0

    move-object/from16 v46, v1

    move-object/from16 v50, v4

    move-object v3, v5

    move-object/from16 v52, v7

    move-object v2, v8

    move-object/from16 v45, v13

    move-object/from16 v51, v47

    :goto_1b
    move-object/from16 v1, p0

    goto/16 :goto_36

    :cond_2f
    :goto_1c
    return-void

    :cond_30
    move-object/from16 v8, p7

    move-object/from16 v4, v37

    move-object/from16 v7, v39

    move-object/from16 v6, v42

    move-object/from16 v5, v44

    move-object/from16 v15, v46

    :try_start_17
    invoke-virtual {v2, v9}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;->enqueue(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;

    :goto_1d
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    move-object/from16 v46, v15

    :try_start_18
    const-string v15, "httpRequest timeCost h5HttpUrlRequest "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v0, v17, v0

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v12}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-static {}, Lcom/alipay/android/phone/wallet/aompnetwork/request/util/ConfigCenter;->enableRequestCharsetHandle()Z

    move-result v1

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    goto :goto_1e

    :cond_31
    const/4 v0, 0x0

    :goto_1e
    const/16 v15, 0x12d

    if-eq v0, v15, :cond_32

    const/16 v15, 0x12e

    if-ne v0, v15, :cond_33

    :cond_32
    invoke-static {}, Lcom/alipay/android/phone/wallet/aompnetwork/request/util/ConfigCenter;->enableRequestRedirect()Z

    move-result v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_16

    if-eqz v0, :cond_33

    :try_start_19
    invoke-static {v2, v9, v3}, Lcom/alipay/android/phone/wallet/aompnetwork/request/AOMPNetworkHandlers;->handleRedirectRequest(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;I)Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;

    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_d

    move-object v2, v0

    :cond_33
    move-object/from16 v15, v46

    goto :goto_20

    :catch_d
    move-exception v0

    move-object v1, v0

    :try_start_1a
    nop

    instance-of v0, v1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_34

    if-eqz v8, :cond_35

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

    invoke-interface {v8, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_1f

    :cond_34
    if-eqz v8, :cond_35

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
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_16

    move-object/from16 v15, v46

    :try_start_1b
    invoke-virtual {v0, v4, v15}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_35
    :goto_1f
    return-void

    :goto_20
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->toMultimap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object/from16 v17, v21

    move-object/from16 v18, v17

    const/4 v0, 0x0

    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_3d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p6, v2

    move-object/from16 v2, v19

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/List;

    move/from16 v20, v0

    const-string v0, "Content-Encoding"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v23

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move/from16 v0, v20

    :goto_22
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_3c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move/from16 v24, v0

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_17

    move-object/from16 v37, v4

    :try_start_1c
    const-string v4, "handleResponse headers "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v23, :cond_36

    const-string v3, "gzip"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36

    const/16 v24, 0x1

    :cond_36
    invoke-virtual {v12, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_38

    if-eqz v1, :cond_38

    move-object/from16 v3, v48

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v48, v3

    const-string v3, "charset"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-static {v0}, Lcom/alipay/android/phone/wallet/aompnetwork/request/util/AOMPNetworkUtils;->getCharsetString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_23

    :cond_37
    move-object/from16 v48, v3

    :cond_38
    :goto_23
    const-string v3, "alipay-eco-env"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_e

    if-nez v3, :cond_39

    move-object/from16 v18, v0

    :cond_39
    :try_start_1d
    const-string/jumbo v3, "set-cookie"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    move-object/from16 v26, v2

    :try_start_1e
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v14, v0}, Lcom/alipay/mobile/nebula/util/H5CookieUtil;->setCookie(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    sub-long v2, v27, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "httpRequest timeCost setCookie "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5LogProvider;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    move-object/from16 v4, p3

    :try_start_1f
    instance-of v0, v4, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    if-eqz v0, :cond_3b

    move-object v0, v4

    check-cast v0, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    move-object/from16 v44, v5

    :try_start_20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    move-object/from16 v42, v6

    :try_start_21
    const-string v6, "^setCookie="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->appendJsApiPerExtra(Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    goto :goto_24

    :catchall_1
    move-exception v0

    goto :goto_27

    :catchall_2
    move-exception v0

    goto :goto_26

    :catchall_3
    move-exception v0

    goto :goto_25

    :catchall_4
    move-exception v0

    move-object/from16 v4, p3

    goto :goto_25

    :cond_3a
    move-object/from16 v4, p3

    move-object/from16 v26, v2

    :cond_3b
    move-object/from16 v44, v5

    move-object/from16 v42, v6

    :goto_24
    move-object/from16 v6, v47

    goto :goto_28

    :catchall_5
    move-exception v0

    move-object/from16 v4, p3

    move-object/from16 v26, v2

    :goto_25
    move-object/from16 v44, v5

    :goto_26
    move-object/from16 v42, v6

    :goto_27
    move-object/from16 v6, v47

    :try_start_22
    invoke-static {v13, v6, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_28
    move-object/from16 v47, v6

    move/from16 v0, v24

    move-object/from16 v3, v25

    move-object/from16 v2, v26

    move-object/from16 v4, v37

    move-object/from16 v6, v42

    move-object/from16 v5, v44

    goto/16 :goto_22

    :catch_e
    move-exception v0

    move-object/from16 v1, p0

    move-object v3, v5

    move-object/from16 v52, v7

    move-object v2, v8

    move-object/from16 v45, v13

    move-object/from16 v46, v15

    goto/16 :goto_1a

    :cond_3c
    move/from16 v24, v0

    move-object/from16 v37, v4

    move-object/from16 v4, p3

    move-object/from16 v2, p6

    move-object/from16 v4, v37

    goto/16 :goto_21

    :cond_3d
    move/from16 v20, v0

    move-object/from16 p6, v2

    move-object/from16 v37, v4

    move-object/from16 v44, v5

    move-object/from16 v42, v6

    move-object/from16 v6, v47

    move-object/from16 v4, p3

    move-object/from16 v0, v17

    move-object/from16 v10, v18

    goto :goto_29

    :cond_3e
    move-object/from16 v37, v4

    move-object/from16 v44, v5

    move-object/from16 v42, v6

    move-object/from16 v15, v46

    move-object/from16 v6, v47

    move-object/from16 v4, p3

    move-object/from16 v0, v21

    move-object v10, v0

    const/16 v20, 0x0

    :goto_29
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v20, :cond_3f

    new-instance v5, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v5, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_2a

    :cond_3f
    move-object/from16 v5, v21

    :goto_2a
    if-eqz v5, :cond_40

    move-object v3, v5

    :cond_40
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getCode()I

    move-result v17

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v9

    move-object/from16 v3, p5

    iget-object v3, v3, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;->canAbort:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_15

    move-object/from16 v3, p0

    move-object/from16 p2, v10

    move-object/from16 v5, v31

    move-object/from16 v10, v33

    :try_start_23
    invoke-direct {v3, v5, v4, v10}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->a(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_14

    :try_start_24
    const-string v3, "base64"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    const/4 v0, 0x2

    invoke-static {v9, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    :cond_41
    if-eqz v22, :cond_42

    const-string v3, "arraybuffer"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    array-length v0, v9

    invoke-static {v9, v0}, Lcom/alibaba/ariver/kernel/common/bytebuffer/RVByteBufferHelper;->wrap([BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_2b

    :cond_42
    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_43

    new-instance v0, Ljava/lang/String;

    move-object/from16 v1, v30

    invoke-direct {v0, v9, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_2b

    :cond_43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_44

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v0, v1

    goto :goto_2b

    :cond_44
    if-eqz v1, :cond_45

    new-instance v0, Ljava/lang/String;

    move-object/from16 v1, v40

    invoke-direct {v0, v9, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_2b

    :cond_45
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([B)V

    :goto_2b
    instance-of v1, v4, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_15

    if-eqz v1, :cond_46

    :try_start_25
    move-object v1, v4

    check-cast v1, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-static {v1, v10}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->needSendToRemoteDebugOrVConsole(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    const-string v1, "IO"

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v5

    new-instance v3, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$6;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_f

    move-object v1, v3

    move-object/from16 v2, p0

    move-object/from16 v45, v13

    move-object/from16 v46, v15

    move-object/from16 v13, p0

    move-object v15, v3

    move-object v3, v12

    move-object v13, v4

    move-object/from16 v50, v37

    move-object v4, v14

    move-object/from16 v49, v14

    move-object/from16 v13, v44

    const/16 v19, 0x0

    move-object v14, v5

    move/from16 v5, v17

    move-object/from16 v51, v6

    move-object/from16 v13, v42

    move-object/from16 v6, v18

    move-object/from16 v52, v7

    move-object/from16 v7, v16

    move-object v8, v9

    move-object/from16 v53, v9

    move-object/from16 v9, p3

    move-object/from16 p5, p2

    :try_start_26
    invoke-direct/range {v1 .. v10}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$6;-><init>(Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BLcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2c

    :catch_f
    move-exception v0

    move-object/from16 v51, v6

    move-object/from16 v52, v7

    move-object/from16 v45, v13

    move-object/from16 v46, v15

    move-object/from16 v50, v37

    goto/16 :goto_2f

    :cond_46
    move-object/from16 p5, p2

    move-object/from16 v51, v6

    move-object/from16 v52, v7

    move-object/from16 v53, v9

    move-object/from16 v45, v13

    move-object/from16 v49, v14

    move-object/from16 v46, v15

    move-object/from16 v50, v37

    move-object/from16 v13, v42

    const/16 v19, 0x0

    :goto_2c
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    move-object/from16 v2, v41

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v13, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_13

    move-object/from16 v3, v44

    :try_start_27
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_12

    move-object/from16 v2, p7

    if-eqz v2, :cond_47

    :try_start_28
    invoke-interface {v2, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_47
    instance-of v1, v0, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_48

    new-instance v7, Ljava/lang/String;

    move-object/from16 v0, v53

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    :goto_2d
    move-object/from16 v1, p3

    goto :goto_2e

    :cond_48
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_49

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto :goto_2d

    :cond_49
    move-object/from16 v1, p3

    move-object/from16 v7, v21

    :goto_2e
    instance-of v0, v1, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    if-eqz v0, :cond_4b

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4a

    move-object v0, v1

    check-cast v0, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    if-eqz v0, :cond_4a

    const-string v4, "alipay-eco-env"

    move-object/from16 v5, p5

    invoke-virtual {v0, v4, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->putStringExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    move-object v0, v1

    check-cast v0, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_11

    move-object/from16 v1, p0

    move-object/from16 v4, v49

    :try_start_29
    invoke-direct {v1, v0, v4, v7}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->a(Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_10

    goto/16 :goto_3b

    :catch_10
    move-exception v0

    goto :goto_36

    :cond_4b
    move-object/from16 v1, p0

    goto/16 :goto_3b

    :catch_11
    move-exception v0

    goto/16 :goto_1b

    :catch_12
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    goto :goto_36

    :catch_13
    move-exception v0

    :goto_2f
    move-object/from16 v1, p0

    move-object/from16 v2, p7

    goto :goto_31

    :catch_14
    move-exception v0

    move-object v1, v3

    goto :goto_30

    :catch_15
    move-exception v0

    move-object/from16 v1, p0

    :goto_30
    move-object/from16 v51, v6

    move-object/from16 v52, v7

    move-object v2, v8

    move-object/from16 v45, v13

    move-object/from16 v46, v15

    move-object/from16 v50, v37

    :goto_31
    move-object/from16 v3, v44

    goto :goto_36

    :catch_16
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v50, v4

    move-object v3, v5

    move-object/from16 v52, v7

    move-object v2, v8

    move-object/from16 v45, v13

    goto :goto_35

    :catch_17
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v50, v4

    move-object v3, v5

    move-object/from16 v52, v7

    move-object v2, v8

    move-object/from16 v45, v13

    move-object/from16 v46, v15

    goto :goto_35

    :catch_18
    move-exception v0

    move-object/from16 v2, p7

    move-object v1, v8

    goto :goto_32

    :catch_19
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    :goto_32
    move-object/from16 v45, v13

    goto :goto_33

    :catch_1a
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    :goto_33
    move-object/from16 v50, v37

    move-object/from16 v52, v39

    :goto_34
    move-object/from16 v3, v44

    :goto_35
    move-object/from16 v51, v47

    :goto_36
    instance-of v4, v0, Landroid/net/ParseException;

    if-eqz v4, :cond_4c

    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v5, "N28014002"

    move-object/from16 v6, v50

    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v52

    :goto_37
    invoke-virtual {v4, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    :goto_38
    move-object/from16 v3, v45

    move-object/from16 v2, v51

    goto/16 :goto_3a

    :cond_4c
    move-object/from16 v6, v50

    move-object/from16 v5, v52

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Lcom/alipay/mobile/common/transport/http/HttpException;

    if-eqz v4, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/common/transport/http/HttpException;

    invoke-virtual {v4}, Lcom/alipay/mobile/common/transport/http/HttpException;->getCode()I

    move-result v4

    const/16 v7, 0xd

    if-ne v4, v7, :cond_4d

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

    goto :goto_37

    :cond_4d
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Lcom/alipay/mobile/common/transport/http/HttpException;

    if-eqz v4, :cond_4e

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

    goto :goto_39

    :cond_4e
    const/16 v4, 0xc

    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    move-object/from16 v8, v46

    invoke-virtual {v7, v6, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v7}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_38

    :goto_3a
    invoke-static {v3, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    const-string v3, "executeException"

    invoke-virtual {v2, v3, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    :goto_3b
    return-void
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_0
    const-string v0, "operationType"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "abort"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    :try_start_0
    iget-object p1, p3, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;->abort:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p3, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;->canAbort:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p3, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz p1, :cond_3

    iget-object p1, p3, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    :cond_3
    iget-object p1, p3, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;->requestProxy:Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    if-eqz p1, :cond_4

    iget-object p1, p3, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;->requestProxy:Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->cancel(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p3, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;->abort:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p3, "TinyAppRequestExtension"

    const-string v0, "exception detail"

    invoke-static {p3, v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xc

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->sendFailed(ILjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    invoke-static {p3}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    const-string p3, "executeException"

    invoke-virtual {p2, p3, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private a(Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string p2, "TinyAppRequestExtension"

    const-string p3, "onHandleResponse: "

    invoke-static {p2, p3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Z)Z
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;",
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
            "Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;",
            "Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;",
            "Lcom/alibaba/ariver/app/api/App;",
            "Lcom/alibaba/ariver/app/api/Page;",
            "Z)Z"
        }
    .end annotation

    move-object/from16 v1, p12

    move-object/from16 v2, p15

    invoke-interface/range {p13 .. p13}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getPluginId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p14

    invoke-static {v0, v3}, Lcom/alipay/android/phone/wallet/aompnetwork/request/util/AOMPNetworkUtils;->isUseSecurityCloudRequest(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/16 v4, 0x13

    const/4 v5, 0x1

    if-eqz p16, :cond_1

    const-string/jumbo v0, "\u5b89\u5168\u4e91\u4e0d\u652f\u6301arraybuffer\u5165\u53c2"

    invoke-static {v4, v0, v1}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->sendFailed(ILjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return v5

    :cond_1
    new-instance v6, Lcom/alipay/mfrontgw/biz/gateway/model/ProxyRequest;

    invoke-direct {v6}, Lcom/alipay/mfrontgw/biz/gateway/model/ProxyRequest;-><init>()V

    const/4 v7, 0x0

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x2

    const-string v15, "TinyAppRequestExtension"

    if-nez v0, :cond_5

    :try_start_0
    invoke-static/range {p6 .. p6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v8, v0

    invoke-static {v15, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v7, :cond_3

    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v0, "&"

    move-object/from16 v8, p6

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    :goto_1
    array-length v10, v0

    if-ge v9, v10, :cond_4

    aget-object v10, v0, v9

    const-string v11, "="

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    if-eq v11, v14, :cond_2

    goto :goto_2

    :cond_2
    aget-object v11, v10, v3

    aget-object v10, v10, v5

    invoke-virtual {v7, v11, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v8, p6

    :cond_4
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return v5

    :cond_5
    move-object/from16 v8, p6

    :cond_6
    move-object v11, v7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v25

    instance-of v13, v2, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    const-string v26, "IO"

    if-eqz v13, :cond_7

    invoke-static/range {p1 .. p2}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->needSendToRemoteDebugOrVConsole(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z

    invoke-static/range {v26 .. v26}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v7, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$7;

    move-object/from16 v16, v7

    move-object/from16 v17, p0

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, v25

    move-object/from16 v22, p6

    move-object/from16 v23, p1

    move-object/from16 v24, p2

    invoke-direct/range {v16 .. v24}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$7;-><init>(Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p7

    move-object/from16 v12, p3

    move/from16 v16, v13

    move/from16 v13, p8

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

    if-nez v0, :cond_a

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iget-object v2, v6, Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyResponsePB;->errorCode:Ljava/lang/String;

    const-string v3, "109040005"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v6, Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyResponsePB;->errorCode:Ljava/lang/String;

    const-string v3, "109040004"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

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

    goto :goto_3

    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {v0, v11, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "N28019"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyResponsePB;->errorCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "signature"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-eqz v1, :cond_9

    invoke-interface {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_9
    return v5

    :cond_a
    iget-object v0, v6, Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyResponsePB;->body:Ljava/lang/String;

    if-nez v0, :cond_c

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {v0, v11, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_b

    invoke-interface {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_b
    return v5

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p10

    invoke-direct {v7, v9, v2, v8}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->a(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "base64"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v4, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_d
    if-eqz p11, :cond_e

    const-string v2, "arraybuffer"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    array-length v0, v4

    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/bytebuffer/RVByteBufferHelper;->wrap([BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_4

    :cond_e
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    :try_start_1
    new-instance v0, Ljava/lang/String;

    move-object/from16 v2, p9

    invoke-direct {v0, v4, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    goto :goto_4

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    :goto_4
    if-eqz v16, :cond_10

    invoke-static/range {p1 .. p2}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->needSendToRemoteDebugOrVConsole(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z

    invoke-static/range {v26 .. v26}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v9, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$8;

    move-object/from16 v16, v9

    move-object/from16 v17, p0

    move-object/from16 v18, v6

    move-object/from16 v19, p5

    move-object/from16 v20, v25

    move-object/from16 v21, v4

    move-object/from16 v22, p1

    move-object/from16 v23, p2

    invoke-direct/range {v16 .. v23}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$8;-><init>(Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyResponsePB;Ljava/lang/String;Ljava/lang/String;[BLcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_10
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v4, "data"

    invoke-virtual {v2, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyResponsePB;->statusCode:Ljava/lang/Integer;

    const-string/jumbo v4, "status"

    invoke-virtual {v2, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyResponsePB;->headers:Lcom/alipay/mfrontgw/biz/gateway/model/MapStringString;

    invoke-virtual {v2, v11, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    if-eqz v1, :cond_11

    invoke-interface {v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_11
    return v5
.end method

.method private a(Ljava/lang/String;)Z
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

    invoke-direct {p0, p1, v1}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Z

    move-result p1

    const-string v1, "group"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->d:Ljava/lang/String;

    return p1

    :cond_2
    :goto_0
    return v1
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

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Z
    .locals 4

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p3, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p3, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-static {p1, p3, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->httpRequestShouldUseSpdy(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    if-nez p3, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object p3

    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz p3, :cond_4

    const-string v0, "h5HttpRequestUseSpdyOnAppId"

    invoke-interface {p3, v0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const-string p1, "h5HttpRequestUseSpdyOnUrl"

    invoke-interface {p3, p1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->isSomeDomainInternal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_4
    return v2
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;)V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->a()V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->a(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->a(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;)V

    return-void
.end method

.method public static addTinyappRefererToRequest(Lcom/alibaba/ariver/app/api/Page;Ljava/util/Map;Lcom/alibaba/ariver/app/api/App;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/Page;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/ariver/app/api/App;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo v0, "url"

    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5HttpUtils;->canGetReferWithAppId()Z

    move-result v0

    const-string v1, "referer"

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "appVersion"

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "appId"

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, ""

    goto :goto_1

    :cond_3
    const-string/jumbo v3, "templateAppId"

    invoke-static {p2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5HttpUtils;->getTemplateId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5HttpUtils;->getAlipayMiniMark(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, p0, v2, v0}, Lcom/alipay/mobile/nebula/util/H5HttpUtils;->getTinyAppRequestReferer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5HttpUtils;->shouldTinyappOverrideAllReferer(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string p2, "TinyAppRequestExtension"

    if-nez p0, :cond_6

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5HttpUtils;->isAlipayMiniMark()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "alipayMiniMark"

    invoke-interface {p1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "alipayMiniMark encrypt value : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    const-string p0, "alipayMiniMark value is empty"

    :goto_3
    invoke-static {p2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b()Z
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

.method private b(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->c:Lcom/alibaba/fastjson/JSONArray;

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

    sput-object v0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->c:Lcom/alibaba/fastjson/JSONArray;

    :cond_0
    sget-object v0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->c:Lcom/alibaba/fastjson/JSONArray;

    if-nez v0, :cond_1

    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->c:Lcom/alibaba/fastjson/JSONArray;

    :cond_1
    sget-object v0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->c:Lcom/alibaba/fastjson/JSONArray;

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
    sget-object v2, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->c:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    sget-object v2, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->c:Lcom/alibaba/fastjson/JSONArray;

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

.method private c()Z
    .locals 4

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "h5_switchcontrol"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "TinyAppRequestExtension"

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

.method private c(Ljava/lang/String;)Z
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

.method public static sendFailed(ILjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "error"

    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "errorMessage"

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method


# virtual methods
.method public onFinalized()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->b:Z

    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->a:Landroid/net/http/AndroidHttpClient;

    if-eqz v0, :cond_0

    const-string v0, "URGENT"

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$1;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$1;-><init>(Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TinyAppRequestExtension"

    const-string v2, "exception detail"

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public operateRequestTask(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 2
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
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    const-string p1, "requestTaskId"

    const/4 v0, -0x1

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;

    if-nez p1, :cond_1

    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_1
    const-string v0, "RPC"

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$4;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$4;-><init>(Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public request(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V
    .locals 14
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
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingId;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    move-object v9, p0

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    move-object/from16 v3, p4

    const-string v0, "TinyAppRequestExtension"

    const-string v1, "request run in TinyAppRequestExtension"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestPoint;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    new-instance v2, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$2;

    invoke-direct {v2, p0}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$2;-><init>(Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->resolve(Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestPoint;

    invoke-interface {v1, v3, v5, v8}, Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestPoint;->shouldInterceptRequest(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "shouldInterceptRequest"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "url"

    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "signature"

    const-string v2, "invalid parameter!"

    const-string v4, "errorMessage"

    const/4 v6, 0x2

    const-string v10, "error"

    if-eqz v0, :cond_1

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "N28002003"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    :cond_1
    const-string v0, "requestTaskId"

    const/4 v11, -0x1

    invoke-static {v5, v0, v11}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v0

    const-string v12, "N28002004"

    if-ne v0, v11, :cond_2

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    :cond_2
    iget-object v11, v9, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    :cond_3
    new-instance v6, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;

    invoke-direct {v6, v0}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;-><init>(I)V

    iget-object v1, v9, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RPC"

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v10

    new-instance v11, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$3;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$3;-><init>(Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
