.class public final Lcom/gotokeep/keep/data/model/challenge/JoinedChallengeEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "JoinedChallengeEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/challenge/JoinedChallengeEntity$ChallengeInfo;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/challenge/JoinedChallengeEntity$ChallengeInfo;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final s1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/challenge/JoinedChallengeEntity$ChallengeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/challenge/JoinedChallengeEntity;->data:Ljava/util/List;

    return-object v0
.end method
