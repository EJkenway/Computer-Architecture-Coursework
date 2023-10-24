.class public Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "GoodsDetailEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$AddressItemInfoEntity;,
        Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GuaranteeItemInfoEntity;,
        Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PriceItemInfoEntity;,
        Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PromotionTagInfoEntity;,
        Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$WaistSealItemInfoEntity;,
        Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideBannerEntity;,
        Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideEntity;,
        Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideInfoEntity;,
        Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ImageMaterialInfoEntity;,
        Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$VariableMapEntity;,
        Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskProgressBarDTOEntity;,
        Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemDetailConditionEntity;,
        Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$CategoryListEntity;,
        Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PromotionPriceType;,
        Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemAssembleDetailPriceTagDTO;,
        Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;,
        Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SpecialRangeEntity;,
        Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportRecommendListEntity;,
        Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProducSideBuyButton;,
        Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportAreaShowDTOEntity;,
        Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductButtonDesc;,
        Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideSideTag;,
        Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideTaskModel;,
        Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$DepositDTOEntity;,
        Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;,
        Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PlanLinkDTOEntity;,
        Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;,
        Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ForecastEntity;,
        Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;,
        Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PrimerExclusiveDTOEntity;,
        Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;
    }
.end annotation


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->data:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    return-object v0
.end method

.method public t1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->data:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    return-void
.end method
