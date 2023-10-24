.class public final Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$b;
.super Ljava/lang/Object;
.source "GameCompleteScene.kt"

# interfaces
.implements Lq30/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->compileOlympicVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$b;->a:Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "GameCompleteScene"

    const-string v1, "onCompileFailed"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {v0, v1, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$b;->a:Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;

    const/4 v1, 0x3

    invoke-static {v0, v2, v2, v1, v2}, Lcom/keep/trainingengine/scene/BaseScene;->sceneOver$default(Lcom/keep/trainingengine/scene/BaseScene;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "videoPath"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$b;->a:Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->access$isQuit$p(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCompileSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "GameCompleteScene"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$b;->a:Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->access$setCompileVideoLocalPath$p(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$b;->a:Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->access$uploadOriginVideo(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;)V

    return-void
.end method

.method public onProgress(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$b;->a:Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->access$isQuit$p(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "compileVideo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "GameCompleteScene"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    int-to-float p1, p1

    const/16 v0, 0x5a

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$b;->a:Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;

    sget v1, Ldy2/e;->is:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textProgress"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$b;->a:Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;

    sget v1, Ldy2/e;->li:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleProgressBar;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/uilib/CircleProgressBar;->setProgress(I)V

    return-void
.end method
