.class public final Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "SuCourseDataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public static synthetic courseSocialMvp$default(Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider;Landroidx/fragment/app/FragmentManager;Lhj3/p;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider$courseSocialMvp$1;->INSTANCE:Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider$courseSocialMvp$1;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider;->courseSocialMvp(Landroidx/fragment/app/FragmentManager;Lhj3/p;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: courseSocialMvp"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic handleCourseSection$default(Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider;->handleCourseSection(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handleCourseSection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
