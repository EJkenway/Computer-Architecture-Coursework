.class Lcom/hpplay/sdk/source/player/GroupPlayer$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/player/GroupPlayer;->onWifiConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/player/GroupPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$13;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$13;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1900(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/AbsPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$13;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {v1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$2100(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/YimPlayer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onWifiConnected isYimPlayer   :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "GroupPlayer"

    invoke-static {v4, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$13;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$500(Lcom/hpplay/sdk/source/player/GroupPlayer;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$13;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$2700(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/GroupPlayer$DeviceWLANCheckTask;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$13;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$2700(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/GroupPlayer$DeviceWLANCheckTask;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$13;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    new-instance v1, Lcom/hpplay/sdk/source/player/GroupPlayer$DeviceWLANCheckTask;

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$13;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-direct {v1, v4, v4}, Lcom/hpplay/sdk/source/player/GroupPlayer$DeviceWLANCheckTask;-><init>(Lcom/hpplay/sdk/source/player/GroupPlayer;Lcom/hpplay/sdk/source/player/GroupPlayer;)V

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$2702(Lcom/hpplay/sdk/source/player/GroupPlayer;Lcom/hpplay/sdk/source/player/GroupPlayer$DeviceWLANCheckTask;)Lcom/hpplay/sdk/source/player/GroupPlayer$DeviceWLANCheckTask;

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$13;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$2700(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/GroupPlayer$DeviceWLANCheckTask;

    move-result-object v0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-array v3, v3, [Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$13;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {v4}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1300(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object v4

    iget-object v4, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method
