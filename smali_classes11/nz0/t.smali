.class public final Lnz0/t;
.super Ljava/lang/Object;
.source "KibraTrendTabDataUtils.kt"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kibra/KibraTrendCompareItemModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "sections"

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

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/kibra/KibraTrendCompareItemModel;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kibra/KibraTrendCompareItemModel;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "time"

    .line 4
    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kibra/KibraTrendCompareItemModel;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lnz0/t;->e(Ljava/lang/String;Lcom/gotokeep/keep/data/model/kibra/KibraTrendCompareItemModel;)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kibra/KibraTrendCompareItemModel;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lnz0/t;->d(Ljava/lang/String;Lcom/gotokeep/keep/data/model/kibra/KibraTrendCompareItemModel;)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v1

    .line 6
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kibra/KibraTabTrendItemModel;",
            ">;)",
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
    new-instance v8, Lkz0/r;

    sget-object v2, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->x:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;->d()Z

    move-result v3

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;->c()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;->b()J

    move-result-wide v6

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lkz0/r;-><init>(ZJJ)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/kibra/KibraTabTrendItemModel;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kibra/KibraTabTrendItemModel;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "sport"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kibra/KibraTabTrendItemModel;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lnz0/t;->f(Ljava/lang/String;Lcom/gotokeep/keep/data/model/kibra/KibraTabTrendItemModel;)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v2

    goto :goto_2

    :sswitch_1
    const-string v4, "bodyFat"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :sswitch_2
    const-string v4, "weight"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v4, "muscle"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kibra/KibraTabTrendItemModel;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lnz0/t;->c(Ljava/lang/String;Lcom/gotokeep/keep/data/model/kibra/KibraTabTrendItemModel;)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v2

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    new-instance v2, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 9
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    new-instance v1, Lkz0/c;

    sget-object v2, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->x:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;->c()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;->b()J

    move-result-wide v5

    invoke-direct {v1, v3, v4, v5, v6}, Lkz0/c;-><init>(JJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lym/s;

    const/16 v2, 0x64

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v8

    sget v9, Lzs0/c;->G2:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fc

    const/16 v20, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v20}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x3f593e8f -> :sswitch_3
        -0x2f2ebd88 -> :sswitch_2
        0x345de17 -> :sswitch_1
        0x6892774 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Ljava/lang/String;Lcom/gotokeep/keep/data/model/kibra/KibraTabTrendItemModel;)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 1

    .line 1
    new-instance v0, Lkz0/n;

    invoke-direct {v0, p0, p1}, Lkz0/n;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/kibra/KibraTabTrendItemModel;)V

    return-object v0
.end method

.method public static final d(Ljava/lang/String;Lcom/gotokeep/keep/data/model/kibra/KibraTrendCompareItemModel;)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 1

    .line 1
    new-instance v0, Lkz0/o;

    invoke-direct {v0, p0, p1}, Lkz0/o;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/kibra/KibraTrendCompareItemModel;)V

    return-object v0
.end method

.method public static final e(Ljava/lang/String;Lcom/gotokeep/keep/data/model/kibra/KibraTrendCompareItemModel;)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 1

    .line 1
    new-instance v0, Lkz0/p;

    invoke-direct {v0, p0, p1}, Lkz0/p;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/kibra/KibraTrendCompareItemModel;)V

    return-object v0
.end method

.method public static final f(Ljava/lang/String;Lcom/gotokeep/keep/data/model/kibra/KibraTabTrendItemModel;)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 1

    .line 1
    new-instance v0, Lkz0/q;

    invoke-direct {v0, p0, p1}, Lkz0/q;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/kibra/KibraTabTrendItemModel;)V

    return-object v0
.end method
