.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$o;
.super Ljava/lang/Object;
.source "LivingVerticalScene.kt"

# interfaces
.implements Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->startGlobeTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$o;->a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$o;->c(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;)V

    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->access$getDoingTime$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->access$setDoingTime$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;J)V

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;

    .line 6
    invoke-static {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->access$getDoingTime$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;->updateTime(J)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->access$getStreamInterrupted$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->access$getStreamInterruptTime$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 8
    invoke-static {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->access$retryPullStream(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->access$setStreamInterruptTime$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;J)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$o;->a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;

    new-instance v0, Lwe0/p;

    invoke-direct {v0, p1}, Lwe0/p;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method
