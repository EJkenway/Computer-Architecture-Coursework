.class public final Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$CourseIntroData;
.super Ljava/lang/Object;
.source "WorkoutCourseIntroData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CourseIntroData"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final permission:Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$PermissionBean;

.field private final planCover:Ljava/lang/String;

.field private final videoInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$PermissionBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$CourseIntroData;->permission:Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$PermissionBean;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$CourseIntroData;->planCover:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$CourseIntroData;->videoInfos:Ljava/util/List;

    return-object v0
.end method
