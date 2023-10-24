.class public final Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveStreamEntity;
.super Ljava/lang/Object;
.source "LiveCourseDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final cancel:Z

.field private final endTime:J

.field private final previewPullUrl:Ljava/lang/String;

.field private final startStreamTime:J

.field private final startTime:J

.field private final status:I

.field private final videoUrl:Ljava/lang/String;


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveStreamEntity;->endTime:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveStreamEntity;->previewPullUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveStreamEntity;->startTime:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveStreamEntity;->status:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveStreamEntity;->videoUrl:Ljava/lang/String;

    return-object v0
.end method
