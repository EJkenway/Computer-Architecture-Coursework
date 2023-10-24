.class public final Lt90/c;
.super Ljava/lang/Object;
.source "SamsungExerciseParser.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Asia/Shanghai"

    .line 2
    iput-object v0, p0, Lt90/c;->a:Ljava/lang/String;

    const-string v0, "third_party"

    .line 3
    iput-object v0, p0, Lt90/c;->b:Ljava/lang/String;

    const-wide/16 v0, 0x2710

    .line 4
    iput-wide v0, p0, Lt90/c;->c:J

    return-void
.end method


# virtual methods
.method public final a(JFLjava/util/List;Ljava/util/List;)Lwi3/f;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLiveData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLocationData;",
            ">;)",
            "Lwi3/f<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lwi3/f;

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLiveData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLiveData;->a()F

    move-result v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLiveData;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLiveData;->a()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 6
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLiveData;

    .line 8
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLiveData;->b()F

    move-result v11

    cmpg-float v11, v11, v3

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_4

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v12, p1

    const/4 v6, 0x0

    const-wide/16 v14, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLiveData;

    .line 10
    new-instance v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;-><init>()V

    .line 11
    invoke-virtual/range {v16 .. v16}, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLiveData;->e()J

    move-result-wide v17

    sub-long v12, v17, v12

    iget-wide v10, v7, Lt90/c;->c:J

    invoke-static {v12, v13, v10, v11}, Loj3/o;->k(JJ)J

    move-result-wide v10

    long-to-float v10, v10

    add-float/2addr v3, v10

    const/high16 v11, 0x447a0000    # 1000.0f

    div-float v12, v3, v11

    .line 12
    invoke-virtual {v1, v12}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->o(F)V

    .line 13
    invoke-virtual/range {v16 .. v16}, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLiveData;->e()J

    move-result-wide v12

    sub-long v12, v12, p1

    invoke-virtual {v1, v12, v13}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->u(J)V

    .line 14
    invoke-virtual/range {v16 .. v16}, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLiveData;->e()J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->v(J)V

    .line 15
    invoke-virtual/range {v16 .. v16}, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLiveData;->d()F

    move-result v12

    const v13, 0x40666666    # 3.6f

    mul-float v12, v12, v13

    invoke-virtual {v1, v12}, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;->x(F)V

    .line 16
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->k()Z

    move-result v12

    invoke-virtual {v1, v12}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->s(Z)V

    .line 17
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;->w()F

    move-result v12

    int-to-float v13, v4

    cmpl-float v12, v12, v13

    if-lez v12, :cond_7

    const/16 v12, 0xe10

    int-to-float v12, v12

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;->w()F

    move-result v19

    div-float v12, v12, v19

    move/from16 v20, v3

    float-to-long v2, v12

    goto :goto_6

    :cond_7
    move/from16 v20, v3

    const-wide/16 v2, 0x0

    .line 18
    :goto_6
    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->m(J)V

    const/high16 v2, 0x3f000000    # 0.5f

    const/16 v3, 0x3c

    if-eqz v5, :cond_8

    cmpl-float v12, p3, v13

    if-lez v12, :cond_8

    div-float/2addr v10, v11

    mul-float v10, v10, p3

    goto :goto_7

    .line 19
    :cond_8
    invoke-virtual/range {v16 .. v16}, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLiveData;->a()F

    move-result v12

    cmpl-float v12, v12, v13

    if-lez v12, :cond_9

    div-float/2addr v10, v11

    .line 20
    invoke-virtual/range {v16 .. v16}, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLiveData;->a()F

    move-result v11

    mul-float v10, v10, v11

    :goto_7
    int-to-float v3, v3

    div-float/2addr v10, v3

    add-float/2addr v10, v2

    float-to-int v2, v10

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    if-eqz v6, :cond_a

    .line 21
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    :goto_9
    invoke-static {v3}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v3

    invoke-virtual/range {v16 .. v16}, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLiveData;->b()F

    move-result v6

    add-float/2addr v3, v6

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->n(F)V

    int-to-long v2, v2

    add-long/2addr v14, v2

    .line 22
    invoke-virtual {v1, v14, v15}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->p(J)V

    .line 23
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 24
    invoke-virtual/range {v16 .. v16}, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLiveData;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual/range {v16 .. v16}, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLiveData;->e()J

    move-result-wide v12

    move-object v6, v1

    move/from16 v3, v20

    goto/16 :goto_5

    .line 26
    :cond_b
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLocationData;

    .line 27
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLocationData;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;

    if-eqz v2, :cond_d

    .line 28
    invoke-virtual {v7, v1, v2}, Lt90/c;->b(Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLocationData;Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;)Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    move-result-object v2

    .line 29
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLocationData;->e()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 30
    :cond_d
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 32
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLocationData;->e()J

    move-result-wide v12

    cmp-long v6, v10, v12

    if-ltz v6, :cond_f

    const/4 v6, 0x1

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_e

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    .line 33
    :goto_c
    check-cast v3, Ljava/lang/Long;

    .line 34
    invoke-static {v3}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;

    if-eqz v2, :cond_c

    .line 36
    invoke-virtual {v7, v1, v2}, Lt90/c;->b(Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLocationData;Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;)Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLocationData;->e()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 38
    :cond_11
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39
    sget-object v0, Lca0/c;->a:Lca0/c;

    const-string v1, "geoPointsMap and stepPointsMap is empty, start fill invalid points"

    invoke-virtual {v0, v1}, Lca0/c;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move v3, v5

    move/from16 v4, p3

    move-object v5, v8

    move-object/from16 v6, p4

    .line 40
    invoke-virtual/range {v0 .. v6}, Lt90/c;->c(JZFLjava/util/Map;Ljava/util/List;)V

    .line 41
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 44
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    new-instance v2, Lwi3/f;

    invoke-direct {v2, v0, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final b(Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLocationData;Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;)Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;
    .locals 6

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;-><init>()V

    .line 2
    sget-object v1, Lca0/d;->a:Lca0/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLocationData;->c()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLocationData;->d()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lca0/d;->a(DD)Lcom/gotokeep/keep/data/model/map/KeepLatLng;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/map/KeepLatLng;->b()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->J(D)V

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/map/KeepLatLng;->a()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->H(D)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLocationData;->b()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->F(D)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLocationData;->a()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->E(F)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->K(I)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->I(I)V

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->o(F)V

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->u(J)V

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->v(J)V

    .line 12
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->n(F)V

    .line 13
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;->w()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->L(F)V

    .line 14
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->m(J)V

    .line 15
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->e()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->p(J)V

    return-object v0
.end method

.method public final c(JZFLjava/util/Map;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZF",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLiveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface/range {p6 .. p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide/from16 v5, p1

    move-object v7, v3

    const-wide/16 v8, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLiveData;

    .line 2
    new-instance v11, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;

    invoke-direct {v11}, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;-><init>()V

    .line 3
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLiveData;->e()J

    move-result-wide v12

    sub-long/2addr v12, v5

    move-object/from16 v5, p0

    iget-wide v14, v5, Lt90/c;->c:J

    invoke-static {v12, v13, v14, v15}, Loj3/o;->k(JJ)J

    move-result-wide v12

    long-to-float v6, v12

    add-float/2addr v4, v6

    const/high16 v12, 0x447a0000    # 1000.0f

    div-float v13, v4, v12

    .line 4
    invoke-virtual {v11, v13}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->o(F)V

    .line 5
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLiveData;->e()J

    move-result-wide v13

    sub-long v13, v13, p1

    invoke-virtual {v11, v13, v14}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->u(J)V

    .line 6
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLiveData;->e()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->v(J)V

    .line 7
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLiveData;->d()F

    move-result v13

    const v14, 0x40666666    # 3.6f

    mul-float v13, v13, v14

    invoke-virtual {v11, v13}, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;->x(F)V

    .line 8
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->k()Z

    move-result v13

    invoke-virtual {v11, v13}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->s(Z)V

    .line 9
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;->w()F

    move-result v13

    const/4 v14, 0x0

    int-to-float v15, v14

    cmpl-float v13, v13, v15

    if-lez v13, :cond_0

    const/16 v13, 0xe10

    int-to-float v13, v13

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;->w()F

    move-result v16

    div-float v13, v13, v16

    float-to-long v1, v13

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    .line 10
    :goto_1
    invoke-virtual {v11, v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->m(J)V

    const/high16 v1, 0x3f000000    # 0.5f

    const/16 v2, 0x3c

    if-eqz p3, :cond_1

    cmpl-float v13, p4, v15

    if-lez v13, :cond_1

    div-float/2addr v6, v12

    mul-float v6, v6, p4

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLiveData;->a()F

    move-result v13

    cmpl-float v13, v13, v15

    if-lez v13, :cond_2

    div-float/2addr v6, v12

    .line 12
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLiveData;->a()F

    move-result v12

    mul-float v6, v6, v12

    :goto_2
    int-to-float v2, v2

    div-float/2addr v6, v2

    add-float/2addr v6, v1

    float-to-int v14, v6

    :cond_2
    if-eqz v7, :cond_3

    .line 13
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLiveData;->b()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v11, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->n(F)V

    int-to-long v1, v14

    add-long/2addr v8, v1

    .line 14
    invoke-virtual {v11, v8, v9}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->p(J)V

    .line 15
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 16
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLiveData;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-interface {v2, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLiveData;->e()J

    move-result-wide v6

    move-wide v5, v6

    move-object v7, v11

    goto/16 :goto_0

    :cond_4
    move-object/from16 v5, p0

    return-void
.end method

.method public final d(Ljava/util/Iterator;Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;Lu90/b;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/samsung/android/sdk/healthdata/HealthData;",
            ">;",
            "Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;",
            "Lu90/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const-string v0, "deviceManager"

    invoke-static {v7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_20

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 3
    new-instance v9, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-direct {v9}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;-><init>()V

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/sdk/healthdata/HealthData;

    .line 5
    invoke-virtual {v6, v10}, Lt90/c;->e(Lcom/samsung/android/sdk/healthdata/HealthData;)V

    const-string v0, "start_time"

    .line 6
    invoke-virtual {v10, v0}, Lcom/samsung/android/sdk/healthdata/HealthData;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "end_time"

    .line 7
    invoke-virtual {v10, v0}, Lcom/samsung/android/sdk/healthdata/HealthData;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual/range {p3 .. p3}, Lu90/b;->a()Lw90/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual/range {p3 .. p3}, Lu90/b;->a()Lw90/a;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3, v4}, Lw90/a;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lca0/c;->a:Lca0/c;

    const-string v1, "data is filtered"

    invoke-virtual {v0, v1}, Lca0/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "duration"

    .line 10
    invoke-virtual {v10, v0}, Lcom/samsung/android/sdk/healthdata/HealthData;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    if-lez v5, :cond_1e

    const-string v5, "distance"

    invoke-virtual {v10, v5}, Lcom/samsung/android/sdk/healthdata/HealthData;->getFloat(Ljava/lang/String;)F

    move-result v12

    const/4 v13, 0x0

    int-to-float v11, v13

    cmpg-float v12, v12, v11

    if-gtz v12, :cond_2

    goto/16 :goto_11

    :cond_2
    const-string v12, "location_data"

    .line 11
    invoke-virtual {v10, v12}, Lcom/samsung/android/sdk/healthdata/HealthData;->getBlob(Ljava/lang/String;)[B

    move-result-object v12

    if-eqz v12, :cond_3

    .line 12
    const-class v13, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLocationData;

    .line 13
    invoke-static {v12, v13}, Lcom/samsung/android/sdk/healthdata/HealthDataUtil;->getStructuredDataList([BLjava/lang/Class;)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 14
    new-instance v14, Lt90/c$a;

    invoke-direct {v14}, Lt90/c$a;-><init>()V

    invoke-static {v13, v14}, Lkotlin/collections/d0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v13

    :goto_2
    const-string v14, "live_data"

    .line 16
    invoke-virtual {v10, v14}, Lcom/samsung/android/sdk/healthdata/HealthData;->getBlob(Ljava/lang/String;)[B

    move-result-object v14

    if-eqz v14, :cond_4

    .line 17
    const-class v15, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLiveData;

    .line 18
    invoke-static {v14, v15}, Lcom/samsung/android/sdk/healthdata/HealthDataUtil;->getStructuredDataList([BLjava/lang/Class;)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 19
    new-instance v15, Lt90/c$b;

    invoke-direct {v15}, Lt90/c$b;-><init>()V

    invoke-static {v14, v15}, Lkotlin/collections/d0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_4

    goto :goto_3

    .line 20
    :cond_4
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v14

    .line 21
    :goto_3
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    move-object/from16 v18, v8

    if-eqz v15, :cond_6

    const-string v15, "locationData"

    invoke-static {v12, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v12, v12

    if-nez v12, :cond_5

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_6

    .line 22
    sget-object v0, Lca0/c;->a:Lca0/c;

    const-string v1, "exception data,liveData and locationData is empty "

    invoke-virtual {v0, v1}, Lca0/c;->a(Ljava/lang/String;)V

    :goto_5
    move-object/from16 v8, v18

    goto/16 :goto_0

    :cond_6
    :try_start_0
    const-string v12, "deviceuuid"

    .line 23
    invoke-virtual {v10, v12}, Lcom/samsung/android/sdk/healthdata/HealthData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 24
    invoke-virtual {v7, v12}, Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;->getDeviceByUuid(Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDevice;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    :cond_7
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_1d

    .line 25
    invoke-virtual {v12}, Lcom/samsung/android/sdk/healthdata/HealthDevice;->getGroup()I

    move-result v15

    const v8, 0x57e43

    if-eq v15, v8, :cond_8

    goto :goto_5

    :cond_8
    const-string v8, "calorie"

    .line 26
    invoke-virtual {v10, v8}, Lcom/samsung/android/sdk/healthdata/HealthData;->getFloat(Ljava/lang/String;)F

    move-result v8

    .line 27
    sget-object v15, Lht/e;->H0:Lht/e;

    invoke-virtual {v15}, Lht/e;->C0()Lit/l2;

    move-result-object v15

    invoke-virtual {v15}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->F3(Ljava/lang/String;)V

    .line 28
    sget-object v15, Llk/a;->e:Ljava/lang/String;

    invoke-virtual {v9, v15}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L1(Ljava/lang/String;)V

    const-string v15, "exercise_type"

    .line 29
    invoke-virtual {v10, v15}, Lcom/samsung/android/sdk/healthdata/HealthData;->getInt(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Lca0/e;->c(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v15

    invoke-virtual {v9, v15}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w3(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 30
    invoke-virtual {v10, v5}, Lcom/samsung/android/sdk/healthdata/HealthData;->getFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v9, v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R1(F)V

    .line 31
    invoke-virtual {v10, v0}, Lcom/samsung/android/sdk/healthdata/HealthData;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    const/16 v0, 0x3e8

    move-object v15, v12

    move-object v5, v13

    int-to-long v12, v0

    move-object/from16 v22, v14

    move-object v0, v15

    div-long v14, v20, v12

    long-to-float v14, v14

    invoke-virtual {v9, v14}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U1(F)V

    .line 32
    invoke-virtual {v9, v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->l3(J)V

    .line 33
    invoke-virtual {v9, v3, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->W1(J)V

    .line 34
    iget-object v14, v6, Lt90/c;->a:Ljava/lang/String;

    invoke-virtual {v9, v14}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->u3(Ljava/lang/String;)V

    .line 35
    iget-object v14, v6, Lt90/c;->b:Ljava/lang/String;

    invoke-virtual {v9, v14}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B3(Ljava/lang/String;)V

    .line 36
    iget-object v14, v6, Lt90/c;->b:Ljava/lang/String;

    invoke-virtual {v9, v14}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->A3(Ljava/lang/String;)V

    const-string v14, "mean_speed"

    .line 37
    invoke-virtual {v10, v14}, Lcom/samsung/android/sdk/healthdata/HealthData;->getFloat(Ljava/lang/String;)F

    move-result v14

    const v15, 0x40666666    # 3.6f

    mul-float v14, v14, v15

    invoke-virtual {v9, v14}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->D1(F)V

    const-string v14, "max_speed"

    .line 38
    invoke-virtual {v10, v14}, Lcom/samsung/android/sdk/healthdata/HealthData;->getFloat(Ljava/lang/String;)F

    move-result v14

    mul-float v14, v14, v15

    invoke-virtual {v9, v14}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->C2(F)V

    float-to-long v14, v8

    .line 39
    invoke-virtual {v9, v14, v15}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J1(J)V

    const/4 v8, 0x1

    .line 40
    invoke-virtual {v9, v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->H2(Z)V

    const/4 v14, -0x1

    .line 41
    invoke-virtual {v9, v14}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->c2(I)V

    const-string v14, "count_type"

    .line 42
    invoke-virtual {v10, v14}, Lcom/samsung/android/sdk/healthdata/HealthData;->getInt(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0x7531

    if-ne v14, v15, :cond_9

    const-string v14, "count"

    .line 43
    invoke-virtual {v10, v14}, Lcom/samsung/android/sdk/healthdata/HealthData;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v9, v14}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->v3(I)V

    :cond_9
    const-string v14, "mean_cadence"

    .line 44
    invoke-virtual {v10, v14}, Lcom/samsung/android/sdk/healthdata/HealthData;->getFloat(Ljava/lang/String;)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v19, v14, v11

    if-lez v19, :cond_a

    goto :goto_7

    :cond_a
    sub-long/2addr v3, v1

    const-wide/16 v16, 0x0

    cmp-long v14, v3, v16

    if-lez v14, :cond_b

    .line 45
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R0()I

    move-result v14

    int-to-float v14, v14

    const/16 v8, 0x3c

    int-to-float v8, v8

    mul-float v14, v14, v8

    div-long/2addr v3, v12

    long-to-float v3, v3

    div-float/2addr v14, v3

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    .line 46
    :goto_7
    invoke-virtual {v9, v14}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->E1(F)V

    .line 47
    new-instance v3, Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    invoke-direct {v3}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;-><init>()V

    const-string v4, "mean_heart_rate"

    .line 48
    invoke-virtual {v10, v4}, Lcom/samsung/android/sdk/healthdata/HealthData;->getFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->e(F)V

    const-string v4, "max_heart_rate"

    .line 49
    invoke-virtual {v10, v4}, Lcom/samsung/android/sdk/healthdata/HealthData;->getFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->g(F)V

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLiveData;

    .line 52
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLiveData;->c()F

    move-result v13

    cmpl-float v13, v13, v15

    if-lez v13, :cond_d

    const/4 v13, 0x1

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_c

    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 53
    :cond_e
    new-instance v8, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v4, v12}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 55
    check-cast v12, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLiveData;

    .line 56
    new-instance v13, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    invoke-direct {v13}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;-><init>()V

    .line 57
    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLiveData;->e()J

    move-result-wide v16

    sub-long v6, v16, v1

    invoke-virtual {v13, v6, v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->g(J)V

    .line 58
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v13, v6, v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->f(J)V

    .line 59
    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLiveData;->c()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v13, v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->d(I)V

    .line 60
    new-instance v6, Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;

    .line 61
    invoke-virtual {v0}, Lcom/samsung/android/sdk/healthdata/HealthDevice;->getCustomName()Ljava/lang/String;

    move-result-object v7

    .line 62
    invoke-virtual {v0}, Lcom/samsung/android/sdk/healthdata/HealthDevice;->getSeed()Ljava/lang/String;

    move-result-object v12

    .line 63
    invoke-virtual {v0}, Lcom/samsung/android/sdk/healthdata/HealthDevice;->getManufacturer()Ljava/lang/String;

    move-result-object v14

    .line 64
    invoke-direct {v6, v7, v12, v14}, Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {v6}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->h(Ljava/util/List;)V

    .line 66
    sget-object v6, Lwi3/s;->a:Lwi3/s;

    .line 67
    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    goto :goto_a

    .line 68
    :cond_f
    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->f(Ljava/util/List;)V

    .line 69
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 70
    invoke-virtual {v9, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->m2(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V

    .line 71
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;-><init>()V

    .line 72
    sget-object v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;->THIRD_PARTY:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->g(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;)V

    .line 73
    sget-object v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;->SAMSUNG:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->e(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;)V

    .line 74
    sget-object v3, Lcom/gotokeep/keep/health/constants/ManufacturerType;->g:Lcom/gotokeep/keep/health/constants/ManufacturerType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->f(Ljava/lang/String;)V

    .line 75
    sget-object v3, Lcom/gotokeep/keep/health/constants/HealthType;->n:Lcom/gotokeep/keep/health/constants/HealthType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/health/constants/HealthType;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->d(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v9, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->H3(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;)V

    .line 77
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/Vo2Max;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/persistence/model/Vo2Max;-><init>()V

    const-string v3, "vo2_max"

    .line 78
    invoke-virtual {v10, v3}, Lcom/samsung/android/sdk/healthdata/HealthData;->getFloat(Ljava/lang/String;)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/gotokeep/keep/data/persistence/model/Vo2Max;->b(D)V

    .line 79
    invoke-virtual {v9, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J3(Lcom/gotokeep/keep/data/persistence/model/Vo2Max;)V

    .line 80
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLocationData;

    .line 81
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLocationData;->b()F

    move-result v4

    cmpg-float v4, v4, v15

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_10

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    .line 82
    :goto_c
    check-cast v3, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLocationData;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLocationData;->b()F

    move-result v0

    .line 83
    invoke-virtual {v9, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->H1(F)V

    .line 84
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 85
    :cond_13
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_14

    const/4 v0, 0x0

    goto :goto_e

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLocationData;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLocationData;->b()F

    move-result v3

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLocationData;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/logcenter/SamsungExerciseLocationData;->b()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_d

    :cond_15
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_e
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 86
    invoke-virtual {v9, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->p2(F)V

    .line 87
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 88
    :cond_16
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->l()F

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lt90/c;->a(JFLjava/util/List;Ljava/util/List;)Lwi3/f;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->i2(Ljava/util/List;)V

    .line 90
    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->m3(Ljava/util/List;)V

    .line 91
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 93
    sget-object v3, Lca0/c;->a:Lca0/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "geoPoints "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lca0/c;->a(Ljava/lang/String;)V

    goto :goto_f

    .line 94
    :cond_17
    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;

    .line 96
    sget-object v2, Lca0/c;->a:Lca0/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stepPoints "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lca0/c;->a(Ljava/lang/String;)V

    goto :goto_10

    .line 97
    :cond_18
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-static {v0, v9}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->O(Lht/e;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 98
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->c()F

    move-result v0

    cmpg-float v0, v0, v11

    if-gtz v0, :cond_19

    const-string v0, "incline_distance"

    .line 99
    invoke-virtual {v10, v0}, Lcom/samsung/android/sdk/healthdata/HealthData;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v9, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->u1(F)V

    .line 100
    :cond_19
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->d()F

    move-result v0

    cmpg-float v0, v0, v11

    if-gtz v0, :cond_1a

    const-string v0, "decline_distance"

    .line 101
    invoke-virtual {v10, v0}, Lcom/samsung/android/sdk/healthdata/HealthData;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v9, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->v1(F)V

    .line 102
    :cond_1a
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->e()F

    move-result v0

    cmpg-float v0, v0, v11

    if-gtz v0, :cond_1b

    const-string v0, "altitude_gain"

    .line 103
    invoke-virtual {v10, v0}, Lcom/samsung/android/sdk/healthdata/HealthData;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v9, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w1(F)V

    .line 104
    :cond_1b
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->d0()F

    move-result v0

    cmpg-float v0, v0, v11

    if-gtz v0, :cond_1c

    const-string v0, "max_altitude"

    .line 105
    invoke-virtual {v10, v0}, Lcom/samsung/android/sdk/healthdata/HealthData;->getFloat(Ljava/lang/String;)F

    move-result v0

    const-string v1, "min_altitude"

    invoke-virtual {v10, v1}, Lcom/samsung/android/sdk/healthdata/HealthData;->getFloat(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B2(F)V

    .line 106
    :cond_1c
    sget-object v0, Lbf1/a;->c:Lbf1/a;

    sget-object v1, Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;->SAMSUNG:Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v9, v1, v3, v2, v4}, Lca0/e;->e(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbf1/a;->m(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)Z

    .line 107
    invoke-static {v9, v1, v3}, Lca0/e;->d(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;Z)Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1d
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    goto/16 :goto_5

    :cond_1e
    :goto_11
    move-object v1, v8

    .line 108
    sget-object v0, Lca0/c;->a:Lca0/c;

    const-string v2, "exception data"

    invoke-virtual {v0, v2}, Lca0/c;->a(Ljava/lang/String;)V

    :goto_12
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object v8, v1

    goto/16 :goto_0

    :cond_1f
    move-object v1, v8

    return-object v1

    .line 109
    :cond_20
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/samsung/android/sdk/healthdata/HealthData;)V
    .locals 11

    const-string v0, "start_time"

    .line 1
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/healthdata/HealthData;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "end_time"

    .line 2
    invoke-virtual {p1, v2}, Lcom/samsung/android/sdk/healthdata/HealthData;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "mean_cadence"

    .line 3
    invoke-virtual {p1, v4}, Lcom/samsung/android/sdk/healthdata/HealthData;->getFloat(Ljava/lang/String;)F

    move-result v4

    const-string v5, "count_type"

    .line 4
    invoke-virtual {p1, v5}, Lcom/samsung/android/sdk/healthdata/HealthData;->getInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x7531

    if-ne v5, v7, :cond_0

    const-string v5, "count"

    .line 5
    invoke-virtual {p1, v5}, Lcom/samsung/android/sdk/healthdata/HealthData;->getInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    sub-long v6, v2, v0

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    int-to-float v5, v5

    const/16 v8, 0x3c

    int-to-float v8, v8

    mul-float v5, v5, v8

    const/16 v8, 0x3e8

    int-to-long v8, v8

    .line 6
    div-long/2addr v6, v8

    long-to-float v6, v6

    div-float/2addr v5, v6

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 7
    :goto_1
    sget-object v6, Lca0/c;->a:Lca0/c;

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "exerciseType "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "exercise_type"

    invoke-virtual {p1, v8}, Lcom/samsung/android/sdk/healthdata/HealthData;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "; "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "averageStepFrequency "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "meanCadence "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " ;"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "duration "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "duration"

    .line 11
    invoke-virtual {p1, v4}, Lcom/samsung/android/sdk/healthdata/HealthData;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "startTime "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "endTime "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "distance "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "distance"

    .line 14
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/healthdata/HealthData;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v6, p1}, Lca0/c;->a(Ljava/lang/String;)V

    return-void
.end method
