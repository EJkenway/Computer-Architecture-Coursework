.class public Lcom/alipay/mobile/core/impl/MACWorkerMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/core/impl/MACWorkerMonitor$MacWorkerMonitorRunnable;
    }
.end annotation


# static fields
.field private static a:J = 0x5L

.field private static b:J = 0x3L


# instance fields
.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public mProcessingStartAppParams:Lcom/alipay/mobile/framework/app/StartAppParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/core/impl/MACWorkerMonitor;->mProcessingStartAppParams:Lcom/alipay/mobile/framework/app/StartAppParams;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/core/impl/MACWorkerMonitor;->c:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/core/impl/MACWorkerMonitor;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/core/impl/MACWorkerMonitor;->e:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/core/impl/MACWorkerMonitor;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/core/impl/MACWorkerMonitor;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/core/impl/MACWorkerMonitor;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/core/impl/MACWorkerMonitor;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$200()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/alipay/mobile/core/impl/MACWorkerMonitor;->b:J

    return-wide v0
.end method


# virtual methods
.method public getStackTraceString(Ljava/lang/ref/WeakReference;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Thread;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Thread;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    array-length v0, p1

    if-lez v0, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    const-string v4, "\tat "

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public handleFrameWorkerPending(JILjava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "waitTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "waitCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "stackFrame"

    .line 5
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/core/impl/MACWorkerMonitor;->mProcessingStartAppParams:Lcom/alipay/mobile/framework/app/StartAppParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v3, "Unknown"

    invoke-static {v2, v3, v1, v2, v2}, Lcom/alipay/mobile/framework/app/StartAppParams;->from(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)Lcom/alipay/mobile/framework/app/StartAppParams;

    move-result-object v1

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/app/StartAppParams;->getTargetAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/app/StartAppParams;->getTargetAppId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "processingAppId"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ThreadDumpUtil;->getThreadsStackTrace()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "threadsTrace"

    .line 12
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleFrameWorkerPending waitTime:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " waitCount:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " stack:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MACWorkerMonitor"

    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "BIZ_FRAME"

    const-string p2, "FRAME_MAC_WORKER_STUCK"

    const-string p3, "1000"

    .line 14
    invoke-static {p1, p2, p3, v0}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ThreadDumpUtil;->logAllThreadsTraces()V

    .line 16
    invoke-static {v2}, Lcom/alipay/mobile/framework/FrameworkMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/framework/FrameworkMonitor;

    move-result-object p1

    const-string p2, "2009"

    invoke-virtual {p1, v1, p2, v2}, Lcom/alipay/mobile/framework/FrameworkMonitor;->handleMicroAppStartupFail(Lcom/alipay/mobile/framework/app/StartAppParams;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public println(Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, ">>>>>"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/core/impl/MACWorkerMonitor;->d:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/core/impl/MACWorkerMonitor$MacWorkerMonitorRunnable;

    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MACWorkerMonitor;->d:Ljava/lang/String;

    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/core/impl/MACWorkerMonitor$MacWorkerMonitorRunnable;-><init>(Lcom/alipay/mobile/core/impl/MACWorkerMonitor;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/core/impl/MACWorkerMonitor;->d:Ljava/lang/String;

    sget-wide v4, Lcom/alipay/mobile/core/impl/MACWorkerMonitor;->a:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->schedule(Ljava/lang/Runnable;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/core/impl/MACWorkerMonitor;->e:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    const-string v0, "<<<<<"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/core/impl/MACWorkerMonitor;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MACWorkerMonitor;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/core/impl/MACWorkerMonitor;->e:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method

.method public setWorkerThread(Ljava/lang/Thread;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/mobile/core/impl/MACWorkerMonitor;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method
