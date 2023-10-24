.class public final Ltr0/b;
.super Ljava/lang/Object;
.source "SportTrainingDataExt.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "$this$getCardTitle"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget p0, Lgn0/h;->p5:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;)Z
    .locals 1

    const-string v0, "$this$hasPartnerGuideCard"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->g()Lcom/gotokeep/keep/data/model/krime/suit/GuideContainerEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/GuideContainerEntity;->a()Lcom/gotokeep/keep/data/model/krime/suit/GuideTrainingEntity;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;)Z
    .locals 1

    const-string v0, "$this$isCalendarInteractive"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "newCalendar1"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Z
    .locals 1

    const-string v0, "$this$isLeave"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->j()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitDayType;->h:Lcom/gotokeep/keep/km/suit/contants/SuitDayType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/contants/SuitDayType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final e(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Z
    .locals 2

    const-string v0, "$this$isLocked"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->f0()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->D()Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final f(Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;)Z
    .locals 2

    const-string v0, "$this$isPartnerGuide"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guideB"

    const-string v1, "guideC"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final g(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Z
    .locals 2

    const-string v0, "$this$isPrimeTrainContent"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->i()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const-string v1, "member"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
