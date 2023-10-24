.class public final Lvo2/c;
.super Ljava/lang/Object;
.source "PhysicalHeartUtils.kt"


# direct methods
.method public static final a(Ljava/util/List;Lvo2/a$a;ZLjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvo2/a$a;",
            ">;",
            "Lvo2/a$a;",
            "Z",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lvo2/a$a;",
            ">;>;",
            "Ljava/util/List<",
            "Lvo2/a$a;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvo2/a$a;

    .line 4
    iget v5, v4, Lvo2/a$a;->a:I

    iget p1, p1, Lvo2/a$a;->a:I

    if-ge v5, p1, :cond_0

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p4}, Ljava/util/List;->clear()V

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    if-le v5, p1, :cond_1

    const/4 p2, 0x1

    .line 7
    :cond_1
    :goto_1
    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object p1, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final b(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvo2/a$a;",
            ">;)I"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvo2/a$a;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 3
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvo2/a$a;

    .line 4
    iget v7, v6, Lvo2/a$a;->a:I

    iget v1, v1, Lvo2/a$a;->a:I

    if-ge v7, v1, :cond_0

    if-eqz v5, :cond_1

    sub-int/2addr v4, v3

    goto :goto_1

    :cond_0
    if-le v7, v1, :cond_1

    const/4 v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move-object v1, v6

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 5
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvo2/a$a;

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {p0, v4, v0, v2, v1}, Lvo2/c;->a(Ljava/util/List;Lvo2/a$a;ZLjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v4, :cond_3

    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_2

    .line 14
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    .line 16
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    div-int/lit8 v7, v4, 0x2

    if-le v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_8

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_8
    check-cast v2, Ljava/util/List;

    .line 18
    invoke-static {v2}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo2/a$a;

    iget-wide v4, v0, Lvo2/a$a;->b:J

    invoke-static {v2}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo2/a$a;

    iget-wide v6, v0, Lvo2/a$a;->b:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double v4, v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_5

    .line 19
    :cond_9
    invoke-static {p0}, Lkotlin/collections/d0;->Y(Ljava/lang/Iterable;)D

    move-result-wide v0

    const p0, 0xea60

    int-to-double v2, p0

    div-double/2addr v2, v0

    double-to-int p0, v2

    return p0
.end method
