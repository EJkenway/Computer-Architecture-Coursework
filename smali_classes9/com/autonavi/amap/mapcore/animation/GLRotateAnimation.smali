.class public Lcom/autonavi/amap/mapcore/animation/GLRotateAnimation;
.super Lcom/autonavi/amap/mapcore/animation/GLAnimation;
.source "SourceFile"


# instance fields
.field private mFromDegrees:F

.field private mToDegrees:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;-><init>()V

    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lcom/autonavi/amap/mapcore/animation/GLRotateAnimation;->mFromDegrees:F

    const/high16 p3, 0x3f800000    # 1.0f

    .line 3
    iput p3, p0, Lcom/autonavi/amap/mapcore/animation/GLRotateAnimation;->mToDegrees:F

    .line 4
    iput p1, p0, Lcom/autonavi/amap/mapcore/animation/GLRotateAnimation;->mFromDegrees:F

    .line 5
    iput p2, p0, Lcom/autonavi/amap/mapcore/animation/GLRotateAnimation;->mToDegrees:F

    return-void
.end method


# virtual methods
.method public applyTransformation(FLcom/autonavi/amap/mapcore/animation/GLTransformation;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/amap/mapcore/animation/GLRotateAnimation;->mFromDegrees:F

    iget v1, p0, Lcom/autonavi/amap/mapcore/animation/GLRotateAnimation;->mToDegrees:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 2
    iput-wide v0, p2, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->rotate:D

    return-void
.end method
