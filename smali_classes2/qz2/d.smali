.class public final Lqz2/d;
.super Ljava/lang/Object;
.source "CourseExts.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$getPlanId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;->j1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;->s1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object p0

    const-string v0, "this.plan.data"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final b(Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$getWorkouts"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;->j1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;->s1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object p0

    const-string v0, "this.plan.data"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->o()Ljava/util/List;

    move-result-object p0

    const-string v0, "this.plan.data.workouts"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "multiVideo"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
