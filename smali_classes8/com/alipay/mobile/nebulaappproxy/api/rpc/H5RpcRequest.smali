.class public Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/alipay/mobile/h5container/api/H5Event;

.field private e:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field private f:Z

.field private g:J


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->a:I

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->b:Z

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->d:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->f:Z

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->d:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 8
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->e:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 9
    iput-boolean p3, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->f:Z

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->g:J

    return-void
.end method

.method private static a(Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;
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

    const-string v0, "H5RpcRequest"

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

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

    .line 4
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "response headers "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const-string/jumbo p0, "response headers == null"

    .line 7
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 37

    move-object/from16 v1, p0

    const-string v0, " "

    const-string v2, "\""

    const-string v3, "ariverRpcTraceId"

    const-string v4, "10"

    const-string v5, "exception detail"

    const-string v6, "errorMessage"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->g:J

    sub-long/2addr v7, v9

    .line 2
    iget-object v9, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->d:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v9}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v9

    .line 3
    iget-object v10, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->d:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v10}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v10

    .line 4
    instance-of v11, v10, Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v11, :cond_0

    .line 5
    iget-object v0, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->e:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v2, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->d:Lcom/alipay/mobile/h5container/api/H5Event;

    sget-object v3, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    .line 6
    :cond_0
    move-object v15, v10

    check-cast v15, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 7
    invoke-interface {v15}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-interface {v15}, Lcom/alipay/mobile/h5container/api/H5Page;->getAvailablePageData()Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    move-result-object v22

    if-eqz v22, :cond_1

    .line 9
    invoke-virtual/range {v22 .. v22}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->reportReqStart()V

    .line 10
    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "rpc url "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v14, "H5RpcRequest"

    invoke-static {v14, v10}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v13, "operationType"

    .line 11
    invoke-static {v9, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v10, "httpGet"

    const/4 v11, 0x0

    .line 12
    invoke-static {v9, v10, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v19

    const-string/jumbo v10, "type"

    .line 13
    invoke-static {v9, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 14
    invoke-static/range {v18 .. v18}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcUtil;->a(Ljava/lang/String;)Z

    move-result v23

    const-string v10, ""

    const-string/jumbo v11, "requestData"

    move-object/from16 v24, v6

    const/4 v6, 0x0

    if-eqz v23, :cond_2

    .line 15
    invoke-static {v9, v11, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v11

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {v9, v11, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v17

    .line 17
    invoke-virtual/range {v17 .. v17}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v17

    if-eqz v9, :cond_3

    .line 18
    invoke-virtual {v9, v11}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    move-object/from16 v17, v10

    :cond_3
    :goto_0
    const-string v11, "gateway"

    .line 19
    invoke-static {v9, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 20
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_4

    .line 21
    invoke-static {v11}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcUtil;->getAppKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :cond_4
    move-object/from16 v20, v6

    :goto_1
    move-object/from16 v21, v10

    const-string v10, "headers"

    .line 22
    invoke-static {v9, v10, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v10

    const-string v6, "compress"

    move-object/from16 v26, v4

    const/4 v4, 0x1

    .line 23
    invoke-static {v9, v6, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v6

    const-string v4, "disableLimitView"

    move-object/from16 v27, v13

    const/4 v13, 0x0

    .line 24
    invoke-static {v9, v4, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v28, v14

    const-string/jumbo v14, "retryable"

    .line 25
    invoke-static {v9, v14, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v29

    const-string v14, "getResponse"

    .line 26
    invoke-static {v9, v14, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v30

    const/4 v13, -0x1

    const-string/jumbo v14, "signType"

    .line 27
    invoke-static {v9, v14, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v31

    const-string/jumbo v13, "region"

    const/4 v14, 0x0

    .line 28
    invoke-static {v9, v13, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 29
    iget-boolean v13, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->f:Z

    if-eqz v13, :cond_5

    if-eqz v10, :cond_5

    .line 30
    invoke-interface {v15}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v13

    const-string v14, "OPEN_RPC_REQUEST_URL"

    invoke-virtual {v10, v14, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string/jumbo v13, "timeout"

    const/4 v14, 0x0

    .line 31
    invoke-static {v9, v13, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v33

    .line 32
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v14, 0x2

    const-string v13, "error"

    if-eqz v9, :cond_6

    .line 33
    iget-object v0, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->e:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v13, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void

    :cond_6
    move-object v9, v12

    move/from16 v34, v4

    move-object/from16 v16, v10

    move-object/from16 v4, v21

    move-object/from16 v10, v17

    move-object/from16 v35, v5

    move-object v5, v12

    move v12, v6

    move-object v6, v13

    move-object/from16 v13, v16

    move-object/from16 v32, v6

    move-object/from16 v6, v28

    const/16 v28, 0x0

    move-object/from16 v14, v20

    move-object/from16 v36, v15

    move/from16 v15, v29

    move-object/from16 v16, v36

    move/from16 v17, v33

    move/from16 v20, v31

    move-object/from16 v21, v25

    .line 34
    :try_start_0
    invoke-static/range {v9 .. v21}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcUtil;->rpcCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5Page;ILjava/lang/String;ZILjava/lang/String;)Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5Response;

    move-result-object v9
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    invoke-virtual {v9}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5Response;->getResponse()Ljava/lang/String;

    move-result-object v10

    .line 36
    invoke-virtual {v9}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5Response;->getHeaders()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 37
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v12

    if-lez v12, :cond_8

    const-string v12, "Mgw-TraceId"

    .line 38
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "client_trace_id"

    .line 39
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 40
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 41
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 42
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "client`"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_7
    move-object v11, v12

    goto :goto_2

    :cond_8
    move-object/from16 v11, v28

    :goto_2
    const-string v12, "header"

    const-string/jumbo v13, "resData"

    if-nez v23, :cond_a

    .line 43
    :try_start_2
    invoke-static {v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v14

    if-nez v14, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v30, :cond_c

    .line 44
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 45
    invoke-virtual {v9}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5Response;->getHeaders()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->a(Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v12, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v2, v13, v14}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v2

    goto :goto_4

    .line 47
    :cond_a
    :goto_3
    new-instance v14, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v14}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 48
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_b

    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b

    .line 49
    invoke-virtual {v10, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 50
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v15, 0x1

    sub-int/2addr v2, v15

    invoke-virtual {v10, v15, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v10, "\\\\"

    .line 51
    invoke-virtual {v2, v10, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 52
    :cond_b
    invoke-virtual {v14, v13, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v30, :cond_c

    .line 53
    invoke-virtual {v9}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5Response;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->a(Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-virtual {v14, v12, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_c
    :goto_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 55
    invoke-virtual {v14, v3, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_d
    iget-object v2, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->e:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v2, v14}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 57
    iget-boolean v2, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->f:Z

    if-eqz v2, :cond_e

    invoke-virtual {v14}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    const-string/jumbo v2, "toastMemo"

    .line 58
    invoke-static {v14, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 60
    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest$1;

    invoke-direct {v2, v1}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;)V

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 61
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "rpc allTime "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->g:J

    sub-long/2addr v12, v14

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " threadWaitTime:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v9}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5Response;->getTimeCost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v6, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object/from16 v8, v24

    move-object/from16 v4, v26

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v8, v24

    move-object/from16 v4, v26

    move-object/from16 v11, v28

    :goto_5
    move-object/from16 v7, v32

    move-object/from16 v2, v35

    const/4 v9, 0x2

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v2, v35

    .line 64
    invoke-static {v6, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    move-object/from16 v4, v26

    move-object/from16 v7, v32

    .line 66
    invoke-virtual {v2, v7, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, v24

    invoke-virtual {v2, v8, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->e:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v0, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    const/4 v9, 0x2

    .line 69
    iput v9, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->a:I

    const/4 v2, 0x1

    .line 70
    iput-boolean v2, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->b:Z

    .line 71
    iput-object v4, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->c:Ljava/lang/String;

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v8, v24

    move-object/from16 v7, v32

    move-object/from16 v2, v35

    const/4 v9, 0x2

    .line 72
    invoke-static {v6, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "11"

    .line 74
    invoke-virtual {v2, v7, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->e:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v0, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 77
    iput v9, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->a:I

    const/4 v2, 0x1

    .line 78
    iput-boolean v2, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->b:Z

    .line 79
    iput-object v3, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->c:Ljava/lang/String;

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v8, v24

    move-object/from16 v4, v26

    move-object/from16 v7, v32

    move-object/from16 v2, v35

    const/4 v9, 0x2

    move-object/from16 v11, v28

    .line 80
    :goto_6
    invoke-virtual {v0}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    move-result v10

    .line 81
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "2"

    .line 82
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_7

    :cond_f
    move-object v4, v12

    .line 83
    :goto_7
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "error code:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v6, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    iput v9, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->a:I

    const/4 v2, 0x1

    .line 86
    iput-boolean v2, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->b:Z

    .line 87
    invoke-virtual {v0}, Lcom/alipay/mobile/common/rpc/RpcException;->getMsg()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3e8

    if-ge v10, v2, :cond_10

    .line 88
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->h5_error_message:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    :cond_10
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 90
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 91
    invoke-virtual {v2, v3, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const/16 v3, 0x3ea

    if-ne v10, v3, :cond_12

    if-nez v34, :cond_12

    const v3, 0x18769

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {v2, v8, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->e:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v0, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    goto :goto_8

    .line 95
    :cond_12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {v2, v8, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->e:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v0, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 98
    :goto_8
    iget-boolean v0, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->b:Z

    if-eqz v0, :cond_13

    .line 99
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 100
    iget v2, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "failCode"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v2, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->c:Ljava/lang/String;

    const-string v3, "errorCode"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v27

    .line 102
    invoke-virtual {v0, v2, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "H5_RPC_FAILED"

    move-object/from16 v10, v36

    .line 103
    invoke-interface {v10, v2, v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_13
    if-eqz v22, :cond_14

    .line 104
    invoke-virtual/range {v22 .. v22}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->reportReqEnd()V

    :cond_14
    return-void
.end method
