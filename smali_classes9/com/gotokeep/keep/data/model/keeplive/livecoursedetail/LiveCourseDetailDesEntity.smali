.class public final Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailDesEntity;
.super Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/BaseDetailSectionEntity;
.source "LiveCourseDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final detail:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LivePrepareEntity;

.field private final metaInfo:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/MetaEntity;

.field private final name:Ljava/lang/String;

.field private final startTime:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LivePrepareEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailDesEntity;->detail:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LivePrepareEntity;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/MetaEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailDesEntity;->metaInfo:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/MetaEntity;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailDesEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailDesEntity;->startTime:Ljava/lang/String;

    return-object v0
.end method
