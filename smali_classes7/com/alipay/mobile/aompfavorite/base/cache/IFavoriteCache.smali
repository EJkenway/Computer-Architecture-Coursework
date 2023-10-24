.class public interface abstract Lcom/alipay/mobile/aompfavorite/base/cache/IFavoriteCache;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addFavorites(Ljava/util/List;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract getAllFavorites(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFavorite(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;
.end method

.method public abstract removeFavorites(Ljava/util/List;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method
