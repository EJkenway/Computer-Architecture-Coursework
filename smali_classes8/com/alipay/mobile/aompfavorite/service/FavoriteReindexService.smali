.class public Lcom/alipay/mobile/aompfavorite/service/FavoriteReindexService;
.super Lcom/alipay/mobile/aompfavorite/service/AbsFavoriteWriteService;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/aompfavorite/common/IFavoritePluginTaskCallback;
.implements Lcom/alipay/mobile/aompfavorite/service/IFavoriteSubService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/aompfavorite/service/AbsFavoriteWriteService;",
        "Lcom/alipay/mobile/aompfavorite/common/IFavoritePluginTaskCallback<",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/alipay/mobile/aompfavorite/service/IFavoriteSubService<",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static sInstance:Lcom/alipay/mobile/aompfavorite/service/FavoriteReindexService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/aompfavorite/service/FavoriteReindexService;

    invoke-direct {v0}, Lcom/alipay/mobile/aompfavorite/service/FavoriteReindexService;-><init>()V

    sput-object v0, Lcom/alipay/mobile/aompfavorite/service/FavoriteReindexService;->sInstance:Lcom/alipay/mobile/aompfavorite/service/FavoriteReindexService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/aompfavorite/service/AbsFavoriteWriteService;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/aompfavorite/service/FavoriteReindexService;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/aompfavorite/service/FavoriteReindexService;->sInstance:Lcom/alipay/mobile/aompfavorite/service/FavoriteReindexService;

    return-object v0
.end method


