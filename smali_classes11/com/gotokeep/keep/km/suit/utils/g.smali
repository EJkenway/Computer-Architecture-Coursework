.class public final Lcom/gotokeep/keep/km/suit/utils/g;
.super Ljava/lang/Object;
.source "PrimeNewWelfareDataUtils.kt"


# direct methods
.method public static final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Las0/n;

    sget v1, Lgn0/c;->h1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-direct {v0, v1}, Las0/n;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/PrimeNewWelfareData;)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/PrimeNewWelfareData;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/PrimeNewWelfareData;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 3
    new-instance v15, Lym/s;

    const/16 v17, 0x12

    invoke-static/range {v17 .. v17}, Lok/t;->m(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x7fe

    const/16 v18, 0x0

    move-object v3, v15

    move-object/from16 v19, v15

    move/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v3 .. v16}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    move-object/from16 v3, v19

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v4, Lcom/gotokeep/keep/data/model/krime/PrimeNewWelfareData;

    .line 5
    new-instance v6, Las0/m;

    invoke-direct {v6, v4}, Las0/m;-><init>(Lcom/gotokeep/keep/data/model/krime/PrimeNewWelfareData;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v3, v2, :cond_1

    .line 6
    new-instance v3, Lym/s;

    const/16 v4, 0x10

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x7fe

    const/16 v31, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v31}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v3, v5

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Lym/s;

    invoke-static/range {v17 .. v17}, Lok/t;->m(I)I

    move-result v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x7fe

    const/16 v45, 0x0

    move-object/from16 v32, v1

    invoke-direct/range {v32 .. v45}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/krime/suit/PrimeNewWelfareData;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/PrimeNewWelfareData;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0, p0}, Lcom/gotokeep/keep/km/suit/utils/g;->b(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/PrimeNewWelfareData;)V

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/utils/g;->a(Ljava/util/List;)V

    return-object v0
.end method
