.class public final Lcom/gotokeep/keep/data/model/course/detail/UserMemberDetail;
.super Ljava/lang/Object;
.source "CourseDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final liveMemberExpireTime:J

.field private final liveMemberStatus:Z

.field private final memberAutoRenew:Z

.field private final memberStatus:Z

.field private final newMemberStatus:Z

.field private final userIdentityType:I


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/UserMemberDetail;->userIdentityType:I

    return v0
.end method
