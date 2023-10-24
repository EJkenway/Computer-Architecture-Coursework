.class public final Lcom/gotokeep/keep/km/suit/utils/b0;
.super Ljava/lang/Object;
.source "SuitPaidCoursesDataUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/krime/suit/SuitPaidCourses;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitPaidCourses;",
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
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitPaidCourses;->b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v1, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitPaidCourses;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/gotokeep/keep/km/suit/utils/b0;->b(Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;Ljava/lang/String;I)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v2, 0x41000000    # 8.0f

    .line 5
    sget v3, Lgn0/c;->g1:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/km/suit/utils/q0;->b(Ljava/util/List;FILandroid/graphics/drawable/Drawable;IILjava/lang/Object;)V

    :goto_1
    move v2, v9

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;Ljava/lang/String;I)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 25

    .line 1
    new-instance v24, Las0/y2;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, v1

    .line 5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v13, v0

    goto :goto_3

    :cond_3
    move-object v13, v1

    .line 6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->g()Z

    move-result v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->o()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->j()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->q()Ljava/util/List;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1f2c80

    const/16 v23, 0x0

    const-string v5, "page_all_suits"

    move-object/from16 v0, v24

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v13

    move-object/from16 v13, p1

    move/from16 v16, p2

    .line 11
    invoke-direct/range {v0 .. v23}, Las0/y2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;IIZLjava/lang/String;ILjava/lang/String;ILij3/h;)V

    return-object v24
.end method
