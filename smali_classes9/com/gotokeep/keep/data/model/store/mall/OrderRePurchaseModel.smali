.class public final Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "OrderRePurchaseEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private OrderNumber:Ljava/lang/String;

.field private final invalidDesc:Ljava/lang/String;

.field private final invalidSkuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseSkuModel;",
            ">;"
        }
    .end annotation
.end field

.field private final toCartSchema:Ljava/lang/String;

.field private final windowType:I


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseModel;->invalidDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseSkuModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseModel;->invalidSkuList:Ljava/util/List;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseModel;->OrderNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseModel;->toCartSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseModel;->windowType:I

    return v0
.end method

.method public final n1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseModel;->OrderNumber:Ljava/lang/String;

    return-void
.end method
