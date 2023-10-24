.class public Lcom/alipay/mobile/aompfavorite/service/InternalFavoritePostService;
.super Lcom/alipay/mobile/aompfavorite/service/AbsFavoriteLockedService;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/aompfavorite/common/IFavoritePluginTaskCallback;
.implements Lcom/alipay/mobile/aompfavorite/service/IFavoriteSubService;


# static fields
.field private static sInstance:Lcom/alipay/mobile/aompfavorite/service/InternalFavoritePostService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/aompfavorite/service/InternalFavoritePostService;

    invoke-direct {v0}, Lcom/alipay/mobile/aompfavorite/service/InternalFavoritePostService;-><init>()V

    sput-object v0, Lcom/alipay/mobile/aompfavorite/service/InternalFavoritePostService;->sInstance:Lcom/alipay/mobile/aompfavorite/service/InternalFavoritePostService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/aompfavorite/service/AbsFavoriteLockedService;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/aompfavorite/service/InternalFavoritePostService;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/aompfavorite/service/InternalFavoritePostService;->sInstance:Lcom/alipay/mobile/aompfavorite/service/InternalFavoritePostService;

    return-object v0
.end method


# virtual methods
.method public onFavoriteResponseCallback(Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;)V
    .locals 0

    .line 1
    iget-object p2, p1, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->event:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p1, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {p1, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    :cond_0
    return-void
.end method

.method public onHandleRequest(Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
