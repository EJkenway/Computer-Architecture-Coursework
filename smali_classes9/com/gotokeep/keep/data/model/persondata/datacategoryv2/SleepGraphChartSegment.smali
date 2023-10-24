.class public final Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartSegment;
.super Ljava/lang/Object;
.source "SleepGraphCardEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final itemType:Ljava/lang/String;

.field private final labelX:Ljava/lang/String;

.field private final segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartItem;",
            ">;"
        }
    .end annotation
.end field

.field private final tip:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartSegment;->itemType:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartSegment;->labelX:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartSegment;->segments:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartSegment;->tip:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;

    return-object v0
.end method
