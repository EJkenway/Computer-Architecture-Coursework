.class public Lcom/gotokeep/keep/data/model/store/OrderConfirmEntity$DataEntity;
.super Ljava/lang/Object;
.source "OrderConfirmEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/OrderConfirmEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataEntity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/store/OrderConfirmEntity$DataEntity$CouponInfo;,
        Lcom/gotokeep/keep/data/model/store/OrderConfirmEntity$DataEntity$PaymentEntity;
    }
.end annotation


# instance fields
.field private couponInfo:Lcom/gotokeep/keep/data/model/store/OrderConfirmEntity$DataEntity$CouponInfo;

.field private orderNo:Ljava/lang/String;

.field private payment:Lcom/gotokeep/keep/data/model/store/OrderConfirmEntity$DataEntity$PaymentEntity;

.field private promotionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/PromotionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private skuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderSkuEntity;",
            ">;"
        }
    .end annotation
.end field

.field private totalPrice:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
