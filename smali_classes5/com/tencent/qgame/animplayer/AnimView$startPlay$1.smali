.class final Lcom/tencent/qgame/animplayer/AnimView$startPlay$1;
.super Lij3/p;
.source "AnimView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qgame/animplayer/AnimView;->startPlay(Lcom/tencent/qgame/animplayer/FileContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic $fileContainer:Lcom/tencent/qgame/animplayer/FileContainer;

.field public final synthetic this$0:Lcom/tencent/qgame/animplayer/AnimView;


# direct methods
.method public constructor <init>(Lcom/tencent/qgame/animplayer/AnimView;Lcom/tencent/qgame/animplayer/FileContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimView$startPlay$1;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    iput-object p2, p0, Lcom/tencent/qgame/animplayer/AnimView$startPlay$1;->$fileContainer:Lcom/tencent/qgame/animplayer/FileContainer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/AnimView$startPlay$1;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView$startPlay$1;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const-string v1, "AnimPlayer.AnimView"

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    const-string v2, "AnimView is GONE, can\'t play"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView$startPlay$1;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-static {v0}, Lcom/tencent/qgame/animplayer/AnimView;->access$getPlayer$p(Lcom/tencent/qgame/animplayer/AnimView;)Lcom/tencent/qgame/animplayer/AnimPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView$startPlay$1;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/AnimView$startPlay$1;->$fileContainer:Lcom/tencent/qgame/animplayer/FileContainer;

    invoke-static {v0, v1}, Lcom/tencent/qgame/animplayer/AnimView;->access$setLastFile$p(Lcom/tencent/qgame/animplayer/AnimView;Lcom/tencent/qgame/animplayer/FileContainer;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView$startPlay$1;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-static {v0}, Lcom/tencent/qgame/animplayer/AnimView;->access$getPlayer$p(Lcom/tencent/qgame/animplayer/AnimView;)Lcom/tencent/qgame/animplayer/AnimPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/AnimView$startPlay$1;->$fileContainer:Lcom/tencent/qgame/animplayer/FileContainer;

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/AnimPlayer;->startPlay(Lcom/tencent/qgame/animplayer/FileContainer;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    const-string v2, "is running can not start"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
