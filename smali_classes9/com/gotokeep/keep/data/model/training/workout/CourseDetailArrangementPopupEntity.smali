.class public final Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "CourseDetailArrangementPopupEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final adjustModeLists:Lcom/gotokeep/keep/data/model/course/detail/AdjustModeLists;

.field private final button:Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;

.field private final difficulty:I

.field private final distance:Ljava/lang/Float;

.field private final duration:I

.field private final intensitySettingSchema:Ljava/lang/String;

.field private final intensityType:Ljava/lang/String;

.field private final maxCalorie:Ljava/lang/String;

.field private final minCalorie:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final stepSize:I

.field private final workout:Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupWorkout;


# virtual methods
.method public final A1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupEntity;->stepSize:I

    return v0
.end method

.method public final B1()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupWorkout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupEntity;->workout:Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupWorkout;

    return-object v0
.end method

.method public final getDifficulty()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupEntity;->difficulty:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final s1()Lcom/gotokeep/keep/data/model/course/detail/AdjustModeLists;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupEntity;->adjustModeLists:Lcom/gotokeep/keep/data/model/course/detail/AdjustModeLists;

    return-object v0
.end method

.method public final t1()Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupEntity;->button:Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;

    return-object v0
.end method

.method public final u1()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupEntity;->distance:Ljava/lang/Float;

    return-object v0
.end method

.method public final v1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupEntity;->duration:I

    return v0
.end method

.method public final w1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupEntity;->intensitySettingSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final x1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupEntity;->intensityType:Ljava/lang/String;

    return-object v0
.end method

.method public final y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupEntity;->maxCalorie:Ljava/lang/String;

    return-object v0
.end method

.method public final z1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupEntity;->minCalorie:Ljava/lang/String;

    return-object v0
.end method
