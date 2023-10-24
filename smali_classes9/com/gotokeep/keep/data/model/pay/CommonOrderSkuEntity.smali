.class public final Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;
.super Ljava/lang/Object;
.source "CommonPayEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private afterConvertOriginalPrice:Ljava/lang/String;
    .annotation runtime Lxf/a;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private afterConvertPrice:Ljava/lang/String;
    .annotation runtime Lxf/a;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private attrStr:Ljava/lang/String;
    .annotation runtime Lxf/a;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private final attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bulkyItem:Ljava/lang/Boolean;

.field private final cyclePurchaseDetail:Lcom/gotokeep/keep/data/model/pay/CyclePurchaseDetailEntity;

.field private final hints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pay/OrderSkuTagEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final marketPrice:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final ninetyFiveDiscount4Prime:Z

.field private final price:Ljava/lang/String;

.field private final productId:Ljava/lang/String;

.field private final qty:I

.field private final salesTags:Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

.field private final skuId:I

.field private final skuPic:Ljava/lang/String;

.field private final skuType:I

.field private final supportSportPriceTag:Z

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pay/OrderSkuTagEntity;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->attrStr:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->attributes:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->attrStr:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->attributes:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->attributes:Ljava/util/List;

    if-eqz v3, :cond_5

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v1, -0x1

    if-eq v2, v4, :cond_4

    const-string v2, "\uff1b"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move v2, v5

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->attrStr:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->bulkyItem:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/pay/CyclePurchaseDetailEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->cyclePurchaseDetail:Lcom/gotokeep/keep/data/model/pay/CyclePurchaseDetailEntity;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pay/OrderSkuTagEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->hints:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->marketPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->ninetyFiveDiscount4Prime:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->afterConvertOriginalPrice:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->marketPrice:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->afterConvertOriginalPrice:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->afterConvertOriginalPrice:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "0.00"

    :goto_0
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->afterConvertPrice:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->price:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->afterConvertPrice:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->afterConvertPrice:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "0.00"

    :goto_0
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->qty:I

    return v0
.end method

.method public final m()Lcom/gotokeep/keep/data/model/store/SaleTagEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->salesTags:Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->skuId:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->skuPic:Ljava/lang/String;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->skuType:I

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->supportSportPriceTag:Z

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->salesTags:Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->d()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->salesTags:Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->d()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object v0

    const-string v2, "salesTags.imgBottom"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->d()I

    move-result v0

    sget-object v3, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;->TXT:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;->a()I

    move-result v3

    if-eq v0, v3, :cond_2

    return-object v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->salesTags:Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->d()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->salesTags:Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->d()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "salesTags.imgBottom.copyWrite"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pay/OrderSkuTagEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->tags:Ljava/util/List;

    return-object v0
.end method
