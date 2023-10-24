.class public final Lpw/m0;
.super Low/a;
.source "VO2maxCardComposeProcessor.kt"


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
    new-instance v1, Lpw/o0;

    invoke-direct {v1}, Lpw/o0;-><init>()V

    const-string v2, "VO2MAX_GRAPH"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lpw/i;

    invoke-direct {v1}, Lpw/i;-><init>()V

    const-string v2, "VO2MAX_LOG_LIST"

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
    .locals 3
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

    const-string p2, "cardEntity"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "wrapParams"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    .line 1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 2
    instance-of v1, p2, Lkw/k2;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 3
    :goto_0
    instance-of p1, p2, Lkw/k2;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    check-cast v0, Lkw/k2;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p2, 0x0

    .line 5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    if-gez p2, :cond_3

    .line 6
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 7
    instance-of p2, v1, Lkw/w1;

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p4}, Lkw/m2;->c()Ljava/lang/String;

    move-result-object p2

    check-cast v1, Lkw/w1;

    invoke-virtual {p0, p2, v1, v0}, Lpw/m0;->e(Ljava/lang/String;Lkw/w1;Lkw/k2;)Lkw/t1;

    move-result-object v1

    .line 9
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p2, v2

    goto :goto_2

    :cond_5
    return-object p1

    .line 10
    :cond_6
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lkw/w1;Lkw/k2;)Lkw/t1;
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

    const/16 v19, 0x0

    const/16 v20, 0x380

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
    invoke-virtual/range {p3 .. p3}, Lkw/h0;->r1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lkw/l2;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lkw/l2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkw/l2;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 10
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lkw/h0;->q1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkw/r;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    instance-of v3, v2, Lkw/b0;

    if-nez v3, :cond_4

    move-object v2, v1

    :cond_4
    check-cast v2, Lkw/b0;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lkw/b0;->l1()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v1

    .line 11
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lkw/h0;->q1()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkw/r;

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    instance-of v4, v3, Lkw/b0;

    if-nez v4, :cond_7

    move-object v3, v1

    :cond_7
    check-cast v3, Lkw/b0;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lkw/b0;->m1()Ljava/lang/String;

    move-result-object v1

    :cond_8
    move-object/from16 v3, p1

    .line 12
    invoke-static {v8, v3, v0, v2, v1}, Ldw/b;->a(Lkw/t1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method
