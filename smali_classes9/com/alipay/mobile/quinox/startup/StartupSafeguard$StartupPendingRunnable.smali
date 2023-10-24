.class public Lcom/alipay/mobile/quinox/startup/StartupSafeguard$StartupPendingRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/quinox/startup/StartupSafeguard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StartupPendingRunnable"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

.field public timeOut:I


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$StartupPendingRunnable;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;Lcom/alipay/mobile/quinox/startup/StartupSafeguard$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$StartupPendingRunnable;-><init>(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$StartupPendingRunnable;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    invoke-static {v0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->access$400(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startup_pending_monitor: isApplicationInBackground="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->isApplicationInBackground()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " didOnResumeBefore="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->didOnResumeBefore:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " sAlive="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sAlive:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "StartupSafeguard"

    invoke-static {v3, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->isApplicationInBackground()Z

    move-result v0

    const-string v4, "End startup_pending_monitor, count="

    if-eqz v0, :cond_8

    sget-boolean v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->didOnResumeBefore:Z

    if-eqz v0, :cond_8

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$StartupPendingRunnable;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    invoke-static {v4}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->access$506(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", App is in background, no handle no report."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v4, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$StartupPendingRunnable;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    invoke-static {v4}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->access$600(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "bootFinish"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$StartupPendingRunnable;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    invoke-static {v4}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->access$700(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    iget-object v4, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$StartupPendingRunnable;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    invoke-static {v4}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->access$700(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "finalClassName"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$StartupPendingRunnable;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v2}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->getStackTraceString(Ljava/lang/ref/WeakReference;Z)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string/jumbo v5, "stackFrame"

    .line 11
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v4, "fg"

    .line 12
    invoke-static {}, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->isApplicationInForeground()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "bg"

    .line 13
    invoke-static {}, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->isApplicationInBackground()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 14
    invoke-static {v3, v4}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ThreadDumpUtil;->getThreadsStackTrace()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v5, "threadsTrace"

    .line 17
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    iget-object v4, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$StartupPendingRunnable;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    invoke-static {v4}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->access$800(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->getStackTraceString(Ljava/lang/ref/WeakReference;Z)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "internalStack"

    .line 20
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$StartupPendingRunnable;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    invoke-static {v2}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->access$100(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)J

    move-result-wide v4

    sget-wide v6, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->processStartupTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x1388

    cmp-long v2, v4, v6

    if-gtz v2, :cond_7

    .line 22
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->getStartupData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string/jumbo v4, "startupData"

    .line 23
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->getStartupReason()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v4, "RecordType"

    .line 25
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "ActionName"

    .line 26
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "ComponentName"

    .line 27
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string/jumbo v6, "startupRecordType"

    .line 29
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string/jumbo v4, "startupActionName"

    .line 31
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string/jumbo v4, "startupComponentName"

    .line 33
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    .line 34
    invoke-static {v3, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_7
    :goto_1
    iget-object v2, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$StartupPendingRunnable;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    invoke-static {v2}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->access$900(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$StartupPendingRunnable;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    invoke-static {v3}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->access$1000(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "BIZ_FRAME"

    invoke-static {v4, v2, v3, v0}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ThreadDumpUtil;->logAllThreadsTraces()V

    .line 37
    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->flush(Z)V

    return-void

    .line 38
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$StartupPendingRunnable;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    invoke-static {v1}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->access$506(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$StartupPendingRunnable;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    iget v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$StartupPendingRunnable;->timeOut:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->handlePendingOnStartup(I)V

    :cond_9
    return-void
.end method
