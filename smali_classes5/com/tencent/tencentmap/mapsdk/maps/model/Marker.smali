.class public interface abstract Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Accessible;
.implements Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Alphable;
.implements Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Anchorable;
.implements Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Animationable;
.implements Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Clickable;
.implements Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Collisionable;
.implements Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Draggable;
.implements Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Levelable;
.implements Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Removable;
.implements Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Rotatable;
.implements Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Scalable;
.implements Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Tagable;
.implements Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Visible;
.implements Lcom/tencent/tencentmap/mapsdk/maps/model/IOverlay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Accessible;",
        "Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Alphable;",
        "Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Anchorable;",
        "Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Animationable;",
        "Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Clickable;",
        "Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Collisionable;",
        "Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Draggable;",
        "Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Levelable;",
        "Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Removable;",
        "Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Rotatable;",
        "Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Scalable;",
        "Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Tagable<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Visible;",
        "Lcom/tencent/tencentmap/mapsdk/maps/model/IOverlay;"
    }
.end annotation


# virtual methods
.method public abstract getDisplayLevel()I
.end method

.method public abstract getHeight(Landroid/content/Context;)I
.end method

.method public abstract getOnDragListener()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerDragListener;
.end method

.method public abstract getOptions()Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
.end method

.method public abstract getPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
.end method

.method public abstract getSnippet()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getWidth(Landroid/content/Context;)I
.end method

.method public abstract hideInfoWindow()V
.end method

.method public abstract isFastLoad()Z
.end method

.method public abstract isInMapCenterState()Z
.end method

.method public abstract isInfoWindowAutoOverturn()Z
.end method

.method public abstract isInfoWindowEnable()Z
.end method

.method public abstract isInfoWindowShown()Z
.end method

.method public abstract onTapMapViewBubbleHidden()Z
.end method

.method public abstract refreshInfoWindow()V
.end method

.method public abstract setFastLoad(Z)V
.end method

.method public abstract setFixingPoint(II)V
.end method

.method public abstract setFixingPointEnable(Z)V
.end method

.method public abstract setIcon(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)V
.end method

.method public abstract setIconLooper(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;ZI)V
.end method

.method public abstract setInMapCenterState(Z)V
.end method

.method public abstract setInfoWindowAnchor(FF)V
.end method

.method public abstract setInfoWindowEnable(Z)V
.end method

.method public abstract setInfoWindowOffset(II)V
.end method

.method public abstract setMarkerOptions(Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;)V
.end method

.method public abstract setOnTapMapViewBubbleHidden(Z)V
.end method

.method public abstract setPosition(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
.end method

.method public abstract setSnippet(Ljava/lang/String;)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method

.method public abstract showInfoWindow()V
.end method
