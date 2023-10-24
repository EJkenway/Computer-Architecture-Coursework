.class public final Lr82/b;
.super Lr82/h;
.source "InsertFusedStepsTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr82/h<",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Lo82/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;",
            "Lo82/b;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lr82/h;-><init>(Ljava/lang/Object;Lo82/b;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lr82/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    .line 4
    invoke-virtual {p0}, Lr82/h;->b()Lo82/b;

    move-result-object v4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->h()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->c()J

    move-result-wide v7

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->f()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v4 .. v9}, Lo82/b;->c(JJLjava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->i()I

    move-result v3

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->i()I

    move-result v4

    if-le v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lr82/h;->b()Lo82/b;

    move-result-object v0

    invoke-interface {v0, v1}, Lo82/b;->g(Ljava/util/List;)V

    return-void
.end method
