.class public final Lu73/b;
.super Ljava/lang/Object;
.source "HeartRateGuideCommonUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/List;)Lwi3/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/WorkoutHeartRateStepInfo;",
            ">;)",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "stepId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/16 v1, 0x3c

    const/16 v2, 0x1e

    if-eqz v0, :cond_2

    .line 2
    new-instance p0, Lwi3/f;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 3
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/data/model/training/WorkoutHeartRateStepInfo;

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/training/WorkoutHeartRateStepInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    check-cast v0, Lcom/gotokeep/keep/data/model/training/WorkoutHeartRateStepInfo;

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/WorkoutHeartRateStepInfo;->a()I

    move-result p0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/WorkoutHeartRateStepInfo;->b()I

    move-result p1

    if-lt p0, p1, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    new-instance p0, Lwi3/f;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/WorkoutHeartRateStepInfo;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/WorkoutHeartRateStepInfo;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 7
    :cond_6
    :goto_3
    new-instance p0, Lwi3/f;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    return-object p0
.end method

.method public static final b(III)I
    .locals 0

    if-gez p0, :cond_0

    .line 1
    sget p0, Ldy2/b;->i:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    goto :goto_2

    :cond_0
    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    if-le p1, p0, :cond_2

    .line 2
    sget p0, Ldy2/b;->W0:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    goto :goto_2

    :cond_2
    :goto_0
    if-le p1, p0, :cond_3

    goto :goto_1

    :cond_3
    if-le p2, p0, :cond_4

    .line 3
    sget p0, Ldy2/b;->m1:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    goto :goto_2

    .line 4
    :cond_4
    :goto_1
    sget p0, Ldy2/b;->i1:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    :goto_2
    return p0
.end method

.method public static final c(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/WorkoutHeartRateStepInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_8

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_4

    goto :goto_5

    .line 2
    :cond_4
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 3
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/training/WorkoutHeartRateStepInfo;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/WorkoutHeartRateStepInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5
    :goto_4
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u662f\u5426\u662f\u71c3\u8102\u5c0f\u8282 "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "HeartRateGuide"

    invoke-virtual {p1, v2, p0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_8
    :goto_5
    return v1
.end method

.method public static final d(Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;III)V
    .locals 1

    const-string v0, "heartRateProgress"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-gez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    if-le p2, p1, :cond_2

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->g3(Z)V

    goto :goto_2

    :cond_2
    :goto_0
    if-le p2, p1, :cond_3

    goto :goto_1

    :cond_3
    if-le p3, p1, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->i3(Z)V

    :goto_2
    return-void
.end method
