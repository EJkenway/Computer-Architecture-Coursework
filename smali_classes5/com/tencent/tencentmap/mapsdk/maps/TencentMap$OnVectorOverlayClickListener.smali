.class public interface abstract Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnVectorOverlayClickListener;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnVectorOverlayClickListener"
.end annotation


# virtual methods
.method public abstract onClicked(Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$IClickedObject;)V
    .param p2    # Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$IClickedObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
