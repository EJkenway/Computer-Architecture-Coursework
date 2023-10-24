.class public Lcom/alipay/mobile/aompfavorite/manager/FavoriteServiceManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager;


# static fields
.field public static sInstance:Lcom/alipay/mobile/aompfavorite/manager/FavoriteServiceManagerImpl;


# instance fields
.field private mQueryPool:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mSync:Lcom/alipay/mobile/aompfavorite/sync/FavoriteSync;

.field private mWritePool:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/aompfavorite/manager/FavoriteServiceManagerImpl;

    invoke-direct {v0}, Lcom/alipay/mobile/aompfavorite/manager/FavoriteServiceManagerImpl;-><init>()V

    sput-object v0, Lcom/alipay/mobile/aompfavorite/manager/FavoriteServiceManagerImpl;->sInstance:Lcom/alipay/mobile/aompfavorite/manager/FavoriteServiceManagerImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v7, p0, Lcom/alipay/mobile/aompfavorite/manager/FavoriteServiceManagerImpl;->mQueryPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/manager/FavoriteServiceManagerImpl;->mWritePool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    new-instance v0, Lcom/alipay/mobile/aompfavorite/sync/FavoriteSync;

    invoke-direct {v0}, Lcom/alipay/mobile/aompfavorite/sync/FavoriteSync;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/manager/FavoriteServiceManagerImpl;->mSync:Lcom/alipay/mobile/aompfavorite/sync/FavoriteSync;

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/aompfavorite/sync/FavoriteSync;->register()V

    return-void
.end method

