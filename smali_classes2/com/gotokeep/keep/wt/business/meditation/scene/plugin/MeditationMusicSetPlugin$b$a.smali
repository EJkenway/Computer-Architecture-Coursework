.class public final Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin$b$a;
.super Ljava/lang/Object;
.source "MeditationMusicSetPlugin.kt"

# interfaces
.implements Lb33/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin$b;->a()Lb33/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin$b$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin$b$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin$b;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin$b;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;)Laf3/g;

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

.method public b(IF)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVolumeChange track "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " volume "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "meditationMusic"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin$b$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin$b;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin$b;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;)Laf3/g;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

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

    instance-of v3, v2, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 8
    check-cast v0, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->setMultiVoiceVolume(IF)V

    :cond_2
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBackGroundChange track "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "meditationMusic"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin$b$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin$b;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin$b;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;->access$getBackGroundList$p(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/keep/trainingengine/data/BackGroundMusic;

    .line 4
    invoke-virtual {v5}, Lcom/keep/trainingengine/data/BackGroundMusic;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Lcom/keep/trainingengine/data/BackGroundMusic;

    .line 5
    sget-object v0, Lef1/a;->f:Lef1/b;

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onBackGroundChange next model null "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v4, v5, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin$b$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin$b;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin$b;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;)Laf3/g;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    if-eqz v5, :cond_3

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 14
    check-cast v0, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    if-eqz v0, :cond_5

    const/16 v2, 0x65

    .line 15
    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin$b$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin$b;

    iget-object v4, v4, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin$b;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;

    invoke-static {v4}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;->access$getDefaultId$p(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->removeMusic(ILjava/lang/String;)V

    :cond_5
    if-eqz v1, :cond_b

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin$b$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin$b;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin$b;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;

    invoke-static {v0, p2}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;->access$setDefaultId$p(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getWtMeditationProvider()Lit/q2;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lit/q2;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin$b$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin$b;

    iget-object p2, p2, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin$b;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;

    invoke-static {p2}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;)Laf3/g;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Laf3/g;->d()Lff3/a;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lff3/a;->m()Ljava/util/List;

    move-result-object p2

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    if-eqz v4, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_7
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laf3/f;

    .line 25
    check-cast p2, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    if-eqz p2, :cond_8

    .line 26
    invoke-virtual {p2, p1}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->getTrackVolume(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_8
    invoke-static {v3}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p1

    .line 27
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin$b$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin$b;

    iget-object p2, p2, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin$b;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;

    invoke-static {p2}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;)Laf3/g;

    move-result-object p2

    .line 28
    invoke-virtual {p2}, Laf3/g;->d()Lff3/a;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lff3/a;->m()Ljava/util/List;

    move-result-object p2

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;

    if-eqz v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 32
    :cond_a
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laf3/f;

    .line 33
    check-cast p2, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;

    if-eqz p2, :cond_b

    .line 34
    invoke-virtual {p2, v1, p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->changeBgmMusic(Lcom/keep/trainingengine/data/BackGroundMusic;F)V

    :cond_b
    return-void
.end method
