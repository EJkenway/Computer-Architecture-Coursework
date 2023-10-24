.class public Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderUsedCoupon;
.super Ljava/lang/Object;
.source "OrderEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/OrderEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OrderUsedCoupon"
.end annotation


# instance fields
.field private couponAmount:Ljava/lang/String;

.field private couponCode:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private disAmount:Ljava/lang/String;

.field private promotionType:I


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderUsedCoupon;->couponAmount:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderUsedCoupon;->couponCode:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderUsedCoupon;->description:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderUsedCoupon;->promotionType:I

    return v0
.end method
