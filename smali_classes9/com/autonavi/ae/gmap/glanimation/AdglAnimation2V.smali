.class public Lcom/autonavi/ae/gmap/glanimation/AdglAnimation2V;
.super Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimation;
.source "SourceFile"


# instance fields
.field private curValue1:F

.field private curValue2:F

.field private v2Param:Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimation;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/AdglAnimation2V;->v2Param:Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 3
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/glanimation/AdglAnimation2V;->reset()V

    .line 4
    iput p1, p0, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimation;->duration:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/autonavi/ae/gmap/glanimation/AdglAnimation2V;->curValue1:F

    .line 6
    iput p1, p0, Lcom/autonavi/ae/gmap/glanimation/AdglAnimation2V;->curValue2:F

    return-void
.end method


# virtual methods
.method public doAnimation(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimation;->isOver:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimation;->startTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimation;->offsetTime:J

    long-to-float p1, v0

    .line 4
    iget v0, p0, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimation;->duration:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimation;->isOver:Z

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    .line 6
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimation;->isOver:Z

    return-void

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/AdglAnimation2V;->v2Param:Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam;->setNormalizedTime(F)V

    .line 9
    iget-object p1, p0, Lcom/autonavi/ae/gmap/glanimation/AdglAnimation2V;->v2Param:Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->getCurXValue()F

    move-result p1

    iput p1, p0, Lcom/autonavi/ae/gmap/glanimation/AdglAnimation2V;->curValue1:F

    .line 10
    iget-object p1, p0, Lcom/autonavi/ae/gmap/glanimation/AdglAnimation2V;->v2Param:Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->getCurYValue()F

    move-result p1

    iput p1, p0, Lcom/autonavi/ae/gmap/glanimation/AdglAnimation2V;->curValue2:F

    :cond_3
    return-void
.end method

.method public getCurValue(I)F
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lcom/autonavi/ae/gmap/glanimation/AdglAnimation2V;->curValue1:F

    return p1

    .line 2
    :cond_0
    iget p1, p0, Lcom/autonavi/ae/gmap/glanimation/AdglAnimation2V;->curValue2:F

    return p1
.end method

.method public getEndValue(I)F
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/autonavi/ae/gmap/glanimation/AdglAnimation2V;->v2Param:Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->getToXValue()F

    move-result p1

    return p1

    :cond_0
    return v0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/autonavi/ae/gmap/glanimation/AdglAnimation2V;->v2Param:Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->getToYValue()F

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public getStartValue(I)F
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/autonavi/ae/gmap/glanimation/AdglAnimation2V;->v2Param:Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->getFromXValue()F

    move-result p1

    return p1

    :cond_0
    return v0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/autonavi/ae/gmap/glanimation/AdglAnimation2V;->v2Param:Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->getFromYValue()F

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimation;->isOver:Z

    .line 2
    iput v0, p0, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimation;->duration:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/autonavi/ae/gmap/glanimation/AdglAnimation2V;->curValue1:F

    .line 4
    iput v0, p0, Lcom/autonavi/ae/gmap/glanimation/AdglAnimation2V;->curValue2:F

    .line 5
    iget-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/AdglAnimation2V;->v2Param:Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->reset()V

    :cond_0
    return-void
.end method

.method public setAnimationValue(FFFFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/AdglAnimation2V;->v2Param:Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    invoke-direct {v0}, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;-><init>()V

    iput-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/AdglAnimation2V;->v2Param:Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/AdglAnimation2V;->v2Param:Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->reset()V

    .line 4
    iget-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/AdglAnimation2V;->v2Param:Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p5, v1}, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam;->setInterpolatorType(IF)V

    .line 5
    iget-object p5, p0, Lcom/autonavi/ae/gmap/glanimation/AdglAnimation2V;->v2Param:Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    invoke-virtual {p5, p1, p3}, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->setFromValue(FF)V

    .line 6
    iget-object p1, p0, Lcom/autonavi/ae/gmap/glanimation/AdglAnimation2V;->v2Param:Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    invoke-virtual {p1, p2, p4}, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->setToValue(FF)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimation;->startTime:J

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/glanimation/AbstractAdglAnimation;->isOver:Z

    return-void
.end method
