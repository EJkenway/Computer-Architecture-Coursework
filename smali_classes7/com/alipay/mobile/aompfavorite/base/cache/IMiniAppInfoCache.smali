.class public interface abstract Lcom/alipay/mobile/aompfavorite/base/cache/IMiniAppInfoCache;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addMiniAppInfos(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract deleteMiniAppInfos(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract queryMiniAppInfos()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateMiniAppInfos(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;",
            ">;)Z"
        }
    .end annotation
.end method
