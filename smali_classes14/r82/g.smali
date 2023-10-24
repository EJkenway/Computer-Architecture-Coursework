.class public final Lr82/g;
.super Lr82/h;
.source "RemoveRawStepsTransaction.kt"


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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr82/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->h()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lr82/h;->b()Lo82/b;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lo82/b;->b(J)V

    .line 3
    invoke-virtual {p0}, Lr82/h;->b()Lo82/b;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lo82/b;->i(J)V

    .line 4
    invoke-virtual {p0}, Lr82/h;->b()Lo82/b;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lo82/b;->h(J)V

    :cond_0
    return-void
.end method
