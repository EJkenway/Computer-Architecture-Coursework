.class public final Lny/l;
.super Ljava/lang/Object;
.source "PersonDataV2ContentUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$ReviewInfo;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$ReviewInfo;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$ReviewInfo;->a()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$ReviewBestRecordInfo;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$ReviewInfo;->b()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$LatestLog;

    move-result-object v2

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$ReviewInfo;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v6}, Lny/l;->g(Ljava/lang/String;ZLhj3/l;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Liy/i;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$ReviewBestRecordInfo;->c()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$ReviewBestRecordInfo;->b()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$ReviewBestRecordInfo;->d()Ljava/lang/String;

    move-result-object v5

    .line 8
    new-instance v6, Lex/g;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$ReviewBestRecordInfo;->a()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$ReviewBestRecordInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v7, v1}, Lex/g;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 9
    invoke-direct {v2, v3, v4, v5, v6}, Liy/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lex/g;)V

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 11
    new-instance v1, Liy/f;

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$LatestLog;->c()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$LatestLog;->b()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$LatestLog;->a()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodaySportLogInfo;

    move-result-object v2

    .line 15
    invoke-direct {v1, v3, v4, v2}, Liy/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodaySportLogInfo;)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_2
    :goto_0
    new-instance v1, Lym/s;

    const/16 v2, 0x8

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v6

    sget v7, Liv/c;->m0:I

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

    move-object v5, v1

    invoke-direct/range {v5 .. v18}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity;Ljava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "entity"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "result"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity;->e()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$SideEnCard;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v9, Liy/k;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$SideEnCard;->e()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$SideEnCard;->c()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$SideEnCard;->g()Z

    move-result v5

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$SideEnCard;->f()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$SideEnCard;->a()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$SideEnCard;->d()Ljava/lang/String;

    move-result-object v8

    move-object v2, v9

    .line 9
    invoke-direct/range {v2 .. v8}, Liy/k;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lym/s;

    const/16 v2, 0x8

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v11

    sget v12, Liv/c;->m0:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7fc

    const/16 v23, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v23}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayCard;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayInfo;Ljava/util/List;Z)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayCard;",
            "Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayInfo;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayCard;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lny/l$a;->g:Lny/l$a;

    const/4 v5, 0x1

    invoke-static {v3, v5, v4}, Lny/l;->f(Ljava/lang/String;ZLhj3/l;)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayCard;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lny/n;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    .line 3
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    rem-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_1

    .line 4
    invoke-static {v3}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liy/a0;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Liy/a0;->j1(Z)V

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayCard;->b()Lcom/gotokeep/keep/data/model/persondata/overviews/ObtainKitbitCardEntity;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    new-instance v5, Lxy/a0;

    invoke-direct {v5, v2, v4}, Lxy/a0;-><init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;Lcom/gotokeep/keep/data/model/persondata/overviews/ObtainKitbitCardEntity;)V

    move-object v2, v5

    .line 7
    :cond_2
    new-instance v4, Liy/q;

    invoke-direct {v4, v3, v2}, Liy/q;-><init>(Ljava/util/List;Lxy/a0;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Lym/s;

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v6

    sget v7, Liv/c;->m0:I

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

    move-object v5, v2

    invoke-direct/range {v5 .. v18}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayInfo;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v3, v4, v2, v5, v2}, Lny/l;->g(Ljava/lang/String;ZLhj3/l;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Liy/o;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayInfo;->e()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayInfo;->c()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodaySportInfo;

    move-result-object v5

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;

    move-result-object v6

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayInfo;->b()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$GoalInfo;

    move-result-object v7

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayInfo;->a()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$FeedBackInfo;

    move-result-object v8

    move-object v3, v2

    .line 16
    invoke-direct/range {v3 .. v8}, Liy/o;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodaySportInfo;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$GoalInfo;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$FeedBackInfo;)V

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v2, Lym/s;

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v10

    sget v11, Liv/c;->m0:I

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

    move-object v9, v2

    invoke-direct/range {v9 .. v22}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity;Ljava/util/List;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity;->h()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TotalStatistics;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity;->j()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$UserInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$UserInfo;->b()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity;->j()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$UserInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$UserInfo;->a()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 4
    :goto_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TotalStatistics;->c()I

    move-result v6

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TotalStatistics;->b()I

    move-result v7

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TotalStatistics;->a()I

    move-result v8

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity;->h()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TotalStatistics;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TotalStatistics;->d()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object v9, v2

    .line 8
    :goto_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TotalStatistics;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TotalTypeInfo;

    .line 12
    new-instance v3, Liy/c;

    invoke-direct {v3, v1}, Liy/c;-><init>(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TotalTypeInfo;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    if-nez v2, :cond_4

    .line 13
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    goto :goto_4

    :cond_4
    move-object v10, v2

    .line 14
    :goto_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity;->b()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$CertificateInfo;

    move-result-object v11

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity;->c()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KitBitInfo;

    move-result-object v12

    .line 16
    new-instance v0, Liy/w;

    move-object v3, v0

    move/from16 v13, p2

    invoke-direct/range {v3 .. v13}, Liy/w;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$CertificateInfo;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KitBitInfo;Z)V

    move-object v1, p1

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public static final e(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity;Ljava/util/List;)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "entity"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "result"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity;->i()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendInfo;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    const/16 v6, 0x8

    const-string v7, "offlineData"

    if-nez v5, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_5

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    .line 4
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_4
    move-object v8, v2

    :goto_3
    if-eqz v8, :cond_5

    goto/16 :goto_8

    .line 5
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v3, 0x1

    if-gez v3, :cond_6

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_6
    check-cast v7, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    .line 6
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 7
    invoke-static {v1, v8}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    .line 8
    invoke-static {v3, v7}, Lny/l;->i(Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 9
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_7

    .line 10
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->f()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_5

    :cond_7
    move-object v7, v2

    :goto_5
    invoke-static {v7}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v7

    if-nez v7, :cond_a

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->j()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_8
    move-object v7, v2

    :goto_6
    if-nez v7, :cond_9

    const-string v7, ""

    :cond_9
    invoke-static {v7, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_a

    .line 11
    new-instance v3, Lym/s;

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v10

    sget v11, Liv/c;->z:I

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

    move-object v9, v3

    invoke-direct/range {v9 .. v22}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 12
    :cond_a
    new-instance v3, Lym/s;

    const/high16 v7, 0x3f000000    # 0.5f

    .line 13
    invoke-static {v7}, Lok/t;->l(F)F

    move-result v7

    float-to-int v7, v7

    const/16 v9, 0x10

    .line 14
    invoke-static {v9}, Lok/t;->m(I)I

    move-result v27

    const/16 v26, 0x0

    .line 15
    invoke-static {v9}, Lok/t;->m(I)I

    move-result v28

    .line 16
    sget v25, Liv/c;->k0:I

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x7e4

    const/16 v36, 0x0

    move-object/from16 v23, v3

    move/from16 v24, v7

    .line 17
    invoke-direct/range {v23 .. v36}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_7
    move v3, v8

    goto/16 :goto_4

    .line 19
    :cond_c
    new-instance v1, Liy/g;

    invoke-direct {v1}, Liy/g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    :goto_8
    if-eqz v1, :cond_10

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    .line 21
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v2, v3

    .line 22
    :cond_f
    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    if-eqz v2, :cond_10

    .line 23
    invoke-static {v7, v2}, Lny/l;->i(Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Lym/b;

    sget v2, Liv/c;->z:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-direct {v1, v2}, Lym/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_10
    new-instance v1, Liy/e;

    invoke-direct {v1}, Liy/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lym/s;

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v8

    sget v9, Liv/c;->z:I

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

    :goto_9
    return-void
.end method

.method public static final f(Ljava/lang/String;ZLhj3/l;)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lhj3/l<",
            "-",
            "Landroid/content/Context;",
            "Lwi3/s;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/BaseModel;"
        }
    .end annotation

    .line 1
    new-instance v8, Liy/x;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v1, p0

    const/4 v3, 0x0

    .line 2
    sget p0, Liv/e;->Z1:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, v8

    move v2, p1

    move-object v5, p2

    .line 3
    invoke-direct/range {v0 .. v7}, Liy/x;-><init>(Ljava/lang/String;ZILandroid/graphics/drawable/Drawable;Lhj3/l;ILij3/h;)V

    return-object v8
.end method

.method public static synthetic g(Ljava/lang/String;ZLhj3/l;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lny/l;->f(Ljava/lang/String;ZLhj3/l;)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity;->a()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$AbTest;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$AbTest;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    .line 3
    invoke-static {v0, v2, v1}, Lny/l;->d(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity;Ljava/util/List;Z)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$ReviewInfo;

    move-result-object v3

    invoke-static {v3, v2}, Lny/l;->a(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$ReviewInfo;Ljava/util/List;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity;->f()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayCard;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity;->g()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayInfo;

    move-result-object v4

    invoke-static {v3, v4, v2, v1}, Lny/l;->c(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayCard;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayInfo;Ljava/util/List;Z)V

    .line 6
    invoke-static {v0, v2}, Lny/l;->b(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity;Ljava/util/List;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity;->i()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v11, Liy/x;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendInfo;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lny/l$b;->g:Lny/l$b;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Liy/x;-><init>(Ljava/lang/String;ZILandroid/graphics/drawable/Drawable;Lhj3/l;ILij3/h;)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    invoke-static {v0, v2}, Lny/l;->e(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity;Ljava/util/List;)V

    .line 10
    new-instance v0, Lym/s;

    const/16 v1, 0x28

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v13

    sget v14, Liv/c;->m0:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7fc

    const/16 v25, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v25}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_3
    return-object v1
.end method

.method public static final i(Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string v0, "weeklyPurposeStats"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->i()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->h()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->g()Ljava/lang/String;

    move-result-object v9

    .line 6
    new-instance v10, Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData;

    invoke-direct {v10}, Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->q()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-virtual {v10, v0}, Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData;->h(Ljava/util/List;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->t()Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData$UserSportPurposeEntity;

    move-result-object v3

    :cond_1
    invoke-virtual {v10, v3}, Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData;->i(Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData$UserSportPurposeEntity;)V

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 10
    new-instance v3, Liy/y;

    const-string v8, "keep://modify_weekly_purpose?isCreate=true"

    move-object v4, v3

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Liy/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData;)V

    goto/16 :goto_a

    :sswitch_1
    const-string v0, "offlineData"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    .line 12
    invoke-static {}, Lqv2/e;->c()Z

    move-result p0

    if-eqz p0, :cond_17

    .line 13
    new-instance p0, Lgy/g;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lgy/g;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "weeklyReport"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->g()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->h()Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v4, Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData;

    invoke-direct {v4}, Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData;-><init>()V

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->j()Z

    move-result v2

    :cond_2
    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData;->g(Z)V

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->u()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData;->j(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->v()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData;->k(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->w()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData;->l(Ljava/lang/String;)V

    .line 22
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 23
    new-instance v3, Liy/z;

    invoke-direct {v3, p0, v0, v1, v4}, Liy/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData;)V

    goto/16 :goto_a

    :sswitch_3
    const-string v0, "sportCalendar"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    .line 25
    new-instance p0, Ljw/k0;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->d()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-direct {p0, v0, v4, v5, v3}, Ljw/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v3, Ljw/t;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    invoke-direct {v3, p0, p1, v1}, Ljw/t;-><init>(Ljw/k0;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;I)V

    goto/16 :goto_a

    :sswitch_4
    const-string v0, "compareB"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    .line 28
    invoke-static {p1}, Lny/d;->b(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;)Lwi3/f;

    move-result-object p0

    .line 29
    new-instance v0, Lex/w;

    .line 30
    new-instance v4, Ljw/k0;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->d()Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-direct {v4, v5, v6, v7, v3}, Ljw/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    .line 32
    invoke-virtual {p0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 33
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->f()Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    .line 34
    :cond_9
    invoke-direct {v0, v4, v3, p0, v1}, Lex/w;-><init>(Ljw/k0;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;ZI)V

    goto/16 :goto_5

    :sswitch_5
    const-string v0, "compareA"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    .line 36
    new-instance p0, Lex/e0;

    .line 37
    new-instance v0, Ljw/k0;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->e()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;->a()Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-direct {v0, v4, v5, v6, v3}, Ljw/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->f()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v1, 0x0

    .line 39
    :cond_b
    invoke-direct {p0, v0, p1, v1}, Lex/e0;-><init>(Ljw/k0;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;I)V

    :goto_3
    move-object v3, p0

    goto/16 :goto_a

    :sswitch_6
    const-string v0, "average"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    .line 41
    invoke-static {p1}, Lny/d;->d(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;)Lwi3/f;

    move-result-object p0

    .line 42
    new-instance v0, Lex/c;

    .line 43
    new-instance v5, Ljw/k0;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->d()Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-direct {v5, v4, v6, v7, v3}, Ljw/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    .line 45
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->j()Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->h()Ljava/lang/String;

    move-result-object v8

    .line 47
    invoke-virtual {p0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x0

    .line 48
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->f()Z

    move-result p0

    if-eqz p0, :cond_d

    const/4 v11, 0x0

    goto :goto_4

    :cond_d
    const/4 v11, 0x2

    :goto_4
    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v4, v0

    .line 49
    invoke-direct/range {v4 .. v13}, Lex/c;-><init>(Ljw/k0;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;Ljava/lang/String;Ljava/lang/String;ZZIILij3/h;)V

    goto :goto_5

    :sswitch_7
    const-string v0, "change"

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    .line 51
    invoke-static {p1}, Lny/d;->a(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;)Lwi3/f;

    move-result-object p0

    .line 52
    new-instance v0, Lex/i;

    .line 53
    new-instance v4, Ljw/k0;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->d()Ljava/lang/String;

    move-result-object v3

    :cond_e
    invoke-direct {v4, v5, v6, v7, v3}, Ljw/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    .line 55
    invoke-virtual {p0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 56
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->f()Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 v1, 0x0

    .line 57
    :cond_f
    invoke-direct {v0, v4, v3, p0, v1}, Lex/i;-><init>(Ljw/k0;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;ZI)V

    :goto_5
    move-object v3, v0

    goto/16 :goto_a

    :sswitch_8
    const-string v0, "paceChange"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    .line 59
    invoke-static {p1}, Lny/d;->c(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;)Lwi3/f;

    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->p()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_12

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->e()F

    move-result v5

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->e()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_6

    .line 63
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 65
    check-cast v6, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;

    .line 66
    new-instance v7, Ljw/p;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->e()F

    move-result v8

    div-float/2addr v8, v5

    invoke-direct {v7, v8, v6}, Ljw/p;-><init>(FLcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;)V

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 67
    :cond_11
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_12
    move-object v4, v3

    :cond_13
    move-object v8, v4

    goto :goto_8

    :cond_14
    move-object v8, v3

    :goto_8
    if-eqz v8, :cond_17

    .line 68
    new-instance v6, Ljw/k0;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->d()Ljava/lang/String;

    move-result-object v3

    :cond_15
    invoke-direct {v6, v0, v4, v5, v3}, Ljw/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v9, 0x0

    goto :goto_9

    :cond_16
    const/4 v9, 0x2

    .line 70
    :goto_9
    new-instance v0, Ljw/q;

    invoke-virtual {p0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object v5, v0

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Ljw/q;-><init>(Ljw/k0;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;Ljava/util/List;IZ)V

    goto/16 :goto_5

    :cond_17
    :goto_a
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ecab85d -> :sswitch_8
        -0x5128ec50 -> :sswitch_7
        -0x25a321e3 -> :sswitch_6
        -0x23bfa004 -> :sswitch_5
        -0x23bfa003 -> :sswitch_4
        0x2add2d2 -> :sswitch_3
        0x10e49d15 -> :sswitch_2
        0x3e82c82d -> :sswitch_1
        0x5f747542 -> :sswitch_0
    .end sparse-switch
.end method
