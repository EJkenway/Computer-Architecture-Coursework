.class public Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams;
.super Ljava/lang/Object;
.source "CommonPayCouponParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams$PromotionItem;
    }
.end annotation


# instance fields
.field private bizType:I

.field public couponCode:Ljava/lang/String;

.field public orderNo:Ljava/lang/String;

.field private promotionItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams$PromotionItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams;->couponCode:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams;->orderNo:Ljava/lang/String;

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams;->bizType:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams;->couponCode:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams$PromotionItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams;->promotionItems:Ljava/util/List;

    return-void
.end method
