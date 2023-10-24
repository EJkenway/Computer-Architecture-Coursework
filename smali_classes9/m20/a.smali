.class public final Lm20/a;
.super Ljava/lang/Object;
.source "AutoRecordUtils.kt"


# static fields
.field public static a:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic a(Lht/e;Ljava/util/List;)Lm20/c$d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm20/a;->f(Lht/e;Ljava/util/List;)Lm20/c$d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ldt/h;Lht/e;Los/h0;Lm20/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lm20/a;->n(Ldt/h;Lht/e;Los/h0;Lm20/d;Ljava/util/List;)V

    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/config/AutoRecordConfig;Lit/l2;Lit/d;Lit/u0;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/config/AutoRecordConfig;",
            "Lit/l2;",
            "Lit/d;",
            "Lit/u0;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    const-string v2, "auto_record"

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    goto/16 :goto_4

    .line 2
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v4

    invoke-virtual/range {p4 .. p4}, Lit/d;->l()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v4, v4, v6

    if-gez v4, :cond_3

    .line 3
    sget-object v1, Lef1/a;->d:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add to result, drop too short "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v6

    invoke-static {v4, v6}, Ldt/x;->K(FF)I

    move-result v4

    int-to-long v6, v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v4, v8

    const/16 v8, 0x3c

    int-to-float v8, v8

    cmpl-float v4, v4, v8

    if-lez v4, :cond_5

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v4

    div-float/2addr v4, v8

    float-to-int v4, v4

    add-int/2addr v4, v5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v5

    int-to-float v8, v4

    div-float/2addr v5, v8

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v9

    div-float/2addr v9, v8

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R0()I

    move-result v8

    div-int/2addr v8, v4

    int-to-long v10, v8

    .line 10
    new-instance v8, Loj3/j;

    invoke-direct {v8, v3, v4}, Loj3/j;-><init>(II)V

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v8, v12}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    move-object v12, v8

    check-cast v12, Lkotlin/collections/l0;

    invoke-virtual {v12}, Lkotlin/collections/l0;->nextInt()I

    move-result v12

    .line 13
    new-instance v13, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;

    invoke-direct {v13}, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;-><init>()V

    float-to-int v14, v5

    mul-int v14, v14, v12

    int-to-long v14, v14

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    .line 14
    invoke-virtual {v13, v14, v15}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->u(J)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v14

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v13, v14, v15}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->v(J)V

    int-to-long v14, v12

    mul-long v14, v14, v10

    .line 16
    invoke-virtual {v13, v14, v15}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->p(J)V

    int-to-float v12, v12

    mul-float v14, v5, v12

    .line 17
    invoke-virtual {v13, v14}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->o(F)V

    mul-float v12, v12, v9

    .line 18
    invoke-virtual {v13, v12}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->n(F)V

    .line 19
    invoke-virtual {v13, v6, v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->m(J)V

    .line 20
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->m3(Ljava/util/List;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object v4

    const-string v5, "outdoorActivity.stepPoints"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;

    if-eqz v4, :cond_5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->o(F)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->n(F)V

    :cond_5
    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 25
    invoke-static {v0, v4, v5, v1}, Lm20/a;->e(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/outdoor/config/AutoRecordConfig;Lit/l2;Lit/u0;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v4

    invoke-virtual {v1, v4}, Lit/u0;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v1

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->j()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->Q()I

    move-result v1

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-lez v1, :cond_6

    .line 28
    sget-object v1, Lef1/a;->d:Lef1/b;

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add to result, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "distance:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "threshold:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual/range {p4 .. p4}, Lit/d;->l()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "duration:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "point count:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    invoke-virtual {v1, v2, v4, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, p1

    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 36
    :cond_6
    sget-object v1, Lef1/a;->d:Lef1/b;

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add to result, drop too fast "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->j()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v1, v2, v0, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    .line 39
    :cond_7
    :goto_4
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "add to result, record is null or stepPoints is empty"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(JJ)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xea60

    mul-long p0, p0, v0

    .line 1
    div-long/2addr p0, p2

    long-to-int p0, p0

    :goto_0
    return p0
.end method

.method public static final e(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/outdoor/config/AutoRecordConfig;Lit/l2;Lit/u0;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Ldt/x;->B(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->E1(F)V

    .line 2
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->j2(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lm20/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L1(Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->c2(I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->l()F

    move-result v1

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/config/AutoRecordConfig;->c()I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x8c

    :goto_0
    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 6
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w3(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w3(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 8
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v3

    move-object/from16 v4, p2

    .line 10
    invoke-static {v1, v4, v2, v3}, Lo30/a;->e(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lit/l2;FF)F

    move-result v1

    float-to-long v1, v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-virtual {v4, v3}, Lit/u0;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->a1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->N1(Ljava/lang/String;)V

    long-to-float v1, v1

    .line 12
    invoke-static {v1}, Lo30/a;->r(F)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J1(J)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v1

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v1

    long-to-float v5, v2

    mul-float v1, v1, v5

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v5

    div-float/2addr v1, v5

    float-to-long v5, v1

    .line 15
    invoke-virtual {v0, v5, v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->C1(J)V

    const/high16 v5, 0x45610000    # 3600.0f

    div-float/2addr v5, v1

    .line 16
    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->D1(F)V

    .line 17
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;

    const-string v9, "stepPoint"

    .line 19
    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v9

    const/16 v10, 0x3e8

    int-to-float v10, v10

    div-float/2addr v9, v10

    float-to-int v9, v9

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    add-int/2addr v9, v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_3
    if-ge v11, v9, :cond_a

    if-eqz v13, :cond_3

    .line 21
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->h()F

    move-result v14

    .line 22
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->i()F

    move-result v15

    .line 23
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->j()I

    move-result v13

    int-to-float v13, v13

    move/from16 v16, v13

    goto :goto_4

    :cond_3
    if-eqz v7, :cond_4

    .line 24
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v14

    .line 25
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result v15

    .line 26
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->e()J

    move-result-wide v2

    long-to-float v2, v2

    move/from16 v16, v2

    .line 27
    :cond_4
    :goto_4
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v2

    sub-float/2addr v2, v14

    .line 28
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result v3

    sub-float/2addr v3, v15

    move-object v13, v7

    .line 29
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->e()J

    move-result-wide v6

    long-to-float v6, v6

    sub-float v6, v6, v16

    cmpg-float v7, v2, v4

    if-nez v7, :cond_5

    move-object/from16 v18, v5

    move-object/from16 v17, v8

    const-wide/16 v8, 0x3e8

    goto/16 :goto_7

    :cond_5
    div-float v7, v2, v10

    float-to-int v7, v7

    if-le v7, v12, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_7

    mul-float v3, v3, v10

    div-float/2addr v3, v10

    mul-float v6, v6, v10

    div-float/2addr v6, v10

    move v2, v10

    :cond_7
    mul-int/lit16 v4, v11, 0x3e8

    int-to-float v4, v4

    sub-float/2addr v4, v14

    div-float/2addr v4, v2

    mul-float v3, v3, v4

    add-float/2addr v3, v15

    float-to-long v2, v3

    .line 30
    invoke-static {v1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    if-eqz v17, :cond_8

    invoke-virtual/range {v17 .. v17}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->i()F

    move-result v17

    goto :goto_6

    :cond_8
    const/16 v17, 0x0

    :goto_6
    long-to-float v12, v2

    move-object/from16 v18, v5

    sub-float v5, v12, v17

    move-object/from16 v17, v8

    move/from16 v19, v9

    float-to-long v8, v5

    mul-float v4, v4, v6

    add-float v4, v16, v4

    float-to-int v4, v4

    .line 31
    new-instance v5, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    invoke-direct {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;-><init>()V

    .line 32
    invoke-virtual {v5, v11}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->o(I)V

    .line 33
    invoke-virtual {v5, v8, v9}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->p(J)V

    .line 34
    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->w(I)V

    .line 35
    invoke-virtual {v5, v12}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->v(F)V

    int-to-float v6, v11

    mul-float v6, v6, v10

    .line 36
    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->u(F)V

    const-wide/16 v8, 0x3e8

    mul-long v2, v2, v8

    .line 37
    invoke-virtual {v5, v2, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->t(J)V

    .line 38
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_9

    add-float/2addr v14, v10

    int-to-float v2, v4

    move/from16 v16, v2

    move v15, v12

    :cond_9
    add-int/lit8 v11, v11, 0x1

    move-wide v2, v8

    move-object v7, v13

    move-object/from16 v8, v17

    move/from16 v9, v19

    const/4 v4, 0x0

    const/4 v12, 0x1

    move-object v13, v5

    move-object/from16 v5, v18

    goto/16 :goto_3

    :cond_a
    move-object/from16 v18, v5

    move-object/from16 v17, v8

    move-wide v8, v2

    :goto_7
    move-wide v2, v8

    move-object/from16 v7, v17

    move-object/from16 v5, v18

    const/4 v4, 0x0

    goto/16 :goto_2

    .line 39
    :cond_b
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->O1(Ljava/util/List;)V

    return-void
.end method

.method public static final f(Lht/e;Ljava/util/List;)Lm20/c$d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lht/e;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/room/step/data/StepInfo;",
            ">;)",
            "Lm20/c$d;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lht/e;->f()Lit/d;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lht/e;->C0()Lit/l2;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lit/d;->k()Lcom/gotokeep/keep/data/model/outdoor/config/AutoRecordConfig;

    move-result-object v2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x240c8400

    sub-long/2addr v3, v5

    .line 5
    invoke-virtual {v0}, Lit/d;->m()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 6
    new-instance v5, Lm20/c$d;

    invoke-direct {v5}, Lm20/c$d;-><init>()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lm20/c$d;->j(J)V

    .line 8
    invoke-virtual {v5, v3, v4}, Lm20/c$d;->h(J)V

    .line 9
    sget-object v6, Lef1/a;->d:Lef1/b;

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "start load auto records, from: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " current time:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lm20/c$d;->e()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "auto_record"

    .line 11
    invoke-virtual {v6, v8, v3, v7}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v5, v3}, Lm20/c$d;->k(I)V

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "load step info finished: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " size: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v9, v4, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v6, v8, v3, v9}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {v1, v2, p1}, Lm20/a;->m(Lit/l2;Lcom/gotokeep/keep/data/model/outdoor/config/AutoRecordConfig;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Lm20/c$d;->g(I)V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "simple merge finished: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v6, v8, v2, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lht/e;->R()Lit/u0;

    move-result-object p0

    .line 20
    invoke-static {p1, v0, v1, p0}, Lm20/a;->l(Ljava/util/List;Lit/d;Lit/l2;Lit/u0;)Ljava/util/List;

    move-result-object p0

    .line 21
    invoke-virtual {v5, p0}, Lm20/c$d;->i(Ljava/util/List;)V

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "merge records finished: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v6, v8, p0, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5
.end method

.method public static final g(Lcom/gotokeep/keep/data/model/outdoor/config/AutoRecordConfig;)J
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/config/AutoRecordConfig;->b()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static final h(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lm20/a;->i(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lm20/a;->j()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final i(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, La30/a;->c(Landroid/content/Context;)Z

    move-result p0

    .line 2
    invoke-static {p0}, Lq20/d;->a(Z)V

    return p0
.end method

.method public static final j()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/l0;->a()Lcom/gotokeep/keep/common/utils/ManufacturerType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/common/utils/ManufacturerType;->h:Lcom/gotokeep/keep/common/utils/ManufacturerType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "Build.MODEL"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v3, "Locale.getDefault()"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    const-string v4, "x5"

    invoke-static {v0, v4, v2, v1, v3}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final k(Landroid/content/Context;Ldt/h;Lht/e;Los/h0;Lm20/d;)V
    .locals 11

    const-string v0, "provider"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lm20/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ldt/h;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lm20/a$a;

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, p2

    move-object v6, p1

    move-object v7, p0

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v10}, Lm20/a$a;-><init>(Lht/e;Ldt/h;Landroid/content/Context;Los/h0;Lm20/d;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_2
    :goto_1
    return-void
.end method

.method public static final l(Ljava/util/List;Lit/d;Lit/l2;Lit/u0;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/autorecord/AutoRecordData;",
            ">;",
            "Lit/d;",
            "Lit/l2;",
            "Lit/u0;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v6

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lit/d;->k()Lcom/gotokeep/keep/data/model/outdoor/config/AutoRecordConfig;

    move-result-object v7

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move-object v0, v9

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/gotokeep/keep/data/model/outdoor/autorecord/AutoRecordData;

    if-eqz v10, :cond_1

    .line 5
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/outdoor/autorecord/AutoRecordData;->b()J

    move-result-wide v1

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/outdoor/autorecord/AutoRecordData;->d()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 6
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/outdoor/autorecord/AutoRecordData;->f()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4, v1, v2}, Lm20/a;->d(JJ)I

    move-result v1

    if-eqz v7, :cond_2

    .line 7
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/outdoor/config/AutoRecordConfig;->a()I

    move-result v2

    goto :goto_1

    :cond_2
    const/16 v2, 0x2d

    :goto_1
    if-lt v1, v2, :cond_1

    const/16 v2, 0xdc

    if-le v1, v2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 8
    invoke-static {v7}, Lm20/a;->g(Lcom/gotokeep/keep/data/model/outdoor/config/AutoRecordConfig;)J

    move-result-wide v1

    .line 9
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/outdoor/autorecord/AutoRecordData;->d()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B()J

    move-result-wide v11

    sub-long/2addr v3, v11

    cmp-long v5, v3, v1

    if-lez v5, :cond_4

    move-object v1, v6

    move-object v2, v7

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lm20/a;->c(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/config/AutoRecordConfig;Lit/l2;Lit/d;Lit/u0;)V

    move-object v0, v9

    :cond_4
    if-nez v0, :cond_5

    .line 11
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;-><init>()V

    .line 12
    sget-object v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;->KEEP:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->g(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;)V

    .line 13
    sget-object v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;->AUTO_GENE:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->e(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;)V

    const-string v1, "Step"

    .line 14
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->d(Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;-><init>()V

    .line 16
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/outdoor/autorecord/AutoRecordData;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->l3(J)V

    .line 17
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/outdoor/autorecord/AutoRecordData;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->W1(J)V

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->m3(Ljava/util/List;)V

    .line 19
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->H3(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;)V

    move-object v0, v1

    .line 20
    :cond_5
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/outdoor/autorecord/AutoRecordData;->d()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 21
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/outdoor/autorecord/AutoRecordData;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;

    const-string v5, "stepPoint"

    .line 22
    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->e()J

    move-result-wide v11

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R0()I

    move-result v5

    int-to-long v13, v5

    add-long/2addr v11, v13

    invoke-virtual {v4, v11, v12}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->p(J)V

    .line 23
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v11

    add-float/2addr v5, v11

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->n(F)V

    .line 24
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result v5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v11

    add-float/2addr v5, v11

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->o(F)V

    .line 25
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v11

    add-long/2addr v11, v1

    invoke-virtual {v4, v11, v12}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->u(J)V

    goto :goto_2

    .line 26
    :cond_6
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/outdoor/autorecord/AutoRecordData;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 27
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/outdoor/autorecord/AutoRecordData;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->W1(J)V

    long-to-float v1, v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U1(F)V

    .line 29
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R0()I

    move-result v1

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/outdoor/autorecord/AutoRecordData;->f()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->v3(I)V

    .line 30
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v1

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/outdoor/autorecord/AutoRecordData;->a()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R1(F)V

    .line 31
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/outdoor/autorecord/AutoRecordData;->c()Ljava/util/List;

    move-result-object v2

    const-string v3, "data.points"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 32
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->clear()V

    move-object v1, v6

    move-object v2, v7

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    .line 33
    invoke-static/range {v0 .. v5}, Lm20/a;->c(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/config/AutoRecordConfig;Lit/l2;Lit/d;Lit/u0;)V

    return-object v6
.end method

.method public static final m(Lit/l2;Lcom/gotokeep/keep/data/model/outdoor/config/AutoRecordConfig;Ljava/util/List;)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit/l2;",
            "Lcom/gotokeep/keep/data/model/outdoor/config/AutoRecordConfig;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/room/step/data/StepInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/autorecord/AutoRecordData;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/room/step/data/StepInfo;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/room/step/data/StepInfo;->getStepCount()I

    move-result v4

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/room/step/data/StepInfo;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/room/step/data/StepInfo;->getTimestamp()J

    move-result-wide v5

    .line 5
    invoke-static/range {p1 .. p1}, Lm20/a;->g(Lcom/gotokeep/keep/data/model/outdoor/config/AutoRecordConfig;)J

    move-result-wide v7

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_0
    const-string v12, ", to:"

    const-string v13, "simple merge, from:"

    const-string v14, "auto_record"

    if-ge v3, v9, :cond_9

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/gotokeep/keep/data/room/step/data/StepInfo;

    .line 8
    invoke-virtual {v15}, Lcom/gotokeep/keep/data/room/step/data/StepInfo;->getStepCount()I

    move-result v16

    sub-int v10, v16, v4

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 9
    invoke-virtual {v15}, Lcom/gotokeep/keep/data/room/step/data/StepInfo;->getTimestamp()J

    move-result-wide v17

    move/from16 v19, v3

    sub-long v2, v17, v5

    move-object/from16 v17, v1

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    int-to-long v0, v10

    .line 10
    invoke-static {v0, v1, v2, v3}, Lm20/a;->d(JJ)I

    move-result v0

    const/16 v1, 0xdc

    if-le v0, v1, :cond_1

    mul-int/lit16 v10, v10, 0xdc

    .line 11
    div-int/2addr v10, v0

    const/16 v0, 0xdc

    :cond_1
    if-eqz v10, :cond_7

    const-wide/16 v26, 0x0

    cmp-long v1, v2, v26

    if-eqz v1, :cond_7

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/config/AutoRecordConfig;->a()I

    move-result v1

    goto :goto_1

    :cond_2
    const/16 v1, 0xf

    :goto_1
    if-ge v0, v1, :cond_3

    goto/16 :goto_4

    :cond_3
    if-nez v11, :cond_5

    .line 13
    new-instance v11, Lcom/gotokeep/keep/data/model/outdoor/autorecord/AutoRecordData;

    invoke-direct {v11}, Lcom/gotokeep/keep/data/model/outdoor/autorecord/AutoRecordData;-><init>()V

    cmp-long v0, v2, v7

    if-ltz v0, :cond_4

    .line 14
    invoke-virtual {v15}, Lcom/gotokeep/keep/data/room/step/data/StepInfo;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/autorecord/AutoRecordData;->j(J)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v11, v5, v6}, Lcom/gotokeep/keep/data/model/outdoor/autorecord/AutoRecordData;->j(J)V

    .line 16
    :goto_2
    invoke-virtual {v15}, Lcom/gotokeep/keep/data/room/step/data/StepInfo;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/autorecord/AutoRecordData;->h(J)V

    int-to-long v0, v4

    .line 17
    invoke-virtual {v11, v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/autorecord/AutoRecordData;->k(J)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v0}, Lcom/gotokeep/keep/data/model/outdoor/autorecord/AutoRecordData;->i(Ljava/util/List;)V

    :cond_5
    int-to-long v0, v10

    const/16 v25, 0x0

    move-wide/from16 v20, v0

    move-wide/from16 v22, v2

    move-object/from16 v24, p0

    .line 19
    invoke-static/range {v20 .. v25}, Lo30/b;->f(JJLit/l2;Z)F

    move-result v0

    .line 20
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/outdoor/autorecord/AutoRecordData;->a()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {v11, v1}, Lcom/gotokeep/keep/data/model/outdoor/autorecord/AutoRecordData;->g(F)V

    .line 21
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/outdoor/autorecord/AutoRecordData;->f()I

    move-result v1

    add-int/2addr v1, v10

    invoke-virtual {v11, v1}, Lcom/gotokeep/keep/data/model/outdoor/autorecord/AutoRecordData;->l(I)V

    .line 22
    invoke-virtual {v15}, Lcom/gotokeep/keep/data/room/step/data/StepInfo;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/gotokeep/keep/data/model/outdoor/autorecord/AutoRecordData;->h(J)V

    .line 23
    invoke-virtual {v15}, Lcom/gotokeep/keep/data/room/step/data/StepInfo;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/outdoor/autorecord/AutoRecordData;->d()J

    move-result-wide v12

    sub-long/2addr v4, v12

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_6

    move-wide/from16 v0, v26

    goto :goto_3

    :cond_6
    long-to-float v1, v2

    div-float/2addr v1, v0

    float-to-long v0, v1

    .line 24
    :goto_3
    new-instance v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;-><init>()V

    .line 25
    invoke-virtual {v2, v4, v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->u(J)V

    .line 26
    invoke-virtual {v15}, Lcom/gotokeep/keep/data/room/step/data/StepInfo;->getStepCount()I

    move-result v3

    int-to-long v12, v3

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/outdoor/autorecord/AutoRecordData;->e()J

    move-result-wide v20

    sub-long v12, v12, v20

    invoke-virtual {v2, v12, v13}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->p(J)V

    long-to-float v3, v4

    const-wide/16 v4, 0x3e8

    long-to-float v4, v4

    div-float/2addr v3, v4

    .line 27
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->o(F)V

    .line 28
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/outdoor/autorecord/AutoRecordData;->a()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->n(F)V

    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->m(J)V

    .line 30
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/outdoor/autorecord/AutoRecordData;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v15}, Lcom/gotokeep/keep/data/room/step/data/StepInfo;->getStepCount()I

    move-result v0

    .line 32
    invoke-virtual {v15}, Lcom/gotokeep/keep/data/room/step/data/StepInfo;->getTimestamp()J

    move-result-wide v1

    move v4, v0

    move-wide v5, v1

    move-object/from16 v0, v17

    goto :goto_6

    :cond_7
    :goto_4
    if-eqz v11, :cond_8

    .line 33
    sget-object v0, Lef1/a;->d:Lef1/b;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/outdoor/autorecord/AutoRecordData;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/outdoor/autorecord/AutoRecordData;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v0, v14, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v17

    .line 36
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    goto :goto_5

    :cond_8
    move-object/from16 v0, v17

    .line 37
    :goto_5
    invoke-virtual {v15}, Lcom/gotokeep/keep/data/room/step/data/StepInfo;->getStepCount()I

    move-result v1

    .line 38
    invoke-virtual {v15}, Lcom/gotokeep/keep/data/room/step/data/StepInfo;->getTimestamp()J

    move-result-wide v2

    move v4, v1

    move-wide v5, v2

    :goto_6
    add-int/lit8 v3, v19, 0x1

    move-object v1, v0

    const/4 v2, 0x0

    move-object/from16 v0, p2

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    .line 39
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    if-eqz v11, :cond_a

    .line 40
    sget-object v1, Lef1/a;->d:Lef1/b;

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/outdoor/autorecord/AutoRecordData;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/outdoor/autorecord/AutoRecordData;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v1, v14, v2, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v0

    :cond_b
    :goto_7
    move-object v0, v1

    return-object v0
.end method

.method public static final n(Ldt/h;Lht/e;Los/h0;Lm20/d;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldt/h;",
            "Lht/e;",
            "Los/h0;",
            "Lm20/d;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/room/step/data/StepInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Llk/a;->e:Ljava/lang/String;

    sput-object v0, Lm20/a;->a:Ljava/lang/String;

    .line 3
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v0, Lm20/a$b;

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p4

    move-object v7, p0

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v10}, Lm20/a$b;-><init>(Lht/e;Ljava/util/List;Ldt/h;Los/h0;Lm20/d;Laj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
