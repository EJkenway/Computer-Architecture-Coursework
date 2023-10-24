.class public final Lpw/h;
.super Low/a;
.source "BodyGraphLogCardProcessor.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Low/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Low/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 1
    new-instance v1, Lpw/f;

    invoke-direct {v1}, Lpw/f;-><init>()V

    const-string v2, "BODY_GRAPH"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lpw/i;

    invoke-direct {v1}, Lpw/i;-><init>()V

    const-string v2, "BODY_LOG_LIST"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;Ljava/lang/String;Ljava/util/List;Lkw/m2;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lkw/m2;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "cardEntity"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "wrapParams"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_c

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2
    instance-of v5, v3, Lkw/j;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 3
    :goto_0
    instance-of v2, v3, Lkw/j;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    check-cast v4, Lkw/j;

    if-eqz v4, :cond_c

    .line 4
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 5
    :cond_4
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    instance-of v5, v5, Lkw/w1;

    if-eqz v5, :cond_5

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_6

    .line 7
    sget v2, Liv/e;->f:I

    goto :goto_3

    :cond_6
    sget v2, Liv/e;->e1:I

    :goto_3
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v5, "RR.getDrawable(if (hasLo\u2026ble.dc_white_8dp_corners)"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lkw/j;->s1(Landroid/graphics/drawable/Drawable;)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 12
    instance-of v5, v5, Lkw/w1;

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, -0x1

    :goto_5
    if-eq v3, v6, :cond_9

    .line 13
    new-instance v0, Lym/s;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v5, 0x10

    .line 14
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v11

    .line 15
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v12

    .line 16
    sget v5, Liv/e;->w:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7e3

    const/16 v20, 0x0

    move-object v7, v0

    .line 17
    invoke-direct/range {v7 .. v20}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    .line 18
    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 22
    instance-of v5, v3, Lkw/w1;

    if-eqz v5, :cond_a

    .line 23
    check-cast v3, Lkw/w1;

    move-object/from16 v5, p0

    invoke-virtual {v5, v1, v3, v4}, Lpw/h;->e(Lkw/m2;Lkw/w1;Lkw/j;)Lkw/t1;

    move-result-object v3

    goto :goto_7

    :cond_a
    move-object/from16 v5, p0

    .line 24
    :goto_7
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object/from16 v5, p0

    return-object v0

    :cond_c
    move-object/from16 v5, p0

    .line 25
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lkw/m2;Lkw/w1;Lkw/j;)Lkw/t1;
    .locals 22

    .line 1
    new-instance v8, Lkw/t1;

    .line 2
    new-instance v2, Lkw/s1;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lkw/w1;->getSubTitle()Ljava/lang/String;

    move-result-object v11

    .line 4
    invoke-virtual/range {p2 .. p2}, Lkw/w1;->j1()Ljava/util/List;

    move-result-object v12

    .line 5
    invoke-virtual/range {p2 .. p2}, Lkw/w1;->k1()I

    move-result v15

    .line 6
    invoke-virtual/range {p2 .. p2}, Lkw/w1;->i1()Z

    move-result v16

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x80

    const/16 v21, 0x0

    move-object v9, v2

    .line 7
    invoke-direct/range {v9 .. v21}, Lkw/s1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZZZZILij3/h;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    .line 8
    invoke-direct/range {v0 .. v7}, Lkw/t1;-><init>(Ljw/l0;Lkw/s1;Landroid/graphics/drawable/Drawable;IIILij3/h;)V

    .line 9
    invoke-virtual/range {p3 .. p3}, Lkw/j;->r1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw/r;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lkw/k;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lkw/k;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lkw/k;->l1()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lkw/k;->n1()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    .line 12
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lkw/m2;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkw/k;->m1()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v8, v4, v1, v2, v3}, Ldw/b;->a(Lkw/t1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method
