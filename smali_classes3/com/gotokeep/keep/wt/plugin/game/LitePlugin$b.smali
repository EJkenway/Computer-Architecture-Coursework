.class public final Lcom/gotokeep/keep/wt/plugin/game/LitePlugin$b;
.super Ljava/lang/Object;
.source "LitePlugin.kt"

# interfaces
.implements Ljx2/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;->startScreenRecode(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin$b;->g:Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string v2, "onPlayError"

    invoke-static {v2, p1, v1, v0, v1}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "newState "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "onPlayerStateChanged"

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p3, p1, v0, v1, v0}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin$b;->g:Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;->access$getPlayerView$p(Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;)Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->q(Lcom/gotokeep/keep/kplayer/KeepVideoView2;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
