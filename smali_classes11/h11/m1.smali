.class public final Lh11/m1;
.super Ljava/lang/Object;
.source "KitbitHomeOptimizedUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1c

    goto :goto_0

    :cond_0
    const/16 p0, 0x10

    :goto_0
    invoke-static {p0}, Lok/t;->m(I)I

    move-result p0

    return p0
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedSections;)Ls01/z;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedSections;->a()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ls01/z;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Ls01/z;-><init>(Ljava/util/List;ILij3/h;)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;

    .line 6
    new-instance v10, Ls01/y;

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->k()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->e()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->j()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->i()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->h()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->c()Z

    move-result v8

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->d()Z

    move-result v9

    move-object v2, v10

    .line 14
    invoke-direct/range {v2 .. v9}, Ls01/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    new-instance p0, Ls01/z;

    invoke-direct {p0, v0}, Ls01/z;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static final c(Ljava/util/List;ILjava/lang/String;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v15, Lym/s;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v1, 0x10

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x5fe

    const/4 v14, 0x0

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;

    .line 4
    new-instance v3, Ls01/a0;

    move-object/from16 v4, p2

    invoke-direct {v3, v4, v2}, Ls01/a0;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lym/s;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x5fe

    const/16 v18, 0x0

    move-object v5, v2

    move/from16 v15, p1

    invoke-direct/range {v5 .. v18}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedSections;)Ls01/i0;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedSections;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Ls01/i0;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0, v1}, Ls01/i0;-><init>(Ljava/lang/String;Ljava/util/List;ILij3/h;)V

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;

    .line 6
    new-instance v14, Ls01/h0;

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->j()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->e()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->h()Ljava/lang/String;

    move-result-object v6

    .line 10
    sget-object v3, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v3}, Luz0/f$b;->a()Luz0/f;

    move-result-object v3

    invoke-virtual {v3}, Luz0/f;->W()Z

    move-result v7

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->d()Z

    move-result v8

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->k()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->l()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x80

    const/4 v13, 0x0

    move-object v3, v14

    .line 14
    invoke-direct/range {v3 .. v13}, Ls01/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILij3/h;)V

    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ls01/i0;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedSections;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Ls01/i0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final e(Lcom/gotokeep/keep/data/model/kitbit/KitbitInfo;Ljava/util/List;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitInfo;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedSections;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "kitbitInfo"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sections"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v1}, Luz0/t$a;->N()Z

    move-result v3

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v1, v4}, Luz0/t$a;->M0(Z)V

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v5, Ls01/e0;

    invoke-direct {v5, v0}, Ls01/e0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitInfo;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v1}, Luz0/t$a;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ls01/f0;

    invoke-direct {v1, v3}, Ls01/f0;-><init>(Z)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedSections;

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedSections;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "dial_shop"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 9
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lh11/m1;->i(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedSections;Ljava/lang/String;)Ls01/b0;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "kitbit_health_config"

    .line 10
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :sswitch_2
    const-string v5, "message_notify"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedSections;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lh11/m1;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :sswitch_3
    const-string v5, "kitbit_sport_config"

    .line 12
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :sswitch_4
    const-string v5, "kitbit_more_config"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {v2}, Lh11/m1;->d(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedSections;)Ls01/i0;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :sswitch_5
    const-string v5, "kitbit_base_config"

    .line 14
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {v2}, Lh11/m1;->b(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedSections;)Ls01/z;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :sswitch_6
    const-string v5, "kitbit_data"

    .line 16
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 17
    :cond_5
    invoke-static {v2}, Lh11/m1;->g(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedSections;)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 18
    :cond_6
    :goto_1
    new-instance v2, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    invoke-static {v2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 19
    :goto_2
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 20
    :cond_7
    new-instance v0, Lym/s;

    const/16 v1, 0x12

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v6

    sget v7, Lzs0/c;->G2:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fc

    const/16 v18, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v18}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ls01/k0;

    if-eqz v3, :cond_8

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ls01/g0;

    if-eqz v3, :cond_a

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 26
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls01/g0;

    const-string v2, "vo2Max"

    .line 27
    invoke-virtual {v1, v2}, Ls01/g0;->k1(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x214a4b8e -> :sswitch_6
        -0x1c5bd958 -> :sswitch_5
        0x113795a4 -> :sswitch_4
        0x20de4b35 -> :sswitch_3
        0x3354ce81 -> :sswitch_2
        0x47567abd -> :sswitch_1
        0x4f0f2e65 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final f(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "new_vo2max_notice"

    .line 6
    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v3}, Luz0/t$a;->y()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->f()Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lij3/o;->d(Ljava/lang/Float;F)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->b()Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-eqz v3, :cond_3

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->b()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_2
    sub-long/2addr v6, v4

    const-wide/32 v3, 0x240c8400

    cmp-long v5, v6, v3

    if-gez v5, :cond_3

    new-instance v3, Ls01/k0;

    invoke-direct {v3, v2}, Ls01/k0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;)V

    goto :goto_3

    .line 7
    :cond_3
    new-instance v3, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-direct {v3}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    goto :goto_3

    .line 8
    :cond_4
    new-instance v3, Ls01/d0;

    invoke-direct {v3, v2}, Ls01/d0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;)V

    .line 9
    :goto_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_5
    :goto_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ls01/k0;

    if-eqz v3, :cond_6

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 12
    :cond_7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_a

    .line 13
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 15
    instance-of v2, v2, Ls01/d0;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    return-object p0

    :cond_a
    return-object v0
