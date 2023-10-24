.class public final Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailRecommendEntity;
.super Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/BaseDetailSectionEntity;
.source "LiveCourseDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final groupId:Ljava/lang/String;

.field private final recommends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/RecommendCourseEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduleSchema:Ljava/lang/String;

.field private final serialSchema:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailRecommendEntity;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/RecommendCourseEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailRecommendEntity;->recommends:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailRecommendEntity;->scheduleSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailRecommendEntity;->serialSchema:Ljava/lang/String;

    return-object v0
.end method
