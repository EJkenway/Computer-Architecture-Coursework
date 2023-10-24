.class public final Lcom/gotokeep/keep/data/model/keeplive/FinishCard;
.super Ljava/lang/Object;
.source "KLRoomConfigResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final backgroundPicture:Ljava/lang/String;

.field private final calorieRuleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/CalorieRule;",
            ">;"
        }
    .end annotation
.end field

.field private final cardType:Ljava/lang/String;

.field private final failedText:Ljava/lang/String;

.field private final group:Ljava/lang/String;

.field private final infoText:Ljava/lang/String;

.field private final introText:Ljava/lang/String;

.field private final levelRuleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/LevelRule;",
            ">;"
        }
    .end annotation
.end field

.field private final nextCourseInfo:Lcom/gotokeep/keep/data/model/keeplive/NextCourseInfo;

.field private final ruleIntroBody:Lcom/gotokeep/keep/data/model/keeplive/RuleIntroBody;

.field private final successText:Ljava/lang/String;

.field private final suitCourse:Z

.field private final suitInfo:Lcom/gotokeep/keep/data/model/keeplive/SuitInfo;

.field private final titleText:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/FinishCard;->backgroundPicture:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/CalorieRule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/FinishCard;->calorieRuleList:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/FinishCard;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/FinishCard;->failedText:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/FinishCard;->group:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/FinishCard;->infoText:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/FinishCard;->introText:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/LevelRule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/FinishCard;->levelRuleList:Ljava/util/List;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/data/model/keeplive/NextCourseInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/FinishCard;->nextCourseInfo:Lcom/gotokeep/keep/data/model/keeplive/NextCourseInfo;

    return-object v0
.end method

.method public final j()Lcom/gotokeep/keep/data/model/keeplive/RuleIntroBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/FinishCard;->ruleIntroBody:Lcom/gotokeep/keep/data/model/keeplive/RuleIntroBody;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/FinishCard;->successText:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keeplive/FinishCard;->suitCourse:Z

    return v0
.end method

.method public final m()Lcom/gotokeep/keep/data/model/keeplive/SuitInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/FinishCard;->suitInfo:Lcom/gotokeep/keep/data/model/keeplive/SuitInfo;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/FinishCard;->titleText:Ljava/lang/String;

    return-object v0
.end method
