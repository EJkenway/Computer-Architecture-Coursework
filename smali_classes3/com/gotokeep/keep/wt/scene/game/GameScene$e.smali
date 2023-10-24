.class public final Lcom/gotokeep/keep/wt/scene/game/GameScene$e;
.super Ljava/lang/Object;
.source "GameScene.kt"

# interfaces
.implements Lfd3/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/game/GameScene;-><init>()V
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
    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$e;->a:Lcom/gotokeep/keep/wt/scene/game/GameScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gameId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$e;->a:Lcom/gotokeep/keep/wt/scene/game/GameScene;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->access$getDataManager$p(Lcom/gotokeep/keep/wt/scene/game/GameScene;)Lt83/a;

    move-result-object v1

    invoke-virtual {v1}, Lt83/a;->h()Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameEntity;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$e;->a:Lcom/gotokeep/keep/wt/scene/game/GameScene;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->access$getDataManager$p(Lcom/gotokeep/keep/wt/scene/game/GameScene;)Lt83/a;

    move-result-object v1

    invoke-virtual {v1}, Lt83/a;->h()Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameEntity;->o()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameScene"

    const-string v2, "onLaunchFailed"

    .line 2
    invoke-static {v1, v2, v0}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$e;->a:Lcom/gotokeep/keep/wt/scene/game/GameScene;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->access$getGameConsole$p(Lcom/gotokeep/keep/wt/scene/game/GameScene;)Lfd3/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfd3/b;->h()V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$e;->a:Lcom/gotokeep/keep/wt/scene/game/GameScene;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->access$getGamePad$p(Lcom/gotokeep/keep/wt/scene/game/GameScene;)Lfd3/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lfd3/d;->y()V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$e;->a:Lcom/gotokeep/keep/wt/scene/game/GameScene;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->access$sceneEnd(Lcom/gotokeep/keep/wt/scene/game/GameScene;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$e;->a:Lcom/gotokeep/keep/wt/scene/game/GameScene;

    invoke-virtual {v0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->startTraining()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gameId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$e;->a:Lcom/gotokeep/keep/wt/scene/game/GameScene;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->access$getDataManager$p(Lcom/gotokeep/keep/wt/scene/game/GameScene;)Lt83/a;

    move-result-object v1

    invoke-virtual {v1}, Lt83/a;->h()Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameEntity;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$e;->a:Lcom/gotokeep/keep/wt/scene/game/GameScene;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->access$getDataManager$p(Lcom/gotokeep/keep/wt/scene/game/GameScene;)Lt83/a;

    move-result-object v1

    invoke-virtual {v1}, Lt83/a;->h()Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameEntity;->o()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " device:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/android/exoplayer2/util/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameScene"

    const-string v3, "onLaunchSuccess"

    .line 3
    invoke-static {v1, v3, v0}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$e;->a:Lcom/gotokeep/keep/wt/scene/game/GameScene;

    .line 5
    invoke-virtual {v0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ls73/e;

    if-eqz v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 10
    check-cast v0, Ls73/e;

    if-eqz v0, :cond_4

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$e;->a:Lcom/gotokeep/keep/wt/scene/game/GameScene;

    sget v3, Ldy2/e;->L3:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "gameContentView"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$e;->a:Lcom/gotokeep/keep/wt/scene/game/GameScene;

    invoke-static {v3}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->access$getGlSurfaceView$p(Lcom/gotokeep/keep/wt/scene/game/GameScene;)Landroid/opengl/GLSurfaceView;

    move-result-object v3

    .line 13
    invoke-interface {v0, v1, p1, v3}, Ls73/e;->onLaunchSuccess(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/opengl/GLSurfaceView;)V

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$e;->a:Lcom/gotokeep/keep/wt/scene/game/GameScene;

    .line 15
    invoke-virtual {p1}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ls73/e;

    if-eqz v3, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_6
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 20
    check-cast p1, Ls73/e;

    if-eqz p1, :cond_7

    .line 21
    invoke-interface {p1}, Ls73/e;->initLoadingView()V

    .line 22
    :cond_7
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$e;->a:Lcom/gotokeep/keep/wt/scene/game/GameScene;

    .line 23
    invoke-virtual {p1}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ls73/e;

    if-eqz v3, :cond_8

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 27
    :cond_9
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 28
    check-cast p1, Ls73/e;

    if-eqz p1, :cond_a

    .line 29
    invoke-interface {p1}, Ls73/e;->onGlSurfaceViewEnabled()V

    .line 30
    :cond_a
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$e;->a:Lcom/gotokeep/keep/wt/scene/game/GameScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->access$getGamePad$p(Lcom/gotokeep/keep/wt/scene/game/GameScene;)Lfd3/d;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 31
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$e;->a:Lcom/gotokeep/keep/wt/scene/game/GameScene;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->access$getGlSurfaceView$p(Lcom/gotokeep/keep/wt/scene/game/GameScene;)Landroid/opengl/GLSurfaceView;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$e;->a:Lcom/gotokeep/keep/wt/scene/game/GameScene;

    .line 33
    invoke-virtual {v1}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lff3/a;->m()Ljava/util/List;

    move-result-object v1

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ls73/e;

    if-eqz v5, :cond_b

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 37
    :cond_c
    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf3/f;

    .line 38
    check-cast v1, Ls73/e;

    if-eqz v1, :cond_d

    .line 39
    invoke-interface {v1}, Ls73/e;->getSkeletonPoints()[Ljava/lang/Integer;

    move-result-object v2

    .line 40
    :cond_d
    invoke-virtual {p1, v0, v2}, Lfd3/d;->C(Landroid/opengl/GLSurfaceView;[Ljava/lang/Integer;)V

    .line 41
    :cond_e
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$e;->a:Lcom/gotokeep/keep/wt/scene/game/GameScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->access$getGamePad$p(Lcom/gotokeep/keep/wt/scene/game/GameScene;)Lfd3/d;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lfd3/d;->z()V

    :cond_f
    return-void
.end method

.method public onDrawFirstFrame()V
    .locals 4

    const-string v0, "GameScene"

    const-string v1, "onDrawFirstFrame"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {v0, v1, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$e;->a:Lcom/gotokeep/keep/wt/scene/game/GameScene;

    .line 3
    invoke-virtual {v0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ls73/e;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 8
    check-cast v0, Ls73/e;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ls73/e;->onDrawFirstFrame()V

    :cond_2
    return-void
.end method
