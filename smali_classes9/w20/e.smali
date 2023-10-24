.class public final Lw20/e;
.super Ljava/lang/Object;
.source "PhaseConstraintSoundUtils.kt"


# direct methods
.method public static final a(ILcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;
    .locals 4

    if-lez p0, :cond_b

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->h()D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->e()Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    move-result-object v1

    iget-object v1, v1, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->list:Ljava/util/List;

    if-eqz v1, :cond_a

    .line 3
    invoke-static {v1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    if-eqz v2, :cond_a

    add-int/lit8 v3, v0, 0x1

    .line 4
    invoke-static {v1, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-static {v1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->g()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->f()I

    move-result p1

    if-lt p0, p1, :cond_1

    sget-object p0, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;->GREATLY_BELOW_RANGE:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->f()I

    move-result p1

    if-lt p0, p1, :cond_2

    sget-object p0, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;->BELOW_RANGE:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->d()I

    move-result p1

    if-lt p0, p1, :cond_3

    sget-object p0, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;->IN_RANGE:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->d()I

    move-result p1

    if-ge p0, p1, :cond_4

    sget-object p0, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;->GREATLY_ABOVE_RANGE:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    goto :goto_0

    .line 11
    :cond_4
    sget-object p0, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;->ABOVE_RANGE:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->d()I

    move-result p1

    if-ge p0, p1, :cond_6

    sget-object p0, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;->GREATLY_BELOW_RANGE:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->d()I

    move-result p1

    if-ge p0, p1, :cond_7

    sget-object p0, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;->BELOW_RANGE:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    goto :goto_0

    .line 14
    :cond_7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->f()I

    move-result p1

    if-gt p0, p1, :cond_8

    sget-object p0, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;->IN_RANGE:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    .line 15
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->f()I

    move-result p1

    if-le p0, p1, :cond_9

    sget-object p0, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;->GREATLY_ABOVE_RANGE:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    goto :goto_0

    .line 16
    :cond_9
    sget-object p0, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;->ABOVE_RANGE:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    :goto_0
    return-object p0

    .line 17
    :cond_a
    sget-object p0, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;->UNKNOWN:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    return-object p0

    .line 18
    :cond_b
    :goto_1
    sget-object p0, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;->UNKNOWN:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    return-object p0
.end method

.method public static final b(ILcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;)Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;
    .locals 10

    const-string v0, "rangeType"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    invoke-static {}, Lsr/a$h;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 3
    invoke-static {p0}, Lw20/k;->h(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {p1}, Lsr/a$e;->L(Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    sget-object p0, Lw20/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :pswitch_0
    move-object p0, p1

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->f()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->d()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->g()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->c()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->e()Ljava/util/List;

    move-result-object p0

    .line 13
    :goto_0
    invoke-static {p0}, Lw20/e;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 14
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    new-instance p0, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->A()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_4
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;-><init>(Ljava/util/List;IIZILij3/h;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(ILcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;)Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;
    .locals 10

    const-string v0, "config"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-static {}, Lsr/a$h;->q()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Lw20/k;->r(J)Ljava/util/List;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->l()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lw20/e;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    new-instance p0, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->s()I

    move-result v5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->A()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;-><init>(Ljava/util/List;IIZILij3/h;)V

    return-object p0
.end method

.method public static final d(IILcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;)Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;
    .locals 10

    const-string v0, "config"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-static {}, Lsr/a$h;->q()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Lw20/k;->r(J)Ljava/util/List;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-lez p1, :cond_0

    .line 3
    invoke-static {}, Lsr/a$e;->E()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->m()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lw20/e;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lsr/a$e;->F()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lw20/e;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    :goto_0
    new-instance p0, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->s()I

    move-result v5

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->A()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;-><init>(Ljava/util/List;IIZILij3/h;)V

    return-object p0
.end method

.method public static final e(ILcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;)Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;
    .locals 10

    const-string v0, "rangeType"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    invoke-static {}, Lsr/a$h;->q()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    int-to-long v0, p0

    .line 3
    invoke-static {v0, v1}, Lw20/k;->r(J)Ljava/util/List;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {p1}, Lsr/a$e;->L(Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    sget-object p0, Lw20/d;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :pswitch_0
    move-object p0, p1

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->q()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->o()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->r()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->n()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->p()Ljava/util/List;

    move-result-object p0

    .line 13
    :goto_0
    invoke-static {p0}, Lw20/e;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 14
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    new-instance p0, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->A()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_4
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;-><init>(Ljava/util/List;IIZILij3/h;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(ILcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;)Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;
    .locals 10

    const-string v0, "config"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-static {}, Lsr/a$h;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 2
    invoke-static {p0}, Lw20/k;->h(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {}, Lsr/a$e;->T()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->u()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lw20/e;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    new-instance p0, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->s()I

    move-result v5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->A()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;-><init>(Ljava/util/List;IIZILij3/h;)V

    return-object p0
.end method

.method public static final g(IILcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;)Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;
    .locals 10

    const-string v0, "config"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-static {}, Lsr/a$h;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 2
    invoke-static {p0}, Lw20/k;->h(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {}, Lsr/a$e;->T()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez p1, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->w()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lw20/e;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->z()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lw20/e;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    :goto_0
    new-instance p0, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->s()I

    move-result v5

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->A()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;-><init>(Ljava/util/List;IIZILij3/h;)V

    return-object p0
.end method

.method public static final h(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmj3/d;->a(J)Lmj3/c;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lmj3/c;->e(I)I

    move-result v0

    invoke-static {p0, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
