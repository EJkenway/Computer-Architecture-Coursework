.class public final Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;
.super Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallHasPriceEntity;
.source "MallDataEntity.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/store/mall/MallBaseSectionItemEntity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MallSectionProductItemEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final desc:Ljava/lang/String;

.field private final dict:Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

.field private final itemId:Ljava/lang/String;

.field private final itemType:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final pic:Ljava/lang/String;

.field private final productId:J

.field private final salesTags:Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

.field private final url:Ljava/lang/String;


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;->dict:Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;->productId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;->l(Ljava/lang/Long;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;->dict:Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;->f(Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;)Z
    .locals 5

    const-string v0, "other"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;->productId:J

    iget-wide v2, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;->productId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;->itemType:Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;->itemType:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;->pic:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;->pic:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;->url:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallHasPriceEntity;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallHasPriceEntity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallHasPriceEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallHasPriceEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;->desc:Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;->desc:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;->itemId:Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;->itemId:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;->salesTags:Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    iget-object p1, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;->salesTags:Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;->pic:Ljava/lang/String;

    return-object v0
.end method
