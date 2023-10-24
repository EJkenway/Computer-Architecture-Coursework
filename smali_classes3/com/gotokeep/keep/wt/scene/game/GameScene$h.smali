.class public final Lcom/gotokeep/keep/wt/scene/game/GameScene$h;
.super Ljava/lang/Object;
.source "GameScene.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/game/GameScene;->onResume()V
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

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$h;->g:Lcom/gotokeep/keep/wt/scene/game/GameScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$h;->g:Lcom/gotokeep/keep/wt/scene/game/GameScene;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->access$realGameOver(Lcom/gotokeep/keep/wt/scene/game/GameScene;)V

    return-void
.end method
