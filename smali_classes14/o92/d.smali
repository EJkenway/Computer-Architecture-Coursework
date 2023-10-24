.class public final Lo92/d;
.super Ljava/lang/Object;
.source "EntityReviewDataConvertUtils.kt"


# direct methods
.method public static final a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "list"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v5, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;

    const/16 v7, 0x10

    if-nez v4, :cond_1

    .line 3
    new-instance v22, Lym/s;

    const/4 v9, 0x0

    .line 4
    invoke-static {v7}, Lok/t;->m(I)I

    move-result v18

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 5
    sget v10, Ls82/c;->k:I

    const/16 v19, 0x0

    const/16 v20, 0x5fd

    const/16 v21, 0x0

    move-object/from16 v8, v22

    .line 6
    invoke-direct/range {v8 .. v21}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance v22, Lym/s;

    const/16 v24, 0x0

    const/16 v8, 0x8

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v33

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    sget v25, Ls82/c;->k:I

    const/16 v34, 0x0

    const/16 v35, 0x5fd

    const/16 v36, 0x0

    move-object/from16 v23, v22

    invoke-direct/range {v23 .. v36}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    move-object/from16 v8, v22

    .line 8
    :goto_1
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v8, Lcf2/a;

    invoke-direct {v8, v5, v0, v4}, Lcf2/a;-><init>(Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;Ljava/lang/String;I)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static/range {p0 .. p0}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 11
    new-instance v4, Lym/s;

    const/4 v9, 0x0

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v18

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget v10, Ls82/c;->k:I

    const/16 v19, 0x0

    const/16 v20, 0x5fd

    const/16 v21, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v21}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v4, v6

    goto/16 :goto_0

    :cond_3
    return-object v1
.end method
