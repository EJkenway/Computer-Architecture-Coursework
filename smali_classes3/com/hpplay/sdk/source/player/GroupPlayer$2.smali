.class Lcom/hpplay/sdk/source/player/GroupPlayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;


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
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$2;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/hpplay/sdk/source/player/ICastPlayer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$2;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$200(Lcom/hpplay/sdk/source/player/GroupPlayer;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$2;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$202(Lcom/hpplay/sdk/source/player/GroupPlayer;Z)Z

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$2;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$300(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$2;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$300(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;->onPrepared(Lcom/hpplay/sdk/source/player/ICastPlayer;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$2;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$400(Lcom/hpplay/sdk/source/player/GroupPlayer;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$2;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$500(Lcom/hpplay/sdk/source/player/GroupPlayer;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$2;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$500(Lcom/hpplay/sdk/source/player/GroupPlayer;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$2;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$600(Lcom/hpplay/sdk/source/player/GroupPlayer;)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
