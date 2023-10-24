.class public Lcom/alipay/mobile/quinox/startup/StartupSafeguard$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->setInternalPreparePending(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$4;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "StartupSafeguard"

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$4;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    invoke-static {v1}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->access$1100(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v1

    if-nez v1, :cond_6

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$4;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    invoke-static {v1}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->access$800(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->getStackTraceString(Ljava/lang/ref/WeakReference;Z)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 4
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->access$1200()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 5
    invoke-static {v0, v5}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    iget-object v5, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$4;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    invoke-static {v5}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->access$1300(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)V

    .line 7
    iget-object v5, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$4;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    invoke-static {v5}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->access$1100(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v5, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$4;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    invoke-static {v5}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->access$800(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)Ljava/lang/ref/WeakReference;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->getStackTraceString(Ljava/lang/ref/WeakReference;Z)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/2addr v4, v3

    goto :goto_1

    :cond_4
    move-object v1, v5

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x3

    if-lt v4, v5, :cond_1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "androidx.multidex.MultiDex.install"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "End internalPrepare_pending_monitor with multiDex, no report."

    .line 12
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "End internalPrepare_pending_monitor, count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$4;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    invoke-static {v3}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->access$1406(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$4;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$4;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    invoke-static {v5}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->access$1500(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)J

    move-result-wide v5

    sub-long/2addr v2, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->handlePendingOnInternalPrepare(JILjava/lang/String;)V

    :cond_6
    return-void
.end method
