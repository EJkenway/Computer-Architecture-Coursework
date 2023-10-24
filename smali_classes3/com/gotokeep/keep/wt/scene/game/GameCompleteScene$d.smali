.class public final Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$d;
.super Lom/b;
.source "GameCompleteScene.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->downloadImage(Ljava/lang/String;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lom/b<",
        "Ljava/io/File;",
        ">;"
    }
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
    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$d;->a:Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$d;->b:Lhj3/l;

    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 1

    const-string p3, "model"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "resource"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "source"

    invoke-static {p4, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onLoadingComplete: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " resource: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "GameCompleteScene"

    const/4 p4, 0x0

    const/4 v0, 0x4

    invoke-static {p3, p1, p4, v0, p4}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$d;->b:Lhj3/l;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const-string p3, "resource.absolutePath"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$d;->a:Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->access$getDownloadImageCount$p(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->access$setDownloadImageCount$p(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;I)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$d;->a:Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->access$getDownloadImageCount$p(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;)I

    move-result p1

    iget-object p2, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$d;->a:Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;

    invoke-static {p2}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->access$getDownloadImageList$p(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$d;->a:Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;->access$compileVideo(Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$d;->onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V
    .locals 1

    const-string p1, "GameCompleteScene"

    const-string p2, "downloadImage onLoadingFailed"

    const/4 p3, 0x0

    const/4 v0, 0x4

    .line 1
    invoke-static {p1, p2, p3, v0, p3}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene$d;->a:Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;

    const/4 p2, 0x3

    invoke-static {p1, p3, p3, p2, p3}, Lcom/keep/trainingengine/scene/BaseScene;->sceneOver$default(Lcom/keep/trainingengine/scene/BaseScene;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method
