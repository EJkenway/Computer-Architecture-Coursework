.class public final Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusTrendEntity;
.super Ljava/lang/Object;
.source "StatusTrendEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final atlCTLChart:Lcom/gotokeep/keep/data/model/chart/LineChartEntity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/data/model/chart/LineChartEntity<",
            "Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusMeta;",
            ">;"
        }
    .end annotation
.end field

.field private final head:Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusHead;

.field private final noData:Lcom/gotokeep/keep/data/model/persondata/evaluation/NoData;

.field private final tsbChart:Lcom/gotokeep/keep/data/model/chart/LineChartEntity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/data/model/chart/LineChartEntity<",
            "Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusMeta;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/chart/LineChartEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/data/model/chart/LineChartEntity<",
            "Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusMeta;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusTrendEntity;->atlCTLChart:Lcom/gotokeep/keep/data/model/chart/LineChartEntity;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusHead;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusTrendEntity;->head:Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusHead;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/persondata/evaluation/NoData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusTrendEntity;->noData:Lcom/gotokeep/keep/data/model/persondata/evaluation/NoData;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/chart/LineChartEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/data/model/chart/LineChartEntity<",
            "Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusMeta;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusTrendEntity;->tsbChart:Lcom/gotokeep/keep/data/model/chart/LineChartEntity;

    return-object v0
.end method
