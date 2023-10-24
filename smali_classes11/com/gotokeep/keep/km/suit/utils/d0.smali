.class public final Lcom/gotokeep/keep/km/suit/utils/d0;
.super Ljava/lang/Object;
.source "SuitRecommendDataUtils.kt"


# direct methods
.method public static final a(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/TemplateSuitItemEntity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/TemplateSuitItemEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v13, Las0/y2;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/TemplateSuitItemEntity;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/TemplateSuitItemEntity;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/TemplateSuitItemEntity;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object/from16 v0, p2

    move-object/from16 v16, v1

    goto :goto_2

    :cond_2
    move-object/from16 v16, v0

    move-object/from16 v0, p2

    .line 5
    :goto_2
    invoke-static {v1, v0}, Lcom/gotokeep/keep/km/suit/utils/e0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/TemplateSuitItemEntity;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/gotokeep/keep/km/suit/utils/e0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/TemplateSuitItemEntity;->g()Z

    move-result v8

    const/4 v7, 0x1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/TemplateSuitItemEntity;->a()Ljava/lang/String;

    move-result-object v6

    .line 8
    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitGenerateType;->h:Lcom/gotokeep/keep/km/suit/contants/SuitGenerateType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/contants/SuitGenerateType;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/TemplateSuitItemEntity;->e()Ljava/util/List;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1f2c00

    const/16 v23, 0x0

    const-string v5, "page_all_suits"

    move-object v0, v13

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, v16

    move-object/from16 v24, v13

    move-object/from16 v13, p3

    move/from16 v16, p4

    .line 10
    invoke-direct/range {v0 .. v23}, Las0/y2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;IIZLjava/lang/String;ILjava/lang/String;ILij3/h;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItemWrapper;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItemWrapper;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItemWrapper;->b()Lcom/gotokeep/keep/data/model/krime/TemplateSuitItemEntity;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItemWrapper;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2, v8}, Lcom/gotokeep/keep/km/suit/utils/d0;->a(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/TemplateSuitItemEntity;Ljava/lang/String;Ljava/lang/String;I)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 4
    sget v3, Lgn0/c;->g1:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/km/suit/utils/q0;->b(Ljava/util/List;FILandroid/graphics/drawable/Drawable;IILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItemWrapper;->b()Lcom/gotokeep/keep/data/model/krime/TemplateSuitItemEntity;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v9, 0x1

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItemWrapper;->c()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v11, v8, 0x1

    if-gez v8, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v1, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;

    if-nez v1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItemWrapper;->d()Ljava/lang/String;

    move-result-object v2

    add-int/2addr v8, v9

    invoke-static {v1, p1, v2, v8}, Lcom/gotokeep/keep/km/suit/utils/d0;->c(Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;Ljava/lang/String;Ljava/lang/String;I)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v2, 0x41000000    # 8.0f

    .line 9
    sget v3, Lgn0/c;->g1:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/km/suit/utils/q0;->b(Ljava/util/List;FILandroid/graphics/drawable/Drawable;IILjava/lang/Object;)V

    :goto_2
    move v8, v11

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;Ljava/lang/String;Ljava/lang/String;I)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 25

    .line 1
    new-instance v24, Las0/y2;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    .line 5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->o()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-static {v0, v5}, Lcom/gotokeep/keep/km/suit/utils/e0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/gotokeep/keep/km/suit/utils/e0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->g()Z

    move-result v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->e()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->o()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->j()I

    move-result v11

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->p()Lcom/gotokeep/keep/data/model/krime/suit/SuitProduct;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitProduct;->b()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_4

    :cond_4
    move-object v12, v1

    .line 11
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->p()Lcom/gotokeep/keep/data/model/krime/suit/SuitProduct;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitProduct;->a()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_5

    :cond_5
    move-object v13, v1

    .line 12
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->p()Lcom/gotokeep/keep/data/model/krime/suit/SuitProduct;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitProduct;->c()I

    move-result v0

    move v14, v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    const/4 v14, 0x0

    .line 13
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->q()Ljava/util/List;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1f0080

    const/16 v23, 0x0

    const-string v5, "page_all_suits"

    move-object/from16 v0, v24

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, p2

    move/from16 v16, p3

    .line 14
    invoke-direct/range {v0 .. v23}, Las0/y2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;IIZLjava/lang/String;ILjava/lang/String;ILij3/h;)V

    return-object v24
.end method
