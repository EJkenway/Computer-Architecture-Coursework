.class public Lcom/alibaba/ariver/jsapi/rpc/RVRpcCallHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "RVRpcCallHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0

    .line 7
    :cond_2
    :goto_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static getAppKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "h5_rpcAppKeyConfig_android"

    const-string/jumbo v2, "{\"http(s?):\\\\/\\\\/mobilegw\\\\.shulidata\\\\.com\\\\/mgw\\\\.htm\": \"rpc-sdk-online\",\"http(s?):\\\\/\\\\/bkmobilegw(.*)\\\\/mgw\\\\.htm\": \"23387407\"}"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "{\"http(s?):\\\\/\\\\/bkmobilegw(.*)\\\\/mgw\\\\.htm\":\"23387407\"}"

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/PatternUtils;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getAppKey match key "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "RVRpcCallHelper"

    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static isPbFormat(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pb"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static rpcCall(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZLcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;ILjava/lang/String;ZILjava/lang/String;)Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;
    .locals 7

    move-object v0, p5

    .line 3
    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "rpcCall, type "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RVRpcCallHelper"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static/range {p11 .. p11}, Lcom/alibaba/ariver/jsapi/rpc/RVRpcCallHelper;->isPbFormat(Ljava/lang/String;)Z

    move-result v1

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, p3

    goto :goto_0

    :cond_0
    const-string v3, "https://mobilegw.alipay.com/mgw.htm"

    .line 6
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "set rpc url "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    if-eqz p9, :cond_1

    .line 7
    invoke-interface/range {p9 .. p9}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v2

    const-string v4, "OPEN_RPC_REQUEST_URL"

    invoke-virtual {p5, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    new-instance v2, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;

    invoke-direct {v2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;-><init>()V

    .line 9
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->gwUrl(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;

    move-result-object v2

    .line 10
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->compress(Ljava/lang/Boolean;)Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;

    move-result-object v2

    .line 11
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->getMethod(Ljava/lang/Boolean;)Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;

    move-result-object v2

    .line 12
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->allowRetry(Ljava/lang/Boolean;)Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;

    move-result-object v2

    move/from16 v3, p10

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->timeout(Ljava/lang/Long;)Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;

    move-result-object v2

    move-object v3, p6

    .line 14
    invoke-virtual {v2, p6}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->appKey(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;

    move-result-object v2

    move-object/from16 v3, p14

    .line 15
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->region(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;

    move-result-object v2

    .line 16
    invoke-static {p5}, Lcom/alibaba/ariver/jsapi/rpc/RVRpcCallHelper;->a(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->requestHeader(Ljava/util/Map;)Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->build()Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;

    move-result-object v0

    .line 18
    const-class v2, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcProxy;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcProxy;

    if-nez p9, :cond_2

    move-object v3, p8

    goto :goto_1

    :cond_2
    move-object/from16 v3, p9

    :goto_1
    const/4 v4, 0x0

    move-object p3, v2

    move-object p4, v3

    move p5, v1

    move-object p6, p1

    move-object p7, v0

    move-object p8, p2

    move-object/from16 p9, v4

    .line 19
    invoke-interface/range {p3 .. p9}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcProxy;->sendSimpleRpc(Lcom/alibaba/ariver/kernel/api/node/Node;ZLjava/lang/String;Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;

    move-result-object v0

    return-object v0
.end method

.method public static rpcCall(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZLcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;ILjava/lang/String;)Ljava/lang/Object;
    .locals 15

    const-string v11, "json"

    const/4 v12, 0x0

    const/4 v13, -0x1

    move v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v14, p11

    .line 1
    invoke-static/range {v0 .. v14}, Lcom/alibaba/ariver/jsapi/rpc/RVRpcCallHelper;->rpcCall(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZLcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;ILjava/lang/String;ZILjava/lang/String;)Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;->getResponse()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
