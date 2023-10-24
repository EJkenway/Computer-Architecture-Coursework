.class public final Lr12/b;
.super Ljava/lang/Object;
.source "CourseStepAdatper2.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorCourseStep;)Ljava/lang/String;
    .locals 5

    const-string v0, "$this$getDescription"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorCourseStep;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x76bbb26c

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    const v2, 0x6940746

    if-eq v1, v2, :cond_2

    const v2, 0x11318bf5

    if-eq v1, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v1, "distance"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Ln02/i;->R1:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorCourseStep;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "RR.getString(R.string.n_meter, goalValue)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v1, "times"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Ln02/i;->u9:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorCourseStep;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "RR.getString(R.string.rt_person_count, goalValue)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v1, "duration"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorCourseStep;->b()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3c

    if-nez v0, :cond_4

    .line 6
    sget v0, Ln02/i;->S1:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorCourseStep;->b()I

    move-result p0

    div-int/lit8 p0, p0, 0x3c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_4
    sget v0, Ln02/i;->T1:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorCourseStep;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "if (goalValue % 60 == 0)\u2026 goalValue)\n            }"

    .line 8
    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    const-string p0, ""

    :goto_2
    return-object p0
.end method
