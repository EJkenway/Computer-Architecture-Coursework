.class public final Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItemWrapper;
.super Ljava/lang/Object;
.source "SuitRecommendResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final purchasedSuitsEntrance:Lcom/gotokeep/keep/data/model/krime/suit/PurchasedSuitsEntrance;

.field private final smartSuitInfo:Lcom/gotokeep/keep/data/model/krime/TemplateSuitItemEntity;

.field private final suitTemplates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;",
            ">;"
        }
    .end annotation
.end field

.field private final suitUIType:Ljava/lang/String;

.field private suits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/krime/suit/PurchasedSuitsEntrance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItemWrapper;->purchasedSuitsEntrance:Lcom/gotokeep/keep/data/model/krime/suit/PurchasedSuitsEntrance;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/krime/TemplateSuitItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItemWrapper;->smartSuitInfo:Lcom/gotokeep/keep/data/model/krime/TemplateSuitItemEntity;

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItemWrapper;->suitTemplates:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItemWrapper;->suitUIType:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItemWrapper;->suits:Ljava/util/ArrayList;

    return-object v0
.end method
