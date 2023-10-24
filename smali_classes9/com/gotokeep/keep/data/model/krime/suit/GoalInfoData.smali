.class public final Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;
.super Ljava/lang/Object;
.source "SportMineTopData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final eventTrackInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final grade:Ljava/lang/String;

.field private final guideCard:Lcom/gotokeep/keep/data/model/krime/suit/GuideCardData;

.field private final inDataGoalAbTest:Z

.field private final opened:Z

.field private final schema:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final suggestionInfo:Lcom/gotokeep/keep/data/model/krime/suit/CoachSuggestion;

.field private final taskCard:Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;

.field private final title:Ljava/lang/String;

.field private final todaySportTimeInMinutes:Ljava/lang/String;

.field private final withoutGoalDesc:Ljava/lang/String;

.field private final withoutGoalSchema:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->eventTrackInfo:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/krime/suit/GuideCardData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->guideCard:Lcom/gotokeep/keep/data/model/krime/suit/GuideCardData;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->opened:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/krime/suit/CoachSuggestion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->suggestionInfo:Lcom/gotokeep/keep/data/model/krime/suit/CoachSuggestion;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->taskCard:Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->todaySportTimeInMinutes:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->withoutGoalDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->withoutGoalSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->source:Ljava/lang/String;

    const-string v1, "share"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
