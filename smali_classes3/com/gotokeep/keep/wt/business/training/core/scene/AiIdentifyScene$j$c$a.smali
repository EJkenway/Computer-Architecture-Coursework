.class public final Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j$c$a;
.super Ljava/lang/Object;
.source "AiIdentifyScene.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j$c;->invoke(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j$c;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j$c;J)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j$c$a;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j$c;

    iput-wide p2, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j$c$a;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j$c$a;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j$c;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j$c;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    .line 2
    invoke-virtual {v0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getPageTrainingParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-wide v1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j$c$a;->h:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "stay_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mode"

    const-string v2, "AI_formal"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j$c$a;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j$c;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j$c;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lcom/keep/trainingengine/scene/BaseScene;->sceneOver$default(Lcom/keep/trainingengine/scene/BaseScene;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j$c$a;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j$c;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j$c;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->access$getKeepEffectManager$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)Lnb3/e;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lnb3/e;->f0(Lnb3/e;Lhj3/a;ILjava/lang/Object;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j$c$a;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j$c;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j$c;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->access$setPlayIng$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;Z)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j$c$a;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j$c;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j$c;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    sget v1, Ldy2/e;->lc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "ivSuccessFrame"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j$c$a;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j$c;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j$c;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_4
    return-void
.end method
