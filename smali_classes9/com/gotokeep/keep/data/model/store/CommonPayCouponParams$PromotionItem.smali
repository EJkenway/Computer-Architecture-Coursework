.class public Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams$PromotionItem;
.super Ljava/lang/Object;
.source "CommonPayCouponParams.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PromotionItem"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7e870dL


# instance fields
.field private promotionCode:Ljava/lang/String;

.field private promotionType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams$PromotionItem;->promotionType:I

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams$PromotionItem;->promotionCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams$PromotionItem;->promotionCode:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams$PromotionItem;->promotionType:I

    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams$PromotionItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams$PromotionItem;

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams$PromotionItem;->promotionType:I

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams$PromotionItem;->b()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams$PromotionItem;->promotionType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams$PromotionItem;->c(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x275

    add-int/2addr v1, v0

    return v1
.end method
