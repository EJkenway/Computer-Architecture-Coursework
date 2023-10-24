.class public final Lcom/alipay/mobile/nebulax/resource/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulax/resource/c/b;->a:Ljava/util/List;

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/NebulaXCompat$Event;->RECEIVE_SYNC:Lcom/alipay/mobile/nebulax/NebulaXCompat$Event;

    new-instance v1, Lcom/alipay/mobile/nebulax/resource/c/b$1;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/resource/c/b$1;-><init>()V

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/NebulaXCompat;->registerEvent(Lcom/alipay/mobile/nebulax/NebulaXCompat$Event;Lcom/alipay/mobile/nebulax/NebulaXCompat$Handler;)V

    .line 2
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5SyncProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5SyncProvider;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5SyncProvider;->registerSync()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 5
    const-class v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "h5_syncSingleTask"

    const-string/jumbo v2, "yes"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "nebulax_do_sync"

    const-string v2, "NebulaX.AriverRes:Sync"

    if-eqz v0, :cond_1

    const-string v0, "execute sync execute"

    .line 8
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    move-result-object v0

    new-instance v2, Lcom/alipay/mobile/nebulax/resource/c/a;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulax/resource/c/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    return-void

    :cond_1
    const-string v0, "execute sync executeSerially"

    .line 12
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    move-result-object v0

    new-instance v2, Lcom/alipay/mobile/nebulax/resource/c/a;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulax/resource/c/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->executeSerially(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/resource/c/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static declared-synchronized c(Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/alipay/mobile/nebulax/resource/c/b;

    monitor-enter v0

    :try_start_0
    const-string v1, "NebulaX.AriverRes:Sync"

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doSync:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    sget-object v1, Lcom/alipay/mobile/nebulax/resource/c/b;->a:Ljava/util/List;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;

    .line 6
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v2}, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;->isLogin()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "NebulaX.AriverRes:Sync"

    const-string v3, "not login, add to listSync."

    .line 8
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    .line 11
    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/resource/c/b;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 14
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
