.class public Lcom/alibaba/ariver/jsapi/mtop/MtopBridgeExtention;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static callback(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;)V
    .locals 8

    const-string v0, "error"

    const-string v1, "errorCode"

    const-string v2, "errorMessage"

    const-string v3, "message"

    .line 1
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    iget-boolean v5, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    if-nez v5, :cond_1

    .line 3
    iget-object v5, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    invoke-virtual {v4, v0, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v5, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v5, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v5, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object v5, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->data:[B

    if-eqz v5, :cond_3

    .line 8
    array-length v6, v5

    if-lez v6, :cond_3

    .line 9
    new-instance v6, Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 11
    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    .line 12
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    const-string/jumbo v5, "success"

    .line 13
    iget-boolean p1, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x6

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_2
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 19
    :cond_3
    :goto_1
    invoke-interface {p0, v4}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method


# virtual methods
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

.method public sendMtop(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            required = true
            value = {
                "api",
                "apiName"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "v"
            }
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "needLogin"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            stringDefault = "AutoLoginAndManualLogin"
            value = {
                "sessionOption"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            stringDefault = "GET"
            value = {
                "method"
            }
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            stringDefault = "originaljson"
            value = {
                "dataType"
            }
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "secType"
            }
        .end annotation
    .end param
    .param p8    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "data"
            }
        .end annotation
    .end param
    .param p9    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "ext_headers"
            }
        .end annotation
    .end param
    .param p10    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "ext_querys"
            }
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            intDefault = 0x4e20
            value = {
                "timeout"
            }
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "ttid"
            }
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "pageUrl"
            }
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "x-ua"
            }
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "mpHost"
            }
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "domain"
            }
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "accountSite"
            }
        .end annotation
    .end param
    .param p18    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p19    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p20    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p21    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p18

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 2
    const-class v7, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {v4, v7}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 3
    new-instance v8, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;

    invoke-direct {v8}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;-><init>()V

    .line 4
    invoke-interface/range {p20 .. p20}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppId()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->sourceAppId:Ljava/lang/String;

    .line 5
    iput-object v0, v8, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    move-object v9, p2

    .line 6
    iput-object v9, v8, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->v:Ljava/lang/String;

    move v9, p3

    .line 7
    iput-boolean v9, v8, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->needLogin:Z

    .line 8
    invoke-interface/range {p20 .. p20}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getPluginId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v7, v9, p1}, Lcom/alibaba/ariver/jsapi/mtop/MtopHeadUtils;->needAuth(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v8, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->needAuth:Z

    move-object/from16 v9, p4

    .line 9
    iput-object v9, v8, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->sessionOption:Ljava/lang/String;

    move-object/from16 v9, p6

    .line 10
    iput-object v9, v8, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->dataType:Ljava/lang/String;

    move-object/from16 v9, p5

    .line 11
    iput-object v9, v8, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->method:Ljava/lang/String;

    move-object/from16 v9, p12

    .line 12
    iput-object v9, v8, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->ttid:Ljava/lang/String;

    move/from16 v9, p7

    .line 13
    iput v9, v8, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->wuaFlag:I

    move/from16 v9, p11

    int-to-long v9, v9

    .line 14
    iput-wide v9, v8, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->timer:J

    move-object/from16 v9, p14

    .line 15
    iput-object v9, v8, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->userAgent:Ljava/lang/String;

    move-object/from16 v9, p13

    .line 16
    iput-object v9, v8, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->pageUrl:Ljava/lang/String;

    move-object/from16 v9, p17

    .line 17
    iput-object v9, v8, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->accountSite:Ljava/lang/String;

    .line 18
    invoke-static/range {p16 .. p16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    move-object/from16 v9, p16

    goto :goto_0

    :cond_0
    move-object/from16 v9, p15

    :goto_0
    iput-object v9, v8, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->mpHost:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual/range {p8 .. p8}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 20
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v10}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 22
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_4

    .line 23
    invoke-virtual/range {p9 .. p9}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v9}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 26
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_6

    .line 27
    invoke-virtual/range {p10 .. p10}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 30
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addParameterMap(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 31
    :cond_6
    invoke-interface/range {p18 .. p18}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "nbsn"

    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "nbsource"

    .line 33
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 35
    sget-object v1, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v1, "online"

    .line 36
    :cond_7
    new-instance v10, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 37
    invoke-virtual {v10, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v10, v9, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v1, Lcom/alibaba/ariver/jsapi/mtop/MtopHeadUtils;->KEY_APP_ENV:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object/from16 v1, p20

    .line 40
    invoke-static {v4, v7, v1}, Lcom/alibaba/ariver/jsapi/mtop/MtopHeadUtils;->genMtopHead(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->setHeaders(Ljava/util/Map;)V

    .line 41
    const-class v1, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy;

    if-eqz v1, :cond_9

    .line 42
    new-instance v2, Lcom/alibaba/ariver/jsapi/mtop/MtopBridgeExtention$1;

    move-object p2, v2

    move-object p3, p0

    move-object/from16 p4, p1

    move-wide/from16 p5, v5

    move-object/from16 p7, p21

    invoke-direct/range {p2 .. p7}, Lcom/alibaba/ariver/jsapi/mtop/MtopBridgeExtention$1;-><init>(Lcom/alibaba/ariver/jsapi/mtop/MtopBridgeExtention;Ljava/lang/String;JLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    move-object/from16 v0, p19

    invoke-interface {v1, v0, v8, v2}, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy;->requestAsync(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    move-object/from16 v1, p21

    .line 43
    invoke-static {v1, v0}, Lcom/alibaba/ariver/jsapi/mtop/MtopBridgeExtention;->callback(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;)V

    return-void
.end method
