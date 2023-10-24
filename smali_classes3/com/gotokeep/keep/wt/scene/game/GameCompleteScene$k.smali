.class public final Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$k;
.super Ljava/lang/Object;
.source "GameCompleteScene.kt"

# interfaces
.implements Lb40/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->uploadCompileVideo()V
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
    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$k;->a:Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFailure errorMsg: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GameCompleteScene"

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, p1, v0, v1, v0}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$k;->a:Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;

    const/4 p2, 0x3

    invoke-static {p1, v0, v0, p2, v0}, Lcom/keep/trainingengine/scene/BaseScene;->sceneOver$default(Lcom/keep/trainingengine/scene/BaseScene;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public onProgress(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$k;->a:Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->access$isQuit$p(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "GameCompleteScene"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    int-to-float p1, p1

    const/4 v0, 0x5

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$k;->a:Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;

    sget v1, Ldy2/e;->is:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textProgress"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x5f

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$k;->a:Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;

    sget v1, Ldy2/e;->li:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleProgressBar;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/uilib/CircleProgressBar;->setProgress(I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$k;->a:Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->access$isQuit$p(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uploadCompileVideo onSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameCompleteScene"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, ""

    if-eqz p1, :cond_3

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainDataProvider()Lit/f2;

    move-result-object v4

    invoke-virtual {v4}, Lit/f2;->w()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 4
    iget-object v5, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$k;->a:Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;

    invoke-static {v5}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->access$getCompileVideoLocalPath$p(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v0

    .line 5
    :cond_1
    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "save path key "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " local "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$k;->a:Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;

    invoke-static {v5}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->access$getCompileVideoLocalPath$p(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainDataProvider()Lit/f2;

    move-result-object v1

    invoke-virtual {v1}, Lit/f2;->i()V

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$k;->a:Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;

    invoke-virtual {v1}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v1

    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    const-string v0, "composeVideoUrl"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$k;->a:Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->access$uploadCover(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;)V

    return-void
.end method
