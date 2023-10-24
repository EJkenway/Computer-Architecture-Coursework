.class public final Lez/a;
.super Ljava/lang/Object;
.source "DataUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;Lhj3/a;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;",
            "Lhj3/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/gotokeep/keep/data/model/persondata/overviews/FormatCardEntity;

    const-string v1, "cardEntity"

    move-object/from16 v3, p0

    invoke-static {v3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "otherAction"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p0}, Luy/a;->c(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static/range {p0 .. p0}, Luy/a;->a(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto/16 :goto_e

    .line 3
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->i()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;

    .line 7
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->c()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    check-cast v7, Ljava/util/List;

    .line 12
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v4, v2

    :cond_4
    if-eqz v4, :cond_5

    const-string v1, "extra"

    .line 13
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;

    move-object v6, v1

    goto :goto_2

    :cond_5
    move-object v6, v2

    :goto_2
    if-nez v6, :cond_6

    :goto_3
    move-object v6, v2

    goto/16 :goto_a

    .line 14
    :cond_6
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->b()Lcom/google/gson/k;

    move-result-object v1

    const-class v5, Lcom/gotokeep/keep/data/model/persondata/overviews/KitBitCompositeEntity;

    invoke-static {v1, v5}, Lcom/gotokeep/keep/common/utils/gson/c;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/overviews/KitBitCompositeEntity;

    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/overviews/KitBitCompositeEntity;->b()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v2

    :goto_4
    invoke-static {v5}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v1, :cond_9

    .line 16
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/overviews/KitBitCompositeEntity;->a()Lcom/gotokeep/keep/data/model/persondata/overviews/UnBind;

    move-result-object v5

    goto :goto_5

    :cond_8
    if-eqz v1, :cond_9

    .line 17
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/overviews/KitBitCompositeEntity;->c()Lcom/gotokeep/keep/data/model/persondata/overviews/UnBind;

    move-result-object v5

    goto :goto_5

    :cond_9
    move-object v5, v2

    :goto_5
    if-nez v5, :cond_a

    goto :goto_3

    .line 18
    :cond_a
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->l()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x7bd8a589

    if-eq v8, v9, :cond_d

    const v9, 0x77d514ff

    if-eq v8, v9, :cond_c

    goto :goto_7

    :cond_c
    const-string v8, "BODY_FIT_SCALE"

    .line 19
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "bfscale_data"

    :goto_6
    move-object v13, v7

    goto :goto_8

    :cond_d
    const-string v8, "KITBIT"

    .line 20
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "kitbit_data"

    goto :goto_6

    :cond_e
    :goto_7
    move-object v13, v2

    .line 21
    :goto_8
    new-instance v15, Lyy/c;

    .line 22
    invoke-static {v6}, Luy/a;->b(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;)Z

    move-result v7

    .line 23
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/overviews/UnBind;->c()Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/overviews/UnBind;->a()Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/overviews/UnBind;->d()Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/overviews/UnBind;->e()Ljava/lang/String;

    move-result-object v11

    .line 27
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/overviews/UnBind;->b()Ljava/lang/String;

    move-result-object v12

    if-eqz v1, :cond_f

    .line 28
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/overviews/KitBitCompositeEntity;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_9

    :cond_f
    move-object v1, v2

    :goto_9
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v14

    move-object v5, v15

    .line 29
    invoke-direct/range {v5 .. v14}, Lyy/c;-><init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v6, v15

    .line 30
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->b()Lcom/google/gson/k;

    move-result-object v1

    if-nez v1, :cond_11

    :cond_10
    move-object v7, v2

    goto :goto_b

    .line 31
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->b()Lcom/google/gson/k;

    move-result-object v1

    const-class v5, Lcom/gotokeep/keep/data/model/persondata/overviews/GoodGuideEntity;

    invoke-static {v1, v5}, Lcom/gotokeep/keep/common/utils/gson/c;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/overviews/GoodGuideEntity;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/overviews/GoodGuideEntity;->a()Lcom/gotokeep/keep/data/model/persondata/overviews/ItemGuideEntity;

    move-result-object v1

    move-object v7, v1

    :goto_b
    const/16 v1, 0xa

    if-eqz v4, :cond_12

    const-string v5, "big"

    .line 32
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_12

    .line 33
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 35
    check-cast v9, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;

    .line 36
    new-instance v10, Lyy/a;

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->b()Lcom/google/gson/k;

    move-result-object v11

    invoke-static {v11, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/gotokeep/keep/data/model/persondata/overviews/FormatCardEntity;

    invoke-direct {v10, v9, v11}, Lyy/a;-><init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;Lcom/gotokeep/keep/data/model/persondata/overviews/FormatCardEntity;)V

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    move-object v8, v2

    :cond_13
    if-eqz v4, :cond_14

    const-string v5, "small"

    .line 37
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_14

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 40
    check-cast v4, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;

    .line 41
    new-instance v5, Lyy/d;

    .line 42
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->b()Lcom/google/gson/k;

    move-result-object v9

    invoke-static {v9, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/data/model/persondata/overviews/FormatCardEntity;

    .line 43
    invoke-direct {v5, v4, v9}, Lyy/d;-><init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;Lcom/gotokeep/keep/data/model/persondata/overviews/FormatCardEntity;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    move-object v5, v2

    .line 44
    new-instance v0, Lyy/b;

    move-object v2, v0

    move-object/from16 v3, p0

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Lyy/b;-><init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;Ljava/util/List;Ljava/util/List;Lyy/c;Lcom/gotokeep/keep/data/model/persondata/overviews/ItemGuideEntity;)V

    .line 45
    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_e
    return-object v0
.end method
