.class public final Lr82/a;
.super Lr82/h;
.source "FuseStepsTransaction.kt"


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


# instance fields
.field public final c:Lo82/a;

.field public final d:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwi3/f;Lo82/b;Lo82/a;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Lo82/b;",
            "Lo82/a;",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepCenter"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lr82/h;-><init>(Ljava/lang/Object;Lo82/b;)V

    iput-object p3, p0, Lr82/a;->c:Lo82/a;

    iput-object p4, p0, Lr82/a;->d:Lhj3/l;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 8

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

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lo82/b$a;->a(Lo82/b;JJIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lr82/h;->b()Lo82/b;

    move-result-object v1

    invoke-virtual {p0}, Lr82/h;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi3/f;

    invoke-virtual {v2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lr82/h;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwi3/f;

    invoke-virtual {v4}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v6, "merge"

    invoke-interface/range {v1 .. v6}, Lo82/b;->c(JJLjava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startTime : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr82/h;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwi3/f;

    invoke-virtual {v3}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",\nendTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr82/h;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwi3/f;

    invoke-virtual {v3}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",\n sourceSteps : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".;\nfuseSteps : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v3}, Lo82/f;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    .line 6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->e()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    move-object v0, v1

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_5

    invoke-static {v0}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->g()I

    move-result v1

    if-ne v1, v3, :cond_6

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {p0, v0, v1}, Lr82/a;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 10
    :cond_6
    :goto_1
    iget-object v1, p0, Lr82/a;->d:Lhj3/l;

    invoke-interface {v1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lr82/a$a;

    invoke-direct {v0}, Lr82/a$a;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/z;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->h()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->h()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-ltz v9, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->h()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->c()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-ltz v9, :cond_3

    :cond_2
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->c()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->h()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->c()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->c()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gtz v8, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_5
    iget-object p2, p0, Lr82/a;->c:Lo82/a;

    invoke-interface {p2, v2}, Lo82/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    new-instance v0, Lr82/a$b;

    invoke-direct {v0}, Lr82/a$b;-><init>()V

    invoke-static {p2, v0}, Lkotlin/collections/z;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    :cond_6
    invoke-static {p1}, Lkotlin/collections/a0;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    if-eqz p2, :cond_7

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr82/a;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr82/a;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr82/a;->c:Lo82/a;

    invoke-interface {v0, p1}, Lo82/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

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

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    .line 4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->h()J

    move-result-wide v5

    invoke-virtual {p0}, Lr82/h;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwi3/f;

    invoke-virtual {v7}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-ltz v9, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->h()J

    move-result-wide v4

    invoke-virtual {p0}, Lr82/h;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwi3/f;

    invoke-virtual {v6}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_3

    .line 7
    invoke-virtual {p0, v0, p1}, Lr82/a;->d(Ljava/util/List;Ljava/util/List;)V

    .line 8
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_5

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    .line 10
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->m(Z)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p0}, Lr82/h;->b()Lo82/b;

    move-result-object v1

    invoke-interface {v1, p1}, Lo82/b;->k(Ljava/util/List;)V

    :cond_5
    return-object v0
.end method

.method public final g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lr82/h;->b()Lo82/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lo82/b;->g(Ljava/util/List;)V

    return-object p1

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->h()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->h()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    .line 10
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->i()I

    move-result v4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->i()I

    move-result v5

    if-lt v4, v5, :cond_3

    move-object v2, v3

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p0}, Lr82/h;->b()Lo82/b;

    move-result-object p1

    invoke-interface {p1, v0}, Lo82/b;->g(Ljava/util/List;)V

    return-object v0
.end method
