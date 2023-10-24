.class public final Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;
.super Ljava/lang/Object;
.source "CommonPayEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity$PromptEntity;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final address:Lcom/gotokeep/keep/data/model/pay/AddressEntity;

.field private afterConvertPromotionPrice:Ljava/lang/String;
    .annotation runtime Lxf/a;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private afterConvertRealPrice:Ljava/lang/String;
    .annotation runtime Lxf/a;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private afterConvertTotalPaid:Ljava/lang/String;
    .annotation runtime Lxf/a;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private afterConvertTotalPrice:Ljava/lang/String;
    .annotation runtime Lxf/a;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private final backToast:Lcom/gotokeep/keep/data/model/pay/CommonBackToastEntity;

.field private final bizType:I

.field private final confirmTyingItemDTO:Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;

.field private final deduction:Lcom/gotokeep/keep/data/model/pay/DeducationComplexEntity;

.field private depositPresaleInfo:Lcom/gotokeep/keep/data/model/pay/DepositEntity;

.field private final desc:Lcom/gotokeep/keep/data/model/pay/DiscountedCouponToastEntity;

.field private final freightInsurance:Lcom/gotokeep/keep/data/model/pay/FreightInsuranceEntity;

.field private final itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pay/BuyItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final payment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pay/CommonPaymentEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final promotion:Lcom/gotokeep/keep/data/model/pay/PromotionComplexEntity;

.field private final promotionPrice:I

.field private final prompt:Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity$PromptEntity;

.field private final pubPrompt:Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity$PromptEntity;

.field private final realPrice:I

.field private final shopCode:Ljava/lang/String;

.field private final showInvoice:Z

.field private final showPayTypeSize:I

.field private final totalPaid:I

.field private final totalPrice:I

.field private final totalQty:I

.field private final tradeNo:Ljava/lang/String;

.field private final xbizInfo:Ljava/lang/String;


# virtual methods
.method public final A()Lcom/gotokeep/keep/data/model/pay/TradeTyingEntity;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->confirmTyingItemDTO:Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/pay/TradeTyingEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;->n1()I

    move-result v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;->o1()I

    move-result v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;->i1()I

    move-result v4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;->m1()I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/gotokeep/keep/data/model/pay/TradeTyingEntity;-><init>(IIII)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->confirmTyingItemDTO:Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->xbizInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Lcom/gotokeep/keep/data/model/pay/AddressEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->address:Lcom/gotokeep/keep/data/model/pay/AddressEntity;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/pay/CommonBackToastEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->backToast:Lcom/gotokeep/keep/data/model/pay/CommonBackToastEntity;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->bizType:I

    return v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->confirmTyingItemDTO:Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/pay/DeducationComplexEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->deduction:Lcom/gotokeep/keep/data/model/pay/DeducationComplexEntity;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/pay/DepositEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->depositPresaleInfo:Lcom/gotokeep/keep/data/model/pay/DepositEntity;

    return-object v0
.end method

.method public final g()Lcom/gotokeep/keep/data/model/pay/DiscountedCouponToastEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->desc:Lcom/gotokeep/keep/data/model/pay/DiscountedCouponToastEntity;

    return-object v0
.end method

.method public final h()Lcom/gotokeep/keep/data/model/pay/FreightInsuranceEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->freightInsurance:Lcom/gotokeep/keep/data/model/pay/FreightInsuranceEntity;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pay/BuyItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->itemList:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pay/CommonPaymentEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->payment:Ljava/util/List;

    return-object v0
.end method

.method public final k()Lcom/gotokeep/keep/data/model/pay/PromotionComplexEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->promotion:Lcom/gotokeep/keep/data/model/pay/PromotionComplexEntity;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->promotionPrice:I

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->afterConvertPromotionPrice:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->promotionPrice:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->afterConvertPromotionPrice:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->afterConvertPromotionPrice:Ljava/lang/String;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final n()Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity$PromptEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->prompt:Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity$PromptEntity;

    return-object v0
.end method

.method public final o()Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity$PromptEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->pubPrompt:Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity$PromptEntity;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->afterConvertRealPrice:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->realPrice:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->afterConvertRealPrice:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->afterConvertRealPrice:Ljava/lang/String;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->realPrice:I

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->shopCode:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->showInvoice:Z

    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->showPayTypeSize:I

    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->totalPaid:I

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->afterConvertTotalPaid:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->totalPaid:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->afterConvertTotalPaid:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->afterConvertTotalPaid:Ljava/lang/String;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->totalPrice:I

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->afterConvertTotalPrice:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->totalPrice:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->afterConvertTotalPrice:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->afterConvertTotalPrice:Ljava/lang/String;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->totalQty:I

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->tradeNo:Ljava/lang/String;

    return-object v0
.end method
