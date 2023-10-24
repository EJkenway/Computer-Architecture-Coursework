.class public final Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity$MallSectionCouponsEntity;
.super Ljava/lang/Object;
.source "MallDataEntity.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/store/mall/MallBaseSectionItemEntity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MallSectionCouponsEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final amount:Ljava/lang/Integer;

.field private final bound:Ljava/lang/Integer;

.field private final dict:Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

.field private final itemType:Ljava/lang/String;


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity$MallSectionCouponsEntity;->dict:Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity$MallSectionCouponsEntity;->amount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity$MallSectionCouponsEntity;->bound:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity$MallSectionCouponsEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity$MallSectionCouponsEntity;->itemType:Ljava/lang/String;

    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity$MallSectionCouponsEntity;

    iget-object v3, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity$MallSectionCouponsEntity;->itemType:Ljava/lang/String;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity$MallSectionCouponsEntity;->amount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity$MallSectionCouponsEntity;->amount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity$MallSectionCouponsEntity;->bound:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity$MallSectionCouponsEntity;->bound:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
