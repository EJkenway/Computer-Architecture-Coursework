.class public Lcom/gotokeep/keep/domain/workout/c;
.super Ljava/lang/Object;
.source "WorkoutStepUtils.java"


# direct methods
.method public static a(Lcom/gotokeep/keep/data/model/home/DailyStep;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->e()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->i()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->b()F

    move-result v2

    float-to-int v2, v2

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v1, v2}, Lcom/gotokeep/keep/domain/workout/c;->b(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "distance"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->b()F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->b()F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->b()F

    move-result p0

    float-to-long v0, p0

    .line 11
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;III)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/gotokeep/keep/domain/workout/b;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4
    div-int/lit8 p0, p3, 0x3c

    const-string p1, "\""

    if-lez p0, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    rem-int/lit8 p3, p3, 0x3c

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/gotokeep/keep/data/model/home/DailyStep;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/domain/workout/b;->a(Lcom/gotokeep/keep/data/model/home/DailyStep;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lv10/f;->p0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "distance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget p0, Lv10/f;->O:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "count"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 7
    sget p0, Lv10/f;->j0:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method
