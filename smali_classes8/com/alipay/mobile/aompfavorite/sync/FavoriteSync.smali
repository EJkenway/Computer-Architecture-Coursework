.class public Lcom/alipay/mobile/aompfavorite/sync/FavoriteSync;
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

.method public static synthetic access$000(Lcom/alipay/mobile/aompfavorite/sync/FavoriteSync;)Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompfavorite/sync/FavoriteSync;->mSync:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    return-object p0
.end method


# virtual methods
.method public onReceiveCommand(Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncCommand;)V
    .locals 0

    return-void
.end method

.method public onReceiveMessage(Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
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

    .line 2
    const-class v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 4
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/alipay/mobile/aompfavorite/sync/FavoriteSync$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/aompfavorite/sync/FavoriteSync$1;-><init>(Lcom/alipay/mobile/aompfavorite/sync/FavoriteSync;Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;)V

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

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/sync/FavoriteSync;->mSync:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    const-string v1, "MINI-APP-KEEP"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->registerBiz(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/sync/FavoriteSync;->mSync:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    invoke-virtual {v0, v1, p0}, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->registerBizCallback(Ljava/lang/String;Lcom/alipay/mobile/rome/longlinkservice/ISyncCallback;)V

    :cond_0
    return-void
.end method
