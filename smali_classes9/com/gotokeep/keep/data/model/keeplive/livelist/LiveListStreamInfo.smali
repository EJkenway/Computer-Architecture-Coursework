.class public final Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListStreamInfo;
.super Ljava/lang/Object;
.source "LiveListResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final endTime:J

.field private final previewPullUrl:Ljava/lang/String;

.field private final realEndTime:J

.field private final realStartTime:J

.field private final startStreamTime:J

.field private final startTime:J


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListStreamInfo;->endTime:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListStreamInfo;->previewPullUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListStreamInfo;->realEndTime:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListStreamInfo;->realStartTime:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListStreamInfo;->startTime:J

    return-wide v0
.end method