.method private buildAddTask(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/h5container/api/H5Event;",
            "Lcom/alipay/mobile/h5container/api/H5BridgeContext;",
            "Z)",
            "Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable<",
            "Lcom/alibaba/fastjson/JSONArray;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "bizType"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v3, "extraInfo"

    invoke-static {v1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    const/4 v2, 0x0

    const-string v4, "appIds"

    invoke-static {p3, v4, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {v3, p3}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p3

    invoke-static {p3}, Lcom/alipay/mobile/aompfavorite/MiniAppFavoritePlugin;->getAppId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p3

    .line 7
    :goto_0
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->getBuilder()Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object p3

    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setUserId(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object p3

    .line 10
    invoke-virtual {p3, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setBiz(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object p3

    .line 11
    invoke-virtual {p3, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setExtention(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object p3

    .line 12
    invoke-virtual {p3, v3}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setParam(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object p3

    .line 13
    invoke-virtual {p3, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setEvent(Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setBridgeContext(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;

    move-result-object p1

    .line 16
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;->getBuilder()Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;

    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;->setRequest(Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/service/FavoriteAddService;->getInstance()Lcom/alipay/mobile/aompfavorite/service/FavoriteAddService;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;->setCallback(Lcom/alipay/mobile/aompfavorite/common/IFavoritePluginTaskCallback;)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;

    move-result-object p1

    .line 20
    new-instance p2, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;

    invoke-direct {p2}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;-><init>()V

    .line 21
    iput-object p1, p2, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;->mTaskCallable:Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;

    .line 22
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/service/FavoriteAddService;->getInstance()Lcom/alipay/mobile/aompfavorite/service/FavoriteAddService;

    move-result-object p1

    iput-object p1, p2, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;->mService:Lcom/alipay/mobile/aompfavorite/service/IFavoriteSubService;

    return-object p2
.end method

.method private buildCanFavoriteTask(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/h5container/api/H5Event;",
            "Lcom/alipay/mobile/h5container/api/H5BridgeContext;",
            ")",
            "Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v2, "appId"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/aompfavorite/MiniAppFavoritePlugin;->getAppId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "page"

    .line 6
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->getBuilder()Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setEvent(Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setBridgeContext(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v3}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setParam(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;->getBuilder()Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;

    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;->setRequest(Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/service/FavoriteQueryEnableService;->getInstance()Lcom/alipay/mobile/aompfavorite/service/FavoriteQueryEnableService;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;->setCallback(Lcom/alipay/mobile/aompfavorite/common/IFavoritePluginTaskCallback;)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;

    move-result-object p1

    .line 17
    new-instance p2, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;

    invoke-direct {p2}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;-><init>()V

    .line 18
    iput-object p1, p2, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;->mTaskCallable:Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;

    .line 19
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/service/FavoriteQueryEnableService;->getInstance()Lcom/alipay/mobile/aompfavorite/service/FavoriteQueryEnableService;

    move-result-object p1

    iput-object p1, p2, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;->mService:Lcom/alipay/mobile/aompfavorite/service/IFavoriteSubService;

    return-object p2
.end method

.method private buildCancelTopTask(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/h5container/api/H5Event;",
            "Lcom/alipay/mobile/h5container/api/H5BridgeContext;",
            ")",
            "Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable<",
            "Lcom/alibaba/fastjson/JSONArray;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "bizType"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v3, "extraInfo"

    invoke-static {v1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    const-string v4, "appIds"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->getBuilder()Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setUserId(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setBiz(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setExtention(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setParam(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setEvent(Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setBridgeContext(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;->getBuilder()Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;

    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;->setRequest(Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;

    move-result-object p1

    .line 16
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/service/FavoriteCancelTopService;->getInstance()Lcom/alipay/mobile/aompfavorite/service/FavoriteCancelTopService;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;->setCallback(Lcom/alipay/mobile/aompfavorite/common/IFavoritePluginTaskCallback;)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;

    move-result-object p1

    .line 18
    new-instance p2, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;

    invoke-direct {p2}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;-><init>()V

    .line 19
    iput-object p1, p2, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;->mTaskCallable:Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;

    .line 20
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/service/FavoriteCancelTopService;->getInstance()Lcom/alipay/mobile/aompfavorite/service/FavoriteCancelTopService;

    move-result-object p1

    iput-object p1, p2, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;->mService:Lcom/alipay/mobile/aompfavorite/service/IFavoriteSubService;

    return-object p2
.end method

.method private buildDeleteRecentUseTask(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/h5container/api/H5Event;",
            "Lcom/alipay/mobile/h5container/api/H5BridgeContext;",
            ")",
            "Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "appId"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v3, "bizType"

    invoke-static {v1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    const-string v4, "nbsn"

    invoke-static {v3, v4, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->getBuilder()Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setUserId(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setBiz(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setExtention(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setParam(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setEvent(Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setBridgeContext(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;->getBuilder()Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;->setRequest(Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppDeleteService;->getInstance()Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppDeleteService;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;->setCallback(Lcom/alipay/mobile/aompfavorite/common/IFavoritePluginTaskCallback;)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;

    invoke-direct {p2}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;-><init>()V

    .line 17
    iput-object p1, p2, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;->mTaskCallable:Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;

    .line 18
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppDeleteService;->getInstance()Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppDeleteService;

    move-result-object p1

    iput-object p1, p2, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;->mService:Lcom/alipay/mobile/aompfavorite/service/IFavoriteSubService;

    return-object p2
.end method

.method private buildPostTask(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->getBuilder()Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setEvent(Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setBridgeContext(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;->getBuilder()Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;->setRequest(Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/service/InternalFavoritePostService;->getInstance()Lcom/alipay/mobile/aompfavorite/service/InternalFavoritePostService;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;->setCallback(Lcom/alipay/mobile/aompfavorite/common/IFavoritePluginTaskCallback;)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;

    invoke-direct {p2}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;-><init>()V

    .line 10
    iput-object p1, p2, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;->mTaskCallable:Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;

    .line 11
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/service/InternalFavoritePostService;->getInstance()Lcom/alipay/mobile/aompfavorite/service/InternalFavoritePostService;

    move-result-object p1

    iput-object p1, p2, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;->mService:Lcom/alipay/mobile/aompfavorite/service/IFavoriteSubService;

    return-object p2
.end method

.method private buildQueryAllTask(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/h5container/api/H5Event;",
            "Lcom/alipay/mobile/h5container/api/H5BridgeContext;",
            ")",
            "Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable<",
            "Ljava/lang/Void;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "bizType"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v3, "extraInfo"

    invoke-static {v1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->getBuilder()Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setUserId(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setBiz(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setExtention(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setParam(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setEvent(Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setBridgeContext(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;->getBuilder()Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;->setRequest(Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/service/FavoriteQueryAllService;->getInstance()Lcom/alipay/mobile/aompfavorite/service/FavoriteQueryAllService;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;->setCallback(Lcom/alipay/mobile/aompfavorite/common/IFavoritePluginTaskCallback;)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;

    invoke-direct {p2}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;-><init>()V

    .line 16
    iput-object p1, p2, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;->mTaskCallable:Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;

    .line 17
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/service/FavoriteQueryAllService;->getInstance()Lcom/alipay/mobile/aompfavorite/service/FavoriteQueryAllService;

    move-result-object p1

    iput-object p1, p2, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;->mService:Lcom/alipay/mobile/aompfavorite/service/IFavoriteSubService;

    return-object p2
.end method

.method private buildQueryRecentUseTask(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/h5container/api/H5Event;",
            "Lcom/alipay/mobile/h5container/api/H5BridgeContext;",
            ")",
            "Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable<",
            "Ljava/lang/Void;",
            "Lcom/alibaba/fastjson/JSONArray;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "bizType"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v3, "extraInfo"

    invoke-static {v1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->getBuilder()Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setUserId(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setBiz(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setExtention(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setParam(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setEvent(Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setBridgeContext(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;->getBuilder()Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;->setRequest(Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppQueryService;->getInstance()Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppQueryService;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;->setCallback(Lcom/alipay/mobile/aompfavorite/common/IFavoritePluginTaskCallback;)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;

    invoke-direct {p2}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;-><init>()V

    .line 16
    iput-object p1, p2, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;->mTaskCallable:Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;

    .line 17
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppQueryService;->getInstance()Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppQueryService;

    move-result-object p1

    iput-object p1, p2, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;->mService:Lcom/alipay/mobile/aompfavorite/service/IFavoriteSubService;

    return-object p2
.end method

.method private buildQuerySingleTask(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/h5container/api/H5Event;",
            "Lcom/alipay/mobile/h5container/api/H5BridgeContext;",
            "Z)",
            "Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "bizType"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v3, "extraInfo"

    invoke-static {v1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    const-string v3, "appId"

    invoke-static {p3, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p3

    invoke-static {p3}, Lcom/alipay/mobile/aompfavorite/MiniAppFavoritePlugin;->getAppId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p3

    invoke-static {p3}, Lcom/alipay/mobile/aompfavorite/MiniAppFavoritePlugin;->getAppId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p3

    .line 7
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->getBuilder()Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object p3

    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setUserId(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object p3

    .line 9
    invoke-virtual {p3, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setBiz(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object p3

    .line 10
    invoke-virtual {p3, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setExtention(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object p3

    .line 11
    invoke-virtual {p3, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setParam(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object p3

    .line 12
    invoke-virtual {p3, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setEvent(Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setBridgeContext(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;->getBuilder()Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;

    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;->setRequest(Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;

    move-result-object p1

    .line 17
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/service/FavoriteQuerySingleService;->getInstance()Lcom/alipay/mobile/aompfavorite/service/FavoriteQuerySingleService;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;->setCallback(Lcom/alipay/mobile/aompfavorite/common/IFavoritePluginTaskCallback;)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;

    move-result-object p1

    .line 19
    new-instance p2, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;

    invoke-direct {p2}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;-><init>()V

    .line 20
    iput-object p1, p2, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;->mTaskCallable:Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;

    .line 21
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/service/FavoriteQuerySingleService;->getInstance()Lcom/alipay/mobile/aompfavorite/service/FavoriteQuerySingleService;

    move-result-object p1

    iput-object p1, p2, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;->mService:Lcom/alipay/mobile/aompfavorite/service/IFavoriteSubService;

    return-object p2
.end method

.method private buildRegisterTask(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->getBuilder()Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setEvent(Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setBridgeContext(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;->getBuilder()Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;->setRequest(Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/service/InternalFavoriteRegisterService;->getInstance()Lcom/alipay/mobile/aompfavorite/service/InternalFavoriteRegisterService;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;->setCallback(Lcom/alipay/mobile/aompfavorite/common/IFavoritePluginTaskCallback;)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;

    invoke-direct {p2}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;-><init>()V

    .line 10
    iput-object p1, p2, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;->mTaskCallable:Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;

    .line 11
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/service/InternalFavoriteRegisterService;->getInstance()Lcom/alipay/mobile/aompfavorite/service/InternalFavoriteRegisterService;

    move-result-object p1

    iput-object p1, p2, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;->mService:Lcom/alipay/mobile/aompfavorite/service/IFavoriteSubService;

    return-object p2
.end method

.method private buildReindexFavoriteTask(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/h5container/api/H5Event;",
            "Lcom/alipay/mobile/h5container/api/H5BridgeContext;",
            ")",
            "Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable<",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "miniAppMoveInfoList"

    const-string v1, "appId"

    const-string v2, ""

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    const-string v4, "bizType"

    invoke-static {v3, v4, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    const-string v5, "extraInfo"

    invoke-static {v4, v5, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    invoke-static {v5, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    new-instance v6, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 5
    invoke-static {v5, v0, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v5

    .line 6
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    invoke-virtual {v6, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v6, v0, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->getBuilder()Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setUserId(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setBiz(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setExtention(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v6}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setParam(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setEvent(Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setBridgeContext(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;

    move-result-object p1

    .line 17
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;->getBuilder()Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;

    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;->setRequest(Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/service/FavoriteReindexService;->getInstance()Lcom/alipay/mobile/aompfavorite/service/FavoriteReindexService;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;->setCallback(Lcom/alipay/mobile/aompfavorite/common/IFavoritePluginTaskCallback;)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;

    move-result-object p1

    .line 21
    new-instance p2, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;

    invoke-direct {p2}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;-><init>()V

    .line 22
    iput-object p1, p2, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;->mTaskCallable:Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;

    .line 23
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/service/FavoriteReindexService;->getInstance()Lcom/alipay/mobile/aompfavorite/service/FavoriteReindexService;

    move-result-object p1

    iput-object p1, p2, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;->mService:Lcom/alipay/mobile/aompfavorite/service/IFavoriteSubService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private buildRemoveTask(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/h5container/api/H5Event;",
            "Lcom/alipay/mobile/h5container/api/H5BridgeContext;",
            "Z)",
            "Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable<",
            "Lcom/alibaba/fastjson/JSONArray;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "bizType"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v3, "extraInfo"

    invoke-static {v1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    const/4 v2, 0x0

    const-string v4, "appIds"

    invoke-static {p3, v4, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {v3, p3}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p3

    invoke-static {p3}, Lcom/alipay/mobile/aompfavorite/MiniAppFavoritePlugin;->getAppId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p3

    .line 7
    :goto_0
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->getBuilder()Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object p3

    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setUserId(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object p3

    .line 10
    invoke-virtual {p3, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setBiz(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object p3

    .line 11
    invoke-virtual {p3, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setExtention(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object p3

    .line 12
    invoke-virtual {p3, v3}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setParam(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object p3

    .line 13
    invoke-virtual {p3, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setEvent(Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setBridgeContext(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;

    move-result-object p1

    .line 16
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;->getBuilder()Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;

    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;->setRequest(Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/service/FavoriteRemoveService;->getInstance()Lcom/alipay/mobile/aompfavorite/service/FavoriteRemoveService;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;->setCallback(Lcom/alipay/mobile/aompfavorite/common/IFavoritePluginTaskCallback;)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;

    move-result-object p1

    .line 20
    new-instance p2, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;

    invoke-direct {p2}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;-><init>()V

    .line 21
    iput-object p1, p2, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;->mTaskCallable:Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;

    .line 22
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/service/FavoriteRemoveService;->getInstance()Lcom/alipay/mobile/aompfavorite/service/FavoriteRemoveService;

    move-result-object p1

    iput-object p1, p2, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;->mService:Lcom/alipay/mobile/aompfavorite/service/IFavoriteSubService;

    return-object p2
.end method

.method private buildTopTask(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/h5container/api/H5Event;",
            "Lcom/alipay/mobile/h5container/api/H5BridgeContext;",
            ")",
            "Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable<",
            "Lcom/alibaba/fastjson/JSONArray;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "bizType"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v3, "extraInfo"

    invoke-static {v1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    const-string v4, "appIds"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->getBuilder()Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setUserId(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setBiz(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setExtention(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setParam(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setEvent(Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setBridgeContext(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;->getBuilder()Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;

    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;->setRequest(Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;

    move-result-object p1

    .line 16
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/service/FavoriteTopService;->getInstance()Lcom/alipay/mobile/aompfavorite/service/FavoriteTopService;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;->setCallback(Lcom/alipay/mobile/aompfavorite/common/IFavoritePluginTaskCallback;)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;

    move-result-object p1

    .line 18
    new-instance p2, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;

    invoke-direct {p2}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;-><init>()V

    .line 19
    iput-object p1, p2, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;->mTaskCallable:Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;

    .line 20
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/service/FavoriteTopService;->getInstance()Lcom/alipay/mobile/aompfavorite/service/FavoriteTopService;

    move-result-object p1

    iput-object p1, p2, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;->mService:Lcom/alipay/mobile/aompfavorite/service/IFavoriteSubService;

    return-object p2
.end method

.method public static getInstance()Lcom/alipay/mobile/aompfavorite/manager/FavoriteServiceManagerImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/aompfavorite/manager/FavoriteServiceManagerImpl;->sInstance:Lcom/alipay/mobile/aompfavorite/manager/FavoriteServiceManagerImpl;

    return-object v0
.end method


# virtual methods
.method public dispatchJsEvent(Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchJsEvent,action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",eventParam:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object v0, Lcom/alipay/mobile/aompfavorite/manager/FavoriteServiceManagerImpl$1;->$SwitchMap$com$alipay$mobile$aompfavorite$manager$IFavoriteServiceManager$Action:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 6
    :pswitch_0
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/aompfavorite/manager/FavoriteServiceManagerImpl;->buildDeleteRecentUseTask(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/aompfavorite/manager/FavoriteServiceManagerImpl;->mWritePool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 8
    :pswitch_1
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/aompfavorite/manager/FavoriteServiceManagerImpl;->buildQueryRecentUseTask(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/alipay/mobile/aompfavorite/manager/FavoriteServiceManagerImpl;->mWritePool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/aompfavorite/manager/FavoriteServiceManagerImpl;->mQueryPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/aompfavorite/manager/FavoriteServiceManagerImpl;->mWritePool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 12
    :pswitch_2
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/aompfavorite/manager/FavoriteServiceManagerImpl;->buildCancelTopTask(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/alipay/mobile/aompfavorite/manager/FavoriteServiceManagerImpl;->mWritePool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 14
    :pswitch_3
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/aompfavorite/manager/FavoriteServiceManagerImpl;->buildTopTask(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/alipay/mobile/aompfavorite/manager/FavoriteServiceManagerImpl;->mWritePool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 16
    :pswitch_4
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/aompfavorite/manager/FavoriteServiceManagerImpl;->buildCanFavoriteTask(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/alipay/mobile/aompfavorite/manager/FavoriteServiceManagerImpl;->mQueryPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 18
    :pswitch_5
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/aompfavorite/manager/FavoriteServiceManagerImpl;->buildPostTask(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;->process()V

    goto :goto_0

    .line 20
    :pswitch_6
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/aompfavorite/manager/FavoriteServiceManagerImpl;->buildRegisterTask(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;->process()V

    goto :goto_0

    .line 22
    :pswitch_7
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/aompfavorite/manager/FavoriteServiceManagerImpl;->buildReindexFavoriteTask(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;

    move-result-object p1

    if-nez p1, :cond_2

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "task is null!"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/aompfavorite/manager/FavoriteServiceManagerImpl;->mWritePool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 25
    :pswitch_8
    invoke-direct {p0, p2, p3, p4}, Lcom/alipay/mobile/aompfavorite/manager/FavoriteServiceManagerImpl;->buildRemoveTask(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/alipay/mobile/aompfavorite/manager/FavoriteServiceManagerImpl;->mWritePool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 27
    :pswitch_9
    invoke-direct {p0, p2, p3, p4}, Lcom/alipay/mobile/aompfavorite/manager/FavoriteServiceManagerImpl;->buildAddTask(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;

    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/alipay/mobile/aompfavorite/manager/FavoriteServiceManagerImpl;->mWritePool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 29
    :pswitch_a
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/aompfavorite/manager/FavoriteServiceManagerImpl;->buildQueryAllTask(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;

    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/alipay/mobile/aompfavorite/manager/FavoriteServiceManagerImpl;->mWritePool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 31
    iget-object p2, p0, Lcom/alipay/mobile/aompfavorite/manager/FavoriteServiceManagerImpl;->mQueryPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 32
    :cond_3
    iget-object p2, p0, Lcom/alipay/mobile/aompfavorite/manager/FavoriteServiceManagerImpl;->mWritePool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 33
    :pswitch_b
    invoke-direct {p0, p2, p3, p4}, Lcom/alipay/mobile/aompfavorite/manager/FavoriteServiceManagerImpl;->buildQuerySingleTask(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;

    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/alipay/mobile/aompfavorite/manager/FavoriteServiceManagerImpl;->mWritePool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 35
    iget-object p2, p0, Lcom/alipay/mobile/aompfavorite/manager/FavoriteServiceManagerImpl;->mQueryPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 36
    :cond_4
    iget-object p2, p0, Lcom/alipay/mobile/aompfavorite/manager/FavoriteServiceManagerImpl;->mWritePool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
