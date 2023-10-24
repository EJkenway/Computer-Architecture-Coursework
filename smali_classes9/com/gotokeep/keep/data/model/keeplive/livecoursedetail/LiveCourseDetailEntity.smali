.class public final Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;
.super Ljava/lang/Object;
.source "LiveCourseDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final baseInfo:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;

.field private final detailSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/BaseDetailSectionEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final extendInfo:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;

.field private final liveMemberDetail:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveMemberDetail;

.field private final liveUser:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;

.field private final outerDeviceConfigInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/OuterDeviceConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final outerDeviceValidType:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;->baseInfo:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/BaseDetailSectionEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;->detailSections:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;->extendInfo:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveMemberDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;->liveMemberDetail:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveMemberDetail;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;->liveUser:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/OuterDeviceConfigInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;->outerDeviceConfigInfo:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;->outerDeviceValidType:Ljava/lang/String;

    return-object v0
.end method
