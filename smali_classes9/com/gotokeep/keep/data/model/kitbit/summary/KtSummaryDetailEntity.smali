.class public final Lcom/gotokeep/keep/data/model/kitbit/summary/KtSummaryDetailEntity;
.super Ljava/lang/Object;
.source "KtSummaryDetailEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final baseInfo:Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;

.field private final logCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final summary:Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/KtSummaryDetailEntity;->baseInfo:Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/KtSummaryDetailEntity;->logCards:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/KtSummaryDetailEntity;->summary:Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;

    return-object v0
.end method
