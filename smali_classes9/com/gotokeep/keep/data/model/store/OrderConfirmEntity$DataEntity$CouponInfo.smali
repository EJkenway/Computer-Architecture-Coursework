.class public Lcom/gotokeep/keep/data/model/store/OrderConfirmEntity$DataEntity$CouponInfo;
.super Ljava/lang/Object;
.source "OrderConfirmEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/OrderConfirmEntity$DataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CouponInfo"
.end annotation


# instance fields
.field private couponCode:Ljava/lang/String;

.field private couponQty:I

.field private showDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
