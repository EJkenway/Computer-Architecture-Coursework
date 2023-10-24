.class public abstract Lcom/amap/api/maps/model/particle/SizeOverLife;
.super Lcom/autonavi/amap/mapcore/AbstractNativeInstance;
.source "SourceFile"


# instance fields
.field public final DEFAULT_SIZE:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/AbstractNativeInstance;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/api/maps/model/particle/SizeOverLife;->DEFAULT_SIZE:I

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/autonavi/amap/mapcore/AbstractNativeInstance;->finalize()V

    .line 2
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/AbstractNativeInstance;->nativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v0, v1}, Lcom/autonavi/amap/mapcore/AMapNativeParticleSystem;->nativeReleaseSizeOverLife(J)V

    .line 4
    iput-wide v2, p0, Lcom/autonavi/amap/mapcore/AbstractNativeInstance;->nativeInstance:J

    :cond_0
    return-void
.end method

.method public abstract getSizeX(F)F
.end method

.method public abstract getSizeY(F)F
.end method

.method public abstract getSizeZ(F)F
.end method
