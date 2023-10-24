.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$i;
.super Ljava/lang/Object;
.source "ReplayVerticalScene.kt"

# interfaces
.implements Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->startGlobeTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$i;->a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$i;->c(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;)V

    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->access$getDoingTime$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->access$setDoingTime$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;J)V

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

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

    instance-of v3, v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->getIsSeeking()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 8
    invoke-static {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->access$handleReplayBarrage(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;)V

    .line 9
    invoke-static {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->access$updateReplayProgress(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;)V

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;

    if-eqz v3, :cond_5

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;

    .line 14
    invoke-static {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->access$getDoingTime$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;->updateTime(J)V

    goto :goto_3

    :cond_7
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$i;->a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;

    new-instance v0, Lwe0/x;

    invoke-direct {v0, p1}, Lwe0/x;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method
