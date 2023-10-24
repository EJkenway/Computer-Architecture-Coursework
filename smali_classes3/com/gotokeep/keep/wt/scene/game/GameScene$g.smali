.class public final Lcom/gotokeep/keep/wt/scene/game/GameScene$g;
.super Ljava/lang/Object;
.source "GameScene.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/game/GameScene;->observeCutOutFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/scene/game/GameScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/game/GameScene;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$g;->g:Lcom/gotokeep/keep/wt/scene/game/GameScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$g;->g:Lcom/gotokeep/keep/wt/scene/game/GameScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->access$getGamePad$p(Lcom/gotokeep/keep/wt/scene/game/GameScene;)Lfd3/d;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v7, Lcom/gotokeep/keep/data/model/game/SegmentationFinishedInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/data/model/game/SegmentationFinishedInfo;-><init>(ZLjava/lang/String;IIILij3/h;)V

    invoke-virtual {p1, v7}, Lfd3/d;->w(Lcom/gotokeep/keep/data/model/game/SegmentationFinishedInfo;)V

    :cond_2
    return-void

    .line 3
    :cond_3
    new-instance v1, Lcom/gotokeep/keep/data/model/game/SegmentationFinishedInfo;

    const/16 v2, 0x1e0

    const/16 v3, 0x280

    invoke-direct {v1, v0, p1, v2, v3}, Lcom/gotokeep/keep/data/model/game/SegmentationFinishedInfo;-><init>(ZLjava/lang/String;II)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$g;->g:Lcom/gotokeep/keep/wt/scene/game/GameScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->access$getGamePad$p(Lcom/gotokeep/keep/wt/scene/game/GameScene;)Lfd3/d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lfd3/d;->w(Lcom/gotokeep/keep/data/model/game/SegmentationFinishedInfo;)V

    :cond_4
    const-string p1, "GameScene"

    const-string v0, "cutoutFinishLiveData"

    const-string v1, "\u7ed9\u6469\u897f\u53d1\u9001\u62a0\u56fe\u6210\u529f"

    .line 5
    invoke-static {p1, v0, v1}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/game/GameScene$g;->a(Ljava/lang/String;)V

    return-void
.end method
