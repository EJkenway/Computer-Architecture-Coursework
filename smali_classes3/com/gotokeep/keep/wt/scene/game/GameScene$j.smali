.class public final Lcom/gotokeep/keep/wt/scene/game/GameScene$j;
.super Ljava/lang/Object;
.source "GameScene.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/game/GameScene;->startCutOut(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/scene/game/GameScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/game/GameScene;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$j;->g:Lcom/gotokeep/keep/wt/scene/game/GameScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$j;->g:Lcom/gotokeep/keep/wt/scene/game/GameScene;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->access$getGamePad$p(Lcom/gotokeep/keep/wt/scene/game/GameScene;)Lfd3/d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Lcom/gotokeep/keep/data/model/game/SegmentationFinishedInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/data/model/game/SegmentationFinishedInfo;-><init>(ZLjava/lang/String;IIILij3/h;)V

    invoke-virtual {v0, v8}, Lfd3/d;->w(Lcom/gotokeep/keep/data/model/game/SegmentationFinishedInfo;)V

    :cond_0
    return-void
.end method
