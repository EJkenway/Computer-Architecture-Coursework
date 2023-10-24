.class public final Lpw/e0;
.super Low/a;
.source "SportUpgradeCardComposeProcessor.kt"


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

    const/16 v0, 0xc

    new-array v0, v0, [Lwi3/f;

    .line 1
    new-instance v1, Lpw/f0;

    invoke-direct {v1}, Lpw/f0;-><init>()V

    const-string v2, "SPORT_ALL_GRAPH"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lpw/d0;

    invoke-direct {v1}, Lpw/d0;-><init>()V

    const-string v2, "SPORT_ALL_LOG_LIST"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lpw/f0;

    invoke-direct {v1}, Lpw/f0;-><init>()V

    const-string v2, "SPORT_TRAINING_GRAPH"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lpw/d0;

    invoke-direct {v1}, Lpw/d0;-><init>()V

    const-string v2, "SPORT_TRAINING_LOG_LIST"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lpw/f0;

    invoke-direct {v1}, Lpw/f0;-><init>()V

    const-string v2, "SPORT_YOGA_GRAPH"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lpw/d0;

    invoke-direct {v1}, Lpw/d0;-><init>()V

    const-string v2, "SPORT_YOGA_LOG_LIST"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lpw/f0;

    invoke-direct {v1}, Lpw/f0;-><init>()V

    const-string v2, "SPORT_RUNNING_GRAPH"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Lpw/d0;

    invoke-direct {v1}, Lpw/d0;-><init>()V

    const-string v2, "SPORT_RUNNING_LOG_LIST"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Lpw/f0;

    invoke-direct {v1}, Lpw/f0;-><init>()V

    const-string v2, "SPORT_HIKING_GRAPH"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 10
    new-instance v1, Lpw/d0;

    invoke-direct {v1}, Lpw/d0;-><init>()V

    const-string v2, "SPORT_HIKING_LOG_LIST"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 11
    new-instance v1, Lpw/f0;

    invoke-direct {v1}, Lpw/f0;-><init>()V

    const-string v2, "SPORT_CYCLING_GRAPH"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 12
    new-instance v1, Lpw/d0;

    invoke-direct {v1}, Lpw/d0;-><init>()V

    const-string v2, "SPORT_CYCLING_LOG_LIST"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 13
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;Ljava/lang/String;Ljava/util/List;Lkw/m2;)Ljava/util/List;
    .locals 26
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

    const-string v1, "cardEntity"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "wrapParams"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_a

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    instance-of v4, v2, Lkw/o1;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 3
    :goto_0
    instance-of v1, v2, Lkw/o1;

    if-nez v1, :cond_2

    move-object v2, v3

    :cond_2
    check-cast v2, Lkw/o1;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_3

    .line 6
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 7
    instance-of v4, v5, Lkw/w1;

    if-eqz v4, :cond_8

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v2}, Lkw/h0;->q1()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkw/r;

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    instance-of v7, v4, Lkw/n1;

    if-nez v7, :cond_5

    move-object v4, v3

    :cond_5
    check-cast v4, Lkw/n1;

    .line 9
    new-instance v15, Lkw/y1;

    const/4 v8, 0x0

    .line 10
    new-instance v9, Lkw/x1;

    if-eqz v4, :cond_6

    .line 11
    invoke-virtual {v4}, Lkw/n1;->p1()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v7

    goto :goto_3

    :cond_6
    move-object/from16 v17, v3

    .line 12
    :goto_3
    check-cast v5, Lkw/w1;

    invoke-virtual {v5}, Lkw/w1;->getSubTitle()Ljava/lang/String;

    move-result-object v18

    if-eqz v4, :cond_7

    .line 13
    invoke-virtual {v4}, Lkw/n1;->n1()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_4

    :cond_7
    move-object/from16 v19, v3

    .line 14
    :goto_4
    invoke-virtual {v5}, Lkw/w1;->j1()Ljava/util/List;

    move-result-object v20

    .line 15
    invoke-virtual {v5}, Lkw/w1;->k1()I

    move-result v21

    .line 16
    invoke-virtual {v5}, Lkw/w1;->i1()Z

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x40

    const/16 v25, 0x0

    move-object/from16 v16, v9

    .line 17
    invoke-direct/range {v16 .. v25}, Lkw/x1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZILij3/h;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v14, 0x0

    move-object v7, v15

    .line 18
    invoke-direct/range {v7 .. v14}, Lkw/y1;-><init>(Ljw/l0;Lkw/x1;Landroid/graphics/drawable/Drawable;IIILij3/h;)V

    move-object v5, v15

    .line 19
    :cond_8
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_1

    :cond_9
    return-object v1

    .line 20
    :cond_a
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
