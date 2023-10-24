.class public abstract Lcom/amap/api/mapcore/util/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getPosition()Lcom/amap/api/maps/model/LatLng;
.end method

.method public abstract getSnippet()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public isDraggable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInfoWindowAutoOverturn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract isVisible()Z
.end method
