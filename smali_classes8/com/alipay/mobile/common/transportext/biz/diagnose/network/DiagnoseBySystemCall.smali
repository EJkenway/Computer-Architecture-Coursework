.class public Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$DiagnoseResultState;
    }
.end annotation


# static fields
.field private static a:I = 0x1

.field private static j:J = 0x0L

.field private static k:J = 0x493e0L


# instance fields
.field private b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

.field private f:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$DiagnoseResultState;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;


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

    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->d:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->e:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    .line 5
    iput-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->f:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$DiagnoseResultState;

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->g:Z

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->h:Z

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->i:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->d:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->d:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->b()V

    const/4 v1, 0x0

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->e:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    invoke-static {v2}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/TrafficLogHelper;->getTrafficLog(Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->c:Ljava/util/List;

    const-string v3, "0.3"

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/UploadManager;->writeLog(Ljava/util/List;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->f:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$DiagnoseResultState;

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v2, v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$DiagnoseResultState;->stateNotify(Z)V

    .line 12
    iput-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->f:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$DiagnoseResultState;

    .line 13
    :cond_2
    sput v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->a:I

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v3, "DIAGNOSE-SYS"

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "writeLog error. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->f:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$DiagnoseResultState;

    if-eqz v2, :cond_3

    .line 16
    invoke-interface {v2, v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$DiagnoseResultState;->stateNotify(Z)V

    .line 17
    iput-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->f:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$DiagnoseResultState;

    .line 18
    :cond_3
    sput v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->a:I

    return-void

    :catchall_1
    move-exception v2

    .line 19
    iget-object v3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->f:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$DiagnoseResultState;

    if-eqz v3, :cond_4

    .line 20
    invoke-interface {v3, v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$DiagnoseResultState;->stateNotify(Z)V

    .line 21
    iput-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->f:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$DiagnoseResultState;

    .line 22
    :cond_4
    sput v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->a:I

    throw v2

    :catchall_2
    move-exception v0

    .line 23
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->a()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->g:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyOutDiagResult, the describe is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DIAGNOSE-SYS"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->kickOnNetworkDiagnose(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static diagnoseNotify()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->diagnoseNotify(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$DiagnoseResultState;)V

    return-void
.end method

.method public static diagnoseNotify(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$DiagnoseResultState;)V
    .locals 7

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    sget-wide v2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->j:J

    sub-long v2, v0, v2

    sget-wide v4, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->k:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const-string p0, "DIAGNOSE-SYS"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "curTime: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",lastDiagnoseTime: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->j:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",ignore this diagnose"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    const-class v2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;

    monitor-enter v2

    .line 6
    :try_start_0
    sget v3, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$DiagnoseResultState;->stateNotify(Z)V

    :cond_1
    const-string p0, "DIAGNOSE-SYS"

    const-string v0, "diagnoseNotify,currentState is busy"

    .line 8
    invoke-static {p0, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    monitor-exit v2

    return-void

    :cond_2
    const/4 v3, 0x2

    .line 10
    sput v3, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->a:I

    .line 11
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sput-wide v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->j:J

    .line 13
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;-><init>()V

    .line 14
    iput-object p0, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->f:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$DiagnoseResultState;

    .line 15
    new-instance p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;

    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;-><init>()V

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->register(Lcom/alipay/mobile/common/transportext/amnet/Storage;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->register(Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v3}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->register(JI)V

    .line 19
    new-instance v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$1;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$1;-><init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;)V

    const-wide/16 v2, 0xc8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v4}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->startTrafficMonitor()Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->e:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    const-string v1, "DIAGNOSE-SYS"

    const-string/jumbo v2, "system networkDiagnose launch"

    .line 21
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$2;

    invoke-direct {v1, v0, p0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$2;-><init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;)V

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeLazy(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public report(ZZZLjava/lang/String;)V
    .locals 4

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

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p4

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->a:I

    const-string v2, "DIAGNOSE-SYS"

    const/4 v3, 0x1

    if-ne v3, v1, :cond_1

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "the diagnose already stop. this result ignore. "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->c:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "out_diago"

    .line 7
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->g:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->g:Z

    .line 10
    iput-boolean v3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->h:Z

    :try_start_0
    const-string/jumbo v0, "out_diago:"

    .line 11
    invoke-virtual {p4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0xa

    .line 12
    invoke-virtual {p4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    .line 13
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    if-nez p2, :cond_5

    .line 14
    invoke-static {p4}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->convertLinkData(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 15
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_5

    const/4 p4, 0x0

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;

    if-nez p2, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->i:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->describe:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->errCode:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "outDiag "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 19
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->a()V

    :cond_6
    return-void
.end method