.end method

.method public static final g(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedSections;)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 7

    const-string v0, "section"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ls01/g0;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedSections;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedSections;->a()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ls01/g0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILij3/h;)V

    return-object v0
.end method

.method public static final h(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitSettingMoreItems;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/KitbitSettingMoreItems;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSettingMoreItems;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x321cc1aa    # -4.7656416E8f

    if-eq v3, v4, :cond_3

    const v4, 0x2af732b2

    if-eq v3, v4, :cond_1

    const v4, 0x69586b8c

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "more_kitbit_info"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_1
    const-string v3, "more_kitbit_setting"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSettingMoreItems;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lh11/m1;->j(Ljava/util/List;)Ls01/i0;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v3, "unbind"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    invoke-static {v1}, Lh11/m1;->k(Lcom/gotokeep/keep/data/model/kitbit/KitbitSettingMoreItems;)Ls01/j0;

    move-result-object v1

    goto :goto_2

    .line 7
    :cond_5
    :goto_1
    new-instance v1, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 8
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static final i(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedSections;Ljava/lang/String;)Ls01/b0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedSections;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedSections;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedSections;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Lh11/m1;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {p0, v2, p1}, Lh11/m1;->c(Ljava/util/List;ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 4
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    invoke-virtual {p1}, Luz0/f;->W()Z

    move-result p1

    .line 5
    new-instance v2, Ls01/b0;

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 7
    invoke-direct {v2, v0, p0, v1, p1}, Ls01/b0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v2
.end method

.method public static final j(Ljava/util/List;)Ls01/i0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;",
            ">;)",
            "Ls01/i0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ls01/i0;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Ls01/i0;-><init>(Ljava/lang/String;Ljava/util/List;ILij3/h;)V

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->j()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->e()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->h()Ljava/lang/String;

    move-result-object v7

    .line 8
    sget-object v4, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v4}, Luz0/f$b;->a()Luz0/f;

    move-result-object v4

    invoke-virtual {v4}, Luz0/f;->W()Z

    move-result v8

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->d()Z

    move-result v9

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->k()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    const-string v10, "mac_address"

    invoke-static {v4, v10}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v12, v4, 0x1

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->l()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->k()Ljava/lang/String;

    move-result-object v10

    .line 13
    new-instance v2, Ls01/h0;

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Ls01/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    new-instance p0, Ls01/i0;

    invoke-direct {p0, v0, v1, v3, v0}, Ls01/i0;-><init>(Ljava/lang/String;Ljava/util/List;ILij3/h;)V

    return-object p0
.end method

.method public static final k(Lcom/gotokeep/keep/data/model/kitbit/KitbitSettingMoreItems;)Ls01/j0;
    .locals 3

    .line 1
    new-instance v0, Ls01/j0;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSettingMoreItems;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->h()Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSettingMoreItems;->a()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result p0

    .line 4
    sget-object v2, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v2}, Luz0/f$b;->a()Luz0/f;

    move-result-object v2

    invoke-virtual {v2}, Luz0/f;->W()Z

    move-result v2

    .line 5
    invoke-direct {v0, v1, p0, v2}, Ls01/j0;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method
