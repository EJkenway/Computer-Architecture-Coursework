.class public final Leo1/l0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsItemMvpModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/store/GoodsIdGetter;


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/store/RecommendItemContent;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public G0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/l0;->g:Lcom/gotokeep/keep/data/model/store/RecommendItemContent;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/RecommendItemContent;->G0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/store/RecommendItemContent;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/l0;->g:Lcom/gotokeep/keep/data/model/store/RecommendItemContent;

    return-object v0
.end method

.method public final j1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leo1/l0;->h:Ljava/util/Map;

    return-object v0
.end method
