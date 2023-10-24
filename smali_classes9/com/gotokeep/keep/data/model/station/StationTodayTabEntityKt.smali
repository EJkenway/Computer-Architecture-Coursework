.class public final Lcom/gotokeep/keep/data/model/station/StationTodayTabEntityKt;
.super Ljava/lang/Object;
.source "StationTodayTabEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;)Lcom/gotokeep/keep/data/model/station/StationCourseType;
    .locals 6

    const-string v0, "$this$courseType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/data/model/station/StationCourseType;->values()[Lcom/gotokeep/keep/data/model/station/StationCourseType;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/station/StationCourseType;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/gotokeep/keep/data/model/station/StationCourseType;->CourseType:Lcom/gotokeep/keep/data/model/station/StationCourseType;

    :goto_2
    return-object v3
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/station/StationSuitTrainingEntity;)Lcom/gotokeep/keep/data/model/station/StationSuitDayType;
    .locals 1

    const-string v0, "$this$type"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/station/StationSuitDayType;->Companion:Lcom/gotokeep/keep/data/model/station/StationSuitDayType$Companion;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/station/StationSuitTrainingEntity;->f()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/station/StationSuitDayType$Companion;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/station/StationSuitDayType;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;)Lcom/gotokeep/keep/data/model/station/StationSuitDayType;
    .locals 1

    const-string v0, "$this$type"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/station/StationSuitDayType;->Companion:Lcom/gotokeep/keep/data/model/station/StationSuitDayType$Companion;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;->m()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/station/StationSuitDayType$Companion;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/station/StationSuitDayType;

    move-result-object p0

    return-object p0
.end method
