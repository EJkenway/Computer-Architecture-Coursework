.class public final Lcom/gotokeep/keep/data/model/course/extend/SlimCourseDataExtKt;
.super Ljava/lang/Object;
.source "SlimCourseDataExt.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$getPurchaseType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/data/model/course/extend/SlimCourseDataExtKt;->c(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/home/CourseConstants$CoursePaid;->INSTANCE:Lcom/gotokeep/keep/data/model/home/CourseConstants$CoursePaid;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/CourseConstants$CoursePaid;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->z()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)Z
    .locals 1

    const-string v0, "$this$isPaid"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/data/model/course/extend/SlimCourseDataExtKt;->c(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->z()I

    move-result p0

    const/16 v0, 0x64

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)Z
    .locals 1

    const-string v0, "$this$isPayment"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->w()Ljava/lang/String;

    move-result-object p0

    const-string v0, "singlePayment"

    invoke-static {v0, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)Z
    .locals 2

    const-string v0, "$this$isPrime"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/data/model/course/extend/SlimCourseDataExtKt;->c(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->z()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->z()I

    move-result p0

    const/16 v0, 0x66

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)Z
    .locals 1

    const-string v0, "$this$isSeries"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->M()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lok/p;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
