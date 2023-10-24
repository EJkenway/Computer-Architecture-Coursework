.class public final Lez/c;
.super Ljava/lang/Object;
.source "ResourceUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;)I
    .locals 9

    const-string v0, "SPORT_DATA_TRAINING"

    const-string v1, "TODAY_ACTIVITY"

    const-string v2, "SPORT_DATA_CYCLING"

    const-string v3, "SPORT_DATA_MEDITATION"

    const-string v4, "SPORT_DATA_SHAPING"

    const-string v5, "SPORT_DATA_DRILL"

    const-string v6, "SPORT_DATA_CARDIO"

    const-string v7, "SPORT_DATA_GYM"

    const-string v8, "SPORT_DATA_PUNCHEUR"

    .line 1
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "SPORT_DATA_YOGA"

    .line 3
    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p0, Liv/c;->A:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    goto :goto_2

    :cond_0
    const-string v1, "SPORT_DATA_RUNNING"

    .line 4
    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "BODY_MIX"

    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    sget p0, Liv/c;->p0:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    goto :goto_2

    :cond_2
    const-string v1, "SPORT_DATA_HIKING"

    .line 5
    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "SPORT_DATA_SKIPPING"

    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    sget p0, Liv/c;->G:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    goto :goto_2

    :cond_4
    const-string v1, "HEART_RATE_MIX"

    .line 6
    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget p0, Liv/c;->A:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    goto :goto_2

    :cond_5
    const-string v1, "BODY_SIZE"

    .line 7
    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget p0, Liv/c;->x:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    goto :goto_2

    .line 8
    :cond_6
    invoke-static {v0, p0}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget p0, Liv/c;->n:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    goto :goto_2

    .line 9
    :cond_7
    sget p0, Liv/c;->i:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    :goto_2
    return p0
.end method

.method public static final b(Ljava/lang/String;)I
    .locals 1

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "BODY_WEIGHT"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Liv/e;->V0:I

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "SPORT_DATA_MEDITATION"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Liv/e;->K0:I

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "SPORT_DATA_SKIPPING"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Liv/e;->P0:I

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "BODY_HEIGHT"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Liv/e;->I0:I

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "SPORT_DATA_PUNCHEUR"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Liv/e;->M0:I

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "TODAY_ACTIVITY"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Liv/e;->S0:I

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "SPORT_DATA_TRAINING"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Liv/e;->W0:I

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "BLOOD_OXYGEN"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Liv/e;->L0:I

    goto/16 :goto_2

    :sswitch_8
    const-string v0, "TODAY_SPORT"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :sswitch_9
    const-string v0, "SLEEP"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Liv/e;->Q0:I

    goto/16 :goto_2

    :sswitch_a
    const-string v0, "STEP"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Liv/e;->R0:I

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "DIET"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Liv/e;->D0:I

    goto/16 :goto_2

    :sswitch_c
    const-string v0, "CURRENT_MONTH_CALORIE"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    sget p0, Liv/e;->z0:I

    goto/16 :goto_2

    :sswitch_d
    const-string v0, "BODY_SIZE"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Liv/e;->J0:I

    goto/16 :goto_2

    :sswitch_e
    const-string v0, "BODY_FILE"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Liv/e;->x0:I

    goto/16 :goto_2

    :sswitch_f
    const-string v0, "HEART_RATE_MIX"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Liv/e;->H0:I

    goto/16 :goto_2

    :sswitch_10
    const-string v0, "BODY_SILHOUETTE"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Liv/e;->F0:I

    goto/16 :goto_2

    :sswitch_11
    const-string v0, "SPORT_DATA_YOGA"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Liv/e;->X0:I

    goto/16 :goto_2

    :sswitch_12
    const-string v0, "ALL_SPORT"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Liv/e;->v0:I

    goto/16 :goto_2

    :sswitch_13
    const-string v0, "SPORT_DATA_SHAPING"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Liv/e;->O0:I

    goto/16 :goto_2

    :sswitch_14
    const-string v0, "SPORT_DATA_DRILL"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Liv/e;->E0:I

    goto/16 :goto_2

    :sswitch_15
    const-string v0, "SPORT_DATA_RUNNING"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Liv/e;->N0:I

    goto/16 :goto_2

    :sswitch_16
    const-string v0, "SPORT_DATA_GYM"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Liv/e;->G0:I

    goto/16 :goto_2

    :sswitch_17
    const-string v0, "SPORT_DATA_CYCLING"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Liv/e;->C0:I

    goto :goto_2

    :sswitch_18
    const-string v0, "REE_CALORIES"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Liv/e;->B0:I

    goto :goto_2

    :sswitch_19
    const-string v0, "VO2MAX"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Liv/e;->T0:I

    goto :goto_2

    :sswitch_1a
    const-string v0, "BODY_MIX"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Liv/e;->V0:I

    goto :goto_2

    :sswitch_1b
    const-string v0, "BODY_FAT"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Liv/e;->y0:I

    goto :goto_2

    :sswitch_1c
    const-string v0, "BODY_BMI"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Liv/e;->w0:I

    goto :goto_2

    :sswitch_1d
    const-string v0, "HEART_RATE"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Liv/e;->H0:I

    goto :goto_2

    :sswitch_1e
    const-string v0, "SPORT_DATA_HIKING"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Liv/e;->U0:I

    goto :goto_2

    :sswitch_1f
    const-string v0, "SPORT_DATA_CARDIO"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Liv/e;->A0:I

    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    sget p0, Liv/e;->W0:I

    :goto_2
    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7827d600 -> :sswitch_1f
        -0x6f31fa1e -> :sswitch_1e
        -0x6e42d2a7 -> :sswitch_1d
        -0x6bca3ebf -> :sswitch_1c
        -0x6bca3124 -> :sswitch_1b
        -0x6bca15e1 -> :sswitch_1a
        -0x68ce15f5 -> :sswitch_19
        -0x65b06fcd -> :sswitch_18
        -0x64ae5887 -> :sswitch_17
        -0x6437b7ef -> :sswitch_16
        -0x516856eb -> :sswitch_15
        -0x3556f2cf -> :sswitch_14
        -0x3367648c -> :sswitch_13
        -0x289954ea -> :sswitch_12
        -0x22b73d46 -> :sswitch_11
        -0x1b043a2b -> :sswitch_10
        -0x158ecdaa -> :sswitch_f
        -0xd7bd607 -> :sswitch_e
        -0xd75eb82 -> :sswitch_d
        -0x14a058 -> :sswitch_c
        0x2003f4 -> :sswitch_b
        0x26fecc -> :sswitch_a
        0x4b536b7 -> :sswitch_9
        0xaec9cb6 -> :sswitch_8
        0x188a3ba5 -> :sswitch_7
        0x3ef9e024 -> :sswitch_6
        0x4f55e26d -> :sswitch_5
        0x53ff891e -> :sswitch_4
        0x65519664 -> :sswitch_3
        0x72d766bb -> :sswitch_2
        0x73f95628 -> :sswitch_1
        0x7eea47b5 -> :sswitch_0
    .end sparse-switch
.end method
