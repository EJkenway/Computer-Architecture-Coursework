.class public Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseService;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl$ZTimerTask;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseListener;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;

.field private c:I

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/String;

.field private volatile f:I

.field private g:I

.field private h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private j:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->a:Ljava/util/List;

    .line 3
    iput v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->c:I

    const-string/jumbo v0, "\u5f00\u59cb\u8fde\u63a5\u670d\u52a1\u5668"

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->f:I

    .line 6
    iput v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->g:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->j:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    return-void
.end method

.method private declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x4

    .line 1
    :try_start_0
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->g:I

    const-string/jumbo v0, "\u6210\u529f"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->e:Ljava/lang/String;

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->g:I

    return p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->g:I

    return p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->f:I

    return p0
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->f:I

    return p1
.end method

.method public static synthetic access$108(Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->f:I

    return v0
.end method


# virtual methods
.method public addDiagnoseListener(Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 5

    const-string v0, "NetDiag"

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->d:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iput-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->d:Ljava/lang/Runnable;

    :cond_0
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v3, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 5
    iput-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->h:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string/jumbo v4, "scheduledFuture cancel"

    .line 6
    invoke-static {v0, v4, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->i:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    iput-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->i:Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    const-string v4, "networkDiagnoseFuture cancel"

    .line 10
    invoke-static {v0, v4, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_2
    :goto_1
    iput-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;

    const-string/jumbo v0, "\u5f00\u59cb\u8fde\u63a5\u670d\u52a1\u5668"

    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->f:I

    .line 14
    iput v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->g:I

    .line 15
    iput v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->c:I

    return-void
.end method

.method public isCanDiagnose()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportEnv;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public isStateRunning()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public notifyUpdateProgress()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseListener;

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->e:Ljava/lang/String;

    iget v3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->f:I

    iget v4, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->g:I

    invoke-interface {v1, v2, v3, v4}, Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseListener;->updateProgress(Ljava/lang/String;II)V

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->g:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->writeLog()V

    goto :goto_2

    :cond_3
    :goto_1
    if-ne v0, v1, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->writeLog()V

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->cancel()V

    .line 8
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyUpdateProgress  state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetDiag"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeDiagnoseListener(Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized setProgressToFail()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->g:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->f:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->g:I

    const-string/jumbo v0, "\u5931\u8d25"

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->e:Ljava/lang/String;

    .line 4
    iput v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 5
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 6
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setProgressToStartLog()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->f:I

    const/16 v1, 0x5f

    if-gt v0, v1, :cond_0

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->g:I

    const-string/jumbo v0, "\u6b63\u5728\u4e0a\u4f20\u62a5\u544a"

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->e:Ljava/lang/String;

    const/16 v0, 0x60

    .line 4
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 5
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 6
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setProgressToStartTraceRouting()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->f:I

    const/16 v2, 0x28

    if-gt v0, v2, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->g:I

    const-string/jumbo v0, "\u6b63\u5728\u68c0\u67e5\u8def\u7531\u4fe1\u606f"

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->e:Ljava/lang/String;

    const/16 v0, 0x29

    .line 4
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 6
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public startDiagnose()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->c:I

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;-><init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;

    .line 7
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;-><init>()V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->register(Lcom/alipay/mobile/common/transportext/amnet/Storage;)V

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->register(Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->register(JI)V

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->startTrafficMonitor()Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->j:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    const-string v1, "NetDiag"

    const-string/jumbo v2, "submit networkDiagnose launch"

    .line 12
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl$1;

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl$1;-><init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;)V

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->submitLazy(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->i:Ljava/util/concurrent/Future;

    .line 14
    new-instance v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl$ZTimerTask;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl$ZTimerTask;-><init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;)V

    iput-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x4b0

    .line 15
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->h:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public writeLog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->getLogStrList()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->j:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    invoke-static {v1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/TrafficLogHelper;->getTrafficLog(Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x1

    const-string v2, "0.2"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/UploadManager;->writeLog(Ljava/util/List;Ljava/lang/String;I)V

    .line 5
    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->a()Z

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->notifyUpdateProgress()V

    :cond_1
    return-void
.end method
