.class public final Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;
.super Ljava/lang/Object;
.source "LiveCourseDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final levelCode:Ljava/lang/String;

.field private final puncheurBindState:Z

.field private final remainValidPackage:Z

.field private final trainingTotalCount:I

.field private final userIdentityType:I

.field private final userLiveMemberExpireTime:J

.field private final userLiveMemberStatus:Z

.field private final userMemberAutoRenew:Z

.field private final userMemberStatus:Z

.field private final userNewMemberStatus:Z

.field private final userUseLiveMemberRights:Z


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;->levelCode:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;->puncheurBindState:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;->remainValidPackage:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;->trainingTotalCount:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;->userIdentityType:I

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;->userMemberStatus:Z

    return v0
.end method
