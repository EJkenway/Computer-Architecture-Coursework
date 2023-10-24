.class public final Lcom/gotokeep/keep/data/model/keeplive/LiveUser;
.super Ljava/lang/Object;
.source "KLRoomConfigResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final caloriePerMin:F

.field private final levelCode:Ljava/lang/String;

.field private final maxHeartRate:I

.field private final puncheurBindState:Z

.field private final remainValidPackage:Z

.field private final restHeartRate:I

.field private final trainingTotalCount:I

.field private final userLiveMemberStatus:Z

.field private final userMemberStatus:Z


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/LiveUser;->caloriePerMin:F

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/LiveUser;->levelCode:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keeplive/LiveUser;->puncheurBindState:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keeplive/LiveUser;->remainValidPackage:Z

    return v0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/LiveUser;->maxHeartRate:I

    const/16 v1, 0xbe

    if-gtz v0, :cond_0

    :goto_0
    const/16 v0, 0xbe

    goto :goto_1

    .line 2
    :cond_0
    iget v2, p0, Lcom/gotokeep/keep/data/model/keeplive/LiveUser;->restHeartRate:I

    if-le v2, v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public final f()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/LiveUser;->restHeartRate:I

    const/16 v1, 0x46

    if-gtz v0, :cond_0

    :goto_0
    const/16 v0, 0x46

    goto :goto_1

    .line 2
    :cond_0
    iget v2, p0, Lcom/gotokeep/keep/data/model/keeplive/LiveUser;->maxHeartRate:I

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/LiveUser;->trainingTotalCount:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keeplive/LiveUser;->userLiveMemberStatus:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keeplive/LiveUser;->userMemberStatus:Z

    return v0
.end method
