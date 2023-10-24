.class public final Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin$a$a;
.super Ljava/lang/Object;
.source "MeditationTimeSetPlugin.kt"

# interfaces
.implements Lb33/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin$a;->a()Lb33/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin$a$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin$a$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin$a;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin$a;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin;)Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

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

    instance-of v3, v2, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin;->showBlur()V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin;->hideBlur()V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin$a$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin$a;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin$a;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin;)Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

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

    instance-of v3, v2, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->startTimeSet(J)V

    :cond_2
    const v0, 0xea60

    int-to-long v0, v0

    .line 9
    div-long/2addr p1, v0

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin$a$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin$a;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin$a;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin;)Laf3/g;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrackPlugin;

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 16
    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrackPlugin;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrackPlugin;->trackTimingStartClick(J)V

    :cond_5
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin$a$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin$a;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin$a;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin;)Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

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

    instance-of v3, v2, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->stopTimeSet()V

    :cond_2
    return-void
.end method
