.class public final Lcom/gotokeep/keep/data/model/challenge/JoinedChallengeEntity$ChallengeInfo;
.super Ljava/lang/Object;
.source "JoinedChallengeEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/challenge/JoinedChallengeEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChallengeInfo"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final challengeEndTime:J

.field private final challengeId:Ljava/lang/String;

.field private final challengeStartTime:J

.field private final distance:Ljava/lang/Double;

.field private final type:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/challenge/JoinedChallengeEntity$ChallengeInfo;->challengeEndTime:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/challenge/JoinedChallengeEntity$ChallengeInfo;->challengeId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/challenge/JoinedChallengeEntity$ChallengeInfo;->challengeStartTime:J

    return-wide v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/challenge/JoinedChallengeEntity$ChallengeInfo;->distance:Ljava/lang/Double;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/challenge/JoinedChallengeEntity$ChallengeInfo;->type:Ljava/lang/String;

    return-object v0
.end method
