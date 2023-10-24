.class public Lcom/alipay/mobile/map/web/model/CameraPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bearing:F

.field public final isAbroad:Z

.field public final target:Lcom/alipay/mobile/map/web/model/LatLng;

.field public final tilt:F

.field public final zoom:F


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/web/model/LatLng;F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/alipay/mobile/map/web/model/CameraPosition;-><init>(Lcom/alipay/mobile/map/web/model/LatLng;FFF)V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/map/web/model/LatLng;FFF)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/map/web/model/CameraPosition;->target:Lcom/alipay/mobile/map/web/model/LatLng;

    .line 4
    iput p2, p0, Lcom/alipay/mobile/map/web/model/CameraPosition;->zoom:F

    .line 5
    iput p3, p0, Lcom/alipay/mobile/map/web/model/CameraPosition;->tilt:F

    .line 6
    iput p4, p0, Lcom/alipay/mobile/map/web/model/CameraPosition;->bearing:F

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 7
    iget-wide p3, p1, Lcom/alipay/mobile/map/web/model/LatLng;->latitude:D

    iget-wide v0, p1, Lcom/alipay/mobile/map/web/model/LatLng;->longitude:D

    invoke-static {p3, p4, v0, v1}, Lcom/alipay/mobile/map/web/tools/RegionUtils;->isChina(DD)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Lcom/alipay/mobile/map/web/model/CameraPosition;->isAbroad:Z

    return-void
.end method
