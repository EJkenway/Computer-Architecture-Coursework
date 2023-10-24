.class public final Lfu2/h;
.super Ljava/lang/Object;
.source "LiveTrainingLogUtils.kt"


# direct methods
.method public static final a()Lqt2/c;
    .locals 37

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;-><init>()V

    .line 2
    sget-object v1, Lpt2/f;->s:Lpt2/f$a;

    invoke-virtual {v1}, Lpt2/f$a;->e()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->r()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->i0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lpt2/f$a;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_4

    .line 4
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v2

    invoke-virtual {v2}, Lht/e;->v()Lit/u;

    move-result-object v2

    invoke-virtual {v2}, Lit/u;->n()Lit/g;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lit/g;->k()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    move-wide v4, v6

    :goto_1
    cmp-long v2, v4, v6

    if-gtz v2, :cond_3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Lpt2/f$a;->q()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 6
    :cond_3
    invoke-virtual {v1, v4, v5}, Lpt2/f$a;->v(J)V

    .line 7
    :cond_4
    new-instance v2, Lqt2/c;

    invoke-direct {v2}, Lqt2/c;-><init>()V

    .line 8
    invoke-virtual {v1}, Lpt2/f$a;->e()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    invoke-virtual {v2, v4}, Lqt2/c;->m0(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lpt2/f$a;->e()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->E()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v3

    :goto_3
    invoke-virtual {v2, v4}, Lqt2/c;->Y0(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lpt2/f$a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lqt2/c;->E0(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lpt2/f$a;->j()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lqt2/c;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Lpt2/f$a;->l()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lqt2/c;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Lpt2/f$a;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lqt2/c;->R0(Ljava/lang/Long;)V

    .line 14
    invoke-virtual {v1}, Lpt2/f$a;->q()J

    move-result-wide v4

    iput-wide v4, v2, Lqt2/c;->d:J

    .line 15
    sget-object v4, Llk/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lqt2/c;->n0(Ljava/lang/String;)V

    .line 16
    new-instance v4, Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;

    const-string v5, "Keep"

    const-string v6, "KeepApp"

    invoke-direct {v4, v5, v6}, Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lqt2/c;->h1(Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;)V

    .line 17
    invoke-virtual {v1}, Lpt2/f$a;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lqt2/c;->f1(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lpt2/f$a;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/p1;->u(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lqt2/c;->i0(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Lpt2/f$a;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/p1;->u(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lqt2/c;->h:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Lpt2/f$a;->d()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v2, v4}, Lqt2/c;->x0(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V

    .line 21
    :cond_7
    invoke-virtual {v1}, Lpt2/f$a;->f()Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 22
    invoke-virtual {v2, v4}, Lqt2/c;->A0(Lcom/gotokeep/keep/data/model/ktcommon/KitData;)V

    .line 23
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->a()Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;

    move-result-object v4

    const-string v5, "it.bandLog"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Lqt2/c;->l0(I)V

    .line 24
    :cond_8
    iput-object v0, v2, Lqt2/c;->n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 25
    invoke-virtual {v1}, Lpt2/f$a;->e()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v3

    :goto_4
    invoke-virtual {v2, v0}, Lqt2/c;->k0(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Lpt2/f$a;->e()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->G()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v3

    :goto_5
    invoke-virtual {v2, v0}, Lqt2/c;->a1(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Lpt2/f$a;->e()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object v0, v3

    :goto_6
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v0}, Lqt2/c;->Z0(I)V

    .line 28
    invoke-virtual {v1}, Lpt2/f$a;->e()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->m()Lcom/gotokeep/keep/data/model/logdata/KoomInfo;

    move-result-object v3

    :cond_c
    invoke-virtual {v2, v3}, Lqt2/c;->C0(Lcom/gotokeep/keep/data/model/logdata/KoomInfo;)V

    .line 29
    invoke-virtual {v1}, Lpt2/f$a;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqt2/c;->i1(Ljava/util/List;)V

    .line 30
    invoke-virtual {v1}, Lpt2/f$a;->g()I

    move-result v0

    invoke-virtual {v2, v0}, Lqt2/c;->l1(I)V

    .line 31
    invoke-virtual {v1}, Lpt2/f$a;->g()I

    move-result v0

    iput v0, v2, Lqt2/c;->a:I

    .line 32
    invoke-virtual {v1}, Lpt2/f$a;->p()Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqt2/c;->U0(Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;)V

    .line 33
    invoke-virtual {v1}, Lpt2/f$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqt2/c;->o0(Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-object v3, v0

    invoke-virtual {v1}, Lpt2/f$a;->m()Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x3ffffffe    # 1.9999998f

    const/16 v36, 0x0

    invoke-direct/range {v3 .. v36}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;-><init>(DZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZIZLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;Ljava/lang/String;IILij3/h;)V

    .line 35
    invoke-virtual {v1}, Lpt2/f$a;->r()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->F(Z)V

    .line 36
    sget-object v3, Lfu2/j0;->f:Lfu2/j0;

    invoke-virtual {v3}, Lfu2/j0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->I(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3}, Lfu2/j0;->c()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->A(Z)V

    .line 38
    invoke-virtual {v3}, Lfu2/j0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->M(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3}, Lfu2/j0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->B(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Lpt2/f$a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->H(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3}, Lfu2/j0;->f()Lfu2/v;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v3, "series_course"

    .line 42
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->s(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Lfu2/v;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->J(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Lfu2/v;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->K(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Lfu2/v;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->n(Z)V

    .line 46
    :cond_d
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 47
    invoke-virtual {v2, v0}, Lqt2/c;->T0(Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;)V

    return-object v2
.end method
