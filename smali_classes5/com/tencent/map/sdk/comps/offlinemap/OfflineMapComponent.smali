.class public interface abstract Lcom/tencent/map/sdk/comps/offlinemap/OfflineMapComponent;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/TencentMapComponent$Component;


# virtual methods
.method public abstract getOfflineItemController(Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;)Lcom/tencent/map/sdk/comps/offlinemap/OfflineItemController;
.end method

.method public abstract getOfflineItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOfflineItemList(Lcom/tencent/map/tools/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/map/tools/Callback<",
            "Ljava/util/List<",
            "Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract isOfflineMapEnable()Z
.end method

.method public abstract syncLatestData(Lcom/tencent/map/sdk/comps/offlinemap/OfflineMapSyncedListener;)V
.end method
