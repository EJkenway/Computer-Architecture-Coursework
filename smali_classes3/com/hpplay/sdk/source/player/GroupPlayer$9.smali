.class Lcom/hpplay/sdk/source/player/GroupPlayer$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/player/GroupPlayer;
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
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$9;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->groupReconnect()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$9;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$400(Lcom/hpplay/sdk/source/player/GroupPlayer;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$9;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->reportQuality()V

    .line 5
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$9;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$500(Lcom/hpplay/sdk/source/player/GroupPlayer;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$9;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$500(Lcom/hpplay/sdk/source/player/GroupPlayer;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$9;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {v1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$600(Lcom/hpplay/sdk/source/player/GroupPlayer;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
