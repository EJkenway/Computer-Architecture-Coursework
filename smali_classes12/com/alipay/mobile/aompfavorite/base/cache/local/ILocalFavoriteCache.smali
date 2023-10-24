.class public interface abstract Lcom/alipay/mobile/aompfavorite/base/cache/local/ILocalFavoriteCache;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract query(Ljava/lang/String;)Ljava/util/List;
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

.method public abstract update(Ljava/lang/String;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;",
            ">;)Z"
        }
    .end annotation
.end method
