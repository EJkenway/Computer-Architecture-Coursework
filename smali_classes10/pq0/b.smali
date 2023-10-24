.class public final Lpq0/b;
.super Ljava/lang/Object;
.source "SportsTabDateDiffUtils.kt"


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    if-eqz p0, :cond_3

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-nez v1, :cond_4

    return v3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_8

    if-eqz p0, :cond_5

    .line 3
    invoke-static {p0, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;

    goto :goto_4

    :cond_5
    move-object v4, v0

    :goto_4
    if-eqz p1, :cond_6

    invoke-static {p1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;

    goto :goto_5

    :cond_6
    move-object v5, v0

    :goto_5
    invoke-static {v4, v5}, Lpq0/b;->b(Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x1

    :goto_6
    return v3
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->c()F

    move-result v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->c()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->j()Z

    move-result v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->j()Z

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->a()Z

    move-result v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->a()Z

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;Lcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;->c()Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;->c()Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;->c()Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->f()Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;->c()Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->f()Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;->c()Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->f()Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;->e()Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_4
    move-object p0, v2

    :goto_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;->c()Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->f()Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;->e()Ljava/util/List;

    move-result-object v2

    :cond_5
    invoke-static {p0, v2}, Lpq0/b;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method
