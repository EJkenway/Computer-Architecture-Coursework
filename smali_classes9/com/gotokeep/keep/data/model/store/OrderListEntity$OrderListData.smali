.class public Lcom/gotokeep/keep/data/model/store/OrderListEntity$OrderListData;
.super Ljava/lang/Object;
.source "OrderListEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/OrderListEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OrderListData"
.end annotation


# instance fields
.field private consignQty:I

.field private fapiaoButton:Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;

.field private orderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderListContent;",
            ">;"
        }
    .end annotation
.end field

.field private paidQty:I

.field private refundQty:I

.field private reviewQty:I

.field private signQty:I

.field private submitQty:I

.field private unsignQty:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderListContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListEntity$OrderListData;->orderList:Ljava/util/List;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListEntity$OrderListData;->refundQty:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListEntity$OrderListData;->reviewQty:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListEntity$OrderListData;->submitQty:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListEntity$OrderListData;->unsignQty:I

    return v0
.end method
