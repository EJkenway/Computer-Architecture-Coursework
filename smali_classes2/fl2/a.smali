.class public final Lfl2/a;
.super Ljava/lang/Object;
.source "HardwareConvertUtil.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/tc/business/hardware/HardwareType;Lcom/gotokeep/keep/data/model/hardware/RecentSectionModel;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/tc/business/hardware/HardwareType;",
            "Lcom/gotokeep/keep/data/model/hardware/RecentSectionModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcl2/j;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 4
    :cond_0
    invoke-static/range {p0 .. p1}, Lfl2/a;->b(Lcom/gotokeep/keep/tc/business/hardware/HardwareType;Lcom/gotokeep/keep/data/model/hardware/RecentSectionModel;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-direct {v1, v2, v3}, Lcl2/j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lym/s;

    const/4 v5, 0x0

    .line 8
    sget v6, Lmi2/c;->q0:I

    const/4 v7, 0x0

    const/16 v2, 0x10

    .line 9
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v8

    .line 10
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7e5

    const/16 v17, 0x0

    move-object v4, v1

    .line 11
    invoke-direct/range {v4 .. v17}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final b(Lcom/gotokeep/keep/tc/business/hardware/HardwareType;Lcom/gotokeep/keep/data/model/hardware/RecentSectionModel;)Ljava/util/List;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/tc/business/hardware/HardwareType;",
            "Lcom/gotokeep/keep/data/model/hardware/RecentSectionModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "hardwareType"

    move-object/from16 v7, p0

    invoke-static {v7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentSectionModel"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/hardware/RecentSectionModel;->e()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_4

    const/4 v1, 0x0

    .line 3
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v15, 0x1

    if-gez v15, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    move-object v14, v1

    check-cast v14, Lcom/gotokeep/keep/data/model/hardware/RecentSectionItemModel;

    const/16 v18, 0x10

    if-nez v15, :cond_1

    .line 4
    new-instance v1, Lym/s;

    const/16 v20, 0x0

    invoke-static/range {v18 .. v18}, Lok/t;->m(I)I

    move-result v29

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    sget v21, Lmi2/c;->h0:I

    const/16 v30, 0x0

    const/16 v31, 0x5fd

    const/16 v32, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v32}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    new-instance v13, Lcl2/i;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;->b()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_2
    move-object/from16 v16, v1

    .line 7
    new-instance v19, Lfl2/a$a;

    move-object/from16 v1, v19

    move-object v2, v14

    move-object v3, v9

    move-object v4, v0

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v6}, Lfl2/a$a;-><init>(Lcom/gotokeep/keep/data/model/hardware/RecentSectionItemModel;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/hardware/RecentSectionModel;Lcom/gotokeep/keep/tc/business/hardware/HardwareType;)V

    .line 8
    new-instance v20, Lfl2/a$b;

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v6}, Lfl2/a$b;-><init>(Lcom/gotokeep/keep/data/model/hardware/RecentSectionItemModel;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/hardware/RecentSectionModel;Lcom/gotokeep/keep/tc/business/hardware/HardwareType;)V

    move-object v11, v13

    move v12, v15

    move-object v1, v13

    move-object/from16 v13, v16

    move v2, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    .line 9
    invoke-direct/range {v11 .. v16}, Lcl2/i;-><init>(ILjava/util/Map;Lcom/gotokeep/keep/data/model/hardware/RecentSectionItemModel;Lcl2/p;Lcl2/p;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v9}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v1

    if-eq v2, v1, :cond_3

    .line 12
    new-instance v1, Lym/s;

    const/16 v20, 0x0

    const/16 v2, 0x8

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v29

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    sget v21, Lmi2/c;->h0:I

    const/16 v30, 0x0

    const/16 v31, 0x5fd

    const/16 v32, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v32}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    new-instance v1, Lym/s;

    const/16 v34, 0x0

    invoke-static/range {v18 .. v18}, Lok/t;->m(I)I

    move-result v43

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    sget v35, Lmi2/c;->h0:I

    const/16 v44, 0x0

    const/16 v45, 0x5fd

    const/16 v46, 0x0

    move-object/from16 v33, v1

    invoke-direct/range {v33 .. v46}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move/from16 v15, v17

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public static final c(Lcom/gotokeep/keep/tc/business/hardware/HardwareType;Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;Z)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/tc/business/hardware/HardwareType;",
            "Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Lcl2/l;

    .line 3
    invoke-static/range {p0 .. p1}, Lfl2/a;->d(Lcom/gotokeep/keep/tc/business/hardware/HardwareType;Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;)Ljava/util/List;

    move-result-object v3

    .line 4
    new-instance v4, Lfl2/a$c;

    move-object/from16 v5, p0

    invoke-direct {v4, v0, v5}, Lfl2/a$c;-><init>(Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;Lcom/gotokeep/keep/tc/business/hardware/HardwareType;)V

    .line 5
    invoke-direct {v2, v0, v3, v4}, Lcl2/l;-><init>(Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;Ljava/util/List;Lcl2/p;)V

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 7
    new-instance v0, Lym/s;

    const/4 v3, 0x0

    .line 8
    sget v4, Lmi2/c;->q0:I

    const/4 v5, 0x0

    const/16 v2, 0x10

    .line 9
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v6

    .line 10
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7e5

    const/4 v15, 0x0

    move-object v2, v0

    .line 11
    invoke-direct/range {v2 .. v15}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public static final d(Lcom/gotokeep/keep/tc/business/hardware/HardwareType;Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;)Ljava/util/List;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/tc/business/hardware/HardwareType;",
            "Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "hardwareType"

    invoke-static {v0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "recommendSectionModel"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;->g()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    .line 3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v12, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    move-object v9, v6

    check-cast v9, Lcom/gotokeep/keep/data/model/hardware/RecommendSectionItemModel;

    const/16 v13, 0x10

    if-nez v4, :cond_1

    .line 4
    new-instance v6, Lym/s;

    const/4 v15, 0x0

    invoke-static {v13}, Lok/t;->m(I)I

    move-result v24

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    sget v16, Lmi2/c;->h0:I

    const/16 v25, 0x0

    const/16 v26, 0x5fd

    const/16 v27, 0x0

    move-object v14, v6

    invoke-direct/range {v14 .. v27}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    new-instance v14, Lcl2/k;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;->b()Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v6

    :cond_2
    move-object v8, v6

    .line 7
    new-instance v10, Lfl2/a$d;

    invoke-direct {v10, v3, v2, v1, v0}, Lfl2/a$d;-><init>(Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;Lcom/gotokeep/keep/tc/business/hardware/HardwareType;)V

    .line 8
    new-instance v11, Lfl2/a$e;

    invoke-direct {v11, v3, v2, v1, v0}, Lfl2/a$e;-><init>(Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;Lcom/gotokeep/keep/tc/business/hardware/HardwareType;)V

    move-object v6, v14

    move v7, v4

    .line 9
    invoke-direct/range {v6 .. v11}, Lcl2/k;-><init>(ILjava/util/Map;Lcom/gotokeep/keep/data/model/hardware/RecommendSectionItemModel;Lcl2/p;Lcl2/p;)V

    .line 10
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v3}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v6

    if-eq v4, v6, :cond_3

    .line 12
    new-instance v4, Lym/s;

    const/4 v15, 0x0

    const/16 v6, 0x8

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v24

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    sget v16, Lmi2/c;->h0:I

    const/16 v25, 0x0

    const/16 v26, 0x5fd

    const/16 v27, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v27}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    new-instance v4, Lym/s;

    const/16 v29, 0x0

    invoke-static {v13}, Lok/t;->m(I)I

    move-result v38

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    sget v30, Lmi2/c;->h0:I

    const/16 v39, 0x0

    const/16 v40, 0x5fd

    const/16 v41, 0x0

    move-object/from16 v28, v4

    invoke-direct/range {v28 .. v41}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move v4, v12

    goto/16 :goto_0

    :cond_4
    return-object v2
