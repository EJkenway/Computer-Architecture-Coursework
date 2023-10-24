.class public final Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorRpeSectionEntity;
.super Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;
.source "OutdoorSummaryDataEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutdoorRpeSectionEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final content:Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;


# virtual methods
.method public final e()Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorRpeSectionEntity;->content:Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;

    return-object v0
.end method
