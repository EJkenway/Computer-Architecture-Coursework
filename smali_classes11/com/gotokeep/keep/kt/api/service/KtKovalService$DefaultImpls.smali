.class public final Lcom/gotokeep/keep/kt/api/service/KtKovalService$DefaultImpls;
.super Ljava/lang/Object;
.source "KtKovalService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/api/service/KtKovalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public static synthetic adjustResistance$default(Lcom/gotokeep/keep/kt/api/service/KtKovalService;IILhj3/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->adjustResistance(IILhj3/l;)V

    return-void

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: adjustResistance"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic isSavingThresholdSatisfied$default(Lcom/gotokeep/keep/kt/api/service/KtKovalService;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Z
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->isSavingThresholdSatisfied(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result p0

    return p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: isSavingThresholdSatisfied"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic kovalLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKovalService;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->kovalLogging(Ljava/lang/String;ZZ)V

    return-void

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: kovalLogging"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic parsePuncheurCourseSteps$default(Lcom/gotokeep/keep/kt/api/service/KtKovalService;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->parsePuncheurCourseSteps(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: parsePuncheurCourseSteps"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic queryCurrentStatus$default(Lcom/gotokeep/keep/kt/api/service/KtKovalService;Lhj3/p;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->queryCurrentStatus(Lhj3/p;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: queryCurrentStatus"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic recordCourseRelaxInfo$default(Lcom/gotokeep/keep/kt/api/service/KtKovalService;Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->recordCourseRelaxInfo(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: recordCourseRelaxInfo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic saveWorkoutRanks$default(Lcom/gotokeep/keep/kt/api/service/KtKovalService;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->saveWorkoutRanks(Ljava/util/List;Ljava/lang/Integer;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: saveWorkoutRanks"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setHeartRateAnimation$default(Lcom/gotokeep/keep/kt/api/service/KtKovalService;Landroid/view/View;Ljava/util/List;Ljava/util/List;Lhj3/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->setHeartRateAnimation(Landroid/view/View;Ljava/util/List;Ljava/util/List;Lhj3/l;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setHeartRateAnimation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic stopController$default(Lcom/gotokeep/keep/kt/api/service/KtKovalService;Lhj3/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->stopController(Lhj3/l;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: stopController"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
