.class public final Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;
.super Lcom/gotokeep/keep/data/model/DiffModel;
.source "LiveListResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final coaches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCoach;",
            ">;"
        }
    .end annotation
.end field

.field private final desc:Ljava/lang/String;

.field private final haveKitPuncheurPk:Z

.field private final id:I

.field private final imageUrl:Ljava/lang/String;

.field private final jumpUrl:Ljava/lang/String;

.field private final liveCourseBaseInfo:Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;

.field private final liveStreamInfo:Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListStreamInfo;

.field private final picture:Ljava/lang/String;

.field private final planId:Ljava/lang/String;

.field private final roomType:Ljava/lang/String;

.field private final roomUserCount:I

.field private final schema:Ljava/lang/String;


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCoach;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;->coaches:Ljava/util/List;

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;->haveKitPuncheurPk:Z

    return v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;->id:I

    return v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;->jumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final o1()Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;->liveCourseBaseInfo:Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;

    return-object v0
.end method

.method public final p1()Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListStreamInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;->liveStreamInfo:Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListStreamInfo;

    return-object v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;->roomType:Ljava/lang/String;

    return-object v0
.end method

.method public final r1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;->roomUserCount:I

    return v0
.end method
