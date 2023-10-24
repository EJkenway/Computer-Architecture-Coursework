.class public abstract Lcom/alipay/mobile/aompfavorite/service/AbsFavoriteWriteService;
.super Lcom/alipay/mobile/aompfavorite/service/AbsFavoriteLockedService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/aompfavorite/service/AbsFavoriteLockedService;-><init>()V

    return-void
.end method


# virtual methods
.method public uploadLocalInvalids(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->getAllInvalids()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;

    .line 4
    iget v3, v3, Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;->type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->getAllFavorites(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lcom/alipay/mobile/aompfavorite/base/rpc/FavoriteRpc;->syncLocalInvalids(Ljava/util/List;Ljava/util/List;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    invoke-static {v0, p1}, Lcom/alipay/mobile/aompfavorite/base/rpc/FavoriteRpc;->syncLocalInvalids(Ljava/util/List;Ljava/util/List;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p1

    .line 8
    :goto_0
    iget-boolean p1, p1, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->success:Z

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "syncLocalInvalids failed!"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->cleanAllInvalids()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "syncLocalInvalids success"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
