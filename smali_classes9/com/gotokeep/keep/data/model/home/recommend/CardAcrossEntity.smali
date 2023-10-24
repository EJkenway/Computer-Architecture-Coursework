.class public final Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity;
.super Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;
.source "CardAcrossEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$PriceEntity;,
        Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$LabelEntity;,
        Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$NormalLabelEntity;,
        Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$UserLabelEntity;,
        Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$MediumLabelEntity;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final desc:Ljava/lang/String;

.field private final labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$LabelEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final picture:Ljava/lang/String;

.field private final price:Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$PriceEntity;

.field private final schema:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$LabelEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity;->labels:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$PriceEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity;->price:Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$PriceEntity;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity;->title:Ljava/lang/String;

    return-object v0
.end method
