.class public final Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin$c;
.super Lij3/p;
.source "MeditationPlayControlPlugin.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->clickResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin$c;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin$c;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->access$getBottomManager$p(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;)Lh33/c;

    move-result-object v0

    invoke-virtual {v0}, Lh33/c;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin$c;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->access$getBottomManager$p(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;)Lh33/c;

    move-result-object v0

    invoke-virtual {v0}, Lh33/c;->n()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin$c;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->access$getBottomManager$p(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;)Lh33/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lh33/c;->A(ZZ)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin$c;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;)Laf3/g;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 11
    check-cast v0, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    if-eqz v0, :cond_3

    const/16 v1, 0x64

    .line 12
    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->resumePlay(I)V

    const/16 v1, 0x65

    .line 13
    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->resumePlay(I)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin$c;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;)Laf3/g;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationServicePlugin;

    if-eqz v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_5
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 20
    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationServicePlugin;

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationServicePlugin;->actionPlay()V

    :cond_6
    return-void
.end method
