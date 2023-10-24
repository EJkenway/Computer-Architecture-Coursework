.class public Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;
.super Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallHasPriceEntity;
.source "MallDataEntity.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/store/mall/MallBaseSectionItemEntity;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private cardType:Ljava/lang/String;

.field private final desc:Ljava/lang/String;

.field private dict:Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

.field private final itemId:Ljava/lang/String;

.field private final itemType:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final pic:Ljava/lang/String;

.field private final productId:J

.field private final promotionType:Ljava/lang/Integer;

.field private final salesTags:Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

.field private final salesText:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/SaleTagEntity;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p8, p9}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallHasPriceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->productId:J

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->itemType:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->itemId:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->name:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->pic:Ljava/lang/String;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->url:Ljava/lang/String;

    iput-object p10, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->salesTags:Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    iput-object p11, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->salesText:Ljava/lang/String;

    iput-object p12, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->promotionType:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->desc:Ljava/lang/String;

    iput-object p14, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->dict:Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->dict:Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->productId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;->l(Ljava/lang/Long;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->dict:Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->itemId:Ljava/lang/String;

    iget-object v3, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->itemId:Ljava/lang/String;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->itemType:Ljava/lang/String;

    iget-object v3, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->itemType:Ljava/lang/String;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallHasPriceEntity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallHasPriceEntity;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallHasPriceEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallHasPriceEntity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->salesTags:Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    iget-object v3, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->salesTags:Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->salesText:Ljava/lang/String;

    iget-object v3, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->salesText:Ljava/lang/String;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->pic:Ljava/lang/String;

    iget-object v3, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->pic:Ljava/lang/String;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->promotionType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->promotionType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->desc:Ljava/lang/String;

    iget-object v3, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->desc:Ljava/lang/String;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->cardType:Ljava/lang/String;

    iget-object p1, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->cardType:Ljava/lang/String;

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->dict:Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/gotokeep/keep/data/model/store/SaleTagEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->salesTags:Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->url:Ljava/lang/String;

    return-object v0
.end method
