.class public final Lu52/h;
.super Ljava/lang/Object;
.source "OutdoorTrainingTrackUtils.kt"


# direct methods
.method public static final a(Ljava/util/HashMap;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "total_duration"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "duration2"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "distance2"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "calorie"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Ljava/util/HashMap;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-static {v0}, Lo30/g0;->i(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sport_type"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "challenge_id"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->N()Ljava/lang/String;

    move-result-object v0

    const-string v1, "goal_type"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->O()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "goal_value"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w0()Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "route_id"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->d1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v2, "virtual_route_id"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->W0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "source"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->C0()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->i()Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;->g()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string p1, "source_page"

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 9
    invoke-static {p0, p2}, Lu52/h;->d(Ljava/util/HashMap;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    :cond_3
    if-eqz p3, :cond_4

    const-string p1, "trigger"

    .line 10
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static synthetic c(Ljava/util/HashMap;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lu52/h;->b(Ljava/util/HashMap;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Ljava/util/HashMap;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "plan_id"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "plan_name"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "workout_id"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "workout_name"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final e(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "targetType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "goal_type"

    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "goal_value"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "trainType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ly62/r;->k:Ly62/r;

    invoke-virtual {v0, p0}, Ly62/r;->l(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lwi3/f;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {p0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {v0, p0}, Lu52/h;->e(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "auto"

    goto :goto_0

    :cond_0
    const-string p0, "manual"

    :goto_0
    return-object p0
.end method

.method public static final h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lo30/g0;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "tool_click"

    goto :goto_0

    :cond_0
    const-string p1, "tool_show"

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyk/a;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    const-string v11, "trainType"

    invoke-static {p0, v11}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v11, p0}, Lo30/g0;->b(Ljava/util/Map;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v12

    const-string v13, "workout_id"

    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "workout_name"

    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->t()Ljava/lang/String;

    move-result-object v12

    const-string v13, "plan_id"

    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v12

    .line 7
    invoke-static {v12, p0}, Lo30/o0;->q(Lht/e;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lo30/o0$b;

    move-result-object v12

    if-eqz v12, :cond_1

    iget-object v12, v12, Lo30/o0$b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x1

    if-eqz v12, :cond_3

    .line 8
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_2

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v14, 0x1

    :goto_2
    if-nez v14, :cond_4

    const-string v14, "music_id"

    .line 9
    invoke-interface {v11, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_4
    sget-object v12, Ln30/b;->j:Ln30/b;

    invoke-virtual {v12, p0}, Ln30/b;->f(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;

    move-result-object v12

    if-nez v12, :cond_5

    const-string v14, ""

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->j()Ljava/lang/String;

    move-result-object v14

    .line 12
    :goto_3
    invoke-static {v11, v14}, Lo30/g0;->c(Ljava/util/Map;Ljava/lang/String;)V

    .line 13
    sget-object v14, Lpf1/c;->a:Lpf1/c;

    invoke-virtual {v14, v12}, Lpf1/c;->v(Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;)Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-static {v11, v12}, Lo30/g0;->c(Ljava/util/Map;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    const-string v12, "in_progress"

    goto :goto_4

    :cond_6
    const-string v12, "prepare"

    :goto_4
    const-string v14, "status"

    .line 15
    invoke-interface {v11, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    const-string v12, "recommendSource"

    .line 16
    invoke-interface {v11, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v2, :cond_8

    const-string v1, "recommendReason"

    .line 17
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v3, :cond_9

    const-string v1, "challenge_id"

    .line 18
    invoke-interface {v11, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v4, :cond_a

    const-string v1, "source"

    .line 19
    invoke-interface {v11, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v5, :cond_b

    const-string v1, "source_page"

    .line 20
    invoke-interface {v11, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v1, "goal_type"

    move-object/from16 v2, p6

    .line 21
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "goal_value"

    move-object/from16 v2, p7

    .line 22
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "shoes_id"

    move-object/from16 v2, p8

    .line 23
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_c

    const-string v1, "item_type"

    .line 24
    invoke-interface {v11, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v7, :cond_d

    const-string v1, "item_id"

    .line 25
    invoke-interface {v11, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v8, :cond_e

    const-string v1, "item_name"

    .line 26
    invoke-interface {v11, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz v9, :cond_f

    const-string v1, "request_id"

    .line 27
    invoke-interface {v11, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eqz v10, :cond_10

    const-string v1, "algo_exts"

    .line 28
    invoke-interface {v11, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_10
    invoke-static/range {p15 .. p15}, Lu52/a;->d(Ljava/lang/String;)V

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "page_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo30/g0;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Lyk/a;

    invoke-static {v11}, Lcom/gotokeep/keep/analytics/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    invoke-virtual {v1, v13}, Lyk/a;->l(Z)V

    return-object v1
.end method

.method public static final j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "running"

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "outdoor"

    return-object p0

    .line 4
    :cond_2
    invoke-static {p0}, Lo30/g0;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 4

    const-string v0, "bundle"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v3, "item_id"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :sswitch_1
    const-string v3, "request_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :sswitch_2
    const-string v3, "item_type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :sswitch_3
    const-string v3, "item_name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    :goto_1
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {v1}, Lkotlin/collections/q0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fa253c9 -> :sswitch_3
        -0x7f9f3f1a -> :sswitch_2
        0x23640cb -> :sswitch_1
        0x7e22b9c7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module_title"

    .line 1
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "course_mode_click"

    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final m(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu52/h;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "module_title"

    .line 2
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lu52/h;->m(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final o(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "moduleTitle"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lo30/g0;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, p2}, Lu52/h;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keep.home_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_tool_heartrate_device.0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    invoke-virtual {v1, p0}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object p0

    const-string v1, "module_title"

    .line 5
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v0}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchInvokeAction(Z)Lyr2/a;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lyr2/a;->d()V

    return-void
.end method

.method public static final p(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu52/h;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p0

    .line 3
    :cond_0
    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lwi3/f;

    const-string v1, "module_title"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "goal_value"

    .line 3
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "goal_setting_click"

    .line 4
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final r(ZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p0}, Lu52/h;->g(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p2, p0}, Lu52/h;->b(Ljava/util/HashMap;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p1}, Lu52/h;->a(Ljava/util/HashMap;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    const-string p0, "app_outdoor_record_pause"

    .line 4
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final s(ZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p0}, Lu52/h;->g(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p2, p0}, Lu52/h;->b(Ljava/util/HashMap;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;)V

    const-string p0, "app_outdoor_record_restore"

    .line 3
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final t(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 7

    if-eqz p0, :cond_0

    .line 1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lu52/h;->c(Ljava/util/HashMap;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;ILjava/lang/Object;)V

    const-string p0, "app_outdoor_record_start"

    .line 3
    invoke-static {p0, v6}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final u(ZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p0}, Lu52/h;->g(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p2, p0}, Lu52/h;->b(Ljava/util/HashMap;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p1}, Lu52/h;->a(Ljava/util/HashMap;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    const-string p0, "app_outdoor_record_end"

    .line 4
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final v(Z)V
    .locals 1

    if-eqz p0, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    const-string v0, "subtype"

    .line 1
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "course_mode"

    .line 2
    invoke-static {v0, p0}, Lu52/h;->m(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
