.class public Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;
.super Ljava/lang/Object;
.source "GoodsDetailEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GoodsDetailData"
.end annotation


# instance fields
.field private addressInfo:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$AddressItemInfoEntity;

.field private attrInfoTitle:Ljava/lang/String;

.field private atts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent;",
            ">;"
        }
    .end annotation
.end field

.field private brandDescription:Ljava/lang/String;

.field private calorieCoinExchangeRate:Ljava/lang/String;

.field private caloriePrice:Ljava/lang/String;

.field private categoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$CategoryListEntity;",
            ">;"
        }
    .end annotation
.end field

.field private categoryName:Ljava/lang/String;

.field private cnBrand:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private containsCycleSku:Z

.field private countingDownPromotion:Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

.field private depositDTO:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$DepositDTOEntity;

.field private discounted:Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;

.field private enBrand:Ljava/lang/String;

.field private enoughCoin:Ljava/lang/String;

.field private expressText:Ljava/lang/String;

.field private ext:Lcom/gotokeep/keep/data/model/store/ExtensionInfoContent;

.field private guarantee:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GuaranteeItemInfoEntity;

.field private hasDeliveryLimit:Z

.field private id:Ljava/lang/String;

.field private imageMaterialInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ImageMaterialInfoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/ImagesContent;",
            ">;"
        }
    .end annotation
.end field

.field private imagesTemplate:I

.field private indexMarketPrice:Ljava/lang/String;

.field private indexPrice:Ljava/lang/String;

.field private indexPriceAfterDesc:Ljava/lang/String;

.field private indexPriceBeforeDesc:Ljava/lang/String;

.field private isForSale:Ljava/lang/String;

.field private isPrimer:Ljava/lang/Integer;

.field private itemDetailCondition:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemDetailConditionEntity;

.field private itemDetailShareUrl:Ljava/lang/String;

.field private itemPrice:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PriceItemInfoEntity;

.field private itemTaskConditionDTO:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;

.field private itemTrainRelationDTO:Lcom/gotokeep/keep/data/model/store/GoodsRelationTrain;

.field private maxActivityStock:Ljava/lang/Integer;

.field private message:Ljava/lang/String;

.field private monthSalesCount:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private newUser:Ljava/lang/Integer;

.field private ninetyFiveDiscount4Prime:Z

.field private optimalCouponDesc:Ljava/lang/String;

.field private payTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private planLinkDTO:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PlanLinkDTOEntity;

.field private presellDTO:Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;

.field private presellReserveStatus:I

.field private priceContainCalorieCoupon:Z

.field private primerExclusiveDTO:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PrimerExclusiveDTOEntity;

.field private primerPrice:Ljava/lang/String;

.field private productSideDTO:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;

.field private promotionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;",
            ">;"
        }
    .end annotation
.end field

.field private promotionTag:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PromotionTagInfoEntity;

.field private recommendItemIfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;",
            ">;"
        }
    .end annotation
.end field

.field private salesCount:Ljava/lang/String;

.field private salesTags:Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

.field private salesType:Ljava/lang/String;

.field private seckillForecastDTO:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ForecastEntity;

.field private serviceLink:Ljava/lang/String;

.field private shopCode:Ljava/lang/String;

.field private showAddCartButton:Ljava/lang/Boolean;

.field private showCartButton:Ljava/lang/Boolean;

.field private showShareButton:Ljava/lang/Boolean;

.field private sideExclusive:I

.field private skus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/SkuContents;",
            ">;"
        }
    .end annotation
.end field

.field private soldOutNotify:Z

.field private sportAreaShowDTO:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportAreaShowDTOEntity;

.field private sportGuideCardDTO:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideEntity;

.field private status:Ljava/lang/String;

.field private stockNum:I

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsTagsContent;",
            ">;"
        }
    .end annotation
.end field

.field private variableMap:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$VariableMapEntity;

.field private waistSeal:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$WaistSealItemInfoEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Lcom/gotokeep/keep/data/model/store/GoodsRelationTrain;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->itemTrainRelationDTO:Lcom/gotokeep/keep/data/model/store/GoodsRelationTrain;

    return-object v0
.end method

.method public B()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->maxActivityStock:Ljava/lang/Integer;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->monthSalesCount:Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->newUser:Ljava/lang/Integer;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->optimalCouponDesc:Ljava/lang/String;

    return-object v0
.end method

.method public G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->payTypeList:Ljava/util/List;

    return-object v0
.end method

.method public H()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PlanLinkDTOEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->planLinkDTO:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PlanLinkDTOEntity;

    return-object v0
