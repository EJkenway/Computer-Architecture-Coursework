.class public final Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$PermissionBean;
.super Ljava/lang/Object;
.source "WorkoutCourseIntroData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PermissionBean"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final isInSuit:Z

.field private final isMembership:Z


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$PermissionBean;->isInSuit:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$PermissionBean;->isMembership:Z

    return v0
.end method
