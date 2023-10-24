.class public final Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity$MallSectionBannerItemEntity;
.super Ljava/lang/Object;
.source "MallDataEntity.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/store/mall/MallBaseSectionItemEntity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MallSectionBannerItemEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final dict:Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

.field private final ipadPic:Ljava/lang/String;

.field private final itemType:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final pic:Ljava/lang/String;

.field private final tagColorEnd:Ljava/lang/String;

.field private final tagColorStart:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity$MallSectionBannerItemEntity;->dict:Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity$MallSectionBannerItemEntity;->ipadPic:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity$MallSectionBannerItemEntity;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity$MallSectionBannerItemEntity;->tagColorEnd:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity$MallSectionBannerItemEntity;->tagColorStart:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity$MallSectionBannerItemEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity$MallSectionBannerItemEntity;->itemType:Ljava/lang/String;

    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity$MallSectionBannerItemEntity;

    iget-object v3, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity$MallSectionBannerItemEntity;->itemType:Ljava/lang/String;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity$MallSectionBannerItemEntity;->pic:Ljava/lang/String;

    iget-object v3, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity$MallSectionBannerItemEntity;->pic:Ljava/lang/String;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity$MallSectionBannerItemEntity;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity$MallSectionBannerItemEntity;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity$MallSectionBannerItemEntity;->ipadPic:Ljava/lang/String;

    iget-object v3, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity$MallSectionBannerItemEntity;->ipadPic:Ljava/lang/String;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity$MallSectionBannerItemEntity;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity$MallSectionBannerItemEntity;->name:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity$MallSectionBannerItemEntity;->url:Ljava/lang/String;

    return-object v0
.end method
