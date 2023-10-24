.class public interface abstract Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$IClickedObject;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IClickedObject"
.end annotation


# virtual methods
.method public abstract getIdentifier()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
.end method
