.class public final Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$TrainingEffectEntity;
.super Ljava/lang/Object;
.source "OutdoorSummaryDataEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrainingEffectEntity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$TrainingEffectEntity$EffectData;,
        Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$TrainingEffectEntity$TipsData;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final aerobicEffect:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$TrainingEffectEntity$EffectData;

.field private final anaerobicEffect:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$TrainingEffectEntity$EffectData;

.field private final tips:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$TrainingEffectEntity$TipsData;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$TrainingEffectEntity$EffectData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$TrainingEffectEntity;->aerobicEffect:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$TrainingEffectEntity$EffectData;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$TrainingEffectEntity$EffectData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$TrainingEffectEntity;->anaerobicEffect:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$TrainingEffectEntity$EffectData;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$TrainingEffectEntity$TipsData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$TrainingEffectEntity;->tips:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$TrainingEffectEntity$TipsData;

    return-object v0
.end method
