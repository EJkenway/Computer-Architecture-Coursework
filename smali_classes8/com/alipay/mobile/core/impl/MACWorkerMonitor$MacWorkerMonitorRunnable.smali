.class public Lcom/alipay/mobile/core/impl/MACWorkerMonitor$MacWorkerMonitorRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/core/impl/MACWorkerMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MacWorkerMonitorRunnable"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field public final synthetic this$0:Lcom/alipay/mobile/core/impl/MACWorkerMonitor;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/core/impl/MACWorkerMonitor;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/impl/MACWorkerMonitor$MacWorkerMonitorRunnable;->this$0:Lcom/alipay/mobile/core/impl/MACWorkerMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/core/impl/MACWorkerMonitor$MacWorkerMonitorRunnable;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/core/impl/MACWorkerMonitor$MacWorkerMonitorRunnable;->b:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MACWorkerMonitor$MacWorkerMonitorRunnable;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MACWorkerMonitor$MacWorkerMonitorRunnable;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/core/impl/MACWorkerMonitor$MacWorkerMonitorRunnable;->this$0:Lcom/alipay/mobile/core/impl/MACWorkerMonitor;

    invoke-static {v1}, Lcom/alipay/mobile/core/impl/MACWorkerMonitor;->access$000(Lcom/alipay/mobile/core/impl/MACWorkerMonitor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MACWorkerMonitor$MacWorkerMonitorRunnable;->this$0:Lcom/alipay/mobile/core/impl/MACWorkerMonitor;

    invoke-static {v0}, Lcom/alipay/mobile/core/impl/MACWorkerMonitor;->access$100(Lcom/alipay/mobile/core/impl/MACWorkerMonitor;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/core/impl/MACWorkerMonitor;->getStackTraceString(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :cond_2
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/alipay/mobile/core/impl/MACWorkerMonitor;->access$200()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/core/impl/MACWorkerMonitor$MacWorkerMonitorRunnable;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/core/impl/MACWorkerMonitor$MacWorkerMonitorRunnable;->this$0:Lcom/alipay/mobile/core/impl/MACWorkerMonitor;

    invoke-static {v4}, Lcom/alipay/mobile/core/impl/MACWorkerMonitor;->access$000(Lcom/alipay/mobile/core/impl/MACWorkerMonitor;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v3, p0, Lcom/alipay/mobile/core/impl/MACWorkerMonitor$MacWorkerMonitorRunnable;->this$0:Lcom/alipay/mobile/core/impl/MACWorkerMonitor;

    invoke-static {v3}, Lcom/alipay/mobile/core/impl/MACWorkerMonitor;->access$100(Lcom/alipay/mobile/core/impl/MACWorkerMonitor;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/core/impl/MACWorkerMonitor;->getStackTraceString(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move-object v0, v3

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "sycnStartGestureIfNecessary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "onCallAround"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "wait"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "MACWorkerMonitor"

    const-string v1, "MACMonitor gesture is up, no report."

    .line 13
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_6
    iget-object v1, p0, Lcom/alipay/mobile/core/impl/MACWorkerMonitor$MacWorkerMonitorRunnable;->this$0:Lcom/alipay/mobile/core/impl/MACWorkerMonitor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/alipay/mobile/core/impl/MACWorkerMonitor$MacWorkerMonitorRunnable;->b:J

    sub-long/2addr v3, v5

    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/alipay/mobile/core/impl/MACWorkerMonitor;->handleFrameWorkerPending(JILjava/lang/String;)V

    :cond_7
    return-void
.end method
