.class public Lcom/gotokeep/keep/data/model/store/CouponsListEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "CouponsListEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;,
        Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;
    }
.end annotation


# static fields
.field public static final COUPON_OBTAIN_STATUS_GOT:I = 0x1

.field public static final COUPON_OBTAIN_STATUS_NOT_GOT:I


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CouponsListEntity;->data:Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;

    return-object v0
.end method
