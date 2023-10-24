.class public Lcom/gotokeep/keep/data/model/store/SyncPriceUseCouponEntity$SyncPriceUseCouponData;
.super Ljava/lang/Object;
.source "SyncPriceUseCouponEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/SyncPriceUseCouponEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncPriceUseCouponData"
.end annotation


# instance fields
.field private afterShipFee:Ljava/lang/String;
    .annotation runtime Lxf/a;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private couponCode:Ljava/lang/String;

.field private couponInfo:Ljava/lang/String;

.field private couponPayAmount:Ljava/lang/String;

.field private cpay:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;

.field private disAmount:Ljava/lang/String;

.field private kTotalPrice:Ljava/lang/String;

.field private promotionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderListContent$PromotionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private redPacket:Lcom/gotokeep/keep/data/model/store/OrderEntity$RedPacketEntity;

.field private shipFee:Ljava/lang/String;

.field private totalPaid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/SyncPriceUseCouponEntity$SyncPriceUseCouponData;->couponCode:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/SyncPriceUseCouponEntity$SyncPriceUseCouponData;->couponPayAmount:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/SyncPriceUseCouponEntity$SyncPriceUseCouponData;->disAmount:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderListContent$PromotionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/SyncPriceUseCouponEntity$SyncPriceUseCouponData;->promotionList:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/SyncPriceUseCouponEntity$SyncPriceUseCouponData;->afterShipFee:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/SyncPriceUseCouponEntity$SyncPriceUseCouponData;->shipFee:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/store/SyncPriceUseCouponEntity$SyncPriceUseCouponData;->afterShipFee:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/SyncPriceUseCouponEntity$SyncPriceUseCouponData;->shipFee:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/store/SyncPriceUseCouponEntity$SyncPriceUseCouponData;->afterShipFee:Ljava/lang/String;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/SyncPriceUseCouponEntity$SyncPriceUseCouponData;->afterShipFee:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/SyncPriceUseCouponEntity$SyncPriceUseCouponData;->totalPaid:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/SyncPriceUseCouponEntity$SyncPriceUseCouponData;->afterShipFee:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/SyncPriceUseCouponEntity$SyncPriceUseCouponData;->couponCode:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/SyncPriceUseCouponEntity$SyncPriceUseCouponData;->couponPayAmount:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/SyncPriceUseCouponEntity$SyncPriceUseCouponData;->disAmount:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderListContent$PromotionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/SyncPriceUseCouponEntity$SyncPriceUseCouponData;->promotionList:Ljava/util/List;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/SyncPriceUseCouponEntity$SyncPriceUseCouponData;->totalPaid:Ljava/lang/String;

    return-void
.end method
