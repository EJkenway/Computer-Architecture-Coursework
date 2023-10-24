.class public final Lcom/gotokeep/keep/data/model/krime/suit/GuideContainerEntity;
.super Ljava/lang/Object;
.source "SportMineTopData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final guideTraining:Lcom/gotokeep/keep/data/model/krime/suit/GuideTrainingEntity;

.field private final partner:Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;
    .annotation runtime Lik/b;
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/krime/suit/GuideTrainingEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/GuideContainerEntity;->guideTraining:Lcom/gotokeep/keep/data/model/krime/suit/GuideTrainingEntity;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/GuideContainerEntity;->partner:Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;

    return-object v0
.end method
