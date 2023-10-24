.class public interface abstract Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/model/IOverlay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay$OnVectorOverlayClickListener;,
        Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay$OnVectorOverlayLoadListener;
    }
.end annotation


# virtual methods
.method public abstract enableClick(Z)V
.end method

.method public abstract executeCommandFunction(Lcom/tencent/map/lib/models/CommandFunctionModelClass$BaseCommandFunction;)Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract isClickEnabled()Z
.end method

.method public abstract remove()V
.end method

.method public abstract setLevel(I)V
.end method

.method public abstract setOpacity(F)V
.end method

.method public abstract setVisibility(Z)V
.end method

.method public abstract setZIndex(I)V
.end method
