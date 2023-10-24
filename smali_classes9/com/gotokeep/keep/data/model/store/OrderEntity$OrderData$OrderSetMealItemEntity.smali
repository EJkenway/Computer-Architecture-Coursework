.class public Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData$OrderSetMealItemEntity;
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
    name = "OrderSetMealItemEntity"
.end annotation


# instance fields
.field private afterSkuIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxf/a;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private orderSkuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderEntity$SetMealSkuEntity;",
            ">;"
        }
    .end annotation
.end field

.field private setMealId:I

.field private setMealQty:I


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
            "Lcom/gotokeep/keep/data/model/store/OrderEntity$SetMealSkuEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData$OrderSetMealItemEntity;->orderSkuItems:Ljava/util/List;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData$OrderSetMealItemEntity;->setMealId:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData$OrderSetMealItemEntity;->setMealQty:I

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData$OrderSetMealItemEntity;->afterSkuIds:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData$OrderSetMealItemEntity;->afterSkuIds:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData$OrderSetMealItemEntity;->orderSkuItems:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData$OrderSetMealItemEntity;->afterSkuIds:Ljava/util/List;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData$OrderSetMealItemEntity;->orderSkuItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/OrderEntity$SetMealSkuEntity;

    .line 6
    invoke-static {v1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$SetMealSkuEntity;->a(Lcom/gotokeep/keep/data/model/store/OrderEntity$SetMealSkuEntity;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData$OrderSetMealItemEntity;->afterSkuIds:Ljava/util/List;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$SetMealSkuEntity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData$OrderSetMealItemEntity;->afterSkuIds:Ljava/util/List;

    return-object v0
.end method
