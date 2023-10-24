.class public Lcom/alipay/mobile/quinox/startup/StartupSafeguard$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/quinox/startup/StartupSafeguard$2;->queueIdle()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/quinox/startup/StartupSafeguard$2;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/quinox/startup/StartupSafeguard$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$2$1;->this$1:Lcom/alipay/mobile/quinox/startup/StartupSafeguard$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-wide/16 v0, 0x1388

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "StartupSafeguard"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$2$1$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$2$1$1;-><init>(Lcom/alipay/mobile/quinox/startup/StartupSafeguard$2$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$2$1;->this$1:Lcom/alipay/mobile/quinox/startup/StartupSafeguard$2;

    iget-object v1, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$2;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->access$300(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;Z)V

    .line 6
    new-instance v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$2$1$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$2$1$2;-><init>(Lcom/alipay/mobile/quinox/startup/StartupSafeguard$2$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
