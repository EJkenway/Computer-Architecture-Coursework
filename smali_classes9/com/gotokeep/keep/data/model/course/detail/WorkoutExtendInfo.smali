.class public final Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;
.super Ljava/lang/Object;
.source "CourseDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final cacheable:Z

.field private final liveOn:Z

.field private final userFinishedCount:I

.field private final workoutId:Ljava/lang/String;

.field private final workoutMotto:Lcom/gotokeep/keep/data/model/training/MottoEntity$MottoData;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;->cacheable:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;->liveOn:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;->userFinishedCount:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;->workoutId:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/training/MottoEntity$MottoData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;->workoutMotto:Lcom/gotokeep/keep/data/model/training/MottoEntity$MottoData;

    return-object v0
.end method
