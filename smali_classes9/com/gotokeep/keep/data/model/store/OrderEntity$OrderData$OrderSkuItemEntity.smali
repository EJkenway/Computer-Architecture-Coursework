.class public Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData$OrderSkuItemEntity;
.super Ljava/lang/Object;
.source "OrderEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OrderSkuItemEntity"
.end annotation


# instance fields
.field private bizType:I

.field private proId:I

.field private promotionCode:I

.field private qty:I

.field private skuId:I

.field private skuType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData$OrderSkuItemEntity;->bizType:I

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData$OrderSkuItemEntity;->proId:I

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData$OrderSkuItemEntity;->qty:I

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData$OrderSkuItemEntity;->skuId:I

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData$OrderSkuItemEntity;->skuType:I

    return-void
.end method
