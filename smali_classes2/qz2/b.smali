.class public final Lqz2/b;
.super Ljava/lang/Object;
.source "CourseDetailWorkoutModelExts.kt"


# direct methods
.method public static final a(Li03/s2;)Z
    .locals 2

    const-string v0, "$this$canShowContent"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li03/s2;->o1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li03/s2;->l1()Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "follow"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li03/s2;->l1()Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "normal"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li03/s2;->l1()Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "multiVideo"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Li03/s2;)Z
    .locals 1

    const-string v0, "$this$isFollowCourse"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li03/s2;->l1()Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->k()Ljava/lang/String;

    move-result-object p0

    const-string v0, "follow"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final c(Li03/s2;)Z
    .locals 1

    const-string v0, "$this$isPaid"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li03/s2;->l1()Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->X(Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li03/s2;->k1()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
