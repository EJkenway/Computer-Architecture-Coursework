.class public final Lz20/a$a;
.super Ljava/lang/Object;
.source "MarathonPoint.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz20/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lz20/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;IIFLcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;",
            ">;IIF",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v15, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    invoke-virtual/range {p5 .. p5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;->e()J

    move-result-wide v2

    invoke-virtual/range {p5 .. p5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;->c()D

    move-result-wide v4

    .line 2
    invoke-virtual/range {p5 .. p5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;->d()D

    move-result-wide v6

    invoke-virtual/range {p5 .. p5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;->a()D

    move-result-wide v8

    invoke-virtual/range {p5 .. p5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;->g()J

    move-result-wide v10

    .line 3
    invoke-virtual/range {p5 .. p5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;->h()F

    move-result v13

    invoke-virtual/range {p5 .. p5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;->i()I

    move-result v14

    move-object v0, v15

    move/from16 v1, p3

    move/from16 v12, p4

    .line 4
    invoke-direct/range {v0 .. v14}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;-><init>(IJDDDJFFI)V

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 5
    invoke-interface {v0, v1, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/util/List;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->b()I

    move-result v0

    if-ne v0, p2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return v1
.end method

.method public final c()Lz20/a;
    .locals 1

    .line 1
    invoke-static {}, Lz20/a;->a()Lz20/a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lz20/a;
    .locals 1

    .line 1
    invoke-static {}, Lz20/a;->b()Lz20/a;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz20/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lz20/a;

    .line 1
    sget-object v1, Lz20/a;->i:Lz20/a$a;

    invoke-virtual {v1}, Lz20/a$a;->d()Lz20/a;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1}, Lz20/a$a;->c()Lz20/a;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return v1

    .line 2
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->b()I

    move-result v4

    if-le v4, p2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 4
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->b()I

    move-result v0

    if-ne v0, p2, :cond_5

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :cond_5
    return v1
.end method

.method public final g(Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;)Z
    .locals 1

    const-string v0, "crossKmPoint"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->b()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;)Z
    .locals 1

    const-string v0, "crossKmPoint"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lz20/a$a;->g(Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lz20/a$a;->i(Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final i(Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;)Z
    .locals 1

    const-string v0, "crossKmPoint"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->b()I

    move-result p1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;",
            ">;"
        }
    .end annotation

    const-string v0, "originalPoints"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-object p1

    .line 2
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;->f()F

    move-result v1

    const v2, 0x46a4d300    # 21097.5f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_4

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lz20/a$a;->b(Ljava/util/List;I)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x15

    .line 6
    invoke-virtual {p0, v0, v1}, Lz20/a$a;->f(Ljava/util/List;I)I

    move-result v3

    const/4 v4, -0x1

    const v5, 0x46a4d300    # 21097.5f

    move-object v1, p0

    move-object v2, v0

    move-object v6, p2

    .line 7
    invoke-virtual/range {v1 .. v6}, Lz20/a$a;->a(Ljava/util/List;IIFLcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;)V

    .line 8
    :cond_4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;->f()F

    move-result v1

    const v2, 0x4724d300    # 42195.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    const/4 v1, -0x2

    invoke-virtual {p0, v0, v1}, Lz20/a$a;->b(Ljava/util/List;I)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x2a

    .line 9
    invoke-virtual {p0, v0, v1}, Lz20/a$a;->f(Ljava/util/List;I)I

    move-result v3

    const/4 v4, -0x2

    const v5, 0x4724d300    # 42195.0f

    move-object v1, p0

    move-object v2, v0

    move-object v6, p2

    .line 10
    invoke-virtual/range {v1 .. v6}, Lz20/a$a;->a(Ljava/util/List;IIFLcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;)V

    goto :goto_2

    :cond_5
    return-object v0
.end method
