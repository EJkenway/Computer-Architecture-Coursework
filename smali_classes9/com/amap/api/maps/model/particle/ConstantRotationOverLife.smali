.class public Lcom/amap/api/maps/model/particle/ConstantRotationOverLife;
.super Lcom/amap/api/maps/model/particle/RotationOverLife;
.source "SourceFile"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/api/maps/model/particle/RotationOverLife;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/api/maps/model/particle/ConstantRotationOverLife;->a:F

    .line 3
    iput p1, p0, Lcom/amap/api/maps/model/particle/ConstantRotationOverLife;->a:F

    .line 4
    invoke-virtual {p0}, Lcom/amap/api/maps/model/particle/ConstantRotationOverLife;->createNativeInstace()V

    return-void
.end method


# virtual methods
.method public createNativeInstace()V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/amap/api/maps/model/particle/ConstantRotationOverLife;->a:F

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/AMapNativeParticleSystem;->nativeCreateConstantRotationOverLife(F)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/AbstractNativeInstance;->nativeInstance:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public getRotate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/maps/model/particle/ConstantRotationOverLife;->a:F

    return v0
.end method
