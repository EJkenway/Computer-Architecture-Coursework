.class public Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomProgressBar"


# instance fields
.field private final DEFAULT_START_ANGLE:F

.field private final MAX_SWEEP_ANGLE:F

.field private final MIN_START_ANGLE:F

.field private mDistance:I

.field private mIsLoading:Z

.field private mIsShow:Z

.field private mPaint:Landroid/graphics/Paint;

.field private mRectF:Landroid/graphics/RectF;

.field private mStartAngle:F

.field private mSweepAngle:F

.field public preDistance:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x43aa0000    # 340.0f

    .line 4
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->MAX_SWEEP_ANGLE:F

    const/high16 p1, -0x3d600000    # -80.0f

    .line 5
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->MIN_START_ANGLE:F

    const/high16 p1, 0x43820000    # 260.0f

    .line 6
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->DEFAULT_START_ANGLE:F

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mIsLoading:Z

    .line 8
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mStartAngle:F

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mSweepAngle:F

    .line 10
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mIsShow:Z

    .line 11
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->preDistance:F

    .line 12
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mPaint:Landroid/graphics/Paint;

    const v1, -0x666667

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mRectF:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public changeProgressBarState(I)V
    .locals 4

    if-gez p1, :cond_0

    const/high16 p1, 0x43820000    # 260.0f

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mStartAngle:F

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mSweepAngle:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_0
    int-to-float p1, p1

    .line 4
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->preDistance:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mDistance:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43aa0000    # 340.0f

    mul-float v0, v0, v1

    .line 5
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mStartAngle:F

    sub-float/2addr v2, v0

    iput v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mStartAngle:F

    .line 6
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mSweepAngle:F

    add-float/2addr v3, v0

    iput v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mSweepAngle:F

    const-string v0, "CustomProgressBar"

    const/high16 v3, -0x3d600000    # -80.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    const-string p1, "\u4e0d\u5728\u8ddd\u79bb\u8303\u56f4\u4e4b\u5185"

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    iput v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mStartAngle:F

    .line 9
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mSweepAngle:F

    .line 10
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->preDistance:F

    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mDistance:I

    int-to-float v1, v0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    return-void

    :cond_1
    int-to-float p1, v0

    .line 11
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->preDistance:F

    goto :goto_0

    :cond_2
    const-string v1, "\u5728\u8ddd\u79bb\u4e2d"

    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/log/DXLog;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->preDistance:F

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    return-void
.end method

.method public isInitShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mIsShow:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x43aa0000    # 340.0f

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mSweepAngle:F

    const/high16 p1, -0x3d600000    # -80.0f

    .line 3
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mStartAngle:F

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 3
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mRectF:Landroid/graphics/RectF;

    const/high16 v3, 0x40400000    # 3.0f

    sub-float/2addr v0, v3

    sub-float/2addr v1, v3

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mRectF:Landroid/graphics/RectF;

    iget v6, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mStartAngle:F

    iget v7, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mSweepAngle:F

    iget-object v9, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mPaint:Landroid/graphics/Paint;

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 5
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mIsLoading:Z

    if-eqz p1, :cond_0

    .line 6
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mStartAngle:F

    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr p1, v0

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mStartAngle:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setPaintColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setPullDownDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mDistance:I

    return-void
.end method

.method public startLoadingAnimaton()V
    .locals 1

    const/high16 v0, 0x43aa0000    # 340.0f

    .line 1
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mSweepAngle:F

    const/high16 v0, -0x3d600000    # -80.0f

    .line 2
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mStartAngle:F

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mIsLoading:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public stopLoadingAnimation()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mIsLoading:Z

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->preDistance:F

    .line 3
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mIsShow:Z

    if-eqz v1, :cond_0

    const/high16 v0, 0x43aa0000    # 340.0f

    .line 4
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mSweepAngle:F

    const/high16 v0, -0x3d600000    # -80.0f

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mStartAngle:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x43820000    # 260.0f

    .line 6
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mStartAngle:F

    .line 7
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->mSweepAngle:F

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
