.class public final Lfq0/a;
.super Ljava/lang/Object;
.source "KeepHealthHomeDataUtils.kt"


# direct methods
.method public static final a(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;->m()I

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;->h:Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ldq0/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;->j()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ldq0/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final b(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/health/HealthIndicators;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/health/HealthIndicators;",
            "I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ldq0/d;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/health/HealthIndicators;->a()Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/health/HealthIndicators;->b()Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/health/HealthIndicators;->c()Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;

    move-result-object p1

    .line 5
    invoke-direct {v0, v1, v2, p1, p2}, Ldq0/d;-><init>(Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;I)V

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final c(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/health/HealthInterpretation;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/health/HealthInterpretation;",
            "I)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;->i:Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;->a()I

    move-result v0

    if-ne p2, v0, :cond_3

    .line 2
    new-instance v0, Ldq0/a;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/health/HealthInterpretation;->a()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/health/HealthInterpretation;->d()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/health/HealthInterpretation;->c()I

    move-result v4

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/health/HealthInterpretation;->b()Lcom/gotokeep/keep/data/model/krime/health/HealthDataEvaluation;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/health/HealthDataEvaluation;->b()Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v5

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/health/HealthInterpretation;->b()Lcom/gotokeep/keep/data/model/krime/health/HealthDataEvaluation;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/health/HealthDataEvaluation;->c()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v5

    .line 8
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/health/HealthInterpretation;->b()Lcom/gotokeep/keep/data/model/krime/health/HealthDataEvaluation;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/health/HealthDataEvaluation;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v5

    :goto_2
    move-object v1, v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    move v8, p2

    .line 9
    invoke-direct/range {v1 .. v8}, Ldq0/a;-><init>(IIILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 11
    :cond_3
    new-instance p1, Ldq0/e;

    invoke-direct {p1, p2}, Ldq0/e;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static final d(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v7, Ldq0/f;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;->g()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;->f()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;->d()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;->e()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;->l()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;->m()I

    move-result v6

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Ldq0/f;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    .line 9
    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final e(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;->m()I

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;->h:Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Ldq0/g;

    invoke-direct {v0, p1}, Ldq0/g;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final f(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/health/HealthTrendCard;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/health/HealthTrendCard;",
            "IJ)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ldq0/h;

    invoke-direct {v0, p1, p2, p3, p4}, Ldq0/h;-><init>(Lcom/gotokeep/keep/data/model/krime/health/HealthTrendCard;IJ)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final g(Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0, p0}, Lfq0/a;->d(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;)V

    .line 3
    invoke-static {v0, p0}, Lfq0/a;->e(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;)V

    .line 4
    invoke-static {v0, p0}, Lfq0/a;->a(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    sget-object v3, Lcom/gotokeep/keep/km/health/KeepHealthCardType;->j:Lcom/gotokeep/keep/km/health/KeepHealthCardType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/km/health/KeepHealthCardType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;->b()Lcom/gotokeep/keep/data/model/krime/health/Cards;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/health/Cards;->a()Lcom/gotokeep/keep/data/model/krime/health/HealthIndicators;

    move-result-object v4

    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;->m()I

    move-result v2

    invoke-static {v0, v4, v2}, Lfq0/a;->b(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/health/HealthIndicators;I)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v3, Lcom/gotokeep/keep/km/health/KeepHealthCardType;->i:Lcom/gotokeep/keep/km/health/KeepHealthCardType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/km/health/KeepHealthCardType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;->b()Lcom/gotokeep/keep/data/model/krime/health/Cards;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/health/Cards;->b()Lcom/gotokeep/keep/data/model/krime/health/HealthInterpretation;

    move-result-object v4

    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;->m()I

    move-result v2

    invoke-static {v0, v4, v2}, Lfq0/a;->c(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/health/HealthInterpretation;I)V

    goto :goto_0

    .line 11
    :cond_4
    sget-object v3, Lcom/gotokeep/keep/km/health/KeepHealthCardType;->h:Lcom/gotokeep/keep/km/health/KeepHealthCardType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/km/health/KeepHealthCardType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;->b()Lcom/gotokeep/keep/data/model/krime/health/Cards;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/health/Cards;->c()Lcom/gotokeep/keep/data/model/krime/health/HealthTrendCard;

    move-result-object v4

    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;->m()I

    move-result v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;->k()J

    move-result-wide v5

    invoke-static {v0, v4, v2, v5, v6}, Lfq0/a;->f(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/health/HealthTrendCard;IJ)V

    goto :goto_0

    .line 13
    :cond_6
    new-instance p0, Ldq0/c;

    invoke-direct {p0}, Ldq0/c;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
