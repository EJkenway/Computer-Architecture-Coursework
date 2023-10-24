.class public Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private addStart:Z

.field private growTime:D

.field private growTimeMax:D

.field private handler:Landroid/os/Handler;

.field private lastTime:J

.field private length:F

.field private final maxLength:I

.field private final minLength:I

.field private miniSize:I

.field private padding:I

.field private paint:Landroid/graphics/Paint;

.field private paintWidth:I

.field private progress:F

.field private rect:Landroid/graphics/RectF;

.field private showView:Z

.field private speed:F

.field private stopGrowTime:J

.field private stopGrowTimeMax:J

.field public stopNum:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x14

    .line 4
    iput p2, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->minLength:I

    const/16 p2, 0x12c

    .line 5
    iput p2, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->maxLength:I

    const-wide/16 p2, 0x0

    .line 6
    iput-wide p2, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->lastTime:J

    const/high16 v0, 0x43480000    # 200.0f

    .line 7
    iput v0, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->speed:F

    const-wide/16 v0, 0xb4

    .line 8
    iput-wide v0, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->stopGrowTimeMax:J

    .line 9
    iput-wide p2, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->stopGrowTime:J

    const-wide p2, 0x407ea00000000000L    # 490.0

    .line 10
    iput-wide p2, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->growTimeMax:D

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->addStart:Z

    const/4 p3, 0x1

    .line 12
    iput-boolean p3, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->showView:Z

    .line 13
    iput p2, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->stopNum:I

    .line 14
    new-instance p2, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar$1;

    invoke-direct {p2, p0}, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar$1;-><init>(Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;)V

    iput-object p2, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->handler:Landroid/os/Handler;

    const/16 p2, 0x32

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->dip2px(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->miniSize:I

    const/4 p2, 0x5

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->dip2px(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->paintWidth:I

    const/4 p2, 0x3

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->dip2px(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->padding:I

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->paint:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->paint:Landroid/graphics/Paint;

    const p2, -0xbedd

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->paint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->paint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->paintWidth:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->padding:I

    int-to-float p3, p2

    int-to-float v0, p2

    iget v1, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->miniSize:I

    sub-int v2, v1, p2

    int-to-float v2, v2

    sub-int/2addr v1, p2

    int-to-float p2, v1

    invoke-direct {p1, p3, v0, v2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->rect:Landroid/graphics/RectF;

    return-void
.end method

.method public static synthetic access$002(Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->showView:Z

    return p1
.end method

.method private calculateProgress(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->stopGrowTime:J

    iget-wide v2, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->stopGrowTimeMax:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 2
    iget-wide v0, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->growTime:D

    long-to-double p1, p1

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->growTime:D

    .line 3
    iget-wide p1, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->growTimeMax:D

    cmpl-double v2, v0, p1

    if-ltz v2, :cond_0

    sub-double/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->growTime:D

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->stopGrowTime:J

    .line 6
    iget-boolean v0, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->addStart:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->addStart:Z

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->growTime:D

    div-double/2addr v0, p1

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, p1

    const-wide p1, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    const/16 p2, 0x118

    .line 8
    iget-boolean v0, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->addStart:Z

    if-nez v0, :cond_1

    int-to-float p2, p2

    mul-float p1, p1, p2

    .line 9
    iput p1, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->length:F

    goto :goto_0

    :cond_1
    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float p2, p2, v0

    .line 10
    iget p1, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->progress:F

    iget v0, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->length:F

    sub-float/2addr v0, p2

    add-float/2addr p1, v0

    iput p1, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->progress:F

    .line 11
    iput p2, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->length:F

    goto :goto_0

    :cond_2
    add-long/2addr v0, p1

    .line 12
    iput-wide v0, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->stopGrowTime:J

    :goto_0
    return-void
.end method

.method private dip2px(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->lastTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x168

    rem-long/2addr v0, v2

    .line 2
    iget v2, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->speed:F

    long-to-float v3, v0

    mul-float v2, v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->calculateProgress(J)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->lastTime:J

    .line 5
    iget v0, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->progress:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->progress:F

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    sub-float/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->progress:F

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->rect:Landroid/graphics/RectF;

    iget v0, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->progress:F

    const/high16 v2, 0x42b40000    # 90.0f

    sub-float v2, v0, v2

    const/high16 v0, 0x41a00000    # 20.0f

    iget v3, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->length:F

    add-float/2addr v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 8
    iget-boolean p1, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->showView:Z

    if-eqz p1, :cond_2

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->miniSize:I

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x0

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->handler:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->handler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->showView:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
