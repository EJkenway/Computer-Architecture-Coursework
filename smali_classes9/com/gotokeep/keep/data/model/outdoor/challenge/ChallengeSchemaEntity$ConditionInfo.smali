.class public final Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity$ConditionInfo;
.super Ljava/lang/Object;
.source "ChallengeSchemaEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConditionInfo"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final challengeSportType:Ljava/lang/String;

.field private final field:Ljava/lang/String;

.field private final value:I


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity$ConditionInfo;->field:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity$ConditionInfo;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConditionInfo(challengeSportType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity$ConditionInfo;->challengeSportType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", field="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity$ConditionInfo;->field:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/data/model/outdoor/challenge/ChallengeSchemaEntity$ConditionInfo;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
