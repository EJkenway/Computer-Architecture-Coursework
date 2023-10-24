.class public Lv62/d;
.super Lv62/a;
.source "IntervalRunSoundListHelper.java"


# direct methods
.method public static A(Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound;)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound;->getCurrentValue()I

    move-result v1

    invoke-static {v1}, Lv62/a;->c(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->b(Ljava/util/List;)V

    .line 3
    sget-object v1, Lv62/d$a;->a:[I

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound;->getSoundType()Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound$Type;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound;->isFromOtherRange()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Lsr/a$e;->Q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {}, Lsr/a$e;->U()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound;->isFromOtherRange()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    invoke-static {}, Lsr/a$e;->P()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-static {}, Lsr/a$e;->V()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound;->isFromOtherRange()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 11
    invoke-static {}, Lsr/a$e;->S()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_5
    invoke-static {}, Lsr/a$e;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static B(Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;
    .locals 3
    .param p1    # Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    .line 2
    sget-object v2, Lv62/d$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_3

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    .line 3
    invoke-static {}, Lsr/a$e;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result p0

    if-nez p0, :cond_3

    .line 6
    :cond_2
    invoke-static {}, Lsr/a$e;->B()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static C(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;Z)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    .line 2
    sget-object v1, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;->FIRST:Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;

    if-eq p1, v1, :cond_0

    const-string v1, "Ecountdownend.mp3"

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p1}, Lv62/d;->K(Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->b(Ljava/util/List;)V

    .line 5
    invoke-static {p0, p2}, Lv62/d;->G(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->b(Ljava/util/List;)V

    .line 6
    invoke-static {p0}, Lv62/d;->I(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->b(Ljava/util/List;)V

    return-object v0
.end method

.method public static D(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Z)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    .line 2
    invoke-static {p0, p1}, Lv62/d;->M(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Z)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->b(Ljava/util/List;)V

    return-object v0
.end method

.method public static E(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;ZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)Ljava/util/List;
    .locals 1
    .param p3    # Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;",
            "Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;",
            "Z",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0, p1, p4}, Lv62/d;->C(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;Z)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p0, p2}, Lv62/d;->D(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Z)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p1, p3}, Lv62/d;->B(Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static F(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt62/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public static G(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->e()Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->e()Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    move-result-object v1

    iget-object v1, v1, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->list:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->e()Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    move-result-object v1

    iget-object v1, v1, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->list:Ljava/util/List;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->h()D

    move-result-wide v3

    double-to-int v3, v3

    sub-int/2addr v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->g()I

    move-result v3

    if-eqz v3, :cond_8

    if-eq v3, v2, :cond_7

    const/4 v2, 0x2

    const-string v4, "Eg_6_time.mp3"

    if-eq v3, v2, :cond_6

    const/4 v2, 0x3

    const/4 v5, 0x0

    if-eq v3, v2, :cond_3

    const/4 p1, 0x4

    if-eq v3, p1, :cond_1

    .line 5
    sget-object p0, Lef1/a;->d:Lef1/b;

    new-array p1, v5, [Ljava/lang/Object;

    const-string v1, "interval_run_sound"

    const-string v2, "error phase constraint type"

    invoke-virtual {p0, v1, v2, p1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 6
    :cond_2
    invoke-static {}, Lsr/a$e;->D()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->h()D

    move-result-wide p0

    double-to-int p0, p0

    invoke-static {p0, v5}, Lv62/a;->i(IZ)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Lsr/a$e;->R()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lsr/a$e;->R()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->f()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Lv62/a;->t(J)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-static {}, Lsr/a$e;->g0()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->d()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Lv62/a;->t(J)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_3
    if-nez v1, :cond_4

    goto/16 :goto_1

    .line 13
    :cond_4
    invoke-static {}, Lsr/a$e;->u()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->h()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2, v5}, Lv62/a;->i(IZ)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {}, Lsr/a$e;->R()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {}, Lsr/a$e;->R()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->d()I

    move-result p0

    invoke-static {p0}, Lv62/a;->h(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {}, Lsr/a$e;->g0()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->f()I

    move-result p0

    invoke-static {p0}, Lv62/a;->h(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->h()D

    move-result-wide p0

    double-to-int p0, p0

    invoke-static {p0}, Lsr/a$e;->n(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_6
    invoke-static {}, Lsr/a$e;->c0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {}, Lsr/a$e;->H()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->h()D

    move-result-wide p0

    double-to-int p0, p0

    invoke-static {p0}, Lv62/a;->h(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_7
    invoke-static {}, Lsr/a$e;->X()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {}, Lsr/a$e;->G()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->h()D

    move-result-wide p0

    double-to-long p0, p0

    invoke-static {p0, p1}, Lv62/a;->t(J)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 30
    :cond_8
    invoke-static {p0}, Lv62/d;->J(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    return-object v0
.end method

.method public static H(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->g()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 p0, 0x3

    if-eq v1, p0, :cond_1

    const/4 p0, 0x4

    if-eq v1, p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lv62/d;->z(Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->b(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lv62/d;->x(Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->b(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p0}, Lv62/d;->y(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->b(Ljava/util/List;)V

    :goto_0
    return-object v0
.end method

.method public static I(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "duration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "distance"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lsr/a$e;->W()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->l()F

    move-result p0

    float-to-long v1, p0

    invoke-static {v1, v2}, Lv62/a;->d(J)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lsr/a$e;->W()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->m()F

    move-result p0

    float-to-long v1, p0

    invoke-static {v1, v2}, Lv62/a;->t(J)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-object v0
.end method

.method public static J(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->a()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt62/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static K(Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lv62/d$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    .line 3
    invoke-static {}, Lsr/a$e;->e0()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    invoke-static {}, Lsr/a$e;->f0()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lsr/a$e;->d0()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public static L(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;I)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v1, "duration"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "distance"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lsr/a$e;->O()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    int-to-long p0, p1

    .line 4
    invoke-static {p0, p1}, Lv62/a;->d(J)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->b(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lsr/a$e;->O()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    int-to-long p0, p1

    .line 6
    invoke-static {p0, p1}, Lv62/a;->t(J)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->b(Ljava/util/List;)V

    :goto_0
    return-object v0
.end method

.method public static M(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->x()I

    move-result v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->w()I

    move-result p0

    invoke-static {v0, v1, p0}, Lv62/d;->w(Ljava/util/List;II)V

    if-eqz p1, :cond_3

    .line 4
    invoke-static {}, Lsr/a$e;->K()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lsr/a$e;->k()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->q()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->r()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->q()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lv62/d;->v(Ljava/util/List;Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->r()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->PACE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Lsr/a$e;->K()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->r()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    move-result-object p0

    sget-object v1, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->HEART_RATE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    if-ne p0, v1, :cond_2

    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, Lsr/a$e;->J()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    invoke-static {}, Lsr/a$e;->k()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static v(Ljava/util/List;Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lv62/d$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lsr/a$e;->M()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->d()I

    move-result p1

    invoke-static {p1}, Lv62/a;->l(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {}, Lsr/a$e;->g0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->f()I

    move-result p1

    invoke-static {p1}, Lv62/a;->l(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lsr/a$e;->N()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->d()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Lv62/a;->t(J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-static {}, Lsr/a$e;->g0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->f()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Lv62/a;->t(J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public static w(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsr/a$e;->N()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Lv62/a;->t(J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {}, Lsr/a$e;->g0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-long p1, p2

    .line 4
    invoke-static {p1, p2}, Lv62/a;->t(J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static x(Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;->UNKNOWN:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    if-ne p0, v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;->GREATLY_ABOVE_RANGE:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    if-ne p0, v1, :cond_1

    .line 4
    invoke-static {}, Lsr/a$e;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;->ABOVE_RANGE:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    if-ne p0, v1, :cond_2

    .line 6
    invoke-static {}, Lsr/a$e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;->IN_RANGE:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    if-ne p0, v1, :cond_3

    .line 8
    invoke-static {}, Lsr/a$e;->v()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    sget-object v1, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;->BELOW_RANGE:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    if-ne p0, v1, :cond_4

    .line 10
    invoke-static {}, Lsr/a$e;->e()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    sget-object v1, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;->GREATLY_BELOW_RANGE:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    if-ne p0, v1, :cond_5

    .line 12
    invoke-static {}, Lsr/a$e;->f()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static y(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->h()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    invoke-static {}, Lsr/a$e;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->i()F

    move-result p0

    float-to-long v1, p0

    invoke-static {v1, v2}, Lv62/a;->d(J)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    float-to-double v1, v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->h()D

    move-result-wide v3

    div-double/2addr v1, v3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->i()F

    move-result p0

    float-to-double v3, p0

    sub-double/2addr v1, v3

    double-to-int p0, v1

    if-gez p0, :cond_1

    .line 6
    invoke-static {}, Lsr/a$e;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-long v1, p0

    invoke-static {v1, v2}, Lv62/a;->d(J)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    .line 8
    invoke-static {}, Lsr/a$e;->Y()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lsr/a$e;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-long v1, p0

    .line 10
    invoke-static {v1, v2}, Lv62/a;->d(J)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-object v0
.end method

.method public static z(Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;->UNKNOWN:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    if-ne p0, v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;->GREATLY_ABOVE_RANGE:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    if-ne p0, v1, :cond_1

    .line 4
    invoke-static {}, Lsr/a$e;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;->ABOVE_RANGE:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    if-ne p0, v1, :cond_2

    .line 6
    invoke-static {}, Lsr/a$e;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;->IN_RANGE:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    if-ne p0, v1, :cond_3

    .line 8
    invoke-static {}, Lsr/a$e;->w()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    sget-object v1, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;->BELOW_RANGE:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    if-ne p0, v1, :cond_4

    .line 10
    invoke-static {}, Lsr/a$e;->g()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    sget-object v1, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;->GREATLY_BELOW_RANGE:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    if-ne p0, v1, :cond_5

    .line 12
    invoke-static {}, Lsr/a$e;->h()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    return-object v0
.end method
