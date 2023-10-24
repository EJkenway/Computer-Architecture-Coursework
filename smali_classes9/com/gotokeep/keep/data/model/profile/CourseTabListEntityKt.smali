.class public final Lcom/gotokeep/keep/data/model/profile/CourseTabListEntityKt;
.super Ljava/lang/Object;
.source "CourseTabListEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final COURSE:Ljava/lang/String; = "trainingCourseInfo"

.field public static final SUIT:Ljava/lang/String; = "planCourseInfo"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/profile/SubTabEntity;)Z
    .locals 1

    const-string v0, "$this$isCourse"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/SubTabEntity;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "trainingCourseInfo"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;)Z
    .locals 1

    const-string v0, "$this$isMultiStyle"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "multiLabel"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/profile/CourseSubLabelEntity;)Z
    .locals 1

    const-string v0, "$this$isRank"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/CourseSubLabelEntity;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "rank"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/profile/SubTabEntity;)Z
    .locals 1

    const-string v0, "$this$isSuit"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/SubTabEntity;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "planCourseInfo"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
