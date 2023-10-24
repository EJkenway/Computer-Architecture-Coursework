.class public final Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;
.super Ljava/lang/Object;
.source "CommonOrderSubmitEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private addressId:Ljava/lang/String;

.field private checkCancelOrder:Z

.field private checkDeliveryLimit:Z

.field private couponCode:Ljava/lang/String;

.field private depositPresaleDTO:Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDepositEntity;

.field private fapiaoRequest:Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;

.field private giftCardAccountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private multiBuyItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pay/TradeTyingEntity;",
            ">;"
        }
    .end annotation
.end field

.field private payType:I

.field private selectedFreightInsuranceSkuCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private selectedPrimeTying:Z

.field private selectedPromotion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pay/SelectedPromotionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private subPayType:Ljava/lang/String;

.field private submitTotalPrice:I

.field private tradeFrom:I

.field private final tradeNo:Ljava/lang/String;

.field private useCalorieCoin:Z

.field private useGiftCard:Ljava/lang/String;

.field private useRedPacket:Z

.field private xBizInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;->tradeNo:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;->useCalorieCoin:Z

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;->useRedPacket:Z

    const-string p1, "false"

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;->useGiftCard:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;->addressId:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;->checkCancelOrder:Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;->checkDeliveryLimit:Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;->couponCode:Ljava/lang/String;

    return-void
.end method

.method public final e(Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDepositEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;->depositPresaleDTO:Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDepositEntity;

    return-void
.end method

.method public final f(Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;->fapiaoRequest:Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;->giftCardAccountList:Ljava/util/List;

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pay/TradeTyingEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;->multiBuyItemList:Ljava/util/List;

    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;->payType:I

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;->selectedFreightInsuranceSkuCodes:Ljava/util/List;

    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;->selectedPrimeTying:Z

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pay/SelectedPromotionEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;->selectedPromotion:Ljava/util/List;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;->subPayType:Ljava/lang/String;

    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;->submitTotalPrice:I

    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;->tradeFrom:I

    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;->useCalorieCoin:Z

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;->useGiftCard:Ljava/lang/String;

    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;->useRedPacket:Z

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;->xBizInfo:Ljava/lang/String;

    return-void
.end method
