.class public final Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowSequenceInfo;
.super Ljava/lang/Object;
.source "PuncheurShadowDetailsResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final followingContinuable:Z

.field private final freeContinuable:Z

.field private final latestFollowingProgress:I

.field private final latestFreeProgress:I


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowSequenceInfo;->followingContinuable:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowSequenceInfo;->freeContinuable:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowSequenceInfo;->latestFollowingProgress:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowSequenceInfo;->latestFreeProgress:I

    return v0
.end method
