.class public final Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossWithBannerEntity;
.super Ljava/lang/Object;
.source "CardAcrossWithBannerEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossWithBannerEntity$ItemEntity;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final banner:Lcom/gotokeep/keep/data/model/home/recommend/BannerEntity;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossWithBannerEntity$ItemEntity;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/home/recommend/BannerEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossWithBannerEntity;->banner:Lcom/gotokeep/keep/data/model/home/recommend/BannerEntity;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossWithBannerEntity$ItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossWithBannerEntity;->items:Ljava/util/List;

    return-object v0
.end method
