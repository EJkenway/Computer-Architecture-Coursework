.class public Lcom/alipay/mobile/aompfavorite/service/FavoriteQueryAllService;
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
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;",
        ">;>;",
        "Lcom/alipay/mobile/aompfavorite/service/IFavoriteSubService<",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;",
        ">;>;"
    }
.end annotation


# static fields
.field private static sInstance:Lcom/alipay/mobile/aompfavorite/service/FavoriteQueryAllService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/aompfavorite/service/FavoriteQueryAllService;

    invoke-direct {v0}, Lcom/alipay/mobile/aompfavorite/service/FavoriteQueryAllService;-><init>()V

    sput-object v0, Lcom/alipay/mobile/aompfavorite/service/FavoriteQueryAllService;->sInstance:Lcom/alipay/mobile/aompfavorite/service/FavoriteQueryAllService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/aompfavorite/service/AbsFavoriteLockedService;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/aompfavorite/service/FavoriteQueryAllService;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/aompfavorite/service/FavoriteQueryAllService;->sInstance:Lcom/alipay/mobile/aompfavorite/service/FavoriteQueryAllService;

    return-object v0
.end method


# virtual methods
.method public onFavoriteResponseCallback(Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse<",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p2, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->success:Z

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, "success"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v2, p2, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->resultIntCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "resultCode"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p2, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->resultMsg:Ljava/lang/String;

    const-string/jumbo v3, "resultMsg"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "hasKeep"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 8
    iget-object p2, p2, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->resultData:Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 9
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;

    .line 10
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 11
    iget-object v4, v2, Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;->appId:Ljava/lang/String;

    const-string v5, "appId"

    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v4, v2, Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;->appName:Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v4, v2, Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;->thumbUrl:Ljava/lang/String;

    const-string v5, "iconUrl"

    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-boolean v4, v2, Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;->isTop:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v5, "top"

    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, v2, Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;->ext:Lcom/alibaba/fastjson/JSONObject;

    const-string v4, "extInfo"

    invoke-virtual {v3, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p1, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->event:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    const/4 v2, 0x0

    const-string v3, "isKeepReverse"

    invoke-static {p2, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 18
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_1
    const-string p2, "keepMiniAppInfoResultList"

    .line 19
    invoke-virtual {v0, p2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p1, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    goto :goto_1

    .line 21
    :cond_2
    iget-object p1, p1, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget v0, p2, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->resultIntCode:I

    iget-object p2, p2, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->resultMsg:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onHandleRequest(Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse<",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->getBuilder()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 2
    iget-object p1, p1, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->userId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "userId is empty!"

    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    const-string v0, "2"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    const-string/jumbo v0, "\u63a5\u53e3\u53c2\u6570\u65e0\u6548"

    .line 7
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    :try_start_0
    sget-object p1, Lcom/alipay/mobile/aompfavorite/service/AbsFavoriteLockedService;->sLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getInstance()Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getFavoriteUseRpc()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/rpc/FavoriteRpc;->queryAll()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    .line 14
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;

    move-result-object v2

    const-string v3, "a1"

    .line 15
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->getAllFavorites(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v3

    const-string v4, "0"

    .line 17
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v3

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v3

    const-string/jumbo v4, "\u67e5\u8be2\u6536\u85cf\u5c0f\u7a0b\u5e8f\u6210\u529f"

    .line 19
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 22
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    const-string v0, "3"

    .line 25
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    const/4 v0, 0x3

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    const-string/jumbo v0, "unknown error"

    .line 27
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    sget-object v0, Lcom/alipay/mobile/aompfavorite/service/AbsFavoriteLockedService;->sLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :goto_1
    sget-object v0, Lcom/alipay/mobile/aompfavorite/service/AbsFavoriteLockedService;->sLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method
