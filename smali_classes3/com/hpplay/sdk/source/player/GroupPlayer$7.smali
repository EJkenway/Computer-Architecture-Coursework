.class Lcom/hpplay/sdk/source/player/GroupPlayer$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/player/listener/OnStopListener;


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
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$7;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop(Lcom/hpplay/sdk/source/player/ICastPlayer;Lcom/hpplay/sdk/source/bean/StopInfo;)V
    .locals 2

    const-string v0, "GroupPlayer"

    const-string v1, "OnStopListener call stop "

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$7;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1102(Lcom/hpplay/sdk/source/player/GroupPlayer;Z)Z

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$7;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1200(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/listener/OnStopListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$7;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1200(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/listener/OnStopListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/player/listener/OnStopListener;->onStop(Lcom/hpplay/sdk/source/player/ICastPlayer;Lcom/hpplay/sdk/source/bean/StopInfo;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$7;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1300(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/bean/OutParameter;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/player/GroupPlayer;->stop(Ljava/lang/String;)V

    return-void
.end method
