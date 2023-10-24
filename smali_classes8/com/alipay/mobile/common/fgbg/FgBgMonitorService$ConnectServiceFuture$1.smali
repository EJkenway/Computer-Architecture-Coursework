.class public Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture$1;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture$1;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture$1;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->access$1402(Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture$1;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->access$1502(Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;Z)Z

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture$1$1;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture$1$1;-><init>(Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture$1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
