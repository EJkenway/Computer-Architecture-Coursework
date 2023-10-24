.class public final Lkw/l0;
.super Lkw/m0;
.source "SleepBarChartItemModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/m0<",
        "Le10/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final r:Ljava/lang/String;

.field public final s:Lkw/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkw/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Average;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg10/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkw/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Average;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le10/c;",
            ">;",
            "Lg10/g;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    const-string v0, "calculate"

    move-object/from16 v8, p10

    invoke-static {v8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 1
    invoke-direct/range {v0 .. v8}, Lkw/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Average;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg10/g;)V

    move-object v0, p1

    iput-object v0, v9, Lkw/l0;->r:Ljava/lang/String;

    move-object v0, p2

    iput-object v0, v9, Lkw/l0;->s:Lkw/c;

    return-void
.end method


# virtual methods
.method public c()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f()D
    .locals 10

    .line 1
    invoke-virtual {p0}, Lkw/r;->j1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkw/s;

    .line 2
    instance-of v5, v4, Le10/c;

    if-eqz v5, :cond_3

    .line 3
    check-cast v4, Le10/c;

    invoke-virtual {v4}, Le10/c;->f()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v5, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le10/a;

    invoke-virtual {v7}, Le10/a;->b()J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_0

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    invoke-static {v4}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v4

    goto :goto_2

    :cond_3
    move-wide v4, v2

    .line 4
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 5
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkw/s;

    .line 6
    instance-of v6, v5, Le10/c;

    if-eqz v6, :cond_7

    .line 7
    check-cast v5, Le10/c;

    invoke-virtual {v5}, Le10/c;->f()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v6, v2

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le10/a;

    invoke-virtual {v8}, Le10/a;->b()J

    move-result-wide v8

    add-long/2addr v6, v8

    goto :goto_4

    :cond_5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object v5, v1

    :goto_5
    invoke-static {v5}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v5

    goto :goto_6

    :cond_7
    move-wide v5, v2

    .line 8
    :goto_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 9
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_4

    move-object v4, v5

    goto :goto_3

    :cond_8
    move-object v1, v4

    :goto_7
    check-cast v1, Ljava/lang/Long;

    .line 10
    :cond_9
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    const/16 v4, 0x3c

    int-to-long v4, v4

    .line 11
    rem-long v6, v0, v4

    cmp-long v8, v6, v2

    if-nez v8, :cond_a

    .line 12
    div-long/2addr v0, v4

    goto :goto_8

    .line 13
    :cond_a
    div-long/2addr v0, v4

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :goto_8
    long-to-double v0, v0

    return-wide v0
.end method

.method public final n1()Lkw/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/l0;->s:Lkw/c;

    return-object v0
.end method

.method public final o1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/l0;->r:Ljava/lang/String;

    return-object v0
.end method
