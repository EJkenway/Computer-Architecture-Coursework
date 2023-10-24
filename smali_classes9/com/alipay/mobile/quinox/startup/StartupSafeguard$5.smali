.class public Lcom/alipay/mobile/quinox/startup/StartupSafeguard$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->handlePendingOnInternalPrepare(JILjava/lang/String;)V
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
    iput-object p1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$5;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$5;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    invoke-static {v0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->access$1100(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "StartupSafeguard"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$5;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    invoke-static {v0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->access$1600(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "handlePendingOnInternalPrepare after 1min and kill self."

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->flush(Z)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/crash/UcNativeCrashApi;->onExit()V

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/16 v0, 0xa

    .line 7
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_1

    :cond_0
    const-string v0, "handlePendingOnInternalPrepare after 1min and not pending."

    .line 8
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
