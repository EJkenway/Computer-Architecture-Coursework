.class public Lcom/gotokeep/keep/data/model/krime/suit/CommonRecommendSectionData;
.super Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;
.source "SuitNewbieVillageData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final buttonFirst:Lcom/gotokeep/keep/data/model/krime/suit/CommonRecommendButtonData;

.field private final itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/CommonRecommendItemData;",
            ">;"
        }
    .end annotation
.end field

.field private final notShow:Z

.field private final planId:Ljava/lang/String;

.field private final planName:Ljava/lang/String;

.field private final recommendName:Ljava/lang/String;


# virtual methods
.method public final f()Lcom/gotokeep/keep/data/model/krime/suit/CommonRecommendButtonData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/CommonRecommendSectionData;->buttonFirst:Lcom/gotokeep/keep/data/model/krime/suit/CommonRecommendButtonData;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/CommonRecommendItemData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/CommonRecommendSectionData;->itemList:Ljava/util/List;

    return-object v0
.end method
