.class public final Ler0/a;
.super Ljava/lang/Object;
.source "MySportDataUtils.kt"


# static fields
.field public static a:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Ljava/lang/String;I)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v15, Lym/s;

    const/16 v3, 0x1c

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    sget v5, Lgn0/c;->g1:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x7fc

    const/16 v17, 0x0

    move-object v3, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    move-object/from16 v3, v18

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v3, Lwq0/p;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4, v1}, Lwq0/p;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;->o()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v5, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    .line 6
    new-instance v15, Lym/s;

    if-nez v4, :cond_1

    const/16 v7, 0xc

    .line 7
    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    goto :goto_1

    :cond_1
    const/16 v7, 0x8

    .line 8
    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    :goto_1
    move v8, v7

    .line 9
    sget v9, Lgn0/c;->g1:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fc

    const/16 v21, 0x0

    move-object v7, v15

    move-object/from16 v22, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    .line 10
    invoke-direct/range {v7 .. v20}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    move-object/from16 v7, v22

    .line 11
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v7, Lwq0/d;

    invoke-direct {v7, v0, v5, v4, v1}, Lwq0/d;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;II)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Ljava/lang/String;I)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v15, Lym/s;

    const/16 v3, 0x1c

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    sget v5, Lgn0/c;->g1:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x7fc

    const/16 v17, 0x0

    move-object v3, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    move-object/from16 v3, v18

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v3, Lwq0/p;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4, v1}, Lwq0/p;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;->o()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v5, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    .line 6
    new-instance v15, Lym/s;

    if-nez v4, :cond_1

    const/16 v7, 0xc

    .line 7
    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    goto :goto_1

    :cond_1
    const/16 v7, 0x8

    .line 8
    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    :goto_1
    move v8, v7

    .line 9
    sget v9, Lgn0/c;->g1:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fc

    const/16 v21, 0x0

    move-object v7, v15

    move-object/from16 v22, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    .line 10
    invoke-direct/range {v7 .. v20}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    move-object/from16 v7, v22

    .line 11
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v7, Lwq0/j;

    invoke-direct {v7, v0, v5, v4, v1}, Lwq0/j;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;II)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Ljava/lang/String;I)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v15, Lym/s;

    const/16 v3, 0x1c

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    sget v5, Lgn0/c;->g1:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x7fc

    const/16 v17, 0x0

    move-object v3, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    move-object/from16 v3, v18

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v3, Lwq0/p;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4, v1}, Lwq0/p;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;->o()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    .line 6
    new-instance v15, Lym/s;

    const/16 v5, 0xc

    .line 7
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v6

    sget v7, Lgn0/c;->g1:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fc

    const/16 v19, 0x0

    move-object v5, v15

    move-object/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    .line 8
    invoke-direct/range {v5 .. v18}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    move-object/from16 v5, v20

    .line 9
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v5, Lwq0/l;

    invoke-direct {v5, v0, v4, v1}, Lwq0/l;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Ljava/lang/String;Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;->i()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3
    new-instance v8, Lwq0/o;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;->m()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;->f()Ljava/util/Map;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;->p()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;->h()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v5, p0

    move-object v0, v8

    move v6, p3

    move-object v7, p1

    .line 8
    invoke-direct/range {v0 .. v7}, Lwq0/o;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final e(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Ljava/lang/String;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;->k()Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendItemData;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v6, Lwq0/t;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;->m()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;->g()Ljava/util/Map;

    move-result-object v3

    move-object v0, v6

    move v4, p3

    move-object v5, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lwq0/t;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendItemData;Ljava/util/Map;ILjava/lang/String;)V

    .line 6
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final f(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Ljava/lang/String;I)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p2

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lym/s;

    const/16 v1, 0x1c

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v12

    sget v13, Lgn0/c;->g1:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7fc

    const/16 v24, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v24}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lwq0/p;

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1, v9}, Lwq0/p;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Ljava/lang/String;I)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v12, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    .line 6
    new-instance v0, Lym/s;

    if-nez v3, :cond_1

    const/16 v1, 0xc

    .line 7
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 8
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    :goto_1
    move v14, v1

    .line 9
    sget v15, Lgn0/c;->g1:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7fc

    const/16 v26, 0x0

    move-object v13, v0

    .line 10
    invoke-direct/range {v13 .. v26}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    .line 11
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitDayType;->i:Lcom/gotokeep/keep/km/suit/contants/SuitDayType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/suit/contants/SuitDayType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitDayType;->j:Lcom/gotokeep/keep/km/suit/contants/SuitDayType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/suit/contants/SuitDayType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitDayType;->n:Lcom/gotokeep/keep/km/suit/contants/SuitDayType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/suit/contants/SuitDayType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 13
    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "teachingVideo"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "link"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    new-instance v0, Lwq0/v;

    invoke-direct {v0, v8, v2, v3, v9}, Lwq0/v;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;II)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 15
    :cond_4
    :goto_2
    new-instance v13, Lwq0/w;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v4, p2

    invoke-direct/range {v0 .. v7}, Lwq0/w;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;IIZILij3/h;)V

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 16
    :cond_5
    :goto_3
    new-instance v0, Lwq0/u;

    invoke-direct {v0, v8, v2, v9}, Lwq0/u;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;I)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    move v3, v12

    goto/16 :goto_0

    :cond_6
    return-object v10
