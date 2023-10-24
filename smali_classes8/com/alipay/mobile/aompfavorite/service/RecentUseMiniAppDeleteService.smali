.class public Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppDeleteService;
.super Lcom/alipay/mobile/aompfavorite/service/AbsFavoriteLockedService;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/aompfavorite/common/IFavoritePluginTaskCallback;
.implements Lcom/alipay/mobile/aompfavorite/service/IFavoriteSubService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/aompfavorite/service/AbsFavoriteLockedService;",
        "Lcom/alipay/mobile/aompfavorite/common/IFavoritePluginTaskCallback<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/alipay/mobile/aompfavorite/service/IFavoriteSubService<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static sInstance:Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppDeleteService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppDeleteService;

    invoke-direct {v0}, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppDeleteService;-><init>()V

    sput-object v0, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppDeleteService;->sInstance:Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppDeleteService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/aompfavorite/service/AbsFavoriteLockedService;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppDeleteService;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppDeleteService;->sInstance:Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppDeleteService;

    return-object v0
.end method


# virtual methods
.method public onFavoriteResponseCallback(Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest<",
            "Ljava/lang/String;",
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
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v1, "success"

    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {p1, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget v0, p2, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->resultIntCode:I

    iget-object p2, p2, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->resultMsg:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onHandleRequest(Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "RecentUseMiniAppDeleteService"

    .line 1
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->getBuilder()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p1, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->param:Ljava/lang/Object;

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-class v3, Lcom/alipay/mobile/framework/service/ext/openplatform/service/AppManageService;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/framework/service/ext/openplatform/service/AppManageService;

    .line 5
    iget-object v4, p1, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->extention:Ljava/lang/String;

    .line 6
    iget-object v5, p1, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->param:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lcom/alipay/mobile/framework/service/ext/openplatform/service/AppManageService;->deleteRecentApp(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->param:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v3, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6, p1, v4, v3, v5}, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils;->changeState(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    invoke-virtual {v1, v6}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    const-string v3, "0"

    .line 9
    invoke-virtual {p1, v3}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    const-string/jumbo v3, "\u5220\u9664\u6700\u8fd1\u4f7f\u7528\u7684\u5c0f\u7a0b\u5e8f\u6210\u529f"

    .line 11
    invoke-virtual {p1, v3}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    .line 12
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "delete appId is invalid!"

    .line 14
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    const-string v3, "2"

    .line 16
    invoke-virtual {p1, v3}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    const/4 v3, 0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    const-string/jumbo v3, "\u63a5\u53e3\u53c2\u6570\u65e0\u6548"

    .line 18
    invoke-virtual {p1, v3}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    .line 19
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    const-string v0, "40"

    .line 23
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    const/16 v0, 0x28

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    const-string/jumbo v0, "\u5220\u9664\u6700\u8fd1\u4f7f\u7528\u7684\u5c0f\u7a0b\u5e8f\u5931\u8d25"

    .line 25
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p1

    return-object p1
.end method
