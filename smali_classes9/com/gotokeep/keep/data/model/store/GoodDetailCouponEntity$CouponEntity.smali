.class public Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodDetailCouponEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CouponEntity"
.end annotation


# instance fields
.field private couponList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CouponItem;",
            ">;"
        }
    .end annotation
.end field

.field private firstOrderGiftInfo:Lcom/gotokeep/keep/data/model/store/FirstOrderGiftEntity;

.field private invalidCount:I

.field private isfirstOrder:Z

.field public final synthetic this$0:Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;

.field private totalCount:I


# virtual methods
.method public i1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CouponItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;->couponList:Ljava/util/List;

    return-object v0
.end method
