.class public final Lcom/gotokeep/keep/data/model/krime/mesport/AssistantAndGoalSection;
.super Ljava/lang/Object;
.source "AssistantAndGoalSection.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final goalInfo:Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

.field private final smartAssistant:Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/mesport/AssistantAndGoalSection;->goalInfo:Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/mesport/AssistantAndGoalSection;->smartAssistant:Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    return-object v0
.end method