.end method

.method public I()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PlanLinkDTOEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->planLinkDTO:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PlanLinkDTOEntity;

    return-object v0
.end method

.method public J()Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->presellDTO:Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;

    return-object v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->presellReserveStatus:I

    return v0
.end method

.method public L()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PrimerExclusiveDTOEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->primerExclusiveDTO:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PrimerExclusiveDTOEntity;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->primerPrice:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->primerPrice:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->productSideDTO:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;

    return-object v0
.end method

.method public P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->promotionList:Ljava/util/List;

    return-object v0
.end method

.method public Q()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PromotionTagInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->promotionTag:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PromotionTagInfoEntity;

    return-object v0
.end method

.method public R()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->recommendItemIfos:Ljava/util/List;

    return-object v0
.end method

.method public S()Lcom/gotokeep/keep/data/model/store/SaleTagEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->salesTags:Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->salesType:Ljava/lang/String;

    return-object v0
.end method

.method public V()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ForecastEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->seckillForecastDTO:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ForecastEntity;

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->serviceLink:Ljava/lang/String;

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->shopCode:Ljava/lang/String;

    return-object v0
.end method

.method public Z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->showAddCartButton:Ljava/lang/Boolean;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->primerPrice:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->showCartButton:Ljava/lang/Boolean;

    return-object v0
.end method

.method public b()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$AddressItemInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->addressInfo:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$AddressItemInfoEntity;

    return-object v0
.end method

.method public b0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->showShareButton:Ljava/lang/Boolean;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->attrInfoTitle:Ljava/lang/String;

    return-object v0
.end method

.method public c0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->sideExclusive:I

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->atts:Ljava/util/List;

    return-object v0
.end method

.method public d0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/SkuContents;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->skus:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->calorieCoinExchangeRate:Ljava/lang/String;

    return-object v0
.end method

.method public e0()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportAreaShowDTOEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->sportAreaShowDTO:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportAreaShowDTOEntity;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$CategoryListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->categoryList:Ljava/util/List;

    return-object v0
.end method

.method public f0()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->sportGuideCardDTO:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideEntity;

    return-object v0
.end method

.method public g()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->countingDownPromotion:Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    return-object v0
.end method

.method public g0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->stockNum:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$DepositDTOEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->depositDTO:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$DepositDTOEntity;

    return-object v0
.end method

.method public h0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsTagsContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->tags:Ljava/util/List;

    return-object v0
.end method

.method public i()Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->discounted:Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;

    return-object v0
.end method

.method public i0()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$VariableMapEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->variableMap:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$VariableMapEntity;

    return-object v0
.end method

.method public j()Lcom/gotokeep/keep/data/model/store/ExtensionInfoContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->ext:Lcom/gotokeep/keep/data/model/store/ExtensionInfoContent;

    return-object v0
.end method

.method public j0()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$WaistSealItemInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->waistSeal:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$WaistSealItemInfoEntity;

    return-object v0
.end method

.method public k()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GuaranteeItemInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->guarantee:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GuaranteeItemInfoEntity;

    return-object v0
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->containsCycleSku:Z

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ImageMaterialInfoEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->imageMaterialInfo:Ljava/util/List;

    return-object v0
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->hasDeliveryLimit:Z

    return v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/ImagesContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->images:Ljava/util/List;

    return-object v0
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->priceContainCalorieCoupon:Z

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->imagesTemplate:I

    return v0
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->soldOutNotify:Z

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->indexMarketPrice:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->atts:Ljava/util/List;

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->indexPrice:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p0(Lcom/gotokeep/keep/data/model/store/ExtensionInfoContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->ext:Lcom/gotokeep/keep/data/model/store/ExtensionInfoContent;

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->indexPriceBeforeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public q0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->id:Ljava/lang/String;

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->indexPrice:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->indexPrice:Ljava/lang/String;

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->indexPrice:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s0(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->maxActivityStock:Ljava/lang/Integer;

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->isForSale:Ljava/lang/String;

    return-object v0
.end method

.method public t0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/SkuContents;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->skus:Ljava/util/List;

    return-void
.end method

.method public u()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->isPrimer:Ljava/lang/Integer;

    return-object v0
.end method

.method public v()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemDetailConditionEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->itemDetailCondition:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemDetailConditionEntity;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->itemDetailShareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public y()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PriceItemInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->itemPrice:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PriceItemInfoEntity;

    return-object v0
.end method

.method public z()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->itemTaskConditionDTO:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;

    return-object v0
.end method
