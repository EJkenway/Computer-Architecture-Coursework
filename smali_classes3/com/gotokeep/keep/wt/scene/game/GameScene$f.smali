.class public final Lcom/gotokeep/keep/wt/scene/game/GameScene$f;
.super Ljava/lang/Object;
.source "GameScene.kt"

# interfaces
.implements Lfd3/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/game/GameScene;->initScreenRecorderListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/scene/game/GameScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/game/GameScene;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$f;->a:Lcom/gotokeep/keep/wt/scene/game/GameScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onEndRecord "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$f;->a:Lcom/gotokeep/keep/wt/scene/game/GameScene;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->access$getScreenRecorder$p(Lcom/gotokeep/keep/wt/scene/game/GameScene;)Lfd3/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfd3/f;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GameScene"

    const-string v3, "Recorder"

    invoke-static {v0, v3, p1}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$f;->a:Lcom/gotokeep/keep/wt/scene/game/GameScene;

    invoke-virtual {p1}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$f;->a:Lcom/gotokeep/keep/wt/scene/game/GameScene;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->access$getScreenRecorder$p(Lcom/gotokeep/keep/wt/scene/game/GameScene;)Lfd3/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfd3/f;->b()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    const-string v0, "gameScreenRecordVideo"

    .line 4
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$f;->a:Lcom/gotokeep/keep/wt/scene/game/GameScene;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->access$setScreenRecorderSuccess$p(Lcom/gotokeep/keep/wt/scene/game/GameScene;Z)V

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "GameScene"

    const-string v1, "Recorder"

    const-string v2, "onStartFailed"

    .line 1
    invoke-static {v0, v1, v2}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$f;->a:Lcom/gotokeep/keep/wt/scene/game/GameScene;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->access$getGamePad$p(Lcom/gotokeep/keep/wt/scene/game/GameScene;)Lfd3/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfd3/d;->s(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$f;->a:Lcom/gotokeep/keep/wt/scene/game/GameScene;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->access$getGameConsole$p(Lcom/gotokeep/keep/wt/scene/game/GameScene;)Lfd3/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfd3/b;->h()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "GameScene"

    const-string v1, "Recorder"

    const-string v2, "onPermissionDenied"

    .line 1
    invoke-static {v0, v1, v2}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$f;->a:Lcom/gotokeep/keep/wt/scene/game/GameScene;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->access$getGamePad$p(Lcom/gotokeep/keep/wt/scene/game/GameScene;)Lfd3/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfd3/d;->s(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$f;->a:Lcom/gotokeep/keep/wt/scene/game/GameScene;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->access$getGameConsole$p(Lcom/gotokeep/keep/wt/scene/game/GameScene;)Lfd3/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfd3/b;->h()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 6

    const-string v0, "GameScene"

    const-string v1, "Recorder"

    const-string v2, "onPermissionGranted"

    .line 1
    invoke-static {v0, v1, v2}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$f;->a:Lcom/gotokeep/keep/wt/scene/game/GameScene;

    .line 3
    invoke-virtual {v1}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lff3/a;->m()Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ls73/e;

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf3/f;

    .line 8
    check-cast v1, Ls73/e;

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Ls73/e;->prepareScreenRecode()V

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$f;->a:Lcom/gotokeep/keep/wt/scene/game/GameScene;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->access$getGamePad$p(Lcom/gotokeep/keep/wt/scene/game/GameScene;)Lfd3/d;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lfd3/d;->s(Z)V

    .line 11
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "slicePath "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$f;->a:Lcom/gotokeep/keep/wt/scene/game/GameScene;

    invoke-static {v3}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->access$getSlicePath$p(Lcom/gotokeep/keep/wt/scene/game/GameScene;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$f;->a:Lcom/gotokeep/keep/wt/scene/game/GameScene;

    .line 13
    invoke-virtual {v0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ls73/e;

    if-eqz v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_5
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 18
    check-cast v0, Ls73/e;

    if-eqz v0, :cond_6

    .line 19
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$f;->a:Lcom/gotokeep/keep/wt/scene/game/GameScene;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->access$getSlicePath$p(Lcom/gotokeep/keep/wt/scene/game/GameScene;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ls73/e;->startScreenRecode(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "GameScene"

    const-string v1, "Recorder"

    const-string v2, "onStart"

    .line 1
    invoke-static {v0, v1, v2}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
