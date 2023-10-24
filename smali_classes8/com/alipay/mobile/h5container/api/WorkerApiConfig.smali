.class public Lcom/alipay/mobile/h5container/api/WorkerApiConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sAsyncApiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sEnableSyncJsApiSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getDefaultAsyncJsApiList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->getNotUIDispatchListFromCinfig()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sput-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sput-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;

    const-string v2, "getSystemInfo"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;

    const-string/jumbo v2, "remoteLog"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;

    const-string v2, "httpRequest"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;

    const-string/jumbo v2, "request"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;

    const-string/jumbo v2, "pageMonitor"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;

    const-string/jumbo v2, "reportData"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;

    const-string v2, "getAuthCode"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;

    const-string/jumbo v2, "setTinyLocalStorage"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;

    const-string v2, "getTinyLocalStorage"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;

    const-string/jumbo v2, "removeTinyLocalStorage"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;

    const-string/jumbo v2, "trackerConfig"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;

    const-string v2, "configService.getConfig"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;

    const-string v2, "getAuthUserInfo"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;

    const-string v2, "localLog"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    :goto_0
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sAsyncApiList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getDefaultSyncJsApiSet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    sput-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    const-string v2, "getSystemInfo"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    const-string/jumbo v2, "setAPDataStorage"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    const-string v2, "getAPDataStorage"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    const-string/jumbo v2, "removeAPDataStorage"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    const-string v2, "clearAPDataStorage"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    const-string/jumbo v2, "setTinyLocalStorage"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    const-string v2, "getTinyLocalStorage"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    const-string/jumbo v2, "removeTinyLocalStorage"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    const-string v2, "clearTinyLocalStorage"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    const-string v2, "getTinyLocalStorageInfo"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    const-string v2, "getStartupParams"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    const-string v2, "internalAPI"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    const-string v2, "measureText"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    const-string v2, "getBackgroundAudioOption"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    const-string v2, "getForegroundAudioOption"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    const-string v2, "NBComponent.sendMessage"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    const-string v2, "getBatteryInfo"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    const-string/jumbo v2, "tyroRequest"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    const-string v2, "bindUDPSocket"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;

    const-string v2, "getPermissionConfig"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    sget-object v1, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->sEnableSyncJsApiSet:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static getNotUIDispatchListFromCinfig()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v1, :cond_3

    const-string v2, "h5_worker_not_ui_dispatch_list"

    .line 2
    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 6
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    return-object v0

    :catchall_0
    move-exception v1

    const-string v2, "WorkerApiConfig"

    const-string v3, "getNotUIDispatchList error"

    .line 7
    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v0
.end method
