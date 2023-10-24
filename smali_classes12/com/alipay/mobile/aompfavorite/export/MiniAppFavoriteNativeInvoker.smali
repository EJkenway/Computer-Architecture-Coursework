.class public Lcom/alipay/mobile/aompfavorite/export/MiniAppFavoriteNativeInvoker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/aompfavorite/export/MiniAppFavoriteNativeInvoker$FakeH5BridgeContext;,
        Lcom/alipay/mobile/aompfavorite/export/MiniAppFavoriteNativeInvoker$FakeH5Page;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/alipay/mobile/aompfavorite/export/MiniAppFavoriteNativeInvoker;


# instance fields
.field private mManager:Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/aompfavorite/export/MiniAppFavoriteNativeInvoker;

    invoke-direct {v0}, Lcom/alipay/mobile/aompfavorite/export/MiniAppFavoriteNativeInvoker;-><init>()V

    sput-object v0, Lcom/alipay/mobile/aompfavorite/export/MiniAppFavoriteNativeInvoker;->sInstance:Lcom/alipay/mobile/aompfavorite/export/MiniAppFavoriteNativeInvoker;

    .line 2
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/service/InternalFavorite;->setup()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/manager/FavoriteServiceManagerImpl;->getInstance()Lcom/alipay/mobile/aompfavorite/manager/FavoriteServiceManagerImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/export/MiniAppFavoriteNativeInvoker;->mManager:Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager;

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/aompfavorite/export/MiniAppFavoriteNativeInvoker;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/aompfavorite/export/MiniAppFavoriteNativeInvoker;->sInstance:Lcom/alipay/mobile/aompfavorite/export/MiniAppFavoriteNativeInvoker;

    return-object v0
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/aompfavorite/export/IAompFavoriteNativeCallback;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->action(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object p2

    new-instance v1, Lcom/alipay/mobile/aompfavorite/export/MiniAppFavoriteNativeInvoker$FakeH5Page;

    invoke-direct {v1}, Lcom/alipay/mobile/aompfavorite/export/MiniAppFavoriteNativeInvoker$FakeH5Page;-><init>()V

    .line 4
    invoke-virtual {p2, v1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->target(Lcom/alipay/mobile/h5container/api/H5CoreNode;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->build()Lcom/alipay/mobile/h5container/api/H5Event;

    move-result-object p2

    const-string v0, "addFavorite"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "add2Favorite"

    const-string v4, ""

    if-nez v1, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v5, "appId"

    invoke-static {v1, v5, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "1010164"

    goto :goto_2

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const/4 v5, 0x0

    const-string v6, "appIds"

    invoke-static {v1, v6, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    .line 9
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v1, v4

    :goto_1
    const-string v5, "1010165"

    .line 10
    :goto_2
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    const-string v7, "bizType"

    invoke-static {v6, v7, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    new-instance v6, Lcom/alipay/mobile/aompfavorite/export/MiniAppFavoriteNativeInvoker$FakeH5BridgeContext;

    invoke-direct {v6, p3, v5, v4, v1}, Lcom/alipay/mobile/aompfavorite/export/MiniAppFavoriteNativeInvoker$FakeH5BridgeContext;-><init>(Lcom/alipay/mobile/aompfavorite/export/IAompFavoriteNativeCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p1, "MiniAppFavoriteNativeInvoker"

    const-string p2, "jsApi isEmpty!"

    .line 13
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 14
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/aompfavorite/export/MiniAppFavoriteNativeInvoker;->mManager:Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager;

    sget-object p3, Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;->ADD_FAVORITES:Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;

    invoke-interface {p1, p3, p2, v6, v0}, Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager;->dispatchJsEvent(Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/aompfavorite/export/MiniAppFavoriteNativeInvoker;->mManager:Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager;

    sget-object p3, Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;->ADD_FAVORITES:Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;

    invoke-interface {p1, p3, p2, v6, v2}, Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager;->dispatchJsEvent(Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    goto :goto_3

    :cond_4
    const-string p3, "queryIsFavorite"

    .line 18
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/aompfavorite/export/MiniAppFavoriteNativeInvoker;->mManager:Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager;

    sget-object p3, Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;->GET_FAVORITE:Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;

    invoke-interface {p1, p3, p2, v6, v0}, Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager;->dispatchJsEvent(Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    :cond_5
    :goto_3
    return-void
.end method