# virtual methods
.method public onFavoriteResponseCallback(Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p2, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->success:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, "success"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p2, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->resultIntCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "resultCode"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p2, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->resultMsg:Ljava/lang/String;

    const-string/jumbo v1, "resultMsg"

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget v0, p2, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->resultIntCode:I

    iget-object p2, p2, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->resultMsg:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onHandleRequest(Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    const-class v2, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-static {}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->getBuilder()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v3

    .line 2
    iget-object v4, v0, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->event:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v4

    const-string/jumbo v5, "\u63a5\u53e3\u53c2\u6570\u65e0\u6548"

    const/4 v6, 0x2

    .line 3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "2"

    const/4 v8, 0x0

    if-nez v4, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "page is invalid!"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, v8}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v7}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v6}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v5}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    iget-object v4, v0, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->userId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "userId is empty!"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v8}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v7}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v6}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v5}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object v0

    return-object v0

    .line 19
    :cond_1
    iget-object v4, v0, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->param:Ljava/lang/Object;

    if-nez v4, :cond_2

    .line 20
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "param is null!"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3, v8}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v7}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v6}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v5}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 25
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object v0

    return-object v0

    .line 27
    :cond_2
    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    const-string v9, "appId"

    invoke-virtual {v4, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "appId is empty!"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3, v8}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v7}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v6}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v5}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 34
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object v0

    return-object v0

    .line 36
    :cond_3
    iget-object v10, v0, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->param:Ljava/lang/Object;

    check-cast v10, Lcom/alibaba/fastjson/JSONObject;

    const-string v11, "miniAppMoveInfoList"

    invoke-virtual {v10, v11}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_12

    .line 37
    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v11

    if-nez v11, :cond_4

    goto/16 :goto_5

    .line 38
    :cond_4
    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 39
    instance-of v11, v6, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v11, :cond_5

    .line 40
    check-cast v6, Lcom/alibaba/fastjson/JSONObject;

    .line 41
    invoke-virtual {v6, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    :goto_0
    const-string/jumbo v6, "\u63a5\u53e3\u53c2\u6570\u4e0d\u5339\u914d"

    const/16 v11, 0x132

    const-string v12, "306"

    if-nez v5, :cond_7

    .line 43
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "appId not in miniAppMoveInfoList!"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3, v8}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v12}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 46
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v6}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 48
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object v0

    return-object v0

    .line 50
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->getBuilder()Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object v5

    .line 51
    iget-object v13, v0, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->userId:Ljava/lang/String;

    invoke-virtual {v5, v13}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setUserId(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object v5

    iget-object v13, v0, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->biz:Ljava/lang/String;

    .line 52
    invoke-virtual {v5, v13}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setBiz(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object v5

    iget-object v13, v0, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->extention:Ljava/lang/String;

    .line 53
    invoke-virtual {v5, v13}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setExtention(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object v5

    const/4 v13, 0x0

    .line 54
    invoke-virtual {v5, v13}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setParam(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object v5

    iget-object v13, v0, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 55
    invoke-virtual {v5, v13}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setEvent(Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object v5

    iget-object v13, v0, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 56
    invoke-virtual {v5, v13}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setBridgeContext(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;

    move-result-object v5

    .line 58
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/service/FavoriteQueryAllService;->getInstance()Lcom/alipay/mobile/aompfavorite/service/FavoriteQueryAllService;

    move-result-object v13

    invoke-virtual {v13, v5}, Lcom/alipay/mobile/aompfavorite/service/FavoriteQueryAllService;->onHandleRequest(Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object v5

    .line 59
    iget-object v5, v5, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->resultData:Ljava/lang/Object;

    if-nez v5, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_8
    check-cast v5, Ljava/util/List;

    .line 60
    :goto_1
    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v13

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    if-eq v13, v14, :cond_9

    .line 61
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "miniAppMoveInfoList size not match favorites size!"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3, v8}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v12}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 64
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v6}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 66
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object v0

    return-object v0

    .line 68
    :cond_9
    :try_start_0
    sget-object v13, Lcom/alipay/mobile/aompfavorite/service/AbsFavoriteLockedService;->sLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 69
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 71
    check-cast v14, Lcom/alibaba/fastjson/JSONObject;

    .line 72
    invoke-virtual {v14, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 73
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;

    .line 74
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_b

    goto :goto_2

    .line 75
    :cond_b
    iget-object v11, v7, Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;->appId:Ljava/lang/String;

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 76
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    const/16 v11, 0x132

    goto :goto_2

    .line 77
    :cond_d
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-eq v7, v9, :cond_e

    .line 78
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "reindexList size not match favorites size!"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v3, v8}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v12}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    const/16 v2, 0x132

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v6}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 83
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    sget-object v2, Lcom/alipay/mobile/aompfavorite/service/AbsFavoriteLockedService;->sLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v0

    .line 86
    :cond_e
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;

    .line 88
    iget-object v7, v7, Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;->appId:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 89
    :cond_f
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getInstance()Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getFavoriteUseRpc()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "a5.5"

    if-eqz v5, :cond_11

    .line 90
    :try_start_2
    invoke-virtual {v1, v7}, Lcom/alipay/mobile/aompfavorite/service/AbsFavoriteWriteService;->uploadLocalInvalids(Ljava/lang/String;)V

    .line 91
    invoke-static {v13}, Lcom/alipay/mobile/aompfavorite/base/rpc/FavoriteRpc;->reindex(Ljava/util/List;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object v0

    .line 92
    iget-boolean v4, v0, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->success:Z

    if-eqz v4, :cond_10

    .line 93
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 94
    sget-object v4, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 95
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    .line 96
    new-instance v4, Lcom/alipay/mobile/aompfavorite/service/FavoriteReindexService$1;

    invoke-direct {v4, v1, v6, v13}, Lcom/alipay/mobile/aompfavorite/service/FavoriteReindexService$1;-><init>(Lcom/alipay/mobile/aompfavorite/service/FavoriteReindexService;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :cond_10
    sget-object v2, Lcom/alipay/mobile/aompfavorite/service/AbsFavoriteLockedService;->sLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v0

    .line 98
    :cond_11
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;

    move-result-object v5

    .line 99
    invoke-virtual {v5, v6, v7}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->removeFavorites(Ljava/util/List;Ljava/lang/String;)Z

    .line 100
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;

    move-result-object v5

    .line 101
    invoke-virtual {v5, v13, v7}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->addFavorites(Ljava/util/List;Ljava/lang/String;)Z

    .line 102
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 103
    sget-object v5, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 104
    invoke-virtual {v2, v5}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    .line 105
    new-instance v5, Lcom/alipay/mobile/aompfavorite/service/FavoriteReindexService$2;

    invoke-direct {v5, v1, v13, v4, v0}, Lcom/alipay/mobile/aompfavorite/service/FavoriteReindexService$2;-><init>(Lcom/alipay/mobile/aompfavorite/service/FavoriteReindexService;Ljava/util/List;Ljava/lang/String;Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;)V

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 106
    invoke-virtual {v3, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    const-string v2, "0"

    .line 107
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 108
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    const-string/jumbo v2, "\u79fb\u52a8\u6536\u85cf\u5c0f\u7a0b\u5e8f\u6210\u529f"

    .line 109
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 110
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    sget-object v2, Lcom/alipay/mobile/aompfavorite/service/AbsFavoriteLockedService;->sLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 113
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 114
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v3, v8}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    const-string v2, "3"

    .line 116
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    const/4 v2, 0x3

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    const-string/jumbo v2, "unknown error"

    .line 118
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 119
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    sget-object v2, Lcom/alipay/mobile/aompfavorite/service/AbsFavoriteLockedService;->sLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v0

    :goto_4
    sget-object v2, Lcom/alipay/mobile/aompfavorite/service/AbsFavoriteLockedService;->sLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    .line 122
    :cond_12
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "miniAppMoveInfoList is invalid!"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v3, v8}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 124
    invoke-virtual {v0, v7}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 125
    invoke-virtual {v0, v6}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {v0, v5}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 127
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object v0

    return-object v0
.end method
