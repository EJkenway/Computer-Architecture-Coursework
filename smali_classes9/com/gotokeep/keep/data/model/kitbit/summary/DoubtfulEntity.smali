.class public final Lcom/gotokeep/keep/data/model/kitbit/summary/DoubtfulEntity;
.super Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;
.source "KtSummaryDetailEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final doubtfulScore:F

.field private final doubtfulTips:Ljava/lang/String;

.field private final doubtfulTitle:Ljava/lang/String;


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/DoubtfulEntity;->doubtfulScore:F

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/DoubtfulEntity;->doubtfulTips:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/DoubtfulEntity;->doubtfulTitle:Ljava/lang/String;

    return-object v0
.end method
