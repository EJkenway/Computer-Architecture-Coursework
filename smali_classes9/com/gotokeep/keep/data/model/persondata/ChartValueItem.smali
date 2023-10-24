.class public final Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;
.super Ljava/lang/Object;
.source "DataCategoryEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final date:Ljava/lang/String;

.field private final formatValue:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final stats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/StatItem;",
            ">;"
        }
    .end annotation
.end field

.field private final statsDiffTip:Lcom/gotokeep/keep/data/model/persondata/StatsDiffTip;

.field private final title:Ljava/lang/String;

.field private final value:D


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->formatValue:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/StatItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->stats:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/persondata/StatsDiffTip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->statsDiffTip:Lcom/gotokeep/keep/data/model/persondata/StatsDiffTip;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->value:D

    return-wide v0
.end method
