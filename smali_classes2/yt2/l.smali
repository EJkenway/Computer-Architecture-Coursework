.class public final Lyt2/l;
.super Ljava/lang/Object;
.source "NormalClassStageUtils.kt"


# direct methods
.method public static final a(Lpt2/g;I)Z
    .locals 4

    const-string v0, "stage"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    .line 1
    invoke-virtual {p0}, Lpt2/g;->c()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lpt2/g;->c()J

    move-result-wide v2

    invoke-virtual {p0}, Lpt2/g;->a()J

    move-result-wide p0

    add-long/2addr v2, p0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Ljava/util/List;I)Lpt2/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpt2/g;",
            ">;I)",
            "Lpt2/g;"
        }
    .end annotation

    const-string v0, "stages"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpt2/g;

    .line 2
    invoke-virtual {v1}, Lpt2/g;->c()J

    move-result-wide v2

    int-to-long v4, p1

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    invoke-virtual {v1}, Lpt2/g;->c()J

    move-result-wide v2

    invoke-virtual {v1}, Lpt2/g;->a()J

    move-result-wide v6

    add-long/2addr v2, v6

    cmp-long v1, v4, v2

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_1
    check-cast v0, Lpt2/g;

    return-object v0
.end method

.method public static final c(Ljava/util/List;I)Lpt2/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpt2/g;",
            ">;I)",
            "Lpt2/g;"
        }
    .end annotation

    const-string v0, "stages"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpt2/g;

    .line 2
    invoke-virtual {v1}, Lpt2/g;->e()Lcom/gotokeep/keep/training/data/NormalClassStageType;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/training/data/NormalClassStageType;->i:Lcom/gotokeep/keep/training/data/NormalClassStageType;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lpt2/g;->d()I

    move-result v1

    if-ne v1, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_1
    check-cast v0, Lpt2/g;

    return-object v0
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/home/DailyStep;I)J
    .locals 4

    const-string v0, "step"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    int-to-float p1, v0

    add-float/2addr v1, p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object p1

    const-string v2, "step.exercise"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x6

    int-to-float v2, v2

    div-float/2addr p1, v2

    add-float/2addr v1, p1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->e()I

    move-result p1

    const/4 v2, 0x2

    if-le p1, v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    int-to-float p1, p1

    add-float/2addr v1, p1

    .line 3
    invoke-static {p0}, Lcom/gotokeep/keep/domain/workout/b;->a(Lcom/gotokeep/keep/data/model/home/DailyStep;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->b()F

    move-result p1

    const/16 v3, 0x78

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    if-lez p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->b()F

    move-result p1

    float-to-int p1, p1

    rem-int/lit8 p1, p1, 0x3c

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    :cond_3
    :goto_1
    int-to-float p1, v2

    add-float/2addr v1, p1

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->e()I

    move-result p0

    if-le p0, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    int-to-float p0, v0

    add-float/2addr v1, p0

    const/high16 p0, 0x40600000    # 3.5f

    add-float/2addr v1, p0

    const/16 p0, 0x3e8

    int-to-float p0, p0

    mul-float v1, v1, p0

    float-to-long p0, v1

    return-wide p0
.end method

.method public static final e(Ljava/util/List;Lpt2/g;)Lpt2/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpt2/g;",
            ">;",
            "Lpt2/g;",
            ")",
            "Lpt2/g;"
        }
    .end annotation

    const-string v0, "stages"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stage"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpt2/g;

    return-object p0
.end method
