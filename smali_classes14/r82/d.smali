.class public final Lr82/d;
.super Lr82/h;
.source "InsertRawStepsTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr82/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr82/h<",
        "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
        ">;"
    }
.end annotation


# static fields
.field public static e:J


# instance fields
.field public final c:Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

.field public final d:Lo82/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr82/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr82/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;Lo82/b;Lo82/a;)V
    .locals 1

    const-string v0, "stepData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepCenter"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lr82/h;-><init>(Ljava/lang/Object;Lo82/b;)V

    iput-object p1, p0, Lr82/d;->c:Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    iput-object p3, p0, Lr82/d;->d:Lo82/a;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lr82/d;->c:Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 2
    invoke-virtual {p0}, Lr82/h;->b()Lo82/b;

    move-result-object v2

    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->R()J

    move-result-wide v3

    iget-object v0, p0, Lr82/d;->c:Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->h()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lo82/b$a;->a(Lo82/b;JJIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->g()I

    move-result v4

    if-ne v4, v1, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->h()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lr82/d;->d(J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    iget-object v4, p0, Lr82/d;->c:Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->h()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->h()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v4, p0, Lr82/d;->c:Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->h()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->h()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x493e0

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->i()I

    move-result v4

    iget-object v5, p0, Lr82/d;->c:Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->i()I

    move-result v5

    if-ne v4, v5, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->i()I

    move-result v4

    iget-object v5, p0, Lr82/d;->c:Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->i()I

    move-result v5

    if-ne v4, v5, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    .line 10
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->g()I

    move-result v5

    if-ne v5, v1, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->i()I

    move-result v4

    iget-object v5, p0, Lr82/d;->c:Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->i()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 11
    invoke-virtual {p0}, Lr82/h;->b()Lo82/b;

    move-result-object v0

    invoke-static {v2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo82/b;->d(Ljava/util/List;)V

    .line 12
    invoke-virtual {p0}, Lr82/h;->b()Lo82/b;

    move-result-object v0

    iget-object v1, p0, Lr82/d;->c:Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo82/b;->f(Ljava/util/List;)V

    return-void

    .line 13
    :cond_2
    iget-object v2, p0, Lr82/d;->c:Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    .line 15
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    .line 16
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->g()I

    move-result v6

    if-ne v6, v1, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, Lkotlin/collections/v;->s()V

    goto :goto_0

    :cond_6
    :goto_2
    if-le v5, v1, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_c

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lr82/d;->e:J

    const-wide/32 v9, 0x927c0

    add-long/2addr v7, v9

    cmp-long v2, v5, v7

    if-lez v2, :cond_c

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sput-wide v5, Lr82/d;->e:J

    .line 19
    iget-object v2, p0, Lr82/d;->d:Lo82/a;

    invoke-interface {v2, v0}, Lo82/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    .line 22
    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->R()J

    move-result-wide v8

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->h()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-nez v7, :cond_9

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_8

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 23
    :cond_a
    invoke-static {v5}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    if-eqz v2, :cond_b

    const-string v4, "merge"

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->n(Ljava/lang/String;)V

    .line 24
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "newFusedRecord: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lo82/f;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    iget-object v2, p0, Lr82/d;->d:Lo82/a;

    invoke-interface {v2, v5}, Lo82/a;->c(Ljava/util/List;)V

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    .line 27
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->m(Z)V

    goto :goto_6

    .line 28
    :cond_c
    invoke-virtual {p0}, Lr82/h;->b()Lo82/b;

    move-result-object v0

    iget-object v1, p0, Lr82/d;->c:Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo82/b;->f(Ljava/util/List;)V

    return-void
.end method

.method public final d(J)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->R()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
