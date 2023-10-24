.class public Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;
.super Lcom/amap/api/maps/model/particle/VelocityGenerate;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Ljava/util/Random;


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/api/maps/model/particle/VelocityGenerate;-><init>()V

    .line 2
    iput p1, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->a:F

    .line 3
    iput p2, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->b:F

    .line 4
    iput p3, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->c:F

    .line 5
    iput p4, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->d:F

    .line 6
    iput p5, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->e:F

    .line 7
    iput p6, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->f:F

    .line 8
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->g:Ljava/util/Random;

    .line 9
    invoke-virtual {p0}, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->createNativeInstace()V

    return-void
.end method


# virtual methods
.method public createNativeInstace()V
    .locals 6

    .line 1
    :try_start_0
    iget v0, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->a:F

    iget v1, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->b:F

    iget v2, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->c:F

    iget v3, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->d:F

    iget v4, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->e:F

    iget v5, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->f:F

    invoke-static/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/AMapNativeParticleSystem;->nativeCreateRandomVelocityBetweenTwoConstants(FFFFFF)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/AbstractNativeInstance;->nativeInstance:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public getX()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->g:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iget v1, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->d:F

    iget v2, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->a:F

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    add-float/2addr v0, v2

    return v0
.end method

.method public getY()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->g:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iget v1, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->e:F

    iget v2, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->b:F

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    add-float/2addr v0, v2

    return v0
.end method

.method public getZ()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->g:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iget v1, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->f:F

    iget v2, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->c:F

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    add-float/2addr v0, v2

    return v0
.end method
