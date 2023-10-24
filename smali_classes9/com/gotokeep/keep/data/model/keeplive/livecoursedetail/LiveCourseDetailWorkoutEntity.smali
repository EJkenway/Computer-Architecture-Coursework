.class public final Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailWorkoutEntity;
.super Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/BaseDetailSectionEntity;
.source "LiveCourseDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final liveWorkoutExtend:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveWorkoutExtend;

.field private final liveWorkouts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveWorkoutEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final puncheurWorkouts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/PuncheurWorkoutEntity;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveWorkoutExtend;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailWorkoutEntity;->liveWorkoutExtend:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveWorkoutExtend;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveWorkoutEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailWorkoutEntity;->liveWorkouts:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/PuncheurWorkoutEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailWorkoutEntity;->puncheurWorkouts:Ljava/util/List;

    return-object v0
.end method
