.class public final Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSlideItem;
.super Ljava/lang/Object;
.source "GoodsDetailSecialEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final canSlide:Ljava/lang/Integer;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSlideItem;->canSlide:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSlideItem;->items:Ljava/util/List;

    return-object v0
.end method
