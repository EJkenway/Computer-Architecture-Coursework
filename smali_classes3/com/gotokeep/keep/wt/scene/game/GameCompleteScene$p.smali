.class public final Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$p;
.super Ljava/lang/Object;
.source "GameCompleteScene.kt"

# interfaces
.implements Lb40/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->uploadImage(Ljava/lang/String;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;

.field public final synthetic b:Lhj3/l;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$p;->a:Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$p;->b:Lhj3/l;

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

    const-string v0, "uploadImage onFailure errorMsg: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GameCompleteScene"

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, p1, v0, v1, v0}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$p;->a:Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;

    const/4 p2, 0x3

    invoke-static {p1, v0, v0, p2, v0}, Lcom/keep/trainingengine/scene/BaseScene;->sceneOver$default(Lcom/keep/trainingengine/scene/BaseScene;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public onProgress(I)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uploadImage onSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameCompleteScene"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$p;->a:Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->access$getUploadImageCount$p(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->access$setUploadImageCount$p(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$p;->b:Lhj3/l;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$p;->a:Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->access$getUploadImageCount$p(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;)I

    move-result p1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$p;->a:Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->access$getUploadImageList$p(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$p;->a:Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v0, v2}, Lcom/keep/trainingengine/scene/BaseScene;->sceneOver$default(Lcom/keep/trainingengine/scene/BaseScene;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
