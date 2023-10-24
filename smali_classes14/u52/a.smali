.class public final Lu52/a;
.super Ljava/lang/Object;
.source "OutdoorPassThroughUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->e()J

    move-result-wide v1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result p0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->e()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result p1

    sub-float/2addr p1, p0

    int-to-float p0, v0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    long-to-float p0, v3

    const/high16 v0, 0x42700000    # 60.0f

    mul-float p0, p0, v0

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    div-float/2addr p0, p1

    float-to-int v0, p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p0}, Lkotlin/collections/v;->k(Ljava/util/Collection;)Loj3/j;

    move-result-object v2

    invoke-virtual {v2}, Loj3/h;->h()I

    move-result v2

    if-gt v0, v2, :cond_3

    :goto_2
    add-int/lit8 v3, v0, -0x1

    .line 5
    invoke-static {p0, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;

    invoke-static {p0, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;

    invoke-static {v3, v4}, Lu52/a;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v0, v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {v1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static final c(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 7

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->C0()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->i()Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    const-string v2, "outdoorActivity.trainType"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorConfigProvider()Lit/u0;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1, v2}, Lit/u0;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->v()I

    move-result v2

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->w()I

    move-result v1

    if-ltz v2, :cond_5

    if-ltz v1, :cond_5

    if-le v2, v1, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    new-instance v3, Loj3/j;

    invoke-direct {v3, v2, v1}, Loj3/j;-><init>(II)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lu52/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_5

    .line 9
    instance-of v4, p0, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 11
    invoke-virtual {v3, v6}, Loj3/j;->m(I)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_3

    invoke-static {}, Lkotlin/collections/v;->s()V

    goto :goto_0

    .line 12
    :cond_4
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;->t(Ljava/lang/String;)V

    int-to-float v1, v5

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;->C(F)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object v0

    const-string v1, "KApplication.getOutdoorDataSource()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->C0()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->i()Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final e(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 11

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->C0()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->i()Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorTipsDataProvider()Lit/d1;

    move-result-object v1

    .line 3
    sget-object v2, Lef1/a;->d:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lit/d1;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lit/d1;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "outdoor_team_info"

    invoke-virtual {v2, v6, v3, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Lit/d1;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->s3(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lit/d1;->v()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;->K(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lit/d1;->w()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v7, p0

    .line 7
    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;->F(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lit/d1;->v()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p0

    invoke-virtual {p0}, Las/h;->X()Los/o0;

    move-result-object p0

    .line 10
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTeamInfo;

    .line 11
    invoke-virtual {v1}, Lit/d1;->v()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v0

    .line 12
    invoke-direct/range {v5 .. v10}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTeamInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 13
    invoke-interface {p0, v0}, Los/o0;->p(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTeamInfo;)Lretrofit2/b;

    move-result-object p0

    .line 14
    new-instance v0, Lu52/a$a;

    invoke-direct {v0, v4}, Lu52/a$a;-><init>(Z)V

    invoke-interface {p0, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_1
    return-void
.end method
