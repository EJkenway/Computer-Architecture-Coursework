.class public final Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;
.super Ljava/lang/Object;
.source "KeepHealthHomeData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final dataAverageValueShow:D

.field private final dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;",
            ">;"
        }
    .end annotation
.end field

.field private final dataType:Ljava/lang/String;

.field private final legendText:Ljava/lang/String;

.field private final ymaxShow:D


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;->dataAverageValueShow:D

    return-wide v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/health/HistoryDay;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;->dataList:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;->legendText:Ljava/lang/String;

    return-object v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;->ymaxShow:D

    return-wide v0
.end method
