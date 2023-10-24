.class public final Lkw/b0;
.super Lkw/r;
.source "LineChartItemModel.kt"


# instance fields
.field public final p:Z

.field public final q:Z

.field public final r:I

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg10/g;Ljava/lang/String;Ljava/lang/String;Lkw/z1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkw/s;",
            ">;",
            "Lg10/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkw/z1;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    const-string v0, "calculate"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    move-object/from16 v6, p11

    .line 1
    invoke-direct/range {v0 .. v6}, Lkw/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg10/g;Ljava/lang/Object;)V

    move v0, p1

    iput-boolean v0, v7, Lkw/b0;->p:Z

    move v0, p2

    iput-boolean v0, v7, Lkw/b0;->q:Z

    move v0, p3

    iput v0, v7, Lkw/b0;->r:I

    move-object/from16 v0, p9

    iput-object v0, v7, Lkw/b0;->s:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v7, Lkw/b0;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()D
    .locals 11

    .line 1
    invoke-virtual {p0}, Lkw/r;->j1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkw/s;

    .line 4
    invoke-virtual {v8}, Lkw/s;->e()D

    move-result-wide v8

    cmpl-double v10, v8, v2

    if-lez v10, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_0

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v6, v5

    :cond_3
    if-eqz v6, :cond_4

    .line 5
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    return-wide v2

    .line 6
    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw/s;

    invoke-virtual {v1}, Lkw/s;->e()D

    move-result-wide v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkw/s;

    invoke-virtual {v3}, Lkw/s;->e()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    goto :goto_2

    :cond_8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :goto_3
    invoke-static {v5}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/b0;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/b0;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()I
    .locals 1

    .line 1
    iget v0, p0, Lkw/b0;->r:I

    return v0
.end method

.method public final o1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkw/b0;->p:Z

    return v0
.end method

.method public final p1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkw/b0;->q:Z

    return v0
.end method
