.class public final Lcom/gotokeep/keep/data/model/puncheur/LiveUser;
.super Ljava/lang/Object;
.source "PuncheurNewCourseScheduleEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final courseOrderCount:I

.field private final haveSignInToday:Z

.field private final puncheurBindState:Z

.field private final remainValidPackage:Z

.field private final remindNewPackage:Z

.field private final signInDays:I

.field private final trainingTotalCount:I

.field private final userIdentityType:I

.field private final userLiveMemberStatus:Z

.field private final userMemberStatus:Z

.field private final userNewMemberStatus:Z


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheur/LiveUser;->userIdentityType:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/puncheur/LiveUser;->userNewMemberStatus:Z

    return v0
.end method
