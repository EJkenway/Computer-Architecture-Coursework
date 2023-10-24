.class public final Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$h;
.super Ljava/lang/Object;
.source "GameCompleteScene.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$h;->g:Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "GameCompleteScene"

    const-string v0, "click quit"

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-static {p1, v0, v1, v2, v1}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$h;->g:Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->access$setQuit$p(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;Z)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$h;->g:Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, v0, v1}, Lcom/keep/trainingengine/scene/BaseScene;->sceneOver$default(Lcom/keep/trainingengine/scene/BaseScene;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method
