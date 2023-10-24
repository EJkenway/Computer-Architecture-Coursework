.class public Lcom/amap/api/maps/model/particle/CurveSizeOverLife;
.super Lcom/amap/api/maps/model/particle/SizeOverLife;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/api/maps/model/particle/SizeOverLife;-><init>()V

    .line 2
    iput p1, p0, Lcom/amap/api/maps/model/particle/CurveSizeOverLife;->a:F

    .line 3
    iput p2, p0, Lcom/amap/api/maps/model/particle/CurveSizeOverLife;->b:F

    .line 4
    iput p3, p0, Lcom/amap/api/maps/model/particle/CurveSizeOverLife;->c:F

    .line 5
    invoke-virtual {p0}, Lcom/amap/api/maps/model/particle/CurveSizeOverLife;->createNativeInstace()V

    return-void
.end method


# virtual methods
.method public createNativeInstace()V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lcom/amap/api/maps/model/particle/CurveSizeOverLife;->a:F

    iget v1, p0, Lcom/amap/api/maps/model/particle/CurveSizeOverLife;->b:F

    iget v2, p0, Lcom/amap/api/maps/model/particle/CurveSizeOverLife;->c:F

    invoke-static {v0, v1, v2}, Lcom/autonavi/amap/mapcore/AMapNativeParticleSystem;->nativeCreateCurveSizeOverLife(FFF)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/AbstractNativeInstance;->nativeInstance:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public getSizeX(F)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getSizeY(F)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getSizeZ(F)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
