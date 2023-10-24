.class public final Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity$MallSectionCategoryItemEntity;
.super Ljava/lang/Object;
.source "MallDataEntity.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/store/mall/MallBaseSectionItemEntity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MallSectionCategoryItemEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final dict:Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

.field private fontColor:Ljava/lang/String;

.field private final itemType:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final pic:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity$MallSectionCategoryItemEntity;->dict:Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    return-object v0
.end method

.method public final b(Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity$MallSectionCategoryItemEntity;)Z
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity$MallSectionCategoryItemEntity;->itemType:Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity$MallSectionCategoryItemEntity;->itemType:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity$MallSectionCategoryItemEntity;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity$MallSectionCategoryItemEntity;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity$MallSectionCategoryItemEntity;->pic:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity$MallSectionCategoryItemEntity;->pic:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity$MallSectionCategoryItemEntity;->url:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity$MallSectionCategoryItemEntity;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity$MallSectionCategoryItemEntity;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity$MallSectionCategoryItemEntity;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity$MallSectionCategoryItemEntity;->fontColor:Ljava/lang/String;

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity$MallSectionCategoryItemEntity;->fontColor:Ljava/lang/String;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity$MallSectionCategoryItemEntity;->fontColor:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity$MallSectionCategoryItemEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity$MallSectionCategoryItemEntity;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity$MallSectionCategoryItemEntity;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity$MallSectionCategoryItemEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity$MallSectionCategoryItemEntity;->b(Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity$MallSectionCategoryItemEntity;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity$MallSectionCategoryItemEntity;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCategoryEntity$MallSectionCategoryItemEntity;->fontColor:Ljava/lang/String;

    return-void
.end method
