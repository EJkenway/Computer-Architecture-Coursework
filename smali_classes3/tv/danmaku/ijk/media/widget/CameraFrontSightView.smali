.class public Ltv/danmaku/ijk/media/widget/CameraFrontSightView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private mDoFading:Z

.field private mDoScaling:Z

.field private mHalfHeight:I

.field private mHalfWidth:I

.field public mHeight:I

.field private mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field private mLineWidth:I

.field private mPaint:Landroid/graphics/Paint;

.field private mTime:J

.field public mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mDoScaling:Z

    .line 4
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mDoFading:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mTime:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mDoScaling:Z

    .line 9
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mDoFading:Z

    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mTime:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mDoScaling:Z

    .line 14
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mDoFading:Z

    const-wide/16 p1, 0x0

    .line 15
    iput-wide p1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mTime:J

    return-void
.end method

.method private dp2Px(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mHalfWidth:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mHalfHeight:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mDoScaling:Z

    :cond_0
    const-wide/16 v4, 0x44c

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    const/4 v4, 0x1

    .line 4
    iput-boolean v4, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mDoFading:Z

    :cond_1
    const-wide/16 v4, 0x514

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    const/16 p1, 0x8

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 6
    :cond_2
    iget-boolean v4, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mDoScaling:Z

    const/high16 v5, 0x437f0000    # 255.0f

    const/high16 v6, 0x43480000    # 200.0f

    if-eqz v4, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-long/2addr v2, v0

    long-to-float v2, v2

    div-float/2addr v2, v6

    add-float/2addr v2, v4

    .line 7
    iget v3, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mHalfWidth:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mHalfHeight:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/high16 v3, 0x40000000    # 2.0f

    sub-float/2addr v3, v2

    .line 8
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    mul-float v3, v3, v5

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    :cond_3
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mDoFading:Z

    if-eqz v2, :cond_4

    const v2, 0x44a28000    # 1300.0f

    long-to-float v0, v0

    sub-float/2addr v2, v0

    div-float/2addr v2, v6

    .line 10
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    mul-float v2, v2, v5

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mHalfWidth:I

    int-to-float v5, v0

    const/4 v6, 0x0

    iget-object v7, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 12
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mHalfHeight:I

    int-to-float v12, v0

    iget-object v13, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 13
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mHalfWidth:I

    int-to-float v2, v0

    int-to-float v4, v0

    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mHalfHeight:I

    int-to-float v5, v0

    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v8, 0x0

    .line 14
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mHalfHeight:I

    int-to-float v9, v0

    iget v1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mHalfWidth:I

    int-to-float v10, v1

    int-to-float v11, v0

    iget-object v12, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    .line 15
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mHalfHeight:I

    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    iget v3, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mHalfWidth:I

    div-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 16
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mHalfWidth:I

    int-to-float v2, v0

    iget v1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mHalfHeight:I

    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v4, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v5, v1

    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mHalfWidth:I

    div-int/lit8 v1, v0, 0x2

    int-to-float v3, v1

    const/4 v4, 0x0

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mHalfHeight:I

    div-int/lit8 v0, v0, 0xa

    int-to-float v6, v0

    iget-object v7, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 18
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mHalfWidth:I

    div-int/lit8 v1, v0, 0x2

    int-to-float v3, v1

    iget v1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mHalfHeight:I

    int-to-float v4, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0xa

    int-to-float v6, v1

    iget-object v7, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final init(II)V
    .locals 0

    int-to-float p1, p1

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->dp2Px(F)I

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mWidth:I

    int-to-float p1, p2

    .line 2
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->dp2Px(F)I

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mHeight:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    if-eqz p1, :cond_0

    .line 4
    iget p2, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mWidth:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget p2, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mHeight:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget p1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mWidth:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mHalfWidth:I

    .line 8
    iget p1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mHeight:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mHalfHeight:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->dp2Px(F)I

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mLineWidth:I

    .line 10
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    const p2, -0x8014c9

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    iget p2, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mLineWidth:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final startDraw()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mDoScaling:Z

    .line 3
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mDoFading:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mTime:J

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