.end method

.method public static final e(Lcom/gotokeep/keep/tc/business/hardware/HardwareType;Ljava/util/List;Z)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/tc/business/hardware/HardwareType;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-class v9, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    const-string v0, "hardwareType"

    invoke-static {v7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sections"

    invoke-static {v8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v11, Lij3/x;

    invoke-direct {v11}, Lij3/x;-><init>()V

    const/4 v12, 0x0

    iput-boolean v12, v11, Lij3/x;->g:Z

    .line 3
    new-instance v13, Lij3/z;

    invoke-direct {v13}, Lij3/z;-><init>()V

    iput v12, v13, Lij3/z;->g:I

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v15, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    move-object v6, v1

    check-cast v6, Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;

    .line 5
    instance-of v0, v6, Lcom/gotokeep/keep/data/model/hardware/rope/KitRopeSectionModel;

    const-string v1, "Router.getInstance().get\u2026.convertKitInfoData(item)"

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    invoke-virtual {v0, v9}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0, v6}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->convertKitInfoData(Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 7
    :cond_1
    instance-of v0, v6, Lcom/gotokeep/keep/data/model/hardware/hula/KitHulahoopSectionModel;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    invoke-virtual {v0, v9}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0, v6}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->convertKitInfoData(Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 9
    :cond_2
    instance-of v0, v6, Lcom/gotokeep/keep/data/model/hardware/RecentSectionModel;

    if-eqz v0, :cond_3

    .line 10
    check-cast v6, Lcom/gotokeep/keep/data/model/hardware/RecentSectionModel;

    invoke-static {v7, v6}, Lfl2/a;->a(Lcom/gotokeep/keep/tc/business/hardware/HardwareType;Lcom/gotokeep/keep/data/model/hardware/RecentSectionModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 11
    :cond_3
    instance-of v0, v6, Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;

    if-eqz v0, :cond_4

    .line 12
    check-cast v6, Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;

    invoke-static {v8, v15}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;

    invoke-static {v7, v6, v0}, Lfl2/a;->c(Lcom/gotokeep/keep/tc/business/hardware/HardwareType;Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 13
    :cond_4
    instance-of v0, v6, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionModel;

    if-eqz v0, :cond_7

    .line 14
    move-object v0, v6

    check-cast v0, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionModel;->e()Ljava/util/List;

    move-result-object v17

    if-eqz v17, :cond_5

    .line 15
    new-instance v1, Lcl2/e;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcl2/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lcl2/c;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Lcl2/c;-><init>(Ljava/util/List;IIILij3/h;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionModel;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;

    .line 19
    new-instance v5, Lcl2/b;

    .line 20
    iget v4, v13, Lij3/z;->g:I

    add-int/lit8 v0, v4, 0x1

    iput v0, v13, Lij3/z;->g:I

    .line 21
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;->b()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_6
    move-object/from16 v19, v0

    .line 22
    new-instance v21, Lfl2/a$f;

    move-object/from16 v0, v21

    move-object v1, v6

    move-object v2, v10

    move-object/from16 v3, p0

    move/from16 v18, v4

    move-object/from16 v4, p1

    move-object/from16 v26, v5

    move-object v5, v13

    move-object/from16 v27, v6

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lfl2/a$f;-><init>(Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;Ljava/util/List;Lcom/gotokeep/keep/tc/business/hardware/HardwareType;Ljava/util/List;Lij3/z;Lij3/x;)V

    .line 23
    new-instance v22, Lfl2/a$g;

    move-object/from16 v0, v22

    move-object/from16 v1, v27

    invoke-direct/range {v0 .. v6}, Lfl2/a$g;-><init>(Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;Ljava/util/List;Lcom/gotokeep/keep/tc/business/hardware/HardwareType;Ljava/util/List;Lij3/z;Lij3/x;)V

    const/16 v23, 0x0

    const/16 v24, 0x20

    const/16 v25, 0x0

    move-object/from16 v17, v26

    .line 24
    invoke-direct/range {v17 .. v25}, Lcl2/b;-><init>(ILjava/util/Map;Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;Lcl2/p;Lcl2/p;IILij3/h;)V

    move-object/from16 v0, v26

    .line 25
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v11, Lij3/x;->g:Z

    move-object/from16 v6, v27

    goto :goto_1

    :cond_7
    :goto_2
    move v0, v15

    goto/16 :goto_0

    .line 27
    :cond_8
    iget-boolean v0, v11, Lij3/x;->g:Z

    if-nez v0, :cond_9

    .line 28
    new-instance v0, Lcl2/a;

    sget v1, Lmi2/i;->O1:I

    sget v2, Lmi2/e;->B:I

    invoke-direct {v0, v1, v2, v12}, Lcl2/a;-><init>(III)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    if-nez p2, :cond_a

    .line 29
    new-instance v6, Lym/w;

    sget v0, Lmi2/i;->K1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lym/w;-><init>(Ljava/lang/String;IIILij3/h;)V

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    return-object v10
.end method

.method public static final f(Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "selectorModel"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionOptionModel;

    .line 5
    new-instance v3, Lcl2/d;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcl2/d;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/hardware/SelectorSectionOptionModel;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method
