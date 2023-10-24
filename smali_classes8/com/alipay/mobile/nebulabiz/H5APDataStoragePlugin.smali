.class public Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field private static final GET_SWITCH_CONTROL_STATUS:Ljava/lang/String; = "getSwitchControlStatus"

.field private static final SWITCH_CONTROL:Ljava/lang/String; = "switchControl"

.field private static final TAG:Ljava/lang/String; = "H5APDataStoragePlugin"

.field private static mApDataExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field private mIllegalBusinessList:Lcom/alibaba/fastjson/JSONArray;

.field private mShouldInterceptIllegalInvoke:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->mShouldInterceptIllegalInvoke:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->mIllegalBusinessList:Lcom/alibaba/fastjson/JSONArray;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->useInternalStorage()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;Lcom/alipay/mobile/framework/service/common/SecurityCacheService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->setApDataUseInternalStorage(Lcom/alipay/mobile/framework/service/common/SecurityCacheService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;Lcom/alipay/mobile/framework/service/common/SecurityCacheService;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->getApDataUseInternalStorage(Lcom/alipay/mobile/framework/service/common/SecurityCacheService;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;Lcom/alipay/mobile/framework/service/common/SecurityCacheService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->removeUseInternalStorage(Lcom/alipay/mobile/framework/service/common/SecurityCacheService;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;Lcom/alipay/mobile/framework/service/common/SecurityCacheService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->removeByOwnerUseInternalStorage(Lcom/alipay/mobile/framework/service/common/SecurityCacheService;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private clearAPDataStorage(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v0, "business"

    const-string v1, ""

    .line 2
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "NebulaBiz"

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->getTinyAppId()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object p1, v0

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->getApDataExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$6;-><init>(Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getAPDataStorage(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "key"

    const-string v2, ""

    .line 2
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    :cond_0
    const-string/jumbo v3, "type"

    const-string v4, "common"

    .line 5
    invoke-static {v0, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "business"

    .line 6
    invoke-static {v0, v5, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->shouldInterceptIllegalInvoke(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "getAPDataStorage business "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", key "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "H5APDataStoragePlugin"

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string v0, "NebulaBiz"

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->getTinyAppId()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, p1

    .line 13
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, v3

    :goto_0
    const-string/jumbo p1, "user"

    .line 14
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string/jumbo p1, "preferences"

    .line 16
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    invoke-static {}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->getApDataExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v2, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$3;

    invoke-direct {v2, p0, v0, v1, p2}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$3;-><init>(Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 18
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->getApDataExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v2, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$4;

    invoke-direct {v2, p0, v0, v1, p2}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$4;-><init>(Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static declared-synchronized getApDataExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 11

    const-class v0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->mApDataExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0xa

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0x28

    invoke-direct {v8, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v9, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory$H5SingleThreadFactory;

    const-string v2, "H5_singleThreadExecutor_ap_data"

    invoke-direct {v9, v2}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory$H5SingleThreadFactory;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory$DiscardOldestPolicy;

    invoke-direct {v10}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory$DiscardOldestPolicy;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->mApDataExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->mApDataExecutor:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getApDataUseInternalStorage(Lcom/alipay/mobile/framework/service/common/SecurityCacheService;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->getCacheServiceConfig()Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->getString(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getApDataUseInternalStorage business : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", key : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", result : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "H5APDataStoragePlugin"

    invoke-static {p3, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private getCacheServiceConfig()Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;

    invoke-direct {v0}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->useInternalStorage:Z

    .line 3
    iput-boolean v1, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->migrateToInternal:Z

    return-object v0
.end method

.method private getKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5SecurityUtil;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getSwitchControlStatus(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->getApDataExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$8;-><init>(Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getTinyAppId()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "appId"

    .line 3
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "isTinyApp"

    .line 4
    invoke-static {v0, v4, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    :goto_0
    return-object v1
.end method

.method private initH5Page(Lcom/alipay/mobile/h5container/api/H5Event;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v0, :cond_0

    const-string p1, "H5APDataStoragePlugin"

    const-string/jumbo v0, "target not page."

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 p1, 0x1

    return p1
.end method

.method private removeAPDataStorage(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "key"

    const-string v2, ""

    .line 2
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    :cond_0
    const-string/jumbo v3, "type"

    const-string v4, "common"

    .line 5
    invoke-static {v0, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "business"

    .line 6
    invoke-static {v0, v5, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->shouldInterceptIllegalInvoke(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeAPDataStorage type: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", key: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "H5APDataStoragePlugin"

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string v0, "NebulaBiz"

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->getTinyAppId()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v8, p1

    goto :goto_0

    :cond_3
    move-object v8, v0

    .line 13
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v7, v4

    goto :goto_1

    :cond_4
    move-object v7, v3

    :goto_1
    const-string/jumbo p1, "user"

    .line 14
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v9, v1

    .line 16
    invoke-static {}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->getApDataExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$5;

    move-object v5, v0

    move-object v6, p0

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$5;-><init>(Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private removeByOwnerUseInternalStorage(Lcom/alipay/mobile/framework/service/common/SecurityCacheService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "removeByOwnerUseInternalStorage finalBusiness : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5APDataStoragePlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->getCacheServiceConfig()Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->removeByOwner(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;)V

    return-void
.end method

.method private removeUseInternalStorage(Lcom/alipay/mobile/framework/service/common/SecurityCacheService;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "removeApDataUseInternalStorage key : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5APDataStoragePlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->getCacheServiceConfig()Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->remove(Ljava/lang/String;Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;)V

    return-void
.end method

.method private setAPDataStorage(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "value"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    :cond_0
    const-string v2, "key"

    const-string v3, ""

    .line 4
    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    :cond_1
    const-string/jumbo v4, "type"

    const-string v5, "common"

    .line 7
    invoke-static {v0, v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "business"

    .line 8
    invoke-static {v0, v6, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {v0, v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-direct {p0, v6}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->shouldInterceptIllegalInvoke(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    .line 12
    :cond_2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAPDataStorage: value length:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5APDataStoragePlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x32000

    if-le p1, v0, :cond_3

    .line 14
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v3, "success"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xb

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "error"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->integration_long_string_error:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "errorMessage"

    .line 18
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {p2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setAPDataStorage: value length >  1024 * 200"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setAPDataStorage business "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string v6, "NebulaBiz"

    .line 23
    :cond_4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->getTinyAppId()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v9, p1

    goto :goto_0

    :cond_5
    move-object v9, v6

    .line 25
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v5, v4

    :goto_1
    const-string/jumbo p1, "user"

    .line 26
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    invoke-direct {p0, v2}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    move-object v10, v2

    const-string/jumbo p1, "preferences"

    .line 28
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    invoke-static {}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->getApDataExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$1;

    move-object v7, v0

    move-object v8, p0

    move-object v12, p2

    invoke-direct/range {v7 .. v12}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$1;-><init>(Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 30
    :cond_8
    invoke-static {}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->getApDataExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$2;

    move-object v7, v0

    move-object v8, p0

    move-object v12, p2

    invoke-direct/range {v7 .. v12}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$2;-><init>(Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setApDataUseInternalStorage(Lcom/alipay/mobile/framework/service/common/SecurityCacheService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JJLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setApDataUseInternalStorage owner : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", group : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p6, ", period : "

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p8, p9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p6, ", contentType : "

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const-string p7, "H5APDataStoragePlugin"

    invoke-static {p7, p6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p6, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;

    invoke-direct {p6}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;-><init>()V

    .line 3
    iput-object p2, p6, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->owner:Ljava/lang/String;

    .line 4
    iput-object p3, p6, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->group:Ljava/lang/String;

    .line 5
    iput-object p4, p6, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->key:Ljava/lang/String;

    .line 6
    iput-object p5, p6, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->value:Ljava/lang/Object;

    .line 7
    iput-wide p8, p6, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->period:J

    .line 8
    iput-object p10, p6, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->contentType:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->getCacheServiceConfig()Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;

    move-result-object p2

    invoke-virtual {p1, p6, p2}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->set(Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;)V

    return-void
.end method

.method private shouldInterceptIllegalInvoke(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->mShouldInterceptIllegalInvoke:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    const-string v1, "h5_apDataStorageConfig"

    .line 3
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "shouldReserve"

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "YES"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->mShouldInterceptIllegalInvoke:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const-string v2, "business"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->mIllegalBusinessList:Lcom/alibaba/fastjson/JSONArray;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->mShouldInterceptIllegalInvoke:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->mIllegalBusinessList:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->mIllegalBusinessList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->mIllegalBusinessList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private switchControl(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->getApDataExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$7;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$7;-><init>(Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;Lcom/alipay/mobile/h5container/api/H5Event;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private useInternalStorage()Z
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    const-string v1, "h5_useInternalAPStorage"

    .line 2
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->initH5Page(Lcom/alipay/mobile/h5container/api/H5Event;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "H5APDataStoragePlugin"

    const-string v2, "failed to init page info."

    .line 2
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "setAPDataStorage"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->setAPDataStorage(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_1
    const-string v2, "getAPDataStorage"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->getAPDataStorage(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "removeAPDataStorage"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->removeAPDataStorage(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_3
    const-string v2, "clearAPDataStorage"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->clearAPDataStorage(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "switchControl"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->switchControl(Lcom/alipay/mobile/h5container/api/H5Event;)V

    goto :goto_0

    :cond_5
    const-string v2, "getSwitchControlStatus"

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->getSwitchControlStatus(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_6
    return v1
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 0

    return-void
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string/jumbo v0, "setAPDataStorage"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "getAPDataStorage"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "removeAPDataStorage"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "clearAPDataStorage"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "switchControl"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "getSwitchControlStatus"

    .line 6
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onRelease()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    return-void
.end method
