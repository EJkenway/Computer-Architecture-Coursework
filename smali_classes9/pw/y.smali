.class public final Lpw/y;
.super Low/a;
.source "SlideV3CardProcessor.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Low/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Low/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpw/a0;

    invoke-direct {v0}, Lpw/a0;-><init>()V

    .line 2
    new-instance v1, Lpw/d0;

    invoke-direct {v1}, Lpw/d0;-><init>()V

    const/16 v2, 0xe

    new-array v2, v2, [Lwi3/f;

    const-string v3, "SPORT_MEDITATION_GRAPH"

    .line 3
    invoke-static {v3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "SPORT_MEDITATION_LOG_LIST"

    .line 4
    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "SPORT_SHAPING_GRAPH"

    .line 5
    invoke-static {v3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "SPORT_SHAPING_LOG_LIST"

    .line 6
    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "SPORT_DRILL_GRAPH"

    .line 7
    invoke-static {v3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const-string v3, "SPORT_DRILL_LOG_LIST"

    .line 8
    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-string v3, "SPORT_CARDIO_GRAPH"

    .line 9
    invoke-static {v3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v2, v4

    const-string v3, "SPORT_CARDIO_LOG_LIST"

    .line 10
    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v2, v4

    const-string v3, "SPORT_GYM_GRAPH"

    .line 11
    invoke-static {v3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v2, v4

    const-string v3, "SPORT_GYM_LOG_LIST"

    .line 12
    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v2, v4

    const-string v3, "SPORT_SKIPPING_GRAPH"

    .line 13
    invoke-static {v3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/16 v4, 0xa

    aput-object v3, v2, v4

    const-string v3, "SPORT_SKIPPING_LOG_LIST"

    .line 14
    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/16 v4, 0xb

    aput-object v3, v2, v4

    const-string v3, "SPORT_PUNCHEUR_GRAPH"

    .line 15
    invoke-static {v3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/16 v3, 0xc

    aput-object v0, v2, v3

    const-string v0, "SPORT_PUNCHEUR_LOG_LIST"

    .line 16
    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/16 v1, 0xd

    aput-object v0, v2, v1

    .line 17
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;Ljava/lang/String;Ljava/util/List;Lkw/m2;)Ljava/util/List;
    .locals 2
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

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 2
    instance-of v0, p2, Lkw/h1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, p4

    .line 3
    :goto_0
    instance-of p1, p2, Lkw/h1;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p4, p2

    :goto_1
    check-cast p4, Lkw/h1;

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

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    if-gez p2, :cond_3

    .line 6
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 7
    instance-of p2, v0, Lkw/w1;

    if-eqz p2, :cond_4

    if-eqz p4, :cond_4

    .line 8
    check-cast v0, Lkw/w1;

    invoke-virtual {p0, v0, p4}, Lpw/y;->e(Lkw/w1;Lkw/h1;)Lkw/y1;

    move-result-object v0

    .line 9
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p2, v1

    goto :goto_2

    :cond_5
    return-object p1

    .line 10
    :cond_6
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkw/w1;Lkw/h1;)Lkw/y1;
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, Lkw/h1;->i1()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v0

    instance-of v1, v0, Lkw/y;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lkw/y;

    .line 2
    new-instance v1, Lkw/y1;

    const/4 v4, 0x0

    .line 3
    new-instance v15, Lkw/x1;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lkw/y;->Q()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_0

    :cond_1
    move-object v6, v2

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lkw/w1;->getSubTitle()Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lkw/y;->N()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v8, v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lkw/w1;->j1()Ljava/util/List;

    move-result-object v9

    .line 8
    invoke-virtual/range {p1 .. p1}, Lkw/w1;->k1()I

    move-result v10

    .line 9
    invoke-virtual/range {p1 .. p1}, Lkw/w1;->i1()Z

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x40

    const/4 v14, 0x0

    move-object v5, v15

    .line 10
    invoke-direct/range {v5 .. v14}, Lkw/x1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZILij3/h;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v1

    .line 11
    invoke-direct/range {v3 .. v10}, Lkw/y1;-><init>(Ljw/l0;Lkw/x1;Landroid/graphics/drawable/Drawable;IIILij3/h;)V

    return-object v1
.end method
