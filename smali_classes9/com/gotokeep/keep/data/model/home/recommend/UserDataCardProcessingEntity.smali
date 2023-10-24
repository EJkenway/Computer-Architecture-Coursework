.class public final Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardProcessingEntity;
.super Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;
.source "UserDataCardProcessingEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final cardType:Ljava/lang/String;

.field private final freePurposePercentage:F

.field private final minutesPerDay:I

.field private final overview:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardOverviewEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final percentage:I

.field private final primeFreePurposeGradePic:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final subTitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardProcessingEntity;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardProcessingEntity;->freePurposePercentage:F

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardProcessingEntity;->minutesPerDay:I

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardOverviewEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardProcessingEntity;->overview:Ljava/util/List;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardProcessingEntity;->percentage:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardProcessingEntity;->primeFreePurposeGradePic:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardProcessingEntity;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardProcessingEntity;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardProcessingEntity;->title:Ljava/lang/String;

    return-object v0
.end method
