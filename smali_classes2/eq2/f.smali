.class public final Leq2/f;
.super Ljava/lang/Object;
.source "QuickEntranceConvertUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lhj3/l;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lqp2/h;",
            "Lwi3/s;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "showEntityList"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "originEntityList"

    invoke-static {v2, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0x32d8c8f

    if-eq v7, v8, :cond_4

    const v8, 0x628f4df4

    if-eq v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v7, "83icon"

    .line 3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v6, 0x1

    if-gez v6, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v5, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;

    .line 5
    new-instance v8, Lqp2/g;

    invoke-direct {v8, v1, v5, v2, v6}, Lqp2/g;-><init>(Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;Ljava/util/List;I)V

    if-eqz v3, :cond_3

    .line 6
    invoke-interface {v3, v8}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwi3/s;

    :cond_3
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v5, Lym/s;

    const/4 v10, 0x0

    const/4 v6, 0x6

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v19

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget v11, Lmi2/c;->h0:I

    const/16 v20, 0x0

    const/16 v21, 0x5fd

    const/16 v22, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v22}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v7

    goto :goto_0

    :cond_4
    const-string v7, "83Pic"

    .line 9
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v6, 0x1

    if-gez v6, :cond_5

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_5
    check-cast v5, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;

    .line 11
    new-instance v8, Lqp2/f;

    invoke-direct {v8, v1, v5, v2, v6}, Lqp2/f;-><init>(Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;Ljava/util/List;I)V

    if-eqz v3, :cond_6

    .line 12
    invoke-interface {v3, v8}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwi3/s;

    :cond_6
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 13
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v5, Lym/s;

    const/4 v10, 0x0

    const/16 v6, 0xa

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v19

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget v11, Lmi2/c;->h0:I

    const/16 v20, 0x0

    const/16 v21, 0x5fd

    const/16 v22, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v22}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v7

    goto :goto_1

    .line 15
    :cond_7
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v6, 0x1

    if-gez v6, :cond_8

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_8
    check-cast v5, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;

    .line 16
    new-instance v8, Lqp2/h;

    invoke-direct {v8, v1, v5, v2, v6}, Lqp2/h;-><init>(Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;Ljava/util/List;I)V

    if-eqz v3, :cond_9

    .line 17
    invoke-interface {v3, v8}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwi3/s;

    :cond_9
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 18
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v7

    goto :goto_3

    :cond_a
    return-object v4
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lhj3/l;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Leq2/f;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lhj3/l;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
