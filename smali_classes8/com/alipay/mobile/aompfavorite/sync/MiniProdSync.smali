.class public Lcom/alipay/mobile/aompfavorite/sync/MiniProdSync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/rome/longlinkservice/ISyncCallback;


# instance fields
.field private mSync:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/aompfavorite/sync/MiniProdSync;)Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompfavorite/sync/MiniProdSync;->mSync:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/aompfavorite/sync/MiniProdSync;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/aompfavorite/sync/MiniProdSync;->resetNeedQueryFromMiniProdFlag()V

    return-void
.end method

.method private resetNeedQueryFromMiniProdFlag()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "RecentUsedQueryFromMiniProdFlag_V1"

    const-string v2, "AompFavorite"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageService;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sp is null!"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getUserId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->putBoolean(Ljava/lang/String;Z)Z

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onReceiveCommand(Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncCommand;)V
    .locals 0

    return-void
.end method

.method public onReceiveMessage(Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "syncMessage is null!"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onReceiveMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-class v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 5
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/alipay/mobile/aompfavorite/sync/MiniProdSync$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/aompfavorite/sync/MiniProdSync$1;-><init>(Lcom/alipay/mobile/aompfavorite/sync/MiniProdSync;Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public register()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExtServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/sync/MiniProdSync;->mSync:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    const-string v1, "MINI-APP-PROD"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->registerBiz(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/sync/MiniProdSync;->mSync:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    invoke-virtual {v0, v1, p0}, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->registerBizCallback(Ljava/lang/String;Lcom/alipay/mobile/rome/longlinkservice/ISyncCallback;)V

    :cond_0
    return-void
.end method
