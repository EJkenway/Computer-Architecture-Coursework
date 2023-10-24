.class public Leo1/q1;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "StoreOrderConfirmGoodsListBlockModel.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderSkuContent;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# virtual methods
.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/q1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderSkuContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leo1/q1;->a:Ljava/util/List;

    return-object v0
.end method

.method public k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/q1;->b:Ljava/lang/String;

    return-object v0
.end method
