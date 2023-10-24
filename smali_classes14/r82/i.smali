.class public final Lr82/i;
.super Lr82/h;
.source "UpdateFusedStepsProcessedTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr82/h<",
        "Lwi3/f<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwi3/f;Lo82/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
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
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr82/h;->b()Lo82/b;

    move-result-object v0

    invoke-virtual {p0}, Lr82/h;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi3/f;

    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Lr82/h;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwi3/f;

    invoke-virtual {v3}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lo82/b;->c(JJLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->m(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lr82/h;->b()Lo82/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lo82/b;->j(Ljava/util/List;)V

    return-void
.end method
