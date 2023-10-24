.class public final Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity$CategoryInfo;
.super Ljava/lang/Object;
.source "ChallengeSchemaEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CategoryInfo"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final achieveCondition:Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity$ConditionInfo;

.field private final categoryName:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity$ConditionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity$CategoryInfo;->achieveCondition:Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity$ConditionInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CategoryInfo(categoryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity$CategoryInfo;->categoryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", achieveCondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity$CategoryInfo;->achieveCondition:Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity$ConditionInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
