.class public final Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;
.super Ljava/lang/Object;
.source "ChartPageEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final formatValue:Ljava/lang/String;

.field private final labelX:Ljava/lang/String;

.field private final tip:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;

.field private final validValue:Z

.field private final value:D


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->formatValue:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->labelX:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->tip:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->validValue:Z

    return v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->value:D

    return-wide v0
.end method
