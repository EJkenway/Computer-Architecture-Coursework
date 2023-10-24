.class public final Lkw/k;
.super Lkw/r;
.source "BodyDataLineChartItemModel.kt"


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyTarget;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyTarget;Ljava/lang/String;Ljava/lang/String;Lg10/g;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyTarget;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lg10/g;",
            "Ljava/util/List<",
            "+",
            "Lkw/s;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    const-string v0, "calculate"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    .line 1
    invoke-direct/range {v0 .. v8}, Lkw/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg10/g;Ljava/lang/Object;ILij3/h;)V

    move-object v0, p2

    iput-object v0, v9, Lkw/k;->p:Ljava/lang/String;

    move-object v0, p3

    iput-object v0, v9, Lkw/k;->q:Ljava/lang/String;

    move-object v0, p4

    iput-object v0, v9, Lkw/k;->r:Ljava/lang/String;

    move-object v0, p5

    iput-object v0, v9, Lkw/k;->s:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyTarget;

    return-void
.end method


# virtual methods
.method public c()D
    .locals 10

    .line 1
    invoke-virtual {p0}, Lkw/r;->j1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkw/s;

    .line 4
    invoke-virtual {v5}, Lkw/s;->e()D

    move-result-wide v5

    int-to-double v7, v1

    cmpl-double v9, v5, v7

    if-lez v9, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkw/s;

    invoke-virtual {v3}, Lkw/s;->e()D

    move-result-wide v3

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkw/s;

    invoke-virtual {v5}, Lkw/s;->e()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    goto :goto_2

    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_4

    :cond_5
    :goto_3
    move-object v0, v2

    :goto_4
    invoke-static {v0}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v3

    .line 5
    iget-object v0, p0, Lkw/k;->s:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyTarget;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyTarget;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_6
    invoke-static {v2}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v5

    int-to-double v0, v1

    cmpg-double v2, v3, v0

    if-gtz v2, :cond_7

    return-wide v5

    :cond_7
    cmpg-double v2, v5, v0

    if-gtz v2, :cond_8

    return-wide v3

    .line 6
    :cond_8
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public f()D
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkw/r;->j1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkw/s;

    invoke-virtual {v2}, Lkw/s;->e()D

    move-result-wide v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkw/s;

    invoke-virtual {v4}, Lkw/s;->e()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v2

    iget-object v0, p0, Lkw/k;->s:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyTarget;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyTarget;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/k;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/k;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/k;->q:Ljava/lang/String;

    return-object v0
.end method

.method public o0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkw/r;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final o1()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/k;->s:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyTarget;

    return-object v0
.end method
