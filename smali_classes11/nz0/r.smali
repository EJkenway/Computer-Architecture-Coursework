.class public final Lnz0/r;
.super Ljava/lang/Object;
.source "KibraOverviewTabDataUtils.kt"


# direct methods
.method public static final a(Ljava/util/List;Lcom/gotokeep/keep/data/model/kibra/KibraAccountInfo;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kibra/KibraAccountInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "sections"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->l()Z

    move-result v7

    .line 3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/kibra/b;->L(Ljava/lang/Boolean;)V

    .line 4
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v2, "unclaimedLog"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 6
    :cond_0
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v7}, Lnz0/r;->e(Ljava/lang/String;Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;Z)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_5

    :sswitch_1
    const-string v2, "recommend"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 8
    :cond_1
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lnz0/r;->g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_5

    :sswitch_2
    const-string v2, "recentLog"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    .line 10
    :cond_2
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lnz0/r;->d(Ljava/lang/String;Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_5

    :sswitch_3
    const-string v2, "trends"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    .line 12
    :cond_3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lnz0/r;->f(Ljava/lang/String;Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :sswitch_4
    const-string v2, "report"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    .line 14
    :cond_4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->q()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p1, :cond_5

    move-object v3, v2

    goto :goto_1

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/kibra/KibraAccountInfo;->i()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-nez p1, :cond_6

    move-object v5, v2

    goto :goto_2

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/kibra/KibraAccountInfo;->d()Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/kibra/KibraAccountInfo;->b()Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object v6, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v7

    invoke-static/range {v1 .. v6}, Lnz0/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :sswitch_5
    const-string v2, "banner"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    .line 16
    :cond_8
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lnz0/r;->b(Ljava/lang/String;Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    .line 17
    :cond_9
    :goto_4
    new-instance v1, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 18
    :goto_5
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 19
    :cond_a
    new-instance v1, Lym/s;

    const/16 v2, 0x64

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v10

    sget v11, Lzs0/c;->G2:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7fc

    const/16 v22, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v22}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_5
        -0x37b3aacc -> :sswitch_4
        -0x3397cd8a -> :sswitch_3
        0x29f682e9 -> :sswitch_2
        0x3af610bc -> :sswitch_1
        0x523966c2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Ljava/lang/String;Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkz0/e;

    invoke-direct {v0, p0, p1}, Lkz0/e;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;)V

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;Ljava/lang/String;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v7, Lkz0/h;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lkz0/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;Z)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lkz0/g;

    invoke-direct {p1, p4, p5}, Lkz0/g;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    new-instance p1, Lkz0/j;

    invoke-direct {p1, p0, p2, p3}, Lkz0/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final d(Ljava/lang/String;Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkz0/i;

    invoke-direct {v0, p0, p1}, Lkz0/i;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;)V

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkz0/k;

    invoke-direct {v0, p0, p1, p2}, Lkz0/k;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;Z)V

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkz0/l;

    invoke-direct {v0, p0, p1}, Lkz0/l;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;)V

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkz0/f;

    invoke-direct {v0, p0, p1}, Lkz0/f;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;)V

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
