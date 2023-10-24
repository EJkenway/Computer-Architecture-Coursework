.class public Lcom/gotokeep/keep/data/model/store/OrderEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "OrderEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderUsedCoupon;,
        Lcom/gotokeep/keep/data/model/store/OrderEntity$RedPacketEntity;,
        Lcom/gotokeep/keep/data/model/store/OrderEntity$DeductionEntity;,
        Lcom/gotokeep/keep/data/model/store/OrderEntity$SetMealSkuEntity;,
        Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;
    }
.end annotation


# instance fields
.field private comboId:Ljava/lang/String;
    .annotation runtime Lxf/a;
    .end annotation
.end field

.field private comboQty:I
    .annotation runtime Lxf/a;
    .end annotation
.end field

.field private data:Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

.field private fromType:I
    .annotation runtime Lxf/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity;->comboId:Ljava/lang/String;

    return-object v0
.end method

.method public t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity;->data:Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    return-object v0
.end method

.method public u1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity;->fromType:I

    return v0
.end method

.method public v1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity;->comboId:Ljava/lang/String;

    return-void
.end method

.method public w1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity;->comboQty:I

    return-void
.end method

.method public x1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity;->fromType:I

    return-void
.end method
