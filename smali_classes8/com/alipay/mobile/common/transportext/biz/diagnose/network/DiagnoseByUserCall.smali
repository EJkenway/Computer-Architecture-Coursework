.class public Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# static fields
.field private static g:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;


# instance fields
.field private a:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Lcom/alipay/mobile/common/transport/ext/diagnose/eastereggs/DiagnoseResult;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->f:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    return-void
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string/jumbo v0, "traceroute:"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xa

    const-string v2, ".\n"

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    add-int/lit8 v0, v0, 0xb

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x7c

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Traceroute result is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "out_diago:"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_2

    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tcp result is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "traffic:"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_3

    add-int/lit8 v0, v0, 0x8

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Traffic result:\n"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The result is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private a()V
    .locals 3

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->a:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "DIAGNOSE-USR"

    const-string/jumbo v2, "scheduledFuture cancel"

    .line 18
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->c:Lcom/alipay/mobile/common/transport/ext/diagnose/eastereggs/DiagnoseResult;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/transport/ext/diagnose/eastereggs/DiagnoseResult;->report(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->e:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->e:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->f:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    invoke-static {v1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/TrafficLogHelper;->getTrafficLog(Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->a(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->d:Ljava/util/List;

    const-string v2, "0.2"

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/UploadManager;->writeLog(Ljava/util/List;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "DIAGNOSE-USR"

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "writeLog error. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    .line 11
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static launch(Lcom/alipay/mobile/common/transport/ext/diagnose/eastereggs/DiagnoseResult;)V
    .locals 5

    .line 1
    const-class v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->g:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v3, "DIAGNOSE-USR"

    const-string v4, "New diagnose task by user, cannel old task."

    .line 3
    invoke-static {v3, v4}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {v1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v3, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->b:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v3, 0x0

    .line 7
    iput-object v3, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->b:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v3, "DIAGNOSE-USR"

    const-string v4, "networkDiagnoseFuture cancel"

    .line 8
    invoke-static {v3, v4, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    :goto_0
    new-instance v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->g:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    iput-object p0, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->c:Lcom/alipay/mobile/common/transport/ext/diagnose/eastereggs/DiagnoseResult;

    .line 12
    iget-object p0, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    const/4 p0, 0x0

    .line 13
    iput-boolean p0, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->e:Z

    .line 14
    new-instance p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;

    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;-><init>()V

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->register(Lcom/alipay/mobile/common/transportext/amnet/Storage;)V

    .line 16
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->register(Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v2}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->register(JI)V

    .line 18
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall$1;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall$1;-><init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;)V

    const-wide/16 v2, 0xc8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v2, v3, v4}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->startTrafficMonitor()Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->f:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    const-string v0, "DIAGNOSE-USR"

    const-string/jumbo v2, "user networkDiagnose launch"

    .line 20
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall$2;

    invoke-direct {v0, v1, p0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall$2;-><init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->submitLazy(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    iput-object p0, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->b:Ljava/util/concurrent/Future;

    return-void

    :catchall_1
    move-exception p0

    .line 22
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method


# virtual methods
.method public getResult()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    :goto_1
    const-string v2, "There is no diagnose log."

    :cond_3
    return-object v2
.end method

.method public report(ZZZLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DIAGNOSE-USR"

    .line 2
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->d:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {p4, p2}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->a(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->a()V

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->b()V

    :cond_2
    return-void
.end method
