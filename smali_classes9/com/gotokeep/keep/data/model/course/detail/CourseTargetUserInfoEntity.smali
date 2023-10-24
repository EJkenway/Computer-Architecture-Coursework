.class public final Lcom/gotokeep/keep/data/model/course/detail/CourseTargetUserInfoEntity;
.super Ljava/lang/Object;
.source "CourseTargetUserInfoResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final relation:I

.field private final targetUser:Lcom/gotokeep/keep/data/model/course/detail/TargetUser;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseTargetUserInfoEntity;->relation:I

    return v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/course/detail/TargetUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseTargetUserInfoEntity;->targetUser:Lcom/gotokeep/keep/data/model/course/detail/TargetUser;

    return-object v0
.end method
