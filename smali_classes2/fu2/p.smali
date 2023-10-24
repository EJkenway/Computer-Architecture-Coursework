.class public Lfu2/p;
.super Ljava/lang/Object;
.source "PlayingUtils.java"


# direct methods
.method public static a(Lcom/gotokeep/keep/training/data/b;I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/domain/workout/b;->a(Lcom/gotokeep/keep/data/model/home/DailyStep;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    int-to-double p0, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, v0

    .line 3
    invoke-static {p0, p1}, Lfu2/l0;->h(D)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lfu2/l0;->d()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->S()Lcom/gotokeep/keep/data/model/home/DailyWorkout$WorkoutPacket;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->S()Lcom/gotokeep/keep/data/model/home/DailyWorkout$WorkoutPacket;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$WorkoutPacket;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const-string v2, "normal"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object v2

    sget-object v4, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->FULL:Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    if-eq v2, v4, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object p0

    sget-object v2, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->MULTI_VIDEO:Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    if-eq p0, v2, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method
