.class public Lcom/gotokeep/keep/data/model/store/CommonPayPromotionParams;
.super Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams;
.source "CommonPayPromotionParams.java"


# instance fields
.field private final promotionType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams;-><init>(ILjava/lang/String;)V

    .line 2
    iput p3, p0, Lcom/gotokeep/keep/data/model/store/CommonPayPromotionParams;->promotionType:I

    return-void
.end method
