.class public Lcom/alipay/mobile/aompfavorite/service/FavoriteQueryEnableService;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/alipay/mobile/aompfavorite/service/IFavoriteSubService<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static sInstance:Lcom/alipay/mobile/aompfavorite/service/FavoriteQueryEnableService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/aompfavorite/service/FavoriteQueryEnableService;

    invoke-direct {v0}, Lcom/alipay/mobile/aompfavorite/service/FavoriteQueryEnableService;-><init>()V

    sput-object v0, Lcom/alipay/mobile/aompfavorite/service/FavoriteQueryEnableService;->sInstance:Lcom/alipay/mobile/aompfavorite/service/FavoriteQueryEnableService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/aompfavorite/service/AbsFavoriteLockedService;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/aompfavorite/service/FavoriteQueryEnableService;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/aompfavorite/service/FavoriteQueryEnableService;->sInstance:Lcom/alipay/mobile/aompfavorite/service/FavoriteQueryEnableService;

    return-object v0
.end method


# virtual methods
.method public onFavoriteResponseCallback(Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p2, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->success:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget v0, p2, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->resultIntCode:I

    iget-object p2, p2, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->resultMsg:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    iget-object p2, p2, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->resultData:Ljava/lang/Object;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "canFavorite"

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    :goto_1
    return-void
.end method

.method public onHandleRequest(Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "3"

    const-string/jumbo v1, "\u67e5\u8be2\u662f\u5426\u53ef\u6536\u85cf\u5931\u8d25"

    .line 1
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->getBuilder()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v3

    const-string v4, "0"

    .line 3
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v3

    const-string/jumbo v5, "\u67e5\u8be2\u662f\u5426\u53ef\u6536\u85cf\u6210\u529f"

    .line 5
    invoke-virtual {v3, v5}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v3

    .line 6
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    const/4 v3, 0x3

    .line 7
    :try_start_0
    iget-object p1, p1, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->param:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-string v5, "appId"

    .line 8
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v6, "page"

    .line 9
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v5, "appId isEmpty!"

    invoke-static {p1, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    const-string v5, "2"

    .line 13
    invoke-virtual {p1, v5}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    const/4 v5, 0x2

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    .line 16
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v5}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    invoke-static {v5}, Lcom/alipay/mobile/aompfavorite/FavoriteUtils;->allowedShowFavoriteMenu(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v5, "appId in black list"

    invoke-static {p1, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v5, "page is null!"

    invoke-static {p1, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    .line 26
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v5}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p1

    return-object p1

    .line 28
    :cond_2
    const-class v6, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/nebulaappproxy/provider/H5TinyAppProviderImpl;

    if-nez v6, :cond_3

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v5, "provider is null!"

    invoke-static {p1, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    .line 34
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v5}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p1

    return-object p1

    .line 36
    :cond_3
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getAppId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 37
    invoke-virtual {v6, p1}, Lcom/alipay/mobile/nebulaappproxy/provider/H5TinyAppProviderImpl;->favoriteMenuItemHideByJSAPI(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v5, "favorite menu option is hidden by developer"

    invoke-static {p1, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p1

    return-object p1

    .line 40
    :cond_4
    invoke-virtual {v6, p1, v5}, Lcom/alipay/mobile/nebulaappproxy/provider/H5TinyAppProviderImpl;->rpcResultContainsFavoriteItem(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v5, "menu rpc has no favorite"

    invoke-static {p1, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p1

    return-object p1

    .line 44
    :cond_5
    const-class p1, Lcom/alipay/mobile/framework/service/ext/openplatform/service/AppManageService;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/framework/service/ext/openplatform/service/AppManageService;

    if-nez p1, :cond_6

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v5, "appManageService is null!"

    invoke-static {p1, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    .line 50
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    .line 51
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v5}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p1

    return-object p1

    .line 53
    :cond_6
    invoke-virtual {p1, v5}, Lcom/alipay/mobile/framework/service/ext/openplatform/service/AppManageService;->getAppById(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/openplatform/app/App;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 54
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/service/ext/openplatform/app/App;->canCollected()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p1

    return-object p1

    .line 55
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v5, "app is null!"

    invoke-static {p1, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    .line 62
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    .line 63
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p1

    return-object p1
.end method
