.class public final Lvc1/n;
.super Ljava/lang/Object;
.source "TrainBurningUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/kitbit/CoursePlusConfigResponse;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    .line 3
    :cond_3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->J()Los/d0;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Los/d0;->r(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    .line 5
    new-instance v0, Lvc1/n$a;

    invoke-direct {v0, p1}, Lvc1/n$a;-><init>(Lhj3/l;)V

    invoke-interface {p0, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/FireFence;",
            ">;)I"
        }
    .end annotation

    const-string v0, "fireFences"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v1, 0xa

    .line 2
    invoke-static {p2, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/p0;->d(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Loj3/o;->e(II)I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/data/model/kitbit/FireFence;

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/FireFence;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/kitbit/FireFence;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/FireFence;->b()Ljava/util/List;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_3

    return v0

    .line 8
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    if-gez p2, :cond_4

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge p1, v1, :cond_9

    const/4 p0, 0x3

    const/4 p1, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_8

    if-eq p2, v1, :cond_7

    if-eq p2, p1, :cond_6

    if-eq p2, p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x3

    goto :goto_3

    :cond_6
    const/4 v0, 0x2

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    :cond_8
    :goto_3
    return v0

    :cond_9
    move p2, v2

    goto :goto_2

    :cond_a
    :goto_4
    return v0
.end method

.method public static final c(DILcom/gotokeep/keep/data/model/kitbit/CoursePlusSection;)I
    .locals 10

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/kitbit/CoursePlusSection;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/kitbit/CoursePlusSection;->e()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/kitbit/CoursePlusSection;->a()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v5, :cond_e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v5, :cond_4

    goto/16 :goto_3

    .line 5
    :cond_4
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/kitbit/CoursePlusSection;->d()I

    move-result p3

    const/16 v4, 0x14

    if-ne p3, v4, :cond_5

    return p2

    :cond_5
    const-wide/16 v6, 0x0

    const/4 p3, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x1

    cmpl-double v9, p0, v6

    if-ltz v9, :cond_6

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-double v6, v6

    cmpg-double v9, p0, v6

    if-gez v9, :cond_6

    goto :goto_0

    .line 7
    :cond_6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v6, v0

    cmpl-double v0, p0, v6

    if-ltz v0, :cond_7

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v6, v0

    cmpg-double v0, p0, v6

    if-gez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    .line 8
    :cond_7
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v6, v0

    cmpl-double v0, p0, v6

    if-ltz v0, :cond_8

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v6, v0

    cmpg-double v0, p0, v6

    if-gez v0, :cond_8

    const/4 v0, 0x2

    goto :goto_0

    .line 9
    :cond_8
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v6, v0

    cmpl-double v0, p0, v6

    if-ltz v0, :cond_9

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    cmpg-double v4, p0, v0

    if-gez v4, :cond_9

    const/4 v0, 0x3

    goto :goto_0

    :cond_9
    const/4 v0, 0x4

    :goto_0
    if-le v0, p2, :cond_a

    .line 10
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    int-to-double v4, p3

    cmpl-double p3, p0, v4

    if-ltz p3, :cond_a

    goto :goto_1

    :cond_a
    if-le v0, p2, :cond_b

    .line 11
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    int-to-double v1, p3

    cmpg-double p3, p0, v1

    if-gez p3, :cond_b

    goto :goto_2

    :cond_b
    if-ge v0, p2, :cond_c

    .line 12
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    int-to-double v1, p3

    cmpg-double p3, p0, v1

    if-gtz p3, :cond_c

    goto :goto_1

    :cond_c
    if-ge v0, p2, :cond_d

    .line 13
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    int-to-double v1, p3

    cmpl-double p3, p0, v1

    if-lez p3, :cond_d

    goto :goto_2

    :cond_d
    :goto_1
    move p2, v0

    :goto_2
    return p2

    :cond_e
    :goto_3
    return v0
.end method
