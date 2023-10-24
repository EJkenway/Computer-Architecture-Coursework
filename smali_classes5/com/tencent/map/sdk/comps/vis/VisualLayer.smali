.class public interface abstract Lcom/tencent/map/sdk/comps/vis/VisualLayer;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Alphable;
.implements Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Levelable;
.implements Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Removable;
.implements Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Visible;
.implements Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/sdk/comps/vis/VisualLayer$OnLayerStatusChangedListener;
    }
.end annotation


# virtual methods
.method public abstract addLayerStatusChangedListener(Lcom/tencent/map/sdk/comps/vis/VisualLayer$OnLayerStatusChangedListener;)V
.end method

.method public abstract clearCache()V
.end method

.method public abstract copy()Lcom/tencent/map/sdk/comps/vis/VisualLayer;
.end method

.method public abstract enableClick(Z)V
.end method

.method public abstract executeCommand(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract isClickEnabled()Z
.end method

.method public abstract removeLayerStatusChangedListener(Lcom/tencent/map/sdk/comps/vis/VisualLayer$OnLayerStatusChangedListener;)V
.end method

.method public abstract setLevel(I)V
.end method

.method public abstract setTimeInterval(I)V
.end method
