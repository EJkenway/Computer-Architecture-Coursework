.class public Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/os/Bundle;

.field private f:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

.field private g:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->f:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->h:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->d:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->e:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;)Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->g:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;)Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->f:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized getNebulaAppUpdater()Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public triggerPrefetch()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->d:Ljava/lang/String;

    const-string v2, "*"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->setForce(Z)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->setExtras(Landroid/os/Bundle;)V

    .line 4
    sget-object v1, Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;->SYNC_FORCE:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->setUpdateMode(Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->updateApp(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V

    return-void
.end method

.method public updateApp(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "NebulaX.AriverRes:PrefetchAppUpdater"

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "already consumed just return: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->g:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;

    if-eqz v2, :cond_2

    const-string v2, "NebulaX.AriverRes:PrefetchAppUpdater"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "just deliver result: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->g:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->g:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;

    iget-boolean v3, v2, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;->a:Z

    if-eqz v3, :cond_1

    .line 8
    iget-object v2, v2, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;->b:Ljava/util/List;

    invoke-interface {p2, v2}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;->onSuccess(Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, v2, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;->c:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;

    invoke-interface {p2, v2}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;->onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V

    goto :goto_0

    :cond_2
    const-string v2, "NebulaX.AriverRes:PrefetchAppUpdater"

    const-string v3, "save pendingCallback"

    .line 10
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->f:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

    .line 12
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 13
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, "NebulaX.AriverRes:PrefetchAppUpdater"

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "already updated just return: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p2, "NebulaX.AriverRes:PrefetchAppUpdater"

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateApp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->getNebulaAppUpdater()Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;

    move-result-object p2

    new-instance v0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$1;-><init>(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;)V

    invoke-virtual {p2, p1, v0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;->updateApp(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V

    return-void
.end method

.method public updatePlugin(Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->getNebulaAppUpdater()Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;->updatePlugin(Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginCallback;)V

    return-void
.end method
