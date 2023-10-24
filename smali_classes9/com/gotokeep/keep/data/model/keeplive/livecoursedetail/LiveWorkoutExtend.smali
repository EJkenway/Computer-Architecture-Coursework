.class public final Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveWorkoutExtend;
.super Ljava/lang/Object;
.source "LiveCourseDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final actionCount:I

.field private final schema:Ljava/lang/String;

.field private final withPic:Z


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveWorkoutExtend;->actionCount:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveWorkoutExtend;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveWorkoutExtend;->withPic:Z

    return v0
.end method
