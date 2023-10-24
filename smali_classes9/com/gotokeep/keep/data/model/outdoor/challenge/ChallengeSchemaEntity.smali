.class public final Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity;
.super Ljava/lang/Object;
.source "ChallengeSchemaEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity$ChallengeBasicInfo;,
        Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity$CategoryInfo;,
        Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity$ConditionInfo;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final challengeBasicInfo:Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity$ChallengeBasicInfo;

.field private final userSignUpInfo:Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity$CategoryInfo;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity$ChallengeBasicInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity;->challengeBasicInfo:Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity$ChallengeBasicInfo;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity$CategoryInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity;->userSignUpInfo:Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity$CategoryInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChallengeSchemaEntity(challengeBasicInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity;->challengeBasicInfo:Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity$ChallengeBasicInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userSignUpInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity;->userSignUpInfo:Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity$CategoryInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
