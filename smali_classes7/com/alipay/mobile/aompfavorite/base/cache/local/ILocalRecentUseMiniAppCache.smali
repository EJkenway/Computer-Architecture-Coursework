.class public interface abstract Lcom/alipay/mobile/aompfavorite/base/cache/local/ILocalRecentUseMiniAppCache;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract queryRecentUsedMiniApps(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryReportStorage(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateRecentUsedMiniApps(Ljava/lang/String;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract updateReportStorage(Ljava/lang/String;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;",
            ">;)Z"
        }
    .end annotation
.end method
