.class public final Lcom/gotokeep/keep/data/model/persondata/evaluation/SportAbilityEntity;
.super Ljava/lang/Object;
.source "SportAbilityEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final head:Lcom/gotokeep/keep/data/model/persondata/evaluation/AbilityHead;

.field private final noData:Lcom/gotokeep/keep/data/model/persondata/evaluation/NoData;

.field private final runAbilityChart:Lcom/gotokeep/keep/data/model/chart/LineChartEntity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/data/model/chart/LineChartEntity<",
            "Lcom/gotokeep/keep/data/model/persondata/evaluation/AbilityMeta;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/persondata/evaluation/AbilityHead;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/SportAbilityEntity;->head:Lcom/gotokeep/keep/data/model/persondata/evaluation/AbilityHead;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/persondata/evaluation/NoData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/SportAbilityEntity;->noData:Lcom/gotokeep/keep/data/model/persondata/evaluation/NoData;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/chart/LineChartEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/data/model/chart/LineChartEntity<",
            "Lcom/gotokeep/keep/data/model/persondata/evaluation/AbilityMeta;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/SportAbilityEntity;->runAbilityChart:Lcom/gotokeep/keep/data/model/chart/LineChartEntity;

    return-object v0
.end method
