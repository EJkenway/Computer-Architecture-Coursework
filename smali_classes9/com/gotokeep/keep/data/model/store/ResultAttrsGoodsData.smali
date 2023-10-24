.class public Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;
.super Ljava/lang/Object;
.source "ResultAttrsGoodsData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private attrNameAndValue:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private marketPrice:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private priceDesc:Ljava/lang/String;

.field private skuId:Ljava/lang/String;

.field private stock:I

.field private unlockedPriceDesc:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->attrNameAndValue:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->code:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->image:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->marketPrice:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->price:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->stock:I

    iget v3, p1, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->stock:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->skuId:Ljava/lang/String;

    iget-object v3, p1, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->skuId:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->price:Ljava/lang/String;

    iget-object v3, p1, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->price:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->name:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->image:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->attrNameAndValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->attrNameAndValue:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->marketPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->marketPrice:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->code:Ljava/lang/String;

    iget-object p1, p1, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->code:Ljava/lang/String;

    .line 6
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->priceDesc:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->skuId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->stock:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->skuId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->price:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->name:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->image:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->attrNameAndValue:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->stock:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->marketPrice:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->code:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->unlockedPriceDesc:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->attrNameAndValue:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->code:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->image:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->marketPrice:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->name:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->price:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->priceDesc:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->skuId:Ljava/lang/String;

    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->stock:I

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->unlockedPriceDesc:Ljava/lang/String;

    return-void
.end method