.end method

.method public static final g(Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_b

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lwq0/h;

    invoke-direct {v1}, Lwq0/h;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;->h()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSection;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSection;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x29996d69

    if-eq v5, v6, :cond_5

    const v6, 0x3af610bc

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v5, "recommend"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSection;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v6, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    .line 9
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;->k()Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendItemData;

    move-result-object v8

    if-eqz v8, :cond_4

    add-int/2addr v4, v2

    .line 10
    invoke-static {v6, v5, v0, v4}, Ler0/a;->e(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_2

    :cond_4
    add-int/2addr v4, v2

    .line 11
    invoke-static {v6, v5, v0, v4}, Ler0/a;->d(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Ljava/lang/String;Ljava/util/List;I)V

    :goto_2
    move v4, v7

    goto :goto_1

    :cond_5
    const-string v5, "schedule"

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSection;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    .line 14
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSection;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_7

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_7
    check-cast v6, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    .line 16
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;->p()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v9, "liveSuit"

    .line 17
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :sswitch_1
    const-string v9, "album"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :sswitch_2
    const-string v9, "suit"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :sswitch_3
    const-string v9, "diet"

    .line 18
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 19
    invoke-static {v6, v5, v4}, Ler0/a;->a(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :sswitch_4
    const-string v9, "optional"

    .line 21
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 22
    invoke-static {v6, v5, v4}, Ler0/a;->b(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    .line 23
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :sswitch_5
    const-string v9, "period"

    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 25
    invoke-static {v6, v5, v4}, Ler0/a;->c(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    .line 26
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :sswitch_6
    const-string v9, "member"

    .line 27
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :sswitch_7
    const-string v9, "smartSuit"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 28
    :goto_5
    invoke-static {v6, v5, v4}, Ler0/a;->f(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    .line 29
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_6
    move v4, v7

    goto/16 :goto_4

    .line 30
    :cond_a
    new-instance p0, Lwq0/e;

    invoke-direct {p0}, Lwq0/e;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 31
    :cond_b
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5612f78a -> :sswitch_7
        -0x403d7566 -> :sswitch_6
        -0x3b1c8a3f -> :sswitch_5
        -0x4b5b4a0 -> :sswitch_4
        0x2f0bf4 -> :sswitch_3
        0x360b0d -> :sswitch_2
        0x5897e6f -> :sswitch_1
        0x547fda19 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final h()Z
    .locals 1

    .line 1
    sget-boolean v0, Ler0/a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lhv2/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final i(Landroid/content/Context;Lfr0/c;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suitAndDietViewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lfr0/c;->r1()Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/krime/suit/AddTrainingSection;

    invoke-virtual {v0}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    new-instance v2, Lgr0/a;

    invoke-direct {v2, p0, v1, v0, p1}, Lgr0/a;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/AddTrainingSection;Ljava/lang/Integer;Lfr0/c;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    const/4 p0, 0x2

    new-array p0, p0, [Lwi3/f;

    const-string p1, "click_event"

    const-string v1, "add"

    .line 3
    invoke-static {p1, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p0, v1

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/utils/i0;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "membership_status"

    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p0, v0

    .line 5
    invoke-static {p0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lso0/a;->Q1(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static final j(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;IILjava/lang/String;)V
    .locals 2

    const-string v0, "itemGroup"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "click_event"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "card_type"

    invoke-static {p0, p5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p5, 0x1

    aput-object p0, v0, p5

    .line 2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p4, "section_position"

    invoke-static {p4, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p4, 0x2

    aput-object p0, v0, p4

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->d()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;->f()Ljava/util/Map;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p2

    :cond_1
    invoke-static {p0, p2}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Ler0/c;->b(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lso0/a;->Q1(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static final k(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;IILjava/lang/String;)V
    .locals 1

    const-string v0, "itemGroup"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->d()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;->f()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    :goto_0
    const-string p1, "card_type"

    .line 6
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "section_position"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Ler0/c;->b(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lso0/a;->U1(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static final l(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ler0/a;->a:Z

    return-void
.end method
