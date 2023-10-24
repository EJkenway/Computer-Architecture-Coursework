.class public final Ll62/c;
.super Ljava/lang/Object;
.source "XToolCropUtils.kt"


# direct methods
.method public static final synthetic a(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll62/c;->f(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;)V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll62/c;->k(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;)V

    return-void
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll62/c;->l(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;)V

    return-void
.end method

.method public static final d(Ljava/util/List;F)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            ">;F)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    .line 2
    :cond_2
    instance-of v2, p0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 3
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_7

    .line 5
    invoke-static {p0}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result v2

    const/16 v4, 0xb4

    int-to-float v4, v4

    add-float/2addr v2, v4

    cmpl-float v2, v2, p1

    if-ltz v2, :cond_7

    return-void

    .line 6
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v5, 0x1

    if-gez v5, :cond_8

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_8
    check-cast v8, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 8
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result v10

    cmpg-float v10, v10, v3

    if-eqz v10, :cond_a

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result v10

    cmpg-float v10, v10, v6

    if-nez v10, :cond_9

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v10, 0x1

    :goto_6
    if-eqz v10, :cond_b

    .line 9
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 10
    :cond_b
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result v6

    .line 11
    :goto_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v1

    if-ne v5, v11, :cond_c

    const/4 v5, 0x1

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    if-eqz v10, :cond_d

    if-eqz v5, :cond_12

    .line 12
    :cond_d
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v1

    if-eqz v10, :cond_11

    if-eqz v5, :cond_e

    move v5, p1

    goto :goto_9

    .line 13
    :cond_e
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result v5

    :goto_9
    int-to-float v7, v7

    sub-float/2addr v5, v7

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    div-float/2addr v5, v10

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-gez v11, :cond_f

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_f
    check-cast v12, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    int-to-float v11, v13

    mul-float v11, v11, v5

    add-float/2addr v11, v7

    .line 16
    invoke-virtual {v12, v11}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->o(F)V

    move v11, v13

    goto :goto_a

    .line 17
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 18
    :cond_11
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result v5

    float-to-int v7, v5

    :cond_12
    move v5, v9

    goto/16 :goto_4

    :cond_13
    return-void
.end method

.method public static final e(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/List;IILcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;",
            ">;II",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v0

    .line 2
    invoke-virtual {p5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v1

    invoke-virtual {p4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R1(F)V

    .line 3
    invoke-virtual {p5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result v1

    invoke-virtual {p4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U1(F)V

    .line 4
    invoke-virtual {p5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->e()J

    move-result-wide v1

    invoke-virtual {p4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->e()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->v3(I)V

    const-wide/16 v1, 0x3e8

    if-lez p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v3

    invoke-virtual {p4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result p2

    float-to-long v5, p2

    mul-long v5, v5, v1

    add-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->l3(J)V

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ge p3, p2, :cond_1

    .line 7
    invoke-static {p1}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B()J

    move-result-wide p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result p1

    invoke-virtual {p5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result p4

    sub-float/2addr p1, p4

    float-to-long v3, p1

    mul-long v3, v3, v1

    sub-long/2addr p2, v3

    invoke-virtual {p0, p2, p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->W1(J)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result p1

    div-float/2addr p1, v0

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->q()J

    move-result-wide p2

    long-to-float p2, p2

    mul-float p2, p2, p1

    float-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J1(J)V

    .line 11
    :cond_2
    invoke-virtual {p5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->e()J

    move-result-wide p1

    long-to-int p2, p1

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->v3(I)V

    return-void
.end method

.method public static final f(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Q()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result p1

    float-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result p1

    float-to-long p1, p1

    mul-long p1, p1, v3

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "hr"

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    .line 6
    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->getTimestamp()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v7, p1, v5

    if-ltz v7, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    .line 8
    invoke-static {p2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->getTimestamp()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {p2, v6, v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->g(J)V

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->b()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {p2, v6, v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->f(J)V

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Q()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object p0

    const-string p1, "outdoorActivity.heartRate"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->f(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public static final g(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Loj3/j;ZZ)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 7

    const-string v0, "outdoorActivity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Loj3/h;->e()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Loj3/h;->h()I

    move-result v4

    .line 3
    invoke-static {p0}, Ll62/i;->c(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Ll62/i;->e(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object p0

    :cond_1
    :goto_0
    move-object v2, p0

    .line 6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p0

    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    if-le p0, v0, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p0

    if-ltz v4, :cond_4

    if-gt p0, v4, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;

    .line 8
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;

    const-string v1, "startPoint"

    .line 9
    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "endPoint"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    move v3, v0

    move-object v5, p0

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Ll62/c;->e(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/List;IILcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;)V

    .line 10
    invoke-static {p1, p0, p2, v0, p3}, Ll62/c;->j(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;IZ)V

    const/4 p3, 0x3

    new-array p3, p3, [Lpj3/e;

    const/4 v0, 0x0

    .line 11
    sget-object v1, Ll62/c$a;->g:Ll62/c$a;

    aput-object v1, p3, v0

    const/4 v0, 0x1

    sget-object v1, Ll62/c$b;->g:Ll62/c$b;

    aput-object v1, p3, v0

    const/4 v0, 0x2

    sget-object v1, Ll62/c$c;->g:Ll62/c$c;

    aput-object v1, p3, v0

    invoke-static {p3}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 12
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj3/e;

    .line 13
    check-cast v0, Lhj3/q;

    invoke-interface {v0, p1, p0, p2}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_2
    return-object p1
.end method

.method public static synthetic h(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Loj3/j;ZZILjava/lang/Object;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 1

    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ll62/c;->g(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Loj3/j;ZZ)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;",
            "I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result v0

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result p2

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result v3

    cmpl-float v4, v3, v0

    if-ltz v4, :cond_1

    cmpg-float v3, v3, p2

    if-gtz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-lez p3, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result p0

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;

    .line 8
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result v2

    sub-float/2addr v2, v0

    invoke-virtual {p3, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->o(F)V

    .line 9
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v2

    sub-float/2addr v2, p0

    invoke-virtual {p3, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->n(F)V

    .line 10
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->e()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p3, v2, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->p(J)V

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public static final j(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;IZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object v0

    const-string v3, "outdoorActivity.stepPoints"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2, p3}, Ll62/c;->i(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->m3(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ll62/i;->n(Ljava/util/List;)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_5

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v0

    const-string v3, "outdoorActivity.geoPoints"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2, p3}, Ll62/c;->i(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->i2(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ll62/i;->n(Ljava/util/List;)V

    .line 7
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L()Ljava/util/List;

    move-result-object v0

    const-string v3, "outdoorActivity.fullStepPoints"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2, p3}, Ll62/c;->i(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->h2(Ljava/util/List;)V

    .line 9
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object p1

    goto :goto_4

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    :goto_4
    if-eqz p4, :cond_a

    const-string p2, "basePoints"

    .line 11
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lo30/e;->b(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/List;)V

    .line 12
    invoke-static {p0, p1}, Lo30/e;->c(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/List;)V

    :cond_a
    return-void
.end method

.method public static final k(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->K()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->g2(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->K()Ljava/util/List;

    move-result-object p1

    const/16 v0, 0x1a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v1, p2}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->I(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lht/e;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Z)V

    :cond_4
    return-void
.end method

.method public static final l(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;)V
    .locals 1

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorConfigProvider()Lit/u0;

    move-result-object p2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-virtual {p2, v0}, Lit/u0;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object p2

    .line 3
    invoke-static {p0}, Ll62/i;->l(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p0, v0}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->C(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;F)V

    .line 5
    invoke-static {p1, p0, p2}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->z(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    .line 6
    invoke-static {p0}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->K(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 7
    invoke-static {p0}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->H(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    :cond_0
    return-void
.end method

.method public static final m(Loj3/j;Lhj3/p;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj3/j;",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/rt/business/xtool/XToolResult;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ll62/i;->g()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    const/4 v1, 0x0

    const-string v7, "truncation"

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0, p0}, Ll62/c;->o(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Loj3/j;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    sget-object p0, Lcom/gotokeep/keep/rt/business/xtool/XToolResult;->i:Lcom/gotokeep/keep/rt/business/xtool/XToolResult;

    invoke-interface {p1, p0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->x()F

    move-result v8

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    .line 6
    invoke-static/range {v1 .. v6}, Ll62/c;->h(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Loj3/j;ZZILjava/lang/Object;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toCropActivity.logId"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ll62/c$d;

    invoke-direct {v2, v0, p1, v9, v8}, Ll62/c$d;-><init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/p;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;F)V

    const/4 p1, 0x1

    invoke-static {v1, p0, v7, v2, p1}, Ll62/i;->s(Ljava/lang/String;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;Lhj3/p;Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, "truncation"

    move-object v1, v9

    .line 8
    invoke-static/range {v1 .. v6}, Ll62/g;->f(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "doCrop, outdoorActivity == null"

    .line 9
    invoke-static {v7, p0}, Ll62/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p0, Lcom/gotokeep/keep/rt/business/xtool/XToolResult;->h:Lcom/gotokeep/keep/rt/business/xtool/XToolResult;

    invoke-interface {p1, p0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public static final n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/lang/String;
    .locals 5

    const-string v0, "truncation"

    if-nez p0, :cond_0

    const-string p0, "toCrop fail, outdoorActivity == null"

    .line 1
    invoke-static {v0, p0}, Ll62/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget p0, Ln02/i;->J:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    const-string p0, "dataError"

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toCrop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->x()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll62/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->x()F

    move-result v1

    const v2, 0x3f666666    # 0.9f

    const-string v3, "noSupport"

    const-string v4, ""

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Ln02/i;->le:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Llk/a;->a:Z

    if-eqz v0, :cond_1

    const-string v4, ":doubtful >= 0.9f"

    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-object v3

    .line 6
    :cond_2
    invoke-static {p0}, Lo30/o0;->O(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->K()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x1a1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toCrop fail, onlyOnce="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ll62/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget p0, Ln02/i;->me:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    const-string p0, "limit"

    return-object p0

    .line 11
    :cond_6
    sget-object v0, Lcom/gotokeep/keep/rt/business/xtool/activity/OutdoorActivityCropActivity;->h:Lcom/gotokeep/keep/rt/business/xtool/activity/OutdoorActivityCropActivity$a;

    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/gotokeep/keep/rt/business/xtool/activity/OutdoorActivityCropActivity$a;->a(Landroid/app/Activity;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-object v4

    :cond_7
    :goto_2
    const-string p0, "toCrop fail, geoPoints fail"

    .line 12
    invoke-static {v0, p0}, Ll62/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Ln02/i;->le:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Llk/a;->a:Z

    if-eqz v0, :cond_8

    const-string v4, ":no geo points"

    :cond_8
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-object v3
.end method

.method public static final o(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Loj3/j;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Loj3/h;->e()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Loj3/h;->h()I

    move-result p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doCrop, range=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "truncation"

    invoke-static {v2, v1}, Ll62/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-le p1, v0, :cond_3

    if-ltz v0, :cond_3

    if-gez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lt p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const-string p0, "doCrop, range out of index"

    .line 5
    invoke-static {v2, p0}, Ll62/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    :goto_1
    const-string p0, "doCrop, invalid range"

    .line 6
    invoke-static {v2, p0}, Ll62/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
