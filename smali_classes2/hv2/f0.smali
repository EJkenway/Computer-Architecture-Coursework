.class public final Lhv2/f0;
.super Ljava/lang/Object;
.source "NewStepUtils.kt"


# direct methods
.method public static final synthetic a(ILhj3/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhv2/f0;->c(ILhj3/l;)V

    return-void
.end method

.method public static final synthetic b(JJLhj3/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lhv2/f0;->d(JJLhj3/l;)V

    return-void
.end method

.method public static final c(ILhj3/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/person/StepsRecordParams;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->R()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    int-to-long v4, p0

    mul-long v4, v4, v2

    sub-long v2, v0, v4

    .line 2
    new-instance p0, Lhv2/f0$a;

    move-object v4, p0

    move-object v5, p1

    move-wide v6, v2

    move-wide v8, v0

    invoke-direct/range {v4 .. v9}, Lhv2/f0$a;-><init>(Lhj3/l;JJ)V

    invoke-static {v2, v3, v0, v1, p0}, Lhv2/f0;->e(JJLhj3/l;)V

    return-void
.end method

.method public static final d(JJLhj3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/person/StepsRecordParams$StepsRecordEntity;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lo82/c;->h:Lo82/c;

    .line 2
    new-instance v6, Lhv2/f0$b;

    invoke-direct {v6, p4}, Lhv2/f0$b;-><init>(Lhj3/l;)V

    const-string v5, "kitbit"

    move-wide v1, p0

    move-wide v3, p2

    .line 3
    invoke-virtual/range {v0 .. v6}, Lo82/c;->j(JJLjava/lang/String;Lo82/c$b;)V

    return-void
.end method

.method public static final e(JJLhj3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/person/StepsRecordParams$StepsRecordEntity;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lo82/c;->h:Lo82/c;

    .line 2
    new-instance v7, Lhv2/f0$c;

    move-object v1, v7

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lhv2/f0$c;-><init>(JJLhj3/l;)V

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, v7

    .line 3
    invoke-virtual/range {v0 .. v5}, Lo82/c;->n(JJLo82/c$b;)V

    return-void
.end method

.method public static final f(ZZLhj3/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwi3/s;

    :cond_0
    return-void

    .line 3
    :cond_1
    sget-object v0, Lo82/c;->h:Lo82/c;

    const-class v3, Lq82/h;

    invoke-virtual {v0, v3}, Lo82/c;->k(Ljava/lang/Class;)Lq82/e;

    move-result-object v0

    check-cast v0, Lq82/h;

    invoke-virtual {v0}, Lq82/h;->c()V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDailyInfoProvider()Lit/j;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-nez p1, :cond_3

    .line 6
    invoke-virtual {v0}, Lit/j;->j()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x36ee80

    cmp-long p1, v3, v5

    if-gez p1, :cond_3

    const-string p0, "[STEP] sensor is still cooling down"

    .line 7
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "sensor"

    invoke-virtual {p1, v1, p0, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwi3/s;

    :cond_2
    return-void

    :cond_3
    const-string p1, "infoProvider"

    .line 10
    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Lhv2/f0;->h(ZLit/j;Lhj3/p;)V

    return-void
.end method

.method public static synthetic g(ZZLhj3/p;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lhv2/f0;->f(ZZLhj3/p;)V

    return-void
.end method

.method public static final h(ZLit/j;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lit/j;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhv2/f0$d;

    invoke-direct {v0, p0, p2, p1}, Lhv2/f0$d;-><init>(ZLhj3/p;Lit/j;)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method
