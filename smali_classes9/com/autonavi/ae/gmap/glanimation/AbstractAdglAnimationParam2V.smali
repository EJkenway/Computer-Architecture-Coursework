.class public Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;
.super Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam;
.source "SourceFile"


# instance fields
.field public fromXValue:F

.field public fromYValue:F

.field public toXValue:F

.field public toYValue:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->reset()V

    return-void
.end method


# virtual methods
.method public checkParam()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam;->needToCaculate:Z

    .line 2
    iget-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam;->hasFromValue:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam;->hasToValue:Z

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->toXValue:F

    iget v2, p0, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->fromXValue:F

    sub-float/2addr v0, v2

    .line 4
    iget v2, p0, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->toYValue:F

    iget v3, p0, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->fromYValue:F

    sub-float/2addr v2, v3

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v0, v3, v5

    if-gtz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    cmpl-double v0, v2, v5

    if-lez v0, :cond_1

    .line 6
    :cond_0
    iput-boolean v1, p0, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam;->needToCaculate:Z

    .line 7
    :cond_1
    iput-boolean v1, p0, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam;->hasCheckedParam:Z

    return-void
.end method

.method public getCurXValue()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->fromXValue:F

    iget v1, p0, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->toXValue:F

    sub-float/2addr v1, v0

    iget v2, p0, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam;->mult:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public getCurYValue()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->fromYValue:F

    iget v1, p0, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->toYValue:F

    sub-float/2addr v1, v0

    iget v2, p0, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam;->mult:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public getFromXValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->fromXValue:F

    return v0
.end method

.method public getFromYValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->fromYValue:F

    return v0
.end method

.method public getToXValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->toXValue:F

    return v0
.end method

.method public getToYValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->toYValue:F

    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam;->reset()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->fromXValue:F

    .line 3
    iput v0, p0, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->toXValue:F

    .line 4
    iput v0, p0, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->fromYValue:F

    .line 5
    iput v0, p0, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->toYValue:F

    return-void
.end method

.method public setFromValue(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->fromXValue:F

    .line 2
    iput p2, p0, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->fromYValue:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam;->hasFromValue:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam;->hasCheckedParam:Z

    return-void
.end method

.method public setToValue(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->toXValue:F

    .line 2
    iput p2, p0, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->toYValue:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam;->hasToValue:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam;->hasCheckedParam:Z

    return-void
.end method
