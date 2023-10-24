.class public Lcom/gotokeep/keep/data/model/store/OrderEntity$SetMealSkuEntity;
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
    name = "SetMealSkuEntity"
.end annotation


# instance fields
.field private bizType:I

.field private proId:I

.field private qty:I

.field private skuId:Ljava/lang/String;

.field private skuType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/data/model/store/OrderEntity$SetMealSkuEntity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity$SetMealSkuEntity;->skuType:I

    return p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity$SetMealSkuEntity;->bizType:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity$SetMealSkuEntity;->proId:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity$SetMealSkuEntity;->qty:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity$SetMealSkuEntity;->skuId:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity$SetMealSkuEntity;->skuType:I

    return v0
.end method
